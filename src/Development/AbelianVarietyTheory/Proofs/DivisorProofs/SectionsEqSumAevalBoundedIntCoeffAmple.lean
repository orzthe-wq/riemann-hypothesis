module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight
public import Mathlib.Algebra.Field.GeomSum
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
public import Mathlib.RingTheory.RootsOfUnity.Complex
public import Mathlib.Algebra.Field.Subfield.Basic
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.RingTheory.AlgebraicIndependent.Defs
public import Mathlib.Algebra.MvPolynomial.Monad
public import Mathlib.Algebra.Polynomial.Eval.Coeff
public import Mathlib.Algebra.Polynomial.Monic
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.RingTheory.Polynomial.RationalRoot
public import Mathlib.Algebra.MvPolynomial.Degrees
public import Mathlib.Algebra.MvPolynomial.NoZeroDivisors
public import Mathlib.Algebra.MvPolynomial.CommRing
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Mathlib.RingTheory.Trace.Defs
public import Mathlib.RingTheory.IntegralClosure.Algebra.Basic
public import Mathlib.RingTheory.IntegralClosure.IsIntegralClosure.Basic
public import Mathlib.RingTheory.Trace.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRootMapMinpolyIffExistsRingHomExtension
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousHermSectionValueMulConjAndNormBounded
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFunctionFieldBasisOfSections
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermPairPowSectionMemAndNormPow
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairSectionsMulMemNormMul
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralQuotientRingSectionTupleLocus
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonvanishingLocusAmpleSectionIsAffineModel
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjArithFunctionFieldCharZeroTrdeg
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularNonvanishingLocusSectionProperties
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionQuotientsTranscendenceBasisBasepointFree

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsCoeffLeOfHomogeneousTorusBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHomogeneousDehomogenize, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPolyringOfIntegralClosureRange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeLeOfIntegralAtInfinity, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMonicOverMvPolynomial, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomogeneousIntTraceSectionTuple, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormAevalTraceFormLeFibreValues, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsEqSumAevalBoundedIntCoeffAmple

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsCoeffLeOfHomogeneousTorusBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsCoeffLeOfHomogeneousTorusBound", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Mathlib.Algebra.Field.GeomSum\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.Complex\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MvPolynomial GlobalTheory.HSAmp

namespace GlobalTheory.HSAmp.CoefTorus

theorem sum_eq_of_coeff_ne_zero {n q : ℕ} {T : MvPolynomial (Fin n) ℤ} (hT : T.IsHomogeneous q)
    {d : Fin n →₀ ℕ} (hd : AddMonoidAlgebra.coeff T d ≠ 0) : ∑ i, d i = q := by
  have := hT hd
  simpa [Finsupp.weight_apply, Finsupp.sum_fintype] using this

theorem aeval_smul_of_homogeneous {n q : ℕ} {T : MvPolynomial (Fin n) ℤ} (hT : T.IsHomogeneous q)
    (c : ℂ) (z : Fin n → ℂ) : aeval (c • z) T = c ^ q * aeval z T := by
  rw [aeval_def, aeval_def, eval₂_eq', eval₂_eq', Finset.mul_sum]
  refine Finset.sum_congr rfl fun d hd => ?_
  simp only [Pi.smul_apply, smul_eq_mul, mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum]
  rw [sum_eq_of_coeff_ne_zero hT (Finsupp.mem_support_iff.mp hd)]
  ring

theorem geom_root {N m : ℕ} {ζ : ℂ} (hζ : IsPrimitiveRoot ζ N) (h0 : 0 < m) (h2 : m < 2 * N) :
    ∑ j : Fin N, (ζ ^ m) ^ (j : ℕ) = if m = N then (N : ℂ) else 0 := by
  rw [Fin.sum_univ_eq_sum_range (fun j => (ζ ^ m) ^ j) N]
  split_ifs with hm
  · subst hm; simp [hζ.pow_eq_one]
  · have hne : ζ ^ m ≠ 1 := by
      rw [Ne, hζ.pow_eq_one_iff_dvd]
      rintro ⟨c, hc⟩
      rcases c with _ | _ | c
      · omega
      · omega
      · nlinarith
    rw [geom_sum_eq hne, ← pow_mul, mul_comm, pow_mul, hζ.pow_eq_one, one_pow, sub_self, zero_div]

