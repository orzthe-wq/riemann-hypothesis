module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Mathlib.LinearAlgebra.PiTensorProduct.Basic
public import Mathlib.LinearAlgebra.Trace
public import Mathlib.RepresentationTheory.FDRep
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Polynomial CategoryTheory
noncomputable section
namespace Formalism.IrreducibleCountingLemmas.TYPES

variable (K : Type) [Field K] [Fintype K] [DecidableEq K]

def IsBlockUT {ι : Type} {s : ℕ} (b : ι → Fin s) (M : Matrix ι ι K) : Prop :=
  ∀ i j, b j < b i → M i j = 0

variable {K} in
theorem isBlockUT_mul {ι : Type} [Fintype ι] {s : ℕ} (b : ι → Fin s) {A B : Matrix ι ι K}
    (hA : IsBlockUT K b A) (hB : IsBlockUT K b B) : IsBlockUT K b (A * B) := by
  intro i j h
  simp only [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  rcases lt_or_ge (b k) (b i) with hk | hk
  · simp [hA i k hk]
  · simp [hB k j (lt_of_lt_of_le h hk)]

def parab {ι : Type} [Fintype ι] [DecidableEq ι] {s : ℕ} (b : ι → Fin s) : Subgroup (GL ι K) where
  carrier := {g | IsBlockUT K b (g : Matrix ι ι K) ∧ IsBlockUT K b ((g⁻¹ : GL ι K) : Matrix ι ι K)}
  one_mem' := by
    refine ⟨?_, ?_⟩ <;>
    · intro i j h
      have hij : i ≠ j := by rintro rfl; exact lt_irrefl _ h
      simp [Matrix.one_apply_ne hij]
  mul_mem' := by
    rintro g h ⟨hg, hg'⟩ ⟨hh, hh'⟩
    refine ⟨?_, ?_⟩
    · simpa [Units.val_mul] using isBlockUT_mul b hg hh
    · simpa [mul_inv_rev, Units.val_mul] using isBlockUT_mul b hh' hg'
  inv_mem' := by
    rintro g ⟨hg, hg'⟩
    exact ⟨hg', by simpa using hg⟩

def unip {ι : Type} [Fintype ι] [DecidableEq ι] {s : ℕ} (b : ι → Fin s) : Set (GL ι K) :=
  {g | g ∈ parab K b ∧ ∀ i j, b i = b j → (g : Matrix ι ι K) i j = if i = j then 1 else 0}

def IsCuspidal {ι : Type} [Fintype ι] [DecidableEq ι] (τ : FDRep ℂ (GL ι K)) : Prop :=
  ∀ (s : ℕ) (b : ι → Fin s), Function.Surjective b → 2 ≤ s →
    ∀ v : τ, (∀ u ∈ unip K b, τ.ρ u v = v) → v = 0

def blk {ι : Type} {s : ℕ} (b : ι → Fin s) (c : Fin s) (M : Matrix ι ι K) :
    Matrix {i // b i = c} {i // b i = c} K :=
  M.submatrix Subtype.val Subtype.val

variable {K} in
theorem blk_mul {ι : Type} [Fintype ι] [DecidableEq ι] {s : ℕ} (b : ι → Fin s) (c : Fin s)
    {A B : Matrix ι ι K} (hA : IsBlockUT K b A) (hB : IsBlockUT K b B) :
    blk K b c (A * B) = blk K b c A * blk K b c B := by
  ext ⟨i, hi⟩ ⟨j, hj⟩
  simp only [blk, Matrix.submatrix_apply, Matrix.mul_apply]
  rw [← Fintype.sum_subtype_add_sum_subtype (fun k => b k = c)]
  have h0 : ∑ k : {k // ¬ b k = c}, A i k * B k j = 0 := by
    refine Finset.sum_eq_zero fun ⟨k, hk⟩ _ => ?_
    rcases lt_or_gt_of_ne hk with h | h
    · simp [hA i k (by rw [hi]; exact h)]
    · simp [hB k j (by rw [hj]; exact h)]
  rw [h0, add_zero]

def levi {ι : Type} [Fintype ι] [DecidableEq ι] {s : ℕ} (b : ι → Fin s) (c : Fin s)
    (p : parab K b) : GL {i // b i = c} K :=
  ⟨blk K b c (p.1 : Matrix ι ι K), blk K b c ((p.1⁻¹ : GL ι K) : Matrix ι ι K),
    by rw [← blk_mul b c p.2.1 p.2.2, Units.mul_inv]; exact Matrix.submatrix_one _ Subtype.val_injective,
    by rw [← blk_mul b c p.2.2 p.2.1, Units.inv_mul]; exact Matrix.submatrix_one _ Subtype.val_injective⟩

section HC
variable {ι : Type} [Fintype ι] [DecidableEq ι] {s : ℕ} (b : ι → Fin s)
  (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} K))

def infl (p : parab K b) :
    PiTensorProduct ℂ (fun c => (lam c : Type)) →ₗ[ℂ] PiTensorProduct ℂ (fun c => (lam c : Type)) :=
  PiTensorProduct.map (fun c => (lam c).ρ (levi K b c p))

def hcSpace : Submodule ℂ (GL ι K → PiTensorProduct ℂ (fun c => (lam c : Type))) where
  carrier := {f | ∀ (p : parab K b) (x : GL ι K), f (p.1 * x) = infl K b lam p (f x)}
  add_mem' := by
    intro f g hf hg p x
    simp [hf p x, hg p x]
  zero_mem' := by
    intro p x
    simp
  smul_mem' := by
    intro a f hf p x
    simp [hf p x]

def hcRep : Representation ℂ (GL ι K) (hcSpace K b lam) where
  toFun g :=
    { toFun := fun f => ⟨fun x => f.1 (x * g), fun p x => by simpa [mul_assoc] using f.2 p (x * g)⟩
      map_add' := by intros; rfl
      map_smul' := by intros; rfl }
  map_one' := by
    ext f x
    simp
  map_mul' := by
    intro g h
    ext f x
    simp [mul_assoc]
end HC

section Reps
variable {Γ : Type} [Group Γ]

def Intw {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']
    (ρ : Representation ℂ Γ V) (ρ' : Representation ℂ Γ V') : Submodule ℂ (V →ₗ[ℂ] V') where
  carrier := {φ | ∀ g, φ ∘ₗ ρ g = ρ' g ∘ₗ φ}
  add_mem' := by
    intro φ ψ hφ hψ g
    rw [LinearMap.add_comp, LinearMap.comp_add, hφ g, hψ g]
  zero_mem' := by
    intro g
    simp
  smul_mem' := by
    intro a φ hφ g
    rw [LinearMap.smul_comp, LinearMap.comp_smul, hφ g]

def IsConstituent {V : Type} [AddCommGroup V] [Module ℂ V] (τ : FDRep ℂ Γ)
    (ρ : Representation ℂ Γ V) : Prop :=
  ∃ φ ∈ Intw τ.ρ ρ, φ ≠ 0

def IsIrrRep {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ Γ V) : Prop :=
  Nontrivial V ∧ ∀ W : Submodule ℂ V, (∀ g, ∀ v ∈ W, ρ g v ∈ W) → W = ⊥ ∨ W = ⊤

def zIdem [Fintype Γ] (τ : FDRep ℂ Γ) : MonoidAlgebra ℂ Γ :=
  ∑ γ : Γ, MonoidAlgebra.single γ
    ((Module.finrank ℂ τ : ℂ) / Fintype.card Γ * LinearMap.trace ℂ τ (τ.ρ γ⁻¹))
end Reps

structure LabelConv where
  ι : AlgebraicClosure K →* ℂ
  ι_inj : ∀ x y : AlgebraicClosure K, x ≠ 0 → y ≠ 0 → ι x = ι y → x = y
  gen : ℕ → AlgebraicClosure K
  gen_order : ∀ d, 1 ≤ d → orderOf (gen d) = Fintype.card K ^ d - 1
  gen_norm : ∀ d e, 1 ≤ d → 1 ≤ e →
    gen (d * e) ^ ((Fintype.card K ^ (d * e) - 1) / (Fintype.card K ^ d - 1)) = gen d

def rootsBar (f : K[X]) : Multiset (AlgebraicClosure K) :=
  (f.map (algebraMap K (AlgebraicClosure K))).roots


variable {K} in
def HasCuspLabel (C : LabelConv K) {ι : Type} [Fintype ι] [DecidableEq ι] (τ : FDRep ℂ (GL ι K))
    (P : K[X]) : Prop :=
  P.Monic ∧ Irreducible P ∧ P ≠ X ∧ P.natDegree = Fintype.card ι ∧
    ∀ x : AlgebraicClosure K, aeval x P = 0 →
    ∀ γ : GL ι K, Irreducible (Matrix.charpoly (γ : Matrix ι ι K)) →
    ∀ z : AlgebraicClosure K, aeval z (Matrix.charpoly (γ : Matrix ι ι K)) = 0 →
    ∀ m : ℕ, C.gen (Fintype.card ι) ^ m = z →
      LinearMap.trace ℂ τ (τ.ρ γ) =
        (-1) ^ (Fintype.card ι - 1) *
          ∑ a ∈ Finset.range (Fintype.card ι), C.ι x ^ (m * Fintype.card K ^ a)


variable {K} in
def HasLabel (C : LabelConv K) {ι : Type} [Fintype ι] [DecidableEq ι] (τ : FDRep ℂ (GL ι K))
    (f : K[X]) : Prop :=
  ∃ (s : ℕ) (b : ι → Fin s) (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} K)) (P : Fin s → K[X]),
    Function.Surjective b ∧
    (∀ c, Simple (lam c) ∧ IsCuspidal K (lam c) ∧ HasCuspLabel C (lam c) (P c)) ∧
    IsConstituent τ (hcRep K b lam) ∧ f = ∏ c, P c

abbrev q : ℕ := Fintype.card K

def CuspParam (C : LabelConv K) : Prop :=
  ∀ d : ℕ, 1 ≤ d →
    (∀ τ : FDRep ℂ (GL (Fin d) K), Simple τ → IsCuspidal K τ →
      (∃! P : K[X], HasCuspLabel C τ P) ∧
      (Module.finrank ℂ τ : ℤ) = ∏ i ∈ Finset.Ico 1 d, ((q K : ℤ) ^ i - 1)) ∧
    (∀ P : K[X], P.Monic → Irreducible P → P ≠ X → P.natDegree = d →
      ∃ τ : FDRep ℂ (GL (Fin d) K), Simple τ ∧ IsCuspidal K τ ∧ HasCuspLabel C τ P) ∧
    (∀ (τ τ' : FDRep ℂ (GL (Fin d) K)) (P : K[X]), Simple τ → IsCuspidal K τ → Simple τ' → IsCuspidal K τ' →
      HasCuspLabel C τ P → HasCuspLabel C τ' P → Nonempty (τ ≅ τ'))

end Formalism.IrreducibleCountingLemmas.TYPES
