module

public import Mathlib.Analysis.Complex.Basic
public import Mathlib.MeasureTheory.Function.StronglyMeasurable.AEStronglyMeasurable
public import Mathlib.MeasureTheory.Integral.Lebesgue.Basic
public import Mathlib.MeasureTheory.Integral.Lebesgue.Add
public import Mathlib.MeasureTheory.Function.LpSpace.Basic
public import Mathlib.Analysis.Normed.Operator.Extend
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselSubgroupProductMeasureIsHaar
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsQuotientMeasureWeil
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGroupMatGroupUnimodular
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClosedSubgroupBesselHaarFiniteCompactPosOpen
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsIsFolnerUWset
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormIdentityBesselCoefficientQuotient
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsUnimodularBesselModelUnitaryGroup
public import Formalism.FormalDegreeBessel.FinalG
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BoundedEquivariantMapSmoothContinuousSeminormBou
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalStandardSide
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetNotGG
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.CStarAlgebra.Classes
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MatGroupHaarUniqueFiniteCompactOpenPos
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed
import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentHeisenbergDecomposition
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothVectorsDenseInvariant
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnimodularBesselSubgroupsUWN
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AeEqOfDenseOfLocalSqBound, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExtendAeLinearOfLocalSqBoundDense, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsQuotMeasSset, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralCompactLeQuotientMeasureBessel, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralBesselCoefficientCompactLe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselMatrixCoeffExtendsBoundedEquivariant, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelEqOnOfContinuousOnAeEq, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousBesselMapSmoothVectors, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsBesselMapRankOneFactorisationTranslateSpan

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AeEqOfDenseOfLocalSqBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AeEqOfDenseOfLocalSqBound", "h": "module\n\npublic import Mathlib.Analysis.Complex.Basic\npublic import Mathlib.MeasureTheory.Function.StronglyMeasurable.AEStronglyMeasurable\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Add\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

namespace GlobalTheory

