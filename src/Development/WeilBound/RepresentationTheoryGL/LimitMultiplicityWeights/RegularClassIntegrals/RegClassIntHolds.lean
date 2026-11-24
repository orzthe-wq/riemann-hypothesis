module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LintegralFintypeProdEqProd
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIsoFrameFirstCols
public import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
public import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiDiagonalEpsilonGramMulVec
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WittIndexAddOfIsWittLower
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommuteOfWittFrameWeights
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitInclMemExtSubIff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularSemisimpleFlagStabilizer
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.RegularClassTraces.RegClassFin
public import Development.WeilBound.ThetaLifts.Reductions.SiegelCore
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KernelLocallyFiniteContinuous
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteLatticePointsInSiegelSetBoundStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelCompactTranslateBound
public import Development.WeilBound.RepresentationTheoryGL.LimitMultiplicityWeights.RegularClassIntegrals.DecayFinal
public import Development.WeilBound.ThetaLifts.Reductions.SiegelOfCore
public import Development.WeilBound.CoreStatements.AbelianHeightsDuality.PublishedTheoremStatements.SiegelSetUnitaryHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec
import Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.InverseChamberMap
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeIntegralFiniteLargeExponent, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeIntegralFiniteLargeExponentStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegrableDescendOfCover, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemParabolicOfFlagPreserving, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemParabolicOfFlagPreservingStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularSemisimpleConjugateUnipotentTranslate, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularSemisimpleConjugateUnipotentTranslateStatement, Development.WeilBound.RepresentationTheoryGL.LimitMultiplicityWeights.RegularClassIntegrals.ContinuousClassKernel, Development.WeilBound.RepresentationTheoryGL.LimitMultiplicityWeights.RegularClassIntegrals.RegClassIntHolds

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeIntegralFiniteLargeExponent =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeIntegralFiniteLargeExponent", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LintegralFintypeProdEqProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.InverseChamberMap\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIsoFrameFirstCols\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp
open Matrix
open scoped Pointwise
open GlobalTheory.SiegelSet GlobalTheory.CompanionTheory.RegInt

namespace GlobalTheory.CompanionTheory.ConeInt

theorem setLIntegral_Ici_rpow_lt_top {a b : ℝ} (ha : a < -1) (hb : 0 < b) :
    ∫⁻ x in Ici b, ENNReal.ofReal (x ^ a) < ⊤ := by
  have h : IntegrableOn (fun x : ℝ => x ^ a) (Ici b) :=
    (integrableOn_Ici_iff_integrableOn_Ioi enorm_ne_top).2 (integrableOn_Ioi_rpow_of_lt ha hb)
  exact h.lintegral_lt_top

theorem le_of_mem_cone {r : ℕ} {c : ℝ} (hc : 0 < c) {t : Fin r → ℝ} (ht : t ∈ cone r c) (i : Fin r) :
    min c 1 ^ r ≤ t i := by
  obtain ⟨hpos, hstep, hlast⟩ := ht
  have hb0 : 0 < min c 1 := lt_min hc one_pos
  have hb1 : min c 1 ≤ 1 := min_le_right _ _
  have key : ∀ (k : ℕ) (i : Fin r), i.val + k + 1 = r → min c 1 ^ (k + 1) ≤ t i := by
    intro k
    induction k with
    | zero =>
      intro i hi
      simpa using (min_le_left c 1).trans (hlast i (by omega))
    | succ k ih =>
      intro i hi
      have hj : i.val + 1 < r := by omega
      have h1 := ih ⟨i.val + 1, hj⟩ (by simp only; omega)
      have h2 := hstep i ⟨i.val + 1, hj⟩ rfl
      have h3 : min c 1 * t ⟨i.val + 1, hj⟩ ≤ c * t ⟨i.val + 1, hj⟩ :=
        mul_le_mul_of_nonneg_right (min_le_left _ _) (hpos _).le
      calc min c 1 ^ (k + 1 + 1) = min c 1 * min c 1 ^ (k + 1) := pow_succ' _ _
        _ ≤ min c 1 * t ⟨i.val + 1, hj⟩ := mul_le_mul_of_nonneg_left h1 hb0.le
        _ ≤ t i := h3.trans h2
  have hk : i.val + (r - i.val - 1) + 1 = r := by omega
  refine le_trans ?_ (key (r - i.val - 1) i hk)
  exact pow_le_pow_of_le_one hb0.le hb1 (by omega)

