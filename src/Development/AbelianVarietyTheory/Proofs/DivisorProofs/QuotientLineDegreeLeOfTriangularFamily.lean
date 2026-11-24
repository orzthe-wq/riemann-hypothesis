module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistAtOfNe
public import Mathlib.Algebra.Polynomial.Homogenize
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne
public import Mathlib.Algebra.Polynomial.FieldDivision
public import Mathlib.Algebra.Polynomial.Splits
public import Mathlib.FieldTheory.SplittingField.Construction
public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceIsDVRAndResidueEqGround
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceOrderCalculus
public import Mathlib.Algebra.Polynomial.Basis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldFiniteSupportSumOrderEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleAdelicMatrixFamilyOrdersFinite
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdmissibleAdelicMatrixFamilyPullbackExtension
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PicardGroup
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldZerosFiniteSumOrderEqFinrank
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Topology.Compactification.OnePoint.ProjectiveLine
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldOneVariableTranscendentalFiniteAndE
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceRestrictionExistsPow
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleDegreeSymmetricPowerFamily, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleDegreeTwistFamilyAtPlaceByScalar, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BinaryFormSplits, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroLinearCombinationMemCommonKernel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceLocalIndexColength, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceLocalIndexScaledUniformiser, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsManyBoundedByPow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannInequalityCofinalFunctionField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionOfLargeAdelicDegree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NrmCoeffProdLinear, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussLemmaSymPowMatrixUpperTriangularPlaceOrder, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineDegreeEqSumOfScalarSplit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineDegreeGeOfTwistedSection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixDegreeLeTwoMulOfUpperTriangular, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientLineDegreeLeOfTriangularFamily

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleDegreeSymmetricPowerFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleDegreeSymmetricPowerFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistAtOfNe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef Polynomial

set_option autoImplicit false

namespace GlobalTheory.Nef

theorem symMat_upperTriangular {R : Type} [CommRing R] (m : ℕ) (A : Matrix (Fin 2) (Fin 2) R) :
    (symMat m A).BlockTriangular id := by
  intro a i hia
  simp only [symMat, Matrix.of_apply]
  refine Polynomial.coeff_eq_zero_of_natDegree_lt (lt_of_le_of_lt ?_ hia)
  rw [← C_pow]
  refine (natDegree_mul_C_le _ _).trans ?_
  have h1 : (C (A 0 1) + C (A 1 1) * X).natDegree ≤ 1 := by compute_degree
  simpa using natDegree_pow_le_of_le (i : ℕ) h1

theorem symMat_diag {R : Type} [CommRing R] (m : ℕ) (A : Matrix (Fin 2) (Fin 2) R) (i : Fin (m + 1)) :
    symMat m A i i = A 1 1 ^ (i : ℕ) * A 0 0 ^ (m - i) := by
  simp only [symMat, Matrix.of_apply]
  rw [← C_pow, coeff_mul_C]
  congr 1
  have h1 : (C (A 0 1) + C (A 1 1) * X).natDegree ≤ 1 := by compute_degree
  have := coeff_pow_of_natDegree_le (m := (i : ℕ)) h1
  rw [mul_one] at this
  rw [this]
  simp

theorem det_symMat_of_upper {R : Type} [CommRing R] (m : ℕ) (A : Matrix (Fin 2) (Fin 2) R) (h : A 1 0 = 0) :
    (symMat m A).det = A.det ^ (m * (m + 1) / 2) := by
  rw [Matrix.det_of_upperTriangular (symMat_upperTriangular m A)]
  simp only [symMat_diag]
  rw [Matrix.det_fin_two, h, mul_zero, sub_zero]
  rw [Fin.prod_univ_eq_prod_range (fun i => A 1 1 ^ i * A 0 0 ^ (m - i)) (m + 1), Finset.prod_mul_distrib,
    Finset.prod_pow_eq_pow_sum, Finset.prod_pow_eq_pow_sum, mul_pow, mul_comm]
  have hs : ∑ i ∈ Finset.range (m + 1), i = m * (m + 1) / 2 := by
    rw [Finset.sum_range_id]; simp [mul_comm]
  have hr : ∑ i ∈ Finset.range (m + 1), (m - i) = m * (m + 1) / 2 := by
    rw [← hs]
    exact Finset.sum_range_reflect (fun i => i) (m + 1)
  rw [hs, hr]

theorem ord_pow' {k F : Type} [Field k] [Field F] [Algebra k F] (v : Place k F) (x : F) (N : ℕ) :
    ord v (x ^ N) = (N : ℤ) * ord v x := by
  simp only [ord, map_pow, WithZero.log_pow, nsmul_eq_mul, mul_neg]

