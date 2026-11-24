module

public import Mathlib.Algebra.Lie.OfAssociative
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymbolCongr
public import Formalism.SharpRestriction.Divisibility.SchurIrreducible
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DegreeSingleAdd, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdPLinIsHomogeneous, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdXEqMonomial, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymmetrisationEquivariant, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UgMemSpanListProd, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymmetrisationInjective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DegreeSingleAdd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DegreeSingleAdd", "h": "module\n\npublic import Mathlib.Algebra.Lie.OfAssociative\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial TensorProduct

noncomputable section

namespace GlobalTheory.InducedPBW

section General

variable {R : Type*} [CommRing R] {ι : Type*} {V : Type*} [AddCommGroup V] [Module R V]

def zv (α : ι →₀ ℕ) : V →ₗ[R] (MvPolynomial ι R ⊗[R] V) :=
  TensorProduct.mk R (MvPolynomial ι R) V (monomial α 1)

def mulX (i : ι) : Module.End R (MvPolynomial ι R ⊗[R] V) :=
  LinearMap.rTensor V (LinearMap.mulLeft R (X i))

lemma mulX_zv (i : ι) (α : ι →₀ ℕ) (v : V) :
    mulX i (zv (R := R) α v) = zv (Finsupp.single i 1 + α) v := by
  simp [mulX, zv, X]

def degLt (R : Type*) [CommRing R] (ι : Type*) (V : Type*) [AddCommGroup V] [Module R V] (n : ℕ) :
    Submodule R (MvPolynomial ι R ⊗[R] V) :=
  Submodule.span R {m | ∃ (α : ι →₀ ℕ) (v : V), α.degree < n ∧ m = zv α v}

lemma zv_mem {n : ℕ} {α : ι →₀ ℕ} (h : α.degree < n) (v : V) : zv α v ∈ degLt R ι V n :=
  Submodule.subset_span ⟨α, v, h, rfl⟩

lemma degLt_mono {n m : ℕ} (h : n ≤ m) : degLt R ι V n ≤ degLt R ι V m :=
  Submodule.span_mono fun _ ⟨α, v, h1, h2⟩ => ⟨α, v, h1.trans_le h, h2⟩

lemma map_degLt {W : Type*} [AddCommGroup W] [Module R W] {n : ℕ}
    (f : (MvPolynomial ι R ⊗[R] V) →ₗ[R] W) (N : Submodule R W)
    (h : ∀ α v, α.degree < n → f (zv α v) ∈ N) : ∀ m ∈ degLt R ι V n, f m ∈ N := by
  have : degLt R ι V n ≤ N.comap f := Submodule.span_le.mpr (by
    rintro _ ⟨α, v, h1, rfl⟩
    exact h α v h1)
  exact fun m hm => this hm

lemma eq_on_degLt {W : Type*} [AddCommGroup W] [Module R W] {n : ℕ}
    (f f' : (MvPolynomial ι R ⊗[R] V) →ₗ[R] W)
    (h : ∀ α v, α.degree < n → f (zv α v) = f' (zv α v)) : ∀ m ∈ degLt R ι V n, f m = f' m := by
  intro m hm
  have := map_degLt (f - f') ⊥ (fun α v hα => by simp [h α v hα]) m hm
  simpa [sub_eq_zero] using this

lemma ext_zv {W : Type*} [AddCommGroup W] [Module R W]
    {f f' : (MvPolynomial ι R ⊗[R] V) →ₗ[R] W}
    (h : ∀ α v, f (zv α v) = f' (zv α v)) : f = f' := by
  apply TensorProduct.ext
  apply (basisMonomials ι R).ext
  intro α
  ext v
  simpa [zv] using h α v

lemma degree_single_add (i : ι) (α : ι →₀ ℕ) :
    (Finsupp.single i 1 + α).degree = α.degree + 1 := by
  simp [add_comm]

lemma mulX_mem {n : ℕ} (i : ι) : ∀ m ∈ degLt R ι V n, mulX i m ∈ degLt R ι V (n + 1) :=
  map_degLt _ _ fun α v h => by
    rw [mulX_zv]
    exact zv_mem (by rw [degree_single_add]; omega) v

variable {g : Type*} [LieRing g] [LieAlgebra R g]

lemma exists_extend (D : (ι →₀ ℕ) → g →ₗ[R] V →ₗ[R] (MvPolynomial ι R ⊗[R] V)) :
    ∃ δ : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V), ∀ x α v, δ x (zv α v) = D α x v := by
  refine ⟨{ toFun := fun x => TensorProduct.lift ((basisMonomials ι R).constr R fun α => D α x)
            map_add' := ?_, map_smul' := ?_ }, ?_⟩
  all_goals
    have key : ∀ (x : g) α v, TensorProduct.lift ((basisMonomials ι R).constr R fun α => D α x)
        (zv α v) = D α x v := by
      intro x α v
      have := (basisMonomials ι R).constr_basis R (fun α => D α x) α
      simp only [coe_basisMonomials] at this
      simp [zv, this]
  · intro x y
    exact ext_zv fun α v => by rw [LinearMap.add_apply, key, key, key]; simp
  · intro r x
    exact ext_zv fun α v => by rw [LinearMap.smul_apply, key, key]; simp
  · exact key

def extend (D : (ι →₀ ℕ) → g →ₗ[R] V →ₗ[R] (MvPolynomial ι R ⊗[R] V)) :
    g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V) := (exists_extend D).choose

lemma extend_zv (D : (ι →₀ ℕ) → g →ₗ[R] V →ₗ[R] (MvPolynomial ι R ⊗[R] V)) (x α v) :
    extend D x (zv α v) = D α x v := (exists_extend D).choose_spec x α v

variable [Fintype ι] [LinearOrder ι] (e : ι → g) (c : ι → g →ₗ[R] R) (act : g →ₗ[R] Module.End R V)

def mulLin : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V) := ∑ i, (c i).smulRight (mulX i)

omit [LinearOrder ι] in
lemma mulLin_apply (x : g) (m : MvPolynomial ι R ⊗[R] V) :
    mulLin c x m = ∑ i, c i x • mulX i m := by
  simp [mulLin, LinearMap.sum_apply]

omit [LinearOrder ι] in
lemma mulLin_mem {n : ℕ} (x : g) : ∀ m ∈ degLt R ι V n, mulLin c x m ∈ degLt R ι V (n + 1) := by
  intro m hm
  rw [mulLin_apply]
  exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (mulX_mem i m hm)

def rho (δ : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V)) :
    g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V) := mulLin c + δ

omit [LinearOrder ι] in
lemma rho_apply (δ : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V)) (x m) :
    rho c δ x m = mulLin c x m + δ x m := rfl

def strip (s : Finset ι) : g →ₗ[R] g := LinearMap.id - ∑ j ∈ s, (c j).smulRight (e j)

omit [Fintype ι] [LinearOrder ι] in
lemma strip_apply (s : Finset ι) (x : g) : strip e c s x = x - ∑ j ∈ s, c j x • e j := by
  simp [strip, LinearMap.sum_apply]

def straighten (δ : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V)) (i : ι) :
    g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V) :=
  (LinearMap.mulLeft R (rho c δ (e i)) ∘ₗ δ -
    rho c δ ∘ₗ (LieAlgebra.ad R g (e i))) ∘ₗ strip e c (Finset.univ.filter (· ≤ i))

lemma straighten_apply (δ : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V)) (i : ι) (x m) :
    straighten e c δ i x m =
      rho c δ (e i) (δ (strip e c (Finset.univ.filter (· ≤ i)) x) m) +
      rho c δ ⁅strip e c (Finset.univ.filter (· ≤ i)) x, e i⁆ m := by
  rw [← lie_skew (strip e c (Finset.univ.filter (· ≤ i)) x), map_neg]
  simp [straighten, sub_eq_add_neg]

def step (δ : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V)) :
    g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V) :=
  extend fun α => if h : α.support.Nonempty then
    (straighten e c δ (α.support.min' h)).compl₂ (zv (α - Finsupp.single (α.support.min' h) 1))
  else (act ∘ₗ strip e c Finset.univ).compr₂ (zv 0)

lemma step_zero (δ : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V)) (x v) :
    step e c act δ x (zv 0 v) = zv 0 (act (strip e c Finset.univ x) v) := by
  simp [step, extend_zv]

lemma step_succ (δ : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V)) (i : ι) (J : ι →₀ ℕ)
    (hJ : ∀ j ∈ J.support, i ≤ j) (x v) :
    step e c act δ x (zv (Finsupp.single i 1 + J) v) = straighten e c δ i x (zv J v) := by
  have hi : i ∈ (Finsupp.single i 1 + J).support := by simp
  have hmin : (Finsupp.single i 1 + J).support.min' ⟨i, hi⟩ = i := by
    apply le_antisymm (Finset.min'_le _ _ hi)
    apply Finset.le_min'
    intro j hj
    rcases Finset.mem_union.mp (Finsupp.support_add hj) with h1 | h1
    · exact (Finset.mem_singleton.mp (Finsupp.support_single_subset h1)).ge
    · exact hJ j h1
  simp [step, extend_zv, hmin]

omit [Fintype ι] in
lemma exponent_cases (α : ι →₀ ℕ) :
    α = 0 ∨ ∃ (i : ι) (J : ι →₀ ℕ), (∀ j ∈ J.support, i ≤ j) ∧ α = Finsupp.single i 1 + J := by
  by_cases h : α.support.Nonempty
  · right
    refine ⟨α.support.min' h, α - Finsupp.single (α.support.min' h) 1, fun j hj => ?_, ?_⟩
    · exact Finset.min'_le _ _ (Finsupp.support_tsub hj)
    · rw [add_comm, tsub_add_cancel_of_le]
      rw [Finsupp.single_le_iff]
      exact Nat.one_le_iff_ne_zero.mpr (Finsupp.mem_support_iff.mp (Finset.min'_mem _ h))
  · left
    simpa using h

def Pres (δ : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V)) : Prop :=
  ∀ n x, ∀ m ∈ degLt R ι V n, δ x m ∈ degLt R ι V n

omit [LinearOrder ι] in
lemma Pres.rho_mem {δ : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V)} (h : Pres δ) (n x) :
    ∀ m ∈ degLt R ι V n, rho c δ x m ∈ degLt R ι V (n + 1) := fun m hm =>
  Submodule.add_mem _ (mulLin_mem c x m hm) (degLt_mono (Nat.le_succ n) (h n x m hm))

