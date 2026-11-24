module

public import Mathlib.NumberTheory.Padics.Complex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FiniteResidue
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormLeOneOfIsIntegral
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicCases.AutomorphyClauseStatement
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigSep, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigEig

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigSep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigSep", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicCases.AutomorphyClauseStatement\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix IsLocalRing Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.Aut UpperTheory.V.UnitaryThreeInertia

private theorem norm_det_lt_one_of_norm_le_one_of_norm_apply_lt_one {K : Type*} [NormedField K] [IsUltrametricDist K] {n : Type*} [Fintype n]
    [DecidableEq n] (A : Matrix n n K) (a : n) (h1 : ∀ i j, ‖A i j‖ ≤ 1) (h2 : ∀ j, ‖A a j‖ < 1) :
    ‖A.det‖ < 1 := by
  rw [Matrix.det_apply']
  obtain ⟨σ, -, hσ⟩ := IsUltrametricDist.exists_norm_finsetSum_le_of_nonempty
    (Finset.univ_nonempty (α := Equiv.Perm n))
    (fun τ : Equiv.Perm n => (((Equiv.Perm.sign τ : ℤ) : K)) * ∏ i, A (τ i) i)
  refine lt_of_le_of_lt hσ ?_
  show ‖(((Equiv.Perm.sign σ : ℤ) : K)) * ∏ i, A (σ i) i‖ < 1
  have hs : ‖(((Equiv.Perm.sign σ : ℤ) : K))‖ = 1 := by
    rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h <;> simp [h]
  rw [norm_mul, hs, one_mul, norm_prod,
    ← Finset.mul_prod_erase Finset.univ (fun i => ‖A (σ i) i‖) (Finset.mem_univ (σ.symm a))]
  have hle : ∏ i ∈ Finset.univ.erase (σ.symm a), ‖A (σ i) i‖ ≤ 1 :=
    Finset.prod_le_one₀ (fun i _ => norm_nonneg _) (fun i _ => h1 _ _)
  have hlt : ‖A (σ (σ.symm a)) (σ.symm a)‖ < 1 := by
    rw [Equiv.apply_symm_apply]
    exact h2 _
  calc ‖A (σ (σ.symm a)) (σ.symm a)‖ * ∏ i ∈ Finset.univ.erase (σ.symm a), ‖A (σ i) i‖
      ≤ ‖A (σ (σ.symm a)) (σ.symm a)‖ * 1 := mul_le_mul_of_nonneg_left hle (norm_nonneg _)
    _ < 1 := by simpa using hlt

private theorem norm_le_one_of_det_smul_one_sub_eq_zero {K : Type*} [NormedField K] [IsUltrametricDist K] {n : Type*} [Fintype n]
    [DecidableEq n] (M : Matrix n n K) (h1 : ∀ i j, ‖M i j‖ ≤ 1) (t : K)
    (ht : (t • (1 : Matrix n n K) - M).det = 0) : ‖t‖ ≤ 1 := by
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr ht
  rcases isEmpty_or_nonempty n with hn | hn
  · exact absurd (funext fun c => (IsEmpty.false c).elim) hv0
  obtain ⟨b, hb⟩ := Finite.exists_max (fun c => ‖v c‖)
  have hvb : v b ≠ 0 := by
    intro h0
    apply hv0
    funext c
    have := hb c
    rw [h0, norm_zero] at this
    exact norm_le_zero_iff.mp this
  have hrow : t * v b = ∑ c, M b c * v c := by
    have := congrFun hv b
    simp [Matrix.mulVec, dotProduct, Matrix.smul_apply, Matrix.one_apply,
      sub_mul, Finset.sum_sub_distrib, ite_mul, Finset.sum_ite_eq] at this
    linear_combination this
  have hbound : ‖t * v b‖ ≤ 1 * ‖v b‖ := by
    rw [hrow]
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (by positivity) (fun c _ => ?_)
    rw [norm_mul]
    exact mul_le_mul (h1 b c) (hb c) (norm_nonneg _) zero_le_one
  rw [norm_mul] at hbound
  exact le_of_mul_le_mul_right hbound (norm_pos_iff.mpr hvb)


theorem UpperTheory.V.UnitaryThreeInertia.rig_sep :
    ∀ {l : ℕ} [Fact l.Prime] (M : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) (d : Fin 3 → PadicAlgCl l) (P : GL (Fin 3) (PadicAlgCl l)), (∀ a b, ‖M a b - Matrix.diagonal d a b‖ < 1) → (∀ a, ‖d a‖ = 1) → (∀ a b, a ≠ b → ‖d a - d b‖ = 1) → (∀ i j, j < i → (((P⁻¹ : GL (Fin 3) (PadicAlgCl l)) : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) * M * (P : Matrix (Fin 3) (Fin 3) (PadicAlgCl l))) i j = 0) → ∀ i j, i ≠ j → ∀ u : PadicAlgCl l, ‖u - 1‖ < 1 → (((P⁻¹ : GL (Fin 3) (PadicAlgCl l)) : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) * M * (P : Matrix (Fin 3) (Fin 3) (PadicAlgCl l))) i i ≠ (((P⁻¹ : GL (Fin 3) (PadicAlgCl l)) : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) * M * (P : Matrix (Fin 3) (Fin 3) (PadicAlgCl l))) j j * u := by
  intro l _ M d P hM hd hdd hT i j hij u hu
  set T := ((P⁻¹ : GL (Fin 3) (PadicAlgCl l)) : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) * M *
    (P : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) with hTdef
  have hsub : ∀ x y : PadicAlgCl l, ‖x - y‖ ≤ max ‖x‖ ‖y‖ := fun x y => by
    simpa [sub_eq_add_neg, norm_neg] using IsUltrametricDist.norm_add_le_max x (-y)
  have hdet : ∀ x : PadicAlgCl l, (x • (1 : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) - M).det =
      ∏ k, (x - T k k) := by
    intro x
    have h1 : ((P⁻¹ : GL (Fin 3) (PadicAlgCl l)) : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) *
        (x • 1 - M) * (P : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) = x • 1 - T := by
      rw [hTdef, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one,
        Units.inv_mul]
    have h2 : (((P⁻¹ : GL (Fin 3) (PadicAlgCl l)) : Matrix (Fin 3) (Fin 3) (PadicAlgCl l))).det *
        ((P : Matrix (Fin 3) (Fin 3) (PadicAlgCl l))).det = 1 := by
      rw [← Matrix.det_mul, Units.inv_mul, Matrix.det_one]
    have h3 : (x • (1 : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) - T).det =
        ∏ k, (x • (1 : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) - T) k k := by
      apply Matrix.det_of_upperTriangular
      intro a b hab
      have hne : a ≠ b := (ne_of_lt hab).symm
      simp [Matrix.sub_apply, hne, hT a b hab]
    calc (x • (1 : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) - M).det
        = ((((P⁻¹ : GL (Fin 3) (PadicAlgCl l)) : Matrix (Fin 3) (Fin 3) (PadicAlgCl l))).det *
          ((P : Matrix (Fin 3) (Fin 3) (PadicAlgCl l))).det) *
          (x • (1 : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) - M).det := by rw [h2, one_mul]
      _ = (((P⁻¹ : GL (Fin 3) (PadicAlgCl l)) : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) *
          (x • 1 - M) * (P : Matrix (Fin 3) (Fin 3) (PadicAlgCl l))).det := by
        rw [Matrix.det_mul, Matrix.det_mul]
        ring
      _ = ∏ k, (x - T k k) := by
        rw [h1, h3]
        simp [Matrix.sub_apply]
  have hM1 : ∀ a b, ‖M a b‖ ≤ 1 := by
    intro a b
    have hdg : ‖Matrix.diagonal d a b‖ ≤ 1 := by
      by_cases hab : a = b
      · subst hab
        simp [hd a]
      · simp [Matrix.diagonal_apply_ne _ hab]
    have := IsUltrametricDist.norm_add_le_max (M a b - Matrix.diagonal d a b) (Matrix.diagonal d a b)
    rw [sub_add_cancel] at this
    exact this.trans (max_le (hM a b).le hdg)
  have ht1 : ∀ k, ‖T k k‖ ≤ 1 := fun k =>
    norm_le_one_of_det_smul_one_sub_eq_zero M hM1 (T k k) (by rw [hdet]; exact Finset.prod_eq_zero (Finset.mem_univ k) (sub_self _))
  have ht2 : ∀ a, ∃ k, ‖d a - T k k‖ < 1 := by
    intro a
    have hsmall : ‖(d a • (1 : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) - M).det‖ < 1 := by
      apply norm_det_lt_one_of_norm_le_one_of_norm_apply_lt_one _ a
      · intro c b
        rw [Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul]
        refine (hsub _ _).trans (max_le ?_ (hM1 c b))
        by_cases hcb : c = b
        · subst hcb
          simp [Matrix.one_apply_eq, hd a]
        · simp [Matrix.one_apply_ne hcb]
      · intro b
        rw [Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul]
        by_cases hab : a = b
        · subst hab
          have := hM a a
          rw [Matrix.diagonal_apply_eq] at this
          rw [norm_sub_rev] at this
          simpa using this
        · have := hM a b
          rw [Matrix.diagonal_apply_ne _ hab, sub_zero] at this
          simpa [Matrix.one_apply_ne hab] using this
    rw [hdet, norm_prod, Fin.prod_univ_three] at hsmall
    by_contra hne
    push_neg at hne
    have := one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le (hne 0) (hne 1)) (hne 2)
    linarith
  choose φ hφ using ht2
  have hinj : Function.Injective φ := by
    intro a b hab
    by_contra hne
    have h := hdd a b hne
    have : ‖d a - d b‖ ≤ max ‖d a - T (φ a) (φ a)‖ ‖d b - T (φ a) (φ a)‖ := by
      have := hsub (d a - T (φ a) (φ a)) (d b - T (φ a) (φ a))
      simpa using this
    rw [hab] at this
    have := this.trans_lt (max_lt (hab ▸ hφ a) (hφ b))
    linarith
  have hsurj := Finite.surjective_of_injective hinj
  obtain ⟨a, rfl⟩ := hsurj i
  obtain ⟨b, rfl⟩ := hsurj j
  have hab : a ≠ b := fun h => hij (h ▸ rfl)
  intro heq
  have hclose : ‖T (φ a) (φ a) - T (φ b) (φ b)‖ < 1 := by
    rw [heq, show T (φ b) (φ b) * u - T (φ b) (φ b) = T (φ b) (φ b) * (u - 1) by ring, norm_mul]
    calc ‖T (φ b) (φ b)‖ * ‖u - 1‖ ≤ 1 * ‖u - 1‖ :=
          mul_le_mul_of_nonneg_right (ht1 _) (norm_nonneg _)
      _ < 1 := by linarith
  have hsplit : d a - d b = (d a - T (φ a) (φ a)) +
      ((T (φ a) (φ a) - T (φ b) (φ b)) + (T (φ b) (φ b) - d b)) := by ring
  have h3 : ‖d a - d b‖ < 1 := by
    rw [hsplit]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt (hφ a) ?_)
    refine (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt hclose ?_)
    rw [norm_sub_rev]
    exact hφ b
  have := hdd a b hab
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigSep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigEig =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigEig", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FiniteResidue\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigSep\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormLeOneOfIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicCases.AutomorphyClauseStatement\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix IsLocalRing Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.Aut UpperTheory.V.UnitaryThreeInertia