theorem key_sum {n q N : ℕ} {T : MvPolynomial (Fin n) ℤ} (hT : T.IsHomogeneous q) {ζ : ℂ}
    (hζ : IsPrimitiveRoot ζ N) (α : Fin n →₀ ℕ) (hq : q < N) (hα : ∀ i, α i < N) :
    ∑ k : Fin n → Fin N, aeval (fun i => ζ ^ (k i : ℕ)) T * ∏ i, (ζ ^ (k i : ℕ)) ^ (N - α i)
      = ((AddMonoidAlgebra.coeff T α : ℤ) : ℂ) * (N : ℂ) ^ n := by
  have inner : ∀ d ∈ T.support, ∑ k : Fin n → Fin N,
      (algebraMap ℤ ℂ (AddMonoidAlgebra.coeff T d) * ∏ i, (ζ ^ (k i : ℕ)) ^ d i) * ∏ i, (ζ ^ (k i : ℕ)) ^ (N - α i)
      = if d = α then ((AddMonoidAlgebra.coeff T α : ℤ) : ℂ) * (N : ℂ) ^ n else 0 := by
    intro d hd
    have hdq : ∀ i, d i ≤ q := fun i => by
      rw [← sum_eq_of_coeff_ne_zero hT (Finsupp.mem_support_iff.mp hd)]
      exact Finset.single_le_sum (f := fun j => d j) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
    have e1 : ∑ k : Fin n → Fin N,
        (algebraMap ℤ ℂ (AddMonoidAlgebra.coeff T d) * ∏ i, (ζ ^ (k i : ℕ)) ^ d i) * ∏ i, (ζ ^ (k i : ℕ)) ^ (N - α i)
        = algebraMap ℤ ℂ (AddMonoidAlgebra.coeff T d) * ∏ i, ∑ j : Fin N, (ζ ^ (d i + (N - α i))) ^ (j : ℕ) := by
      rw [Fintype.prod_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [mul_assoc, ← Finset.prod_mul_distrib]
      congr 1
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [← pow_add, ← pow_mul, ← pow_mul, mul_comm]
    rw [e1]
    have e2 : ∀ i, ∑ j : Fin N, (ζ ^ (d i + (N - α i))) ^ (j : ℕ)
        = if d i = α i then (N : ℂ) else 0 := by
      intro i
      rw [geom_root hζ (by have := hα i; omega) (by have := hα i; have := hdq i; omega)]
      have := hα i; have := hdq i
      by_cases h : d i = α i
      · rw [if_pos (by omega), if_pos h]
      · rw [if_neg (by omega), if_neg h]
    simp_rw [e2]
    by_cases h : d = α
    · subst h; simp [Finset.prod_const, Finset.card_univ]
    · rw [if_neg h]
      obtain ⟨i, hi⟩ : ∃ i, d i ≠ α i := by
        by_contra hc; push_neg at hc; exact h (Finsupp.ext hc)
      rw [Finset.prod_eq_zero (Finset.mem_univ i) (by rw [if_neg hi]), mul_zero]
  simp_rw [aeval_def, eval₂_eq', Finset.sum_mul]
  rw [Finset.sum_comm, Finset.sum_congr rfl inner, Finset.sum_ite_eq']
  split_ifs with h
  · rfl
  · have h0 : AddMonoidAlgebra.coeff T α = 0 := not_not.mp (mt MvPolynomial.mem_support_iff.mpr h)
    simp [h0]

theorem coeff_le_of_torus_bound : ∀ (D q : ℕ) (T : MvPolynomial (Fin (D + 1)) ℤ) (M : ℝ), T.IsHomogeneous q →
    (∀ z : Fin (D + 1) → ℂ, z 0 = 1 → (∀ l, ‖z l‖ = 1) → ‖aeval z T‖ ≤ M) →
    ∀ α, |((AddMonoidAlgebra.coeff T α : ℤ) : ℝ)| ≤ M := by
  intro D q T M hT hM α
  have htor : ∀ z : Fin (D + 1) → ℂ, (∀ l, ‖z l‖ = 1) → ‖aeval z T‖ ≤ M := by
    intro z hz
    have h0 : z 0 ≠ 0 := by
      intro h; have := hz 0; simp [h] at this
    have hb := hM ((z 0)⁻¹ • z) (by simp [h0]) (by intro l; simp [norm_inv, hz])
    have e : z = z 0 • ((z 0)⁻¹ • z) := by rw [smul_smul, mul_inv_cancel₀ h0, one_smul]
    rw [e, aeval_smul_of_homogeneous hT, norm_mul, norm_pow, hz 0, one_pow, one_mul]
    exact hb
  set N := q + (∑ i, α i) + 1 with hN
  have hNpos : N ≠ 0 := by omega
  have hζ : IsPrimitiveRoot (Complex.exp (2 * ↑Real.pi * Complex.I / ↑N)) N :=
    Complex.isPrimitiveRoot_exp N hNpos
  set ζ := Complex.exp (2 * ↑Real.pi * Complex.I / ↑N)
  have hζn : ‖ζ‖ = 1 := hζ.norm'_eq_one hNpos
  have hα : ∀ i, α i < N := fun i => by
    have := Finset.single_le_sum (f := fun j => α j) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
    omega
  have key := key_sum hT hζ α (by omega) hα
  have hbound : ‖((AddMonoidAlgebra.coeff T α : ℤ) : ℂ) * (N : ℂ) ^ (D + 1)‖ ≤ (N : ℝ) ^ (D + 1) * M := by
    rw [← key]
    refine (norm_sum_le _ _).trans ?_
    have : ∀ k : Fin (D + 1) → Fin N,
        ‖aeval (fun i => ζ ^ (k i : ℕ)) T * ∏ i, (ζ ^ (k i : ℕ)) ^ (N - α i)‖ ≤ M := by
      intro k
      rw [norm_mul, norm_prod]
      simp only [norm_pow, hζn, one_pow, Finset.prod_const_one, mul_one]
      exact htor _ (fun l => by simp [hζn])
    refine (Finset.sum_le_sum fun k _ => this k).trans ?_
    rw [Finset.sum_const, Finset.card_univ, Fintype.card_fun, Fintype.card_fin, Fintype.card_fin,
      nsmul_eq_mul]
    push_cast; exact le_refl _
  rw [norm_mul, norm_pow, Complex.norm_natCast, mul_comm] at hbound
  have hpos : (0 : ℝ) < (N : ℝ) ^ (D + 1) := by positivity
  have := le_of_mul_le_mul_left hbound hpos
  simpa [Complex.norm_intCast] using this

end GlobalTheory.HSAmp.CoefTorus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsCoeffLeOfHomogeneousTorusBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHomogeneousDehomogenize =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHomogeneousDehomogenize", "h": "module\n\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace GlobalTheory

theorem exists_isHomogeneous_dehomogenize : ∀ {D : ℕ} (T₀ : MvPolynomial (Fin D) ℤ) (q : ℕ),
    T₀.totalDegree ≤ q → ∃ T : MvPolynomial (Fin (D + 1)) ℤ, T.IsHomogeneous q ∧
      ∀ (R : Type) [CommRing R] (a : Fin (D + 1) → R), a 0 = 1 →
        aeval a T = aeval (fun j => a j.succ) T₀ := by
  intro D T₀ q hq
  refine ⟨∑ d ∈ Finset.range (q + 1),
    X 0 ^ (q - d) * rename Fin.succ (homogeneousComponent d T₀), ?_, ?_⟩
  · apply IsHomogeneous.sum
    intro d hd
    have hdq : d ≤ q := Nat.lt_succ_iff.mp (Finset.mem_range.mp hd)
    have h := (isHomogeneous_X_pow (R := ℤ) (0 : Fin (D + 1)) (q - d)).mul
      ((homogeneousComponent_isHomogeneous d T₀).rename_isHomogeneous (f := Fin.succ))
    rwa [Nat.sub_add_cancel hdq] at h
  · intro R _ a ha
    have hsum : ∑ d ∈ Finset.range (q + 1), homogeneousComponent d T₀ = T₀ := by
      conv_rhs => rw [← sum_homogeneousComponent T₀]
      symm
      refine Finset.sum_subset (Finset.range_subset_range.mpr (Nat.succ_le_succ hq)) ?_
      intro x _ hx
      apply homogeneousComponent_eq_zero
      simp only [Finset.mem_range] at hx
      omega
    conv_rhs => rw [← hsum]

    rw [map_sum, map_sum]
    refine Finset.sum_congr rfl ?_
    intro d _
    simp only [map_mul, map_pow, aeval_X, ha, one_pow, one_mul, aeval_rename]
    rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHomogeneousDehomogenize =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPolyringOfIntegralClosureRange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPolyringOfIntegralClosureRange", "h": "module\n\npublic import Mathlib.Algebra.Field.Subfield.Basic\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.MvPolynomial.Monad\npublic import Mathlib.Algebra.Polynomial.Eval.Coeff\npublic import Mathlib.Algebra.Polynomial.Monic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.Polynomial.RationalRoot\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace GlobalTheory

theorem mem_polyring_of_integral_closure_range : ∀ {K : Type} [Field K] {D : ℕ} (y : Fin D → K), AlgebraicIndependent ℤ y → ∀ (t : K), t ∈ Subfield.closure (Set.range y) → ∀ {ι : Type} (z : ι → K), (∀ i, ∃ p : MvPolynomial (Fin D) ℤ, aeval y p = z i) → ∀ (f : Polynomial (MvPolynomial ι ℤ)), f.Monic → f.eval₂ (aeval z).toRingHom t = 0 → ∃ T₀ : MvPolynomial (Fin D) ℤ, t = aeval y T₀ := by
  intro K _ D y hy t ht ι z hz f hf hft
  choose p hp using hz
  set F := Subfield.closure (Set.range y) with hF
  have hsub : ∀ u : K, u ∈ Subring.closure (Set.range y) ↔ ∃ q : MvPolynomial (Fin D) ℤ, aeval y q = u := by
    intro u
    have e1 : u ∈ Subring.closure (Set.range y) ↔ u ∈ Algebra.adjoin ℤ (Set.range y) := by
      rw [Algebra.adjoin_int]; rfl
    rw [e1, Algebra.adjoin_range_eq_range_aeval]
    rfl
  have hmem : ∀ q : MvPolynomial (Fin D) ℤ, aeval y q ∈ F := by
    intro q
    exact Subfield.subring_closure_le _ ((hsub _).mpr ⟨q, rfl⟩)
  let φ : MvPolynomial (Fin D) ℤ →+* F := (aeval y).toRingHom.codRestrict F hmem
  letI : Algebra (MvPolynomial (Fin D) ℤ) F := φ.toAlgebra
  have hφ : ∀ q, ((algebraMap (MvPolynomial (Fin D) ℤ) F q : F) : K) = aeval y q := fun q => rfl
  have hinj : Function.Injective (aeval y : MvPolynomial (Fin D) ℤ →ₐ[ℤ] K) :=
    algebraicIndependent_iff_injective_aeval.mp hy
  haveI : FaithfulSMul (MvPolynomial (Fin D) ℤ) F := by
    rw [faithfulSMul_iff_algebraMap_injective]
    intro a b h
    apply hinj
    rw [← hφ a, ← hφ b, h]
  haveI : IsFractionRing (MvPolynomial (Fin D) ℤ) F := by
    refine IsFractionRing.of_field _ _ ?_
    intro w
    obtain ⟨u, hu, v, hv, huv⟩ := Subfield.mem_closure_iff.mp w.2
    obtain ⟨a, ha⟩ := (hsub u).mp hu
    obtain ⟨b, hb⟩ := (hsub v).mp hv
    refine ⟨a, b, ?_⟩
    apply Subtype.ext
    simp only [Subfield.coe_div, hφ, ha, hb, huv]
  haveI : IsIntegrallyClosed (MvPolynomial (Fin D) ℤ) :=
    UniqueFactorizationMonoid.instIsIntegrallyClosed
  have hcomp : (aeval y).toRingHom.comp (bind₁ p).toRingHom = (aeval z).toRingHom := by
    refine RingHom.ext fun q => ?_
    simp only [RingHom.coe_comp, Function.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, aeval_bind₁]
    have : (fun i => aeval y (p i)) = z := funext hp
    rw [this]
  let t' : F := ⟨t, ht⟩
  have hint : IsIntegral (MvPolynomial (Fin D) ℤ) t' := by
    refine ⟨f.map (bind₁ p).toRingHom, hf.map _, ?_⟩
    apply Subtype.val_injective
    have h1 := Polynomial.hom_eval₂ (f.map (bind₁ p).toRingHom) (algebraMap (MvPolynomial (Fin D) ℤ) F) F.subtype t'
    show F.subtype (Polynomial.eval₂ _ t' _) = F.subtype 0
    rw [h1, map_zero]
    have h2 : F.subtype.comp (algebraMap (MvPolynomial (Fin D) ℤ) F) = (aeval y).toRingHom := by
      exact RingHom.ext fun q => rfl
    rw [h2, Polynomial.eval₂_map, hcomp]
    exact hft
  obtain ⟨T₀, hT⟩ := IsIntegrallyClosed.isIntegral_iff.mp hint
  exact ⟨T₀, by rw [← hφ, hT]⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPolyringOfIntegralClosureRange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeLeOfIntegralAtInfinity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeLeOfIntegralAtInfinity", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Degrees\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.Algebra.MvPolynomial.NoZeroDivisors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.MvPolynomial.CommRing\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace GlobalTheory.DegreeBound

variable {K : Type} [Field K] {D : ℕ}

def Good (y : Fin D → K) (j : Fin D) (N : ℕ) (b : K) : Prop :=
  ∃ C : MvPolynomial (Fin D) ℤ, C.totalDegree ≤ N ∧ b * y j ^ N = aeval y C

lemma good_mono {y : Fin D → K} {j : Fin D} {N : ℕ} {b : K} (h : Good y j N b) (M : ℕ) :
    Good y j (N + M) b := by
  obtain ⟨C, hC, he⟩ := h
  refine ⟨C * X j ^ M, (totalDegree_mul _ _).trans (by rw [totalDegree_X_pow]; omega), ?_⟩
  rw [pow_add, ← mul_assoc, he, map_mul, map_pow, aeval_X]

lemma good_le {y : Fin D → K} {j : Fin D} {N N' : ℕ} {b : K} (h : Good y j N b) (hN : N ≤ N') :
    Good y j N' b := by
  obtain ⟨M, rfl⟩ := Nat.exists_eq_add_of_le hN
  exact good_mono h M

lemma good_add {y : Fin D → K} {j : Fin D} {N : ℕ} {b b' : K} (h : Good y j N b)
    (h' : Good y j N b') : Good y j N (b + b') := by
  obtain ⟨C, hC, he⟩ := h
  obtain ⟨C', hC', he'⟩ := h'
  exact ⟨C + C', (totalDegree_add _ _).trans (max_le hC hC'), by rw [add_mul, he, he', map_add (f := _)]⟩

lemma good_mul {y : Fin D → K} {j : Fin D} {N N' : ℕ} {b b' : K} (h : Good y j N b)
    (h' : Good y j N' b') : Good y j (N + N') (b * b') := by
  obtain ⟨C, hC, he⟩ := h
  obtain ⟨C', hC', he'⟩ := h'
  refine ⟨C * C', (totalDegree_mul _ _).trans (add_le_add hC hC'), ?_⟩
  rw [map_mul, ← he, ← he', pow_add]; ring

lemma good_algebraMap (y : Fin D → K) (j : Fin D) (r : ℤ) : Good y j 0 (algebraMap ℤ K r) :=
  ⟨MvPolynomial.C r, by rw [totalDegree_C], by rw [pow_zero, mul_one, aeval_C]⟩

lemma aeval_good {ι : Type} {y : Fin D → K} {j : Fin D} {z : ι → K}
    (hz : ∀ i, ∃ N, Good y j N (z i)) (a : MvPolynomial ι ℤ) : ∃ N, Good y j N (aeval z a) := by
  refine MvPolynomial.induction_on (motive := fun a => ∃ N, Good y j N (aeval z a)) a ?_ ?_ ?_
  · intro r; exact ⟨0, by rw [aeval_C]; exact good_algebraMap y j r⟩
  · rintro p p' ⟨N, hN⟩ ⟨N', hN'⟩
    refine ⟨N + N', ?_⟩
    rw [map_add (f := _)]
    exact good_add (good_mono hN N') (by rw [add_comm]; exact good_mono hN' N)
  · rintro p i ⟨N, hN⟩
    obtain ⟨M, hM⟩ := hz i
    exact ⟨N + M, by rw [map_mul, aeval_X]; exact good_mul hN hM⟩

lemma common_order {y : Fin D → K} {j : Fin D} (c : ℕ → K) (hc : ∀ k, ∃ N, Good y j N (c k))
    (n : ℕ) : ∃ N, ∀ k < n, Good y j N (c k) := by
  induction n with
  | zero => exact ⟨0, fun k hk => absurd hk (Nat.not_lt_zero _)⟩
  | succ n ih =>
    obtain ⟨N, hN⟩ := ih
    obtain ⟨M, hM⟩ := hc n
    refine ⟨N + M, fun k hk => ?_⟩
    rcases Nat.lt_succ_iff_lt_or_eq.mp hk with hk | rfl
    · exact good_mono (hN k hk) M
    · exact good_le hM (Nat.le_add_left _ _)

end GlobalTheory.DegreeBound


open GlobalTheory.DegreeBound in
theorem GlobalTheory.totalDegree_le_of_integral_at_infinity : ∀ {K : Type} [Field K] {D : ℕ} (y : Fin D → K),
    AlgebraicIndependent ℤ y → ∀ (j : Fin D), y j ≠ 0 → ∀ (T₀ : MvPolynomial (Fin D) ℤ) (q : ℕ)
    {ι : Type} (z : ι → K), (∀ i, ∃ (N : ℕ) (C : MvPolynomial (Fin D) ℤ), C.totalDegree ≤ N ∧
    z i * y j ^ N = aeval y C) → ∀ (f : Polynomial (MvPolynomial ι ℤ)), f.Monic →
    f.eval₂ (aeval z).toRingHom (aeval y T₀ / y j ^ q) = 0 → T₀.totalDegree ≤ q := by
  intro K _ D y hind j hu T₀ q ι z hz f hf heq
  by_contra hlt
  push_neg at hlt
  have hw : y j ^ q ≠ 0 := pow_ne_zero _ hu
  generalize hs : aeval y T₀ / y j ^ q = s at heq
  have ht : aeval y T₀ = s * y j ^ q := by rw [← hs, div_mul_cancel₀ _ hw]
  set c : ℕ → K := fun k => aeval z (f.coeff k) with hc
  have hsum : (∑ k ∈ Finset.range f.natDegree, c k * s ^ k) + s ^ f.natDegree = 0 := by
    rw [Polynomial.eval₂_eq_sum_range, Finset.sum_range_succ, hf.coeff_natDegree] at heq
    simpa [c] using heq
  generalize hn : f.natDegree = n at hsum
  rcases Nat.eq_zero_or_pos n with hn0 | hnpos
  · subst hn0; simp at hsum
  obtain ⟨N, hN⟩ := common_order (y := y) (j := j) c (fun k => aeval_good hz (f.coeff k)) n
  have hC : ∀ k, ∃ C : MvPolynomial (Fin D) ℤ, k < n →
      C.totalDegree ≤ N ∧ c k * y j ^ N = aeval y C := by
    intro k
    by_cases hk : k < n
    · obtain ⟨C, h1, h2⟩ := hN k hk; exact ⟨C, fun _ => ⟨h1, h2⟩⟩
    · exact ⟨0, fun h => absurd h hk⟩
  choose Cf hCf using hC
  have hT0 : T₀ ≠ 0 := by rintro rfl; simp at hlt
  set A : MvPolynomial (Fin D) ℤ := X j ^ (N * n) * T₀ ^ n with hA
  set B : MvPolynomial (Fin D) ℤ :=
    ∑ k ∈ Finset.range n, Cf k * T₀ ^ k * X j ^ (q * (n - k) + N * (n - 1)) with hB
  have hP : aeval y (B + A) = aeval y (0 : MvPolynomial (Fin D) ℤ) := by
    rw [map_zero]
    have : aeval y (B + A) =
        y j ^ (q * n + N * n) * ((∑ k ∈ Finset.range n, c k * s ^ k) + s ^ n) := by

      rw [mul_add, Finset.mul_sum, map_add (f := _), map_sum]
      congr 1
      · refine Finset.sum_congr rfl fun k hk => ?_
        have hk' := Finset.mem_range.mp hk
        obtain ⟨m, hm⟩ : ∃ m, n = k + m + 1 := ⟨n - k - 1, by omega⟩
        have h1 : n - k = m + 1 := by omega
        have h2 : n - 1 = k + m := by omega
        rw [map_mul, map_mul, map_pow, map_pow, aeval_X, ht, ← (hCf k hk').2, h1, h2, hm]
        ring
      · rw [hA, map_mul, map_pow, map_pow, aeval_X, ht]
        ring
    rw [this, hsum, mul_zero]
  have hBA : B + A = 0 := algebraicIndependent_iff_injective_aeval.mp hind hP
  have hpow : ∀ m, (T₀ ^ m).totalDegree = m * T₀.totalDegree := by
    intro m
    induction m with
    | zero => simp
    | succ m ih =>
      rw [pow_succ, totalDegree_mul_of_isDomain (pow_ne_zero _ hT0) hT0, ih]; ring
  have hAdeg : A.totalDegree = N * n + n * T₀.totalDegree := by
    rw [hA, totalDegree_mul_of_isDomain (pow_ne_zero _ (X_ne_zero _)) (pow_ne_zero _ hT0),
      totalDegree_X_pow, hpow]
  have hpos : 0 < N * n + n * T₀.totalDegree := by
    have := Nat.mul_pos hnpos (show 0 < T₀.totalDegree by omega); omega
  have hBdeg : B.totalDegree < N * n + n * T₀.totalDegree := by
    refine lt_of_le_of_lt (MvPolynomial.totalDegree_finsetSum _ _) ?_
    rw [Finset.sup_lt_iff (by simpa using hpos)]
    intro k hk
    have hk' := Finset.mem_range.mp hk
    obtain ⟨m, hm⟩ : ∃ m, n = k + m + 1 := ⟨n - k - 1, by omega⟩
    have h1 : n - k = m + 1 := by omega
    have h2 : n - 1 = k + m := by omega
    calc (Cf k * T₀ ^ k * X j ^ (q * (n - k) + N * (n - 1))).totalDegree
        ≤ N + k * T₀.totalDegree + (q * (n - k) + N * (n - 1)) := by
          refine (totalDegree_mul _ _).trans ?_
          rw [totalDegree_X_pow]
          have := (totalDegree_mul (Cf k) (T₀ ^ k)).trans
            (add_le_add (hCf k hk').1 (totalDegree_pow T₀ k))
          linarith
      _ < N * n + n * T₀.totalDegree := by
          rw [h1, h2, hm]
          have h3 : q * (m + 1) < T₀.totalDegree * (m + 1) :=
            Nat.mul_lt_mul_of_pos_right hlt (Nat.succ_pos m)
          nlinarith
  have hAB : A = -B := eq_neg_of_add_eq_zero_right hBA
  have := congrArg MvPolynomial.totalDegree hAB
  rw [totalDegree_neg, hAdeg] at this
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeLeOfIntegralAtInfinity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMonicOverMvPolynomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMonicOverMvPolynomial", "h": "module\n\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Mathlib.RingTheory.Trace.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegralClosure.Basic\npublic import Mathlib.RingTheory.Trace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace GlobalTheory

theorem trace_monic_over_mvPolynomial {K : Type} [Field K] (F : Subfield K) [FiniteDimensional F K]
    {ι : Type} (z : ι → K) (hz : ∀ i, z i ∈ F) (v : K)
    (hv : IsIntegral (Subring.closure (Set.range z)) v) :
    ∃ f : Polynomial (MvPolynomial ι ℤ), f.Monic ∧
      f.eval₂ (aeval z).toRingHom (Algebra.trace F K v : K) = 0 := by
  set φ : MvPolynomial ι ℤ →+* K := (aeval z).toRingHom with hφdef
  set S : Subring K := Subring.closure (Set.range z) with hSdef
  have hφF : ∀ p, φ p ∈ F := by
    intro p
    induction p using MvPolynomial.induction_on with
    | C a => simpa [hφdef] using F.intCast_mem a
    | add p q hp hq => simpa [map_add (f := _)] using F.add_mem hp hq
    | mul_X p i hp => simpa [map_mul, hφdef] using F.mul_mem hp (hz i)
  have hφS : ∀ p, φ p ∈ S := by
    intro p
    induction p using MvPolynomial.induction_on with
    | C a => simpa [hφdef] using S.intCast_mem a
    | add p q hp hq => simpa [map_add (f := _)] using S.add_mem hp hq
    | mul_X p i hp =>
        simpa [map_mul, hφdef] using S.mul_mem hp (Subring.subset_closure ⟨i, rfl⟩)
  let ψ : MvPolynomial ι ℤ →+* F := φ.codRestrict F hφF
  let θ : MvPolynomial ι ℤ →+* S := φ.codRestrict S hφS
  letI : Algebra (MvPolynomial ι ℤ) K := φ.toAlgebra
  letI : Algebra (MvPolynomial ι ℤ) F := ψ.toAlgebra
  letI : Algebra (MvPolynomial ι ℤ) S := θ.toAlgebra
  haveI : IsScalarTower (MvPolynomial ι ℤ) F K := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : IsScalarTower (MvPolynomial ι ℤ) S K := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  have hθsurj : Function.Surjective θ := by
    rintro ⟨s, hs⟩
    have hle : S ≤ φ.range := by
      rw [hSdef, Subring.closure_le]
      rintro _ ⟨i, rfl⟩
      exact ⟨X i, by simp [hφdef]⟩
    obtain ⟨p, hp⟩ := hle hs
    exact ⟨p, Subtype.ext hp⟩
  haveI : Algebra.IsIntegral (MvPolynomial ι ℤ) S :=
    Algebra.IsIntegral.of_surjective (Algebra.ofId _ _) hθsurj
  have hvP : IsIntegral (MvPolynomial ι ℤ) v := isIntegral_trans v hv
  have hT : IsIntegral (MvPolynomial ι ℤ) (Algebra.trace F K v) := Algebra.isIntegral_trace hvP
  obtain ⟨f, hfm, hf⟩ := hT
  refine ⟨f, hfm, ?_⟩
  have h := congrArg F.subtype hf
  rw [Polynomial.hom_eval₂, map_zero] at h
  exact h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMonicOverMvPolynomial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomogeneousIntTraceSectionTuple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomogeneousIntTraceSectionTuple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHomogeneousDehomogenize\npublic import Mathlib.Algebra.Field.Subfield.Basic\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPolyringOfIntegralClosureRange\npublic import Mathlib.Algebra.MvPolynomial.Degrees\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeLeOfIntegralAtInfinity\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Mathlib.RingTheory.Trace.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMonicOverMvPolynomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MvPolynomial GlobalTheory.HSAmp

set_option autoImplicit false

namespace GlobalTheory.HSAmp.TraceHom

theorem trace_homog : ∀ (K : Type) [Field K] [CharZero K] (D : ℕ) (x : Fin (D + 1) → K), (∀ j, x j ≠ 0) →
    AlgebraicIndependent ℤ (fun j : Fin D => x j.succ / x 0) → FiniteDimensional (ratF x) K →
    ∀ (q : ℕ) (w : K), (∀ l, IsIntegral (ratR x l) (w / x l ^ q)) →
    ∃ T : MvPolynomial (Fin (D + 1)) ℤ, T.IsHomogeneous q ∧
      (Algebra.trace (ratF x) K (w / x 0 ^ q) : K) = aeval (fun l => x l / x 0) T := by
  intro K _ _ D x hx hind hfd q w hint
  set y : Fin D → K := fun j => x j.succ / x 0 with hydef
  have hyF : ∀ j, y j ∈ ratF x := fun j => Subfield.subset_closure ⟨j, rfl⟩
  have hzF : ∀ l k, x k / x l ∈ ratF x := by
    intro l k
    have e : ∀ k, x k / x 0 ∈ ratF x := by
      intro k
      refine Fin.cases ?_ (fun i => hyF i) k
      rw [div_self (hx 0)]; exact one_mem _
    have : x k / x l = (x k / x 0) / (x l / x 0) := by field_simp [hx 0, hx l]
    rw [this]; exact div_mem (e k) (e l)
  set t : K := (Algebra.trace (ratF x) K (w / x 0 ^ q) : K) with htdef

  obtain ⟨f₀, hf₀, hft₀⟩ := _root_.GlobalTheory.trace_monic_over_mvPolynomial (ratF x) (fun k => x k / x 0) (hzF 0) _ (hint 0)
  have hz0 : ∀ k, ∃ p : MvPolynomial (Fin D) ℤ, aeval y p = x k / x 0 := by
    intro k
    refine Fin.cases ⟨1, ?_⟩ (fun i => ⟨X i, by simp [y]⟩) k
    rw [map_one, div_self (hx 0)]
  obtain ⟨T₀, hT₀⟩ := _root_.GlobalTheory.mem_polyring_of_integral_closure_range y hind t (Algebra.trace (ratF x) K (w / x 0 ^ q)).2 _ hz0 f₀ hf₀ hft₀

  have hdeg : T₀.totalDegree ≤ q := by
    rcases Nat.eq_zero_or_pos D with hD | hD
    · subst hD
      rw [MvPolynomial.eq_C_of_isEmpty T₀, totalDegree_C]; exact Nat.zero_le _
    · set j : Fin D := ⟨0, hD⟩
      have hyj : y j ≠ 0 := div_ne_zero (hx _) (hx 0)
      obtain ⟨f₁, hf₁, hft₁⟩ := _root_.GlobalTheory.trace_monic_over_mvPolynomial (ratF x) (fun k => x k / x j.succ) (hzF j.succ) _ (hint j.succ)
      have hc : (⟨(x 0 / x j.succ) ^ q, pow_mem (hzF _ 0) q⟩ : ratF x) • (w / x 0 ^ q) = w / x j.succ ^ q := by
        rw [Subfield.smul_def]; simp only [smul_eq_mul, div_pow]; field_simp [hx 0, hx j.succ]
      have htr : (Algebra.trace (ratF x) K (w / x j.succ ^ q) : K) = aeval y T₀ / y j ^ q := by
        rw [← hc, LinearMap.map_smul, smul_eq_mul, Subfield.coe_mul, ← htdef, hT₀]
        simp only [y, j, div_pow]; field_simp [hx 0, hx _]
      rw [htr] at hft₁
      refine _root_.GlobalTheory.totalDegree_le_of_integral_at_infinity y hind j hyj T₀ q _ ?_ f₁ hf₁ hft₁
      intro k
      refine Fin.cases ⟨1, 1, by simp, ?_⟩ (fun i => ⟨1, X i, ?_, ?_⟩) k
      · simp only [y, pow_one, map_one]; field_simp [hx 0, hx _]
      · simp [totalDegree_X]
      · simp only [y, pow_one, aeval_X]; field_simp [hx 0, hx _]
  obtain ⟨T, hT, hTa⟩ := _root_.GlobalTheory.exists_isHomogeneous_dehomogenize T₀ q hdeg
  refine ⟨T, hT, ?_⟩
  rw [hTa K _ (div_self (hx 0)), ← hT₀]

end GlobalTheory.HSAmp.TraceHom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomogeneousIntTraceSectionTuple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormAevalTraceFormLeFibreValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormAevalTraceFormLeFibreValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRootMapMinpolyIffExistsRingHomExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MvPolynomial GlobalTheory.HSAmp

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HSAmp

variable {K : Type} [Field K] {D : ℕ}

theorem ratR_zero_eq_closure (x : Fin (D + 1) → K) (h0 : x 0 ≠ 0) :
    ratR x 0 = Subring.closure (Set.range fun j : Fin D => x j.succ / x 0) := by
  refine le_antisymm (Subring.closure_le.2 ?_) (Subring.closure_mono ?_)
  · rintro _ ⟨j, rfl⟩
    refine Fin.cases ?_ (fun i => ?_) j
    · simp only [div_self h0]; exact Subring.one_mem _
    · exact Subring.subset_closure ⟨i, rfl⟩
  · rintro _ ⟨j, rfl⟩
    exact ⟨j.succ, rfl⟩

theorem ratR_zero_le_ratF (x : Fin (D + 1) → K) (h0 : x 0 ≠ 0) : ratR x 0 ≤ (ratF x).toSubring := by
  rw [ratR_zero_eq_closure x h0]
  exact Subring.closure_le.2 fun _ h => Subfield.subset_closure h

theorem exists_ringEquiv_ratR (x : Fin (D + 1) → K) (h0 : x 0 ≠ 0)
    (hind : AlgebraicIndependent ℤ (fun j : Fin D => x j.succ / x 0)) :
    ∃ e : MvPolynomial (Fin D) ℤ ≃+* ratR x 0, ∀ j, (e (X j) : K) = x j.succ / x 0 := by
  have hS : (Algebra.adjoin ℤ (Set.range fun j : Fin D => x j.succ / x 0)).toSubring = ratR x 0 := by
    rw [Algebra.adjoin_int, ratR_zero_eq_closure x h0]; rfl
  refine ⟨hind.aevalEquiv.toRingEquiv.trans (RingEquiv.subringCongr hS), fun j => ?_⟩
  have := hind.algebraMap_aevalEquiv (X j)
  rw [aeval_X] at this
  exact this

end GlobalTheory.HSAmp

namespace GlobalTheory.HSAmp



theorem norm_aeval_trace_le : ∀ (K : Type) [Field K] [CharZero K] (D : ℕ) (x : Fin (D + 1) → K), (∀ j, x j ≠ 0) →
    AlgebraicIndependent ℤ (fun j : Fin D => x j.succ / x 0) → FiniteDimensional (ratF x) K →
    ∀ (B : Subring K) (hB : ∀ l, x l / x 0 ∈ B), (∀ b ∈ B, IsIntegral (ratR x 0) b) →
    ∀ (w : B) (T : MvPolynomial (Fin (D + 1)) ℤ),
    (Algebra.trace (ratF x) K (w : K) : K) = aeval (fun l => x l / x 0) T →
    ∀ (z : Fin (D + 1) → ℂ) (M : ℝ), z 0 = 1 →
    (∀ φ : B →+* ℂ, (∀ l, φ ⟨x l / x 0, hB l⟩ = z l) → ‖φ w‖ ≤ M) →
    ‖aeval z T‖ ≤ Module.finrank (ratF x) K * M := by
  intro K _ _ D x hx hind hfin B hB hint w T htr z M hz0 hM
  have h0 := hx 0
  have hAF := ratR_zero_le_ratF x h0
  have memA : ∀ l, x l / x 0 ∈ ratR x 0 := fun l => Subring.subset_closure ⟨l, rfl⟩
  have hAB : ratR x 0 ≤ B := Subring.closure_le.2 (by rintro _ ⟨l, rfl⟩; exact hB l)
  letI : Algebra (ratR x 0) (ratF x) := (Subring.inclusion hAF).toAlgebra
  letI : Algebra (ratR x 0) B := (Subring.inclusion hAB).toAlgebra
  haveI : IsScalarTower (ratR x 0) (ratF x) K := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower (ratR x 0) B K := IsScalarTower.of_algebraMap_eq fun _ => rfl
  obtain ⟨e, he⟩ := exists_ringEquiv_ratR x h0 hind
  haveI : UniqueFactorizationMonoid (ratR x 0) := e.toMulEquiv.uniqueFactorizationMonoid inferInstance
  have hinjF : Function.Injective (algebraMap (ratR x 0) (ratF x)) := Subring.inclusion_injective hAF
  have hinjB : Function.Injective (algebraMap (ratR x 0) B) := Subring.inclusion_injective hAB
  haveI : FaithfulSMul (ratR x 0) (ratF x) := (faithfulSMul_iff_algebraMap_injective _ _).2 hinjF
  haveI : IsFractionRing (ratR x 0) (ratF x) := by
    refine IsFractionRing.of_field _ _ fun y => ?_
    obtain ⟨a, ha, b, hb, hab⟩ := Subfield.mem_closure_iff.1 y.2
    rw [← ratR_zero_eq_closure x h0] at ha hb
    exact ⟨⟨a, ha⟩, ⟨b, hb⟩, Subtype.ext (by rw [Subfield.coe_div]; exact hab.symm)⟩
  have hwint : IsIntegral (ratR x 0) (w : K) := hint w w.2
  have hmin : minpoly (ratF x) (w : K) = (minpoly (ratR x 0) (w : K)).map (algebraMap (ratR x 0) (ratF x)) :=
    minpoly.isIntegrallyClosed_eq_field_fractions' (ratF x) hwint
  have hminB : minpoly (ratR x 0) w = minpoly (ratR x 0) (w : K) :=
    (minpoly.algHom_eq (IsScalarTower.toAlgHom (ratR x 0) B K) Subtype.val_injective w).symm
  haveI : Algebra.IsIntegral (ratR x 0) B :=
    ⟨fun b => (isIntegral_algHom_iff (IsScalarTower.toAlgHom (ratR x 0) B K) Subtype.val_injective).1 (hint b b.2)⟩
  set p := minpoly (ratR x 0) (w : K) with hp
  have hpm : p.Monic := minpoly.monic hwint

  obtain ⟨m, htr', hmdeg⟩ : ∃ m : ℕ, Algebra.trace (ratF x) K (w : K) = m * -(minpoly (ratF x) (w : K)).nextCoeff ∧
      m * (minpoly (ratF x) (w : K)).natDegree = Module.finrank (ratF x) K :=
    ⟨_, trace_eq_finrank_mul_minpoly_nextCoeff (ratF x) (w : K), by
      rw [← IntermediateField.adjoin.finrank (IsIntegral.of_finite (ratF x) (w : K)), mul_comm,
        Module.finrank_mul_finrank]⟩
  rw [hmin, hpm.natDegree_map] at hmdeg
  set c : ratR x 0 := m * -p.nextCoeff with hc
  have hcF : Algebra.trace (ratF x) K (w : K) = algebraMap (ratR x 0) (ratF x) c := by
    rw [htr', hmin, Polynomial.nextCoeff_map hinjF, hc, map_mul, map_neg, map_natCast]
  rw [hcF] at htr

  let a : Fin (D + 1) → ratR x 0 := fun l => ⟨x l / x 0, memA l⟩
  have hcT : c = aeval a T := by
    apply Subtype.val_injective
    refine htr.trans ?_
    have := AlgHom.congr_fun (MvPolynomial.comp_aeval a (ratR x 0).subtype.toIntAlgHom) T
    simp only [AlgHom.comp_apply] at this
    exact this.symm

  let ψ : ratR x 0 →+* ℂ := (MvPolynomial.eval₂Hom (Int.castRingHom ℂ) fun j : Fin D => z j.succ).comp e.symm.toRingHom
  have hψ : ∀ l, ψ (a l) = z l := by
    intro l
    refine Fin.cases ?_ (fun j => ?_) l
    · have : a 0 = 1 := Subtype.ext (div_self h0)
      rw [this, map_one, hz0]
    · have : a j.succ = e (X j) := Subtype.ext (he j).symm
      rw [this]
      show MvPolynomial.eval₂Hom (Int.castRingHom ℂ) (fun j : Fin D => z j.succ) (e.symm (e (X j))) = _
      rw [RingEquiv.symm_apply_apply, eval₂Hom_X']
  have hψc : ψ c = aeval z T := by
    rw [hcT]
    have := AlgHom.congr_fun (MvPolynomial.comp_aeval a ψ.toIntAlgHom) T
    simp only [AlgHom.comp_apply] at this
    refine this.trans ?_
    rw [show (fun i => ψ.toIntAlgHom (a i)) = z from funext fun l => hψ l]

  set q := p.map ψ with hq
  have hqm : q.Monic := hpm.map ψ
  have hsum : q.nextCoeff = -q.roots.sum :=
    (IsAlgClosed.splits q).nextCoeff_eq_neg_sum_roots_of_monic hqm
  have hqn : q.nextCoeff = ψ p.nextCoeff :=
    Polynomial.nextCoeff_map_of_leadingCoeff_ne_zero ψ (by rw [hpm.leadingCoeff, map_one]; exact one_ne_zero)
  have hcard : q.roots.card = p.natDegree := by
    rw [IsAlgClosed.card_roots_eq_natDegree, hpm.natDegree_map]
  have hroots : ∀ r ∈ q.roots, ‖r‖ ≤ M := by
    intro r hr
    have hr' : ((minpoly (ratR x 0) w).map ψ).IsRoot r := by
      rw [hminB]; exact (Polynomial.mem_roots hqm.ne_zero).1 hr
    obtain ⟨φ, hφ, hφw⟩ := (GlobalTheory.isRoot_map_minpoly_iff_exists_ringHom (ratR x 0) B hinjB w ψ r).1 hr'
    rw [← hφw]
    refine hM φ fun l => ?_
    rw [← hψ l, ← hφ]
    rfl
  have hval : aeval z T = (m : ℂ) * q.roots.sum := by
    rw [← hψc, hc, map_mul, map_neg, map_natCast, ← hqn, hsum, neg_neg]
  rw [hval, norm_mul, Complex.norm_natCast, ← hmdeg, Nat.cast_mul, mul_assoc]
  refine mul_le_mul_of_nonneg_left ?_ (Nat.cast_nonneg _)
  refine (norm_multiset_sum_le _).trans ?_
  refine (Multiset.sum_le_card_nsmul _ M fun y hy => ?_).trans ?_
  · obtain ⟨r, hr, rfl⟩ := Multiset.mem_map.1 hy
    exact hroots r hr
  · rw [Multiset.card_map, hcard, nsmul_eq_mul]

end GlobalTheory.HSAmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormAevalTraceFormLeFibreValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsEqSumAevalBoundedIntCoeffAmple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsEqSumAevalBoundedIntCoeffAmple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsCoeffLeOfHomogeneousTorusBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousHermSectionValueMulConjAndNormBounded\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFunctionFieldBasisOfSections\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomogeneousIntTraceSectionTuple\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermPairPowSectionMemAndNormPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormAevalTraceFormLeFibreValues\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairSectionsMulMemNormMul\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralQuotientRingSectionTupleLocus\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonvanishingLocusAmpleSectionIsAffineModel\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjArithFunctionFieldCharZeroTrdeg\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularNonvanishingLocusSectionProperties\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionQuotientsTranscendenceBasisBasepointFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSAmp

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.HSRep

open MvPolynomial

theorem aeval_smul_of_hom {σ K : Type} [CommRing K] {d : ℕ} {P : MvPolynomial σ ℤ} (hP : P.IsHomogeneous d)
    (c : K) (y : σ → K) : aeval (c • y) P = c ^ d * aeval y P := by
  rw [aeval_def, aeval_def, eval₂_eq, eval₂_eq, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a ha => ?_
  have : a.degree = d := by rw [Finsupp.degree_eq_weight_one]; exact hP (mem_support_iff.1 ha)
  simp only [Pi.smul_apply, smul_eq_mul, mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum]
  rw [← this, Finsupp.degree_apply, mul_left_comm]

theorem rep_of_trace {K : Type} [Field K] [CharZero K] {D : ℕ} (x : Fin (D + 1) → K) (hx0 : x 0 ≠ 0)
    [FiniteDimensional (ratF x) K] (g : Fin (Module.finrank (ratF x) K) → K) (hg : LinearIndependent (ratF x) g) :
    ∃ w : Fin (Module.finrank (ratF x) K) → K, ∀ (N : ℕ) (f : K)
      (T : Fin (Module.finrank (ratF x) K) → MvPolynomial (Fin (D + 1)) ℤ), (∀ i, (T i).IsHomogeneous N) →
      (∀ i, (Algebra.trace (ratF x) K (f * g i / x 0 ^ N) : K) = aeval (fun l => x l / x 0) (T i)) →
      f = ∑ i, aeval x (T i) * w i := by
  classical
  haveI : Nonempty (Fin (Module.finrank (ratF x) K)) := ⟨⟨0, Module.finrank_pos⟩⟩
  let b := basisOfLinearIndependentOfCardEqFinrank hg (by simp)
  have hB : (Algebra.traceForm (ratF x) K).Nondegenerate := traceForm_nondegenerate _ _
  refine ⟨fun i => (Algebra.traceForm (ratF x) K).dualBasis hB b i, ?_⟩
  intro N f T hT htr
  have key := ((Algebra.traceForm (ratF x) K).dualBasis hB b).sum_repr (f / x 0 ^ N)
  simp_rw [LinearMap.BilinForm.dualBasis_repr_apply, Algebra.traceForm_apply] at key
  have hxN : x 0 ^ N ≠ 0 := pow_ne_zero _ hx0
  have hf : f = (f / x 0 ^ N) * x 0 ^ N := by field_simp
  rw [hf, ← key, Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  have hbi : b i = g i := by simp [b]
  have hx : x = x 0 • fun l => x l / x 0 := by
    funext l; simp [smul_eq_mul, mul_div_cancel₀ _ hx0]
  rw [Algebra.smul_def, hbi, div_mul_eq_mul_div, show (algebraMap (ratF x) K) (Algebra.trace (ratF x) K (f * g i / x 0 ^ N)) = _ from htr i]
  have hT' : aeval x (T i) = x 0 ^ N * aeval (fun l => x l / x 0) (T i) := by
    conv_lhs => rw [hx]
    exact aeval_smul_of_hom (hT i) _ _
  rw [hT']
  ring

variable {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k}

theorem nu_nonneg (P : Pair p) (a b : ℤ) (σ : k →+* ℂ) (y : CxPts p σ) (f : X.functionField) : 0 ≤ P.nu a b σ y f := by
  rw [← norm_val]; exact norm_nonneg _

theorem sections_eq_sum_aeval_bounded : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (P : Pair p), IsAmpleLB P.L.B → ∀ (e : ℕ) (x : Fin (D + 1) → X.functionField), Gens P D e x → ∀ a b : ℤ, ∃ (c : ℕ) (w : Fin (Module.finrank (ratF x) X.functionField) → X.functionField) (C : ℝ), 0 < C ∧ ∀ (q : ℕ), ∀ f ∈ P.H (e * q + a) b, ∃ T : Fin (Module.finrank (ratF x) X.functionField) → MvPolynomial (Fin (D + 1)) ℤ, (∀ i, (T i).IsHomogeneous (q + c)) ∧ f = ∑ i, MvPolynomial.aeval x (T i) * w i ∧ ∀ R κ : ℝ, 0 < κ → (∀ (σ : k →+* ℂ) (y : CxPts p σ), ∃ l, κ ≤ P.nu e 0 σ y (x l)) → (∀ (σ : k →+* ℂ) (y : CxPts p σ), P.nu (e * q + a) b σ y f ≤ R) → ∀ i α, |((AddMonoidAlgebra.coeff (T i) α : ℤ) : ℝ)| ≤ C * R / κ ^ (q + c) := by
  intro k _ X _ p D hV P hA e x hG a b
  classical
  obtain ⟨hx0s, hai, hfd⟩ := _root_.GlobalTheory.HSAmp.gens_quot_trBasis k X p D hV P hA e x hG
  haveI := hfd
  obtain ⟨hch, -⟩ := _root_.GlobalTheory.ArithFnField.charZero_and_trdeg_functionField k X p D hV
  haveI := hch
  set n' := Module.finrank (ratF x) X.functionField with hn'
  obtain ⟨c0, g0, hg0, hli0⟩ := _root_.GlobalTheory.HSAmp.exists_linearIndependent_mem_H k X p D hV P hA e x hG (-a) (-b)

  have hli : LinearIndependent (ratF x) (fun i => g0 i * x 0) := by
    have hk : LinearMap.ker (LinearMap.mulRight (ratF x) (x 0)) = ⊥ :=
      LinearMap.ker_eq_bot.2 (mul_left_injective₀ (hx0s 0))
    have := hli0.map' (LinearMap.mulRight (ratF x) (x 0)) hk
    exact this
  have hgH : ∀ i, (fun j => g0 j * x 0) i ∈ P.H (e * c0 + -a + e) (-b + 0) := fun i =>
    (NuMul.mul_mem_H_and_nu_mul k X p P _ _ _ _ _ _ (hg0 i) (hG.mem 0)).1
  generalize hgdef : (fun j => g0 j * x 0) = g at hli hgH
  obtain ⟨w, hw⟩ := rep_of_trace x (hx0s 0) g hli

  have hbd : ∀ i, ∃ Ci : ℝ, ∀ (σ : k →+* ℂ) (y : CxPts p σ), P.nu (e * c0 + -a + e) (-b + 0) σ y (g i) ≤ Ci :=
    fun i => ((_root_.GlobalTheory.HSAmp.continuous_val_and_bounded k X p D hV P _ _).2 _ (hgH i)).2
  choose Ci hCi using hbd
  set Cg : ℝ := ∑ i, |Ci i| + 1 with hCg
  have hCg1 : 1 ≤ Cg := by
    have : 0 ≤ ∑ i, |Ci i| := Finset.sum_nonneg fun i _ => abs_nonneg _
    linarith
  have hCgi : ∀ i σ y, P.nu (e * c0 + -a + e) (-b + 0) σ y (g i) ≤ Cg := fun i σ y => by
    have h1 : Ci i ≤ |Ci i| := le_abs_self _
    have h2 : |Ci i| ≤ ∑ j, |Ci j| := Finset.single_le_sum (f := fun j => |Ci j|) (fun j _ => abs_nonneg _) (Finset.mem_univ i)
    linarith [hCi i σ y]
  have hn'pos : (0 : ℝ) < n' := by exact_mod_cast Module.finrank_pos
  refine ⟨c0 + 1, w, n' * Cg, by positivity, ?_⟩
  intro q f hf
  set N := q + (c0 + 1) with hNdef
  have hN1 : 1 ≤ N := by omega
  have hidx : ((e : ℤ) * q + a) + (e * c0 + -a + e) = (N : ℤ) * e := by rw [hNdef]; push_cast; ring
  have hidx2 : b + (-b + 0) = (N : ℤ) * 0 := by ring
  have hu : ∀ i, f * g i ∈ P.H ((N : ℤ) * e) ((N : ℤ) * 0) ∧ ∀ (σ : k →+* ℂ) (y : CxPts p σ),
      P.nu ((N : ℤ) * e) ((N : ℤ) * 0) σ y (f * g i) =
        P.nu (e * q + a) b σ y f * P.nu (e * c0 + -a + e) (-b + 0) σ y (g i) := fun i => by
    have := NuMul.mul_mem_H_and_nu_mul k X p P _ _ _ _ f (g i) hf (hgH i)
    rw [hidx, hidx2] at this
    exact this
  have hxpow : ∀ l, x l ^ N ∈ P.H ((N : ℤ) * e) ((N : ℤ) * 0) ∧ ∀ (σ : k →+* ℂ) (y : CxPts p σ),
      P.nu ((N : ℤ) * e) ((N : ℤ) * 0) σ y (x l ^ N) = P.nu e 0 σ y (x l) ^ N := fun l =>
    NuPow.pow_mem_H_and_nu_pow k X p P _ _ (x l) (hG.mem l) N
  have hnv : ∀ l, NV P ((N : ℤ) * e) ((N : ℤ) * 0) (x l ^ N) = NV P e 0 (x l) := fun l =>
    (_root_.GlobalTheory.HSAmp.nv_rules k X p P e 0 (x l) (hG.mem l)).2.2.1 N hN1
  have hreg : ∀ i l, ∀ z ∈ NV P e 0 (x l), RegAt z (f * g i / x l ^ N) := fun i l z hz =>
    ((_root_.GlobalTheory.HSAmp.nv_rules k X p P _ _ (x l ^ N) (hxpow l).1).2.2.2.1 _ (hu i).1 z (by rw [hnv l]; exact hz)).1
  have hintg : ∀ i l, IsIntegral (ratR x l) (f * g i / x l ^ N) := fun i l =>
    _root_.GlobalTheory.FnInt.main k X p D hV P e x hG l _ (hx0s l) (hreg i l)
  have hTex : ∀ i, ∃ T : MvPolynomial (Fin (D + 1)) ℤ, T.IsHomogeneous N ∧
      (Algebra.trace (ratF x) X.functionField (f * g i / x 0 ^ N) : X.functionField) = aeval (fun l => x l / x 0) T :=
    fun i => _root_.GlobalTheory.HSAmp.TraceHom.trace_homog X.functionField D x hx0s hai hfd N (f * g i) (hintg i)
  choose T hT htr using hTex
  refine ⟨T, hT, hw N f T hT htr, ?_⟩
  intro R κ hκ hcov hR i α
  obtain ⟨U, hgen, hU, -, hregU, -, -, hpts⟩ := _root_.GlobalTheory.AffModel.main k X p D hV P hA e (x 0) hG.pos (hG.mem 0) (hx0s 0)
  have hB : ∀ l, x l / x 0 ∈ (fnOf U hgen).range := fun l => (hregU _).1 fun z hz =>
    ((_root_.GlobalTheory.HSAmp.nv_rules k X p P e 0 (x 0) (hG.mem 0)).2.2.2.1 _ (hG.mem l) z (by rw [← hU]; exact hz)).1
  have hBint : ∀ b' ∈ (fnOf U hgen).range, IsIntegral (ratR x 0) b' := fun b' hb =>
    _root_.GlobalTheory.FnInt.main k X p D hV P e x hG 0 b' (hx0s 0) fun z hz => (hregU b').2 hb z (show z ∈ (U : Set X) by rw [hU]; exact hz)
  have hwB : f * g i / x 0 ^ N ∈ (fnOf U hgen).range := (hregU _).1 fun z hz => hreg i 0 z (by rw [← hU]; exact hz)
  have key := _root_.GlobalTheory.HSAmp.norm_aeval_trace_le X.functionField D x hx0s hai hfd (fnOf U hgen).range hB hBint ⟨_, hwB⟩ (T i) (htr i)
  have hcoef := _root_.GlobalTheory.HSAmp.CoefTorus.coeff_le_of_torus_bound D N (T i) (n' * (R * Cg / κ ^ N)) (hT i) ?_ α
  · exact le_of_le_of_eq hcoef (by ring)
  intro z hz0 hz1
  refine key z _ hz0 fun φ hφ => ?_
  obtain ⟨σ, y, hyU, hval⟩ := hpts φ
  have hyNV : under y ∈ NV P e 0 (x 0) := by rw [← hU]; exact hyU
  obtain ⟨l, hl⟩ := hcov σ y
  have h5 := (_root_.GlobalTheory.HSAmp.nv_rules k X p P e 0 (x 0) (hG.mem 0)).2.2.2.2 (x l) (hG.mem l) σ y hyNV
  have hzl : ‖ratVal (x l / x 0) y‖ = 1 := by
    have := hval ⟨_, hB l⟩
    simp only at this
    rw [this, hφ l, hz1 l]
  have hx0κ : κ ≤ P.nu e 0 σ y (x 0) := by rw [h5.1, hzl, one_mul] at hl; exact hl
  have hyN : under y ∈ NV P ((N : ℤ) * e) ((N : ℤ) * 0) (x 0 ^ N) := by rw [hnv 0]; exact hyNV
  have h6 := (_root_.GlobalTheory.HSAmp.nv_rules k X p P _ _ (x 0 ^ N) (hxpow 0).1).2.2.2.2 (f * g i) (hu i).1 σ y hyN
  rw [(hu i).2, (hxpow 0).2] at h6
  have hv := hval ⟨_, hwB⟩
  simp only at hv
  rw [← hv, le_div_iff₀ (pow_pos hκ N)]
  calc ‖ratVal (f * g i / x 0 ^ N) y‖ * κ ^ N ≤ ‖ratVal (f * g i / x 0 ^ N) y‖ * P.nu e 0 σ y (x 0) ^ N :=
        mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hκ.le hx0κ N) (norm_nonneg _)
    _ = P.nu (e * q + a) b σ y f * P.nu (e * c0 + -a + e) (-b + 0) σ y (g i) := h6.1.symm
    _ ≤ R * Cg := mul_le_mul (hR σ y) (hCgi i σ y) (nu_nonneg _ _ _ _ _ _) (le_trans (nu_nonneg _ _ _ _ _ _) (hR σ y))

end GlobalTheory.HSRep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsEqSumAevalBoundedIntCoeffAmple =====