lemma Pres.step {δ : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V)} (h : Pres δ) :
    Pres (step e c act δ) := by
  intro n x
  refine map_degLt _ _ fun α v hα => ?_
  rcases exponent_cases α with rfl | ⟨i, J, hJ, rfl⟩
  · rw [step_zero]; exact zv_mem hα _
  · rw [step_succ e c act δ i J hJ, straighten_apply]
    rw [degree_single_add] at hα
    have hz : zv J v ∈ degLt R ι V (J.degree + 1) := zv_mem (by omega) v
    refine degLt_mono (show J.degree + 1 + 1 ≤ n by omega) (Submodule.add_mem _ ?_ ?_)
    · exact h.rho_mem c _ _ _ (h _ _ _ hz)
    · exact h.rho_mem c _ _ _ hz

lemma step_agree {δ δ' : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V)} (h : Pres δ) {n : ℕ}
    (ha : ∀ x, ∀ m ∈ degLt R ι V n, δ x m = δ' x m) :
    ∀ x, ∀ m ∈ degLt R ι V (n + 1), step e c act δ x m = step e c act δ' x m := by
  intro x
  refine eq_on_degLt _ _ fun α v hα => ?_
  rcases exponent_cases α with rfl | ⟨i, J, hJ, rfl⟩
  · rw [step_zero, step_zero]
  · rw [step_succ e c act δ i J hJ, step_succ e c act δ' i J hJ, straighten_apply,
      straighten_apply]
    rw [degree_single_add] at hα
    have hz : zv J v ∈ degLt R ι V n := zv_mem (by omega) v
    simp only [rho_apply]
    rw [ha _ _ (h _ _ _ hz), ha _ _ hz, ha _ _ hz]

lemma exists_fixed : ∃ δ : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V),
    Pres δ ∧ step e c act δ = δ := by
  let d : ℕ → g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V) := fun n => (step e c act)^[n] 0
  have hd : ∀ n, d (n + 1) = step e c act (d n) := fun n => Function.iterate_succ_apply' _ _ _
  have hp : ∀ n, Pres (d n) := by
    intro n
    induction n with
    | zero => intro n x m _; simp [d]
    | succ n ih => rw [hd]; exact ih.step e c act
  have hag : ∀ n k, ∀ x, ∀ m ∈ degLt R ι V n, d n x m = d (n + k) x m := by
    intro n
    induction n with
    | zero =>
      intro k x
      exact eq_on_degLt _ _ fun α v h => absurd h (Nat.not_lt_zero _)
    | succ n ih =>
      intro k
      rw [show n + 1 + k = (n + k) + 1 by omega, hd, hd]
      exact step_agree e c act (hp n) (ih k)
  let δ : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V) :=
    extend fun α => (d (α.degree + 1)).compl₂ (zv α)
  have hδ : ∀ x α v, δ x (zv α v) = d (α.degree + 1) x (zv α v) := by
    intro x α v
    simp [δ, extend_zv]
  have hδn : ∀ n x, ∀ m ∈ degLt R ι V n, d n x m = δ x m := by
    intro n x
    refine eq_on_degLt _ _ fun α v h => ?_
    obtain ⟨k, rfl⟩ : ∃ k, n = α.degree + 1 + k := ⟨n - (α.degree + 1), by omega⟩
    rw [hδ, ← hag _ k x _ (zv_mem (Nat.lt_succ_self _) v)]
  refine ⟨δ, fun n x m hm => ?_, ?_⟩
  · rw [← hδn n x m hm]; exact hp n n x m hm
  · ext1 x
    refine ext_zv fun α v => ?_
    rw [hδ, hd]
    exact (step_agree e c act (hp _) (hδn _) x _ (zv_mem (Nat.lt_succ_self _) v)).symm

section Fixed

variable {e c act} {δ : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V)}
  (hce : ∀ i j, c i (e j) = if i = j then 1 else 0)

include hce

omit [Fintype ι] in
lemma strip_e_mem {s : Finset ι} {i : ι} (hi : i ∈ s) : strip e c s (e i) = 0 := by
  simp [strip_apply, hce, hi]

omit [Fintype ι] in
lemma c_strip {s : Finset ι} {i : ι} (hi : i ∈ s) (x : g) : c i (strip e c s x) = 0 := by
  simp [strip_apply, hce, hi]

omit hce [Fintype ι] [LinearOrder ι] in
lemma strip_eq {s : Finset ι} {x : g} (hx : ∀ j ∈ s, c j x = 0) : strip e c s x = x := by
  rw [strip_apply, Finset.sum_eq_zero fun j hj => by rw [hx j hj, zero_smul], sub_zero]

lemma mulLin_e (i : ι) (m : MvPolynomial ι R ⊗[R] V) : mulLin c (e i) m = mulX i m := by
  simp [mulLin_apply, hce]

variable (hf : step e c act δ = δ)
include hf

lemma rho_e_le (i : ι) (α : ι →₀ ℕ) (h : ∀ j ∈ α.support, i ≤ j) (v : V) :
    rho c δ (e i) (zv α v) = zv (Finsupp.single i 1 + α) v := by
  rw [rho_apply, mulLin_e hce, mulX_zv, ← hf]
  rcases exponent_cases α with rfl | ⟨j, J, hJ, rfl⟩
  · rw [step_zero, strip_e_mem hce (Finset.mem_univ _)]
    simp
  · have hij : i ≤ j := h j (by simp)
    rw [step_succ e c act δ j J hJ, straighten_apply, strip_e_mem hce (by simpa using hij)]
    simp

omit hce hf [Fintype ι] in
lemma le_support_add {i j : ι} {J : ι →₀ ℕ} (hJ : ∀ k ∈ J.support, i ≤ k) (hij : i ≤ j) :
    ∀ k ∈ (Finsupp.single j 1 + J).support, i ≤ k := by
  intro k hk
  rcases Finset.mem_union.mp (Finsupp.support_add hk) with h1 | h1
  · exact hij.trans (Finset.mem_singleton.mp (Finsupp.support_single_subset h1)).ge
  · exact hJ k h1

lemma comm_high (i : ι) (J : ι →₀ ℕ) (hJ : ∀ j ∈ J.support, i ≤ j) (x : g)
    (hx : ∀ j, j ≤ i → c j x = 0) (v : V) :
    rho c δ x (rho c δ (e i) (zv J v)) =
      rho c δ (e i) (rho c δ x (zv J v)) + rho c δ ⁅x, e i⁆ (zv J v) := by
  rw [rho_e_le hce hf i J hJ, rho_apply c δ x, rho_apply c δ x, map_add (f := _)]
  conv_lhs => rw [← hf]
  rw [step_succ e c act δ i J hJ, straighten_apply,
    strip_eq (fun j hj => hx j (by simpa using hj)), ← add_assoc]
  congr 2

  rw [mulLin_apply, mulLin_apply, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  by_cases hj : j ≤ i
  · simp [hx j hj]
  · rw [map_smul, mulX_zv, mulX_zv,
      rho_e_le hce hf i _ (le_support_add hJ (not_le.mp hj).le), add_left_comm]

def defect (c : ι → g →ₗ[R] R) (δ : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V))
    (m : MvPolynomial ι R ⊗[R] V) : g →ₗ[R] g →ₗ[R] (MvPolynomial ι R ⊗[R] V) :=
  LinearMap.mk₂ R (fun x y => rho c δ x (rho c δ y m) - rho c δ y (rho c δ x m) - rho c δ ⁅x, y⁆ m)
    (by intros; simp only [add_lie, map_add (f := _), LinearMap.add_apply]; abel)
    (by intros; simp only [smul_lie, map_smul, LinearMap.smul_apply, smul_sub])
    (by intros; simp only [lie_add, map_add (f := _), LinearMap.add_apply]; abel)
    (by intros; simp only [lie_smul, map_smul, LinearMap.smul_apply, smul_sub])

omit hce hf [LinearOrder ι] in
lemma defect_apply (m : MvPolynomial ι R ⊗[R] V) (x y : g) : defect c δ m x y =
    rho c δ x (rho c δ y m) - rho c δ y (rho c δ x m) - rho c δ ⁅x, y⁆ m := rfl

omit hce hf [LinearOrder ι] in
lemma defect_swap (m : MvPolynomial ι R ⊗[R] V) (x y : g) :
    defect c δ m x y = - defect c δ m y x := by
  rw [defect_apply, defect_apply, ← lie_skew x y, map_neg, LinearMap.neg_apply]
  abel

lemma defect_e (i : ι) (J : ι →₀ ℕ) (hJ : ∀ j ∈ J.support, i ≤ j) (x : g) (v : V) :
    defect c δ (zv J v) x (e i) = 0 := by
  have hx : x = strip e c Finset.univ x + ∑ j, c j x • e j := by simp [strip_apply]

  rw [hx, map_add (f := _), LinearMap.add_apply, map_sum, LinearMap.sum_apply, Finset.sum_eq_zero, add_zero]
  · rw [defect_apply, comm_high hce hf i J hJ _ fun j _ => c_strip hce (Finset.mem_univ _) x]
    abel
  · intro j _
    rw [map_smul, LinearMap.smul_apply]
    suffices h : defect c δ (zv J v) (e j) (e i) = 0 by rw [h, smul_zero]
    rcases lt_trichotomy i j with h | rfl | h
    · rw [defect_apply, comm_high hce hf i J hJ _ fun k hk => by
        rw [hce, if_neg (hk.trans_lt h).ne]]
      abel
    · simp [defect_apply]
    · rw [defect_swap, defect_apply, comm_high hce hf j J (fun k hk => h.le.trans (hJ k hk)) _
        fun k hk => by rw [hce, if_neg (hk.trans_lt h).ne]]
      abel