private theorem dvr_norm {l : ℕ} [Fact l.Prime] {A : Type} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A]
    (f : A →+* PadicAlgCl l) (hle : ∀ x, ‖f x‖ ≤ 1) :
    (∀ u : A, IsUnit u → ‖f u‖ = 1) ∧
    ∃ q : ℝ, 0 ≤ q ∧ q < 1 ∧ ∀ (n : ℕ) (x : A), x ∈ maximalIdeal A ^ n → ‖f x‖ ≤ q ^ n := by
  have hu : ∀ u : Aˣ, ‖f u‖ = 1 := by
    intro u
    have h1 : ‖f u‖ * ‖f ((u⁻¹ : Aˣ) : A)‖ = 1 := by
      rw [← norm_mul, ← map_mul, Units.mul_inv]; simp
    have h2 := hle u
    have h3 := hle (u⁻¹ : Aˣ)
    have h4 := norm_nonneg (f u)
    nlinarith
  refine ⟨fun u ⟨v, hv⟩ => hv ▸ hu v, ?_⟩
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible A
  have hl0 : (l : A) ≠ 0 := by
    intro h
    have h' : f l = 0 := by rw [h, map_zero]
    have : (l : PadicAlgCl l) = 0 := by simpa using h'
    exact (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero) this
  have hl : ‖f l‖ < 1 := by
    have : f l = algebraMap ℚ_[l] (PadicAlgCl l) (l : ℚ_[l]) := by simp
    rw [this, norm_algebraMap']
    exact Padic.norm_p_lt_one
  refine ⟨‖f ϖ‖, norm_nonneg _, ?_, fun n x hx => ?_⟩
  · obtain ⟨n, u, h⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hl0 hϖ
    rw [h, map_mul, norm_mul, hu, one_mul, map_pow, norm_pow] at hl
    by_contra hc
    exact absurd hl (not_lt.2 (one_le_pow₀ (not_lt.1 hc)))
  · rw [hϖ.maximalIdeal_eq, Ideal.span_singleton_pow, Ideal.mem_span_singleton'] at hx
    obtain ⟨y, rfl⟩ := hx
    rw [map_mul, norm_mul, map_pow, norm_pow]
    exact mul_le_of_le_one_left (by positivity) (hle y)

private theorem conjBy_conjBy {G R : Type} [Group G] [CommRing R] (r : G →* GG (m := 3) (R := R)) (h k : GL (Fin 3) R) :
    conjBy h (conjBy k r) = conjBy (h * k) r := by
  refine MonoidHom.ext fun g => ?_
  simp [conjBy, mul_assoc]

private theorem conjBy_mat {G R : Type} [Group G] [CommRing R] (r : G →* GG (m := 3) (R := R)) (h : GL (Fin 3) R) (g : G)
    (hg : (r g).right = 1) : (conjBy h⁻¹ r g).mat =
      ((h⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) * (r g).mat * (h : Matrix (Fin 3) (Fin 3) R) := by
  simp [conjBy, GG.mat, hg]

private theorem unit_diff {O : Type} [CommRing O] (x : Oˣ) (hx : IsUnit ((x : O) ^ 2 - 1)) (a b : Fin 3)
    (hab : a ≠ b) : IsUnit (((x ^ wt1 a : Oˣ) : O) - ((x ^ wt1 b : Oˣ) : O)) := by
  have h1 : IsUnit ((x : O) - 1) := by
    have e : (x : O) ^ 2 - 1 = ((x : O) - 1) * ((x : O) + 1) := by ring
    rw [e] at hx
    exact isUnit_of_mul_isUnit_left hx
  have hxy : ((x⁻¹ : Oˣ) : O) * (x : O) = 1 := Units.inv_mul x
  have h2 : IsUnit ((x : O) - ((x⁻¹ : Oˣ) : O)) := by
    have e : (x : O) - ((x⁻¹ : Oˣ) : O) = ((x⁻¹ : Oˣ) : O) * ((x : O) ^ 2 - 1) := by
      linear_combination (-(x : O)) * hxy
    rw [e]
    exact (Units.isUnit _).mul hx
  have h3 : IsUnit ((1 : O) - ((x⁻¹ : Oˣ) : O)) := by
    have e : (1 : O) - ((x⁻¹ : Oˣ) : O) = ((x⁻¹ : Oˣ) : O) * ((x : O) - 1) := by
      linear_combination (-1 : O) * hxy
    rw [e]
    exact (Units.isUnit _).mul h1
  have h1' := h1.neg
  have h2' := h2.neg
  have h3' := h3.neg
  rw [neg_sub] at h1' h2' h3'
  fin_cases a <;> fin_cases b <;> first | exact absurd rfl hab | simpa [wt1]

theorem UpperTheory.V.UnitaryThreeInertia.rig_eig :
    ∀ {l : ℕ} [Fact l.Prime] (c : Coef l) {G' Γ ι : Type} [Group G'] [TopologicalSpace G'] [Group Γ] [TopologicalSpace Γ] (F : Frame c.O G' Γ ι) (g₁ : Γ) (r : Γ →* GG (m := 3) (R := PadicAlgCl l)), F.IsCharZeroPt g₁ r → ∀ g : Γ, F.η g = 1 → IsUnit ((F.Ψ g : c.O) ^ 2 - 1) → ∀ P : GL (Fin 3) (PadicAlgCl l), (∀ i j, j < i → (conjBy P⁻¹ r g).mat i j = 0) → ∀ i j, i ≠ j → ∀ u : PadicAlgCl l, ‖u - 1‖ < 1 → (conjBy P⁻¹ r g).mat i i ≠ (conjBy P⁻¹ r g).mat j j * u := by
  intro l _ c G' Γ ι _ _ _ _ F g₁ r hr g hη hΨ P
  obtain ⟨A, hA, hfin, t, r', hpt, hp⟩ := hr
  have hle : ∀ x : A, ‖A.val x‖ ≤ 1 := fun x =>
    _root_.UpperTheory.Reformulated.B.NormLeOneOfIsIntegral.norm_le_one_of_isIntegral l _ (isIntegral_trans (A := c.O) _ ((Algebra.IsIntegral.isIntegral (R := c.O) x).map A.val))
  obtain ⟨hu, q, hq0, hq1, hq⟩ := dvr_norm (A.val : A →+* PadicAlgCl l) hle
  simp only [RingHom.coe_coe] at hu hq
  have hO : ∀ x : c.O, IsUnit x → ‖algebraMap c.O (PadicAlgCl l) x‖ = 1 := fun x hx => by
    rw [← hu _ (hx.map (algebraMap c.O A)), AlgHom.commutes]
  have e : conjBy P⁻¹ r = conjBy (tor _ t * P)⁻¹ (push A.val r') := by
    rw [hp, conjBy_conjBy, _root_.mul_inv_rev, inv_mul_cancel_right]
  have hright : (push A.val r' g).right = 1 := (hpt.mult g).trans hη
  rw [e, conjBy_mat _ _ _ hright]
  refine rig_sep _ (fun a => algebraMap c.O (PadicAlgCl l) ((F.Ψ g ^ wt1 a : (c.O)ˣ) : c.O)) _ ?_ ?_ ?_
  · intro a b
    have h := hq 1 _ (by rw [pow_one]; exact hpt.red g a b)
    rw [pow_one, Matrix.sub_apply, map_sub, Matrix.map_apply, AlgHom.commutes] at h
    refine lt_of_le_of_lt (le_of_eq_of_le ?_ h) hq1
    congr 2
    show _ = algebraMap c.O (PadicAlgCl l) (Matrix.diagonal (fun i => ((F.Ψ g ^ wt1 i : (c.O)ˣ) : c.O)) a b)
    rw [Matrix.diagonal_apply, Matrix.diagonal_apply]
    split_ifs
    · rfl
    · rw [map_zero]
  · intro a
    exact hO _ (Units.isUnit _)
  · intro a b hab
    rw [← map_sub]
    exact hO _ (unit_diff _ hΨ a b hab)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigEig =====