theorem ae_eq_of_dense_of_local_sq_bound : ∀ {X : Type} [MeasurableSpace X] (μ : Measure X) (K : ℕ → Set X),
    (∀ n, MeasurableSet (K n)) → ⋃ n, K n = Set.univ →
    ∀ {H : Type} [NormedAddCommGroup H] [NormedSpace ℂ H] {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (D : Set H), Dense D → ∀ P Q : H → X → E,
    (∀ u u', (fun x => P u x - P u' x) =ᵐ[μ] P (u - u')) →
    (∀ u u', (fun x => Q u x - Q u' x) =ᵐ[μ] Q (u - u')) →
    (∀ n, ∃ C : ℝ, ∀ u, AEStronglyMeasurable (P u) (μ.restrict (K n)) ∧
      ∫⁻ x in K n, (‖P u x‖₊ : ENNReal) ^ 2 ∂μ ≤ ENNReal.ofReal (C * ‖u‖ ^ 2)) →
    (∀ n, ∃ C : ℝ, ∀ u, AEStronglyMeasurable (Q u) (μ.restrict (K n)) ∧
      ∫⁻ x in K n, (‖Q u x‖₊ : ENNReal) ^ 2 ∂μ ≤ ENNReal.ofReal (C * ‖u‖ ^ 2)) →
    (∀ u ∈ D, P u =ᵐ[μ] Q u) → ∀ u, P u =ᵐ[μ] Q u := by
  intro X _ μ K _hK hcov H _ _ E _ _ D hD P Q hP hQ hPb hQb hPQ u
  have key : ∀ n, ∀ᵐ x ∂μ.restrict (K n), P u x = Q u x := by
    intro n
    obtain ⟨CP, hCP⟩ := hPb n
    obtain ⟨CQ, hCQ⟩ := hQb n
    have hmeas : AEMeasurable (fun x => ((‖P u x - Q u x‖₊ : ENNReal)) ^ 2) (μ.restrict (K n)) :=
      (((hCP u).1.sub (hCQ u).1).nnnorm.aemeasurable.coe_nnreal_ennreal).pow_const 2
    set M : ℝ := 2 * (|CP| + |CQ|) with hM
    have hbound : ∀ δ : ℝ, 0 < δ →
        ∫⁻ x, ((‖P u x - Q u x‖₊ : ENNReal)) ^ 2 ∂(μ.restrict (K n)) ≤ ENNReal.ofReal (M * δ ^ 2) := by
      intro δ hδ
      obtain ⟨u', hu'D, hdist⟩ := hD.exists_dist_lt u hδ
      have hwδ : ‖u - u'‖ ^ 2 ≤ δ ^ 2 := by
        have : ‖u - u'‖ < δ := by rw [← dist_eq_norm]; exact hdist
        exact pow_le_pow_left₀ (norm_nonneg _) this.le 2
      have hae : ∀ᵐ x ∂(μ.restrict (K n)), ((‖P u x - Q u x‖₊ : ENNReal)) ^ 2 ≤
          2 * ((‖P (u - u') x‖₊ : ENNReal)) ^ 2 + 2 * ((‖Q (u - u') x‖₊ : ENNReal)) ^ 2 := by
        have h1 := ae_restrict_of_ae (s := K n) (hP u u')
        have h2 := ae_restrict_of_ae (s := K n) (hQ u u')
        have h3 := ae_restrict_of_ae (s := K n) (hPQ u' hu'D)
        filter_upwards [h1, h2, h3] with x e1 e2 e3
        have e1' : P u x - P u' x = P (u - u') x := e1
        have e2' : Q u x - Q u' x = Q (u - u') x := e2
        have e3' : P u' x = Q u' x := e3
        have e : P u x - Q u x = P (u - u') x - Q (u - u') x := by
          have : P u x - Q u x = (P u x - P u' x) - (Q u x - Q u' x) + (P u' x - Q u' x) := by abel
          rw [this, e1', e2', e3', sub_self, add_zero]
        rw [e]
        have hn : ‖P (u - u') x - Q (u - u') x‖₊ ≤ ‖P (u - u') x‖₊ + ‖Q (u - u') x‖₊ := nnnorm_sub_le _ _
        have hsq : ‖P (u - u') x - Q (u - u') x‖₊ ^ 2 ≤
            2 * ‖P (u - u') x‖₊ ^ 2 + 2 * ‖Q (u - u') x‖₊ ^ 2 := by
          have hn' : ((‖P (u - u') x - Q (u - u') x‖₊ : NNReal) : ℝ) ≤
              ((‖P (u - u') x‖₊ : NNReal) : ℝ) + ((‖Q (u - u') x‖₊ : NNReal) : ℝ) := by exact_mod_cast hn
          have h0 : (0:ℝ) ≤ ((‖P (u - u') x - Q (u - u') x‖₊ : NNReal) : ℝ) := NNReal.coe_nonneg _
          have hreal : ((‖P (u - u') x - Q (u - u') x‖₊ : NNReal) : ℝ) ^ 2 ≤
              2 * ((‖P (u - u') x‖₊ : NNReal) : ℝ) ^ 2 + 2 * ((‖Q (u - u') x‖₊ : NNReal) : ℝ) ^ 2 := by
            nlinarith [sq_nonneg (((‖P (u - u') x‖₊ : NNReal) : ℝ) - ((‖Q (u - u') x‖₊ : NNReal) : ℝ))]
          exact_mod_cast hreal
        have := ENNReal.coe_le_coe.mpr hsq
        push_cast at this
        exact this
      calc ∫⁻ x, ((‖P u x - Q u x‖₊ : ENNReal)) ^ 2 ∂(μ.restrict (K n))
          ≤ ∫⁻ x, (2 * ((‖P (u - u') x‖₊ : ENNReal)) ^ 2 + 2 * ((‖Q (u - u') x‖₊ : ENNReal)) ^ 2)
              ∂(μ.restrict (K n)) := lintegral_mono_ae hae
        _ = 2 * ∫⁻ x, ((‖P (u - u') x‖₊ : ENNReal)) ^ 2 ∂(μ.restrict (K n)) +
              2 * ∫⁻ x, ((‖Q (u - u') x‖₊ : ENNReal)) ^ 2 ∂(μ.restrict (K n)) := by
            rw [lintegral_add_left'
              (((hCP (u - u')).1.nnnorm.aemeasurable.coe_nnreal_ennreal.pow_const 2).const_mul 2),
              lintegral_const_mul' _ _ (by norm_num), lintegral_const_mul' _ _ (by norm_num)]
        _ ≤ 2 * ENNReal.ofReal (CP * ‖u - u'‖ ^ 2) + 2 * ENNReal.ofReal (CQ * ‖u - u'‖ ^ 2) := by
            gcongr
            · exact (hCP (u - u')).2
            · exact (hCQ (u - u')).2
        _ ≤ 2 * ENNReal.ofReal (|CP| * δ ^ 2) + 2 * ENNReal.ofReal (|CQ| * δ ^ 2) := by
            gcongr <;> first | exact le_abs_self _
        _ = ENNReal.ofReal (M * δ ^ 2) := by
            have : M * δ ^ 2 = 2 * (|CP| * δ ^ 2) + 2 * (|CQ| * δ ^ 2) := by rw [hM]; ring
            rw [this, ENNReal.ofReal_add (by positivity) (by positivity),
              ENNReal.ofReal_mul (by norm_num), ENNReal.ofReal_mul (by norm_num)]
            simp
    have hzero : ∫⁻ x, ((‖P u x - Q u x‖₊ : ENNReal)) ^ 2 ∂(μ.restrict (K n)) = 0 := by
      have hlim : Filter.Tendsto (fun δ : ℝ => ENNReal.ofReal (M * δ ^ 2)) (nhdsWithin 0 (Set.Ioi 0))
          (nhds (ENNReal.ofReal (M * 0 ^ 2))) := by
        apply Filter.Tendsto.mono_left _ nhdsWithin_le_nhds
        exact (ENNReal.continuous_ofReal.comp (continuous_const.mul (continuous_pow 2))).tendsto 0
      have := ge_of_tendsto hlim (eventually_nhdsWithin_of_forall (fun δ hδ => hbound δ hδ))
      simpa using this
    have hae0 := (lintegral_eq_zero_iff' hmeas).mp hzero
    filter_upwards [hae0] with x hx
    have hx' : ((‖P u x - Q u x‖₊ : ENNReal)) ^ 2 = 0 := hx
    simpa [sub_eq_zero] using hx'
  have hall : ∀ᵐ x ∂μ.restrict (⋃ n, K n), P u x = Q u x :=
    (ae_restrict_iUnion_iff K (fun x => P u x = Q u x)).mpr key
  rw [hcov, Measure.restrict_univ] at hall
  exact hall

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AeEqOfDenseOfLocalSqBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExtendAeLinearOfLocalSqBoundDense =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExtendAeLinearOfLocalSqBoundDense", "h": "module\n\npublic import Mathlib.MeasureTheory.Function.LpSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Operator.Extend\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

namespace GlobalTheory

theorem lintegral_enorm_sq_Lp {Q E : Type} [MeasurableSpace Q] [NormedAddCommGroup E]
    (ν : Measure Q) (f : Lp E 2 ν) :
    ∫⁻ x, ‖f x‖ₑ ^ 2 ∂ν = ENNReal.ofReal (‖f‖ ^ 2) := by
  have h := eLpNorm_nnreal_pow_eq_lintegral (f := f) (μ := ν) (p := 2) (by norm_num)
    (Lp.aestronglyMeasurable f)
  rw [ENNReal.ofReal_pow (norm_nonneg _), Lp.norm_def, ENNReal.ofReal_toReal (Lp.eLpNorm_ne_top f)]
  simp only [NNReal.coe_ofNat, ENNReal.coe_ofNat, ENNReal.rpow_ofNat] at h
  exact h.symm

theorem eLpNorm_two_le_of_lintegral {Q E : Type} [MeasurableSpace Q] [NormedAddCommGroup E]
    (ν : Measure Q) (g : Q → E) (B : ℝ) (hB : 0 ≤ B)
    (h : ∫⁻ x, ‖g x‖ₑ ^ 2 ∂ν ≤ ENNReal.ofReal (B ^ 2)) :
    eLpNorm' g 2 ν ≤ ENNReal.ofReal B := by
  have e := lintegral_rpow_eNorm_eq_rpow_eLpNorm' (f := g) (μ := ν) (q := 2) (by norm_num)
  simp only [ENNReal.rpow_ofNat] at e
  have e := e.symm
  rw [← e, ENNReal.ofReal_pow hB] at h
  exact (ENNReal.pow_le_pow_left_iff two_ne_zero).1 h

theorem extend_ae_linear_of_local_sq : ∀ {X : Type} [MeasurableSpace X] (μ : Measure X) (K : ℕ → Set X),
    (∀ n, MeasurableSet (K n)) → ⋃ n, K n = Set.univ →
    ∀ {H : Type} [NormedAddCommGroup H] [NormedSpace ℂ H]
    {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] [CompleteSpace E]
    (D : Submodule ℂ H), Dense (D : Set H) → ∀ F : H → X → E,
    (∀ u ∈ D, ∀ u' ∈ D, F (u + u') =ᵐ[μ] fun x => F u x + F u' x) →
    (∀ (b : ℂ), ∀ u ∈ D, F (b • u) =ᵐ[μ] fun x => b • F u x) →
    (∀ n, ∃ C : ℝ, ∀ u ∈ D, AEStronglyMeasurable (F u) (μ.restrict (K n)) ∧
      ∫⁻ x in K n, (‖F u x‖₊ : ENNReal) ^ 2 ∂μ ≤ ENNReal.ofReal (C * ‖u‖ ^ 2)) →
    ∃ T : H → X → E, (∀ u ∈ D, T u = F u) ∧
      (∀ u u' : H, T (u + u') =ᵐ[μ] fun x => T u x + T u' x) ∧
      (∀ (b : ℂ) (u : H), T (b • u) =ᵐ[μ] fun x => b • T u x) ∧
      (∀ n, ∃ C : ℝ, ∀ u : H, AEStronglyMeasurable (T u) (μ.restrict (K n)) ∧
        ∫⁻ x in K n, (‖T u x‖₊ : ENNReal) ^ 2 ∂μ ≤ ENNReal.ofReal (C * ‖u‖ ^ 2)) := by
  intro X _ μ K hK hcov H _ _ E _ _ _ D hD F hadd hsmul hbd
  classical
  choose C hC using hbd
  set w : ℕ → ℝ := fun n => (2:ℝ)⁻¹ ^ n / (1 + max (C n) 0) with hw
  have hwpos : ∀ n, 0 < w n := fun n =>
    div_pos (pow_pos (by norm_num) n) (by have := le_max_right (C n) 0; linarith)
  have hw0 : ∀ n, ENNReal.ofReal (w n) ≠ 0 := fun n => by
    rw [Ne, ENNReal.ofReal_eq_zero, not_le]; exact hwpos n
  set ν : Measure X := Measure.sum (fun n => ENNReal.ofReal (w n) • μ.restrict (K n)) with hν
  have hint : ∀ f : X → ENNReal,
      ∫⁻ x, f x ∂ν = ∑' n, ENNReal.ofReal (w n) * ∫⁻ x in K n, f x ∂μ := by
    intro f
    rw [hν, lintegral_sum_measure]
    congr 1; funext n
    rw [lintegral_smul_measure, smul_eq_mul]
  have hνμ : ν ≪ μ := by
    refine Measure.AbsolutelyContinuous.mk fun s hs h0 => ?_
    rw [hν, Measure.sum_apply _ hs]
    refine ENNReal.tsum_eq_zero.2 fun n => ?_
    rw [Measure.smul_apply, Measure.restrict_apply hs, smul_eq_mul,
      measure_mono_null Set.inter_subset_left h0, mul_zero]
  have hμν : μ ≪ ν := by
    refine Measure.AbsolutelyContinuous.mk fun s hs h0 => ?_
    rw [hν, Measure.sum_apply _ hs, ENNReal.tsum_eq_zero] at h0
    have h1 : ∀ n, μ (s ∩ K n) = 0 := fun n => by
      have := h0 n
      rw [Measure.smul_apply, Measure.restrict_apply hs, smul_eq_mul] at this
      exact (mul_eq_zero.1 this).resolve_left (hw0 n)
    have : s = ⋃ n, s ∩ K n := by rw [← Set.inter_iUnion, hcov, Set.inter_univ]
    rw [this]; exact measure_iUnion_null h1
  have hsq : ∀ u ∈ D, ∫⁻ x, ‖F u x‖ₑ ^ 2 ∂ν ≤ ENNReal.ofReal ((Real.sqrt 2 * ‖u‖) ^ 2) := by
    intro u hu
    rw [hint]
    have hB : (Real.sqrt 2 * ‖u‖) ^ 2 = ∑' n : ℕ, (2:ℝ)⁻¹ ^ n * ‖u‖ ^ 2 := by
      rw [tsum_mul_right, tsum_geometric_inv_two, mul_pow, Real.sq_sqrt (by norm_num)]
    rw [hB, ENNReal.ofReal_tsum_of_nonneg (fun n => by positivity)
      ((summable_geometric_of_lt_one (by norm_num) (by norm_num)).mul_right _)]
    refine ENNReal.tsum_le_tsum fun n => ?_
    have h2 : ∫⁻ x in K n, ‖F u x‖ₑ ^ 2 ∂μ ≤ ENNReal.ofReal (C n * ‖u‖ ^ 2) := (hC n u hu).2
    have hM : 0 ≤ max (C n) 0 := le_max_right _ _
    calc ENNReal.ofReal (w n) * ∫⁻ x in K n, ‖F u x‖ₑ ^ 2 ∂μ
        ≤ ENNReal.ofReal (w n) * ENNReal.ofReal (max (C n) 0 * ‖u‖ ^ 2) := by
          gcongr
          exact h2.trans (ENNReal.ofReal_le_ofReal
            (mul_le_mul_of_nonneg_right (le_max_left _ _) (sq_nonneg _)))
      _ = ENNReal.ofReal (w n * (max (C n) 0 * ‖u‖ ^ 2)) := (ENNReal.ofReal_mul (hwpos n).le).symm
      _ ≤ ENNReal.ofReal ((2:ℝ)⁻¹ ^ n * ‖u‖ ^ 2) := by
          apply ENNReal.ofReal_le_ofReal
          rw [hw]
          simp only
          rw [div_mul_eq_mul_div, div_le_iff₀ (by linarith)]
          nlinarith [mul_nonneg (pow_nonneg (by norm_num : (0:ℝ) ≤ 2⁻¹) n) (sq_nonneg ‖u‖)]
  have hae : ∀ u ∈ D, AEStronglyMeasurable (F u) ν := fun u hu =>
    aestronglyMeasurable_sum_measure_iff.2 fun n => (hC n u hu).1.smul_measure _
  have hmem : ∀ u ∈ D, MemLp (F u) 2 ν := by
    intro u hu
    have hb : eLpNorm (F u) 2 ν ≤ ENNReal.ofReal (Real.sqrt 2 * ‖u‖) := by
      rw [eLpNorm_eq_eLpNorm' (by norm_num) (by norm_num) (hae u hu)]
      exact eLpNorm_two_le_of_lintegral ν _ _ (by positivity) (hsq u hu)
    exact hb.trans_lt ENNReal.ofReal_lt_top
  let L : D →ₗ[ℂ] Lp E 2 ν :=
    { toFun := fun u => (hmem u u.2).toLp (F u)
      map_add' := fun u v => by
        rw [← MemLp.toLp_add]
        exact MemLp.toLp_congr _ _ (hνμ.ae_le (hadd u u.2 v v.2))
      map_smul' := fun b u => by
        rw [RingHom.id_apply, ← MemLp.toLp_const_smul]
        exact MemLp.toLp_congr _ _ (hνμ.ae_le (hsmul b u u.2)) }
  have hL : ∀ u (hu : u ∈ D), L ⟨u, hu⟩ = (hmem u hu).toLp (F u) := fun _ _ => rfl
  have hLb : ∃ c, ∀ u : D, ‖L u‖ ≤ c * ‖D.subtype u‖ := by
    refine ⟨Real.sqrt 2, fun u => ?_⟩
    rw [show L u = (hmem u u.2).toLp (F u) from rfl, Lp.norm_toLp]
    apply ENNReal.toReal_le_of_le_ofReal (by positivity)
    rw [eLpNorm_eq_eLpNorm' (by norm_num) (by norm_num) (hae u u.2)]
    exact eLpNorm_two_le_of_lintegral ν _ _ (by positivity) (hsq u u.2)
  have hdense : DenseRange D.subtype := hD.denseRange_val
  set Ext : H →L[ℂ] Lp E 2 ν := L.extendOfNorm D.subtype with hExtdef
  have hExt : ∀ u (hu : u ∈ D), Ext u = (hmem u hu).toLp (F u) := fun u hu => by
    rw [← hL u hu]
    exact LinearMap.extendOfNorm_eq hdense hLb ⟨u, hu⟩
  let T : H → X → E := fun u => if u ∈ D then F u else ⇑(Ext u)
  have hTae : ∀ u, T u =ᵐ[ν] Ext u := by
    intro u
    by_cases hu : u ∈ D
    · simp only [T, if_pos hu]
      rw [hExt u hu]
      exact (MemLp.coeFn_toLp _).symm
    · simp only [T, if_neg hu]
      rfl
  have hres : ∀ n, μ.restrict (K n) ≪ ν := fun n =>
    (Measure.absolutelyContinuous_of_le Measure.restrict_le_self).trans hμν
  refine ⟨T, fun u hu => if_pos hu, fun u u' => ?_, fun b u => ?_, fun n => ?_⟩
  · refine hμν.ae_le ?_
    filter_upwards [hTae (u + u'), hTae u, hTae u', Lp.coeFn_add (Ext u) (Ext u')]
      with x h1 h2 h3 h4
    rw [h1, map_add (f := _), h4, Pi.add_apply, ← h2, ← h3]
  · refine hμν.ae_le ?_
    filter_upwards [hTae (b • u), hTae u, Lp.coeFn_smul b (Ext u)] with x h1 h2 h4
    rw [h1, map_smul, h4, Pi.smul_apply, ← h2]
  · refine ⟨‖Ext‖ ^ 2 / w n, fun u => ⟨?_, ?_⟩⟩
    · exact ((Lp.aestronglyMeasurable (Ext u)).congr (hTae u).symm).mono_ac (hres n)
    · have e1 : ∫⁻ x in K n, ‖T u x‖ₑ ^ 2 ∂μ = ∫⁻ x in K n, ‖Ext u x‖ₑ ^ 2 ∂μ :=
        lintegral_congr_ae ((hres n).ae_le ((hTae u).mono fun x hx => by simp only [hx]))
      have e2 : ENNReal.ofReal (w n) * ∫⁻ x in K n, ‖Ext u x‖ₑ ^ 2 ∂μ
          ≤ ENNReal.ofReal (‖Ext‖ ^ 2 * ‖u‖ ^ 2) := by
        calc _ ≤ ∑' m, ENNReal.ofReal (w m) * ∫⁻ x in K m, ‖Ext u x‖ₑ ^ 2 ∂μ :=
              ENNReal.le_tsum (f := fun m => ENNReal.ofReal (w m) * ∫⁻ x in K m, ‖Ext u x‖ₑ ^ 2 ∂μ) n
          _ = ∫⁻ x, ‖Ext u x‖ₑ ^ 2 ∂ν := (hint _).symm
          _ = ENNReal.ofReal (‖Ext u‖ ^ 2) := lintegral_enorm_sq_Lp ν _
          _ ≤ _ := by
            apply ENNReal.ofReal_le_ofReal
            rw [← mul_pow]
            exact pow_le_pow_left₀ (norm_nonneg _) (Ext.le_opNorm u) 2
      have hd : ENNReal.ofReal (‖Ext‖ ^ 2 / w n * ‖u‖ ^ 2)
          = ENNReal.ofReal (‖Ext‖ ^ 2 * ‖u‖ ^ 2) / ENNReal.ofReal (w n) := by
        rw [← ENNReal.ofReal_div_of_pos (hwpos n)]
        congr 1; ring
      change ∫⁻ x in K n, ‖T u x‖ₑ ^ 2 ∂μ ≤ _
      rw [e1, hd, ENNReal.le_div_iff_mul_le (Or.inl (hw0 n)) (Or.inl ENNReal.ofReal_ne_top), mul_comm]
      exact e2

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExtendAeLinearOfLocalSqBoundDense =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsQuotMeasSset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsQuotMeasSset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselSubgroupProductMeasureIsHaar\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsQuotientMeasureWeil\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.MatGroupHaarUniqueFiniteCompactOpenPos\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGroupMatGroupUnimodular\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentHeisenbergDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf

theorem exists_isQuotMeas_Sset : ∀ (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (μG μS : Measure (Mt k r)), inWb k r z → 0 < Tz k r z → IsHaarOn (GG k r) μG → IsHaarOn (Sset k r z) μS → ∃ ν : Measure (Mt k r), IsQuotMeas μG μS ν := by
  intro k r z μG μS hz hT hG hS
  obtain ⟨μW, hW⟩ := Formalism.FourierDecayAlt.P.weyl_haar_exists k r z hz hT
  obtain ⟨μN, hN⟩ := Formalism.FourierDecayAlt.P.unipotent_haar_exists k r
  have conv : ∀ {U : Set (Mat k r)} {μ : Measure (Mt k r)}, Formalism.FourierDecayAlt.B.IsHaarOn U μ → IsHaarOn U μ := by
    intro U μ h
    haveI : IsFiniteMeasureOnCompacts μ := ⟨fun K hK => h.finite_compact K hK⟩
    exact ⟨inferInstance, h.ne_zero, h.conc, h.left⟩
  obtain ⟨hSg, hsub, hH, hR⟩ := GlobalTheory.muSof_isHaar k r z μW μN hz hT
    (conv hW) (conv hN)
  have hS' : PI.IsHaarOnM (Sset k r z) μS := hS
  obtain ⟨c, -, -, hc⟩ := (GlobalTheory.MatHaar.haar_unique_locFinite_openPos _ _ _ hSg hH).1 μS hS'
  have hR' : PI.IsRightInvM (Sset k r z) μS := by
    intro s hs
    rw [hc, Measure.map_smul, hR s hs]
    exact (GlobalTheory.ProdHaar.measurable_rmulQ s).aemeasurable
  obtain ⟨hGg, hGH⟩ := GlobalTheory.unitaryGroup_matGroup_unimodular k r
  exact GlobalTheory.QuotWeil.exists_isQuotM _ _ _ μG μS hGg hSg hsub (hGH μG hG).1 hS' hR'

end GlobalTheory.SgInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsQuotMeasSset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralCompactLeQuotientMeasureBessel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralCompactLeQuotientMeasureBessel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClosedSubgroupBesselHaarFiniteCompactPosOpen\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.SgInf.LocEmb

variable {k r : ℕ}

theorem det_ne_zero_of_mem {g : Mat k r} (hg : g ∈ GG k r) : g.det ≠ 0 := by
  have h : gᴴ * Hpk k r * g = Hpk k r := hg
  have hH : (Hpk k r).det ≠ 0 := by
    have := congrArg Matrix.det (Formalism.QuantumDeterminants.GBasic.Hpk_sq k r)
    rw [Matrix.det_mul, Matrix.det_one] at this
    intro h0; rw [h0, zero_mul] at this; exact zero_ne_one this
  intro h0
  have := congrArg Matrix.det h
  rw [Matrix.det_mul, Matrix.det_mul, h0, mul_zero] at this
  exact hH this.symm

theorem isClosed_GG : IsClosed (GG k r) := by
  show IsClosed {g : Mat k r | gᴴ * Hpk k r * g = Hpk k r}
  exact isClosed_eq ((continuous_id.matrix_conjTranspose.matrix_mul continuous_const).matrix_mul
    continuous_id) continuous_const

theorem continuousOn_inv : ContinuousOn (fun b : Mat k r => b⁻¹) {b | b.det ≠ 0} := by
  have : (fun b : Mat k r => b⁻¹) = fun b => (b.det)⁻¹ • b.adjugate := by
    funext b; rw [Matrix.inv_def, Ring.inverse_eq_inv']
  rw [this]
  exact ContinuousOn.smul ((continuous_id.matrix_det).continuousOn.inv₀ fun b hb => hb)
    continuous_id.matrix_adjugate.continuousOn

end GlobalTheory.SgInf.LocEmb

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.LocEmb
variable {k r : ℕ}

def quotSet (K : Set (Mt k r)) : Set (Mt k r) :=
  (fun p : Mt k r × Mt k r => ((Matrix.of p.1 : Mat k r) * (Matrix.of p.2 : Mat k r)⁻¹ : Mat k r)) '' (K ×ˢ K)

theorem isCompact_quotSet {K : Set (Mt k r)} (hK : IsCompact K)
    (hd : ∀ x ∈ K, (Matrix.of x : Mat k r).det ≠ 0) : IsCompact (quotSet K) := by
  refine (hK.prod hK).image_of_continuousOn ?_
  have hc1 : Continuous (fun p : Mt k r × Mt k r => (Matrix.of p.1 : Mat k r)) := continuous_fst
  have hc2' : Continuous (fun p : Mt k r × Mt k r => (Matrix.of p.2 : Mat k r)) := continuous_snd
  have hc2 : ContinuousOn (fun p : Mt k r × Mt k r => (Matrix.of p.2 : Mat k r)⁻¹) (K ×ˢ K) :=
    continuousOn_inv.comp hc2'.continuousOn fun p hp => hd p.2 hp.2
  exact hc1.continuousOn.mul hc2

end GlobalTheory.SgInf.LocEmb

theorem GlobalTheory.SgInf.lint_compact_le_quot : ∀ (k r : ℕ) (S : Set (Mat k r)) (μG μS ν : Measure (Mt k r))
    (K₀ : Set (Mt k r)), IsClosedSub k r S → IsHaarOn (GG k r) μG → IsHaarOn S μS → IsUnimod S μS →
    IsQuotMeas μG μS ν → IsCompact K₀ → ∃ C : ENNReal, C < ⊤ ∧ ∀ F : Mt k r → ENNReal, Measurable F →
    (∀ s ∈ S, ∀ x, F (lmulM s x) = F x) → ∫⁻ x in K₀, F x ∂μG ≤ C * ∫⁻ x, F x ∂ν := by
  intro k r S μG μS ν K₀ hS hG hSH hU hQ hK₀
  set K : Set (Mt k r) := K₀ ∩ {x | (Matrix.of x : Mat k r) ∈ GG k r} with hKdef
  have hGc : IsClosed {x : Mt k r | (Matrix.of x : Mat k r) ∈ GG k r} := LocEmb.isClosed_GG
  have hK : IsCompact K := hK₀.inter_right hGc
  have hKd : ∀ x ∈ K, (Matrix.of x : Mat k r).det ≠ 0 := fun x hx => LocEmb.det_ne_zero_of_mem hx.2
  have hKm : MeasurableSet K := hK.isClosed.measurableSet
  refine ⟨μS (LocEmb.quotSet K), (_root_.GlobalTheory.SgInf.haarOn_locFinite_openPos k r S μS hS hSH).1 _ (LocEmb.isCompact_quotSet hK hKd), ?_⟩
  intro F hF hinv

  have hfib : ∀ x : Mt k r, ∫⁻ s, K.indicator F (fun i j => (Matrix.of s * Matrix.of x) i j) ∂μS ≤
      μS (LocEmb.quotSet K) * F x := by
    intro x
    set A : Set (Mt k r) := {s | (Matrix.of s : Mat k r) ∈ S ∧
      (fun i j => ((Matrix.of s : Mat k r) * Matrix.of x) i j : Mt k r) ∈ K} with hA
    have h1 : ∫⁻ s, K.indicator F (fun i j => (Matrix.of s * Matrix.of x) i j) ∂μS ≤
        ∫⁻ s, A.indicator (fun _ => F x) s ∂μS := by
      refine lintegral_mono_ae ?_
      have hnull : μS {x | Matrix.of x ∉ S} = 0 := hSH.2.2.1
      filter_upwards [(ae_iff (p := fun s : Mt k r => (Matrix.of s : Mat k r) ∈ S)).2 hnull] with s hs'
      by_cases hsK : (fun i j => ((Matrix.of s : Mat k r) * Matrix.of x) i j : Mt k r) ∈ K
      · rw [Set.indicator_of_mem hsK, Set.indicator_of_mem (show s ∈ A from ⟨hs', hsK⟩)]
        exact le_of_eq (hinv _ hs' x)
      · rw [Set.indicator_of_notMem hsK]; simp
    have h2 : μS A ≤ μS (LocEmb.quotSet K) := by
      rcases A.eq_empty_or_nonempty with hAe | ⟨s₀, hs₀S, hs₀K⟩
      · rw [hAe, measure_empty]; simp
      set t : Mat k r := Matrix.of s₀ with ht
      have htS : t⁻¹ ∈ S := hS.2.2.2.2 _ hs₀S
      have hdx : (Matrix.of x : Mat k r).det ≠ 0 := by
        have := hKd _ hs₀K
        have h' : (Matrix.of (fun i j => ((Matrix.of s₀ : Mat k r) * Matrix.of x) i j : Mt k r) : Mat k r) =
          (Matrix.of s₀ : Mat k r) * Matrix.of x := rfl
        rw [h', Matrix.det_mul] at this
        exact right_ne_zero_of_mul this
      have hsub : A ⊆ rmulM t⁻¹ ⁻¹' LocEmb.quotSet K := by
        intro s ⟨_, hsK⟩
        refine ⟨((fun i j => ((Matrix.of s : Mat k r) * Matrix.of x) i j : Mt k r),
          (fun i j => ((Matrix.of s₀ : Mat k r) * Matrix.of x) i j : Mt k r)), ⟨hsK, hs₀K⟩, ?_⟩
        show (Matrix.of s : Mat k r) * Matrix.of x * ((Matrix.of s₀ : Mat k r) * Matrix.of x)⁻¹ =
          (Matrix.of s : Mat k r) * t⁻¹
        rw [Matrix.mul_inv_rev, ← Matrix.mul_assoc, Matrix.mul_assoc (Matrix.of s : Mat k r),
          Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hdx), Matrix.mul_one]
      calc μS A ≤ μS (rmulM t⁻¹ ⁻¹' LocEmb.quotSet K) := measure_mono hsub
        _ ≤ (μS.map (rmulM t⁻¹)) (LocEmb.quotSet K) :=
          Measure.le_map_apply (continuous_rmulM _).measurable.aemeasurable _
        _ = μS (LocEmb.quotSet K) := by rw [hU.1 _ htS]
    calc _ ≤ ∫⁻ s, A.indicator (fun _ => F x) s ∂μS := h1
      _ ≤ F x * μS A := lintegral_indicator_const_le _ _
      _ ≤ F x * μS (LocEmb.quotSet K) := by gcongr
      _ = μS (LocEmb.quotSet K) * F x := mul_comm _ _
  have hnullG : μG {x | Matrix.of x ∉ GG k r} = 0 := hG.2.2.1
  calc ∫⁻ x in K₀, F x ∂μG = ∫⁻ x, K₀.indicator F x ∂μG :=
        (lintegral_indicator hK₀.isClosed.measurableSet F).symm
    _ ≤ ∫⁻ x, K.indicator F x ∂μG := by
        refine lintegral_mono_ae ?_
        filter_upwards [(ae_iff (p := fun x : Mt k r => (Matrix.of x : Mat k r) ∈ GG k r)).2 hnullG] with x hx'
        by_cases h0 : x ∈ K₀
        · rw [Set.indicator_of_mem h0, Set.indicator_of_mem (show x ∈ K from ⟨h0, hx'⟩)]
        · rw [Set.indicator_of_notMem h0]; simp
    _ = ∫⁻ x, (∫⁻ s, K.indicator F (fun i j => (Matrix.of s * Matrix.of x) i j) ∂μS) ∂ν :=
        hQ _ (hF.indicator hKm)
    _ ≤ ∫⁻ x, μS (LocEmb.quotSet K) * F x ∂ν := lintegral_mono hfib
    _ = μS (LocEmb.quotSet K) * ∫⁻ x, F x ∂ν := lintegral_const_mul _ hF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralCompactLeQuotientMeasureBessel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralBesselCoefficientCompactLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralBesselCoefficientCompactLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsIsFolnerUWset\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsQuotMeasSset\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralCompactLeQuotientMeasureBessel\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormIdentityBesselCoefficientQuotient\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothVectorsDenseInvariant\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnimodularBesselSubgroupsUWN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf

theorem lint_Afun_compact_le : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)), Std σ w a μG d → Side z π μS → ∀ v ∈ DD σ w, ∀ ξ : Wp, ∀ K : Set (Mt k r), IsCompact K → ∃ C : ℝ, ∀ u ∈ DD σ w, AEStronglyMeasurable (fun x : Mt k r => Afun (psiGen k r z c) π μS σ u v ξ (Matrix.of x)) (μG.restrict K) ∧ ∫⁻ x in K, (‖Afun (psiGen k r z c) π μS σ u v ξ (Matrix.of x)‖₊ : ENNReal) ^ 2 ∂μG ≤ ENNReal.ofReal (C * ‖u‖ ^ 2) := by
  intro k r H _ _ _ Wp _ _ _ _ σ w a μG d z c π μS hStd hSide v hv ξ K hK
  classical
  have hStd' := hStd
  have hSide' := hSide
  obtain ⟨-, hrep, -, -, hHaar, hSchur, -, hDecay, -⟩ := hStd'
  obtain ⟨hz, hT, hπ, hμS, -⟩ := hSide'
  obtain ⟨hclG, -, -, hclS, -⟩ := GlobalTheory.SgInf.closedSub_groups k r z hz hT
  have hUni : IsUnimod (Sset k r z) μS := ((GlobalTheory.SgInf.unimodular_S_N_UW k r z hz hT μS).1) hμS
  obtain ⟨ν, hν⟩ := exists_isQuotMeas_Sset k r z μG μS hz hT hHaar hμS
  obtain ⟨C₀, hC₀, hC⟩ := _root_.GlobalTheory.SgInf.lint_compact_le_quot k r (Sset k r z) μG μS ν K hclS hHaar hμS hUni hν hK
  have hstab : ∀ g ∈ GG k r, ∀ x ∈ DD σ w, σ g x ∈ DD σ w :=
    (GlobalTheory.SgInfDD.DD_stable_dense k r σ w hrep).1
  have hD1 := fun u (hu : u ∈ DD σ w) => _root_.GlobalTheory.SgInf.BeForm.be_converges_equivariant_hermitian_continuous k r σ w a μG d z c π μS hStd hSide
    (DD σ w : Set H) (fun g hg x hx => hstab g hg x hx) hDecay u hu v hv
  have hPi := (GlobalTheory.SgInf.PiUnitary.piS_unitary k r z c π hz hT hπ).2.1
  have hD3 := fun u (hu : u ∈ DD σ w) =>
    _root_.GlobalTheory.SgInf.normIdentity_besselCoef k r σ w a μG d z c π μS hStd hSide ν hν u hu u hu v hv ξ
  set ψ := psiGen k r z c with hψ
  set bc : ℂ := ⟪ξ, be ψ π μS σ v v ξ⟫_ℂ with hbc
  refine ⟨C₀.toReal * bc.re / d, fun u hu => ?_⟩
  set A : Mt k r → Wp := fun x => Afun ψ π μS σ u v ξ (Matrix.of x) with hA
  have hof : Continuous (fun x : Mt k r => (Matrix.of x : Mat k r)) := continuous_id
  set GM : Set (Mt k r) := {x | Matrix.of x ∈ GG k r} with hGM
  have hGMc : IsClosed GM := hclG.2.1.preimage hof
  have hAc : ContinuousOn A GM := by
    have h1 : ContinuousOn (fun x : Mat k r => Afun ψ π μS σ u v ξ x) (GG k r) :=
      (hD1 u hu).2.2.2.clm_apply continuousOn_const
    exact h1.comp hof.continuousOn (fun x hx => hx)
  have hae : ∀ᵐ x ∂μG, x ∈ GM := by
    rw [ae_iff]; exact hHaar.2.2.1
  refine ⟨?_, ?_⟩
  · have h1 : AEStronglyMeasurable A (μG.restrict GM) :=
      hAc.aestronglyMeasurable hGMc.measurableSet
    rw [Measure.restrict_eq_self_of_ae_mem hae] at h1
    exact h1.restrict
  set F : Mt k r → ENNReal := GM.indicator (fun x => (‖A x‖₊ : ENNReal) ^ 2) with hF
  have hFm : Measurable F := by
    have h1 : ContinuousOn (fun x => (‖A x‖₊ : ENNReal) ^ 2) GM := by
      have h0 : ContinuousOn (fun x => (‖A x‖₊ : ENNReal)) GM :=
        (ENNReal.continuous_coe.comp continuous_nnnorm).comp_continuousOn hAc
      exact (ENNReal.continuous_pow 2).comp_continuousOn h0
    have h2 := ContinuousOn.measurable_piecewise h1
      (continuousOn_const (c := (0 : ENNReal)) (s := GMᶜ)) hGMc.measurableSet
    have h3 : F = GM.piecewise (fun x => (‖A x‖₊ : ENNReal) ^ 2) (fun _ => 0) := by
      funext x
      by_cases hx : x ∈ GM <;> simp [hF, hx]
    rw [h3]; exact h2
  have hFinv : ∀ s ∈ Sset k r z, ∀ x, F (lmulM s x) = F x := by
    intro s hs x
    have hsG : s ∈ GG k r := hclS.1 hs
    have hmem : lmulM s x ∈ GM ↔ x ∈ GM := by
      constructor
      · intro h
        have h1 : s⁻¹ * (s * (Matrix.of x : Mat k r)) ∈ GG k r :=
          hclG.2.2.2.1 _ (hclG.2.2.2.2 _ hsG) _ h
        have h2 : s⁻¹ * (s * (Matrix.of x : Mat k r)) = Matrix.of x := by
          rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ (isUnit_det_of_mem_GG hsG), Matrix.one_mul]
        rw [h2] at h1; exact h1
      · intro h; exact hclG.2.2.2.1 _ hsG _ h
    by_cases hx : x ∈ GM
    · have hx' := hmem.2 hx
      rw [hF, Set.indicator_of_mem hx', Set.indicator_of_mem hx]
      have hAeq : A (lmulM s x) = PiS ψ π s (A x) := by
        show be ψ π μS σ (σ (s * Matrix.of x) u) v ξ =
          PiS ψ π s (be ψ π μS σ (σ (Matrix.of x) u) v ξ)
        have hm : σ (s * Matrix.of x) = (σ s).comp (σ (Matrix.of x)) := hrep.1.2 s hsG _ hx
        have hxu : σ (Matrix.of x) u ∈ DD σ w := hstab _ hx u hu
        have he := ((hD1 _ hxu).2.1 s hs).1
        rw [hm]
        show be ψ π μS σ (σ s (σ (Matrix.of x) u)) v ξ = _
        rw [he]; rfl
      have hn : ‖PiS ψ π s (A x)‖₊ = ‖A x‖₊ := Subtype.ext (hPi.2.1 s hs _)
      rw [hAeq, hn]
    · have hx' : lmulM s x ∉ GM := fun h => hx (hmem.1 h)
      rw [hF, Set.indicator_of_notMem hx', Set.indicator_of_notMem hx]
  obtain ⟨-, -, hL2, hnorm, hb0, hbim⟩ := hD3 u hu
  have hint : Integrable (fun x => ‖A x‖ ^ 2) ν := hL2.integrable_norm_pow (by norm_num)
  have hval : ∫ x, ‖A x‖ ^ 2 ∂ν = ‖u‖ ^ 2 * bc.re / d := by
    have h1 : ∫ x, ⟪A x, A x⟫_ℂ ∂ν = ((∫ x, ‖A x‖ ^ 2 ∂ν : ℝ) : ℂ) := by
      rw [← integral_complex_ofReal]
      refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
      simp only
      rw [inner_self_eq_norm_sq_to_K]; push_cast; rfl
    have h2 : bc = (bc.re : ℂ) := by
      apply Complex.ext <;> simp [hbim]
    have h3 : ⟪u, u⟫_ℂ = ((‖u‖ ^ 2 : ℝ) : ℂ) := by
      rw [inner_self_eq_norm_sq_to_K]; push_cast; rfl
    have h4 : ((∫ x, ‖A x‖ ^ 2 ∂ν : ℝ) : ℂ) = ((‖u‖ ^ 2 * bc.re / d : ℝ) : ℂ) := by
      rw [← h1]
      refine hnorm.trans ?_
      rw [h3]
      push_cast
      rw [← h2]
    exact_mod_cast h4
  have hlin : ∫⁻ x, (‖A x‖₊ : ENNReal) ^ 2 ∂ν = ENNReal.ofReal (‖u‖ ^ 2 * bc.re / d) := by
    rw [← hval, ofReal_integral_eq_lintegral_ofReal hint
      (Filter.Eventually.of_forall fun x => by positivity)]
    refine lintegral_congr fun x => ?_
    rw [ENNReal.ofReal_pow (norm_nonneg _), ← enorm_eq_nnnorm, ofReal_norm_eq_enorm]
  calc ∫⁻ x in K, (‖A x‖₊ : ENNReal) ^ 2 ∂μG = ∫⁻ x in K, F x ∂μG := by
        refine lintegral_congr_ae (ae_restrict_of_ae ?_)
        filter_upwards [hae] with x hx
        rw [hF, Set.indicator_of_mem hx]
    _ ≤ C₀ * ∫⁻ x, F x ∂ν := hC F hFm hFinv
    _ ≤ C₀ * ∫⁻ x, (‖A x‖₊ : ENNReal) ^ 2 ∂ν := by
        refine mul_le_mul_right ?_ _
        exact lintegral_mono fun x => Set.indicator_le_self _ _ x
    _ = ENNReal.ofReal (C₀.toReal * bc.re / d * ‖u‖ ^ 2) := by
        rw [hlin]
        have hC₁ : C₀ = ENNReal.ofReal C₀.toReal := (ENNReal.ofReal_toReal hC₀.ne).symm
        conv_lhs => rw [hC₁]
        rw [← ENNReal.ofReal_mul ENNReal.toReal_nonneg]
        congr 1; ring

end GlobalTheory.SgInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralBesselCoefficientCompactLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselMatrixCoeffExtendsBoundedEquivariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselMatrixCoeffExtendsBoundedEquivariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Mathlib.Analysis.Complex.Basic\npublic import Mathlib.MeasureTheory.Function.StronglyMeasurable.AEStronglyMeasurable\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AeEqOfDenseOfLocalSqBound\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExtendAeLinearOfLocalSqBoundDense\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsUnimodularBesselModelUnitaryGroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralBesselCoefficientCompactLe\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothVectorsDenseInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.SgInf.BesselExt

variable {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp]
  {σ : Mat k r → (H →L[ℂ] H)} {w : H} {a : ℝ} {μG : Measure (Mt k r)} {d : ℝ}
  {z : Fin (2 * r + k + 1) → ℂ} {c : Fin r → ℂ} {π : Mat k r → (Wp →L[ℂ] Wp)} {μS : Measure (Mt k r)}

theorem afun_add (hStd : Std σ w a μG d) (hSide : Side z π μS) {v : H} (hv : v ∈ DD σ w) (ξ : Wp)
    {u u' : H} (hu : u ∈ DD σ w) (hu' : u' ∈ DD σ w) {x : Mat k r} (hx : x ∈ GG k r) :
    Afun (psiGen k r z c) π μS σ (u + u') v ξ x =
      Afun (psiGen k r z c) π μS σ u v ξ x + Afun (psiGen k r z c) π μS σ u' v ξ x := by
  have hst := (_root_.GlobalTheory.SgInfDD.DD_stable_dense k r σ w hStd.2.1).1
  have h1 := (_root_.GlobalTheory.SgInf.BeForm.be_converges_equivariant_hermitian_continuous k r σ w a μG d z c π μS hStd hSide (DD σ w) hst hStd.2.2.2.2.2.2.2.1
    (σ x u) (hst x hx u hu) v hv).1
  have h2 := (_root_.GlobalTheory.SgInf.BeForm.be_converges_equivariant_hermitian_continuous k r σ w a μG d z c π μS hStd hSide (DD σ w) hst hStd.2.2.2.2.2.2.2.1
    (σ x u') (hst x hx u' hu') v hv).1
  simp only [Afun, be, map_add (f := _), coef_add_left, add_smul]
  rw [integral_add h1 h2, ContinuousLinearMap.add_apply]

theorem afun_smul (b : ℂ) (u v : H) (ξ : Wp) (x : Mat k r) :
    Afun (psiGen k r z c) π μS σ (b • u) v ξ x = b • Afun (psiGen k r z c) π μS σ u v ξ x := by
  simp only [Afun, be, map_smul, coef_smul_left, mul_smul]
  rw [integral_smul, ContinuousLinearMap.smul_apply]

theorem afun_mul_right (hσ : IsURepOn (GG k r) σ) (u v : H) (ξ : Wp) {x y : Mat k r}
    (hx : x ∈ GG k r) (hy : y ∈ GG k r) :
    Afun (psiGen k r z c) π μS σ (σ y u) v ξ x = Afun (psiGen k r z c) π μS σ u v ξ (x * y) := by
  simp only [Afun, hσ.1.2 x hx y hy, ContinuousLinearMap.comp_apply]

theorem afun_mul_left (hStd : Std σ w a μG d) (hSide : Side z π μS) {v : H} (hv : v ∈ DD σ w) (ξ : Wp)
    {u : H} (hu : u ∈ DD σ w) {s x : Mat k r} (hs : s ∈ Sset k r z) (hx : x ∈ GG k r)
    (hSG : Sset k r z ⊆ GG k r) :
    Afun (psiGen k r z c) π μS σ u v ξ (s * x) =
      PiS (psiGen k r z c) π s (Afun (psiGen k r z c) π μS σ u v ξ x) := by
  have hst := (_root_.GlobalTheory.SgInfDD.DD_stable_dense k r σ w hStd.2.1).1
  have h := ((_root_.GlobalTheory.SgInf.BeForm.be_converges_equivariant_hermitian_continuous k r σ w a μG d z c π μS hStd hSide (DD σ w) hst hStd.2.2.2.2.2.2.2.1
    (σ x u) (hst x hx u hu) v hv).2.1 s hs).1
  simp only [Afun]
  rw [hStd.2.1.1.2 s (hSG hs) x hx, ContinuousLinearMap.comp_apply, h, ContinuousLinearMap.comp_apply]

theorem continuous_lmulM' (s : Mat k r) : Continuous (lmulM s : Mt k r → Mt k r) :=
  continuous_const.matrix_mul (continuous_id (X := Mat k r))

theorem lintegral_comp_le_image {X : Type} [TopologicalSpace X] [MeasurableSpace X] [BorelSpace X]
    [T2Space X] {μ : Measure X} {φ : X → X} (hmp : MeasurePreserving φ μ μ) (hφ : Continuous φ)
    (f : X → ENNReal) {K : Set X} (hK : IsCompact K) (hf : AEMeasurable f μ) :
    ∫⁻ x in K, f (φ x) ∂μ ≤ ∫⁻ x in φ '' K, f x ∂μ := by
  have hm : MeasurableSet (φ '' K) := (hK.image hφ).isClosed.measurableSet
  have hmap : μ.map φ = μ := hmp.map_eq
  calc ∫⁻ x in K, f (φ x) ∂μ ≤ ∫⁻ x, (φ '' K).indicator f (φ x) ∂μ := by
        rw [← lintegral_indicator hK.isClosed.measurableSet]
        refine lintegral_mono fun x => ?_
        by_cases hx : x ∈ K
        · simp [Set.indicator, hx, Set.mem_image_of_mem φ hx]
        · simp [Set.indicator, hx]
    _ = ∫⁻ y, (φ '' K).indicator f y ∂μ := by
        have := lintegral_map' (μ := μ) (f := (φ '' K).indicator f) (g := φ)
          (by rw [hmap]; exact hf.indicator hm) hφ.aemeasurable
        rw [hmap] at this
        exact this.symm
    _ = ∫⁻ y in φ '' K, f y ∂μ := lintegral_indicator hm _

end GlobalTheory.SgInf.BesselExt


open GlobalTheory.SgInf.BesselExt in
theorem GlobalTheory.SgInf.bessel_ext_bounded : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)), Std σ w a μG d → Side z π μS → ∀ v ∈ DD σ w, ∀ ξ : Wp, ∃ T : H → Mat k r → Wp, (∀ u ∈ DD σ w, T u = Afun (psiGen k r z c) π μS σ u v ξ) ∧ (∀ u u' : H, (fun x : Mt k r => T (u + u') (Matrix.of x)) =ᵐ[μG] fun x => T u (Matrix.of x) + T u' (Matrix.of x)) ∧ (∀ (b : ℂ) (u : H), (fun x : Mt k r => T (b • u) (Matrix.of x)) =ᵐ[μG] fun x => b • T u (Matrix.of x)) ∧ (∀ K : Set (Mt k r), IsCompact K → ∃ C : ℝ, ∀ u : H, AEStronglyMeasurable (fun x : Mt k r => T u (Matrix.of x)) (μG.restrict K) ∧ ∫⁻ x in K, (‖T u (Matrix.of x)‖₊ : ENNReal) ^ 2 ∂μG ≤ ENNReal.ofReal (C * ‖u‖ ^ 2)) ∧ (∀ y ∈ GG k r, ∀ u : H, (fun x : Mt k r => T (σ y u) (Matrix.of x)) =ᵐ[μG] fun x => T u (Matrix.of x * y)) ∧ (∀ s ∈ Sset k r z, ∀ u : H, (fun x : Mt k r => T u (s * Matrix.of x)) =ᵐ[μG] fun x => PiS (psiGen k r z c) π s (T u (Matrix.of x))) := by
  intro k r H _ _ _ Wp _ _ _ _ σ w a μG d z c π μS hStd hSide v hv ξ
  have hσ : IsURepOn (GG k r) σ := hStd.2.1
  have hHaar : IsHaarOn (GG k r) μG := hStd.2.2.2.2.1
  have hw0 : w ≠ 0 := by
    intro h; have h1 := hStd.2.2.2.1; rw [h, norm_zero] at h1; exact zero_ne_one h1
  have hcl := _root_.GlobalTheory.SgInf.closedSub_groups k r z hSide.1 hSide.2.1
  have hSG : Sset k r z ⊆ GG k r := hcl.2.2.2.1.1
  have hDD := _root_.GlobalTheory.SgInfDD.DD_stable_dense k r σ w hσ
  have hst : ∀ g ∈ GG k r, ∀ u ∈ DD σ w, σ g u ∈ DD σ w := hDD.1
  have hdense : Dense (DD σ w : Set H) := hDD.2.1 hStd.2.2.1 hw0
  have hconc : ∀ᵐ x ∂μG, Matrix.of x ∈ GG k r := by
    rw [ae_iff]; exact hHaar.2.2.1
  let F : H → Mt k r → Wp := fun u x => Afun (psiGen k r z c) π μS σ u v ξ (Matrix.of x)
  let K : ℕ → Set (Mt k r) := fun n => Metric.closedBall 0 n
  have hKm : ∀ n, MeasurableSet (K n) := fun n => Metric.isClosed_closedBall.measurableSet
  have hKc : ∀ n, IsCompact (K n) := fun n => isCompact_closedBall 0 n
  have hcov : ⋃ n, K n = Set.univ := by
    refine Set.eq_univ_of_forall fun x => Set.mem_iUnion.2 ⟨⌈‖x‖⌉₊, ?_⟩
    simp only [K, Metric.mem_closedBall, dist_zero_right]; exact Nat.le_ceil _
  have hsub : ∀ L : Set (Mt k r), IsCompact L → ∃ n, L ⊆ K n := by
    intro L hL
    obtain ⟨R, hR⟩ := hL.isBounded.subset_closedBall 0
    exact ⟨⌈R⌉₊, hR.trans (Metric.closedBall_subset_closedBall (Nat.le_ceil R))⟩
  have hadd : ∀ u ∈ DD σ w, ∀ u' ∈ DD σ w, F (u + u') =ᵐ[μG] fun x => F u x + F u' x := by
    intro u hu u' hu'
    filter_upwards [hconc] with x hx
    exact afun_add hStd hSide hv ξ hu hu' hx
  have hsmul : ∀ (b : ℂ), ∀ u ∈ DD σ w, F (b • u) =ᵐ[μG] fun x => b • F u x :=
    fun b u _ => Filter.Eventually.of_forall fun x => afun_smul b u v ξ _
  obtain ⟨T0, hT0D, hT0add, hT0smul, hT0b⟩ := _root_.GlobalTheory.extend_ae_linear_of_local_sq μG K hKm hcov (DD σ w) hdense F hadd hsmul
    (fun n => _root_.GlobalTheory.SgInf.lint_Afun_compact_le k r σ w a μG d z c π μS hStd hSide v hv ξ (K n) (hKc n))
  have hT0m : ∀ u, AEStronglyMeasurable (T0 u) μG := by
    intro u
    have h : AEStronglyMeasurable (T0 u) (μG.restrict (⋃ n, K n)) :=
      aestronglyMeasurable_iUnion_iff.2 fun n => ((hT0b n).choose_spec u).1
    rwa [hcov, Measure.restrict_univ] at h
  have hT0bK : ∀ L : Set (Mt k r), IsCompact L → ∃ C : ℝ, ∀ u,
      ∫⁻ x in L, (‖T0 u x‖₊ : ENNReal) ^ 2 ∂μG ≤ ENNReal.ofReal (C * ‖u‖ ^ 2) := by
    intro L hL
    obtain ⟨n, hn⟩ := hsub L hL
    obtain ⟨C, hC⟩ := hT0b n
    exact ⟨C, fun u => (lintegral_mono_set hn).trans (hC u).2⟩
  have hT0sub : ∀ u u', (fun x => T0 u x - T0 u' x) =ᵐ[μG] T0 (u - u') := by
    intro u u'
    filter_upwards [hT0add (u - u') u'] with x hx
    rw [sub_add_cancel] at hx
    rw [hx]; simp
  have hmeasn : ∀ u, AEMeasurable (fun x => (‖T0 u x‖₊ : ENNReal) ^ 2) μG := fun u =>
    (hT0m u).nnnorm.aemeasurable.coe_nnreal_ennreal.pow_const 2
  refine ⟨fun u M => T0 u (Matrix.of.symm M), ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro u hu; funext M; show T0 u _ = _; rw [hT0D u hu]; rfl
  · intro u u'; exact hT0add u u'
  · intro b u; exact hT0smul b u
  · intro L hL
    obtain ⟨n, hn⟩ := hsub L hL
    obtain ⟨C, hC⟩ := hT0b n
    exact ⟨C, fun u => ⟨(hC u).1.mono_measure (Measure.restrict_mono hn le_rfl),
      (lintegral_mono_set hn).trans (hC u).2⟩⟩
  · intro y hy u
    have hmp : MeasurePreserving (rmulM y) μG μG :=
      ⟨(continuous_rmulM y).measurable, (_root_.GlobalTheory.SgInf.isUnimod_GG k r μG hHaar).1 y hy⟩
    refine _root_.GlobalTheory.ae_eq_of_dense_of_local_sq_bound μG K hKm hcov (DD σ w : Set H) hdense
      (fun u x => T0 (σ y u) x) (fun u x => T0 u (rmulM y x)) ?_ ?_ ?_ ?_ ?_ u
    · intro u u'
      filter_upwards [hT0sub (σ y u) (σ y u')] with x hx
      rw [hx, map_sub]
    · intro u u'; exact hmp.quasiMeasurePreserving.ae (hT0sub u u')
    · intro n
      obtain ⟨C, hC⟩ := hT0b n
      refine ⟨C, fun u => ⟨(hC (σ y u)).1, ?_⟩⟩
      rw [← hσ.2.1 y hy u]; exact (hC (σ y u)).2
    · intro n
      obtain ⟨C, hC⟩ := hT0bK _ ((hKc n).image (continuous_rmulM y))
      refine ⟨C, fun u => ⟨((hT0m u).comp_measurePreserving hmp).restrict, ?_⟩⟩
      exact (lintegral_comp_le_image hmp (continuous_rmulM y) _ (hKc n) (hmeasn u)).trans (hC u)
    · intro u hu
      show (fun x => T0 (σ y u) x) =ᵐ[μG] fun x => T0 u (rmulM y x)
      rw [hT0D _ (hst y hy u hu), hT0D u hu]
      filter_upwards [hconc] with x hx
      exact afun_mul_right hσ u v ξ hx hy
  · intro s hs u
    have hmp : MeasurePreserving (lmulM s : Mt k r → Mt k r) μG μG :=
      ⟨(continuous_lmulM' s).measurable, hHaar.2.2.2 s (hSG hs)⟩
    have hPi := _root_.GlobalTheory.SgInf.PiUnitary.piS_unitary k r z c π hSide.1 hSide.2.1 hSide.2.2.1
    have hPin : ‖PiS (psiGen k r z c) π s‖ ≤ 1 := (hPi.2.2.1 s hs).1
    have hnorm : ∀ e : Wp, ‖PiS (psiGen k r z c) π s e‖₊ ≤ ‖e‖₊ := fun e => by
      rw [← NNReal.coe_le_coe, coe_nnnorm, coe_nnnorm]
      exact ((PiS (psiGen k r z c) π s).le_opNorm e).trans
        (mul_le_of_le_one_left (norm_nonneg _) hPin)
    refine _root_.GlobalTheory.ae_eq_of_dense_of_local_sq_bound μG K hKm hcov (DD σ w : Set H) hdense
      (fun u x => T0 u (lmulM s x)) (fun u x => PiS (psiGen k r z c) π s (T0 u x)) ?_ ?_ ?_ ?_ ?_ u
    · intro u u'; exact hmp.quasiMeasurePreserving.ae (hT0sub u u')
    · intro u u'
      filter_upwards [hT0sub u u'] with x hx
      rw [← map_sub, hx]
    · intro n
      obtain ⟨C, hC⟩ := hT0bK _ ((hKc n).image (continuous_lmulM' s))
      refine ⟨C, fun u => ⟨((hT0m u).comp_measurePreserving hmp).restrict, ?_⟩⟩
      exact (lintegral_comp_le_image hmp (continuous_lmulM' s) _ (hKc n) (hmeasn u)).trans (hC u)
    · intro n
      obtain ⟨C, hC⟩ := hT0b n
      refine ⟨C, fun u => ⟨(PiS (psiGen k r z c) π s).continuous.comp_aestronglyMeasurable (hC u).1, ?_⟩⟩
      refine le_trans (lintegral_mono fun x => ?_) (hC u).2
      exact pow_le_pow_left₀ (by positivity) (ENNReal.coe_le_coe.2 (hnorm _)) 2
    · intro u hu
      show (fun x => T0 u (lmulM s x)) =ᵐ[μG] fun x => PiS (psiGen k r z c) π s (T0 u x)
      rw [hT0D u hu]
      filter_upwards [hconc] with x hx
      exact afun_mul_left hStd hSide hv ξ hu hs hx hSG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselMatrixCoeffExtendsBoundedEquivariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelEqOnOfContinuousOnAeEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelEqOnOfContinuousOnAeEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.AeqCont

theorem null_preimage_lmulM {k r : ℕ} {μG : Measure (Mt k r)} (hμ : IsHaarOn (GG k r) μG)
    {s : Mat k r} (hs : s ∈ GG k r) {N : Set (Mt k r)} (hN : μG N = 0) :
    μG (lmulM s ⁻¹' N) = 0 := by
  have hm : Measurable (lmulM s : Mt k r → Mt k r) :=
    Continuous.measurable (α := Mt k r) (γ := Mt k r)
      (continuous_const.matrix_mul (continuous_id (X := Mat k r)))
  refine le_antisymm ?_ bot_le
  calc μG (lmulM s ⁻¹' N) ≤ μG (lmulM s ⁻¹' toMeasurable μG N) :=
        measure_mono (Set.preimage_mono (subset_toMeasurable μG N))
    _ = (μG.map (lmulM s)) (toMeasurable μG N) :=
        (Measure.map_apply hm (measurableSet_toMeasurable μG N)).symm
    _ = μG (toMeasurable μG N) := by rw [hμ.2.2.2 s hs]
    _ = 0 := by rw [measure_toMeasurable, hN]

theorem eqOn_of_ae (k r : ℕ) {B : Type} [NormedAddCommGroup B] (μG : Measure (Mt k r))
    (f g : Mat k r → B) (hμ : IsHaarOn (GG k r) μG) (hf : ContinuousOn f (GG k r))
    (hg : ContinuousOn g (GG k r))
    (hfg : (fun x : Mt k r => f (Matrix.of x)) =ᵐ[μG] (fun x => g (Matrix.of x))) :
    ∀ x ∈ GG k r, f x = g x := by
  have hH : IsUnit (Hpk k r).det := Matrix.isUnit_det_of_left_inverse (hpkFacts k r).2.1
  have hgrp := uHGroup _ _ hH
  intro x0 hx0
  by_contra hne
  obtain ⟨U, hUo, hU⟩ := (continuousOn_iff'.1 (hf.sub hg)) ({0}ᶜ : Set B) isOpen_compl_singleton
  have hmemU : ∀ y ∈ GG k r, y ∈ U → f y ≠ g y := by
    intro y hy hyU h
    have : y ∈ (f - g) ⁻¹' ({0}ᶜ : Set B) ∩ GG k r := by rw [hU]; exact ⟨hyU, hy⟩
    exact this.1 (by simp [h])
  have hx0U : x0 ∈ U := by
    have : x0 ∈ (f - g) ⁻¹' ({0}ᶜ : Set B) ∩ GG k r :=
      ⟨by simpa [sub_eq_zero] using hne, hx0⟩
    rw [hU] at this; exact this.1
  set N : Set (Mt k r) := {x | (Matrix.of x : Mat k r) ∈ U ∧ (Matrix.of x : Mat k r) ∈ GG k r} with hNdef
  have hN : μG N = 0 := by
    have h0 : μG {x | ¬ f (Matrix.of x) = g (Matrix.of x)} = 0 := ae_iff.1 hfg
    exact measure_mono_null (fun x hx => hmemU _ hx.2 hx.1) h0
  let O : GG k r → Set (Mt k r) := fun s => {x | (s.1 * Matrix.of x : Mat k r) ∈ U}
  have hO : ∀ s, IsOpen (O s) := fun s =>
    hUo.preimage (continuous_const.matrix_mul (continuous_id (X := Mat k r)))
  obtain ⟨T, hTc, hT⟩ := TopologicalSpace.isOpen_iUnion_countable O hO
  have hcov : {x : Mt k r | (Matrix.of x : Mat k r) ∈ GG k r} ⊆ ⋃ s ∈ T, lmulM s.1 ⁻¹' N := by
    intro x hx
    have hdet : IsUnit (Matrix.of x : Mat k r).det := (hgrp.2.2 _ hx).1
    have hxinv : (Matrix.of x : Mat k r)⁻¹ ∈ GG k r := (hgrp.2.2 _ hx).2
    let s : GG k r := ⟨x0 * (Matrix.of x : Mat k r)⁻¹, hgrp.2.1 _ hx0 _ hxinv⟩
    have hxO : x ∈ ⋃ i, O i := Set.mem_iUnion.2 ⟨s, by
      show x0 * (Matrix.of x : Mat k r)⁻¹ * Matrix.of x ∈ U
      rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hdet, Matrix.mul_one]; exact hx0U⟩
    rw [← hT] at hxO
    obtain ⟨t, htT, hxt⟩ := Set.mem_iUnion₂.1 hxO
    exact Set.mem_iUnion₂.2 ⟨t, htT, hxt, hgrp.2.1 _ t.2 _ hx⟩
  have hG0 : μG {x : Mt k r | (Matrix.of x : Mat k r) ∈ GG k r} = 0 :=
    measure_mono_null hcov ((measure_biUnion_null_iff hTc).2 fun s _ => null_preimage_lmulM hμ s.2 hN)
  have huniv : μG Set.univ = 0 := by
    have : (Set.univ : Set (Mt k r)) =
        {x | (Matrix.of x : Mat k r) ∈ GG k r} ∪ {x | (Matrix.of x : Mat k r) ∉ GG k r} := by
      ext x; by_cases h : (Matrix.of x : Mat k r) ∈ GG k r <;> simp [h]
    rw [this]; exact measure_union_null hG0 hμ.2.2.1
  exact hμ.2.1 (Measure.measure_univ_eq_zero.1 huniv)

end GlobalTheory.SgInf.AeqCont
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelEqOnOfContinuousOnAeEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousBesselMapSmoothVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousBesselMapSmoothVectors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselMatrixCoeffExtendsBoundedEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelEqOnOfContinuousOnAeEq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BoundedEquivariantMapSmoothContinuousSeminormBou\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsUnimodularBesselModelUnitaryGroup\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothVectorsDenseInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.BesselExt

variable {k r : ℕ}

alias one_memG := _root_.GlobalTheory.SgInfDD.gg_one

alias mul_memG := _root_.GlobalTheory.SgInfDD.gg_mul

section Sm
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem smooth_add {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Mat k r → (H →L[ℂ] H)} {u u' : H} (hu : IsSmoothVec σ u) (hu' : IsSmoothVec σ u') :
    IsSmoothVec σ (u + u') := by
  intro g₀ hg₀
  obtain ⟨U, F, hU, hg, hF, hFe⟩ := hu g₀ hg₀
  obtain ⟨U', F', hU', hg', hF', hFe'⟩ := hu' g₀ hg₀
  refine ⟨U ∩ U', F + F', hU.inter hU', ⟨hg, hg'⟩, (hF.mono Set.inter_subset_left).add
    (hF'.mono Set.inter_subset_right), fun g hg hgH => ?_⟩
  have e1 := hFe g hg.1 hgH
  have e2 := hFe' g hg.2 hgH
  simp only at e1 e2
  simp only [map_add (f := _), Pi.add_apply, e1, e2]

theorem smooth_smul {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Mat k r → (H →L[ℂ] H)} {u : H} (b : ℂ) (hu : IsSmoothVec σ u) :
    IsSmoothVec σ (b • u) := by
  intro g₀ hg₀
  obtain ⟨U, F, hU, hg, hF, hFe⟩ := hu g₀ hg₀
  refine ⟨U, b • F, hU, hg, hF.const_smul b, fun g hg hgH => ?_⟩
  have e1 := hFe g hg hgH
  simp only at e1
  simp only [map_smul, Pi.smul_apply, e1]

end Sm

theorem ae_rtrans {B : Type*} {μG : Measure (Mt k r)} (hU : IsUnimod (GG k r) μG) {y : Mat k r}
    (hy : y ∈ GG k r) {f g : Mat k r → B}
    (h : (fun x : Mt k r => f (Matrix.of x)) =ᵐ[μG] fun x => g (Matrix.of x)) :
    (fun x : Mt k r => f (Matrix.of x * y)) =ᵐ[μG] fun x => g (Matrix.of x * y) := by
  have hmp : MeasurePreserving (rmulM y : Mt k r → Mt k r) μG μG :=
    ⟨(continuous_rmulM y).measurable, hU.1 y hy⟩
  exact hmp.quasiMeasurePreserving.ae_eq_comp h

theorem ae_ltrans {B : Type*} {μG : Measure (Mt k r)} (hH : IsHaarOn (GG k r) μG) {y : Mat k r}
    (hy : y ∈ GG k r) {f g : Mat k r → B}
    (h : (fun x : Mt k r => f (Matrix.of x)) =ᵐ[μG] fun x => g (Matrix.of x)) :
    (fun x : Mt k r => f (y * Matrix.of x)) =ᵐ[μG] fun x => g (y * Matrix.of x) := by
  have hc : Continuous (lmulM y : Mt k r → Mt k r) :=
    (continuous_const (y := y)).matrix_mul (continuous_id (X := Mat k r))
  have hmp : MeasurePreserving (lmulM y : Mt k r → Mt k r) μG μG :=
    ⟨hc.measurable, hH.2.2.2 y hy⟩
  exact hmp.quasiMeasurePreserving.ae_eq_comp h

end GlobalTheory.SgInf.BesselExt

open GlobalTheory.SgInf.BesselExt in
theorem GlobalTheory.SgInf.exists_besselExt : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)) , Std σ w a μG d → Side z π μS → IsSmoothVec σ w → ∀ v ∈ DD σ w, ∀ ξ : Wp, ∃ l : H → Wp, IsBesselMapSm z (psiGen k r z c) σ π l ∧ ∀ u ∈ DD σ w, l u = be (psiGen k r z c) π μS σ u v ξ := by
  intro k r H _ _ _ Wp _ _ _ _ σ w a μG d z c π μS hStd hSide hw v hv ξ
  obtain ⟨T, hTD, hadd, hsmul, hloc, hR, hL⟩ := _root_.GlobalTheory.SgInf.bessel_ext_bounded k r σ w a μG d z c π μS hStd hSide v hv ξ
  have hrep : IsURepOn (GG k r) σ := hStd.2.1
  have hHaar : IsHaarOn (GG k r) μG := hStd.2.2.2.2.1
  have hUni : IsUnimod (GG k r) μG := _root_.GlobalTheory.SgInf.isUnimod_GG k r μG hHaar
  have hDDi := _root_.GlobalTheory.SgInfDD.DD_stable_dense k r σ w hrep
  have hPi := _root_.GlobalTheory.SgInf.PiUnitary.piS_unitary k r z c π hSide.1 hSide.2.1 hSide.2.2.1
  obtain ⟨C, Ws, hWs, hreg⟩ := _root_.GlobalTheory.SgInf.reg_main k r σ μG T hrep hHaar hadd hsmul hloc hR
  classical
  let F : H → Mat k r → Wp := fun u => if h : IsSmoothVec σ u then (hreg u h).choose else 0
  have hF : ∀ u, IsSmoothVec σ u → ContinuousOn (F u) (GG k r) ∧
      (fun x : Mt k r => F u (Matrix.of x)) =ᵐ[μG] (fun x => T u (Matrix.of x)) ∧
      ‖F u 1‖ ≤ C * (Ws.map fun ws => ‖dsigW σ ws u‖).sum := by
    intro u hu
    have := (hreg u hu).choose_spec
    simp only [F, dif_pos hu]
    exact this
  have hDDsm : ∀ u ∈ DD σ w, IsSmoothVec σ u := fun u hu => (hDDi.2.2.2.2 hw).1 u (hDDi.2.2.1 hu)
  refine ⟨fun u => F u 1, ⟨?_, ?_, ?_, ?_⟩, ?_⟩
  · intro u hu u' hu'
    have hs := smooth_add hu hu'
    refine _root_.GlobalTheory.SgInf.AeqCont.eqOn_of_ae k r μG (F (u + u')) (fun x => F u x + F u' x) hHaar (hF _ hs).1
      ((hF u hu).1.add (hF u' hu').1) ?_ 1 one_memG
    filter_upwards [(hF _ hs).2.1, hadd u u', (hF u hu).2.1, (hF u' hu').2.1] with x h1 h2 h3 h4
    rw [h1, h2, h3, h4]
  · intro b u hu
    have hs := smooth_smul b hu
    refine _root_.GlobalTheory.SgInf.AeqCont.eqOn_of_ae k r μG (F (b • u)) (fun x => b • F u x) hHaar (hF _ hs).1
      ((hF u hu).1.const_smul b) ?_ 1 one_memG
    filter_upwards [(hF _ hs).2.1, hsmul b u, (hF u hu).2.1] with x h1 h2 h3
    rw [h1, h2, h3]
  · intro h hh m hm u hu
    have hhG : h ∈ GG k r := hh.1
    have hmG : m ∈ GG k r := hm.1
    have htG : h * m ∈ GG k r := mul_memG hhG hmG
    have htS : h * m ∈ Sset k r z := ⟨h, hh, m, hm, rfl⟩
    have hsu : IsSmoothVec σ (σ (h * m) u) := ((hDDi.2.2.2.1 u hu).1 _ htG)

    have h1 : ∀ x ∈ GG k r, F (σ (h * m) u) x = F u (x * (h * m)) := by
      refine _root_.GlobalTheory.SgInf.AeqCont.eqOn_of_ae k r μG _ _ hHaar (hF _ hsu).1 ?_ ?_
      · exact (hF u hu).1.comp ((continuous_id.mul continuous_const).continuousOn)
          (fun x hx => mul_memG hx htG)
      · filter_upwards [(hF _ hsu).2.1, hR _ htG u, ae_rtrans hUni htG (hF u hu).2.1] with x h1 h2 h3
        rw [h1, h2, h3]

    have h2 : ∀ x ∈ GG k r, F u ((h * m) * x) = PiS (psiGen k r z c) π (h * m) (F u x) := by
      refine _root_.GlobalTheory.SgInf.AeqCont.eqOn_of_ae k r μG (fun x => F u ((h * m) * x)) (fun x => PiS (psiGen k r z c) π (h * m) (F u x))
        hHaar ?_ ?_ ?_
      · exact (hF u hu).1.comp ((continuous_const.mul continuous_id).continuousOn)
          (fun x hx => mul_memG htG hx)
      · exact (PiS (psiGen k r z c) π (h * m)).continuous.comp_continuousOn (hF u hu).1
      · filter_upwards [ae_ltrans hHaar htG (hF u hu).2.1, hL _ htS u, (hF u hu).2.1] with x h1 h2 h3
        rw [h1, h2, h3]
    show F (σ (h * m) u) 1 = psiGen k r z c m • π h (F u 1)
    rw [h1 1 one_memG, Matrix.one_mul, ← Matrix.mul_one (h * m), h2 1 one_memG, (hPi.1 h hh m hm).2]
    rfl
  · refine ⟨C, Ws, hWs, fun u hu => (hF u hu).2.2⟩
  · intro u hu
    have hsu := hDDsm u hu
    have hcont : ContinuousOn (Afun (psiGen k r z c) π μS σ u v ξ) (GG k r) := by
      have hD1 := _root_.GlobalTheory.SgInf.BeForm.be_converges_equivariant_hermitian_continuous k r σ w a μG d z c π μS hStd hSide (DD σ w) hDDi.1 hStd.2.2.2.2.2.2.2.1 u hu v hv
      exact (ContinuousLinearMap.apply ℂ Wp ξ).continuous.comp_continuousOn hD1.2.2.2
    have := _root_.GlobalTheory.SgInf.AeqCont.eqOn_of_ae k r μG (F u) _ hHaar (hF u hsu).1 hcont
      (by rw [← hTD u hu]; exact (hF u hsu).2.1) 1 one_memG
    show F u 1 = _
    rw [this]
    simp only [Afun, hrep.1.1, ContinuousLinearMap.one_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousBesselMapSmoothVectors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsBesselMapRankOneFactorisationTranslateSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsBesselMapRankOneFactorisationTranslateSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalStandardSide\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousBesselMapSmoothVectors\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetNotGG\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormIdentityBesselCoefficientQuotient\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothVectorsDenseInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.BeRankOne

theorem exists_rankOne_of_hermitian_nonneg_operatorKernel {H Wp : Type*} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp]
    (V : Set H) (B : H → H → (Wp →L[ℂ] Wp)) (l₀ : H → Wp)
    (hc : ∀ v ∈ V, ∀ ξ : Wp, ∃ c : ℂ, ∀ u ∈ V, B u v ξ = c • l₀ u)
    (hadj : ∀ u ∈ V, ∀ v ∈ V, ContinuousLinearMap.adjoint (B u v) = B v u)
    (hpos : ∀ v ∈ V, ∀ ξ : Wp, 0 ≤ (⟪ξ, B v v ξ⟫_ℂ).re ∧ (⟪ξ, B v v ξ⟫_ℂ).im = 0)
    (hne : ∃ u ∈ V, ∃ v ∈ V, ∃ ξ : Wp, B u v ξ ≠ 0) :
    ∃ t : ℂ, (∃ u ∈ V, t • l₀ u ≠ 0) ∧ ∀ u ∈ V, ∀ v ∈ V, B u v = rk1 (t • l₀ u) (t • l₀ v) := by
  classical
  obtain ⟨u₁, hu₁, v₁, hv₁, ξ₁, hne₁⟩ := hne
  choose! cf hcf using hc

  have hadj' : ∀ u ∈ V, ∀ v ∈ V, ∀ ξ η : Wp, ⟪η, B u v ξ⟫_ℂ = ⟪B v u η, ξ⟫_ℂ := by
    intro u hu v hv ξ η
    rw [← hadj u hu v hv, ContinuousLinearMap.adjoint_inner_left]

  obtain ⟨u₀, hu₀, hl₀⟩ : ∃ u₀ ∈ V, l₀ u₀ ≠ 0 := by
    by_contra h
    push Not at h
    exact hne₁ (by rw [hcf v₁ hv₁ ξ₁ u₁ hu₁, h u₁ hu₁, smul_zero])
  have hnpos : 0 < ‖l₀ u₀‖ ^ 2 := pow_pos (norm_pos_iff.mpr hl₀) 2
  have hN0 : ((‖l₀ u₀‖ ^ 2 : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hnpos.ne'
  have hself : ⟪l₀ u₀, l₀ u₀⟫_ℂ = ((‖l₀ u₀‖ ^ 2 : ℝ) : ℂ) := by
    rw [inner_self_eq_norm_sq_to_K]; push_cast; rfl

  obtain ⟨lam, hcol⟩ : ∃ lam : ℂ, ∀ v ∈ V, ∀ ξ : Wp, cf v ξ = lam * ⟪l₀ v, ξ⟫_ℂ := by
    refine ⟨starRingEnd ℂ (cf u₀ (l₀ u₀)) / ((‖l₀ u₀‖ ^ 2 : ℝ) : ℂ), fun v hv ξ => ?_⟩
    have h := hadj' u₀ hu₀ v hv ξ (l₀ u₀)
    rw [hcf v hv ξ u₀ hu₀, hcf u₀ hu₀ (l₀ u₀) v hv, inner_smul_right, inner_smul_left, hself] at h
    rw [div_mul_eq_mul_div, eq_div_iff hN0, mul_comm (cf v ξ)]
    rw [mul_comm] at h
    exact h
  have hB : ∀ u ∈ V, ∀ v ∈ V, ∀ ξ : Wp, B u v ξ = (lam * ⟪l₀ v, ξ⟫_ℂ) • l₀ u := by
    intro u hu v hv ξ
    rw [hcf v hv ξ u hu, hcol v hv ξ]

  have hq := hpos u₀ hu₀ (l₀ u₀)
  have he : ⟪l₀ u₀, B u₀ u₀ (l₀ u₀)⟫_ℂ = lam * (((‖l₀ u₀‖ ^ 2) * (‖l₀ u₀‖ ^ 2) : ℝ) : ℂ) := by
    rw [hB u₀ hu₀ u₀ hu₀, inner_smul_right, hself]
    push_cast
    ring
  rw [he, Complex.re_mul_ofReal, Complex.im_mul_ofReal] at hq
  have hmm : 0 < ‖l₀ u₀‖ ^ 2 * ‖l₀ u₀‖ ^ 2 := mul_pos hnpos hnpos
  have him : lam.im = 0 := (mul_eq_zero.mp hq.2).resolve_right hmm.ne'
  have hre : 0 ≤ lam.re := by
    by_contra h
    push Not at h
    linarith [mul_neg_of_neg_of_pos h hmm, hq.1]
  have hlam0 : lam ≠ 0 := by
    intro h0
    apply hne₁
    rw [hB u₁ hu₁ v₁ hv₁ ξ₁, h0, zero_mul, zero_smul]
  have hrepos : 0 < lam.re := by
    refine lt_of_le_of_ne hre (fun h => hlam0 ?_)
    exact Complex.ext (by simpa using h.symm) (by simpa using him)

  refine ⟨((Real.sqrt lam.re : ℝ) : ℂ), ⟨u₀, hu₀, smul_ne_zero ?_ hl₀⟩, fun u hu v hv => ?_⟩
  · exact Complex.ofReal_ne_zero.mpr (Real.sqrt_ne_zero'.mpr hrepos)
  have ht : starRingEnd ℂ ((Real.sqrt lam.re : ℝ) : ℂ) * ((Real.sqrt lam.re : ℝ) : ℂ) = lam := by
    rw [Complex.conj_ofReal, ← Complex.ofReal_mul, Real.mul_self_sqrt hre]
    exact Complex.ext (by simp) (by simp [him])
  ext η
  rw [hB u hu v hv η, rankOneInnerOperator_apply, inner_smul_left, smul_smul]
  congr 1
  rw [mul_right_comm, ht]

theorem isBesselMapSm_smul {k r : ℕ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {Wp : Type*} [NormedAddCommGroup Wp] [NormedSpace ℂ Wp] {z : Fin (2 * r + k + 1) → ℂ}
    {ψ : Mat k r → ℂ} {σ : Mat k r → (H →L[ℂ] H)} {π : Mat k r → (Wp →L[ℂ] Wp)} {l : H → Wp}
    (hl : IsBesselMapSm z ψ σ π l) (t : ℂ) : IsBesselMapSm z ψ σ π (fun u => t • l u) := by
  unfold Formalism.MainNotions.S.IsBesselMapSm Formalism.MainNotions.S.IsCWCont at *
  obtain ⟨hadd, hsm, heq, C, Ws, hWs, hb⟩ := hl
  refine ⟨?_, ?_, ?_, ‖t‖ * C, Ws, hWs, ?_⟩
  · intro v hv w hw
    show t • l (v + w) = t • l v + t • l w
    rw [hadd v hv w hw, smul_add]
  · intro c v hv
    show t • l (c • v) = c • (t • l v)
    rw [hsm c v hv, smul_comm]
  · intro h hh m hm v hv
    show t • l (σ (h * m) v) = ψ m • π h (t • l v)
    rw [heq h hh m hm v hv, map_smul, smul_comm]
  · intro v hv
    show ‖t • l v‖ ≤ _
    rw [norm_smul, mul_assoc]
    exact mul_le_mul_of_nonneg_left (hb v hv) (norm_nonneg t)

end GlobalTheory.SgInf.BeRankOne

theorem GlobalTheory.SgInf.exists_isEll_DD : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)) , Std σ w a μG d → Side z π μS → IsSmoothVec σ w → MultOne z (psiGen k r z c) σ π → ∀ ν : Measure (Mt k r), IsQuotMeas μG μS ν → NonVan z (psiGen k r z c) σ π w μG ν → ∃ l : H → Wp, IsEll z (psiGen k r z c) π μS σ (DD σ w) l := by
  intro k r H _ _ _ Wp _ _ _ _ σ w a μG d z c π μS hStd hSide hsm hM1 ν hq hNV
  obtain ⟨-, hU, -, -, hHG, -, -, hDec, -⟩ := id hStd
  obtain ⟨-, -, -, hHS, -⟩ := id hSide
  obtain ⟨hinv, -, hDV, -, hVsm⟩ := _root_.GlobalTheory.SgInfDD.DD_stable_dense k r σ w hU
  have hsmDD : ∀ v ∈ DD σ w, v ∈ smoothVecs (k := k) (r := r) σ :=
    fun v hv => (hVsm hsm).1 v (hDV hv)
  have hae := GlobalTheory.SgInf.WUnfold.ae_mem_GG hHG hHS hq

  have hne : ∃ u ∈ (DD σ w : Set H), ∃ v ∈ (DD σ w : Set H), ∃ ξ : Wp,
      be (psiGen k r z c) π μS σ u v ξ ≠ 0 := by
    by_contra hz
    push Not at hz
    obtain ⟨W, hWG, hWν, hWeq, hWfin, hWne, hWfix⟩ := hNV
    have hW0 : ∀ y ∈ GG k r, W y = 0 := by
      intro y hy
      rw [← hWfix y hy,
        (_root_.GlobalTheory.SgInf.KernelRe.kernel_rconv k r σ w a μG d z c π μS hStd hSide ν hq W hWG hWν hWeq hWfin y hy).2,
        integral_eq_zero_of_ae, smul_zero]
      filter_upwards [hae] with g hg
      exact hz _ (mem_DD σ w hy) _ (mem_DD σ w hg) _
    apply hWne
    show (∫⁻ x, (‖W (Matrix.of x)‖₊ : ENNReal) ^ 2 ∂ν) = 0
    rw [lintegral_congr_ae (g := fun _ => 0) ?_, lintegral_zero]
    filter_upwards [hae] with x hx
    simp [hW0 _ hx]
  obtain ⟨u₁, hu₁, v₁, hv₁, ξ₁, hne₁⟩ := hne
  obtain ⟨l₀, hB₀, hl₀⟩ := _root_.GlobalTheory.SgInf.exists_besselExt k r σ w a μG d z c π μS hStd hSide hsm v₁ hv₁ ξ₁

  have hcol : ∀ v ∈ (DD σ w : Set H), ∀ ξ : Wp, ∃ b : ℂ, ∀ u ∈ (DD σ w : Set H),
      be (psiGen k r z c) π μS σ u v ξ = b • l₀ u := by
    intro v hv ξ
    obtain ⟨l, hB, hl⟩ := _root_.GlobalTheory.SgInf.exists_besselExt k r σ w a μG d z c π μS hStd hSide hsm v hv ξ
    obtain ⟨b, hb | hb⟩ := hM1 l l₀ hB hB₀
    · exact ⟨b, fun u hu => by rw [← hl u hu]; exact hb u (hsmDD u hu)⟩
    · have hb0 : b ≠ 0 := by
        rintro rfl
        apply hne₁
        rw [← hl₀ u₁ hu₁, hb u₁ (hsmDD u₁ hu₁), zero_smul]
      refine ⟨b⁻¹, fun u hu => ?_⟩
      rw [← hl u hu, hb u (hsmDD u hu), inv_smul_smul₀ hb0]
  obtain ⟨t, ⟨u₂, hu₂, hne₂⟩, hrk⟩ := GlobalTheory.SgInf.BeRankOne.exists_rankOne_of_hermitian_nonneg_operatorKernel (DD σ w : Set H)
    (be (psiGen k r z c) π μS σ) l₀ hcol
    (fun u hu v hv =>
      (_root_.GlobalTheory.SgInf.BeForm.be_converges_equivariant_hermitian_continuous k r σ w a μG d z c π μS hStd hSide (DD σ w : Set H) hinv hDec u hu v hv).2.2.1)
    (fun v hv ξ => by
      have h := _root_.GlobalTheory.SgInf.normIdentity_besselCoef k r σ w a μG d z c π μS hStd hSide ν hq v hv v hv v hv ξ
      exact ⟨h.2.2.2.2.1, h.2.2.2.2.2⟩)
    ⟨u₁, hu₁, v₁, hv₁, ξ₁, hne₁⟩
  refine ⟨fun u => t • l₀ u, ?_⟩
  unfold GlobalTheory.SgInf.IsEll
  exact ⟨GlobalTheory.SgInf.BeRankOne.isBesselMapSm_smul hB₀ t, ⟨u₂, hu₂, hne₂⟩, hrk⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsBesselMapRankOneFactorisationTranslateSpan =====