omit hce hf [LinearOrder ι] in
lemma defect_strip (m : MvPolynomial ι R ⊗[R] V) (s : Finset ι)
    (h : ∀ j ∈ s, ∀ x, defect c δ m x (e j) = 0) (x y : g) :
    defect c δ m x y = defect c δ m (strip e c s x) (strip e c s y) := by
  have h' : ∀ j ∈ s, ∀ x, defect c δ m (e j) x = 0 := fun j hj x => by
    rw [defect_swap, h j hj, neg_zero]

  rw [strip_apply e c s y, map_sub, map_sum, Finset.sum_eq_zero fun j hj => by
  rw [map_smul, h j hj, smul_zero], sub_zero, strip_apply, map_sub, map_sum,
  LinearMap.sub_apply, LinearMap.sum_apply, Finset.sum_eq_zero fun j hj => by
  rw [map_smul, LinearMap.smul_apply, h' j hj, smul_zero], sub_zero]

omit hce in
lemma rho_zero_of_k (x : g) (hx : ∀ j, c j x = 0) (v : V) :
    rho c δ x (zv 0 v) = zv 0 (act x v) := by
  rw [rho_apply, ← hf, step_zero, strip_eq fun j _ => hx j, mulLin_apply]
  simp [hx]

lemma defect_eq_zero (hp : Pres δ)
    (hK : ∀ x y, (∀ j, c j x = 0) → (∀ j, c j y = 0) → ∀ j, c j ⁅x, y⁆ = 0)
    (hact : ∀ x y, (∀ j, c j x = 0) → (∀ j, c j y = 0) →
      act ⁅x, y⁆ = act x * act y - act y * act x) (n : ℕ) :
    ∀ x y, ∀ m ∈ degLt R ι V n, defect c δ m x y = 0 := by
  have lin : ∀ n x y, (∀ α v, α.degree < n → defect c δ (zv α v) x y = 0) →
      ∀ m ∈ degLt R ι V n, defect c δ m x y = 0 := by
    intro n x y h
    exact eq_on_degLt (rho c δ x * rho c δ y - rho c δ y * rho c δ x - rho c δ ⁅x, y⁆) 0 h
  induction n with
  | zero => exact fun x y => lin 0 x y fun α v h => absurd h (Nat.not_lt_zero _)
  | succ n ih =>
    refine fun x y => lin _ x y fun α v hα => ?_
    rcases exponent_cases α with rfl | ⟨i, J, hJ, rfl⟩
    · rw [defect_strip (e := e) _ Finset.univ fun j _ x => defect_e hce hf j 0 (by simp) x v]
      have hx := fun j => c_strip hce (Finset.mem_univ j) x
      have hy := fun j => c_strip hce (Finset.mem_univ j) y
      rw [defect_apply, rho_zero_of_k hf _ hx, rho_zero_of_k hf _ hy,
        rho_zero_of_k hf _ hx, rho_zero_of_k hf _ hy,
        rho_zero_of_k hf _ (hK _ _ hx hy), hact _ _ hx hy]
      simp
    · rw [defect_strip (e := e) _ (Finset.univ.filter (· ≤ i)) fun j hj x =>
        defect_e hce hf j _ (fun k hk => (show j ≤ i by simpa using hj).trans
          (le_support_add hJ le_rfl k hk)) x v]
      have hx : ∀ j, j ≤ i → c j (strip e c (Finset.univ.filter (· ≤ i)) x) = 0 :=
        fun j hj => c_strip hce (by simpa using hj) x
      have hy : ∀ j, j ≤ i → c j (strip e c (Finset.univ.filter (· ≤ i)) y) = 0 :=
        fun j hj => c_strip hce (by simpa using hj) y
      generalize strip e c (Finset.univ.filter (· ≤ i)) x = x at hx
      generalize strip e c (Finset.univ.filter (· ≤ i)) y = y at hy
      rw [degree_single_add] at hα
      have hz : zv J v ∈ degLt R ι V n := zv_mem (by omega) v
      have key : ∀ a b : g, (∀ j, j ≤ i → c j b = 0) →
          defect c δ (rho c δ b (zv J v)) a (e i) = 0 := by
        intro a b hb
        have : defect c δ (rho c δ b (zv J v)) a (e i) =
            ∑ j, c j b • defect c δ (mulX j (zv J v)) a (e i) +
              defect c δ (δ b (zv J v)) a (e i) := by

          simp only [defect_apply, rho_apply c δ b, mulLin_apply c b, map_add (f := _), map_sum, map_smul,
          smul_sub, Finset.sum_sub_distrib]
          abel
        rw [this, ih _ _ _ (hp _ _ _ hz), add_zero]
        refine Finset.sum_eq_zero fun j _ => ?_
        by_cases hj : j ≤ i
        · simp [hb j hj]
        · rw [mulX_zv, defect_e hce hf i _ (le_support_add hJ (not_le.mp hj).le), smul_zero]
      have k1 := key x y hy
      have k2 := key y x hx
      have k3 := ih x y _ hz
      have k4 := ih ⁅x, e i⁆ y _ hz
      have k5 := ih x ⁅y, e i⁆ _ hz
      have k6 := ih ⁅x, y⁆ (e i) _ hz
      have k7 := congrArg (rho c δ x) (defect_e hce hf i J hJ y v)
      have k8 := congrArg (rho c δ y) (defect_e hce hf i J hJ x v)
      have k9 := congrArg (rho c δ (e i)) k3
      have jac : ⁅⁅x, y⁆, e i⁆ = ⁅⁅x, e i⁆, y⁆ + ⁅x, ⁅y, e i⁆⁆ := by
        rw [leibniz_lie x y (e i), ← lie_skew y ⁅x, e i⁆]; abel
      rw [← rho_e_le hce hf i J hJ]
      simp only [defect_apply, map_sub, map_zero, jac, map_add (f := _), LinearMap.add_apply] at *
      linear_combination (norm := abel1) k7 - k8 + k1 - k2 + k9 + k4 + k5 - k6

end Fixed

theorem exists_rep (hce : ∀ i j, c i (e j) = if i = j then 1 else 0)
    (hK : ∀ x y, (∀ j, c j x = 0) → (∀ j, c j y = 0) → ∀ j, c j ⁅x, y⁆ = 0)
    (hact : ∀ x y, (∀ j, c j x = 0) → (∀ j, c j y = 0) →
      act ⁅x, y⁆ = act x * act y - act y * act x) :
    ∃ ρ : g →ₗ[R] Module.End R (MvPolynomial ι R ⊗[R] V),
      (∀ x y, ρ ⁅x, y⁆ = ρ x * ρ y - ρ y * ρ x) ∧
      (∀ x, (∀ j, c j x = 0) → ∀ v, ρ x (zv 0 v) = zv 0 (act x v)) ∧
      ∀ n x, ∀ m ∈ degLt R ι V n, ρ x m - mulLin c x m ∈ degLt R ι V n := by
  obtain ⟨δ, hp, hf⟩ := exists_fixed e c act
  refine ⟨rho c δ, fun x y => ext_zv fun α v => ?_, fun x hx v => rho_zero_of_k hf x hx v,
    fun n x m hm => by simpa [rho_apply] using hp n x m hm⟩
  have := defect_eq_zero hce hf hp hK hact _ x y _ (zv_mem (Nat.lt_succ_self α.degree) v)
  rw [defect_apply, sub_eq_zero] at this
  exact this.symm

end General

end GlobalTheory.InducedPBW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DegreeSingleAdd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdPLinIsHomogeneous =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdPLinIsHomogeneous", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymbolCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.InducedPBW

noncomputable section
namespace GlobalTheory.InducedPBW.Onto

private lemma UgF_mono {p q j k : ℕ} (h : j ≤ k) : UgF p q j ≤ UgF p q k :=
  Submodule.span_mono fun _ ⟨l, hl, hu⟩ => ⟨l, hl.trans h, hu⟩

theorem indF_mono {p q : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (act : Mat p q →ₗ[ℂ] Module.End ℂ V) {j k : ℕ} (h : j ≤ k) : indF act j ≤ indF act k := by
  refine Submodule.span_mono ?_
  rintro z ⟨u, hu, v, rfl⟩
  exact ⟨u, UgF_mono h hu, v, rfl⟩

theorem indFlt_le {p q : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (k : ℕ) : indFlt act k ≤ indF act k := by
  unfold indFlt
  exact iSup₂_le fun j hj => indF_mono act hj.le

theorem le_indFlt {p q : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (act : Mat p q →ₗ[ℂ] Module.End ℂ V) {j k : ℕ} (h : j < k) : indF act j ≤ indFlt act k := by
  unfold indFlt
  exact le_iSup₂ (f := fun i (_ : i < k) => indF act i) j h

theorem pLin_isHomogeneous {p q : ℕ} (Z : Mat p q) : (pLin Z).IsHomogeneous 1 := by
  unfold pLin
  exact MvPolynomial.IsHomogeneous.sum _ _ _ fun ab _ => MvPolynomial.isHomogeneous_C_mul_X _ _

theorem prod_pLin_isHomogeneous {p q : ℕ} (l : List (Mat p q)) :
    (l.map pLin).prod.IsHomogeneous l.length := by
  induction l with
  | nil =>
    rw [List.map_nil, List.prod_nil, List.length_nil]
    exact MvPolynomial.isHomogeneous_one _ _
  | cons Z l ih =>
    rw [List.map_cons, List.prod_cons, List.length_cons, Nat.add_comm]
    exact (pLin_isHomogeneous Z).mul ih

theorem prod_mem_UgF {p q k : ℕ} (l : List (Mat p q)) (h : l.length ≤ k) :
    (l.map (ugι p q)).prod ∈ UgF p q k := Submodule.subset_span ⟨l, h, rfl⟩

theorem symProd_mem_UgF {p q k m : ℕ} (x : Fin m → Mat p q) (h : m ≤ k) :
    symProd (fun i => ugι p q (x i)) ∈ UgF p q k := by
  unfold symProd
  refine Submodule.smul_mem _ _ (Submodule.sum_mem _ fun σ _ => ?_)
  have hmem := prod_mem_UgF (k := k) (List.ofFn fun i => x (σ i)) (by rw [List.length_ofFn]; exact h)
  rw [List.map_ofFn] at hmem
  exact hmem

theorem symU_mem_UgF {p q k : ℕ} (f : MvPolynomial (PIx p q) ℂ) (hf : f.IsHomogeneous k) :
    symU p q f ∈ UgF p q k := by

  rw [f.as_sum, map_sum]
  refine Submodule.sum_mem _ fun d hd => ?_
  have hdeg : d.degree = k := by
    by_contra hne
    exact MvPolynomial.mem_support_iff.mp hd (hf.coeff_eq_zero hne)
  have e : MvPolynomial.monomial d (f.coeff d) =
      f.coeff d • (MvPolynomial.basisMonomials (PIx p q) ℂ) d := by
    rw [MvPolynomial.coe_basisMonomials, MvPolynomial.smul_monomial, smul_eq_mul, mul_one]
  rw [e, map_smul]
  refine Submodule.smul_mem _ _ ?_
  rw [symU, Module.Basis.constr_basis]
  refine symProd_mem_UgF _ (le_of_eq ?_)
  rw [Multiset.length_toList, Finsupp.card_toMultiset, ← hdeg]
  rfl

private lemma mkQ_tmul_prod_mem_indFlt_sup {p q : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (hc : SymbolCongr act) (k : ℕ)
    (l : List (Mat p q)) (hl : l.length ≤ k) (v : V) :
    (indRel act).mkQ (TensorProduct.tmul ℂ (l.map (ugι p q)).prod v) ∈ indFlt act k ⊔
      (symTens p q V k).map ((indRel act).mkQ ∘ₗ LinearMap.rTensor V (symU p q)) := by
  rcases lt_or_eq_of_le hl with hlt | heq
  · refine Submodule.mem_sup_left (le_indFlt act hlt ?_)
    exact Submodule.subset_span ⟨_, prod_mem_UgF l le_rfl, v, rfl⟩
  · subst heq
    have hP : (l.map pLin).prod ∈ homog (PIx p q) l.length :=
      (MvPolynomial.mem_homogeneousSubmodule _ _).mpr (prod_pLin_isHomogeneous l)
    have hs : (indRel act).mkQ (TensorProduct.tmul ℂ (symU p q (l.map pLin).prod) v) ∈
        (symTens p q V l.length).map ((indRel act).mkQ ∘ₗ LinearMap.rTensor V (symU p q)) := by
      refine ⟨LinearMap.rTensor V (homog (PIx p q) l.length).subtype
        (TensorProduct.tmul ℂ (⟨_, hP⟩ : homog (PIx p q) l.length) v), LinearMap.mem_range_self _ _, ?_⟩
      simp only [LinearMap.comp_apply, LinearMap.rTensor_tmul, Submodule.subtype_apply]
    have hsum := Submodule.add_mem_sup (hc l v) hs
    rw [sub_add_cancel] at hsum
    exact hsum

theorem indF_eq_sup (p q : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (hc : SymbolCongr act) (k : ℕ) :
    indF act k = indFlt act k ⊔
      (symTens p q V k).map ((indRel act).mkQ ∘ₗ LinearMap.rTensor V (symU p q)) := by
  apply le_antisymm
  · refine Submodule.span_le.mpr ?_
    rintro z ⟨u, hu, v, rfl⟩
    have key : UgF p q k ≤ (indFlt act k ⊔
        (symTens p q V k).map ((indRel act).mkQ ∘ₗ LinearMap.rTensor V (symU p q))).comap
        ((indRel act).mkQ ∘ₗ (TensorProduct.mk ℂ (Ug p q) V).flip v) := by
      refine Submodule.span_le.mpr ?_
      rintro w ⟨l, hl, rfl⟩
      exact mkQ_tmul_prod_mem_indFlt_sup act hc k l hl v
    exact key hu
  · refine sup_le (indFlt_le act k) ?_
    rintro _ ⟨z, ⟨w, rfl⟩, rfl⟩
    induction w using TensorProduct.induction_on with
    | zero => simp
    | tmul f v =>
      simp only [LinearMap.comp_apply, LinearMap.rTensor_tmul, Submodule.subtype_apply]
      exact Submodule.subset_span
        ⟨_, symU_mem_UgF f.1 ((MvPolynomial.mem_homogeneousSubmodule _ _).mp f.2), v, rfl⟩
    | add a b ha hb =>
      rw [map_add (f := _), map_add (f := _)]
      exact add_mem ha hb

end GlobalTheory.InducedPBW.Onto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdPLinIsHomogeneous =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdXEqMonomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdXEqMonomial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymbolCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.InducedPBW

noncomputable section

namespace GlobalTheory.InducedPBW.Symbol

variable {p q : ℕ}

def prodU (l : List (Mat p q)) : Ug p q := (l.map (ugι p q)).prod

theorem prodU_cons (x : Mat p q) (l : List (Mat p q)) : prodU (x :: l) = ugι p q x * prodU l := by
  simp only [prodU, List.map_cons, List.prod_cons]

theorem prodU_append (l l' : List (Mat p q)) : prodU (l ++ l') = prodU l * prodU l' := by
  simp only [prodU, List.map_append, List.prod_append]

def below (p q k : ℕ) : Submodule ℂ (Ug p q) :=
  Submodule.span ℂ {u | ∃ l : List (Mat p q), l.length < k ∧ u = prodU l}

section
attribute [local instance] LieRing.ofAssociativeRing LieAlgebra.ofAssociativeAlgebra

theorem ug_bracket (x y : Mat p q) :
    ugι p q (x * y - y * x) = ugι p q x * ugι p q y - ugι p q y * ugι p q x := by
  have h := LieHom.map_lie (UniversalEnvelopingAlgebra.ι ℂ : Mat p q →ₗ⁅ℂ⁆ Ug p q) x y
  simpa only [ugι, LieHom.coe_toLinearMap, Ring.lie_def] using h
end

theorem mul_mem_below (x : Mat p q) {k : ℕ} {u : Ug p q} (hu : u ∈ below p q k) :
    ugι p q x * u ∈ below p q (k + 1) := by
  induction hu using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨l, hl, rfl⟩ := hw
    refine Submodule.subset_span ⟨x :: l, ?_, (prodU_cons x l).symm⟩
    simp only [List.length_cons]
    omega
  | zero => rw [mul_zero]; exact Submodule.zero_mem _
  | add w w' _ _ hw hw' => rw [mul_add]; exact Submodule.add_mem _ hw hw'
  | smul c w _ hw => rw [mul_smul_comm]; exact Submodule.smul_mem _ c hw

theorem perm_sub_mem_below {l l' : List (Mat p q)} (h : l.Perm l') :
    prodU l - prodU l' ∈ below p q l.length := by
  induction h with
  | nil => rw [sub_self]; exact Submodule.zero_mem _
  | cons x _ ih =>
    rw [prodU_cons, prodU_cons, ← mul_sub, List.length_cons]
    exact mul_mem_below x ih
  | swap x y l =>
    have e : prodU (y :: x :: l) - prodU (x :: y :: l) = prodU ((y * x - x * y) :: l) := by
      simp only [prodU_cons, ug_bracket, sub_mul, mul_assoc]
    rw [e]
    exact Submodule.subset_span ⟨(y * x - x * y) :: l, by simp, rfl⟩
  | @trans l₁ l₂ l₃ h₁ _ ih₁ ih₂ =>
    rw [← sub_add_sub_cancel (prodU l₁) (prodU l₂) (prodU l₃)]
    exact Submodule.add_mem _ ih₁ (h₁.length_eq ▸ ih₂)

variable {V : Type} [AddCommGroup V] [Module ℂ V] (act : Mat p q →ₗ[ℂ] Module.End ℂ V)

def cls (v : V) : Ug p q →ₗ[ℂ] Ind act :=
  (indRel act).mkQ ∘ₗ (TensorProduct.mk ℂ (Ug p q) V).flip v

theorem cls_apply (v : V) (u : Ug p q) :
    cls act v u = (indRel act).mkQ (TensorProduct.tmul ℂ u v) := rfl

private lemma indF_le_indFlt_of_lt {j k : ℕ} (h : j < k) : indF act j ≤ indFlt act k := by
  unfold indFlt
  exact le_iSup₂_of_le (f := fun i (_ : i < k) => indF act i) j h le_rfl

private lemma cls_prodU_mem_indF (v : V) (l : List (Mat p q)) :
    cls act v (prodU l) ∈ indF act l.length :=
  Submodule.subset_span ⟨prodU l, Submodule.subset_span ⟨l, le_rfl, rfl⟩, v, cls_apply act v _⟩

theorem cls_mem_of_below (v : V) {k : ℕ} {u : Ug p q} (hu : u ∈ below p q k) :
    cls act v u ∈ indFlt act k := by
  have hle : below p q k ≤ (indFlt act k).comap (cls act v) := by
    refine Submodule.span_le.mpr ?_
    rintro _ ⟨l, hl, rfl⟩
    exact indF_le_indFlt_of_lt act hl (cls_prodU_mem_indF act v l)
  exact hle hu

theorem cls_mul_kc (v : V) (u : Ug p q) {Y : Mat p q} (hY : IsKC Y) :
    cls act v (u * ugι p q Y) = cls act (act Y v) u := by
  rw [cls_apply, cls_apply, Submodule.mkQ_apply, Submodule.mkQ_apply]
  exact (Submodule.Quotient.eq _).2 (Submodule.subset_span ⟨u, Y, v, hY, rfl⟩)

theorem cls_mem_of_kc (v : V) (l l' : List (Mat p q)) {Y : Mat p q} (hY : IsKC Y) :
    cls act v (prodU (l ++ Y :: l')) ∈ indFlt act (l.length + (l'.length + 1)) := by
  have hperm : (l ++ Y :: l').Perm ((l ++ l') ++ [Y]) :=
    List.perm_middle.trans (List.perm_append_singleton Y (l ++ l')).symm
  have hlen : (l ++ Y :: l').length = l.length + (l'.length + 1) := by simp
  have h₁ := cls_mem_of_below act v (perm_sub_mem_below hperm)
  rw [hlen] at h₁
  have h₂ : cls act v (prodU ((l ++ l') ++ [Y])) ∈ indFlt act (l.length + (l'.length + 1)) := by
    have e : prodU ((l ++ l') ++ [Y]) = prodU (l ++ l') * ugι p q Y := by
      rw [prodU_append, prodU_cons]
      simp [prodU]
    rw [e, cls_mul_kc act v _ hY]
    refine indF_le_indFlt_of_lt act (j := (l ++ l').length) ?_ (cls_prodU_mem_indF act _ _)
    simp only [List.length_append]
    omega
  have e : cls act v (prodU (l ++ Y :: l')) =
      cls act v (prodU (l ++ Y :: l') - prodU ((l ++ l') ++ [Y])) + cls act v (prodU ((l ++ l') ++ [Y])) := by
    rw [map_sub, sub_add_cancel]
  rw [e]
  exact Submodule.add_mem _ h₁ h₂

def unitP (ab : PIx p q) : Mat p q := Eab ab.1.1 ab.1.2

theorem prod_X_eq_monomial (a : List (PIx p q)) :
    (a.map (MvPolynomial.X : PIx p q → MvPolynomial (PIx p q) ℂ)).prod =
      MvPolynomial.monomial (Multiset.toFinsupp (a : Multiset (PIx p q))) 1 := by
  induction a with
  | nil => simp
  | cons x a ih =>
    rw [List.map_cons, List.prod_cons, ih, MvPolynomial.X, MvPolynomial.monomial_mul, one_mul,
      ← Multiset.cons_coe, ← Multiset.singleton_add, Multiset.toFinsupp_add, Multiset.toFinsupp_singleton]

theorem symProd_sub_mem (b : List (Mat p q)) {k : ℕ} (x : Fin k → Mat p q)
    (h : b.Perm (List.ofFn x)) :
    prodU b - symProd (fun i => ugι p q (x i)) ∈ below p q b.length := by
  have hk : ((k.factorial : ℂ)⁻¹) • ∑ _σ : Equiv.Perm (Fin k), prodU b = prodU b := by
    rw [Finset.sum_const, Finset.card_univ, Fintype.card_perm, Fintype.card_fin,
      ← Nat.cast_smul_eq_nsmul ℂ, smul_smul,
      inv_mul_cancel₀ (by exact_mod_cast Nat.factorial_ne_zero k), one_smul]
  have e : prodU b - symProd (fun i => ugι p q (x i)) =
      ((k.factorial : ℂ)⁻¹) • ∑ σ : Equiv.Perm (Fin k), (prodU b - prodU (List.ofFn fun i => x (σ i))) := by
    rw [Finset.sum_sub_distrib, smul_sub, hk]
    simp only [symProd, prodU, List.map_ofFn]
    rfl
  rw [e]
  refine Submodule.smul_mem _ _ (Submodule.sum_mem _ fun σ _ => perm_sub_mem_below ?_)
  exact h.trans (Equiv.Perm.ofFn_comp_perm σ x).symm

theorem units_sub_mem (a : List (PIx p q)) :
    prodU (a.map unitP) - symU p q (a.map MvPolynomial.X).prod ∈ below p q a.length := by
  rw [prod_X_eq_monomial]
  have hb : MvPolynomial.monomial (Multiset.toFinsupp (a : Multiset (PIx p q))) (1 : ℂ) =
      MvPolynomial.basisMonomials (PIx p q) ℂ (Multiset.toFinsupp (a : Multiset (PIx p q))) := by
    rw [MvPolynomial.coe_basisMonomials]
  rw [hb, symU, Module.Basis.constr_basis, Multiset.toFinsupp_toMultiset]
  have hlen : (a.map unitP).length = a.length := List.length_map _
  rw [← hlen]
  refine symProd_sub_mem (a.map unitP) (fun i => unitP ((a : Multiset (PIx p q)).toList.get i)) ?_
  have hL : ((a : Multiset (PIx p q)).toList).Perm a :=
    Multiset.coe_eq_coe.mp (by rw [Multiset.coe_toList])
  have hf : List.ofFn (fun i => unitP ((a : Multiset (PIx p q)).toList.get i)) =
      ((a : Multiset (PIx p q)).toList).map unitP :=
    List.ext_get (by simp) (by simp)
  rw [hf]
  exact (hL.map unitP).symm

private lemma sum_unitP_apply (x : Mat p q) (c d : Ix p q) :
    (∑ ab : PIx p q, x ab.1.1 ab.1.2 • unitP ab) c d = if sameBlock c d then 0 else x c d := by
  rw [Matrix.sum_apply]
  split_ifs with h
  · refine Finset.sum_eq_zero fun ab _ => ?_
    have hne : ¬ (ab.1.1 = c ∧ ab.1.2 = d) := by
      rintro ⟨h₁, h₂⟩
      exact ab.2 (h₁ ▸ h₂ ▸ h)
    simp [unitP, Eab, Matrix.single_apply_of_ne (h := hne)]
  · rw [Finset.sum_eq_single (⟨(c, d), h⟩ : PIx p q)]
    · simp [unitP, Eab]
    · intro ab _ hab
      have hne : ¬ (ab.1.1 = c ∧ ab.1.2 = d) := fun e => hab (Subtype.ext (Prod.ext e.1 e.2))
      simp [unitP, Eab, Matrix.single_apply_of_ne (h := hne)]
    · intro hn
      exact absurd (Finset.mem_univ _) hn

private lemma isKC_sub_sum_unitP (x : Mat p q) : IsKC (x - ∑ ab : PIx p q, x ab.1.1 ab.1.2 • unitP ab) := by
  intro c d h
  rw [Matrix.sub_apply, sum_unitP_apply, if_neg h, sub_self]

theorem mixed_mem (v : V) (l : List (Mat p q)) : ∀ a : List (PIx p q),
    cls act v (prodU (a.map unitP) * prodU l) -
      cls act v (symU p q ((a.map MvPolynomial.X).prod * (l.map pLin).prod)) ∈
      indFlt act (a.length + l.length) := by
  induction l with
  | nil =>
    intro a
    have h1 : prodU ([] : List (Mat p q)) = 1 := by simp [prodU]
    simp only [h1, mul_one, List.map_nil, List.prod_nil, List.length_nil, add_zero]
    rw [← map_sub]
    exact cls_mem_of_below act v (units_sub_mem a)
  | cons x l ih =>
    intro a
    set P : Mat p q := ∑ ab : PIx p q, x ab.1.1 ab.1.2 • unitP ab with hP
    have hY : IsKC (x - P) := isKC_sub_sum_unitP x
    have hx : ugι p q x = ∑ ab : PIx p q, x ab.1.1 ab.1.2 • ugι p q (unitP ab) + ugι p q (x - P) := by

      rw [map_sub, hP, map_sum]
      simp only [map_smul]
      abel
    have hpl : pLin x = ∑ ab : PIx p q, x ab.1.1 ab.1.2 • MvPolynomial.X ab := by
      simp only [pLin, MvPolynomial.smul_eq_C_mul]
    have hL : prodU (a.map unitP) * prodU (x :: l) =
        ∑ ab : PIx p q, x ab.1.1 ab.1.2 • (prodU ((a ++ [ab]).map unitP) * prodU l) +
          prodU (a.map unitP ++ (x - P) :: l) := by
      rw [prodU_cons, hx, add_mul, Finset.sum_mul, mul_add, Finset.mul_sum, prodU_append, prodU_cons]
      congr 1
      refine Finset.sum_congr rfl fun ab _ => ?_
      rw [List.map_append, prodU_append, List.map_singleton, prodU_cons]
      simp only [smul_mul_assoc, mul_smul_comm, mul_assoc]
      simp [prodU]
    have hR : (a.map MvPolynomial.X).prod * ((x :: l).map pLin).prod =
        ∑ ab : PIx p q, x ab.1.1 ab.1.2 •
          (((a ++ [ab]).map MvPolynomial.X).prod * (l.map pLin).prod) := by
      rw [List.map_cons, List.prod_cons, hpl, Finset.sum_mul, Finset.mul_sum]
      refine Finset.sum_congr rfl fun ab _ => ?_
      simp only [List.map_append, List.map_singleton, List.prod_append, List.prod_singleton,
        smul_mul_assoc, mul_smul_comm, mul_assoc]

    rw [hL, hR, map_add (f := _), map_sum, map_sum, map_sum]
    simp only [map_smul]
    rw [add_sub_right_comm, ← Finset.sum_sub_distrib]
    refine Submodule.add_mem _ (Submodule.sum_mem _ fun ab _ => ?_) ?_
    · rw [← smul_sub]
      refine Submodule.smul_mem _ _ ?_
      have h := ih (a ++ [ab])
      have e : (a ++ [ab]).length + l.length = a.length + (x :: l).length := by
        simp only [List.length_append, List.length_cons, List.length_nil]
        omega
      rwa [e] at h
    · have h := cls_mem_of_kc act v (a.map unitP) l hY
      have e : a.length + (l.length + 1) = a.length + (x :: l).length := by simp
      rw [List.length_map, e] at h
      exact h

end GlobalTheory.InducedPBW.Symbol

namespace GlobalTheory.InducedPBW

theorem symbolCongr (p q : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (act : Mat p q →ₗ[ℂ] Module.End ℂ V) : SymbolCongr act := by
  intro l v
  have h := Symbol.mixed_mem act v l []
  simp only [Symbol.prodU, List.map_nil, List.prod_nil, one_mul, List.length_nil, zero_add,
    Symbol.cls_apply] at h
  exact h

end GlobalTheory.InducedPBW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdXEqMonomial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymmetrisationEquivariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymmetrisationEquivariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymbolCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.InducedPBW

noncomputable section

namespace GlobalTheory.InducedPBW.Equivariant

attribute [local instance] LieRing.ofAssociativeRing LieAlgebra.ofAssociativeAlgebra

variable {p q : ℕ}

abbrev unitP (ab : PIx p q) : Mat p q := Eab ab.1.1 ab.1.2

theorem pLin_unitP (ab : PIx p q) : pLin (unitP ab) = MvPolynomial.X ab := by
  unfold pLin
  rw [Finset.sum_eq_single ab]
  · simp [unitP, Eab]
  · intro c _ hc
    have hne : ¬ (ab.1.1 = c.1.1 ∧ ab.1.2 = c.1.2) := fun hh =>
      hc (Subtype.ext (Prod.ext hh.1.symm hh.2.symm))
    simp [unitP, Eab, hne]
  · intro hab
    exact absurd (Finset.mem_univ ab) hab

theorem ug_comm (Y Z : Mat p q) :
    ugι p q (Y * Z - Z * Y) = ugι p q Y * ugι p q Z - ugι p q Z * ugι p q Y := by
  have hl := (UniversalEnvelopingAlgebra.ι ℂ : Mat p q →ₗ⁅ℂ⁆ Ug p q).map_lie Y Z
  rw [Ring.lie_def, Ring.lie_def] at hl
  simpa [ugι] using hl

theorem kOnS_X (Y : Mat p q) (ab : PIx p q) :
    kOnS Y (MvPolynomial.X ab) = pLin (Y * unitP ab - unitP ab * Y) := by
  change MvPolynomial.mkDerivation ℂ (fun c : PIx p q => pLin (Y * Eab c.1.1 c.1.2 - Eab c.1.1 c.1.2 * Y))
    (MvPolynomial.X ab) = _
  rw [MvPolynomial.mkDerivation_X]

theorem kOnS_one (Y : Mat p q) : kOnS Y 1 = 0 := by
  exact (MvPolynomial.mkDerivation ℂ fun c : PIx p q =>
    pLin (Y * Eab c.1.1 c.1.2 - Eab c.1.1 c.1.2 * Y)).map_one_eq_zero

theorem kOnS_mul (Y : Mat p q) (P Q : MvPolynomial (PIx p q) ℂ) :
    kOnS Y (P * Q) = P * kOnS Y Q + Q * kOnS Y P := by
  exact (MvPolynomial.mkDerivation ℂ fun c : PIx p q =>
    pLin (Y * Eab c.1.1 c.1.2 - Eab c.1.1 c.1.2 * Y)).leibniz P Q

variable {V : Type} [AddCommGroup V] [Module ℂ V] (act : Mat p q →ₗ[ℂ] Module.End ℂ V)

def cls (v : V) : Ug p q →ₗ[ℂ] Ind act :=
  (indRel act).mkQ ∘ₗ (TensorProduct.mk ℂ (Ug p q) V).flip v

theorem cls_apply (v : V) (u : Ug p q) :
    cls act v u = (indRel act).mkQ (TensorProduct.tmul ℂ u v) := rfl

theorem cls_mul (v : V) (u : Ug p q) {Y : Mat p q} (hY : IsKC Y) :
    cls act v (u * ugι p q Y) = cls act (act Y v) u := by
  rw [cls_apply, cls_apply, Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq]
  exact Submodule.subset_span ⟨u, Y, v, hY, rfl⟩

theorem map_pLin (a : List (PIx p q)) :
    (a.map unitP).map pLin = a.map MvPolynomial.X := by
  induction a with
  | nil => rfl
  | cons c a ih => simp only [List.map_cons, pLin_unitP, ih]

private theorem mul_commutator_mul_expand {R : Type*} [Ring R] (B y x P : R) :
    B * (y * (x * P) - x * P * y) = B * ((y * x - x * y) * P) + B * x * (y * P - P * y) := by
  noncomm_ring

private theorem mul_leibniz_comm {R : Type*} [CommRing R] (B x Q dx dQ : R) :
    B * (x * dQ + Q * dx) = B * (dx * Q) + B * x * dQ := by
  ring

theorem comm_mem (h : SymbolCongr act) (Y : Mat p q) (v : V) (a : List (PIx p q)) :
    ∀ b : List (Mat p q),
      cls act v ((b.map (ugι p q)).prod *
        (ugι p q Y * ((a.map unitP).map (ugι p q)).prod -
          ((a.map unitP).map (ugι p q)).prod * ugι p q Y)) -
      cls act v (symU p q ((b.map pLin).prod * kOnS Y (a.map MvPolynomial.X).prod)) ∈
        indFlt act (b.length + a.length) := by
  induction a with
  | nil =>
    intro b
    simp [kOnS_one]
  | cons e a ih =>
    intro b
    have h1 := h (b ++ (Y * unitP e - unitP e * Y) :: a.map unitP) v
    have h2 := ih (b ++ [unitP e])
    rw [← cls_apply, ← cls_apply] at h1
    simp only [List.map_append, List.map_cons, List.map_nil, List.prod_append, List.prod_cons,
      List.prod_nil, mul_one, List.length_append, List.length_cons, List.length_nil, zero_add,
      List.length_map, ug_comm, map_pLin, pLin_unitP] at h1 h2 ⊢
    rw [← kOnS_X] at h1
    rw [show b.length + 1 + a.length = b.length + (a.length + 1) by omega] at h2
    rw [kOnS_mul, mul_commutator_mul_expand, mul_leibniz_comm, map_add (f := _), map_add (f := _), map_add (f := _)]
    have hs := Submodule.add_mem _ h1 h2
    convert hs using 1
    abel

theorem list_mem (h : SymbolCongr act) {Y : Mat p q} (hY : IsKC Y) (v : V) (a : List (PIx p q)) :
    cls act v (symU p q (kOnS Y (a.map MvPolynomial.X).prod)) +
      cls act (act Y v) (symU p q (a.map MvPolynomial.X).prod) -
      cls act v (ugι p q Y * ((a.map unitP).map (ugι p q)).prod) ∈ indFlt act a.length := by
  have h1 := comm_mem act h Y v a []
  have h2 := h (a.map unitP) (act Y v)
  rw [← cls_apply, ← cls_apply, map_pLin, List.length_map] at h2
  simp only [List.map_nil, List.prod_nil, one_mul, List.length_nil, zero_add, map_sub] at h1
  rw [cls_mul act v _ hY] at h1
  have hs := Submodule.neg_mem _ (Submodule.add_mem _ h1 h2)
  convert hs using 1
  abel

theorem toList_prod (α : PIx p q →₀ ℕ) :
    ((Finsupp.toMultiset α).toList.map (MvPolynomial.X (R := ℂ))).prod =
      MvPolynomial.monomial α 1 := by
  rw [← Multiset.prod_coe, ← Multiset.map_coe, Multiset.coe_toList, Finset.prod_multiset_map_count,
    Finsupp.toFinset_toMultiset, MvPolynomial.monomial_eq, MvPolynomial.C_1, one_mul, Finsupp.prod]
  simp [Finsupp.count_toMultiset]

private theorem mul_symU_monomial_eq_avg_perm (α : PIx p q →₀ ℕ) (y : Ug p q) :
    y * symU p q (MvPolynomial.monomial α 1) =
      (((Finsupp.toMultiset α).toList.length.factorial : ℂ)⁻¹) •
        ∑ σ : Equiv.Perm (Fin (Finsupp.toMultiset α).toList.length),
          y * (((List.ofFn fun i => (Finsupp.toMultiset α).toList.get (σ i)).map unitP).map
            (ugι p q)).prod := by
  rw [show MvPolynomial.monomial α (1 : ℂ) = MvPolynomial.basisMonomials (PIx p q) ℂ α by
    rw [MvPolynomial.coe_basisMonomials]]
  unfold symU
  rw [Module.Basis.constr_basis]
  unfold symProd
  rw [mul_smul_comm, Finset.mul_sum]
  simp only [List.map_ofFn]
  rfl

private theorem prod_ofFn_perm_map_X_eq_prod (l : List (PIx p q)) (σ : Equiv.Perm (Fin l.length)) :
    ((List.ofFn fun i => l.get (σ i)).map (MvPolynomial.X (R := ℂ))).prod =
      (l.map MvPolynomial.X).prod := by
  rw [List.map_ofFn, List.prod_ofFn]
  conv_rhs => rw [← List.ofFn_get l, List.map_ofFn, List.prod_ofFn]
  exact Equiv.prod_comp σ (fun i => MvPolynomial.X (l.get i))

private theorem sub_inv_factorial_smul_sum_mem {M : Type*} [AddCommGroup M] [Module ℂ M] (S : Submodule ℂ M)
    (n : ℕ) (x : M) (f : Equiv.Perm (Fin n) → M) (hf : ∀ σ, x - f σ ∈ S) :
    x - ((n.factorial : ℂ)⁻¹) • ∑ σ, f σ ∈ S := by
  have hx : x = ((n.factorial : ℂ)⁻¹) • ∑ _σ : Equiv.Perm (Fin n), x := by
    rw [Finset.sum_const, Finset.card_univ, Fintype.card_perm, Fintype.card_fin,
      ← Nat.cast_smul_eq_nsmul ℂ, smul_smul,
      inv_mul_cancel₀ (Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero n)), one_smul]
  rw [hx, ← smul_sub, ← Finset.sum_sub_distrib]
  exact Submodule.smul_mem _ _ (Submodule.sum_mem _ fun σ _ => hf σ)

theorem monomial_mem (h : SymbolCongr act) {Y : Mat p q} (hY : IsKC Y) (v : V)
    (α : PIx p q →₀ ℕ) :
    cls act v (symU p q (kOnS Y (MvPolynomial.monomial α 1))) +
      cls act (act Y v) (symU p q (MvPolynomial.monomial α 1)) -
      cls act v (ugι p q Y * symU p q (MvPolynomial.monomial α 1)) ∈
        indFlt act (Finsupp.toMultiset α).toList.length := by

  rw [mul_symU_monomial_eq_avg_perm, map_smul, map_sum]
  apply sub_inv_factorial_smul_sum_mem
  intro σ
  have hσ := list_mem act h hY v (List.ofFn fun i => (Finsupp.toMultiset α).toList.get (σ i))
  rw [prod_ofFn_perm_map_X_eq_prod, toList_prod, List.length_ofFn] at hσ
  exact hσ

theorem homog_mem (h : SymbolCongr act) {Y : Mat p q} (hY : IsKC Y) (v : V) (k : ℕ)
    (P : MvPolynomial (PIx p q) ℂ) (hP : P.IsHomogeneous k) :
    cls act v (symU p q (kOnS Y P)) + cls act (act Y v) (symU p q P) -
      cls act v (ugι p q Y * symU p q P) ∈ indFlt act k := by
  have hlin : ∀ Q : MvPolynomial (PIx p q) ℂ,
      cls act v (symU p q (kOnS Y Q)) + cls act (act Y v) (symU p q Q) -
        cls act v (ugι p q Y * symU p q Q) =
      (cls act v ∘ₗ symU p q ∘ₗ kOnS Y + cls act (act Y v) ∘ₗ symU p q -
        cls act v ∘ₗ LinearMap.mulLeft ℂ (ugι p q Y) ∘ₗ symU p q) Q := fun Q => by
    simp

  rw [hlin, MvPolynomial.as_sum P, map_sum]
  refine Submodule.sum_mem _ fun d hd => ?_
  rw [show MvPolynomial.monomial d (P.coeff d) = P.coeff d • MvPolynomial.monomial d 1 by
    rw [MvPolynomial.smul_monomial, smul_eq_mul, mul_one], map_smul]
  refine Submodule.smul_mem _ _ ?_
  rw [← hlin]
  have hk : (Finsupp.toMultiset d).toList.length = k := by
    have hw := hP (MvPolynomial.mem_support_iff.mp hd)
    simpa [Multiset.length_toList, Finsupp.card_toMultiset, Finsupp.weight_apply, Finsupp.sum] using hw
  have hm := monomial_mem act h hY v d
  rw [hk] at hm
  exact hm

end GlobalTheory.InducedPBW.Equivariant

namespace GlobalTheory.InducedPBW


open Equivariant in
theorem symmetrisation_equivariant : ∀ (p q : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (act : Mat p q →ₗ[ℂ] Module.End ℂ V), SymbolCongr act → ∀ (k : ℕ) (Y : Mat p q), IsKC Y → ∀ z ∈ symTens p q V k, (indRel act).mkQ (LinearMap.rTensor V (symU p q) (LinearMap.rTensor V (kOnS Y) z + LinearMap.lTensor _ (act Y) z)) - (indRel act).mkQ (LinearMap.rTensor V (LinearMap.mulLeft ℂ (ugι p q Y)) (LinearMap.rTensor V (symU p q) z)) ∈ indFlt act k := by
  intro p q V _ _ act h k Y hY z hz
  unfold symTens at hz
  rw [LinearMap.mem_range] at hz
  obtain ⟨w, rfl⟩ := hz
  induction w using TensorProduct.induction_on with
  | zero => simp
  | tmul P v =>
    simp only [LinearMap.rTensor_tmul, LinearMap.lTensor_tmul, Submodule.coe_subtype, map_add (f := _),
      LinearMap.mulLeft_apply, ← cls_apply]
    exact homog_mem act h hY v k P ((MvPolynomial.mem_homogeneousSubmodule k _).mp P.2)
  | add x y hx hy =>
    have hs := Submodule.add_mem _ hx hy
    convert hs using 1
    simp only [map_add (f := _)]
    abel

end GlobalTheory.InducedPBW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymmetrisationEquivariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UgMemSpanListProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UgMemSpanListProd", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymbolCongr\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.InducedPBW

noncomputable section

namespace GlobalTheory.InducedPBW

attribute [local instance] LieRing.ofAssociativeRing LieAlgebra.ofAssociativeAlgebra

theorem ug_mem_span_listProd (p q : ℕ) (u : Ug p q) :
    u ∈ Submodule.span ℂ {u : Ug p q | ∃ l : List (Mat p q), u = (l.map (ugι p q)).prod} := by
  have htop : Algebra.adjoin ℂ (Set.range (ugι p q)) = ⊤ := by
    rw [eq_top_iff]
    rintro x -
    have hs : Function.Surjective (UniversalEnvelopingAlgebra.mkAlgHom ℂ (Mat p q)) :=
      RingCon.mkₐ_surjective _
    obtain ⟨t, rfl⟩ := hs x
    induction t using TensorAlgebra.induction with
    | algebraMap r =>
      rw [AlgHom.commutes]
      exact Subalgebra.algebraMap_mem _ r
    | ι y => exact Algebra.subset_adjoin ⟨y, rfl⟩
    | mul a b ha hb =>
      rw [map_mul]
      exact mul_mem ha hb
    | add a b ha hb =>
      rw [map_add (f := _)]
      exact add_mem ha hb
  have hu : u ∈ Subalgebra.toSubmodule (Algebra.adjoin ℂ (Set.range (ugι p q))) := by
    rw [Subalgebra.mem_toSubmodule, htop]
    exact Algebra.mem_top
  rw [Algebra.adjoin_eq_span] at hu
  refine Submodule.span_mono (fun x hx => ?_) hu
  induction hx using Submonoid.closure_induction with
  | mem y hy =>
    obtain ⟨m, rfl⟩ := hy
    exact ⟨[m], by simp⟩
  | one => exact ⟨[], by simp⟩
  | mul a b _ _ ha hb =>
    obtain ⟨la, rfl⟩ := ha
    obtain ⟨lb, rfl⟩ := hb
    exact ⟨la ++ lb, by simp [List.map_append, List.prod_append]⟩

theorem iSup_indF_eq_top (p q : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (act : Mat p q →ₗ[ℂ] Module.End ℂ V) : (⨆ k, indF act k) = ⊤ := by
  rw [eq_top_iff]
  rintro z -
  obtain ⟨t, rfl⟩ := Submodule.mkQ_surjective (indRel act) z
  induction t using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb =>
    rw [map_add (f := _)]
    exact add_mem ha hb
  | tmul u v =>
    have hu := ug_mem_span_listProd p q u
    induction hu using Submodule.span_induction with
    | mem w hw =>
      obtain ⟨l, rfl⟩ := hw
      refine Submodule.mem_iSup_of_mem l.length (Submodule.subset_span ⟨_, ?_, v, rfl⟩)
      exact Submodule.subset_span ⟨l, le_rfl, rfl⟩
    | zero => simp
    | add a b _ _ ha hb =>
      rw [TensorProduct.add_tmul, map_add (f := _)]
      exact add_mem ha hb
    | smul c a _ ha =>
      rw [← TensorProduct.smul_tmul', map_smul]
      exact Submodule.smul_mem _ c ha

end GlobalTheory.InducedPBW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UgMemSpanListProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymmetrisationInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymmetrisationInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymbolCongr\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DegreeSingleAdd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdPLinIsHomogeneous\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdXEqMonomial\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymmetrisationEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UgMemSpanListProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible MvPolynomial TensorProduct

noncomputable section

namespace GlobalTheory.InducedPBW.Injective

attribute [local instance] LieRing.ofAssociativeRing LieAlgebra.ofAssociativeAlgebra

variable {p q : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

def coordP (ab : PIx p q) : Mat p q →ₗ[ℂ] ℂ := Matrix.entryLinearMap ℂ ℂ ab.1.1 ab.1.2

lemma isKC_iff (x : Mat p q) : (∀ j, coordP j x = 0) ↔ IsKC x := by
  constructor
  · intro h a b hab
    exact h ⟨(a, b), hab⟩
  · intro h j
    exact h j.1.1 j.1.2 j.2

private lemma sameBlock_trans_twisted_operators {a b c : Ix p q} (h1 : sameBlock a b) (h2 : sameBlock b c) :
    sameBlock a c := by
  rcases a with a | a <;> rcases b with b | b <;> rcases c with c | c <;> simp_all [sameBlock]

lemma isKC_mul {x y : Mat p q} (hx : IsKC x) (hy : IsKC y) : IsKC (x * y) := by
  intro a b hab
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun c _ => ?_
  by_cases hac : sameBlock a c
  · have hcb : ¬ sameBlock c b := fun hcb => hab (sameBlock_trans_twisted_operators hac hcb)
    rw [hy c b hcb, mul_zero]
  · rw [hx a c hac, zero_mul]

lemma mulLin_tmul (x : Mat p q) (s : MvPolynomial (PIx p q) ℂ) (v : V) :
    mulLin coordP x (s ⊗ₜ[ℂ] v) = (pLin x * s) ⊗ₜ[ℂ] v := by
  rw [mulLin_apply]
  simp only [mulX, LinearMap.rTensor_tmul, LinearMap.mulLeft_apply, coordP,
    Matrix.entryLinearMap_apply]
  rw [pLin, Finset.sum_mul, TensorProduct.sum_tmul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [TensorProduct.smul_tmul', MvPolynomial.smul_eq_C_mul, mul_assoc]

lemma pLin_Eab (ab : PIx p q) : pLin (Eab ab.1.1 ab.1.2) = X ab := by
  unfold pLin
  rw [Finset.sum_eq_single ab]
  · simp [Eab]
  · intro b _ hb
    have : ¬ (ab.1.1 = b.1.1 ∧ ab.1.2 = b.1.2) := fun h =>
      hb (Subtype.ext (Prod.ext h.1.symm h.2.symm))
    simp [Eab, Matrix.single_apply_of_ne (h := this)]
  · intro h
    exact absurd (Finset.mem_univ _) h

lemma exists_list (α : PIx p q →₀ ℕ) : ∃ l : List (Mat p q), l.length = α.degree ∧
    (l.map pLin).prod = monomial α 1 := by
  refine ⟨(Finsupp.toMultiset α).toList.map fun ab => Eab ab.1.1 ab.1.2, ?_, ?_⟩
  · rw [List.length_map, Multiset.length_toList, Finsupp.card_toMultiset, Finsupp.degree_apply]
    rfl
  · rw [List.map_map]
    have hc : (pLin ∘ fun ab : PIx p q => Eab ab.1.1 ab.1.2) = X := funext pLin_Eab
    rw [hc, _root_.GlobalTheory.InducedPBW.Symbol.prod_X_eq_monomial, Multiset.coe_toList, Finsupp.toMultiset_toFinsupp]

private lemma coordP_Eab (i j : PIx p q) :
    coordP i (Eab j.1.1 j.1.2) = if i = j then 1 else 0 := by
  by_cases h : i = j
  · subst h
    simp [coordP, Eab]
  · have hne : ¬ (j.1.1 = i.1.1 ∧ j.1.2 = i.1.2) := fun h' =>
      h (Subtype.ext (Prod.ext h'.1.symm h'.2.symm))
    simp [coordP, Eab, h, Matrix.single_apply_of_ne (h := hne)]

private lemma isKC_sub' {x y : Mat p q} (hx : IsKC x) (hy : IsKC y) : IsKC (x - y) := by
  intro a b hab
  rw [Matrix.sub_apply, hx a b hab, hy a b hab, sub_zero]

lemma exists_rep_gl (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (h : IsKLieAct act) :
    ∃ ρ : Ug p q →ₐ[ℂ] Module.End ℂ (MvPolynomial (PIx p q) ℂ ⊗[ℂ] V),
      (∀ x, IsKC x → ∀ v, ρ (ugι p q x) (zv 0 v) = zv 0 (act x v)) ∧
      ∀ n x, ∀ m ∈ degLt ℂ (PIx p q) V n,
        ρ (ugι p q x) m - mulLin coordP x m ∈ degLt ℂ (PIx p q) V n := by
  let _ : LinearOrder (PIx p q) :=
    LinearOrder.lift' (Fintype.equivFin (PIx p q)) (Fintype.equivFin (PIx p q)).injective
  have hK : ∀ x y : Mat p q, (∀ j, coordP j x = 0) → (∀ j, coordP j y = 0) →
      ∀ j, coordP j ⁅x, y⁆ = 0 := by
    intro x y hx hy
    rw [Ring.lie_def]
    exact (isKC_iff _).mpr (isKC_sub' (isKC_mul ((isKC_iff x).mp hx) ((isKC_iff y).mp hy))
      (isKC_mul ((isKC_iff y).mp hy) ((isKC_iff x).mp hx)))
  have hact : ∀ x y : Mat p q, (∀ j, coordP j x = 0) → (∀ j, coordP j y = 0) →
      act ⁅x, y⁆ = act x * act y - act y * act x := by
    intro x y hx hy
    rw [Ring.lie_def]
    exact h x y ((isKC_iff x).mp hx) ((isKC_iff y).mp hy)
  obtain ⟨ρ, hbr, hk, hdeg⟩ := exists_rep (R := ℂ) (ι := PIx p q) (g := Mat p q) (V := V)
    (fun ab => Eab ab.1.1 ab.1.2) coordP act
    (fun i j => by rw [coordP_Eab]; split_ifs <;> rfl) hK hact
  let f : Mat p q →ₗ⁅ℂ⁆ Module.End ℂ (MvPolynomial (PIx p q) ℂ ⊗[ℂ] V) :=
    { ρ with
      map_lie' := fun {x y} => by
        show ρ ⁅x, y⁆ = ⁅ρ x, ρ y⁆
        rw [hbr, Ring.lie_def] }
  refine ⟨UniversalEnvelopingAlgebra.lift ℂ f, fun x hx v => ?_, fun n x m hm => ?_⟩
  · rw [show ugι p q x = UniversalEnvelopingAlgebra.ι ℂ x from rfl,
      UniversalEnvelopingAlgebra.lift_ι_apply]
    exact hk x ((isKC_iff x).mpr hx) v
  · rw [show ugι p q x = UniversalEnvelopingAlgebra.ι ℂ x from rfl,
      UniversalEnvelopingAlgebra.lift_ι_apply]
    exact hdeg n x m hm

lemma prod_tmul_mem (l : List (Mat p q)) (v : V) :
    (l.map pLin).prod ⊗ₜ[ℂ] v ∈ degLt ℂ (PIx p q) V (l.length + 1) := by
  induction l with
  | nil =>
    have h1 : (1 : MvPolynomial (PIx p q) ℂ) ⊗ₜ[ℂ] v = zv 0 v := by
      simp [zv, MvPolynomial.monomial_zero']
    rw [List.map_nil, List.prod_nil, h1]
    exact zv_mem (by simp) v
  | cons x l ih =>
    rw [List.map_cons, List.prod_cons, ← mulLin_tmul, List.length_cons]
    exact mulLin_mem coordP x _ ih

lemma exists_symbol (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (h : IsKLieAct act) :
    ∃ φ : Ind act →ₗ[ℂ] (MvPolynomial (PIx p q) ℂ ⊗[ℂ] V), ∀ (l : List (Mat p q)) (v : V),
      φ ((indRel act).mkQ ((l.map (ugι p q)).prod ⊗ₜ[ℂ] v)) - (l.map pLin).prod ⊗ₜ[ℂ] v ∈
        degLt ℂ (PIx p q) V l.length := by
  obtain ⟨ρ, hk, hdeg⟩ := exists_rep_gl act h
  let F : Ug p q →ₗ[ℂ] V →ₗ[ℂ] (MvPolynomial (PIx p q) ℂ ⊗[ℂ] V) :=
    LinearMap.mk₂ ℂ (fun u v => ρ u (zv 0 v)) (fun u u' v => by simp) (fun c u v => by simp)
      (fun u v v' => by simp) (fun c u v => by simp)
  have hΦ : ∀ u v, TensorProduct.lift F (u ⊗ₜ[ℂ] v) = ρ u (zv 0 v) := fun u v => by
    simp [F]
  have hle : indRel act ≤ LinearMap.ker (TensorProduct.lift F) := by
    refine Submodule.span_le.mpr ?_
    rintro z ⟨u, Y, v, hY, rfl⟩
    simp only [SetLike.mem_coe, LinearMap.mem_ker, map_sub, hΦ, map_mul, Module.End.mul_apply,
      hk Y hY v, sub_self]
  refine ⟨(indRel act).liftQ (TensorProduct.lift F) hle, fun l v => ?_⟩
  simp only [Submodule.mkQ_apply, Submodule.liftQ_apply, hΦ]
  induction l with
  | nil =>
    simp [zv, MvPolynomial.monomial_zero']
  | cons x l ih =>
    rw [List.map_cons, List.prod_cons, map_mul, Module.End.mul_apply, List.map_cons,
      List.prod_cons, List.length_cons]
    have hA : ρ (l.map (ugι p q)).prod (zv 0 v) ∈ degLt ℂ (PIx p q) V (l.length + 1) := by
      have h2 := Submodule.add_mem _ (degLt_mono (Nat.le_succ _) ih) (prod_tmul_mem l v)
      rwa [sub_add_cancel] at h2
    have e : ρ (ugι p q x) (ρ (l.map (ugι p q)).prod (zv 0 v)) - (pLin x * (l.map pLin).prod) ⊗ₜ[ℂ] v =
        (ρ (ugι p q x) (ρ (l.map (ugι p q)).prod (zv 0 v)) -
          mulLin coordP x (ρ (l.map (ugι p q)).prod (zv 0 v))) +
        mulLin coordP x (ρ (l.map (ugι p q)).prod (zv 0 v) - (l.map pLin).prod ⊗ₜ[ℂ] v) := by
      rw [map_sub, mulLin_tmul]
      abel
    rw [e]
    exact Submodule.add_mem _ (hdeg _ x _ hA) (mulLin_mem coordP x _ ih)

lemma eq_zero_of_mem {k : ℕ} {z : MvPolynomial (PIx p q) ℂ ⊗[ℂ] V} (h1 : z ∈ symTens p q V k)
    (h2 : z ∈ degLt ℂ (PIx p q) V k) : z = 0 := by
  have hfix : LinearMap.rTensor V (homogeneousComponent k) z = z := by
    obtain ⟨w, rfl⟩ := LinearMap.mem_range.mp h1
    have hc : (homogeneousComponent k).comp (homog (PIx p q) k).subtype =
        (homog (PIx p q) k).subtype := by
      refine LinearMap.ext fun P => ?_
      simp [homogeneousComponent_of_mem P.2]
    rw [← LinearMap.comp_apply, ← LinearMap.rTensor_comp, hc]
  have hkill : degLt ℂ (PIx p q) V k ≤
      LinearMap.ker (LinearMap.rTensor V (homogeneousComponent (σ := PIx p q) (R := ℂ) k)) := by
    refine Submodule.span_le.mpr ?_
    rintro m ⟨α, v, hα, rfl⟩
    have hm : (monomial α (1 : ℂ)) ∈ homogeneousSubmodule (PIx p q) ℂ α.degree :=
      (mem_homogeneousSubmodule _ _).mpr (isHomogeneous_monomial 1 rfl)
    simp only [SetLike.mem_coe, LinearMap.mem_ker, zv, TensorProduct.mk_apply,
      LinearMap.rTensor_tmul, homogeneousComponent_of_mem hm, if_neg (Nat.ne_of_gt hα),
      TensorProduct.zero_tmul]
  have h3 := hkill h2
  rw [LinearMap.mem_ker, hfix] at h3
  exact h3

theorem symmetrisation_injective (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (h : IsKLieAct act)
    (hs : SymbolCongr act) (k : ℕ) (z) (hz : z ∈ symTens p q V k)
    (hz' : (indRel act).mkQ (LinearMap.rTensor V (symU p q) z) ∈ indFlt act k) : z = 0 := by
  obtain ⟨φ, hφ⟩ := exists_symbol act h
  have hF : ∀ j < k, indF act j ≤ (degLt ℂ (PIx p q) V k).comap φ := by
    intro j hj
    refine Submodule.span_le.mpr ?_
    rintro _ ⟨u, hu, v, rfl⟩
    let Lv : Ug p q →ₗ[ℂ] (MvPolynomial (PIx p q) ℂ ⊗[ℂ] V) :=
      φ ∘ₗ (indRel act).mkQ ∘ₗ (TensorProduct.mk ℂ (Ug p q) V).flip v
    have hU : UgF p q j ≤ (degLt ℂ (PIx p q) V k).comap Lv := by
      refine Submodule.span_le.mpr ?_
      rintro _ ⟨l, hl, rfl⟩
      have h4 := Submodule.add_mem _ (degLt_mono (show l.length ≤ k by omega) (hφ l v))
        (degLt_mono (show l.length + 1 ≤ k by omega) (prod_tmul_mem l v))
      rw [sub_add_cancel] at h4
      exact h4
    exact hU hu
  have hlow : indFlt act k ≤ (degLt ℂ (PIx p q) V k).comap φ := by
    unfold indFlt
    exact iSup_le fun j => iSup_le fun hj => hF j hj
  have hsym : ∀ P : MvPolynomial (PIx p q) ℂ, P.IsHomogeneous k → ∀ v : V,
      φ ((indRel act).mkQ (symU p q P ⊗ₜ[ℂ] v)) - P ⊗ₜ[ℂ] v ∈ degLt ℂ (PIx p q) V k := by
    intro P hP v
    let M : MvPolynomial (PIx p q) ℂ →ₗ[ℂ] (MvPolynomial (PIx p q) ℂ ⊗[ℂ] V) :=
      φ ∘ₗ (indRel act).mkQ ∘ₗ (TensorProduct.mk ℂ (Ug p q) V).flip v ∘ₗ symU p q -
        (TensorProduct.mk ℂ (MvPolynomial (PIx p q) ℂ) V).flip v
    have hM : ∀ Q, M Q = φ ((indRel act).mkQ (symU p q Q ⊗ₜ[ℂ] v)) - Q ⊗ₜ[ℂ] v := fun Q => rfl

    rw [← hM, P.as_sum, map_sum]
    refine Submodule.sum_mem _ fun α hα => ?_
    have hdeg : α.degree = k := by
      rw [Finsupp.degree_eq_weight_one]
      exact hP (mem_support_iff.mp hα)
    have hmon : monomial α (AddMonoidAlgebra.coeff P α) = AddMonoidAlgebra.coeff P α • monomial α (1 : ℂ) := by
      rw [smul_monomial, smul_eq_mul, mul_one]
    rw [hmon, map_smul]
    refine Submodule.smul_mem _ _ ?_
    rw [hM]
    obtain ⟨l, hl, hprod⟩ := exists_list α
    have hc := hs l v
    have h1 := hφ l v
    rw [hprod, hl, hdeg] at hc h1
    have h8 : φ ((indRel act).mkQ ((l.map (ugι p q)).prod ⊗ₜ[ℂ] v) -
        (indRel act).mkQ (symU p q (monomial α 1) ⊗ₜ[ℂ] v)) ∈ degLt ℂ (PIx p q) V k := hlow hc
    have key := Submodule.sub_mem _ h1 h8
    rw [map_sub, sub_sub_sub_cancel_left] at key
    exact key
  have hzsym : φ ((indRel act).mkQ (LinearMap.rTensor V (symU p q) z)) - z ∈
      degLt ℂ (PIx p q) V k := by
    obtain ⟨w, rfl⟩ := LinearMap.mem_range.mp hz
    clear hz hz'
    induction w using TensorProduct.induction_on with
    | zero => simp
    | tmul P v =>
      simp only [LinearMap.rTensor_tmul, Submodule.coe_subtype]
      exact hsym P.1 P.2 v
    | add w w' hw hw' =>
      have h5 := Submodule.add_mem _ hw hw'
      simp only [map_add (f := _)]
      rw [add_sub_add_comm]
      exact h5
  have hz0 : z ∈ degLt ℂ (PIx p q) V k := by
    have h7 : φ ((indRel act).mkQ (LinearMap.rTensor V (symU p q) z)) ∈ degLt ℂ (PIx p q) V k :=
      hlow hz'
    have h6 := Submodule.sub_mem _ h7 hzsym
    rwa [sub_sub_cancel] at h6
  exact eq_zero_of_mem hz hz0

end GlobalTheory.InducedPBW.Injective

namespace GlobalTheory.InducedPBW

theorem pbw_induced : admQ8 := by
  unfold admQ8
  intro p q V _ _ act h
  have hs := symbolCongr p q V act
  refine ⟨iSup_indF_eq_top p q V act, fun k => ⟨Onto.indF_eq_sup p q V act hs k,
    fun z hz hz' => Injective.symmetrisation_injective act h hs k z hz hz',
    fun Y hY z hz => symmetrisation_equivariant p q V act hs k Y hY z hz⟩⟩

end GlobalTheory.InducedPBW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymmetrisationInjective =====