theorem integrand_eq (F : Type) [Field F] [NumberField F] (n : ℕ) {r : ℕ} (m : ℕ) {t : Fin r → ℝ} (ht : ∀ i, 0 < t i) :
    ENNReal.ofReal (∏ i, (t i)⁻¹ ^ m) * ENNReal.ofReal ((modulus F n t * ∏ i, t i)⁻¹) =
      ∏ i, ENNReal.ofReal (t i ^ (-(m : ℝ) -
        ((2 * (Module.finrank ℚ F : ℤ) * ((n : ℤ) - 2 * (i.val : ℤ) - 1) : ℤ) : ℝ) - 1)) := by
  have hnn : (0 : ℝ) ≤ ∏ i, (t i)⁻¹ ^ m := Finset.prod_nonneg fun i _ => pow_nonneg (inv_pos.2 (ht i)).le _
  rw [← ENNReal.ofReal_mul hnn, ← ENNReal.ofReal_prod_of_nonneg fun i _ => Real.rpow_nonneg (ht i).le _]
  congr 1
  unfold modulus
  rw [← Finset.prod_mul_distrib, ← Finset.prod_inv_distrib, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  have h := ht i
  rw [Real.rpow_sub h, Real.rpow_sub h, Real.rpow_neg h.le, Real.rpow_natCast, Real.rpow_intCast, Real.rpow_one,
    inv_pow, mul_inv]
  field_simp

end GlobalTheory.CompanionTheory.ConeInt

namespace GlobalTheory.CompanionTheory.ConeInt


open GlobalTheory.SiegelSet in
theorem lintegral_cone_lt_top : ∀ (F : Type) [Field F] [NumberField F] (n r : ℕ) (c : ℝ), 0 < c → ∃ m₀ : ℕ, ∀ m : ℕ, m₀ ≤ m →
    ∫⁻ t in cone r c, ENNReal.ofReal (∏ i, (t i)⁻¹ ^ m) * ENNReal.ofReal ((modulus F n t * ∏ i, t i)⁻¹) < ⊤ := by
  intro F _ _ n r c hc
  refine ⟨2 * Module.finrank ℚ F * (2 * r + 1) + 1, fun m hm => ?_⟩
  have hb : 0 < min c 1 ^ r := pow_pos (lt_min hc one_pos) _
  let a : Fin r → ℝ := fun i => -(m : ℝ) -
    ((2 * (Module.finrank ℚ F : ℤ) * ((n : ℤ) - 2 * (i.val : ℤ) - 1) : ℤ) : ℝ) - 1
  have ha : ∀ i, a i < -1 := by
    intro i
    have hz : (-(m : ℤ)) - 2 * (Module.finrank ℚ F : ℤ) * ((n : ℤ) - 2 * (i.val : ℤ) - 1) < 0 := by
      have hi : (i.val : ℤ) + 1 ≤ r := by exact_mod_cast i.isLt
      have hm' : 2 * (Module.finrank ℚ F : ℤ) * (2 * r + 1) + 1 ≤ m := by exact_mod_cast hm
      have hd : (0 : ℤ) ≤ 2 * (Module.finrank ℚ F : ℤ) := by positivity
      have hn : (0 : ℤ) ≤ n := by positivity
      have : 2 * (Module.finrank ℚ F : ℤ) * (-(n : ℤ) + 2 * (i.val : ℤ) + 1) ≤
          2 * (Module.finrank ℚ F : ℤ) * (2 * r + 1) :=
        mul_le_mul_of_nonneg_left (by omega) hd
      nlinarith
    have hz' : ((-(m : ℤ) - 2 * (Module.finrank ℚ F : ℤ) * ((n : ℤ) - 2 * (i.val : ℤ) - 1) : ℤ) : ℝ) < 0 := by
      exact_mod_cast hz
    have : a i = ((-(m : ℤ) - 2 * (Module.finrank ℚ F : ℤ) * ((n : ℤ) - 2 * (i.val : ℤ) - 1) : ℤ) : ℝ) - 1 := by
      simp only [a]; push_cast; ring
    rw [this]; linarith
  have hsub : cone r c ⊆ Set.pi univ fun _ : Fin r => Ici (min c 1 ^ r) :=
    fun t ht i _ => le_of_mem_cone hc ht i
  have hmeas : MeasurableSet (Set.pi univ fun _ : Fin r => Ici (min c 1 ^ r)) :=
    MeasurableSet.univ_pi fun _ => measurableSet_Ici
  calc ∫⁻ t in cone r c, ENNReal.ofReal (∏ i, (t i)⁻¹ ^ m) * ENNReal.ofReal ((modulus F n t * ∏ i, t i)⁻¹)
      ≤ ∫⁻ t in Set.pi univ fun _ : Fin r => Ici (min c 1 ^ r),
          ENNReal.ofReal (∏ i, (t i)⁻¹ ^ m) * ENNReal.ofReal ((modulus F n t * ∏ i, t i)⁻¹) :=
        lintegral_mono_set hsub
    _ = ∫⁻ t in Set.pi univ fun _ : Fin r => Ici (min c 1 ^ r), ∏ i, ENNReal.ofReal (t i ^ a i) :=
        setLIntegral_congr_fun hmeas fun t ht =>
          integrand_eq F n m fun i => hb.trans_le (ht i (mem_univ i))
    _ = ∏ i, ∫⁻ x in Ici (min c 1 ^ r), ENNReal.ofReal (x ^ a i) := by
        rw [volume_pi, Measure.restrict_pi_pi]
        exact GlobalTheory.RestrMeas.lintegral_fin_prod_eq_prod (E := fun _ => ℝ)
          (f := fun i x => ENNReal.ofReal (x ^ a i))
          fun i => ((measurable_id.pow_const (a i)).ennreal_ofReal).aemeasurable
    _ < ⊤ := ENNReal.prod_lt_top fun i _ => setLIntegral_Ici_rpow_lt_top (ha i) hb

end GlobalTheory.CompanionTheory.ConeInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeIntegralFiniteLargeExponent =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeIntegralFiniteLargeExponentStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeIntegralFiniteLargeExponentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeIntegralFiniteLargeExponent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.InverseChamberMap\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIsoFrameFirstCols\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp
open Matrix
open scoped Pointwise
open GlobalTheory.SiegelSet GlobalTheory.CompanionTheory.RegInt

theorem _root_.GlobalTheory.T.cone_integral_finite_large_exponent : ∀ (F : Type) [Field F] [NumberField F] (n r : ℕ) (c : ℝ), 0 < c → ∃ m₀ : ℕ, ∀ m : ℕ, m₀ ≤ m →
    ∫⁻ t in cone r c, ENNReal.ofReal (∏ i, (t i)⁻¹ ^ m) * ENNReal.ofReal ((modulus F n t * ∏ i, t i)⁻¹) < ⊤ := by
  first | exact @GlobalTheory.CompanionTheory.ConeInt.lintegral_cone_lt_top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeIntegralFiniteLargeExponentStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegrableDescendOfCover =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegrableDescendOfCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.InverseChamberMap\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp

namespace GlobalTheory.CompanionTheory.AutCover

open scoped Pointwise

theorem integrable_descend_of_cover : ∀ (D : D7) (V : HSp D) (μ : Measure (GA D V)) [μ.IsHaarMeasure] (S : Set (GA D V)),
    MeasurableSet S → (∀ g, ∃ γ ∈ GQ V, ∃ s ∈ S, g = γ * s) → ∀ φ : GA D V → ℂ, GlobalTheory.AutomorphicL2Unitary.LeftInv (GQ V) φ →
      Measurable φ → IntegrableOn φ S μ → Integrable (descend (GQ V) φ) (autMeasure V μ) := by
  intro D V μ _ S hS hcov φ hinv hφ hint
  have hmeas : AEStronglyMeasurable (descend (GQ V) φ) (autMeasure V μ) :=
    (GlobalTheory.AutomorphicL2Unitary.aestronglyMeasurable_quotMeasure_iff_lift).2 (by
      rw [hinv.lift_descend]
      exact hφ.aestronglyMeasurable)
  refine ⟨hmeas, ?_⟩
  have hfin : ∫⁻ g in S, ‖φ g‖ₑ ∂μ < ⊤ := hint.2
  have hmf : AEMeasurable (S.indicator fun g => ‖φ g‖ₑ) μ := (hφ.enorm.indicator hS).aemeasurable
  have key := GlobalTheory.AutomorphicL2Unitary.lintegral_eq_lintegral_tsum (Γ := GQ V) (μ := μ) hmf
  rw [lintegral_indicator hS] at key
  show ∫⁻ q, ‖descend (GQ V) φ q‖ₑ ∂(autMeasure V μ) < ⊤
  refine lt_of_le_of_lt ?_ hfin
  rw [key]
  apply lintegral_mono
  intro q
  obtain ⟨γ, hγ, s, hs, hq⟩ := hcov q.out
  have e : (((⟨γ, hγ⟩ : GQ V)⁻¹ : GQ V) : GA D V) * q.out = s := by
    show γ⁻¹ * q.out = s
    rw [hq, inv_mul_cancel_left]
  have hmem : (((⟨γ, hγ⟩ : GQ V)⁻¹ : GQ V) : GA D V) * q.out ∈ S := by
    rw [e]
    exact hs
  have h1 : S.indicator (fun g => ‖φ g‖ₑ) ((((⟨γ, hγ⟩ : GQ V)⁻¹ : GQ V) : GA D V) * q.out) = ‖φ q.out‖ₑ := by
    rw [Set.indicator_of_mem hmem, hinv _ (((⟨γ, hγ⟩ : GQ V)⁻¹ : GQ V)).2]
  show ‖φ q.out‖ₑ ≤ _
  rw [← h1]
  exact ENNReal.le_tsum (f := fun γ : GQ V => S.indicator (fun g => ‖φ g‖ₑ) ((γ : GA D V) * q.out)) _

end GlobalTheory.CompanionTheory.AutCover
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegrableDescendOfCover =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemParabolicOfFlagPreserving =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemParabolicOfFlagPreserving", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIsoFrameFirstCols\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp
open Matrix
open scoped Pointwise
open GlobalTheory.SiegelSet GlobalTheory.CompanionTheory.RegInt

noncomputable section
namespace GlobalTheory.CompanionTheory.RegInt

theorem mem_parRat_frameFlag_firstCols : ∀ (D : D7) (V : HSp D) (r : ℕ) (X Y : Matrix (Fin V.rank) (Fin r) D.host.E)
    (hW : IsWittFrame D.sp.cm.sig V.gram X Y) (j : Fin r) (δ : GF V),
    (∀ l : Fin r, l ≤ j → ∃ b : Fin r → D.host.E, δ.1.1 *ᵥ (fun a => X a l) = X *ᵥ b ∧ ∀ m : Fin r, j < m → b m = 0) →
    δ ∈ (frameFlag (isIsoFrame_firstCols hW j)).parRat D.sp.cm := by
  intro D V r X Y hW j δ h
  have hcoord : ∀ c : Fin V.rank → D.host.E, ratAct D.sp.cm V δ (GlobalTheory.AutFunCompare.vecOf V c) =
      GlobalTheory.AutFunCompare.vecOf V (δ.1.1 *ᵥ c) := by
    intro c
    refine V.frame.ext_elem fun i => ?_
    rw [GlobalTheory.AutFunCompare.repr_vecOf, ratAct, Matrix.repr_toLin]
    congr 1
    funext a
    exact GlobalTheory.AutFunCompare.repr_vecOf V c a
  have hspan : ∀ x ∈ GlobalTheory.AutFunCompare.colSpan V (firstCols X j),
      ratAct D.sp.cm V δ x ∈ GlobalTheory.AutFunCompare.colSpan V (firstCols X j) := by
    have hle : GlobalTheory.AutFunCompare.colSpan V (firstCols X j) ≤
        (GlobalTheory.AutFunCompare.colSpan V (firstCols X j)).comap (ratAct D.sp.cm V δ) := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨k, rfl⟩
      obtain ⟨b, hb, hb0⟩ := h (Fin.castLE j.2 k) (Nat.lt_succ_iff.1 k.2)
      have hcol : (firstCols X j)ᵀ k = fun a => X a (Fin.castLE j.2 k) := rfl
      change ratAct D.sp.cm V δ (GlobalTheory.AutFunCompare.vecOf V ((firstCols X j)ᵀ k)) ∈ GlobalTheory.AutFunCompare.colSpan V (firstCols X j)
      rw [hcoord, hcol, hb]
      have hsum : X *ᵥ b = ∑ l, b l • (fun a => X a l) := by
        funext a
        simp [Matrix.mulVec, dotProduct, Finset.sum_apply, mul_comm]

      rw [hsum, GlobalTheory.AutFunCompare.vecOf, map_sum]
      refine Submodule.sum_mem _ fun l _ => ?_
      rw [map_smul]
      by_cases hl : l ≤ j
      · refine Submodule.smul_mem _ _ (Submodule.subset_span ⟨⟨l.val, Nat.lt_succ_iff.2 hl⟩, rfl⟩)
      · rw [hb0 l (not_le.1 hl), zero_smul]
        exact Submodule.zero_mem _
    exact fun x hx => hle hx
  change GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.diagH D.sp.cm.sig V.gram D.host.F δ ∈ IsoFlag.par _ D.sp.cm D.host.F
  rw [frameFlag, IsoFlag.par_single, diagH_mem_parab]
  exact hspan

end GlobalTheory.CompanionTheory.RegInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemParabolicOfFlagPreserving =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemParabolicOfFlagPreservingStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemParabolicOfFlagPreservingStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIsoFrameFirstCols\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemParabolicOfFlagPreserving\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp
open Matrix
open scoped Pointwise
open GlobalTheory.SiegelSet GlobalTheory.CompanionTheory.RegInt

theorem _root_.GlobalTheory.T.mem_parabolic_of_flag_preserving : ∀ (D : D7) (V : HSp D) (r : ℕ) (X Y : Matrix (Fin V.rank) (Fin r) D.host.E)
    (hW : IsWittFrame D.sp.cm.sig V.gram X Y) (j : Fin r) (δ : GF V),
    (∀ l : Fin r, l ≤ j → ∃ b : Fin r → D.host.E, δ.1.1 *ᵥ (fun a => X a l) = X *ᵥ b ∧ ∀ m : Fin r, j < m → b m = 0) →
    δ ∈ (frameFlag (isIsoFrame_firstCols hW j)).parRat D.sp.cm := by
  first | exact @GlobalTheory.CompanionTheory.RegInt.mem_parRat_frameFlag_firstCols | exact GlobalTheory.CompanionTheory.RegInt.mem_parRat_frameFlag_firstCols | (intros; apply GlobalTheory.CompanionTheory.RegInt.mem_parRat_frameFlag_firstCols <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemParabolicOfFlagPreservingStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularSemisimpleConjugateUnipotentTranslate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularSemisimpleConjugateUnipotentTranslate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiDiagonalEpsilonGramMulVec\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WittIndexAddOfIsWittLower\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommuteOfWittFrameWeights\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitInclMemExtSubIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularSemisimpleFlagStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIsoFrameFirstCols\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp
open Matrix
open scoped Pointwise
open GlobalTheory.SiegelSet GlobalTheory.CompanionTheory.RegInt
namespace GlobalTheory.CompanionTheory.ParabConj

open Polynomial

section Filt

variable {E M : Type} [Field E] [AddCommGroup M] [Module E M]

def strictUp (A B : Submodule E M) : Submodule E (Module.End E M) where
  carrier := {T | (∀ x ∈ A, T x = 0) ∧ (∀ x ∈ B, T x ∈ A) ∧ ∀ x, T x ∈ B}
  add_mem' := by
    rintro S T ⟨h1, h2, h3⟩ ⟨k1, k2, k3⟩
    refine ⟨fun x hx => ?_, fun x hx => ?_, fun x => ?_⟩
    · simp [h1 x hx, k1 x hx]
    · exact add_mem (h2 x hx) (k2 x hx)
    · exact add_mem (h3 x) (k3 x)
  zero_mem' := ⟨fun _ _ => rfl, fun _ _ => zero_mem _, fun _ => zero_mem _⟩
  smul_mem' := by
    rintro c T ⟨h1, h2, h3⟩
    refine ⟨fun x hx => ?_, fun x hx => ?_, fun x => ?_⟩
    · simp [h1 x hx]
    · exact Submodule.smul_mem _ _ (h2 x hx)
    · exact Submodule.smul_mem _ _ (h3 x)

variable {A B : Submodule E M}

def Stabs (A B : Submodule E M) (f : Module.End E M) : Prop := (∀ x ∈ A, f x ∈ A) ∧ ∀ x ∈ B, f x ∈ B

theorem mul_mem_strictUp (hAB : A ≤ B) {S T : Module.End E M} (hS : S ∈ strictUp A B) (hT : T ∈ strictUp A B) :
    S * T ∈ strictUp A B := by
  obtain ⟨h1, h2, h3⟩ := hS
  obtain ⟨k1, k2, k3⟩ := hT
  refine ⟨fun x hx => ?_, fun x hx => ?_, fun x => ?_⟩
  · rw [Module.End.mul_apply, k1 x hx, map_zero]
  · rw [Module.End.mul_apply, h1 _ (k2 x hx)]; exact zero_mem _
  · exact hAB (h2 _ (k3 x))

theorem Stabs.mul_left {f T : Module.End E M} (hf : Stabs A B f) (hT : T ∈ strictUp A B) :
    f * T ∈ strictUp A B := by
  obtain ⟨k1, k2, k3⟩ := hT
  refine ⟨fun x hx => ?_, fun x hx => hf.1 _ (k2 x hx), fun x => hf.2 _ (k3 x)⟩
  rw [Module.End.mul_apply, k1 x hx, map_zero]

theorem Stabs.mul_right {f T : Module.End E M} (hf : Stabs A B f) (hT : T ∈ strictUp A B) :
    T * f ∈ strictUp A B := by
  obtain ⟨k1, k2, k3⟩ := hT
  exact ⟨fun x hx => k1 _ (hf.1 x hx), fun x hx => k2 _ (hf.2 x hx), fun x => k3 _⟩

theorem Stabs.add_strictUp (hAB : A ≤ B) {f d : Module.End E M} (hf : Stabs A B f) (hd : d ∈ strictUp A B) :
    Stabs A B (f + d) := by
  refine ⟨fun x hx => ?_, fun x hx => ?_⟩
  · rw [LinearMap.add_apply, hd.1 x hx, add_zero]; exact hf.1 x hx
  · rw [LinearMap.add_apply]; exact add_mem (hf.2 x hx) (hAB (hd.2.1 x hx))

theorem Stabs.aeval {f f' : Module.End E M} (hAB : A ≤ B) (hf : Stabs A B f) (hd : f' - f ∈ strictUp A B) (r : E[X]) :
    Stabs A B (Polynomial.aeval f r) ∧ Polynomial.aeval f' r - Polynomial.aeval f r ∈ strictUp A B := by
  have hf' : Stabs A B f' := by simpa using hf.add_strictUp hAB hd
  induction r using Polynomial.induction_on with
  | C a =>
    refine ⟨⟨fun x hx => ?_, fun x hx => ?_⟩, ?_⟩
    · rw [aeval_C, Module.algebraMap_end_apply]; exact Submodule.smul_mem _ _ hx
    · rw [aeval_C, Module.algebraMap_end_apply]; exact Submodule.smul_mem _ _ hx
    · simp [zero_mem]
  | add p q hp hq =>
    refine ⟨⟨fun x hx => ?_, fun x hx => ?_⟩, ?_⟩
    · rw [map_add (f := _), LinearMap.add_apply]; exact add_mem (hp.1.1 x hx) (hq.1.1 x hx)
    · rw [map_add (f := _), LinearMap.add_apply]; exact add_mem (hp.1.2 x hx) (hq.1.2 x hx)
    · have := add_mem hp.2 hq.2
      rw [map_add (f := _), map_add (f := _)]
      convert this using 1
      abel
  | monomial k a ih =>
    obtain ⟨ih1, ih2⟩ := ih
    have e : ∀ g : Module.End E M, Polynomial.aeval g (C a * X ^ (k + 1)) = Polynomial.aeval g (C a * X ^ k) * g := fun g => by
      rw [pow_succ, ← mul_assoc, map_mul _ (C a * X ^ k) X, aeval_X]
    rw [e, e]
    refine ⟨⟨fun x hx => ih1.1 _ (hf.1 x hx), fun x hx => ih1.2 _ (hf.2 x hx)⟩, ?_⟩
    have h1 := hf'.mul_right ih2
    have h2 := ih1.mul_left hd
    have := add_mem h1 h2
    convert this using 1
    noncomm_ring

theorem aeval_intertwine {f f' T : Module.End E M} (h : T * f = f' * T) (r : E[X]) :
    T * Polynomial.aeval f r = Polynomial.aeval f' r * T := by
  induction r using Polynomial.induction_on with
  | C a => rw [aeval_C, aeval_C]; exact (Algebra.commutes a T).symm
  | add p q hp hq => simp only [map_add (f := _), mul_add, add_mul, hp, hq]
  | monomial k a ih =>
    have e : ∀ g : Module.End E M, Polynomial.aeval g (C a * X ^ (k + 1)) = Polynomial.aeval g (C a * X ^ k) * g := fun g => by
      rw [pow_succ, ← mul_assoc, map_mul _ (C a * X ^ k) X, aeval_X]
    rw [e, e, ← mul_assoc, ih, mul_assoc, h, mul_assoc]

variable [FiniteDimensional E M]

theorem eq_zero_of_intertwine (hAB : A ≤ B) {f f' T : Module.End E M} (hs : (LinearMap.charpoly f).Separable)
    (hf : Stabs A B f) (hd : f' - f ∈ strictUp A B) (hT : T ∈ strictUp A B) (h : T * f = f' * T) : T = 0 := by
  obtain ⟨p, hp1, hp2⟩ := GlobalTheory.CompanionTheory.LeviConj.exists_poly_proj f hs A hf.1
  obtain ⟨q, hq1, hq2⟩ := GlobalTheory.CompanionTheory.LeviConj.exists_poly_proj f hs B hf.2
  have hpi := aeval_intertwine h p
  have hqi := aeval_intertwine h q

  have k1 : ∀ z, T z ∈ A → T z = 0 := fun z hz => by
    have e1 : (Polynomial.aeval f' p) (T z) = T z := by
      have := (Stabs.aeval hAB hf hd p).2.1 _ hz
      rw [LinearMap.sub_apply, hp2 _ hz, sub_eq_zero] at this
      exact this
    have e2 := congrArg (fun U : Module.End E M => U z) hpi
    simp only [Module.End.mul_apply] at e2
    rw [e1, hT.1 _ (hp1 z)] at e2
    exact e2.symm

  have k2 : ∀ z, T z ∈ A := fun z => by
    have hz := hT.2.2 z
    have e1 := (Stabs.aeval hAB hf hd q).2.2.1 _ hz
    rw [LinearMap.sub_apply, hq2 _ hz] at e1
    have e2 := congrArg (fun U : Module.End E M => U z) hqi
    simp only [Module.End.mul_apply] at e2
    rw [← e2] at e1
    have e3 := sub_mem (hT.2.1 _ (hq1 z)) e1
    simpa using e3
  ext z
  simpa using k1 z (k2 z)

theorem exists_intertwiner (hAB : A ≤ B) {f f' : Module.End E M} (hs : (LinearMap.charpoly f).Separable)
    (hf : Stabs A B f) (hd : f' - f ∈ strictUp A B) :
    ∃ T ∈ strictUp A B, (1 + T) * f = f' * (1 + T) := by
  have hf' : Stabs A B f' := by simpa using hf.add_strictUp hAB hd
  let Φ : strictUp A B →ₗ[E] strictUp A B :=
    { toFun := fun T => ⟨T.1 * f - f' * T.1, sub_mem (hf.mul_right T.2) (hf'.mul_left T.2)⟩
      map_add' := fun S T => Subtype.ext (by simp only [Submodule.coe_add, add_mul, mul_add]; abel)
      map_smul' := fun c T => Subtype.ext (by simp [smul_sub]) }
  have hinj : Function.Injective Φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro T hT
    have h1 : T.1 * f - f' * T.1 = 0 := congrArg Subtype.val hT
    exact Subtype.ext (eq_zero_of_intertwine hAB hs hf hd T.2 (sub_eq_zero.1 h1))
  obtain ⟨T, hT⟩ := (LinearMap.injective_iff_surjective.1 hinj) ⟨_, hd⟩
  have h1 : T.1 * f - f' * T.1 = f' - f := congrArg Subtype.val hT
  refine ⟨T.1, T.2, ?_⟩
  rw [add_mul, mul_add, one_mul, mul_one]
  rw [sub_eq_iff_eq_add] at h1
  rw [h1]; abel

end Filt

section Unitary

open GlobalTheory.Cusp.WeightCommute

variable {D : D7} {V : HSp D}

theorem exists_adjoint (X : Module.End D.host.E V.V) :
    ∃ Y : Module.End D.host.E V.V, ∀ x y, V.hT (X x) y = V.hT x (Y y) := by
  set g := LinearMap.toMatrix V.frame V.frame X with hg
  have hu : IsUnit V.gram.det := GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.gram_det_isUnit V
  refine ⟨Matrix.toLin V.frame V.frame (V.gram⁻¹ * gᴴ * V.gram), fun x y => ?_⟩
  have h1 : V.frame.equivFun (X x) = g *ᵥ V.frame.equivFun x := by
    simp only [Module.Basis.equivFun_apply]
    rw [hg, LinearMap.toMatrix_mulVec_repr]
  have h2 : V.frame.equivFun (Matrix.toLin V.frame V.frame (V.gram⁻¹ * gᴴ * V.gram) y) =
      (V.gram⁻¹ * gᴴ * V.gram) *ᵥ V.frame.equivFun y := by
    simp only [Module.Basis.equivFun_apply]
    rw [Matrix.repr_toLin]
  rw [GlobalTheory.ChiGrid.SumDual.hT_eq, GlobalTheory.ChiGrid.SumDual.hT_eq, h1, h2, Matrix.star_mulVec,
    ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
  congr 2
  rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hu, Matrix.one_mul]

theorem ratAct_inv_right (γ : GF V) (x : V.V) :
    GlobalTheory.Cusp.ratAct D.sp.cm V γ (GlobalTheory.Cusp.ratAct D.sp.cm V γ⁻¹ x) = x := by
  rw [← ratAct_mul', mul_inv_cancel, ratAct_one']

theorem conj_of_isotropic {W : Submodule D.host.E V.V} (hW : GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.IsIsotropic V W) (δ : GF V)
    (hreg : IsRegSS δ.1.1) (hδ : δ ∈ (IsoFlag.single hW).parRat D.sp.cm) (ν : GF V)
    (hν : ν ∈ (IsoFlag.single hW).unipRat D.sp.cm) : ∃ g : GF V, g * δ * g⁻¹ = δ * ν := by
  set A := W with hA
  set B := GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.perp V W with hB
  have hAB : A ≤ B := hW.2
  have hBA : GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.perp V B = A := GlobalTheory.SplitFlag.perp_perp W
  have memB : ∀ {y}, y ∈ B ↔ ∀ x ∈ A, V.hT x y = 0 := GlobalTheory.Cusp.WittIdx.mem_perp'
  have memA : ∀ {y}, y ∈ A ↔ ∀ x ∈ B, V.hT x y = 0 := fun {y} => by
    rw [← GlobalTheory.Cusp.WittIdx.mem_perp', hBA]
  set u : Module.End D.host.E V.V := GlobalTheory.Cusp.ratAct D.sp.cm V δ with hu
  set n : Module.End D.host.E V.V := GlobalTheory.Cusp.ratAct D.sp.cm V ν with hn
  set u' : Module.End D.host.E V.V := GlobalTheory.Cusp.ratAct D.sp.cm V (δ * ν) with hu'
  have hu'n : u' = u * n := LinearMap.ext fun x => ratAct_mul' δ ν x
  have par : ∀ γ ∈ (IsoFlag.single hW).parRat D.sp.cm, ∀ x ∈ A, GlobalTheory.Cusp.ratAct D.sp.cm V γ x ∈ A :=
    fun γ hγ x hx => IsoFlag.mem_parRat.1 hγ 1 x hx
  have uA : ∀ x ∈ A, u x ∈ A := par δ hδ
  have uiA := par δ⁻¹ (inv_mem hδ)
  have uB : ∀ x ∈ B, u x ∈ B := fun x hx => memB.2 fun a ha => by
    rw [← ratAct_inv_right δ a, hu, hT_ratAct]
    exact memB.1 hx _ (uiA a ha)
  have hf : Stabs A B u := ⟨uA, uB⟩
  obtain ⟨ν1, ν2⟩ := IsoFlag.mem_unipRat.1 hν
  have nA : ∀ x ∈ A, n x = x := fun x hx => by
    have := ν1 (0 : Fin 1) x hx
    exact sub_eq_zero.1 ((Submodule.mem_bot _).1 this)
  have nB : ∀ x ∈ B, n x - x ∈ A := ν2
  have nV : ∀ x, n x - x ∈ B := fun x => memB.2 fun a ha => by
    rw [map_sub]
    have e : V.hT a (n x) = V.hT a x := by
      conv_lhs => rw [← nA a ha]
      exact hT_ratAct ν a x
    rw [e, sub_self]
  have hn1 : n - 1 ∈ strictUp A B := ⟨fun x hx => by simp [nA x hx], fun x hx => nB x hx, fun x => nV x⟩
  have hd : u' - u ∈ strictUp A B := by
    have := hf.mul_left hn1
    rwa [mul_sub, mul_one, ← hu'n] at this
  have hs : (LinearMap.charpoly u).Separable := by
    rw [← LinearMap.charpoly_toMatrix u V.frame, hu, GlobalTheory.Cusp.ratAct, LinearMap.toMatrix_toLin]
    exact hreg
  obtain ⟨T, hT, he⟩ := exists_intertwiner hAB hs hf hd
  obtain ⟨Y, hY⟩ := exists_adjoint (1 + T)
  have hTR : ∀ x y, V.hT (T x) y = V.hT x ((Y - 1) y) := fun x y => by
    have := hY x y
    simp only [LinearMap.add_apply, Module.End.one_apply, map_add (f := _), LinearMap.sub_apply, map_sub] at this ⊢
    rw [← this]; abel
  have hR : Y - 1 ∈ strictUp A B := by
    refine ⟨fun a ha => ?_, fun b hb => ?_, fun x => ?_⟩
    · refine V.nondeg.2 _ fun x => ?_
      rw [← hTR]
      exact memA.1 ha _ (hT.2.2 x)
    · exact memA.2 fun x hx => by
        rw [← hTR]
        exact memB.1 hb _ (hT.2.1 x hx)
    · exact memB.2 fun a ha => by
        rw [← hTR, hT.1 a ha]
        simp
  have hYu : Y * u' = u * Y := by
    ext1 y
    rw [← sub_eq_zero]
    refine V.nondeg.2 _ fun x => ?_
    rw [map_sub, sub_eq_zero, Module.End.mul_apply, Module.End.mul_apply, ← hY]
    have e1 : (1 + T) x = u' ((1 + T) (GlobalTheory.Cusp.ratAct D.sp.cm V δ⁻¹ x)) := by
      have := congrArg (fun U : Module.End D.host.E V.V => U (GlobalTheory.Cusp.ratAct D.sp.cm V δ⁻¹ x)) he
      simp only [Module.End.mul_apply] at this
      rw [← this, hu, ratAct_inv_right]
    rw [e1, hu', hT_ratAct]
    conv_rhs => rw [← ratAct_inv_right δ x]
    rw [hu, hT_ratAct, hY]
  have hZ : Y * (1 + T) - 1 = 0 := by
    have hmem : Y * (1 + T) - 1 ∈ strictUp A B := by
      have e : Y * (1 + T) - 1 = (Y - 1) + T + (Y - 1) * T := by noncomm_ring
      rw [e]
      exact add_mem (add_mem hR hT) (mul_mem_strictUp hAB hR hT)
    refine eq_zero_of_intertwine hAB hs hf (f' := u) (by simp [zero_mem]) hmem ?_
    rw [sub_mul, mul_sub, one_mul, mul_one, mul_assoc, he, ← mul_assoc, hYu, mul_assoc]
  have hZ' : Y * (1 + T) = 1 := sub_eq_zero.1 hZ
  have hiso : ∀ x y, V.hT ((1 + T) x) ((1 + T) y) = V.hT x y := fun x y => by
    rw [hY, ← Module.End.mul_apply, hZ', Module.End.one_apply]
  set gm := LinearMap.toMatrix V.frame V.frame (1 + T) with hgm
  set gy := LinearMap.toMatrix V.frame V.frame Y with hgy
  have m1 : gy * gm = 1 := by
    rw [hgm, hgy, ← LinearMap.toMatrix_mul, hZ', LinearMap.toMatrix_one]
  have m2 : gm * gy = 1 := mul_eq_one_comm.mp m1
  have hU : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) gm * V.gram * gm = V.gram :=
    GlobalTheory.ChiGrid.SumDual.gram_isom V V (1 + T) hiso
  let g : GF V := ⟨⟨gm, gy, m2, m1⟩, hU⟩
  refine ⟨g, ?_⟩
  rw [mul_inv_eq_iff_eq_mul]
  refine Subtype.ext (Units.ext ?_)
  show gm * δ.1.1 = (δ * ν).1.1 * gm
  apply (Matrix.toLin V.frame V.frame).injective
  rw [Matrix.toLin_mul V.frame V.frame V.frame, Matrix.toLin_mul V.frame V.frame V.frame, hgm, Matrix.toLin_toMatrix]
  exact he

end Unitary

theorem conj_translate : ∀ (D : D7) (V : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (hC : IsIsoFrame V C)
    (δ : GF V), IsRegSS δ.1.1 → δ ∈ (frameFlag hC).parRat D.sp.cm → ∀ ν ∈ (frameFlag hC).unipRat D.sp.cm,
      ∃ g : GF V, g * δ * g⁻¹ = δ * ν :=
  fun _ _ _ _ hC δ hreg hδ ν hν => conj_of_isotropic _ δ hreg hδ ν hν

end GlobalTheory.CompanionTheory.ParabConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularSemisimpleConjugateUnipotentTranslate =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularSemisimpleConjugateUnipotentTranslateStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularSemisimpleConjugateUnipotentTranslateStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularSemisimpleConjugateUnipotentTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIsoFrameFirstCols\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp
open Matrix
open scoped Pointwise
open GlobalTheory.SiegelSet GlobalTheory.CompanionTheory.RegInt

theorem _root_.GlobalTheory.T.regular_semisimple_conjugate_unipotent_translate : ∀ (D : D7) (V : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (hC : IsIsoFrame V C)
    (δ : GF V), IsRegSS δ.1.1 → δ ∈ (frameFlag hC).parRat D.sp.cm → ∀ ν ∈ (frameFlag hC).unipRat D.sp.cm,
      ∃ g : GF V, g * δ * g⁻¹ = δ * ν := by
  first | exact @GlobalTheory.CompanionTheory.ParabConj.conj_translate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularSemisimpleConjugateUnipotentTranslateStatement =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.LimitMultiplicityWeights.RegularClassIntegrals.ContinuousClassKernel =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.LimitMultiplicityWeights.RegularClassIntegrals.ContinuousClassKernel", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.RegularClassTraces.RegClassFin\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelCore\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIsoFrameFirstCols\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KernelLocallyFiniteContinuous\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeIntegralFiniteLargeExponentStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteLatticePointsInSiegelSetBoundStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegrableDescendOfCover\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemParabolicOfFlagPreservingStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularSemisimpleConjugateUnipotentTranslateStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelCompactTranslateBound\npublic import Development.WeilBound.RepresentationTheoryGL.LimitMultiplicityWeights.RegularClassIntegrals.DecayFinal\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelOfCore\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp
open Matrix
open scoped Pointwise

noncomputable section
open GlobalTheory.CompanionTheory.RegInt
namespace MainStatements.WeightKernel.RegInt

variable {D : D7} {V : HSp D} {r : ℕ}

theorem cone_lower {c : ℝ} (hc : 0 < c) : ∃ c₀ : ℝ, 0 < c₀ ∧ ∀ t ∈ GlobalTheory.SiegelSet.cone r c, ∀ i, c₀ ≤ t i := by
  set d := min c 1 with hd
  have hd0 : 0 < d := lt_min hc one_pos
  have hd1 : d ≤ 1 := min_le_right _ _
  refine ⟨d ^ r, pow_pos hd0 _, fun t ht i => ?_⟩
  have key : ∀ k : ℕ, ∀ i : Fin r, r - i.val = k + 1 → d ^ (k + 1) ≤ t i := by
    intro k
    induction k with
    | zero =>
      intro i hi
      have : i.val + 1 = r := by have := i.2; omega
      rw [zero_add, pow_one]
      exact (min_le_left c 1).trans (ht.2.2 i this)
    | succ k ih =>
      intro i hi
      have hlt : i.val + 1 < r := by have := i.2; omega
      have h1 := ih ⟨i.val + 1, hlt⟩ (by simp only; omega)
      have h2 := ht.2.1 i ⟨i.val + 1, hlt⟩ rfl
      have h3 := ht.1 ⟨i.val + 1, hlt⟩
      calc d ^ (k + 1 + 1) = d * d ^ (k + 1) := by ring
        _ ≤ d * t ⟨i.val + 1, hlt⟩ := by gcongr
        _ ≤ c * t ⟨i.val + 1, hlt⟩ := by gcongr; exact min_le_left _ _
        _ ≤ t i := h2
  have hi := i.2
  obtain ⟨k, hk⟩ : ∃ k, r - i.val = k + 1 := ⟨r - i.val - 1, by omega⟩
  exact (pow_le_pow_of_le_one hd0.le hd1 (by omega)).trans (key k i hk)

theorem le_pow_of_root {t : Fin r → ℝ} (ht : ∀ i, 0 < t i) {ρ : ℝ} (hρ : 1 ≤ ρ) (h : ∀ j, root t j ≤ ρ) (i : Fin r) :
    t i ≤ ρ ^ r := by
  have key : ∀ k : ℕ, ∀ i : Fin r, r - i.val = k + 1 → t i ≤ ρ ^ (k + 1) := by
    intro k
    induction k with
    | zero =>
      intro i hi
      have h1 := h i
      rw [root, dite_eq_right (by have := i.2; omega)] at h1
      simpa using h1
    | succ k ih =>
      intro i hi
      have hlt : i.val + 1 < r := by have := i.2; omega
      have h1 := ih ⟨i.val + 1, hlt⟩ (by simp only; omega)
      have h2 := h i
      rw [root, dite_eq_left hlt, div_le_iff₀ (ht _)] at h2
      calc t i ≤ ρ * t ⟨i.val + 1, hlt⟩ := h2
        _ ≤ ρ * ρ ^ (k + 1) := by gcongr
        _ = ρ ^ (k + 1 + 1) := by ring
  have hi := i.2
  obtain ⟨k, hk⟩ : ∃ k, r - i.val = k + 1 := ⟨r - i.val - 1, by omega⟩
  exact (key k i hk).trans (pow_le_pow_right₀ hρ (by omega))

theorem prod_max_le {t : Fin r → ℝ} (ht : ∀ i, 0 < t i) {ρ : ℝ} (hρ : 1 ≤ ρ) (h : ∀ j, root t j ≤ ρ) :
    ∏ i, max (t i) 1 ≤ ρ ^ (r * r) := by
  calc ∏ i, max (t i) 1 ≤ ∏ _i : Fin r, ρ ^ r :=
        Finset.prod_le_prod₀ (fun i _ => by positivity) fun i _ =>
          max_le (le_pow_of_root ht hρ h i) (one_le_pow₀ hρ)
    _ = ρ ^ (r * r) := by simp [pow_mul]

theorem one_le_prod_max (t : Fin r → ℝ) : 1 ≤ ∏ i, max (t i) 1 := by
  have := Finset.prod_le_prod₀ (s := Finset.univ) (f := fun _ : Fin r => (1 : ℝ)) (g := fun i => max (t i) 1)
    (fun _ _ => zero_le_one) fun i _ => le_max_right _ _
  simpa using this

theorem inv_pow_le_prod {t : Fin r → ℝ} (ht : ∀ i, 0 < t i) {ρ : ℝ} (hρ : 1 ≤ ρ) (h : ∀ j, root t j ≤ ρ) (m : ℕ) :
    ρ⁻¹ ^ (r * r * m) ≤ ∏ i, (t i)⁻¹ ^ m := by
  have hρ0 : 0 < ρ := by linarith
  calc ρ⁻¹ ^ (r * r * m) = ∏ _i : Fin r, ((ρ ^ r)⁻¹) ^ m := by
        simp only [Finset.prod_const, Finset.card_univ, Fintype.card_fin, inv_pow, ← pow_mul]
        congr 2; ring
    _ ≤ ∏ i, (t i)⁻¹ ^ m := Finset.prod_le_prod₀ (fun i _ => by positivity) fun i _ => by
        gcongr
        · exact ht i
        · exact le_pow_of_root ht hρ h i

theorem coset_sum {G : Type} [Group G] (N : Subgroup G) (Cl : Set G) (h : G → ℂ) {β : ℝ} (hβ : 0 ≤ β) {κ : ℝ}
    (hfin : (Function.support h ∩ Cl).Finite) (hcard : (((Function.support h ∩ Cl).ncard : ℕ) : ℝ) ≤ κ)
    (h1 : ∀ δ ∈ Cl, h δ ≠ 0 → ∀ ν ∈ N, δ * ν ∈ Cl)
    (h3 : ∀ δ ∈ Cl, h δ ≠ 0 → ‖∑' ν : N, h (δ * ν)‖ ≤ β) :
    ‖∑' δ : Cl, h δ‖ ≤ κ * β := by
  classical
  set S := hfin.toFinset with hS
  have hSm : ∀ δ, δ ∈ S ↔ h δ ≠ 0 ∧ δ ∈ Cl := fun δ => by simp [hS]
  have e0 : ∑' δ : Cl, h δ = ∑ δ ∈ S, h δ := by
    rw [tsum_subtype Cl h]
    refine (tsum_eq_sum (s := S) fun δ hδ => ?_).trans (Finset.sum_congr rfl fun δ hδ => ?_)
    · by_cases hc : δ ∈ Cl
      · rw [Set.indicator_of_mem hc]; by_contra hne; exact hδ ((hSm δ).2 ⟨hne, hc⟩)
      · rw [Set.indicator_of_notMem hc]
    · rw [Set.indicator_of_mem ((hSm δ).1 hδ).2]
  let q : G → G ⧸ N := QuotientGroup.mk
  have e1 : ∑ δ ∈ S, h δ = ∑ b ∈ S.image q, ∑ δ ∈ S with q δ = b, h δ :=
    (Finset.sum_fiberwise_of_maps_to (fun δ hδ => Finset.mem_image_of_mem q hδ) _).symm
  have e2 : ∀ b ∈ S.image q, ‖∑ δ ∈ S with q δ = b, h δ‖ ≤ β := by
    intro b hb
    obtain ⟨δ₀, hδ₀, rfl⟩ := Finset.mem_image.1 hb
    obtain ⟨hne, hcl⟩ := (hSm δ₀).1 hδ₀
    refine le_trans (le_of_eq ?_) (h3 δ₀ hcl hne)
    congr 1
    have hinj : Function.Injective fun ν : N => δ₀ * (ν : G) := fun a b e =>
      Subtype.ext (mul_left_cancel e)
    set u : G → ℂ := fun δ => if q δ = q δ₀ then h δ else 0 with hu
    have hq : ∀ ν : N, q (δ₀ * ν) = q δ₀ := fun ν => by
      exact QuotientGroup.eq.2 (by simp)
    have e3 : ∑' ν : N, h (δ₀ * ν) = ∑' ν : N, u (δ₀ * ν) :=
      tsum_congr fun ν => by simp only [hu, hq ν, if_true]
    have hsupp : Function.support u ⊆ Set.range fun ν : N => δ₀ * (ν : G) := by
      intro δ hδ
      have hδ' : q δ = q δ₀ := by
        by_contra hn; exact hδ (by simp only [hu, if_neg hn])
      have : δ₀⁻¹ * δ ∈ N := QuotientGroup.eq.1 hδ'.symm
      exact ⟨⟨_, this⟩, by simp⟩
    rw [e3, hinj.tsum_eq hsupp]
    have e4 : ∑' δ, u δ = ∑ δ ∈ S with q δ = q δ₀, u δ := by
      refine tsum_eq_sum fun δ hδ => ?_
      by_contra hne'
      have hq' : q δ = q δ₀ := by
        by_contra hn; exact hne' (by simp only [hu, if_neg hn])
      have hhδ : h δ ≠ 0 := by
        intro h0; exact hne' (by simp only [hu, if_pos hq', h0])
      have hN : δ₀⁻¹ * δ ∈ N := QuotientGroup.eq.1 hq'.symm
      have hc := h1 δ₀ hcl hne _ hN
      rw [mul_inv_cancel_left] at hc
      exact hδ (Finset.mem_filter.2 ⟨(hSm δ).2 ⟨hhδ, hc⟩, hq'⟩)
    rw [e4]
    exact Finset.sum_congr rfl fun δ hδ => by simp only [hu, if_pos (Finset.mem_filter.1 hδ).2]
  have hcardS : ((S.image q).card : ℝ) ≤ κ := by
    refine le_trans ?_ hcard
    rw [Set.ncard_eq_toFinset_card _ hfin]
    exact_mod_cast Finset.card_image_le
  rw [e0, e1]
  calc ‖∑ b ∈ S.image q, ∑ δ ∈ S with q δ = b, h δ‖ ≤ ((S.image q).card : ℝ) * β := by
        simpa using norm_sum_le_of_le (S.image q) e2
    _ ≤ κ * β := by gcongr

theorem set_sum_le {G : Type} (Cl : Set G) (h : G → ℂ) {M : ℝ} (hM : ∀ g, ‖h g‖ ≤ M) (hM0 : 0 ≤ M) {κ : ℝ}
    (hfin : (Function.support h ∩ Cl).Finite) (hcard : (((Function.support h ∩ Cl).ncard : ℕ) : ℝ) ≤ κ) :
    ‖∑' δ : Cl, h δ‖ ≤ κ * M := by
  classical
  set S := hfin.toFinset with hS
  have hSm : ∀ δ, δ ∈ S ↔ h δ ≠ 0 ∧ δ ∈ Cl := fun δ => by simp [hS]
  have e0 : ∑' δ : Cl, h δ = ∑ δ ∈ S, h δ := by
    rw [tsum_subtype Cl h]
    refine (tsum_eq_sum (s := S) fun δ hδ => ?_).trans (Finset.sum_congr rfl fun δ hδ => ?_)
    · by_cases hc : δ ∈ Cl
      · rw [Set.indicator_of_mem hc]; by_contra hne; exact hδ ((hSm δ).2 ⟨hne, hc⟩)
      · rw [Set.indicator_of_notMem hc]
    · rw [Set.indicator_of_mem ((hSm δ).1 hδ).2]
  have hcardS : (S.card : ℝ) ≤ κ := by
    refine le_trans ?_ hcard
    rw [Set.ncard_eq_toFinset_card _ hfin]
  rw [e0]
  calc ‖∑ δ ∈ S, h δ‖ ≤ (S.card : ℝ) * M := by
        simpa using norm_sum_le_of_le S (fun δ _ => hM δ)
    _ ≤ κ * M := by gcongr

theorem continuous_classKernel {f : GA D V → ℂ} (hf : Continuous f) (hc : HasCompactSupport f) {γ : GA D V}
    (hγ : γ ∈ GQ V) : Continuous (GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.classKernel (GQ V) γ f) := by
  have hmem : ∀ δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass (GQ V) γ, (δ : GA D V) ∈ GQ V :=
    fun ⟨δ, k, hk, e⟩ => e ▸ mul_mem (mul_mem (inv_mem hk) hγ) hk
  let ι : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass (GQ V) γ → GQ V := fun δ => ⟨δ, hmem δ⟩
  have hι : Function.Injective ι := fun a b e => Subtype.ext (congrArg (fun z : GQ V => (z : GA D V)) e)
  have hlf : LocallyFinite fun δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass (GQ V) γ =>
      Function.support fun x : GA D V => f (x⁻¹ * δ * x) := by
    intro x
    obtain ⟨C, hC, hx⟩ := exists_compact_mem_nhds x
    refine ⟨C, hx, ((GlobalTheory.AutomorphicL2KernelContinuous.finite_contributing (Γ := GQ V) hc hC hC).preimage hι.injOn).subset ?_⟩
    rintro δ ⟨y, h, h1⟩
    exact ⟨y, h1, y, h1, h⟩
  have h : Continuous fun x : GA D V => ∑ᶠ δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass (GQ V) γ, f (x⁻¹ * δ * x) :=
    continuous_finsum (fun δ => by fun_prop) hlf
  refine h.congr fun x => ?_
  refine (tsum_eq_finsum ?_).symm
  exact ((GlobalTheory.AutomorphicL2Unitary.finite_support_kernel (Γ := GQ V) hc x x).preimage hι.injOn).subset fun δ hδ => hδ

theorem rat_mem (g : GF V) : rat V g ∈ GQ V := by
  rw [show GQ V = (rat V).range from (range_ratEmb ..).symm]; exact ⟨g, rfl⟩

def classEquiv (γ : GF V) : {δ : GF V | IsConj γ δ} ≃ GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass (GQ V) (rat V γ) :=
  Equiv.ofBijective (fun δ => ⟨rat V δ, by
      obtain ⟨c, hc⟩ := isConj_iff.1 δ.2
      refine ⟨rat V c⁻¹, rat_mem _, ?_⟩
      rw [← hc]; simp only [map_mul, map_inv, inv_inv]⟩)
    ⟨fun a b h => Subtype.ext (ratEmb_injective _ _ (congrArg Subtype.val h)), fun δ => by
      obtain ⟨δ, g, hg, rfl⟩ := δ
      rw [show GQ V = (rat V).range from (range_ratEmb ..).symm] at hg
      obtain ⟨c, rfl⟩ := hg
      refine ⟨⟨c⁻¹ * γ * c, isConj_iff.2 ⟨c⁻¹, by group⟩⟩, Subtype.ext ?_⟩
      simp only [map_mul, map_inv]⟩

theorem classKernel_eq (γ : GF V) (f : GA D V → ℂ) (x : GA D V) :
    GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.classKernel (GQ V) (rat V γ) f x = ∑' δ : {δ : GF V | IsConj γ δ}, f (x⁻¹ * rat V δ * x) :=
  ((classEquiv γ).tsum_eq fun δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass (GQ V) (rat V γ) => f (x⁻¹ * δ * x)).symm

theorem regSS_of_conj {γ δ : GF V} (h : IsConj γ δ) (hγ : IsRegSS γ.1.1) : IsRegSS δ.1.1 := by
  obtain ⟨g, rfl⟩ := isConj_iff.1 h
  show IsRegSS ((g.1 : Matrix (Fin V.rank) (Fin V.rank) D.host.E) * γ.1.1 * ((g.1)⁻¹ : GL (Fin V.rank) D.host.E).1)
  unfold IsRegSS
  rw [Matrix.coe_units_inv, Matrix.charpoly_units_conj]
  exact hγ

theorem conj_id {G : Type} [Group G] (a ω d n : G) :
    (a * ω)⁻¹ * (d * n) * (a * ω) = ω⁻¹ * (a⁻¹ * d * a) * (a⁻¹ * n * a) * ω := by group



open GlobalTheory.SiegelSet in
theorem class_bound {X Y : Matrix (Fin V.rank) (Fin r) D.host.E} (hW : IsWittFrame D.sp.cm.sig V.gram X Y)
    {K : Subgroup (GA D V)} {Ω : Set (GA D V)} {c : ℝ} (hK : IsCompact (K : Set (GA D V))) (hΩ : IsCompact Ω)
    (hΩP : Ω ⊆ minParOne D.sp.cm.sig V.gram X) (hc : 0 < c)
    (hconj : ∃ C : Set (GA D V), IsCompact C ∧ ∀ p ∈ Ω, ∀ t ∈ cone r c, ∀ a,
      IsTorusElt D.sp.cm.sig V.gram X Y t a → a⁻¹ * p * a ∈ C)
    {f : GA D V → ℂ} (hf : f ∈ CcGA V) (hcusp : MainStatements.RegularCuspidalTrace.IsCuspFn f) {γ : GF V} (hreg : IsRegSS γ.1.1) (m : ℕ) :
    ∃ B : ℝ, 0 ≤ B ∧ ∀ p ∈ Ω, ∀ t ∈ cone r c, ∀ a, IsTorusElt D.sp.cm.sig V.gram X Y t a → ∀ k ∈ K,
      ‖GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.classKernel (GQ V) (rat V γ) f (p * a * k)‖ ≤ B * ∏ i, (t i)⁻¹ ^ m := by
  obtain ⟨C₀, hC₀, hC₀m⟩ := hconj
  obtain ⟨hfc, hfs⟩ := GlobalTheory.Orb.continuous_of_mem_ccAd hf
  have hS : IsCompact (tsupport f) := hfs.isCompact
  set W : Set (GA D V) := C₀ * (K : Set (GA D V)) with hWdef
  have hWc : IsCompact W := hC₀.mul hK
  set C₁ : Set (GA D V) := W * tsupport f * W⁻¹ with hC₁
  have hC₁c : IsCompact C₁ := (hWc.mul hS).mul hWc.inv
  obtain ⟨A₁, B₁, hcnt⟩ := GlobalTheory.T.finite_lattice_points_in_siegel_set_bound D V r X Y hW c hc C₁ hC₁c
  have hdec := fun j : Fin r => MainStatements.WeightKernel.Dec.decay_holds D V r X Y hW c hc j f hf
    (hcusp _ (IsoFlag.proper_single _)) (W⁻¹ * C₁) W (hWc.inv.mul hC₁c) hWc
  choose A hA using hdec
  obtain ⟨t1, ht1⟩ := GlobalTheory.CompanionTheory.FlagKey.flag_key _ _ D.sp.cm.sig (isCMExt_host D) V.rank V.gram (GlobalTheory.Doubling.isHermND_gram V) r X Y hW
    Ω hΩ hΩP K hK c hc (tsupport f) hS
  obtain ⟨c₀, hc₀, hlow⟩ := cone_lower (r := r) hc
  obtain ⟨M, hM⟩ := hfc.bounded_above_of_compact_support hfs
  have hM0 : 0 ≤ M := (norm_nonneg _).trans (hM 1)
  set R₀ : ℝ := max 1 (max t1 (t1 / c₀)) with hR₀
  have hR1 : 1 ≤ R₀ := le_max_left _ _
  have hRt : t1 ≤ R₀ := (le_max_left _ _).trans (le_max_right _ _)
  have hRt' : t1 / c₀ ≤ R₀ := (le_max_right _ _).trans (le_max_right _ _)
  set A₂ : ℕ := ∑ j, A j with hA₂
  set m' : ℕ := r * r * (A₁ + A₂ + m) with hm'
  choose Bj hBj using fun j => hA j m'
  set B₂ : ℝ := ∑ j, |Bj j| with hB₂
  have hB₂0 : 0 ≤ B₂ := Finset.sum_nonneg fun _ _ => abs_nonneg _
  set B₁' : ℝ := |B₁| with hB₁'
  have hB₁0 : 0 ≤ B₁' := abs_nonneg _
  refine ⟨B₁' * M * R₀ ^ (r * r * (A₁ + m)) + B₁' * B₂, by positivity, ?_⟩
  intro p hp t ht a ha k hk
  have tpos := ht.1
  set T : ℝ := ∏ i, max (t i) 1 with hT
  have hT1 : 1 ≤ T := one_le_prod_max t
  set ω : GA D V := a⁻¹ * p * a * k with hω
  have hωW : ω ∈ W := Set.mul_mem_mul (hC₀m p hp t ht a ha) hk
  have hx : p * a * k = a * ω := by rw [hω]; group
  set x : GA D V := p * a * k with hxdef
  set h : GF V → ℂ := fun δ => f (x⁻¹ * rat V δ * x) with hh
  set Cl : Set (GF V) := {δ | IsConj γ δ} with hCl
  have hsub : ∀ δ, h δ ≠ 0 → a⁻¹ * rat V δ * a ∈ C₁ := by
    intro δ hδ
    have h1 : x⁻¹ * rat V δ * x ∈ tsupport f := subset_tsupport f hδ
    have e : a⁻¹ * rat V δ * a = ω * (x⁻¹ * rat V δ * x) * ω⁻¹ := by rw [hx]; group
    rw [e]
    exact Set.mul_mem_mul (Set.mul_mem_mul hωW h1) (Set.inv_mem_inv.2 hωW)
  obtain ⟨hfin0, hcard0⟩ := hcnt t ht a ha
  have hss : Function.support h ∩ Cl ⊆ {δ : GF V | a⁻¹ * rat V δ * a ∈ C₁} := fun δ hδ => hsub δ hδ.1
  have hfin : (Function.support h ∩ Cl).Finite := hfin0.subset hss
  have hcard : (((Function.support h ∩ Cl).ncard : ℕ) : ℝ) ≤ B₁' * T ^ A₁ := by
    have h1 : (Function.support h ∩ Cl).ncard ≤ {δ : GF V | a⁻¹ * rat V δ * a ∈ C₁}.ncard := Set.ncard_le_ncard hss hfin0
    have h2 : B₁ * T ^ A₁ ≤ B₁' * T ^ A₁ := by gcongr; exact le_abs_self _
    exact le_trans (by exact_mod_cast h1) (hcard0.trans h2)
  rw [classKernel_eq]
  by_cases hsh : ∀ j, root t j ≤ R₀
  ·
    have h1 := set_sum_le Cl h (fun _ => hM _) hM0 hfin hcard
    have h2 : T ≤ R₀ ^ (r * r) := prod_max_le tpos hR1 hsh
    have h3 := inv_pow_le_prod tpos hR1 hsh m
    have hR0 : 0 < R₀ := by linarith
    have h4 : T ^ A₁ ≤ R₀ ^ (r * r * A₁) := by
      rw [pow_mul]; gcongr
    have hP : 0 ≤ ∏ i, (t i)⁻¹ ^ m := Finset.prod_nonneg fun i _ => by have := tpos i; positivity
    calc ‖∑' δ : Cl, h δ‖ ≤ B₁' * T ^ A₁ * M := h1
      _ ≤ B₁' * R₀ ^ (r * r * A₁) * M := by gcongr
      _ = B₁' * M * R₀ ^ (r * r * (A₁ + m)) * R₀⁻¹ ^ (r * r * m) := by
          rw [mul_add, pow_add, inv_pow]; field_simp
      _ ≤ B₁' * M * R₀ ^ (r * r * (A₁ + m)) * ∏ i, (t i)⁻¹ ^ m := by gcongr
      _ ≤ _ := by
          rw [add_mul]
          have : 0 ≤ B₁' * B₂ * ∏ i, (t i)⁻¹ ^ m := by positivity
          linarith
  ·
    push_neg at hsh
    obtain ⟨j₁, hj₁⟩ := hsh
    obtain ⟨j, -, hjmax⟩ := Finset.exists_max_image Finset.univ (root t) ⟨j₁, Finset.mem_univ _⟩
    set ρ : ℝ := root t j with hρ
    have hρR : R₀ < ρ := hj₁.trans_le (hjmax j₁ (Finset.mem_univ _))
    have hρ1 : 1 ≤ ρ := hR1.trans hρR.le
    have hρ0 : 0 < ρ := by linarith
    have hall : ∀ i, root t i ≤ ρ := fun i => hjmax i (Finset.mem_univ _)
    have hc1 : t1 < t j := by
      by_cases hl : j.val + 1 < r
      · have e : ρ = t j / t ⟨j.val + 1, hl⟩ := by rw [hρ, root, dite_eq_left hl]
        have hp := tpos ⟨j.val + 1, hl⟩
        have h2 : R₀ * t ⟨j.val + 1, hl⟩ < t j := by
          rw [e, lt_div_iff₀ hp] at hρR; exact hρR
        have h3 := hlow t ht ⟨j.val + 1, hl⟩
        have h4 : t1 / c₀ * c₀ ≤ R₀ * t ⟨j.val + 1, hl⟩ := by
          have : 0 ≤ R₀ := by linarith
          exact mul_le_mul hRt' h3 hc₀.le this
        rw [div_mul_cancel₀ _ hc₀.ne'] at h4
        linarith
      · have e : ρ = t j := by rw [hρ, root, dite_eq_right hl]
        rw [← e]; linarith
    have hc2 : ∀ j' : Fin r, j'.val = j.val + 1 → t1 * t j' < t j := by
      intro j' hj'
      have hl : j.val + 1 < r := hj' ▸ j'.2
      have e : ρ = t j / t ⟨j.val + 1, hl⟩ := by rw [hρ, root, dite_eq_left hl]
      have e' : j' = ⟨j.val + 1, hl⟩ := Fin.ext hj'
      have hp := tpos j'
      rw [e', ] at hp ⊢
      rw [e, lt_div_iff₀ hp] at hρR
      exact lt_of_le_of_lt (by gcongr) hρR
    have hstab : ∀ δ, h δ ≠ 0 → δ ∈ (frameFlag (isIsoFrame_firstCols hW j)).parRat D.sp.cm := by
      intro δ hδ
      exact GlobalTheory.T.mem_parabolic_of_flag_preserving D V r X Y hW j δ
        (ht1 p hp t ht a ha k hk δ (subset_tsupport f hδ) j hc1 hc2)
    have hmul : ∀ δ ∈ Cl, h δ ≠ 0 → ∀ ν ∈ (frameFlag (isIsoFrame_firstCols hW j)).unipRat D.sp.cm, δ * ν ∈ Cl := by
      intro δ hδ hne ν hν
      obtain ⟨g, hg⟩ := GlobalTheory.T.regular_semisimple_conjugate_unipotent_translate D V _ _ (isIsoFrame_firstCols hW j) δ (regSS_of_conj hδ hreg) (hstab δ hne) ν hν
      exact IsConj.trans hδ (isConj_iff.2 ⟨g, hg⟩)
    have hT' : T ≤ ρ ^ (r * r) := prod_max_le tpos hρ1 hall
    set β : ℝ := B₂ * T ^ A₂ * ρ⁻¹ ^ m' with hβ
    have hβ0 : 0 ≤ β := by positivity
    have hsum : ∀ δ ∈ Cl, h δ ≠ 0 →
        ‖∑' ν : (frameFlag (isIsoFrame_firstCols hW j)).unipRat D.sp.cm, h (δ * ν)‖ ≤ β := by
      intro δ hδ hne
      have hy := hsub δ hne
      have hb := hBj j t ht a ha (ω⁻¹ * (a⁻¹ * rat V δ * a)) (Set.mul_mem_mul (Set.inv_mem_inv.2 hωW) hy) ω hωW
      have e : ∀ ν : (frameFlag (isIsoFrame_firstCols hW j)).unipRat D.sp.cm,
          h (δ * ν) = f (ω⁻¹ * (a⁻¹ * rat V δ * a) * (a⁻¹ * rat V ν * a) * ω) := fun ν => by
        have e1 : (rat V) (δ * (ν : GF V)) = rat V δ * rat V ν := map_mul _ _ _
        simp only [hh, e1, hx]
        rw [conj_id]
      simp only [e]
      refine hb.trans ?_
      have h1 : Bj j ≤ B₂ := (le_abs_self _).trans
        (Finset.single_le_sum (f := fun j => |Bj j|) (fun _ _ => abs_nonneg _) (Finset.mem_univ j))
      have h2 : T ^ A j ≤ T ^ A₂ := pow_le_pow_right₀ hT1
        (Finset.single_le_sum (f := A) (fun _ _ => Nat.zero_le _) (Finset.mem_univ j))
      have h3 : (0 : ℝ) ≤ ρ⁻¹ ^ m' := by positivity
      have h4 : (0 : ℝ) ≤ T ^ A j := by positivity
      rw [hβ]
      gcongr
    have h1 := coset_sum _ Cl h hβ0 hfin hcard hmul hsum
    have hP := inv_pow_le_prod tpos hρ1 hall m
    have hP0 : 0 ≤ ∏ i, (t i)⁻¹ ^ m := le_trans (by positivity) hP
    have h5 : T ^ A₁ ≤ ρ ^ (r * r * A₁) := by rw [pow_mul]; gcongr
    have h6 : T ^ A₂ ≤ ρ ^ (r * r * A₂) := by rw [pow_mul]; gcongr
    have h7 : ρ ^ (r * r * A₁) * ρ ^ (r * r * A₂) * ρ⁻¹ ^ m' = ρ⁻¹ ^ (r * r * m) := by
      have ha : ρ ^ (r * r * A₁) ≠ 0 := by positivity
      have hb : ρ ^ (r * r * A₂) ≠ 0 := by positivity
      rw [hm', mul_add, mul_add, pow_add, pow_add, inv_pow, inv_pow]
      field_simp
    calc ‖∑' δ : Cl, h δ‖ ≤ B₁' * T ^ A₁ * β := h1
      _ = B₁' * B₂ * (T ^ A₁ * T ^ A₂ * ρ⁻¹ ^ m') := by rw [hβ]; ring
      _ ≤ B₁' * B₂ * (ρ ^ (r * r * A₁) * ρ ^ (r * r * A₂) * ρ⁻¹ ^ m') := by gcongr
      _ = B₁' * B₂ * ρ⁻¹ ^ (r * r * m) := by rw [h7]
      _ ≤ B₁' * B₂ * ∏ i, (t i)⁻¹ ^ m := by gcongr
      _ ≤ _ := by
          rw [add_mul]
          have : 0 ≤ B₁' * M * R₀ ^ (r * r * (A₁ + m)) * ∏ i, (t i)⁻¹ ^ m := by
            have : 0 < R₀ := by linarith
            positivity
          linarith

end MainStatements.WeightKernel.RegInt

namespace MainStatements.WeightKernel.RegInt

open GlobalTheory.SiegelSet in
theorem regClassInt : PositivityTheory.ThKR.SiegelCore → MainStatements.RegularCuspidalTrace.RegClassInt := by
  intro hcore D V μ _ f hf hcusp γ hreg
  have hknown := PositivityTheory.ThKR.siegel_of_core hcore
  have hcm := isCMExt_host D
  have hJ := GlobalTheory.Doubling.isHermND_gram V
  obtain ⟨r, X, Y, hWF⟩ := exists_isWittFrame hcm hJ
  obtain ⟨K, Ω, c, hK, hΩ, hΩP, hc, -, hcl, hcov, hconj, hmeas, -, -⟩ := hknown _ _ D.sp.cm.sig hcm _ _ hJ r X Y hWF
  obtain ⟨-, Cm, hbd⟩ := hmeas μ inferInstance
  obtain ⟨hfc, hfs⟩ := GlobalTheory.Orb.continuous_of_mem_ccAd hf
  have hcont : Continuous (GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.classKernel (GQ V) (rat V γ) f) :=
    continuous_classKernel hfc hfs (rat_mem γ)
  refine GlobalTheory.CompanionTheory.AutCover.integrable_descend_of_cover D V μ _ hcl.measurableSet hcov _ (fun δ hδ x => GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.classKernel_mul _ _ hδ x)
    hcont.measurable ?_
  obtain ⟨m₀, hm₀⟩ := GlobalTheory.T.cone_integral_finite_large_exponent D.host.F V.rank r c hc
  obtain ⟨B, hB0, hB⟩ := class_bound hWF hK hΩ hΩP hc hconj hf hcusp hreg m₀
  refine ⟨hcont.aestronglyMeasurable, ?_⟩
  have hm := hm₀ m₀ le_rfl
  set w : (Fin r → ℝ) → ENNReal := fun t => ENNReal.ofReal ((modulus D.host.F V.rank t * ∏ i, t i)⁻¹) with hw
  set q : (Fin r → ℝ) → ENNReal := fun t => ENNReal.ofReal (∏ i, (t i)⁻¹ ^ m₀) with hq
  have hqm : Measurable q := by
    refine ENNReal.measurable_ofReal.comp ?_
    refine Finset.measurable_prod _ fun i _ => ?_
    exact ((measurable_pi_apply i).inv).pow_const _
  have h1 := hbd (fun g => ‖GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.classKernel (GQ V) (rat V γ) f g‖ₑ)
    (fun t => ENNReal.ofReal B * q t) (hqm.const_mul _) (fun p hp t ht a ha k hk => by
      rw [← ofReal_norm_eq_enorm, ← ENNReal.ofReal_mul hB0]
      exact ENNReal.ofReal_le_ofReal (hB p hp t ht a ha k hk))
  have h2 : ∫⁻ t in cone r c, ENNReal.ofReal B * q t * w t =
      ENNReal.ofReal B * ∫⁻ t in cone r c, q t * w t := by
    rw [← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
    exact lintegral_congr fun t => mul_assoc _ _ _
  rw [HasFiniteIntegral]
  refine lt_of_le_of_lt h1 ?_
  rw [h2]
  exact ENNReal.mul_lt_top ENNReal.coe_lt_top (ENNReal.mul_lt_top ENNReal.ofReal_lt_top hm)

end MainStatements.WeightKernel.RegInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.LimitMultiplicityWeights.RegularClassIntegrals.ContinuousClassKernel =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.LimitMultiplicityWeights.RegularClassIntegrals.RegClassIntHolds =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.LimitMultiplicityWeights.RegularClassIntegrals.RegClassIntHolds", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.RegularClassTraces.RegClassFin\npublic import Development.WeilBound.CoreStatements.AbelianHeightsDuality.PublishedTheoremStatements.SiegelSetUnitaryHolds\npublic import Development.WeilBound.RepresentationTheoryGL.LimitMultiplicityWeights.RegularClassIntegrals.ContinuousClassKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData NoFixed)
open GlobalTheory.TrMult GlobalTheory.TruncKer
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace MainStatements.WeightKernel

theorem regClassInt_holds : MainStatements.RegularCuspidalTrace.RegClassInt := MainStatements.WeightKernel.RegInt.regClassInt PositivityTheory.Prw.siegelCore_holds

end MainStatements.WeightKernel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.LimitMultiplicityWeights.RegularClassIntegrals.RegClassIntHolds =====