theorem unimod_symMat {k F : Type} [Field k] [Field F] [Algebra k F] (v : Place k F) (m : ℕ)
    (A : Matrix (Fin 2) (Fin 2) F) (hA : A 1 0 = 0) (hu : Unimod v A) : Unimod v (symMat m A) := by
  refine ⟨fun a i => ?_, ?_⟩
  · let A' : Matrix (Fin 2) (Fin 2) v.O := fun i j => ⟨A i j, (Valuation.mem_valuationSubring_iff _ _).2 (hu.1 i j)⟩
    have e : A'.map v.O.subtype = A := by ext i j; rfl
    rw [← e, ← symMat_map]
    exact (Valuation.mem_valuationSubring_iff _ _).1 (symMat m A' a i).2
  · rw [det_symMat_of_upper m A hA, map_pow, hu.2, one_pow]

theorem admissible_degree_symmetricPowerFamily : ∀ (k F : Type) [Field k] [IsAlgClosed k] [Field F] [Algebra k F] (m : ℕ)
    (g : Place k F → Matrix (Fin 2) (Fin 2) F), admitted g → (∀ v, g v 1 0 = 0) →
      admitted (fun v => symMat m (g v)) ∧ deg (fun v => symMat m (g v)) = ((m * (m + 1) / 2 : ℕ) : ℤ) * deg g := by
  intro k F _ _ _ _ m g hg h0
  refine ⟨⟨fun v => ?_, hg.2.subset fun v hv hu => hv (unimod_symMat v m (g v) (h0 v) hu)⟩, ?_⟩
  · rw [det_symMat_of_upper m (g v) (h0 v)]
    exact pow_ne_zero _ (hg.1 v)
  · simp only [deg, det_symMat_of_upper m _ (h0 _), ord_pow']
    rw [mul_finsum]

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleDegreeSymmetricPowerFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleDegreeTwistFamilyAtPlaceByScalar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleDegreeTwistFamilyAtPlaceByScalar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistAtOfNe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc

open GlobalTheory.Nef Polynomial

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Nef

theorem ord_mul_of_ne {k F : Type} [Field k] [Field F] [Algebra k F] (v : Place k F) {x y : F} (hx : x ≠ 0)
    (hy : y ≠ 0) : ord v (x * y) = ord v x + ord v y := by
  simp only [ord, map_mul]
  rw [WithZero.log_mul ((Valuation.ne_zero_iff _).2 hx) ((Valuation.ne_zero_iff _).2 hy)]
  ring

theorem ord_zpow_of_ne {k F : Type} [Field k] [Field F] [Algebra k F] (v : Place k F) {x : F} (hx : x ≠ 0)
    (m : ℤ) : ord v (x ^ m) = m * ord v x := by
  have h0 : v.1 x ≠ 0 := (Valuation.ne_zero_iff _).2 hx
  simp only [ord, map_zpow₀]
  rw [← WithZero.exp_log h0, ← WithZero.exp_zsmul, WithZero.log_exp, WithZero.log_exp, smul_eq_mul]
  ring

theorem admissible_degree_twistFamilyAtPlaceByScalar (k F : Type) [Field k] [Field F] [Algebra k F] [IsAlgClosed k] (n : ℕ)
    (h : Place k F → Matrix (Fin n) (Fin n) F) (hh : admitted h) (v₀ : Place k F) (π : F) (hπ : π ≠ 0)
    (h1 : ord v₀ π = 1) (e : ℤ) :
    admitted (twistAt v₀ (π ^ (-e)) h) ∧ deg (twistAt v₀ (π ^ (-e)) h) = deg h - n * e := by
  classical
  have hc : π ^ (-e) ≠ 0 := zpow_ne_zero _ hπ
  have hdet : ∀ v, (twistAt v₀ (π ^ (-e)) h v).det =
      (if v = v₀ then (π ^ (-e)) ^ n else 1) * (h v).det := by
    intro v
    by_cases hv : v = v₀
    · subst hv
      rw [twistAt_self, Matrix.det_smul, Fintype.card_fin, if_pos rfl]
    · rw [twistAt_of_ne _ _ _ _ hv, if_neg hv, one_mul]
  have hord : ∀ v, ord v (twistAt v₀ (π ^ (-e)) h v).det =
      ord v (h v).det - if v = v₀ then (n : ℤ) * e else 0 := by
    intro v
    rw [hdet, ord_mul_of_ne _ (by split_ifs; exacts [pow_ne_zero _ hc, one_ne_zero]) (hh.1 v)]
    split_ifs with hv
    · subst hv
      rw [← zpow_natCast, ← zpow_mul, ord_zpow_of_ne _ hπ, h1]
      ring
    · simp [ord]
  refine ⟨⟨fun v => ?_, (hh.2.union (Set.finite_singleton v₀)).subset fun v hv => ?_⟩, ?_⟩
  · rw [hdet]
    exact mul_ne_zero (by split_ifs; exacts [pow_ne_zero _ hc, one_ne_zero]) (hh.1 v)
  · by_cases hv' : v = v₀
    · exact Or.inr hv'
    · exact Or.inl (show ¬ Unimod v (h v) from fun hu => hv (by rw [twistAt_of_ne _ _ _ _ hv']; exact hu))
  · have hfin : (Function.support fun v => ord v (h v).det).Finite := by
      refine hh.2.subset fun v hv => ?_
      intro hu
      exact hv (by simp [ord, hu.2])
    have hfin' : (Function.support fun v : Place k F => if v = v₀ then (n : ℤ) * e else 0).Finite :=
      (Set.finite_singleton v₀).subset fun v hv => by
        by_contra h'
        exact hv (if_neg h')
    rw [deg, deg, finsum_congr hord, finsum_sub_distrib hfin hfin', finsum_eq_single _ v₀ fun v hv => if_neg hv, if_pos rfl]

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleDegreeTwistFamilyAtPlaceByScalar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BinaryFormSplits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BinaryFormSplits", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Homogenize\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Mathlib.Algebra.Polynomial.FieldDivision\npublic import Mathlib.Algebra.Polynomial.Splits\npublic import Mathlib.FieldTheory.SplittingField.Construction\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

namespace GlobalTheory.Nef

theorem exists_fin_enum_multiset {α : Type} : ∀ (n : ℕ) (M : Multiset α), Multiset.card M = n →
    ∃ u : Fin n → α, Multiset.map u Finset.univ.val = M := by
  classical
  intro n
  induction n with
  | zero =>
    intro M hM
    refine ⟨Fin.elim0, ?_⟩
    rw [Multiset.card_eq_zero] at hM
    subst hM; simp
  | succ n ih =>
    intro M hM
    obtain ⟨a, ha⟩ := Multiset.card_pos_iff_exists_mem.mp (by omega : 0 < Multiset.card M)
    obtain ⟨u, hu⟩ := ih (M.erase a) (by rw [Multiset.card_erase_of_mem ha, hM]; rfl)
    refine ⟨Fin.cons a u, ?_⟩
    rw [Fin.univ_val_map, List.ofFn_succ]
    simp only [Fin.cons_zero, Fin.cons_succ]
    rw [← Multiset.cons_coe, ← Fin.univ_val_map, hu, Multiset.cons_erase ha]

theorem homogenize_multiset_prod_X_sub_C {E : Type} [Field E] (R : Multiset E) :
    Polynomial.homogenize (R.map fun a => Polynomial.X - Polynomial.C a).prod (Multiset.card R)
      = (R.map fun a => MvPolynomial.X 0 - MvPolynomial.C a * MvPolynomial.X 1).prod := by
  induction R using Multiset.induction_on with
  | empty => simp
  | cons a R ih =>
    rw [Multiset.map_cons, Multiset.prod_cons, Multiset.card_cons, add_comm,
      Polynomial.homogenize_mul _ _ (m := 1) (n := Multiset.card R) ?_ ?_, ih]
    · simp [Multiset.map_cons]
    · exact Polynomial.natDegree_X_sub_C_le a
    · rw [Polynomial.natDegree_multiset_prod_X_sub_C_eq_card]

theorem binary_form_splits : ∀ (F : Type) [Field F] (m : ℕ) (p : Fin (m + 1) → F), p ≠ 0 →
    ∃ (E : Type) (_ : Field E) (_ : Algebra F E) (_ : FiniteDimensional F E) (c : E)
      (s t : Fin m → E), c ≠ 0 ∧ (∀ j, ![s j, t j] ≠ 0) ∧
      ∀ (A : Type) [CommRing A] [Algebra E A] (x y : A),
        ∑ i : Fin (m + 1), algebraMap E A (algebraMap F E (p i)) * y ^ (i : ℕ) * x ^ (m - i) =
          algebraMap E A c * ∏ j, (algebraMap E A (s j) * x + algebraMap E A (t j) * y) := by
  intro F _ m p hp
  classical
  set q : F[X] := ∑ i : Fin (m + 1), Polynomial.C (p i) * Polynomial.X ^ (i : ℕ) with hq_def
  have hcoeff : ∀ i : Fin (m + 1), q.coeff i = p i := by
    intro i
    simp only [hq_def, Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul_X_pow]
    rw [Finset.sum_eq_single i]
    · simp
    · intro j _ hj
      rw [if_neg]
      exact fun h => hj (Fin.ext h.symm)
    · simp
  have hq0 : q ≠ 0 := by
    intro h; apply hp; funext i; rw [← hcoeff i, h]; simp
  have hdeg : q.natDegree ≤ m := by
    rw [hq_def]
    refine Polynomial.natDegree_sum_le_of_forall_le _ _ ?_
    intro i _
    exact (Polynomial.natDegree_C_mul_X_pow_le _ _).trans (Nat.lt_succ_iff.mp i.2)
  let E := q.SplittingField
  set Q : E[X] := q.map (algebraMap F E) with hQ_def
  have hsplit : Q.Splits := Polynomial.SplittingField.splits q
  have hQ0 : Q ≠ 0 := Polynomial.map_ne_zero hq0
  have hQdeg : Q.natDegree = q.natDegree := Polynomial.natDegree_map _
  set d := Q.natDegree with hd
  have hdm : d ≤ m := hQdeg ▸ hdeg
  have hcard : Multiset.card Q.roots = d := hsplit.natDegree_eq_card_roots.symm
  let M : Multiset (E × E) := Q.roots.map (fun r => (-r, 1)) + Multiset.replicate (m - d) (1, 0)
  have hM : Multiset.card M = m := by simp [M, hcard]; omega
  obtain ⟨u, hu⟩ := exists_fin_enum_multiset m M hM
  refine ⟨E, inferInstance, inferInstance, inferInstance, Q.leadingCoeff, fun j => (u j).1,
    fun j => (u j).2, ?_, ?_, ?_⟩
  · exact Polynomial.leadingCoeff_ne_zero.mpr hQ0
  · intro j
    have hj : u j ∈ M := by rw [← hu]; exact Multiset.mem_map_of_mem _ (Finset.mem_univ_val j)
    simp only [M, Multiset.mem_add, Multiset.mem_map, Multiset.mem_replicate] at hj
    intro h
    have h0 := congrFun h 0
    have h1 := congrFun h 1
    simp at h0 h1
    rcases hj with ⟨r, _, hr⟩ | ⟨_, hr⟩
    · rw [← hr] at h1; simp at h1
    · rw [hr] at h0; simp at h0
  · intro A _ _ x y
    have hform : Polynomial.homogenize Q m = ∑ i : Fin (m + 1),
        MvPolynomial.C (algebraMap F E (p i)) * (MvPolynomial.X 0 ^ (i : ℕ) *
          MvPolynomial.X 1 ^ (m - i)) := by

      rw [hQ_def, congrArg (Polynomial.map (algebraMap F E)) hq_def, Polynomial.map_sum, Polynomial.homogenize_finsetSum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Polynomial.map_mul, Polynomial.map_C, Polynomial.map_pow, Polynomial.map_X,
        Polynomial.homogenize_C_mul, Polynomial.homogenize_X_pow (Nat.lt_succ_iff.mp i.2)]
    have hfac := Polynomial.C_leadingCoeff_mul_prod_multiset_X_sub_C (hcard.trans hd)
    have hP := homogenize_multiset_prod_X_sub_C Q.roots
    rw [hcard] at hP
    have key : Polynomial.homogenize Q m = MvPolynomial.C Q.leadingCoeff *
        ((Q.roots.map fun a => MvPolynomial.X 0 - MvPolynomial.C a * MvPolynomial.X 1).prod *
          MvPolynomial.X 1 ^ (m - d)) := by
      calc Polynomial.homogenize Q m
          = Polynomial.homogenize (Polynomial.C Q.leadingCoeff *
              ((Q.roots.map fun a => Polynomial.X - Polynomial.C a).prod * 1)) (d + (m - d)) := by
            rw [mul_one, hfac, Nat.add_sub_cancel' hdm]
        _ = _ := by
            rw [Polynomial.homogenize_C_mul, Polynomial.homogenize_mul _ _ ?_ ?_, hP,
              Polynomial.homogenize_one]
            · rw [Polynomial.natDegree_multiset_prod_X_sub_C_eq_card, hcard]
            · simp
    have h1 := congrArg (MvPolynomial.aeval (R := E) (σ := Fin 2) ![y, x]) (hform.symm.trans key)

    simp only [map_sum, map_mul, map_pow, MvPolynomial.aeval_C, MvPolynomial.aeval_X,
    map_multiset_prod, Multiset.map_map, Function.comp_def, map_sub, Matrix.cons_val_zero,
    Matrix.cons_val_one] at h1
    have hprod : ∏ j, (algebraMap E A (u j).1 * x + algebraMap E A (u j).2 * y) =
        (M.map fun st => algebraMap E A st.1 * x + algebraMap E A st.2 * y).prod := by
      rw [← hu, Multiset.map_map]; rfl
    simp only [mul_assoc] at h1 ⊢
    rw [h1, hprod]
    simp only [M, Multiset.map_add (f := _), Multiset.prod_add, Multiset.map_map, Function.comp_def,
      Multiset.map_replicate, Multiset.prod_replicate]
    congr 2
    · congr 1
      refine Multiset.map_congr rfl fun r _ => ?_
      simp only [map_neg, map_one]
      ring
    · simp

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BinaryFormSplits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroLinearCombinationMemCommonKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroLinearCombinationMemCommonKernel", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Nef

namespace GlobalTheory

theorem exists_ne_zero_comb_mem_ker :
    ∀ (k F ι : Type) [Field k] [Field F] [Algebra k F] (n m : ℕ) (f : Fin m → F),
  LinearIndependent k f → ∀ (S : Finset ι) (N : ι → ℕ) (ψ : ∀ v, (Fin n → F) →ₗ[k] (Fin (N v) → k)),
    ∑ v ∈ S, N v < n * m → ∃ c : Fin n → Fin m → k, (fun i => ∑ j, c i j • f j) ≠ 0 ∧
      ∀ v ∈ S, ψ v (fun i => ∑ j, c i j • f j) = 0 := by
  intro k F ι _ _ _ n m f hf S N ψ hlt
  let T : (Fin n → Fin m → k) →ₗ[k] (Fin n → F) :=
    { toFun := fun c i => ∑ j, c i j • f j
      map_add' := by
        intro a b; funext i; simp [add_smul, Finset.sum_add_distrib]
      map_smul' := by
        intro r a; funext i; simp [Finset.smul_sum, smul_smul] }
  have hT : ∀ c, T c = fun i => ∑ j, c i j • f j := fun c => rfl
  let Ψ : (Fin n → Fin m → k) →ₗ[k] ((v : S) → Fin (N v) → k) :=
    LinearMap.pi fun v => (ψ v).comp T
  have hlt' : Module.finrank k ((v : S) → Fin (N v) → k) < Module.finrank k (Fin n → Fin m → k) := by
    rw [Module.finrank_pi_fintype]
    simp only [Module.finrank_fin_fun]
    rw [Finset.sum_coe_sort S (fun v => N v), Module.finrank_pi_fintype]
    simpa [Module.finrank_fin_fun] using hlt
  have hk : LinearMap.ker Ψ ≠ ⊥ := LinearMap.ker_ne_bot_of_finrank_lt hlt'
  obtain ⟨c, hc, hc0⟩ := (Submodule.ne_bot_iff _).1 hk
  refine ⟨c, ?_, ?_⟩
  · intro h0
    apply hc0
    funext i j
    have hi : ∑ j, c i j • f j = 0 := congrFun h0 i
    exact Fintype.linearIndependent_iff.1 hf (c i) hi j
  · intro v hv
    have := congrFun (LinearMap.mem_ker.1 hc) ⟨v, hv⟩
    simpa [Ψ, hT] using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroLinearCombinationMemCommonKernel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceLocalIndexColength =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceLocalIndexColength", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceIsDVRAndResidueEqGround\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceOrderCalculus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

set_option autoImplicit false

namespace GlobalTheory.Nef.LocalIndex

open GlobalTheory.Nef.OrdCalc

variable {k F : Type} [Field k] [Field F] [Algebra k F]

theorem div_unif (v : Place k F) {π : F} (hπ : π ≠ 0) (h1 : ord v π = 1) {y : F}
    (hy : v.1 y < 1) : v.1 (π⁻¹ * y) ≤ 1 := by
  by_cases h0 : y = 0
  · simp [h0]
  have h2 := (le_one_iff v y h0).1 hy.le
  have h3 : ord v y ≠ 0 := fun h => hy.ne ((eq_one_iff v y h0).2 h)
  have h4 : ord v π⁻¹ = -1 := by
    have := ord_zpow v π (-1)
    rw [zpow_neg_one, h1] at this; simpa using this
  rw [le_one_iff v _ (mul_ne_zero (inv_ne_zero hπ) h0), ord_mul v _ _ (inv_ne_zero hπ) h0, h4]
  omega

theorem exists_residue (v : Place k F)
    (hres : ∀ x : F, v.1 x ≤ 1 → ∃ c : k, v.1 (x - algebraMap k F c) < 1) :
    ∃ f : F →ₗ[k] k, ∀ y, v.1 y ≤ 1 → f y = 0 → v.1 y < 1 := by
  let m : Submodule k F :=
    { carrier := {y | v.1 y < 1}
      add_mem' := fun {a b} ha hb => v.1.map_add_lt ha hb
      zero_mem' := by simp
      smul_mem' := fun c y hy => by
        show v.1 (c • y) < 1
        rw [Algebra.smul_def, map_mul]
        exact lt_of_le_of_lt (mul_le_of_le_one_left' (_root_.GlobalTheory.Nef.place_le_one_const v c)) hy }
  have h1 : (1 : F) ∉ m := by
    show ¬ v.1 1 < 1
    simp
  obtain ⟨f, hf, hk⟩ := Submodule.exists_le_ker_of_notMem h1
  refine ⟨f, fun y hy h0 => ?_⟩
  obtain ⟨c, hc⟩ := hres y hy
  have h2 : f (y - algebraMap k F c) = 0 := hk hc
  rw [map_sub, h0, Algebra.algebraMap_eq_smul_one, map_smul, zero_sub, neg_eq_zero, smul_eq_mul,
    mul_eq_zero] at h2
  rcases h2 with h2 | h2
  · simpa [h2] using hc
  · exact absurd h2 hf

theorem mulVec_int (v : Place k F) {n : ℕ} (u : Matrix (Fin n) (Fin n) F) (x : Fin n → F)
    (hu : ∀ i j, v.1 (u i j) ≤ 1) (hx : ∀ i, v.1 (x i) ≤ 1) (i : Fin n) :
    v.1 (u.mulVec x i) ≤ 1 := by
  simp only [Matrix.mulVec, dotProduct]
  apply Valuation.map_sum_le
  intro j _
  rw [map_mul]
  exact mul_le_one' (hu i j) (hx j)

theorem exists_primitive (v : Place k F) {n : ℕ} (a : Matrix (Fin n) (Fin n) F) (hd : a.det ≠ 0)
    (hlt : v.1 a.det < 1) :
    ∃ (c : Fin n → F) (i : Fin n), c i = 1 ∧ (∀ l, v.1 (c l) ≤ 1) ∧ ∀ l, v.1 (a.mulVec c l) < 1 := by
  have hn : ¬ ∀ i j, v.1 (a⁻¹ i j) ≤ 1 := by
    intro h
    have h1 := (det_adj_int v n _ h).1
    have h2 : v.1 (a.det * a⁻¹.det) < 1 := by
      rw [map_mul]; exact lt_of_le_of_lt (mul_le_of_le_one_right' h1) hlt
    rw [← Matrix.det_mul, Matrix.mul_nonsing_inv a (isUnit_iff_ne_zero.2 hd)] at h2
    simp at h2
  push Not at hn
  obtain ⟨i0, j, hj⟩ := hn
  have hb : (fun l => a⁻¹ l j) ≠ 0 := by
    intro h
    have := congrFun h i0
    simp only [Pi.zero_apply] at this
    rw [this] at hj
    simp at hj
  obtain ⟨i, hi, -, -, hmax⟩ := nrm_max v n _ hb
  have hvi : 1 < v.1 (a⁻¹ i j) := lt_of_lt_of_le hj (hmax i0)
  have hpos : 0 < v.1 (a⁻¹ i j) := lt_trans zero_lt_one hvi
  refine ⟨(a⁻¹ i j)⁻¹ • fun l => a⁻¹ l j, i, ?_, fun l => ?_, fun l => ?_⟩
  · simp only [Pi.smul_apply, smul_eq_mul]; exact inv_mul_cancel₀ hi
  · simp only [Pi.smul_apply, smul_eq_mul, map_mul, map_inv₀]
    rw [inv_mul_le_iff₀ hpos, mul_one]; exact hmax l
  · rw [Matrix.mulVec_smul]
    have e : a.mulVec (fun l => a⁻¹ l j) l = (1 : Matrix (Fin n) (Fin n) F) l j := by
      rw [← Matrix.mul_nonsing_inv a (isUnit_iff_ne_zero.2 hd)]; rfl
    simp only [Pi.smul_apply, smul_eq_mul, map_mul, map_inv₀, e]
    rw [inv_mul_lt_iff₀ hpos, mul_one]
    refine lt_of_le_of_lt ?_ hvi
    by_cases h : l = j <;> simp [Matrix.one_apply, h]

theorem exists_functional_inv_mulVec_integral_of_order (v : Place k F)
    (hres : ∀ x : F, v.1 x ≤ 1 → ∃ c : k, v.1 (x - algebraMap k F c) < 1) (n N : ℕ) :
    ∀ a : Matrix (Fin n) (Fin n) F, a.det ≠ 0 → (∀ i j, v.1 (a i j) ≤ 1) → ord v a.det = N →
      ∃ φ : (Fin n → F) →ₗ[k] (Fin N → k), ∀ x : Fin n → F, (∀ i, v.1 (x i) ≤ 1) → φ x = 0 →
        ∀ i, v.1 (a⁻¹.mulVec x i) ≤ 1 := by
  induction N with
  | zero =>
    intro a hd ha hN
    have hu : Unimod v a := ⟨ha, (eq_one_iff v _ hd).2 (by simpa using hN)⟩
    exact ⟨0, fun x hx _ i => mulVec_int v _ x (unimod_mul_inv v n a a hu hu).2.1 hx i⟩
  | succ N ih =>
    intro a hd ha hN
    obtain ⟨π, hπ, hπ1⟩ := exists_unif v
    obtain ⟨f, hf⟩ := exists_residue v hres
    have hlt : v.1 a.det < 1 := lt_of_le_of_ne (det_adj_int v n a ha).1 (fun h => by
      have := (eq_one_iff v _ hd).1 h
      omega)
    obtain ⟨c, i, hci, hc, hac⟩ := exists_primitive v a hd hlt
    set T : Matrix (Fin n) (Fin n) F := (1 : Matrix (Fin n) (Fin n) F).updateCol i (π⁻¹ • c) with hT
    have hTd : T.det = π⁻¹ := by
      rw [hT, ← Matrix.cramer_apply, Matrix.cramer_one]; simp [hci]
    have h4 : ord v π⁻¹ = -1 := by
      have := ord_zpow v π (-1)
      rw [zpow_neg_one, hπ1] at this; simpa using this
    have hd' : (a * T).det ≠ 0 := by
      rw [Matrix.det_mul, hTd]; exact mul_ne_zero hd (inv_ne_zero hπ)
    have ha' : ∀ l j, v.1 ((a * T) l j) ≤ 1 := by
      intro l j
      by_cases h : j = i
      · have e : (a * T) l j = π⁻¹ * a.mulVec c l := by
          subst h
          simp only [hT, Matrix.mul_apply, Matrix.updateCol_self, Matrix.mulVec, dotProduct,
            Finset.mul_sum, Pi.smul_apply, smul_eq_mul]
          exact Finset.sum_congr rfl fun _ _ => by ring
        rw [e]; exact div_unif v hπ hπ1 (hac l)
      · have e : (a * T) l j = a l j := by
          conv_rhs => rw [← Matrix.mul_one a]
          simp only [hT, Matrix.mul_apply, Matrix.updateCol_ne h]
        rw [e]; exact ha l j
    have hN' : ord v (a * T).det = N := by
      rw [Matrix.det_mul, hTd, ord_mul v _ _ hd (inv_ne_zero hπ), hN, h4]; push_cast; ring
    obtain ⟨φ, hφ⟩ := ih (a * T) hd' ha' hN'
    let ψ : (Fin n → F) →ₗ[k] k :=
      f ∘ₗ (LinearMap.proj i) ∘ₗ ((Matrix.mulVecLin (a * T)⁻¹).restrictScalars k)
    refine ⟨LinearMap.pi fun j => Fin.cases ψ (fun j => (LinearMap.proj j) ∘ₗ φ) j,
      fun x hx h0 l => ?_⟩
    have h1 : φ x = 0 := funext fun j => by simpa using congrFun h0 j.succ
    have h2 : f ((a * T)⁻¹.mulVec x i) = 0 := by simpa [ψ] using congrFun h0 0
    have hy := hφ x hx h1
    have hyi := div_unif v hπ hπ1 (hf _ (hy i) h2)
    have e : a⁻¹ = T * (a * T)⁻¹ := by
      rw [Matrix.mul_inv_rev, ← Matrix.mul_assoc,
        Matrix.mul_nonsing_inv T (isUnit_iff_ne_zero.2 (hTd ▸ inv_ne_zero hπ)), Matrix.one_mul]
    rw [e, ← Matrix.mulVec_mulVec]
    generalize (a * T)⁻¹.mulVec x = y at hy hyi
    simp only [Matrix.mulVec, dotProduct]
    apply Valuation.map_sum_le
    intro j _
    by_cases h : j = i
    · subst h
      have e2 : T l j * y j = c l * (π⁻¹ * y j) := by
        simp only [hT, Matrix.updateCol_self, Pi.smul_apply, smul_eq_mul]; ring
      rw [e2, map_mul]
      exact mul_le_one' (hc l) hyi
    · rw [map_mul]
      refine mul_le_one' ?_ (hy j)
      simp only [hT, Matrix.updateCol_ne h]
      by_cases h' : l = j <;> simp [Matrix.one_apply, h']

end GlobalTheory.Nef.LocalIndex


open GlobalTheory.Nef.OrdCalc GlobalTheory.Nef.LocalIndex in
theorem GlobalTheory.Nef.local_index : ∀ (k F : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field F] [Algebra k F], IsFF k F →
  ∀ (v : Place k F) (n : ℕ) (h : Matrix (Fin n) (Fin n) F), h.det ≠ 0 → (∀ i j, v.1 (h⁻¹ i j) ≤ 1) → ∃ (N : ℕ) (φ : (Fin n → F) →ₗ[k] (Fin N → k)), (N : ℤ) = -ord v h.det ∧ ∀ x : Fin n → F, (∀ i, v.1 (x i) ≤ 1) → φ x = 0 → ∀ i, v.1 (h.mulVec x i) ≤ 1 := by
  intro k F _ _ _ _ _ hF v n h hd hi
  have e : h⁻¹.det = h.det⁻¹ := by rw [Matrix.det_nonsing_inv, Ring.inverse_eq_inv']
  have hd' : h⁻¹.det ≠ 0 := e ▸ inv_ne_zero hd
  have h0 := (le_one_iff v _ hd').1 (det_adj_int v n _ hi).1
  have h1 : ord v h⁻¹.det = -ord v h.det := by
    have := ord_zpow v h.det (-1)
    rw [zpow_neg_one] at this; rw [e, this]; ring
  obtain ⟨N, hN⟩ := Int.eq_ofNat_of_zero_le h0
  obtain ⟨φ, hφ⟩ := exists_functional_inv_mulVec_integral_of_order v (_root_.GlobalTheory.Nef.place_isDVR_residue k F hF v).2 n N h⁻¹ hd' hi hN
  rw [Matrix.nonsing_inv_nonsing_inv h (isUnit_iff_ne_zero.2 hd)] at hφ
  exact ⟨N, φ, by rw [← hN, h1], hφ⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceLocalIndexColength =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceLocalIndexScaledUniformiser =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceLocalIndexScaledUniformiser", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceLocalIndexColength\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceOrderCalculus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

namespace GlobalTheory.Nef

theorem local_index_scaled : ∀ (k F : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field F] [Algebra k F], IsFF k F →
  ∀ (v : Place k F) (n : ℕ) (M : Matrix (Fin n) (Fin n) F) (d : ℕ), M.det ≠ 0 →
    (∀ i j, v.1 (M⁻¹ i j) ≤ WithZero.exp (d : ℤ)) →
    ∃ (N : ℕ) (φ : (Fin n → F) →ₗ[k] (Fin N → k)), (N : ℤ) = n * d - ord v M.det ∧
      ∀ p : Fin n → F, (∀ i, v.1 (p i) ≤ WithZero.exp (d : ℤ)) → φ p = 0 →
        ∀ i, v.1 (M.mulVec p i) ≤ 1 := by
  intro k F _ _ _ _ _ hFF v n M d hM hMinv
  obtain ⟨hmul, hzpow, -, -, -, ⟨π, hπ0, hπ⟩, -⟩ := _root_.GlobalTheory.Nef.ord_calculus k F v

  have hvπ : v.1 π = WithZero.exp (-1) := by
    have hne : v.1 π ≠ 0 := by simpa using hπ0
    have : WithZero.log (v.1 π) = -1 := by
      unfold ord at hπ; omega
    rw [← this, WithZero.exp_log hne]
  set c : F := π ^ d with hcdef
  have hc0 : c ≠ 0 := pow_ne_zero _ hπ0
  have hvc : v.1 c = WithZero.exp (-(d : ℤ)) := by
    rw [hcdef, map_pow, hvπ]
    show WithZero.exp (-1) ^ d = _
    rw [← WithZero.exp_nsmul]; congr 1; simp
  set h : Matrix (Fin n) (Fin n) F := c⁻¹ • M with hhdef
  have hdet : h.det = (c⁻¹) ^ n * M.det := by rw [hhdef, Matrix.det_smul, Fintype.card_fin]
  have hdet0 : h.det ≠ 0 := by rw [hdet]; exact mul_ne_zero (pow_ne_zero _ (inv_ne_zero hc0)) hM
  have hinv : h⁻¹ = c • M⁻¹ := by
    rw [hhdef]
    apply Matrix.inv_eq_left_inv
    rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, mul_inv_cancel₀ hc0, one_smul,
      Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr hM)]
  have hinvb : ∀ i j, v.1 (h⁻¹ i j) ≤ 1 := by
    intro i j
    rw [hinv, Matrix.smul_apply, smul_eq_mul, map_mul, hvc]
    calc WithZero.exp (-(d : ℤ)) * v.1 (M⁻¹ i j) ≤ WithZero.exp (-(d : ℤ)) * WithZero.exp (d : ℤ) :=
          by gcongr; exact hMinv i j
      _ = 1 := by rw [← WithZero.exp_add]; simp
  obtain ⟨N, φ₀, hN, hφ₀⟩ := _root_.GlobalTheory.Nef.local_index k F hFF v n h hdet0 hinvb

  have hord : ord v h.det = -(n * d : ℤ) + ord v M.det := by
    have e : (c⁻¹) ^ n = π ^ (-(n * d : ℤ)) := by
      rw [hcdef, inv_pow, ← pow_mul, ← zpow_natCast, ← zpow_neg]; congr 1; push_cast; ring
    rw [hdet, hmul _ _ (pow_ne_zero _ (inv_ne_zero hc0)) hM, e, hzpow π hπ0, hπ, mul_one]
  let sc : (Fin n → F) →ₗ[k] (Fin n → F) :=
    { toFun := fun p => c • p
      map_add' := fun p q => smul_add c p q
      map_smul' := fun a p => by
        ext i
        show c * (a • p i) = a • (c * p i)
        rw [Algebra.smul_def, Algebra.smul_def]; ring }
  refine ⟨N, φ₀ ∘ₗ sc, by rw [hN, hord]; ring, ?_⟩
  intro p hp hφ i
  have hx : ∀ i, v.1 ((c • p) i) ≤ 1 := by
    intro i
    rw [Pi.smul_apply, smul_eq_mul, map_mul, hvc]
    calc WithZero.exp (-(d : ℤ)) * v.1 (p i) ≤ WithZero.exp (-(d : ℤ)) * WithZero.exp (d : ℤ) :=
          by gcongr; exact hp i
      _ = 1 := by rw [← WithZero.exp_add]; simp
  have := hφ₀ (c • p) hx hφ i
  have e2 : h.mulVec (c • p) = M.mulVec p := by
    rw [hhdef, Matrix.mulVec_smul, Matrix.smul_mulVec, smul_smul, mul_inv_cancel₀ hc0, one_smul]
  rwa [e2] at this

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceLocalIndexScaledUniformiser =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsManyBoundedByPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsManyBoundedByPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\npublic import Mathlib.Algebra.Polynomial.Basis\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Nef.PolesOfT

open Polynomial

variable {k F : Type} [Field k] [Field F] [Algebra k F]

abbrev Mx (t : F) (v : Place k F) : WithZero (Multiplicative ℤ) := max 1 (v.1 t)

theorem one_le_Mx (t : F) (v : Place k F) : 1 ≤ Mx t v := le_max_left _ _

theorem val_aeval_le (t : F) (p : k[X]) (v : Place k F) :
    v.1 (aeval t p) ≤ Mx t v ^ p.natDegree := by
  rw [aeval_eq_sum_range]
  refine v.1.map_sum_le fun i hi => ?_
  rw [Algebra.smul_def, map_mul, map_pow]
  have hi' : i ≤ p.natDegree := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
  have hc : v.1 (algebraMap k F (p.coeff i)) ≤ 1 := by
    by_cases h : p.coeff i = 0
    · simp [h]
    · exact (v.2.2 _ h).le
  calc v.1 (algebraMap k F (p.coeff i)) * v.1 t ^ i ≤ 1 * Mx t v ^ i :=
        mul_le_mul' hc (pow_le_pow_left₀ zero_le' (le_max_right _ _) i)
    _ = Mx t v ^ i := one_mul _
    _ ≤ Mx t v ^ p.natDegree := pow_le_pow_right₀ (one_le_Mx t v) hi'

theorem val_le_of_monic (t y : F) (P : F[X]) (hP : P.Monic) (hy : P.eval y = 0) (c : ℕ)
    (v : Place k F) (hc : ∀ i < P.natDegree, v.1 (P.coeff i) ≤ Mx t v ^ c) :
    v.1 y ≤ Mx t v ^ c := by
  by_contra hlt
  push_neg at hlt
  have hM : 1 ≤ Mx t v ^ c := one_le_pow₀ (one_le_Mx t v)
  have hy1 : 1 < v.1 y := lt_of_le_of_lt hM hlt
  have hy0 : v.1 y ≠ 0 := ne_of_gt (lt_trans zero_lt_one hy1)
  rw [hP.as_sum, eval_add, eval_pow, eval_X, Polynomial.eval_finsetSum] at hy
  have heq := eq_neg_of_add_eq_zero_left hy
  have hlt2 : v.1 (∑ i ∈ Finset.range P.natDegree, (C (P.coeff i) * X ^ i).eval y) <
      v.1 y ^ P.natDegree := by
    refine v.1.map_sum_lt (pow_ne_zero _ hy0) fun i hi => ?_
    have hi' := Finset.mem_range.mp hi
    rw [eval_mul, eval_C, eval_pow, eval_X, map_mul, map_pow]
    calc v.1 (P.coeff i) * v.1 y ^ i ≤ Mx t v ^ c * v.1 y ^ i := mul_le_mul' (hc i hi') le_rfl
      _ < v.1 y * v.1 y ^ i := mul_lt_mul_of_pos_right hlt (pow_pos (lt_trans zero_lt_one hy1) _)
      _ = v.1 y ^ (i + 1) := (pow_succ' _ _).symm
      _ ≤ v.1 y ^ P.natDegree := pow_le_pow_right₀ hy1.le hi'
  have h3 : v.1 (y ^ P.natDegree) = v.1 (∑ i ∈ Finset.range P.natDegree, (C (P.coeff i) * X ^ i).eval y) := by
    rw [heq, Valuation.map_neg]
  rw [map_pow] at h3
  rw [← h3] at hlt2
  exact lt_irrefl _ hlt2

end GlobalTheory.Nef.PolesOfT

namespace GlobalTheory.Nef.PolesOfT

open Polynomial

variable {k F : Type} [Field k] [Field F] [Algebra k F]

theorem exists_mul_bdd (t y : F) (hy : IsAlgebraic k⟮t⟯ y) :
    ∃ q : k[X], aeval t q ≠ 0 ∧ ∃ c : ℕ, ∀ v : Place k F, v.1 (aeval t q * y) ≤ Mx t v ^ c := by
  classical
  obtain ⟨p, hp0, hpy⟩ := hy
  set A : Subalgebra k F := (aeval t : k[X] →ₐ[k] F).range with hA
  set P : F[X] := p.map (algebraMap k⟮t⟯ F) with hPdef
  have hP0 : P ≠ 0 := (Polynomial.map_ne_zero_iff (algebraMap k⟮t⟯ F).injective).mpr hp0
  have hPy : P.eval y = 0 := by rw [hPdef, eval_map, ← aeval_def]; exact hpy
  have hcoef : ∀ i, ∃ s : k[X], aeval t s ≠ 0 ∧ aeval t s * P.coeff i ∈ A := by
    intro i
    rw [hPdef, coeff_map]
    obtain ⟨r, s, hrs⟩ := (IntermediateField.mem_adjoin_simple_iff k (p.coeff i : F)).mp (p.coeff i).2
    by_cases hs : aeval t s = 0
    · refine ⟨1, by simp, ?_⟩
      have : algebraMap k⟮t⟯ F (p.coeff i) = 0 := by
        change (p.coeff i : F) = 0
        rw [hrs, hs, div_zero]
      rw [this, mul_zero]; exact A.zero_mem
    · refine ⟨s, hs, ?_⟩
      change aeval t s * (p.coeff i : F) ∈ A
      rw [hrs, mul_div_cancel₀ _ hs]
      exact ⟨r, rfl⟩
  choose s hs0 hsA using hcoef
  set D : F := ∏ i ∈ Finset.range (P.natDegree + 1), aeval t (s i) with hD
  have hD0 : D ≠ 0 := Finset.prod_ne_zero_iff.mpr fun i _ => hs0 i
  set Q : F[X] := C D * P with hQdef
  have hQA : ∀ i, Q.coeff i ∈ A := by
    intro i
    rw [hQdef, coeff_C_mul]
    by_cases hi : i ∈ Finset.range (P.natDegree + 1)
    · rw [hD, ← Finset.prod_erase_mul _ _ hi, mul_assoc]
      refine A.mul_mem (A.prod_mem fun j _ => ⟨s j, rfl⟩) (hsA i)
    · have : P.coeff i = 0 := coeff_eq_zero_of_natDegree_lt (by
        simp only [Finset.mem_range, not_lt] at hi; omega)
      rw [this, mul_zero]; exact A.zero_mem
  have hQ0 : Q ≠ 0 := mul_ne_zero (C_ne_zero.mpr hD0) hP0
  have hQy : Q.eval y = 0 := by rw [hQdef, eval_mul, hPy, mul_zero]
  set R : F[X] := integralNormalization Q with hRdef
  have hRmon : R.Monic := monic_integralNormalization hQ0
  have hRy : R.eval (Q.leadingCoeff * y) = 0 :=
    integralNormalization_eval₂_eq_zero (RingHom.id F) hQy (fun x hx => hx)
  have hRA : ∀ i, R.coeff i ∈ A := by
    intro i
    rw [hRdef, integralNormalization_coeff]
    split_ifs
    · exact A.one_mem
    · exact A.mul_mem (hQA i) (A.pow_mem (hQA _) _)
  choose pr hpr using hRA
  obtain ⟨q, hq⟩ := hQA Q.natDegree
  have hq' : aeval t q = Q.leadingCoeff := hq
  refine ⟨q, by rw [hq']; exact leadingCoeff_ne_zero.mpr hQ0,
    (Finset.range R.natDegree).sup fun i => (pr i).natDegree, fun v => ?_⟩
  rw [hq']
  refine val_le_of_monic t _ R hRmon hRy _ v fun i hi => ?_
  have h1 : R.coeff i = aeval t (pr i) := (hpr i).symm
  rw [h1]
  exact (val_aeval_le t (pr i) v).trans
    (pow_le_pow_right₀ (one_le_Mx t v) (Finset.le_sup (f := fun i => (pr i).natDegree) (Finset.mem_range.mpr hi)))

end GlobalTheory.Nef.PolesOfT

namespace GlobalTheory.Nef

open Polynomial PolesOfT

theorem exists_many_bounded_by_pow : ∀ (k F : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field F] [Algebra k F], IsFF k F →
  ∀ t : F, Transcendental k t → ∃ c : ℕ, ∀ N : ℕ, ∃ (n : ℕ) (f : Fin n → F), LinearIndependent k f ∧ ((N : ℤ) - c) * Module.finrank k⟮t⟯ F ≤ n ∧ ∀ (i : Fin n) (v : Place k F), v.1 (f i) ≤ max 1 (v.1 t) ^ N := by
  intro k F _ _ _ _ _ _ t ht
  by_cases hfin : FiniteDimensional k⟮t⟯ F
  swap
  · refine ⟨0, fun N => ⟨0, Fin.elim0, linearIndependent_empty_type, ?_, fun i => i.elim0⟩⟩
    rw [Module.finrank_of_infinite_dimensional hfin]; simp
  set d := Module.finrank k⟮t⟯ F with hd
  let b := Module.finBasis k⟮t⟯ F
  have halg : ∀ j, IsAlgebraic k⟮t⟯ (b j) := fun j => Algebra.IsAlgebraic.isAlgebraic _
  choose q hq0 cj hcj using fun j => exists_mul_bdd t (b j) (halg j)
  refine ⟨Finset.univ.sup cj, fun N => ?_⟩
  set c := Finset.univ.sup cj with hc
  set L := N - c with hL
  let w : Fin d → k⟮t⟯ := fun j => aeval (IntermediateField.AdjoinSimple.gen k t) (q j)
  have hw : ∀ j, algebraMap k⟮t⟯ F (w j) = aeval t (q j) := fun j => by
    simp only [w]; rw [← aeval_algebraMap_apply, IntermediateField.AdjoinSimple.algebraMap_gen]
  have hw0 : ∀ j, w j ≠ 0 := fun j h => hq0 j (by rw [← hw j, h, map_zero])
  let y : Fin d → F := fun j => aeval t (q j) * b j
  have hyli : LinearIndependent k⟮t⟯ y := by
    have := b.linearIndependent.units_smul (fun j => Units.mk0 (w j) (hw0 j))
    convert this using 1
    funext j
    simp [y, Algebra.smul_def, hw]
  have hpowF : LinearIndependent k (fun n : ℕ => t ^ n) := by
    have h1 := (Polynomial.basisMonomials k).linearIndependent.map' (aeval t).toLinearMap
      (LinearMap.ker_eq_bot.mpr (transcendental_iff_injective.mp ht))
    have heq : (fun n : ℕ => t ^ n) = (aeval t).toLinearMap ∘ Polynomial.basisMonomials k := by
      funext n
      simp [Polynomial.coe_basisMonomials]
    rw [heq]
    exact h1
  have hpow : LinearIndependent k (fun i : Fin L => (IntermediateField.AdjoinSimple.gen k t) ^ (i : ℕ)) := by
    have heq : (IsScalarTower.toAlgHom k k⟮t⟯ F).toLinearMap ∘
        (fun i : Fin L => (IntermediateField.AdjoinSimple.gen k t) ^ (i : ℕ)) =
        (fun n : ℕ => t ^ n) ∘ (fun i : Fin L => (i : ℕ)) := by
      funext i
      simp
    apply LinearIndependent.of_comp (IsScalarTower.toAlgHom k k⟮t⟯ F).toLinearMap
    rw [heq]
    exact hpowF.comp _ Fin.val_injective
  have hprod := linearIndependent_smul hpow hyli
  refine ⟨L * d, fun i => (fun p : Fin L × Fin d => (IntermediateField.AdjoinSimple.gen k t) ^ (p.1 : ℕ) • y p.2)
    (finProdFinEquiv.symm i), hprod.comp _ finProdFinEquiv.symm.injective, ?_, ?_⟩
  · push_cast
    have h1 : ((N : ℤ) - c) ≤ (L : ℤ) := by omega
    exact mul_le_mul_of_nonneg_right h1 (Int.natCast_nonneg _)
  · intro i v
    dsimp only
    generalize finProdFinEquiv.symm i = p
    obtain ⟨a, j⟩ := p
    have hsm : (IntermediateField.AdjoinSimple.gen k t) ^ (a : ℕ) • y j = t ^ (a : ℕ) * (aeval t (q j) * b j) := by
      rw [Algebra.smul_def, map_pow, IntermediateField.AdjoinSimple.algebraMap_gen]
    dsimp only
    rw [hsm, map_mul, map_pow]
    have ha : (a : ℕ) + c ≤ N := by have := a.2; omega
    calc v.1 t ^ (a : ℕ) * v.1 (aeval t (q j) * b j) ≤ Mx t v ^ (a : ℕ) * Mx t v ^ c :=
          mul_le_mul' (pow_le_pow_left₀ zero_le' (le_max_right _ _) _)
            ((hcj j v).trans (pow_le_pow_right₀ (one_le_Mx t v) (Finset.le_sup (Finset.mem_univ j))))
      _ = Mx t v ^ ((a : ℕ) + c) := (pow_add _ _ _).symm
      _ ≤ max 1 (v.1 t) ^ N := pow_le_pow_right₀ (one_le_Mx t v) ha

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsManyBoundedByPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannInequalityCofinalFunctionField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannInequalityCofinalFunctionField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsManyBoundedByPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldFiniteSupportSumOrderEqZero\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceIsDVRAndResidueEqGround\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldZerosFiniteSumOrderEqFinrank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Nef

namespace RiemannCofinal

variable {k F : Type} [Field k] [Field F] [Algebra k F]

theorem val_ne_zero (v : Place k F) {x : F} (hx : x ≠ 0) : v.1 x ≠ 0 :=
  (Valuation.ne_zero_iff _).2 hx

theorem ord_mul (v : Place k F) {x y : F} (hx : x ≠ 0) (hy : y ≠ 0) :
    ord v (x * y) = ord v x + ord v y := by
  unfold ord
  rw [map_mul, WithZero.log_mul (val_ne_zero v hx) (val_ne_zero v hy)]
  ring

theorem ord_inv (v : Place k F) (x : F) : ord v x⁻¹ = -ord v x := by
  unfold ord
  rw [map_inv₀, WithZero.log_inv]

theorem ord_pow (v : Place k F) (x : F) (n : ℕ) : ord v (x ^ n) = n * ord v x := by
  unfold ord
  rw [map_pow, WithZero.log_pow]
  simp

theorem ord_one (v : Place k F) : ord v 1 = 0 := by simp [ord]

theorem ord_le_ord (v : Place k F) {x y : F} (hx : x ≠ 0) (hy : y ≠ 0) (h : v.1 x ≤ v.1 y) :
    ord v y ≤ ord v x := by
  unfold ord
  have := (WithZero.log_le_log (val_ne_zero v hx) (val_ne_zero v hy)).2 h
  omega

theorem le_one_iff (v : Place k F) {x : F} (hx : x ≠ 0) : v.1 x ≤ 1 ↔ 0 ≤ ord v x := by
  unfold ord
  rw [← WithZero.log_le_log (val_ne_zero v hx) one_ne_zero, WithZero.log_one]
  constructor <;> intro <;> omega

theorem lt_one_iff (v : Place k F) {x : F} (hx : x ≠ 0) : v.1 x < 1 ↔ 0 < ord v x := by
  unfold ord
  rw [← WithZero.log_lt_log (val_ne_zero v hx) one_ne_zero, WithZero.log_one]
  constructor <;> intro <;> omega

theorem ord_prod {ι : Type} (v : Place k F) (s : Finset ι) (x : ι → F) (hx : ∀ i ∈ s, x i ≠ 0) :
    ord v (∏ i ∈ s, x i) = ∑ i ∈ s, ord v (x i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [ord_one]
  | @insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.sum_insert ha,
      ord_mul v (hx a (Finset.mem_insert_self a s))
        (Finset.prod_ne_zero_iff.2 fun i hi => hx i (Finset.mem_insert_of_mem hi)),
      ih fun i hi => hx i (Finset.mem_insert_of_mem hi)]

alias val_algebraMap_le := _root_.GlobalTheory.Nef.place_le_one_const

end RiemannCofinal

end GlobalTheory.Nef

namespace GlobalTheory.Nef

open RiemannCofinal

theorem riemann_cofinal : ∀ (k F : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field F] [Algebra k F], IsFF k F →
  ∃ γ : ℕ, ∀ D : Place k F →₀ ℤ, ∃ D' : Place k F →₀ ℤ, D ≤ D' ∧ ∃ (n : ℕ) (f : Fin n → F), LinearIndependent k f ∧ (D'.sum fun _ m => m) - γ ≤ n ∧ ∀ (i : Fin n) (v : Place k F), -D' v ≤ ord v (f i) := by
  intro k F _ _ _ _ _ hFF
  classical
  obtain ⟨t, ht, -⟩ := id hFF
  have ht0 : t ≠ 0 := fun h => ht (h ▸ isAlgebraic_zero)
  have hti : Transcendental k t⁻¹ := fun h => ht (IsAlgebraic.inv_iff.1 h)
  have hadj : k⟮t⁻¹⟯ = k⟮t⟯ := le_antisymm
    (IntermediateField.adjoin_simple_le_iff.2 (inv_mem (IntermediateField.mem_adjoin_simple_self k t)))
    (IntermediateField.adjoin_simple_le_iff.2
      (by simpa using inv_mem (IntermediateField.mem_adjoin_simple_self k t⁻¹)))
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.Nef.exists_many_bounded_by_pow k F hFF t ht
  obtain ⟨hPfin, hPdeg⟩ := _root_.GlobalTheory.Nef.zeros_finite_sum_eq_degree k F hFF t⁻¹ hti
  rw [hadj] at hPdeg
  refine ⟨c * Module.finrank k⟮t⟯ F, fun D => ?_⟩

  have hpole : ∀ w : Place k F, ¬ w.1 t ≤ 1 ↔ w.1 t⁻¹ < 1 := by
    intro w
    rw [lt_one_iff w (inv_ne_zero ht0), ord_inv, le_one_iff w ht0]
    constructor <;> intro <;> omega

  have hres : ∀ v : Place k F, v.1 t ≤ 1 → ∃ a : k, v.1 (t - algebraMap k F a) < 1 :=
    fun v => (_root_.GlobalTheory.Nef.place_isDVR_residue k F hFF v).2 t
  obtain ⟨r, hr⟩ : ∃ r : Place k F → k, ∀ v : Place k F, v.1 t ≤ 1 → v.1 (t - algebraMap k F (r v)) < 1 :=
    ⟨fun v => if h : v.1 t ≤ 1 then (hres v h).choose else 0, fun v h => by
      simp only [dif_pos h]; exact (hres v h).choose_spec⟩
  have hlin0 : ∀ a : k, t - algebraMap k F a ≠ 0 := fun a h =>
    ht (sub_eq_zero.1 h ▸ isAlgebraic_algebraMap a)
  obtain ⟨M, hM⟩ : ∃ M : ℕ, M = ∑ v ∈ D.support, (D v).natAbs := ⟨_, rfl⟩
  obtain ⟨h, hh⟩ : ∃ h : F, h = ∏ v ∈ D.support, (t - algebraMap k F (r v)) ^ (D v).natAbs :=
    ⟨_, rfl⟩
  have hh0 : h ≠ 0 := hh ▸ Finset.prod_ne_zero_iff.2 fun v _ => pow_ne_zero _ (hlin0 _)
  have hordh : ∀ w : Place k F,
      ord w h = ∑ v ∈ D.support, ((D v).natAbs : ℤ) * ord w (t - algebraMap k F (r v)) := by
    intro w
    rw [hh, ord_prod w _ _ (fun v _ => pow_ne_zero _ (hlin0 _))]
    exact Finset.sum_congr rfl fun v _ => ord_pow w _ _
  obtain ⟨hhfin, hhsum⟩ := _root_.GlobalTheory.Nef.finite_support_and_sum_ord_eq_zero k F hFF h hh0
  obtain ⟨n, f, hli, hn, hf⟩ := hc (2 * M)
  obtain ⟨P, hP⟩ : ∃ P : Place k F → ℤ,
      P = {v : Place k F | v.1 t⁻¹ < 1}.indicator fun v => ord v t⁻¹ := ⟨_, rfl⟩
  have hPpole : ∀ w : Place k F, ¬ w.1 t ≤ 1 → P w = -ord w t := by
    intro w hw
    rw [hP, Set.indicator_of_mem (show w ∈ {v : Place k F | v.1 t⁻¹ < 1} from (hpole w).1 hw),
      ord_inv]
  have hPint : ∀ w : Place k F, w.1 t ≤ 1 → P w = 0 := by
    intro w hw
    rw [hP, Set.indicator_of_notMem (show w ∉ {v : Place k F | v.1 t⁻¹ < 1} from
      fun h' => (hpole w).2 h' hw)]
  have hPsupp : Function.support P ⊆ {v : Place k F | v.1 t⁻¹ < 1} := by
    intro w hw
    by_contra hw'
    exact hw (hPint w (by by_contra h'; exact hw' ((hpole w).1 h')))
  have hhsupp : Function.support (fun v : Place k F => ord v h) ⊆ {v : Place k F | v.1 h ≠ 1} := by
    intro v hv hv1
    exact hv (show ord v h = 0 by simp [ord, hv1])
  obtain ⟨g, hg⟩ : ∃ g : Place k F → ℤ, g = fun v => ((2 * M : ℕ) : ℤ) * P v + ord v h := ⟨_, rfl⟩
  have hgfin : (Function.support g).Finite := by
    refine (hPfin.union hhfin).subset fun v hv => ?_
    by_contra hnot
    simp only [Set.mem_union, Set.mem_setOf_eq, not_or, not_not] at hnot
    apply hv
    have h1 : P v = 0 := by
      by_contra h'; exact hnot.1 (hPsupp h')
    have h2 : ord v h = 0 := by simp [ord, hnot.2]
    simp [hg, h1, h2]
  refine ⟨Finsupp.ofSupportFinite g hgfin, ?_, n, fun i => f i * h⁻¹, ?_, ?_, ?_⟩
  ·
    intro w
    show D w ≤ g w
    simp only [hg]
    have hDM : D w ≤ (M : ℤ) := by
      by_cases hw : w ∈ D.support
      · have h1 := Finset.single_le_sum (f := fun v => (D v).natAbs) (fun _ _ => Nat.zero_le _) hw
        have h2 : D w ≤ ((D w).natAbs : ℤ) := Int.le_natAbs
        rw [hM]
        have h3 : (((D w).natAbs : ℕ) : ℤ) ≤ ((∑ v ∈ D.support, (D v).natAbs : ℕ) : ℤ) :=
          Nat.cast_le.2 h1
        omega
      · rw [Finsupp.notMem_support_iff.1 hw]; positivity
    by_cases ht1 : w.1 t ≤ 1
    · have hnn : ∀ v, 0 ≤ ord w (t - algebraMap k F (r v)) := fun v =>
        (le_one_iff w (hlin0 _)).1
          ((Valuation.map_sub _ _ _).trans (max_le ht1 (val_algebraMap_le w _)))
      simp only [hPint w ht1, mul_zero, zero_add, hordh w]
      by_cases hw : w ∈ D.support
      · have hone : 0 < ord w (t - algebraMap k F (r w)) := (lt_one_iff w (hlin0 _)).1 (hr w ht1)
        have h2 : D w ≤ ((D w).natAbs : ℤ) := Int.le_natAbs
        have h3 := Finset.single_le_sum
          (f := fun v => ((D v).natAbs : ℤ) * ord w (t - algebraMap k F (r v)))
          (fun v _ => mul_nonneg (by positivity) (hnn v)) hw
        have h4 : ((D w).natAbs : ℤ) ≤ ((D w).natAbs : ℤ) * ord w (t - algebraMap k F (r w)) := by
          nlinarith
        omega
      · rw [Finsupp.notMem_support_iff.1 hw]
        exact Finset.sum_nonneg fun v _ => mul_nonneg (by positivity) (hnn v)
    · have hge : ∀ v, ord w t ≤ ord w (t - algebraMap k F (r v)) := fun v =>
        ord_le_ord w (hlin0 _) ht0 ((Valuation.map_sub _ _ _).trans
          (max_le le_rfl ((val_algebraMap_le w _).trans (le_of_lt (not_le.1 ht1)))))
      have hsum : (M : ℤ) * ord w t ≤ ord w h := by
        rw [hordh, hM]
        push_cast
        rw [Finset.sum_mul]
        exact Finset.sum_le_sum fun v _ => mul_le_mul_of_nonneg_left (hge v) (by positivity)
      have hneg : ord w t < 0 := by
        have := (le_one_iff w ht0).not.1 ht1
        omega
      rw [hPpole w ht1]
      push_cast
      have hM0 : (0 : ℤ) ≤ M := by positivity
      nlinarith
  ·
    exact hli.map' (LinearMap.mulRight k h⁻¹)
      (LinearMap.ker_eq_bot.2 (mul_left_injective₀ (inv_ne_zero hh0)))
  ·
    have hsub : Function.support g ⊆ ↑(Finsupp.ofSupportFinite g hgfin).support := by
      intro v hv
      exact Finsupp.mem_support_iff.2 hv
    have hdeg : ((Finsupp.ofSupportFinite g hgfin).sum fun _ m => m) =
        ((2 * M : ℕ) : ℤ) * Module.finrank k⟮t⟯ F := by
      have h1 : ((Finsupp.ofSupportFinite g hgfin).sum fun _ m => m) = ∑ᶠ v, g v := by
        rw [finsum_eq_sum_of_support_subset g hsub]
        rfl
      have hPsum : ∑ᶠ v, P v = Module.finrank k⟮t⟯ F := by
        rw [finsum_mem_def] at hPdeg
        rw [hP]; exact hPdeg
      rw [h1, hg]
      rw [finsum_add_distrib
        ((hPfin.subset hPsupp).subset fun v hv h0 => hv (by simp [h0]))
        (hhfin.subset hhsupp), ← mul_finsum, hhsum, hPsum, add_zero]
    rw [hdeg]
    push_cast
    calc ((2 * M : ℕ) : ℤ) * Module.finrank k⟮t⟯ F - c * Module.finrank k⟮t⟯ F
        = (((2 * M : ℕ) : ℤ) - c) * Module.finrank k⟮t⟯ F := by ring
      _ ≤ n := hn
  ·
    intro i w
    have hfi : f i ≠ 0 := hli.ne_zero i
    show -(g w) ≤ ord w (f i * h⁻¹)
    rw [ord_mul w hfi (inv_ne_zero hh0), ord_inv, hg]
    have key : -(((2 * M : ℕ) : ℤ) * P w) ≤ ord w (f i) := by
      by_cases ht1 : w.1 t ≤ 1
      · have h1 : w.1 (f i) ≤ 1 := by simpa [max_eq_left ht1] using hf i w
        rw [hPint w ht1]
        simpa using (le_one_iff w hfi).1 h1
      · have h1 : w.1 (f i) ≤ w.1 (t ^ (2 * M)) := by
          rw [map_pow]; simpa [max_eq_right (le_of_lt (not_le.1 ht1))] using hf i w
        have := ord_le_ord w hfi (pow_ne_zero _ ht0) h1
        rw [ord_pow] at this
        rw [hPpole w ht1]
        push_cast at this ⊢
        linarith
    simp only
    linarith

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannInequalityCofinalFunctionField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionOfLargeAdelicDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionOfLargeAdelicDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroLinearCombinationMemCommonKernel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceLocalIndexScaledUniformiser\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannInequalityCofinalFunctionField\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceOrderCalculus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Nef

variable {k F : Type} [Field k] [Field F] [Algebra k F]

theorem val_le_exp_of_ord (v : Place k F) (x : F) (d : ℤ) (hd : 0 ≤ d) (h : -d ≤ ord v x) :
    v.1 x ≤ WithZero.exp d := by
  by_cases hx : v.1 x = 0
  · rw [hx]; exact zero_le'
  · rw [← WithZero.exp_log hx, WithZero.exp_le_exp]
    unfold ord at h; omega

theorem val_comb_le (v : Place k F) {m : ℕ} (f : Fin m → F) (c : Fin m → k)
    (B : WithZero (Multiplicative ℤ)) (h : ∀ j, v.1 (f j) ≤ B) : v.1 (∑ j, c j • f j) ≤ B := by
  apply v.1.map_sum_le
  intro j _
  rw [Algebra.smul_def, map_mul]
  calc v.1 (algebraMap k F (c j)) * v.1 (f j) ≤ 1 * B := mul_le_mul' (_root_.GlobalTheory.Nef.place_le_one_const v _) (h j)
    _ = B := one_mul B

theorem val_mulVec_le_one (v : Place k F) {n : ℕ} (M : Matrix (Fin n) (Fin n) F)
    (hM : ∀ i j, v.1 (M i j) ≤ 1) (p : Fin n → F) (hp : ∀ i, v.1 (p i) ≤ 1) (i : Fin n) :
    v.1 (M.mulVec p i) ≤ 1 := by
  simp only [Matrix.mulVec, dotProduct]
  apply v.1.map_sum_le
  intro j _
  rw [map_mul]
  calc v.1 (M i j) * v.1 (p j) ≤ 1 * 1 := mul_le_mul' (hM i j) (hp j)
    _ = 1 := one_mul 1

theorem exists_exp_bound (v : Place k F) {n : ℕ} (M : Matrix (Fin n) (Fin n) F) :
    ∃ d : ℕ, ∀ i j, v.1 (M i j) ≤ WithZero.exp (d : ℤ) := by
  refine ⟨Finset.univ.sup fun ij : Fin n × Fin n => (WithZero.log (v.1 (M ij.1 ij.2))).toNat,
    fun i j => ?_⟩
  by_cases hx : v.1 (M i j) = 0
  · rw [hx]; exact zero_le'
  · rw [← WithZero.exp_log hx, WithZero.exp_le_exp]
    have := Finset.le_sup (f := fun ij : Fin n × Fin n => (WithZero.log (v.1 (M ij.1 ij.2))).toNat)
      (Finset.mem_univ (i, j))
    simp only at this
    omega

theorem exists_section_of_large_deg : ∀ (k F : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field F] [Algebra k F], IsFF k F →
  ∃ γ : ℕ, ∀ (n : ℕ) (g : Place k F → Matrix (Fin n) (Fin n) F), admitted g → (n : ℤ) * γ < deg g → ∃ p : Fin n → F, p ≠ 0 ∧ ∀ (v : Place k F) (i : Fin n), v.1 ((g v).mulVec p i) ≤ 1 := by
  intro k F _ _ _ _ _ hFF
  obtain ⟨γ, hγ⟩ := _root_.GlobalTheory.Nef.riemann_cofinal k F hFF
  refine ⟨γ, fun n g hg hdeg => ?_⟩
  classical
  set B := hg.2.toFinset with hBdef
  choose d0 hd0 using fun v => exists_exp_bound v (g v)⁻¹
  let D : Place k F →₀ ℤ := Finsupp.onFinset B (fun v => if v ∈ B then (d0 v : ℤ) else 0)
    (by intro v hv; by_contra h; exact hv (if_neg h))
  obtain ⟨D', hDD', m, f, hf, hm, hford⟩ := hγ D
  have hD0 : ∀ v, 0 ≤ D' v := fun v => le_trans
    (by simp only [D, Finsupp.onFinset_apply]; split_ifs <;> omega) (hDD' v)
  have hloc : ∀ v, ∃ (N : ℕ) (φ : (Fin n → F) →ₗ[k] (Fin N → k)),
      (N : ℤ) = n * ((D' v).toNat : ℕ) - ord v (g v).det ∧
      ∀ p : Fin n → F, (∀ i, v.1 (p i) ≤ WithZero.exp (((D' v).toNat : ℕ) : ℤ)) → φ p = 0 →
        ∀ i, v.1 ((g v).mulVec p i) ≤ 1 := by
    intro v
    refine _root_.GlobalTheory.Nef.local_index_scaled k F hFF v n (g v) _ (hg.1 v) ?_
    intro i j
    by_cases hv : v ∈ B
    · have hDv : D v = d0 v := by simp [D, Finsupp.onFinset_apply, hv]
      calc v.1 ((g v)⁻¹ i j) ≤ WithZero.exp (d0 v : ℤ) := hd0 v i j
        _ ≤ _ := by
          rw [WithZero.exp_le_exp]; have := hDD' v; rw [hDv] at this; omega
    · have hU : Unimod v (g v) := by simpa [B] using hv
      have hU' := ((_root_.GlobalTheory.Nef.ord_calculus k F v).2.2.2.2.2.2.2.2.2 n (g v) (g v) hU hU).2
      calc v.1 ((g v)⁻¹ i j) ≤ 1 := hU'.1 i j
        _ = WithZero.exp 0 := rfl
        _ ≤ _ := by rw [WithZero.exp_le_exp]; omega
  choose N φ hN hφ using hloc
  set S := B ∪ D'.support with hS
  have hsumD : D'.sum (fun _ m => m) = ∑ v ∈ S, D' v := by
    unfold Finsupp.sum
    apply Finset.sum_subset Finset.subset_union_right
    intro v _ hv; simpa using hv
  have hdegS : deg g = ∑ v ∈ S, ord v (g v).det := by
    unfold deg
    apply finsum_eq_sum_of_support_subset
    intro v hv
    rw [Finset.coe_union]; left
    simp only [B, Set.Finite.coe_toFinset, Set.mem_setOf_eq]
    intro hU; apply hv
    simp [ord, hU.2]
  have hNsum : ((∑ v ∈ S, N v : ℕ) : ℤ) < n * m := by
    push_cast
    rw [Finset.sum_congr rfl (fun v _ => hN v), Finset.sum_sub_distrib, ← Finset.mul_sum]
    have : ∀ v, (((D' v).toNat : ℕ) : ℤ) = D' v := fun v => Int.toNat_of_nonneg (hD0 v)
    simp_rw [this]
    rw [← hsumD, ← hdegS]
    have := mul_le_mul_of_nonneg_left hm (Int.natCast_nonneg n)
    nlinarith
  obtain ⟨c, hp0, hpψ⟩ := _root_.GlobalTheory.exists_ne_zero_comb_mem_ker k F (Place k F) n m f hf S N φ (by exact_mod_cast hNsum)
  refine ⟨_, hp0, fun v i => ?_⟩
  have hpb : ∀ i, v.1 (∑ j, c i j • f j) ≤ WithZero.exp (((D' v).toNat : ℕ) : ℤ) := fun i =>
    val_comb_le v f (c i) _ (fun j => val_le_exp_of_ord v _ _ (by omega)
      (by rw [Int.toNat_of_nonneg (hD0 v)]; exact hford j v))
  by_cases hv : v ∈ S
  · exact hφ v _ hpb (hpψ v hv) i
  · have hvB : v ∉ B := fun h => hv (Finset.mem_union_left _ h)
    have hD'v : D' v = 0 := by
      by_contra h; exact hv (Finset.mem_union_right _ (Finsupp.mem_support_iff.2 h))
    have hU : Unimod v (g v) := by simpa [B] using hvB
    apply val_mulVec_le_one v _ hU.1
    intro i; have := hpb i; rw [hD'v] at this; simpa using this

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionOfLargeAdelicDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NrmCoeffProdLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NrmCoeffProdLinear", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

namespace GlobalTheory.Nef


open Polynomial in
theorem coeff_max_mul_linear {F Γ : Type} [Field F] [LinearOrderedCommGroupWithZero Γ] (v : Valuation F Γ)
    (p : F[X]) (N : Γ) (α β : F) (h1 : ∀ i, v (p.coeff i) ≤ N) (h2 : ∃ i, v (p.coeff i) = N) :
    (∀ i, v (((C α + C β * X) * p).coeff i) ≤ max (v α) (v β) * N) ∧
      ∃ i, v (((C α + C β * X) * p).coeff i) = max (v α) (v β) * N := by
  classical
  have c0 : ((C α + C β * X) * p).coeff 0 = α * p.coeff 0 := by
    simp [add_mul, mul_assoc]
  have cs : ∀ i, ((C α + C β * X) * p).coeff (i + 1) = α * p.coeff (i + 1) + β * p.coeff i := by
    intro i
    simp [add_mul, mul_assoc, coeff_X_mul]
  have hle : ∀ i, v (((C α + C β * X) * p).coeff i) ≤ max (v α) (v β) * N := by
    intro i
    cases i with
    | zero =>
      rw [c0, map_mul]
      exact mul_le_mul' (le_max_left _ _) (h1 _)
    | succ i =>
      rw [cs]
      refine v.map_add_le ?_ ?_
      · rw [map_mul]; exact mul_le_mul' (le_max_left _ _) (h1 _)
      · rw [map_mul]; exact mul_le_mul' (le_max_right _ _) (h1 _)
  refine ⟨hle, ?_⟩
  by_cases hz : max (v α) (v β) * N = 0
  · exact ⟨0, le_antisymm (hle 0) (hz ▸ zero_le')⟩
  have hM : max (v α) (v β) ≠ 0 := left_ne_zero_of_mul hz
  have hN : N ≠ 0 := right_ne_zero_of_mul hz
  rcases le_or_gt (v β) (v α) with h | h
  · rw [max_eq_left h] at hM ⊢
    have hs := Nat.find_spec h2
    have hm := fun j => @Nat.find_min _ _ h2 j
    refine ⟨Nat.find h2, ?_⟩
    generalize Nat.find h2 = i at hs hm
    cases i with
    | zero => rw [c0, map_mul, hs]
    | succ i =>
      have hlt : v (p.coeff i) < N := lt_of_le_of_ne (h1 i) (hm i (Nat.lt_succ_self i))
      rw [cs, v.map_add_eq_of_lt_left, map_mul, hs]
      rw [map_mul, map_mul, hs]
      calc v β * v (p.coeff i) ≤ v α * v (p.coeff i) := mul_le_mul' h le_rfl
        _ < v α * N := mul_lt_mul_of_pos_left hlt (zero_lt_iff.2 hM)
  · rw [max_eq_right h.le]
    obtain ⟨i, hi⟩ := h2
    refine ⟨i + 1, ?_⟩
    rw [cs, v.map_add_eq_of_lt_right, map_mul, hi]
    rw [map_mul, map_mul, hi]
    calc v α * v (p.coeff (i + 1)) ≤ v α * N := mul_le_mul' le_rfl (h1 _)
      _ < v β * N := mul_lt_mul_of_pos_right h (zero_lt_iff.2 hN)


open Polynomial in
theorem coeff_max_prod_linear {F Γ ι : Type} [Field F] [LinearOrderedCommGroupWithZero Γ] (v : Valuation F Γ)
    (α β : ι → F) (s : Finset ι) :
    (∀ i, v ((∏ j ∈ s, (C (α j) + C (β j) * X)).coeff i) ≤ ∏ j ∈ s, max (v (α j)) (v (β j))) ∧
      ∃ i, v ((∏ j ∈ s, (C (α j) + C (β j) * X)).coeff i) = ∏ j ∈ s, max (v (α j)) (v (β j)) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    refine ⟨fun i => ?_, 0, by simp⟩
    by_cases h : i = 0 <;> simp [coeff_one, h]
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.prod_insert ha]
    exact coeff_max_mul_linear v _ _ _ _ ih.1 ih.2

theorem nrm_coeff_prod_linear : ∀ (k F : Type) [Field k] [Field F] [Algebra k F], ∀ (v : Place k F) (m : ℕ) (α β : Fin m → F), nrm v (fun a : Fin (m + 1) => (∏ j, (Polynomial.C (α j) + Polynomial.C (β j) * Polynomial.X)).coeff a) = ∏ j, max (v.1 (α j)) (v.1 (β j)) := by
  intro k F _ _ _ v m α β
  obtain ⟨h1, i, hi⟩ := coeff_max_prod_linear v.1 α β Finset.univ
  have hdeg : (∏ j, (Polynomial.C (α j) + Polynomial.C (β j) * Polynomial.X)).natDegree ≤ m := by
    refine (Polynomial.natDegree_prod_le _ _).trans ?_
    calc _ ≤ ∑ _j : Fin m, 1 := Finset.sum_le_sum fun j _ => by
            rw [add_comm]; exact Polynomial.natDegree_linear_le
      _ = m := by simp
  refine le_antisymm (Finset.sup_le fun a _ => h1 a) ?_
  rw [← hi]
  by_cases him : i < m + 1
  · exact Finset.le_sup (f := fun a : Fin (m + 1) =>
      v.1 ((∏ j, (Polynomial.C (α j) + Polynomial.C (β j) * Polynomial.X)).coeff a))
      (Finset.mem_univ (⟨i, him⟩ : Fin (m + 1)))
  · rw [Polynomial.coeff_eq_zero_of_natDegree_lt (by omega), map_zero]
    exact zero_le'

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NrmCoeffProdLinear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussLemmaSymPowMatrixUpperTriangularPlaceOrder =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussLemmaSymPowMatrixUpperTriangularPlaceOrder", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistAtOfNe\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NrmCoeffProdLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactification.OnePoint.ProjectiveLine\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef Polynomial

namespace GlobalTheory.Nef

theorem ordVec_symMat_mulVec_triangular : ∀ (k E : Type) [Field k] [Field E] [Algebra k E] (P : Place k E) (m : ℕ)
    (A : Matrix (Fin 2) (Fin 2) E), A 1 0 = 0 → A.det ≠ 0 → ∀ (q : Fin (m + 1) → E) (c : E) (s t : Fin m → E),
    c ≠ 0 → (∀ j, ![s j, t j] ≠ 0) →
    ∑ i : Fin (m + 1), C (q i) * (C (A 0 1) + C (A 1 1) * X) ^ (i : ℕ) * C (A 0 0) ^ (m - i) =
      C c * ∏ j, (C (s j) * C (A 0 0) + C (t j) * (C (A 0 1) + C (A 1 1) * X)) →
    ordVec P ((symMat m A).mulVec q) = ord P c + ∑ j, ordVec P (A.mulVec ![s j, t j]) := by
  intro k E _ _ _ P m A hA10 hdet q c s t hc hst hq
  classical
  let α : Fin m → E := fun j => s j * A 0 0 + t j * A 0 1
  let β : Fin m → E := fun j => t j * A 1 1
  have hfac : ∀ j, C (s j) * C (A 0 0) + C (t j) * (C (A 0 1) + C (A 1 1) * X) = C (α j) + C (β j) * X := by
    intro j
    simp only [α, β, C_add, C_mul]
    ring
  have hvec : (symMat m A).mulVec q = fun a : Fin (m + 1) => c * (∏ j, (C (α j) + C (β j) * X)).coeff a := by
    rw [symMat_mulVec, hq]
    funext a
    simp only [hfac, coeff_C_mul]
  have hsup : ∀ (n : ℕ) (x : Fin n → E), nrm P (fun a => c * x a) = P.1 c * nrm P x := by
    intro n x
    have h := Finset.comp_sup_eq_sup_comp (s := Finset.univ) (f := fun a => P.1 (x a)) (fun y => P.1 c * y)
      (fun a b => by
        rcases le_total a b with h | h
        · rw [sup_eq_right.2 h, sup_eq_right.2 (mul_le_mul' le_rfl h)]
        · rw [sup_eq_left.2 h, sup_eq_left.2 (mul_le_mul' le_rfl h)]) (by simp)
    simp only [nrm, map_mul]
    exact h.symm
  have hfin2 : ∀ f : Fin 2 → WithZero (Multiplicative ℤ), Finset.univ.sup f = max (f 0) (f 1) := by
    intro f
    refine le_antisymm (Finset.sup_le fun i _ => ?_) (max_le (Finset.le_sup (Finset.mem_univ 0))
      (Finset.le_sup (Finset.mem_univ 1)))
    fin_cases i
    · exact le_max_left _ _
    · exact le_max_right _ _
  have hw : ∀ j, nrm P (A.mulVec ![s j, t j]) = max (P.1 (α j)) (P.1 (β j)) := by
    intro j
    rw [nrm, hfin2]
    simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one,
      hA10, zero_mul, zero_add, α, β]
    rw [mul_comm (A 0 0), mul_comm (A 0 1), mul_comm (A 1 1)]
  have hnz : ∀ j, nrm P (A.mulVec ![s j, t j]) ≠ 0 := by
    intro j h0
    have hne : A.mulVec ![s j, t j] ≠ 0 := fun h => hst j (Matrix.eq_zero_of_mulVec_eq_zero hdet h)
    obtain ⟨i, hi⟩ := Function.ne_iff.1 hne
    have h1 : P.1 (A.mulVec ![s j, t j] i) ≤ nrm P (A.mulVec ![s j, t j]) :=
      Finset.le_sup (f := fun i => P.1 (A.mulVec ![s j, t j] i)) (Finset.mem_univ i)
    rw [h0] at h1
    exact (Valuation.ne_zero_iff _).2 hi (le_antisymm h1 zero_le')
  have hPc : P.1 c ≠ 0 := (Valuation.ne_zero_iff _).2 hc
  have hlogprod : ∀ S : Finset (Fin m), WithZero.log (∏ j ∈ S, nrm P (A.mulVec ![s j, t j])) =
      ∑ j ∈ S, WithZero.log (nrm P (A.mulVec ![s j, t j])) := by
    intro S
    induction S using Finset.induction_on with
    | empty => simp
    | insert a S ha ih =>
      rw [Finset.prod_insert ha, Finset.sum_insert ha,
        WithZero.log_mul (hnz a) (Finset.prod_ne_zero_iff.2 fun j _ => hnz j), ih]
  have hmain : nrm P ((symMat m A).mulVec q) = P.1 c * ∏ j, nrm P (A.mulVec ![s j, t j]) := by
    rw [hvec, hsup, _root_.GlobalTheory.Nef.nrm_coeff_prod_linear k E P m α β]
    simp only [hw]
  rw [ordVec, hmain, WithZero.log_mul hPc (Finset.prod_ne_zero_iff.2 fun j _ => hnz j), hlogprod, ord]
  simp only [ordVec, Finset.sum_neg_distrib]
  ring

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussLemmaSymPowMatrixUpperTriangularPlaceOrder =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineDegreeEqSumOfScalarSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineDegreeEqSumOfScalarSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleAdelicMatrixFamilyOrdersFinite\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldFiniteSupportSumOrderEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef Polynomial

namespace GlobalTheory.Nef

theorem degLine_eq_sum_of_split : ∀ (k E : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field E] [Algebra k E], IsFF k E → ∀ (m n : ℕ) (G : Place k E → Matrix (Fin 2) (Fin 2) E), admitted G → ∀ (S : Place k E → Matrix (Fin n) (Fin n) E) (q : Fin n → E) (c : E) (w : Fin m → Fin 2 → E), c ≠ 0 → (∀ j, w j ≠ 0) → (∀ P, ordVec P ((S P).mulVec q) = ord P c + ∑ j, ordVec P ((G P).mulVec (w j))) → degLine S q = ∑ j, degLine G (w j) := by
  intro k E _ _ _ _ _ hE m n G hG S q c w hc hw hpt
  obtain ⟨hcfin, hcsum⟩ := _root_.GlobalTheory.Nef.finite_support_and_sum_ord_eq_zero k E hE c hc
  have hcs : (Function.support fun P : Place k E => ord P c).Finite :=
    hcfin.subset fun P hP => by
      intro h1
      apply hP
      simp [ord, h1]
  have hjs : ∀ j, (Function.support fun P : Place k E => ordVec P ((G P).mulVec (w j))).Finite := fun j =>
    ((_root_.GlobalTheory.Nef.lineFin k E hE 2 G hG).2 (w j) (hw j)).1.subset fun P hP => by
      intro h1
      apply hP
      show ordVec P ((G P).mulVec (w j)) = 0
      rw [ordVec, h1]
      simp
  have hss : (Function.support fun P : Place k E => ∑ j, ordVec P ((G P).mulVec (w j))).Finite :=
    (Set.finite_iUnion fun j => hjs j).subset fun P hP => by
      obtain ⟨j, -, hj⟩ := Finset.exists_ne_zero_of_sum_ne_zero hP
      exact Set.mem_iUnion.2 ⟨j, hj⟩
  unfold degLine
  rw [finsum_congr hpt, finsum_add_distrib hcs hss, hcsum, zero_add]
  exact finsum_sum_comm _ _ fun j _ => hjs j

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineDegreeEqSumOfScalarSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineDegreeGeOfTwistedSection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineDegreeGeOfTwistedSection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistAtOfNe\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleAdelicMatrixFamilyOrdersFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef Polynomial

set_option autoImplicit false

namespace GlobalTheory.Nef.LineBound

theorem le_ordVec {k F : Type} [Field k] [Field F] [Algebra k F] {n : ℕ} (v : Place k F) (x : Fin n → F)
    (hx : x ≠ 0) (m : ℤ) (h : ∀ i, v.1 (x i) ≤ WithZero.exp (-m)) : m ≤ ordVec v x := by
  obtain ⟨i, hi⟩ := Function.ne_iff.1 hx
  have h0 : v.1 (x i) ≠ 0 := (Valuation.ne_zero_iff _).2 hi
  have h1 : v.1 (x i) ≤ nrm v x := Finset.le_sup (f := fun j => v.1 (x j)) (Finset.mem_univ i)
  have h2 : nrm v x ≠ 0 := fun h' => h0 (le_antisymm (h' ▸ h1) zero_le)
  have h3 : nrm v x ≤ WithZero.exp (-m) := Finset.sup_le fun j _ => h j
  have h4 := (WithZero.log_le_log h2 WithZero.exp_ne_zero).2 h3
  rw [WithZero.log_exp] at h4
  unfold ordVec
  omega

end GlobalTheory.Nef.LineBound

theorem GlobalTheory.Nef.degLine_ge_of_twist : ∀ (k F : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field F] [Algebra k F], IsFF k F → ∀ (n : ℕ) (h : Place k F → Matrix (Fin n) (Fin n) F), admitted h → ∀ (v₀ : Place k F) (π : F), π ≠ 0 → ord v₀ π = 1 → ∀ (e : ℤ) (p : Fin n → F), p ≠ 0 → (∀ (v : Place k F) (i : Fin n), v.1 ((twistAt v₀ (π ^ (-e)) h v).mulVec p i) ≤ 1) → e ≤ degLine h p := by
  intro k F _ _ _ _ _ hF n h hA v₀ π hπ hord e p hp hle
  classical
  obtain ⟨-, hw⟩ := _root_.GlobalTheory.Nef.lineFin k F hF n h hA
  obtain ⟨hfin, hne⟩ := hw p hp
  set d : Place k F → ℤ := fun v => ordVec v ((h v).mulVec p) with hd
  have hsupp : Function.support d ⊆ {v : Place k F | nrm v ((h v).mulVec p) ≠ 1} := fun v hv => by
    intro h1
    apply hv
    simp only [hd, ordVec, h1, WithZero.log_one, neg_zero]
  have hnn : ∀ v, v ≠ v₀ → 0 ≤ d v := fun v hv => by
    refine GlobalTheory.Nef.LineBound.le_ordVec v _ (hne v) 0 fun i => ?_
    have := hle v i
    rw [twistAt_of_ne _ _ _ _ hv] at this
    simpa using this
  have hv₀ : e ≤ d v₀ := by
    refine GlobalTheory.Nef.LineBound.le_ordVec v₀ _ (hne v₀) e fun i => ?_
    have h1 := hle v₀ i
    rw [twistAt_self, Matrix.smul_mulVec, Pi.smul_apply, smul_eq_mul, map_mul, map_zpow₀] at h1
    have hπ0 : v₀.1 π ≠ 0 := (Valuation.ne_zero_iff _).2 hπ
    have hπv : v₀.1 π = WithZero.exp (-1) := by
      rw [← WithZero.exp_log hπ0]
      congr 1
      unfold ord at hord
      omega
    rw [hπv, ← WithZero.exp_zsmul, smul_eq_mul] at h1
    set y := v₀.1 ((h v₀).mulVec p i)
    have : y = WithZero.exp (-e) * (WithZero.exp (-e * -1) * y) := by
      rw [← mul_assoc, ← WithZero.exp_add]
      ring_nf
      simp
    rw [this]
    calc WithZero.exp (-e) * (WithZero.exp (-e * -1) * y) ≤ WithZero.exp (-e) * 1 := by gcongr
      _ = WithZero.exp (-e) := mul_one _
  have hs : Function.support d ⊆ ↑(hfin.toFinset ∪ {v₀}) := fun v hv => by
    simp only [Finset.coe_union, Set.Finite.coe_toFinset, Finset.coe_singleton]
    exact Or.inl (hsupp hv)
  show e ≤ ∑ᶠ v, d v
  rw [finsum_eq_sum_of_support_subset _ hs, ← Finset.add_sum_erase _ _ (show v₀ ∈ hfin.toFinset ∪ {v₀} by simp)]
  have : 0 ≤ ∑ x ∈ (hfin.toFinset ∪ {v₀}).erase v₀, d x :=
    Finset.sum_nonneg fun v hv => hnn v (Finset.ne_of_mem_erase hv)
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineDegreeGeOfTwistedSection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixDegreeLeTwoMulOfUpperTriangular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixDegreeLeTwoMulOfUpperTriangular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleDegreeSymmetricPowerFamily\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleDegreeTwistFamilyAtPlaceByScalar\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BinaryFormSplits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionOfLargeAdelicDegree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistAtOfNe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussLemmaSymPowMatrixUpperTriangularPlaceOrder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdmissibleAdelicMatrixFamilyPullbackExtension\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineDegreeEqSumOfScalarSplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineDegreeGeOfTwistedSection\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldOneVariableTranscendentalFiniteAndE\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceOrderCalculus\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceRestrictionExistsPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactification.OnePoint.ProjectiveLine\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef Polynomial

theorem GlobalTheory.Nef.deg_le_two_mul_of_triangular : ∀ (k F : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field F] [Algebra k F], IsFF k F →
  ∀ (g : Place k F → Matrix (Fin 2) (Fin 2) F), admitted g → (∀ v, g v 1 0 = 0) → ∀ b : ℝ, LinesLE g b → (deg g : ℝ) ≤ 2 * b := by
  intro k F _ _ _ _ _ hFF g hg htri b hb
  by_cases hne : IsEmpty (Place k F)
  · have h0 : deg g = 0 := by simp [deg, finsum_of_isEmpty]
    have hres : IsRes (k := k) (F := F) (E := F) id := fun p x => by simp
    have hw : (![1, 0] : Fin 2 → F) ≠ 0 := by intro h; simpa using congrFun h 0
    have h1 := hb F id hres ![1, 0] hw
    have hl : degLine (pullAd id g) (![1, 0] : Fin 2 → F) = 0 := by simp [degLine, finsum_of_isEmpty]
    rw [hl] at h1
    simp at h1
    rw [h0]; push_cast; linarith
  rw [not_isEmpty_iff] at hne
  obtain ⟨v₀⟩ := hne
  obtain ⟨γ, hγ⟩ := _root_.GlobalTheory.Nef.exists_section_of_large_deg k F hFF
  obtain ⟨π, hπ0, hπ⟩ := (_root_.GlobalTheory.Nef.ord_calculus k F v₀).2.2.2.2.2.1
  have key : ∀ m : ℕ, ((m * (m + 1) / 2 : ℕ) : ℝ) * (deg g : ℝ) ≤ (m + 1) * (m * b + 1 + γ) := by
    intro m
    set N : ℕ := m * (m + 1) / 2 with hN
    set S : Place k F → Matrix (Fin (m + 1)) (Fin (m + 1)) F := fun v => symMat m (g v) with hS
    obtain ⟨hSadm, hSdeg⟩ := GlobalTheory.Nef.admissible_degree_symmetricPowerFamily k F m g hg htri
    rw [← hN] at hSdeg
    set D : ℤ := (N : ℤ) * deg g - (m + 1) * γ - 1 with hD
    set e : ℤ := D / (m + 1) with he
    have hm0 : (0 : ℤ) < m + 1 := by positivity
    have hdiv := Int.mul_ediv_add_emod D (m + 1)
    have hmod0 := Int.emod_nonneg D hm0.ne'
    have hmod1 := Int.emod_lt_of_pos D hm0
    rw [← he] at hdiv
    obtain ⟨hTadm, hTdeg⟩ := GlobalTheory.Nef.admissible_degree_twistFamilyAtPlaceByScalar k F (m + 1) S hSadm v₀ π hπ0 hπ e
    have hdegT : ((m + 1 : ℕ) : ℤ) * γ < deg (twistAt v₀ (π ^ (-e)) S) := by
      have hc1 : ((m + 1 : ℕ) : ℤ) = (m : ℤ) + 1 := by push_cast; ring
      rw [hTdeg, hSdeg, hc1]; linarith
    obtain ⟨p, hp0, hpint⟩ := hγ (m + 1) _ hTadm hdegT
    have hep : e ≤ degLine S p := _root_.GlobalTheory.Nef.degLine_ge_of_twist k F hFF (m + 1) S hSadm v₀ π hπ0 hπ e p hp0 hpint
    obtain ⟨E, _, _, _, c, s, t, hc, hst, hid⟩ := _root_.GlobalTheory.Nef.binary_form_splits F m p hp0
    letI : Algebra k E := ((algebraMap F E).comp (algebraMap k F)).toAlgebra
    haveI : IsScalarTower k F E := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
    obtain ⟨ρ, hρ⟩ := (_root_.GlobalTheory.Nef.place_res_exists_pow k F E).1
    have hEFF : IsFF k E := (_root_.GlobalTheory.Nef.isFF_main k F hFF).2 E
    have pS := _root_.GlobalTheory.Nef.PullAd.adm_pullAd_and_deg_mul_finrank k F E hFF ρ hρ (m + 1) S hSadm
    have pg := _root_.GlobalTheory.Nef.PullAd.adm_pullAd_and_deg_mul_finrank k F E hFF ρ hρ 2 g hg
    have hpull : pullAd ρ S = fun P => symMat m (pullAd ρ g P) := by
      funext P; simp only [pullAd, hS, symMat_map]
    have htriE : ∀ P, pullAd ρ g P 1 0 = 0 := by intro P; simp [pullAd, htri]
    set q : Fin (m + 1) → E := fun i => algebraMap F E (p i) with hq
    have hpt : ∀ P, ordVec P ((symMat m (pullAd ρ g P)).mulVec q) =
        ord P c + ∑ j, ordVec P ((pullAd ρ g P).mulVec ![s j, t j]) := fun P =>
      _root_.GlobalTheory.Nef.ordVec_symMat_mulVec_triangular k E P m _ (htriE P) (pg.1.1 P) q c s t hc hst (by
        have h3 := hid E[X] (C ((pullAd ρ g P) 0 0)) (C ((pullAd ρ g P) 0 1) + C ((pullAd ρ g P) 1 1) * X)
        rw [Polynomial.algebraMap_eq] at h3
        exact h3)
    have h6 := _root_.GlobalTheory.Nef.degLine_eq_sum_of_split k E hEFF m (m + 1) (pullAd ρ g) pg.1 (fun P => symMat m (pullAd ρ g P)) q c
      (fun j => ![s j, t j]) hc hst hpt
    have h2 := pS.2.2.1 p hp0
    rw [hpull] at h2
    have hbound : ∀ j, (degLine (pullAd ρ g) ![s j, t j] : ℝ) ≤ b * Module.finrank F E :=
      fun j => hb E ρ hρ _ (hst j)
    have hsum : ((∑ j, degLine (pullAd ρ g) ![s j, t j] : ℤ) : ℝ) ≤ m * (b * Module.finrank F E) := by
      push_cast
      calc (∑ j : Fin m, (degLine (pullAd ρ g) ![s j, t j] : ℝ)) ≤ ∑ _j : Fin m, b * Module.finrank F E :=
            Finset.sum_le_sum fun j _ => hbound j
        _ = m * (b * Module.finrank F E) := by simp
    have hfr : (0 : ℝ) < Module.finrank F E := by exact_mod_cast Module.finrank_pos
    have h7 : (Module.finrank F E : ℝ) * (e : ℝ) ≤ m * (b * Module.finrank F E) := by
      have h8 : (Module.finrank F E : ℤ) * degLine S p = ∑ j, degLine (pullAd ρ g) ![s j, t j] := by
        rw [← h6, ← h2]
      have h8' : (Module.finrank F E : ℝ) * (degLine S p : ℝ) = ((∑ j, degLine (pullAd ρ g) ![s j, t j] : ℤ) : ℝ) := by
        exact_mod_cast h8
      have h9 : (e : ℝ) ≤ (degLine S p : ℝ) := by exact_mod_cast hep
      have h10 : (Module.finrank F E : ℝ) * (e : ℝ) ≤ (Module.finrank F E : ℝ) * (degLine S p : ℝ) :=
        mul_le_mul_of_nonneg_left h9 hfr.le
      linarith
    have hemb : (e : ℝ) ≤ m * b := by
      have : (Module.finrank F E : ℝ) * (e : ℝ) ≤ (Module.finrank F E : ℝ) * (m * b) := by linarith
      exact le_of_mul_le_mul_left this hfr
    have hint : (N : ℤ) * deg g ≤ (m + 1) * (e + 1 + γ) := by linarith
    have hreal : ((N : ℤ) : ℝ) * (deg g : ℝ) ≤ ((m : ℝ) + 1) * ((e : ℝ) + 1 + γ) := by exact_mod_cast hint
    push_cast at hreal
    have hm1 : (0 : ℝ) ≤ (m : ℝ) + 1 := by positivity
    nlinarith
  by_contra hlt
  push_neg at hlt
  have hpos : (0 : ℝ) < (deg g : ℝ) - 2 * b := by linarith
  obtain ⟨m, hm⟩ := exists_nat_gt (2 * (1 + γ) / ((deg g : ℝ) - 2 * b))
  have hk := key m
  have hN : ((m * (m + 1) / 2 : ℕ) : ℝ) = (m : ℝ) * (m + 1) / 2 := by
    have h2 : 2 ∣ m * (m + 1) := (Nat.even_mul_succ_self m).two_dvd
    rw [Nat.cast_div h2 (by norm_num)]; push_cast; ring
  rw [hN] at hk
  rw [div_lt_iff₀ hpos] at hm
  have hm' : (0 : ℝ) < (m : ℝ) + 1 := by positivity
  have : (m : ℝ) * (deg g : ℝ) ≤ 2 * (m * b + 1 + γ) := by
    have h3 : ((m : ℝ) + 1) * ((m : ℝ) * (deg g : ℝ)) ≤ ((m : ℝ) + 1) * (2 * (m * b + 1 + γ)) := by nlinarith
    exact le_of_mul_le_mul_left h3 hm'
  nlinarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixDegreeLeTwoMulOfUpperTriangular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientLineDegreeLeOfTriangularFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientLineDegreeLeOfTriangularFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixDegreeLeTwoMulOfUpperTriangular\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleAdelicMatrixFamilyOrdersFinite\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldFiniteSupportSumOrderEqZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldOneVariableTranscendentalFiniteAndE\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceOrderCalculus\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceRestrictionExistsPow\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdmissibleAdelicMatrixFamilyPullbackExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef Matrix

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Nef.QuotLine

variable {k K : Type} [Field k] [Field K] [Algebra k K]

theorem det_fac {r : ℕ} (M : Matrix (Fin (r + 1)) (Fin (r + 1)) K) (hM : ∀ i : Fin r, M i.succ 0 = 0) :
    M.det = M 0 0 * (M.submatrix Fin.succ Fin.succ).det := by
  rw [Matrix.det_succ_column_zero, Fin.sum_univ_succ]
  simp [hM]

theorem val_corner {r : ℕ} (v : Place k K) (M : Matrix (Fin (r + 1)) (Fin (r + 1)) K)
    (hM : ∀ i : Fin r, M i.succ 0 = 0) (h1 : Unimod v M)
    (h2 : Unimod v (M.submatrix Fin.succ Fin.succ)) : v.1 (M 0 0) = 1 := by
  have h := h1.2
  rw [det_fac M hM, map_mul, h2.2, mul_one] at h
  exact h

theorem nrm_cons {n : ℕ} (v : Place k K) (x : K) (y : Fin n → K) :
    nrm v (Fin.cons x y : Fin (n + 1) → K) = max (v.1 x) (nrm v y) := by
  simp only [nrm, Fin.univ_succ, Finset.sup_cons, Finset.sup_map, Fin.cons_zero]
  rfl

theorem nrm_two (v : Place k K) (x y : K) : nrm v ![x, y] = max (v.1 x) (v.1 y) := by
  have h1 := nrm_cons v x ![y]
  have h2 := nrm_cons v y ![]
  have h3 : nrm v (![] : Fin 0 → K) = 0 := by simp [nrm]
  rw [h3, max_eq_left (zero_le' )] at h2
  exact h1.trans (by rw [← h2]; rfl)

theorem quot_line_le : ∀ (k F : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field F] [Algebra k F], IsFF k F →
  ∀ (r : ℕ) (g : Place k F → Matrix (Fin (r + 1)) (Fin (r + 1)) F), admitted g → (∀ (v : Place k F) (i : Fin r), g v i.succ 0 = 0) → admitted (fun v => (g v).submatrix Fin.succ Fin.succ) → ∀ b : ℝ, LinesLE g b → LinesLE (fun v => (g v).submatrix Fin.succ Fin.succ) (2 * b - (∑ᶠ v, ord v (g v 0 0) : ℤ)) := by
  intro k F _ _ _ _ _ hF r g hg hg0 hh b hb E _ _ _ _ _ ρ hρ m hm
  have hE : IsFF k E := (_root_.GlobalTheory.Nef.isFF_main k F hF).2 E
  obtain ⟨hGa, -, -, hGL⟩ := _root_.GlobalTheory.Nef.PullAd.adm_pullAd_and_deg_mul_finrank k F E hF ρ hρ (r + 1) g hg
  obtain ⟨hQa, -, -, -⟩ := _root_.GlobalTheory.Nef.PullAd.adm_pullAd_and_deg_mul_finrank k F E hF ρ hρ r _ hh
  have hGb := hGL b hb

  have hcF : ∀ v, Unimod v (g v) → Unimod v ((g v).submatrix Fin.succ Fin.succ) → v.1 (g v 0 0) = 1 :=
    fun v h1 h2 => val_corner v (g v) (hg0 v) h1 h2
  have ha0 : ∀ v, g v 0 0 ≠ 0 := by
    intro v h0; apply hg.1 v; rw [det_fac (g v) (hg0 v), h0, zero_mul]
  obtain ⟨a1, ha1def⟩ : ∃ a1 : Place k F → Matrix (Fin 1) (Fin 1) F, a1 = fun v => !![g v 0 0] := ⟨_, rfl⟩
  have ha1 : admitted a1 := by
    refine ⟨fun v => by simp [ha1def, ha0 v], (hg.2.union hh.2).subset ?_⟩
    intro v hv
    by_contra hno
    simp only [Set.mem_union, Set.mem_setOf_eq, not_or, not_not] at hno
    have h1 := hcF v hno.1 hno.2
    apply hv
    refine ⟨fun i j => ?_, ?_⟩
    · fin_cases i; fin_cases j; simp [ha1def, h1]
    · simp [ha1def, h1]
  obtain ⟨-, hdeg1, -, -⟩ := _root_.GlobalTheory.Nef.PullAd.adm_pullAd_and_deg_mul_finrank k F E hF ρ hρ 1 a1 ha1
  generalize hGdef : pullAd ρ g = G at hGa hGb
  generalize hQdef : pullAd ρ (fun v => (g v).submatrix Fin.succ Fin.succ) = Q at hQa ⊢
  have hQG : ∀ p, Q p = (G p).submatrix Fin.succ Fin.succ := by
    intro p; rw [← hQdef, ← hGdef]; rfl
  have hG0 : ∀ p (i : Fin r), G p i.succ 0 = 0 := by
    intro p i; rw [← hGdef]; simp [pullAd, hg0]
  have hS : ∑ᶠ p, ord p (G p 0 0) = Module.finrank F E * ∑ᶠ v, ord v (g v 0 0) := by
    have e1 : deg (pullAd ρ a1) = ∑ᶠ p, ord p (G p 0 0) := by
      unfold deg; apply finsum_congr; intro p; rw [← hGdef]; simp [pullAd, ha1def]
    have e2 : deg a1 = ∑ᶠ v, ord v (g v 0 0) := by
      unfold deg; apply finsum_congr; intro v; simp [ha1def]
    rw [← e1, hdeg1, e2]
  obtain ⟨-, hQm⟩ := _root_.GlobalTheory.Nef.lineFin k E hE r Q hQa
  obtain ⟨hfinQm, hnz⟩ := hQm m hm
  have hord := fun p : Place k E => _root_.GlobalTheory.Nef.ord_calculus k E p
  choose idx hidx using fun p : Place k E => (hord p).2.2.2.2.2.2.1 r (Q p *ᵥ m) (hnz p)
  obtain ⟨t, ht⟩ : ∃ t : Place k E → Matrix (Fin 2) (Fin 2) E, t = fun p =>
      !![G p 0 0, ∑ j : Fin r, G p 0 j.succ * m j; 0, (Q p *ᵥ m) (idx p)] := ⟨_, rfl⟩
  have hdett : ∀ p, (t p).det = G p 0 0 * (Q p *ᵥ m) (idx p) := by
    intro p; rw [ht, Matrix.det_fin_two_of]; ring
  have hG00 : ∀ p, G p 0 0 ≠ 0 := by
    intro p h0; apply hGa.1 p; rw [det_fac (G p) (hG0 p), h0, zero_mul]
  have hcE : ∀ p, Unimod p (G p) → Unimod p (Q p) → p.1 (G p 0 0) = 1 :=
    fun p h1 h2 => val_corner p (G p) (hG0 p) h1 (by rw [← hQG]; exact h2)
  have hmfin : ∀ j, {p : Place k E | ¬ p.1 (m j) ≤ 1}.Finite := by
    intro j
    by_cases hj : m j = 0
    · simp [hj]
    · exact ((_root_.GlobalTheory.Nef.finite_support_and_sum_ord_eq_zero k E hE (m j) hj).1).subset fun p hp h1 => hp (le_of_eq h1)
  have hta : admitted t := by
    refine ⟨fun p => by rw [hdett]; exact mul_ne_zero (hG00 p) (hidx p).1, ?_⟩
    refine ((hGa.2.union hQa.2).union (hfinQm.union (Set.finite_iUnion hmfin))).subset ?_
    intro p hp
    by_contra hno
    simp only [Set.mem_union, Set.mem_setOf_eq, Set.mem_iUnion, not_or, not_exists, not_not] at hno
    obtain ⟨⟨hGu, hQu⟩, hn1, hmj⟩ := hno
    apply hp
    have hc1 : p.1 (G p 0 0) = 1 := hcE p hGu hQu
    have hm1 : p.1 ((Q p *ᵥ m) (idx p)) = 1 := by rw [← (hidx p).2.1]; exact hn1
    have hcs : p.1 (∑ j : Fin r, G p 0 j.succ * m j) ≤ 1 :=
      Valuation.map_sum_le _ fun j _ => by rw [map_mul]; exact mul_le_one' (hGu.1 0 j.succ) (hmj j)
    refine ⟨fun i j => ?_, ?_⟩
    · rw [ht]; fin_cases i <;> fin_cases j <;> simp [hc1, hm1, hcs]
    · rw [hdett, map_mul, hc1, hm1, one_mul]
  have htL : LinesLE t (b * Module.finrank F E) := by
    intro E' _ _ _ _ _ ρ' hρ' w hw
    have hres := (_root_.GlobalTheory.Nef.place_res_exists_pow k E E').2 ρ' hρ'
    obtain ⟨w', hw'def⟩ : ∃ w' : Fin (r + 1) → E', w' = Fin.cons (w 0) (fun j => w 1 * algebraMap E E' (m j)) :=
      ⟨_, rfl⟩
    have hw' : w' ≠ 0 := by
      intro h0
      apply hw
      have h00 : w 0 = 0 := by simpa [hw'def] using congr_fun h0 0
      obtain ⟨j, hj⟩ : ∃ j, m j ≠ 0 := by
        by_contra hc; push_neg at hc; exact hm (funext hc)
      have h1 : w 1 * algebraMap E E' (m j) = 0 := by simpa [hw'def] using congr_fun h0 j.succ
      have h11 : w 1 = 0 := by
        rcases mul_eq_zero.1 h1 with h | h
        · exact h
        · exact absurd ((map_eq_zero_iff _ (algebraMap E E').injective).1 h) hj
      ext i; fin_cases i <;> simp [h00, h11]
    have hloc : ∀ p', nrm p' (pullAd ρ' t p' *ᵥ w) = nrm p' (pullAd ρ' G p' *ᵥ w') := by
      intro p'
      obtain ⟨e, -, he, -⟩ := hres p'
      have v1 : pullAd ρ' t p' *ᵥ w = ![algebraMap E E' (G (ρ' p') 0 0) * w 0 +
          algebraMap E E' (∑ j : Fin r, G (ρ' p') 0 j.succ * m j) * w 1,
          algebraMap E E' ((Q (ρ' p') *ᵥ m) (idx (ρ' p'))) * w 1] := by
        ext i; fin_cases i <;> simp [pullAd, ht, Matrix.mulVec, dotProduct, Fin.sum_univ_two]
      have v2 : pullAd ρ' G p' *ᵥ w' = Fin.cons (algebraMap E E' (G (ρ' p') 0 0) * w 0 +
          algebraMap E E' (∑ j : Fin r, G (ρ' p') 0 j.succ * m j) * w 1)
          (fun i => w 1 * algebraMap E E' ((Q (ρ' p') *ᵥ m) i)) := by
        ext i; refine Fin.cases ?_ (fun i => ?_) i

        · simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_succ, hw'def, Fin.cons_zero, Fin.cons_succ,
            pullAd, Matrix.map_apply, map_sum, map_mul, Finset.sum_mul]
          congr 1
          apply Finset.sum_congr rfl
          intro j _
          ring

        · simp [pullAd, hw'def, hQG, hG0, Matrix.mulVec, dotProduct, Fin.sum_univ_succ, map_sum,
          Finset.mul_sum, mul_comm, mul_left_comm]
      rw [v1, v2, nrm_two, nrm_cons]
      congr 1
      have hs : (fun i => w 1 * algebraMap E E' ((Q (ρ' p') *ᵥ m) i)) =
          w 1 • (fun i => algebraMap E E' ((Q (ρ' p') *ᵥ m) i)) := by
        ext; simp [smul_eq_mul]
      rw [hs, (_root_.GlobalTheory.Nef.ord_calculus k E' p').2.2.2.2.2.2.2.1, map_mul, mul_comm]
      congr 1
      apply le_antisymm
      · exact Finset.le_sup (f := fun i => p'.1 (algebraMap E E' ((Q (ρ' p') *ᵥ m) i)))
          (Finset.mem_univ (idx (ρ' p')))
      · apply Finset.sup_le; intro j _
        rw [he, he]; exact pow_le_pow_left' ((hidx (ρ' p')).2.2.2 j) e
    have heq : degLine (pullAd ρ' t) w = degLine (pullAd ρ' G) w' := by
      simp only [degLine, ordVec, hloc]
    rw [heq]; exact hGb E' ρ' hρ' w' hw'
  have hdeg := _root_.GlobalTheory.Nef.deg_le_two_mul_of_triangular k E hE t hta (fun p => by simp [ht]) _ htL
  have hs1 : (Function.support fun p : Place k E => ord p (G p 0 0)).Finite := by
    refine (hGa.2.union hQa.2).subset ?_
    intro p hp
    by_contra hno
    simp only [Set.mem_union, Set.mem_setOf_eq, not_or, not_not] at hno
    apply hp
    simp [ord, hcE p hno.1 hno.2]
  have hs2 : (Function.support fun p : Place k E => ordVec p (Q p *ᵥ m)).Finite := by
    refine hfinQm.subset ?_
    intro p hp hn
    apply hp
    simp [ordVec, hn]
  have hsplit : deg t = (∑ᶠ p, ord p (G p 0 0)) + degLine Q m := by
    unfold deg degLine
    rw [← finsum_add_distrib hs1 hs2]
    apply finsum_congr; intro p
    rw [hdett, (hord p).1 _ _ (hG00 p) (hidx p).1, (hidx p).2.2.1]
  rw [hS] at hsplit
  have hc : (degLine Q m : ℝ) = (deg t : ℝ) - (Module.finrank F E : ℝ) * ((∑ᶠ v, ord v (g v 0 0) : ℤ) : ℝ) := by
    rw [hsplit]; push_cast; ring
  rw [hc]
  nlinarith [hdeg]

end GlobalTheory.Nef.QuotLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientLineDegreeLeOfTriangularFamily =====
