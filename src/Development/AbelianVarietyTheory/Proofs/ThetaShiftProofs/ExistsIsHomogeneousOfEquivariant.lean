module

public import Mathlib.Algebra.MvPolynomial.Variables
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Mathlib.Algebra.MvPolynomial.Supported
public import Formalism.LocalToGlobal.ProjectiveLattices.SectionOfLineBundleOne
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
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IrreducibleDetOfIsRelPrime, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsHomogeneousOfEquivariant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IrreducibleDetOfIsRelPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IrreducibleDetOfIsRelPrime", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Variables\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.MvPolynomial.Supported\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace GlobalTheory.RowDet

theorem det_mem_subalgebra {R A : Type*} [CommRing R] [CommRing A] [Algebra R A]
    {m : Type*} [Fintype m] [DecidableEq m] (S : Subalgebra R A) (M : Matrix m m A)
    (h : ∀ i j, M i j ∈ S) : M.det ∈ S := by
  rw [Matrix.det_apply']
  exact S.sum_mem fun σ _ => S.mul_mem (intCast_mem S _) (S.prod_mem fun i _ => h _ _)

theorem notMem_vars_det {R σ : Type*} [CommRing R] {m : Type*} [Fintype m] [DecidableEq m]
    (a : σ) (M : Matrix m m (MvPolynomial σ R)) (h : ∀ i j, a ∉ (M i j).vars) :
    a ∉ M.det.vars := by
  have : M.det ∈ supported R ({a}ᶜ : Set σ) := by
    refine det_mem_subalgebra _ _ fun i j => ?_
    rw [mem_supported]
    intro b hb hba
    rw [Set.mem_singleton_iff] at hba
    exact h i j (hba ▸ hb)
  rw [mem_supported] at this
  intro ha
  exact this ha rfl

theorem det_updateRow_single {A : Type*} [CommRing A] {n : ℕ}
    (M : Matrix (Fin (n + 1)) (Fin (n + 1)) A) :
    (M.updateRow (Fin.last n) (Pi.single (Fin.last n) 1)).det =
      (M.submatrix Fin.castSucc Fin.castSucc).det := by
  rw [Matrix.det_succ_row _ (Fin.last n), Finset.sum_eq_single (Fin.last n)]
  · have : (-1 : A) ^ ((Fin.last n : ℕ) + (Fin.last n : ℕ)) = 1 := by
      rw [← two_mul, pow_mul]; simp
    rw [this, Matrix.updateRow_self, Pi.single_eq_same, one_mul, one_mul, Fin.succAbove_last]
    congr 1
    ext i j
    simp
  · intro j _ hj
    simp [Pi.single_eq_of_ne hj]
  · simp

theorem minor_not_dvd {R σ : Type*} [CommRing R] [Nontrivial R] {n : ℕ}
    (e : Fin (n + 2) × Fin (n + 2) → σ) (he : Function.Injective e) :
    ¬ ((Matrix.of fun i k : Fin (n + 2) => (X (e (i, k)) : MvPolynomial σ R)).submatrix
        Fin.castSucc Fin.castSucc).det ∣
      (Matrix.of fun i k : Fin (n + 2) => (X (e (i, k)) : MvPolynomial σ R)).det := by
  classical
  intro h
  let w : Matrix (Fin (n + 2)) (Fin (n + 2)) R :=
    (1 : Matrix (Fin (n + 2)) (Fin (n + 2)) R).submatrix (Equiv.swap 0 (Fin.last (n + 1))) id
  let v : σ → R := Function.extend e (fun p => w p.1 p.2) 0
  have hv : ∀ i k, v (e (i, k)) = w i k := fun i k => he.extend_apply _ _ _
  have h2 := map_dvd (eval v) h
  rw [RingHom.map_det, RingHom.map_det] at h2
  have e1 : (eval v).mapMatrix
      (Matrix.of fun i k : Fin (n + 2) => (X (e (i, k)) : MvPolynomial σ R)) = w := by
    ext i k; simp [hv]
  have e2 : ((eval v).mapMatrix ((Matrix.of fun i k : Fin (n + 2) =>
      (X (e (i, k)) : MvPolynomial σ R)).submatrix Fin.castSucc Fin.castSucc)).det = 0 := by
    refine Matrix.det_eq_zero_of_row_eq_zero 0 fun j => ?_
    simp [hv, w, (Fin.castSucc_lt_last j).ne']
  rw [e1, e2, zero_dvd_iff] at h2
  have hu : IsUnit w.det := by
    rw [Matrix.det_permute, Matrix.det_one, mul_one]
    exact (Units.isUnit _).map (Int.castRingHom R)
  exact hu.ne_zero h2

theorem irreducible_det_of_isRelPrime {R σ : Type*} [CommRing R] [IsDomain R] {n : ℕ}
    (e : Fin (n + 1) × Fin (n + 1) → σ) (he : Function.Injective e)
    (h0 : ((Matrix.of fun i k : Fin (n + 1) => (X (e (i, k)) : MvPolynomial σ R)).submatrix
        Fin.castSucc Fin.castSucc).det ≠ 0)
    (h : IsRelPrime ((Matrix.of fun i k : Fin (n + 1) =>
        (X (e (i, k)) : MvPolynomial σ R)).submatrix Fin.castSucc Fin.castSucc).det
      (Matrix.of fun i k : Fin (n + 1) => (X (e (i, k)) : MvPolynomial σ R)).det) :
    Irreducible (Matrix.of fun i k : Fin (n + 1) => (X (e (i, k)) : MvPolynomial σ R)).det := by
  classical
  set A := (Matrix.of fun i k : Fin (n + 1) => (X (e (i, k)) : MvPolynomial σ R)) with hA
  let r : Fin (n + 1) → MvPolynomial σ R := fun k => if k = Fin.last n then 0 else A (Fin.last n) k
  have hD : A.det = (A.submatrix Fin.castSucc Fin.castSucc).det * X (e (Fin.last n, Fin.last n))
      + (A.updateRow (Fin.last n) r).det := by
    rw [← det_updateRow_single, mul_comm, ← Matrix.det_updateRow_smul,
      ← Matrix.det_updateRow_add]
    congr 1
    rw [eq_comm]
    convert Matrix.updateRow_eq_self A (Fin.last n)
    ext1 k
    by_cases hk : k = Fin.last n
    · subst hk; simp [r, A]
    · simp [r, hk]
  rw [hD] at h ⊢
  refine irreducible_mul_X_add _ _ _ h0 ?_ ?_ ?_
  · refine notMem_vars_det _ _ fun i j => ?_
    simp [A, vars_X, he.eq_iff, (Fin.castSucc_lt_last j).ne']
  · refine notMem_vars_det _ _ fun i j => ?_
    by_cases hi : i = Fin.last n
    · subst hi
      by_cases hj : j = Fin.last n
      · simp [r, hj]
      · simp [r, hj, A, vars_X, he.eq_iff, Ne.symm hj]
    · simp [Matrix.updateRow_ne hi, A, vars_X, he.eq_iff, Ne.symm hi]
  · intro c hc1 hc2
    exact h hc1 (dvd_add (hc1.mul_right _) hc2)

theorem irreducible_det {R σ : Type*} [CommRing R] [IsDomain R] (n : ℕ) :
    ∀ (e : Fin (n + 1) × Fin (n + 1) → σ), Function.Injective e →
    Irreducible (Matrix.of fun i k : Fin (n + 1) => (X (e (i, k)) : MvPolynomial σ R)).det := by
  induction n with
  | zero =>
    intro e he
    refine irreducible_det_of_isRelPrime e he ?_ ?_
    · simp
    · rw [Matrix.det_isEmpty]; exact isRelPrime_one_left
  | succ n ih =>
    intro e he
    have h := ih (fun p => e (p.1.castSucc, p.2.castSucc)) (fun p q hpq => by
      have := he hpq
      simp only [Prod.mk.injEq, Fin.castSucc_inj] at this
      exact Prod.ext this.1 this.2)
    exact irreducible_det_of_isRelPrime e he h.ne_zero
      (h.isRelPrime_iff_not_dvd.2 (minor_not_dvd e he))

theorem minor_isRelPrime {R σ : Type*} [CommRing R] [IsDomain R] {n : ℕ}
    (e : Fin (n + 1) × Fin (n + 1) → σ) (he : Function.Injective e) :
    ((Matrix.of fun i k : Fin (n + 1) => (X (e (i, k)) : MvPolynomial σ R)).submatrix
        Fin.castSucc Fin.castSucc).det ≠ 0 ∧
    IsRelPrime ((Matrix.of fun i k : Fin (n + 1) =>
        (X (e (i, k)) : MvPolynomial σ R)).submatrix Fin.castSucc Fin.castSucc).det
      (Matrix.of fun i k : Fin (n + 1) => (X (e (i, k)) : MvPolynomial σ R)).det := by
  cases n with
  | zero => rw [Matrix.det_isEmpty]; exact ⟨one_ne_zero, isRelPrime_one_left⟩
  | succ n =>
    have h := irreducible_det (R := R) n (fun p => e (p.1.castSucc, p.2.castSucc))
      (fun p q hpq => by
        have := he hpq
        simp only [Prod.mk.injEq, Fin.castSucc_inj] at this
        exact Prod.ext this.1 this.2)
    exact ⟨h.ne_zero, h.isRelPrime_iff_not_dvd.2 (minor_not_dvd e he)⟩

end GlobalTheory.RowDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IrreducibleDetOfIsRelPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsHomogeneousOfEquivariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsHomogeneousOfEquivariant", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.SectionOfLineBundleOne\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IrreducibleDetOfIsRelPrime\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace GlobalTheory.BorelAlg

theorem coeff_scale {σ L : Type*} [CommRing L] (Q : MvPolynomial σ L) (n : ℕ) :
    (eval₂Hom ((Polynomial.C : MvPolynomial σ L →+* _).comp C)
      (fun i => Polynomial.X * Polynomial.C (X i)) Q).coeff n = homogeneousComponent n Q := by
  classical
  induction Q using MvPolynomial.induction_on' with
  | monomial u r =>
    have : eval₂Hom ((Polynomial.C : MvPolynomial σ L →+* _).comp C)
        (fun i => Polynomial.X * Polynomial.C (X i)) (monomial u r) =
        Polynomial.C (monomial u r) * Polynomial.X ^ u.degree := by
      rw [eval₂Hom_monomial, monomial_eq, Finsupp.prod, Finsupp.prod, Finsupp.degree_apply]
      simp only [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, map_mul, map_prod,
        map_pow, RingHom.comp_apply]
      ring
    rw [this, Polynomial.coeff_C_mul_X_pow,
      homogeneousComponent_of_mem (isHomogeneous_monomial r rfl)]
  | add p q hp hq => simp only [map_add (f := _), Polynomial.coeff_add, hp, hq]

theorem minor_isRelPrime' {R σ : Type*} [CommRing R] [IsDomain R] {k : ℕ}
    (e : Fin k × Fin k → σ) (he : Function.Injective e) (l : Fin k) (hl : ∀ i, i ≤ l) :
    ((Matrix.of fun i j : Fin k => (X (e (i, j)) : MvPolynomial σ R)).updateRow l
      (Pi.single l 1)).det ≠ 0 ∧
    IsRelPrime ((Matrix.of fun i j : Fin k => (X (e (i, j)) : MvPolynomial σ R)).updateRow l
      (Pi.single l 1)).det
      (Matrix.of fun i j : Fin k => (X (e (i, j)) : MvPolynomial σ R)).det := by
  cases k with
  | zero => exact l.elim0
  | succ n =>
    obtain rfl : l = Fin.last n := le_antisymm (Fin.le_last _) (hl _)
    rw [RowDet.det_updateRow_single]
    exact RowDet.minor_isRelPrime e he

theorem irreducible_det' {R σ : Type*} [CommRing R] [IsDomain R] {k : ℕ} (hk : k ≠ 0)
    (e : Fin k × Fin k → σ) (he : Function.Injective e) :
    Irreducible (Matrix.of fun i j : Fin k => (X (e (i, j)) : MvPolynomial σ R)).det := by
  cases k with
  | zero => exact absurd rfl hk
  | succ n => exact RowDet.irreducible_det n e he

section Blocks

variable {ι : Type} (m : ι → ℕ) (L : Type) [Field L]

abbrev Lt : Type := Σ τ : ι, Fin (m τ) × Fin (m τ)

noncomputable def gen (τ : ι) : Matrix (Fin (m τ)) (Fin (m τ)) (MvPolynomial (Lt m) L) :=
  Matrix.of fun i k => X ⟨τ, i, k⟩

theorem inj_block (τ : ι) :
    Function.Injective (fun p : Fin (m τ) × Fin (m τ) => (⟨τ, p⟩ : Lt m)) :=
  sigma_mk_injective (β := fun τ => Fin (m τ) × Fin (m τ))

theorem eval_det {T : Type*} [CommRing T] (c : L →+* T)
    (y : ∀ τ, Matrix (Fin (m τ)) (Fin (m τ)) T) (τ : ι) :
    eval₂Hom c (fun p : Lt m => y p.1 p.2.1 p.2.2) (gen m L τ).det = (y τ).det := by
  rw [RingHom.map_det]
  congr 1
  ext i j
  simp [gen]

theorem gen_det_ne_zero (τ : ι) : (gen m L τ).det ≠ 0 := by
  intro h
  have := eval_det m L (RingHom.id L) (fun _ => 1) τ
  rw [h] at this
  simp at this

theorem gen_isRelPrime {τ τ' : ι} (h : τ ≠ τ') :
    IsRelPrime (gen m L τ).det (gen m L τ').det := by
  classical
  by_cases h0 : m τ = 0
  · haveI : IsEmpty (Fin (m τ)) := by rw [h0]; infer_instance
    rw [Matrix.det_isEmpty]; exact isRelPrime_one_left
  · have hi : Irreducible (gen m L τ).det := irreducible_det' h0 _ (inj_block m τ)
    rw [hi.isRelPrime_iff_not_dvd]
    intro hd
    haveI : Nonempty (Fin (m τ)) := ⟨⟨0, Nat.pos_of_ne_zero h0⟩⟩
    have := map_dvd (eval₂Hom (RingHom.id L)
      (fun p : Lt m => (fun t => if t = τ then (0 : Matrix (Fin (m t)) (Fin (m t)) L) else 1)
        p.1 p.2.1 p.2.2)) hd
    rw [eval_det m L _ (fun t => if t = τ then 0 else 1),
      eval_det m L _ (fun t => if t = τ then 0 else 1)] at this
    simp [h.symm] at this

variable [Fintype ι]

def Equivariant (S : Type) [CommRing S] [Algebra (MvPolynomial (Lt m) L) S]
    (a : ι × ℕ → ℕ) (f : S) : Prop :=
  ∀ (T : Type) [Field T] (φ ψ : S →+* T) (b : ∀ τ, Matrix (Fin (m τ)) (Fin (m τ)) T),
    (∀ g : L, φ (algebraMap (MvPolynomial (Lt m) L) _ (C g)) =
      ψ (algebraMap (MvPolynomial (Lt m) L) _ (C g))) →
    (∀ τ i j, i < j → b τ i j = 0) →
    (∀ τ i k, ψ (algebraMap (MvPolynomial (Lt m) L) _ (X ⟨τ, i, k⟩)) =
      ∑ j, b τ i j * φ (algebraMap (MvPolynomial (Lt m) L) _ (X ⟨τ, j, k⟩))) →
    ψ f = (∏ τ, ∏ i, b τ i i ^ a (τ, (i : ℕ))) * φ f

variable {m L} {S : Type} [CommRing S] [Algebra (MvPolynomial (Lt m) L) S]
  [IsLocalization.Away (∏ τ, (gen m L τ).det) S]

theorem Equivariant.numer {a : ι × ℕ → ℕ} {f : S} (hf : Equivariant m L S a f)
    {P : MvPolynomial (Lt m) L} {N : ℕ}
    (hP : f * algebraMap _ S ((∏ τ, (gen m L τ).det) ^ N) = algebraMap _ S P)
    {T : Type} [Field T] (c : L →+* T) (x y b : ∀ τ, Matrix (Fin (m τ)) (Fin (m τ)) T)
    (hx : ∀ τ, (x τ).det ≠ 0) (hy : ∀ τ, (y τ).det ≠ 0) (hb : ∀ τ i j, i < j → b τ i j = 0)
    (hxy : ∀ τ, y τ = b τ * x τ) :
    eval₂Hom c (fun p : Lt m => y p.1 p.2.1 p.2.2) P * (∏ τ, (x τ).det) ^ N =
      (∏ τ, ∏ i, b τ i i ^ a (τ, (i : ℕ))) *
        eval₂Hom c (fun p : Lt m => x p.1 p.2.1 p.2.2) P * (∏ τ, (y τ).det) ^ N := by
  have hu : ∀ z : ∀ τ, Matrix (Fin (m τ)) (Fin (m τ)) T, (∀ τ, (z τ).det ≠ 0) →
      IsUnit (eval₂Hom c (fun p : Lt m => z p.1 p.2.1 p.2.2) (∏ τ, (gen m L τ).det)) := by
    intro z hz
    rw [map_prod, isUnit_iff_ne_zero, Finset.prod_ne_zero_iff]
    intro τ _
    rw [eval_det]; exact hz τ
  let φ : S →+* T := IsLocalization.Away.lift _ (hu x hx)
  let ψ : S →+* T := IsLocalization.Away.lift _ (hu y hy)
  have hφ : ∀ q, φ (algebraMap _ S q) = eval₂Hom c (fun p : Lt m => x p.1 p.2.1 p.2.2) q :=
    fun q => IsLocalization.Away.lift_eq _ _ q
  have hψ : ∀ q, ψ (algebraMap _ S q) = eval₂Hom c (fun p : Lt m => y p.1 p.2.1 p.2.2) q :=
    fun q => IsLocalization.Away.lift_eq _ _ q
  have key := hf T φ ψ b (fun g => by rw [hφ, hψ]; simp) hb (fun τ i k => by
    simp only [hφ, hψ, eval₂Hom_X']
    rw [hxy, Matrix.mul_apply])
  have h1 := congrArg φ hP
  have h2 := congrArg ψ hP
  rw [map_mul, hφ, hφ, map_pow, map_prod] at h1
  rw [map_mul, hψ, hψ, map_pow, map_prod] at h2
  simp only [eval_det] at h1 h2
  rw [← h1, ← h2, key]
  ring

theorem Equivariant.det_pow_dvd {a : ι × ℕ → ℕ} {f : S} (hf : Equivariant m L S a f)
    {P : MvPolynomial (Lt m) L} {N : ℕ}
    (hP : f * algebraMap _ S ((∏ τ, (gen m L τ).det) ^ N) = algebraMap _ S P) (τ₀ : ι) :
    (gen m L τ₀).det ^ N ∣ P := by
  classical
  by_cases h0 : m τ₀ = 0
  · haveI : IsEmpty (Fin (m τ₀)) := by rw [h0]; infer_instance
    rw [Matrix.det_isEmpty, one_pow]; exact one_dvd _
  let l : Fin (m τ₀) := ⟨m τ₀ - 1, by omega⟩
  have hl : ∀ i, i ≤ l := fun i => by
    have := i.2
    simp only [Fin.le_def, l]; omega
  obtain ⟨hM0, hrel⟩ := minor_isRelPrime' (R := L) _ (inj_block m τ₀) l hl
  change ((gen m L τ₀).updateRow l (Pi.single l 1)).det ≠ 0 at hM0
  change IsRelPrime ((gen m L τ₀).updateRow l (Pi.single l 1)).det (gen m L τ₀).det at hrel
  set B := (gen m L τ₀).updateRow l (Pi.single l 1) with hB
  let T := FractionRing (MvPolynomial (Lt m) L)
  let g : MvPolynomial (Lt m) L →+* T := algebraMap _ _
  have hg : Function.Injective g := IsFractionRing.injective _ _
  have hg0 : ∀ {q}, q ≠ 0 → g q ≠ 0 := fun hq h => hq (hg (h.trans (map_zero _).symm))
  let x₀ : ∀ τ, Matrix (Fin (m τ)) (Fin (m τ)) (MvPolynomial (Lt m) L) :=
    Function.update (gen m L) τ₀ B
  have hx₀ : ∀ τ, (x₀ τ).det ≠ 0 := by
    intro τ
    by_cases h : τ = τ₀
    · subst h; simpa [x₀] using hM0
    · simpa [x₀, h] using gen_det_ne_zero m L τ
  let x := fun τ => g.mapMatrix (x₀ τ)
  let y := fun τ => g.mapMatrix (gen m L τ)
  have hxd : ∀ τ, (x τ).det = g (x₀ τ).det := fun τ => (RingHom.map_det _ _).symm
  have hyd : ∀ τ, (y τ).det = g (gen m L τ).det := fun τ => (RingHom.map_det _ _).symm
  have hx : ∀ τ, (x τ).det ≠ 0 := fun τ => hxd τ ▸ hg0 (hx₀ τ)
  have hy : ∀ τ, (y τ).det ≠ 0 := fun τ => hyd τ ▸ hg0 (gen_det_ne_zero m L τ)
  let b := fun τ => y τ * (x τ)⁻¹
  have hxy : ∀ τ, y τ = b τ * x τ := fun τ => by
    simp only [b]
    rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ (hx τ).isUnit, Matrix.mul_one]
  have hrow : ∀ τ i, y τ i = x τ i → ∀ j, b τ i j = (1 : Matrix _ _ T) i j := by
    intro τ i h j
    rw [← Matrix.mul_nonsing_inv _ (hx τ).isUnit]
    simp only [b, Matrix.mul_apply, h]
  have hne : ∀ τ, τ ≠ τ₀ → y τ = x τ := fun τ h => by simp [x, y, x₀, h]
  have hl' : ∀ i, i ≠ l → y τ₀ i = x τ₀ i := fun i h => by
    ext j; simp [x, y, x₀, B, Matrix.updateRow_ne h]
  have hb : ∀ τ i j, i < j → b τ i j = 0 := by
    intro τ i j hij
    rw [hrow τ i, Matrix.one_apply_ne hij.ne]
    by_cases h : τ = τ₀
    · subst h; exact hl' i (hij.trans_le (hl j)).ne
    · rw [hne τ h]
  have hdetb : (b τ₀).det = b τ₀ l l := by
    rw [Matrix.det_of_lowerTriangular _ (fun i j hij => hb τ₀ i j hij), Finset.prod_eq_single l]
    · intro i _ hi; rw [hrow _ _ (hl' i hi), Matrix.one_apply_eq]
    · simp
  have hc : (∏ τ, ∏ i, b τ i i ^ a (τ, (i : ℕ))) = b τ₀ l l ^ a (τ₀, (l : ℕ)) := by
    rw [Finset.prod_eq_single τ₀, Finset.prod_eq_single l]
    · intro i _ hi; rw [hrow _ _ (hl' i hi), Matrix.one_apply_eq, one_pow]
    · simp
    · intro τ _ h
      refine Finset.prod_eq_one fun i _ => ?_
      rw [hrow τ i (by rw [hne τ h]), Matrix.one_apply_eq, one_pow]
    · simp
  have hs : (y τ₀).det = b τ₀ l l * (x τ₀).det := by
    rw [← hdetb, ← Matrix.det_mul, ← hxy]
  have key := hf.numer hP (g.comp C) x y b hx hy hb hxy
  have e1 : eval₂Hom (g.comp C) (fun p : Lt m => y p.1 p.2.1 p.2.2) = g := by
    ext <;> simp [y, gen]
  have e2 : eval₂Hom (g.comp C) (fun p : Lt m => x p.1 p.2.1 p.2.2) =
      g.comp (eval₂Hom C (fun p : Lt m => x₀ p.1 p.2.1 p.2.2)) := by
    ext <;> simp [x]
  have e3 : ∏ τ ∈ Finset.univ.erase τ₀, (y τ).det = ∏ τ ∈ Finset.univ.erase τ₀, (x τ).det :=
    Finset.prod_congr rfl fun τ hτ => by rw [hne τ (Finset.ne_of_mem_erase hτ)]
  have hO : ∏ τ ∈ Finset.univ.erase τ₀, (x τ).det ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun τ _ => hx τ
  rw [e1, e2, hc, ← Finset.mul_prod_erase _ _ (Finset.mem_univ τ₀),
    ← Finset.mul_prod_erase _ (fun τ => (y τ).det) (Finset.mem_univ τ₀), e3, mul_pow, mul_pow,
    ← mul_assoc, ← mul_assoc] at key
  have key2 := mul_right_cancel₀ (pow_ne_zero N hO) key
  have hxB : (x τ₀).det = g B.det := by rw [hxd]; simp [x₀]
  have k3 : P * B.det ^ (N + a (τ₀, (l : ℕ))) = (gen m L τ₀).det ^ N *
      ((gen m L τ₀).det ^ a (τ₀, (l : ℕ)) *
        eval₂Hom C (fun p : Lt m => x₀ p.1 p.2.1 p.2.2) P) := by
    apply hg
    rw [RingHom.comp_apply] at key2
    rw [map_mul, map_mul, map_mul, map_pow, map_pow, map_pow, ← hxB, ← hyd, pow_add, ← mul_assoc,
      key2, hs]
    ring
  exact (hrel.symm.pow (m := N) (n := N + a (τ₀, (l : ℕ)))).dvd_of_dvd_mul_right ⟨_, k3⟩

theorem Equivariant.isHomogeneous {a : ι × ℕ → ℕ} {Q : MvPolynomial (Lt m) L}
    (hf : Equivariant m L S a (algebraMap _ S Q)) :
    Q.IsHomogeneous (∑ τ, ∑ i : Fin (m τ), a (τ, (i : ℕ))) := by
  let T := FractionRing (Polynomial (MvPolynomial (Lt m) L))
  let g : Polynomial (MvPolynomial (Lt m) L) →+* T := algebraMap _ _
  have hg : Function.Injective g := IsFractionRing.injective _ _
  have hg0 : ∀ {q}, q ≠ 0 → g q ≠ 0 := fun hq h => hq (hg (h.trans (map_zero _).symm))
  let g' : MvPolynomial (Lt m) L →+* T := g.comp Polynomial.C
  let t : T := g Polynomial.X
  have ht : t ≠ 0 := hg0 Polynomial.X_ne_zero
  let x := fun τ => g'.mapMatrix (gen m L τ)
  have hx : ∀ τ, (x τ).det ≠ 0 := fun τ => by
    rw [← RingHom.map_det]
    exact hg0 (Polynomial.C_ne_zero.2 (gen_det_ne_zero m L τ))
  have key := hf.numer (N := 0) (P := Q) (by simp) (g'.comp C) x (fun τ => t • x τ)
    (fun τ => t • 1) hx
    (fun τ => by rw [Matrix.det_smul]; exact mul_ne_zero (pow_ne_zero _ ht) (hx τ))
    (fun τ i j hij => by simp [Matrix.one_apply_ne hij.ne]) (fun τ => by simp)
  have e1 : eval₂Hom (g'.comp C) (fun p : Lt m => x p.1 p.2.1 p.2.2) = g' := by
    ext <;> simp [x, gen]
  have e2 : eval₂Hom (g'.comp C) (fun p : Lt m => (t • x p.1) p.2.1 p.2.2) =
      g.comp (eval₂Hom ((Polynomial.C : MvPolynomial (Lt m) L →+* _).comp C)
        (fun i => Polynomial.X * Polynomial.C (X i))) := by
    ext
    · simp [g']
    · simp [x, gen, g', t]; ring
  rw [e1, e2] at key
  simp only [pow_zero, mul_one, Matrix.smul_apply, Matrix.one_apply_eq, smul_eq_mul,
    Finset.prod_pow_eq_pow_sum] at key
  have k2 : eval₂Hom ((Polynomial.C : MvPolynomial (Lt m) L →+* _).comp C)
        (fun i => Polynomial.X * Polynomial.C (X i)) Q =
      Polynomial.C Q * Polynomial.X ^ (∑ τ, ∑ i : Fin (m τ), a (τ, (i : ℕ))) := by
    apply hg
    rw [map_mul, map_pow, mul_comm]
    exact key
  have k3 := coeff_scale Q (∑ τ, ∑ i : Fin (m τ), a (τ, (i : ℕ)))
  rw [k2, Polynomial.coeff_C_mul_X_pow, if_pos rfl] at k3
  rw [k3]
  exact homogeneousComponent_isHomogeneous _ _

theorem Equivariant.exists_isHomogeneous {a : ι × ℕ → ℕ} {f : S} (hf : Equivariant m L S a f) :
    ∃ P : MvPolynomial (Lt m) L, algebraMap _ S P = f ∧
      P.IsHomogeneous (∑ τ, ∑ i : Fin (m τ), a (τ, (i : ℕ))) := by
  obtain ⟨⟨P, ⟨_, N, rfl⟩⟩, hP⟩ :=
    IsLocalization.surj (Submonoid.powers (∏ τ, (gen m L τ).det)) f
  simp only at hP
  have hd : (∏ τ, (gen m L τ).det) ^ N ∣ P := by
    rw [← Finset.prod_pow]
    exact Finset.prod_dvd_of_isRelPrime
      (fun τ _ τ' _ h => (gen_isRelPrime m L h).pow) fun τ _ => hf.det_pow_dvd hP τ
  obtain ⟨Q, rfl⟩ := hd
  have hu : IsUnit (algebraMap _ S ((∏ τ, (gen m L τ).det) ^ N)) := by
    rw [map_pow]; exact (IsLocalization.Away.algebraMap_isUnit _).pow N
  rw [map_mul, mul_comm] at hP
  obtain rfl : f = algebraMap _ S Q := hu.mul_left_cancel hP
  exact ⟨Q, rfl, hf.isHomogeneous⟩

end Blocks


open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj in
theorem exists_isHomogeneous_of_equivariant :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (K : Type) [Field K] (a : (E →+* ℂ) × ℕ → ℕ) (f : ArcS Dw K), (∀ (T : Type) [Field T] (φ ψ : ArcS Dw K →+* T) (b : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) T), (∀ g : LaurentSeries K, φ (algebraMap (MvPolynomial (ArcLt Dw) (LaurentSeries K)) _ (MvPolynomial.C g)) = ψ (algebraMap (MvPolynomial (ArcLt Dw) (LaurentSeries K)) _ (MvPolynomial.C g))) → (∀ τ i j, i < j → b τ i j = 0) → (∀ τ i k, ψ (arcX Dw K τ i k) = ∑ j, b τ i j * φ (arcX Dw K τ j k)) → ψ f = (∏ τ, ∏ i, b τ i i ^ a (τ, (i : ℕ))) * φ f) → ∃ P : MvPolynomial (ArcLt Dw) (LaurentSeries K), algebraMap _ (ArcS Dw K) P = f ∧ P.IsHomogeneous (∑ τ : E →+* ℂ, ∑ i : Fin (Dw.mult τ), a (τ, (i : ℕ))) := by
  intro E _ _ _ H Dw K _ a f hf
  haveI : IsLocalization.Away (∏ τ, (gen Dw.mult (LaurentSeries K) τ).det) (ArcS Dw K) :=
    (inferInstance : IsLocalization.Away (arcDet Dw K) (ArcS Dw K))
  exact Equivariant.exists_isHomogeneous (m := Dw.mult) (L := LaurentSeries K) hf

end GlobalTheory.BorelAlg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsHomogeneousOfEquivariant =====
