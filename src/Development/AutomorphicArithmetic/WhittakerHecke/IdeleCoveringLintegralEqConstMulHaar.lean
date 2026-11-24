module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.Aa
public import GroundTheory.GlobalFields.IdeleGroups.Rational
public import Development.AutomorphicArithmetic.WhittakerHecke.IsCompactIntegralIdeleUnitsAndAbsEqOne
public import Development.AutomorphicArithmetic.WhittakerHecke.RealIdeleMulAbsContinuousAndUnitAbsEqOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import GroundTheory.GlobalFields.TateThesis.IdeleMeasureQuotient
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.WhittakerHecke.ExistsRatIdeleEqExpUnitPrincipal, Development.AutomorphicArithmetic.WhittakerHecke.IdeleCoveringLintegralEqConstMulHaar

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsRatIdeleEqExpUnitPrincipal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsRatIdeleEqExpUnitPrincipal", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.Aa\npublic import GroundTheory.GlobalFields.IdeleGroups.Rational\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal NNReal
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

private lemma iy_fst {y : ℝ} (h : y ≠ 0) : ((iy y : (A ℚ)ˣ) : A ℚ).1 = TR.infEq ℚ fun _ => y := by
  rw [iy, dite_eq_right h]
  change (1 : InfiniteAdeleRing ℚ) - TR.infEq ℚ 1 + TR.infEq ℚ (fun _ => y) = _
  rw [map_one, sub_self, zero_add]

private lemma iy_snd {y : ℝ} (h : y ≠ 0) : ((iy y : (A ℚ)ˣ) : A ℚ).2 = 1 := by
  rw [iy, dite_eq_right h]
  change (1 : FiniteAdeleRing (𝓞 ℚ) ℚ) - 0 + 0 = 1
  rw [sub_zero, add_zero]

private lemma real_infEq (y : ℝ) : RationalIdeles.realEquiv (TR.infEq ℚ fun _ => y) = y :=
  (InfinitePlace.Completion.ringEquivRealOfIsReal (IsTotallyReal.isReal default)).apply_symm_apply y

private lemma val_eq_one {w : IdeleGroup ℚ} (hw : w ∈ IdeleGroup.standardOpenSubgroup ℚ) (v : H.P ℚ) :
    Valued.v (((w : A ℚ)).2 v) = 1 := by
  obtain ⟨h1, h2⟩ := (IdeleGroup.mem_standardOpenSubgroup ℚ).1 hw v
  have a1 := (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 ℚ) ℚ v).1 h1
  have a2 := (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 ℚ) ℚ v).1 h2
  have hm : Valued.v (((w : A ℚ)).2 v) * Valued.v ((((w⁻¹ : IdeleGroup ℚ) : A ℚ)).2 v) = 1 := by
    rw [← map_mul]
    have e : ((w : A ℚ)).2 v * (((w⁻¹ : IdeleGroup ℚ) : A ℚ)).2 v = 1 :=
      congrArg (fun z : A ℚ => z.2 v) (Units.mul_inv w)
    rw [e, map_one]
  refine le_antisymm a1 ?_
  have := mul_le_mul' (le_refl (Valued.v (((w : A ℚ)).2 v))) a2
  rwa [hm, mul_one] at this

theorem UpperTheory.exists_rat_idele_eq_exp_unit_principal :
    ∀ x : IdeleGroup ℚ, ∃ (t : ℝ) (u : IdeleGroup ℚ) (α : ℚˣ), u ∈ UU ∧ x = Un.cov t u α := by
  intro x
  have hx : x ∈ RationalIdeles.positiveSubgroup ⊔ (IdeleGroup.diagonal ℚ).range := by
    rw [RationalIdeles.positiveSubgroup_sup_diagonal_range]
    exact Subgroup.mem_top x
  obtain ⟨w, hw, _, ⟨a, rfl⟩, rfl⟩ := Subgroup.mem_sup.1 hx
  obtain ⟨hw1, hw2⟩ := RationalIdeles.mem_positiveSubgroup.1 hw
  have het : Real.exp (Real.log (RationalIdeles.realPart w : ℝ) / 2) *
      Real.exp (Real.log (RationalIdeles.realPart w : ℝ) / 2) = (RationalIdeles.realPart w : ℝ) := by
    rw [← Real.exp_add, add_halves, Real.exp_log hw2]
  obtain ⟨t, ht⟩ : ∃ t : ℝ, Real.exp t * Real.exp t = (RationalIdeles.realPart w : ℝ) := ⟨_, het⟩
  have hy : Real.exp t ≠ 0 := (Real.exp_pos t).ne'
  obtain ⟨P, hP⟩ : ∃ P : IdeleGroup ℚ, P = iy (Real.exp t) * iy (Real.exp t) := ⟨_, rfl⟩
  have hP1 : ((P : A ℚ)).1 = ((w : A ℚ)).1 := by
    apply RationalIdeles.realEquiv.injective
    have e : ((P : A ℚ)).1 = ((iy (Real.exp t) : A ℚ)).1 * ((iy (Real.exp t) : A ℚ)).1 := by
      rw [hP]
      rfl
    rw [e, iy_fst hy, map_mul, real_infEq, ht]
    exact RationalIdeles.coe_realPart w
  have hP2 : ((P : A ℚ)).2 = 1 := by
    have e : ((P : A ℚ)).2 = ((iy (Real.exp t) : A ℚ)).2 * ((iy (Real.exp t) : A ℚ)).2 := by
      rw [hP]
      rfl
    rw [e, iy_snd hy, one_mul]
  have hPi : (((P⁻¹ : IdeleGroup ℚ) : A ℚ)).2 = 1 := by
    have e : (((P⁻¹ : IdeleGroup ℚ) : A ℚ)).2 * ((P : A ℚ)).2 = 1 :=
      congrArg (fun z : A ℚ => z.2) (Units.inv_mul P)
    rwa [hP2, mul_one] at e
  refine ⟨t, P⁻¹ * w, a, ⟨?_, fun v => ?_⟩, ?_⟩
  · have e : (((P⁻¹ : IdeleGroup ℚ) : A ℚ)).1 * ((P : A ℚ)).1 = 1 :=
      congrArg (fun z : A ℚ => z.1) (Units.inv_mul P)
    rw [hP1] at e
    exact e
  · have e : H.cp v (((P⁻¹ * w : IdeleGroup ℚ) : A ℚ)) =
        (((P⁻¹ : IdeleGroup ℚ) : A ℚ)).2 v * ((w : A ℚ)).2 v := rfl
    rw [e, hPi]
    change Valued.v ((1 : v.adicCompletion ℚ) * ((w : A ℚ)).2 v) = 1
    rw [one_mul]
    exact val_eq_one hw1 v
  · rw [Un.cov, ← hP, mul_assoc, mul_inv_cancel_left, mul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsRatIdeleEqExpUnitPrincipal =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.IdeleCoveringLintegralEqConstMulHaar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.IdeleCoveringLintegralEqConstMulHaar", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.Aa\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsRatIdeleEqExpUnitPrincipal\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IsCompactIntegralIdeleUnitsAndAbsEqOne\npublic import Development.AutomorphicArithmetic.WhittakerHecke.RealIdeleMulAbsContinuousAndUnitAbsEqOne\nimport GroundTheory.GlobalFields.TateThesis.IdeleMeasureQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal NNReal
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

private theorem gen {G Q : Type} [CommGroup G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
    [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G] [Group Q] [Countable Q] (μ υ : Measure G) [μ.IsHaarMeasure]
    [IsProbabilityMeasure υ] (c : ℝ → G → Q → G) (S : Set G) (hc : ∀ α, Continuous fun p : ℝ × G => c p.1 p.2 α) (hS : υ Sᶜ = 0)
    (hinv : ∀ w ∈ S, υ.map (fun x => w * x) = υ) (hcov : ∀ x, ∃ t u α, u ∈ S ∧ x = c t u α)
    (hmul : ∀ τ w β t u α, c τ w β * c t u α = c (τ + t) (w * u) (β * α))
    (hfin : ∀ K, IsCompact K → ∃ (R : ℝ) (F : Finset Q), ∀ t, ∀ u ∈ S, ∀ α, c t u α ∈ K → t ∈ Set.Icc (-R) R ∧ α ∈ F) :
    ∃ k : ℝ≥0, k ≠ 0 ∧ ∀ h : G → ℝ≥0∞, Measurable h → ∫⁻ t : ℝ, ∫⁻ u, ∑' α : Q, h (c t u α) ∂υ = k * ∫⁻ y, h y ∂μ := by
  obtain ⟨ν, hν⟩ : ∃ ν : Measure (ℝ × G), ν = volume.prod υ := ⟨_, rfl⟩
  obtain ⟨m, hm⟩ : ∃ m : Measure G, m = Measure.sum fun α : Q => ν.map fun p => c p.1 p.2 α := ⟨_, rfl⟩
  have key : ∀ h : G → ℝ≥0∞, Measurable h → ∫⁻ y, h y ∂m = ∫⁻ t : ℝ, ∫⁻ u, ∑' α : Q, h (c t u α) ∂υ := fun h hh => by
    have hα : ∀ α, Measurable fun p : ℝ × G => h (c p.1 p.2 α) := fun α => hh.comp (hc α).measurable
    rw [hm, lintegral_sum_measure, tsum_congr fun α => lintegral_map hh (hc α).measurable,
      ← lintegral_tsum fun α => (hα α).aemeasurable, hν, lintegral_prod _ (Measurable.tsum hα).aemeasurable]
  have inv : m.IsMulLeftInvariant := ⟨fun x => by
    obtain ⟨τ, w, β, hw, rfl⟩ := hcov x
    have hp : MeasurePreserving (fun p : ℝ × G => (τ + p.1, w * p.2)) ν ν := by
      rw [hν]
      exact (measurePreserving_add_left volume τ).prod (g := fun x => w * x) ⟨measurable_const_mul w, hinv w hw⟩
    have e : ∀ α, ((ν.map fun p => c p.1 p.2 α).map (c τ w β * ·)) = ν.map fun p => c p.1 p.2 (β * α) := fun α => by
      refine Eq.trans ?_ (congrArg (Measure.map fun p : ℝ × G => c p.1 p.2 (β * α)) hp.map_eq)
      rw [Measure.map_map (measurable_const_mul _) (hc α).measurable, Measure.map_map (hc (β * α)).measurable hp.measurable]
      exact congrArg (fun f => Measure.map f ν) (funext fun p => hmul τ w β p.1 p.2 α)

    rw [hm, Measure.map_sum (measurable_const_mul _).aemeasurable]
    ext s hs
    rw [Measure.sum_apply _ hs, Measure.sum_apply _ hs, tsum_congr fun α => congrArg (fun n : Measure G => n s) (e α)]
    exact (Equiv.mulLeft β).tsum_eq fun α : Q => (ν.map fun p => c p.1 p.2 α) s⟩
  have fin : IsFiniteMeasureOnCompacts m := ⟨fun K hK => by
    obtain ⟨R, F, hF⟩ := hfin K hK
    have hb : ∀ α, (ν.map fun p => c p.1 p.2 α) K ≤ if α ∈ F then volume (Set.Icc (-R) R) else 0 := fun α => by
      rw [Measure.map_apply (hc α).measurable hK.measurableSet]
      have hn : ν (Set.univ ×ˢ Sᶜ) = 0 := by rw [hν, Measure.prod_prod, hS, mul_zero]
      split_ifs with h
      · refine (measure_mono (t := Set.Icc (-R) R ×ˢ Set.univ ∪ Set.univ ×ˢ Sᶜ) fun p hp => ?_).trans ((measure_union_le _ _).trans ?_)
        · by_cases hu : p.2 ∈ S
          · exact Or.inl ⟨(hF _ _ hu α hp).1, trivial⟩
          · exact Or.inr ⟨trivial, hu⟩
        · rw [hn, add_zero, hν, Measure.prod_prod, measure_univ, mul_one]
      · exact (measure_mono (t := Set.univ ×ˢ Sᶜ) fun p hp => ⟨trivial, fun hu => h (hF _ _ hu α hp).2⟩).trans hn.le
    rw [hm, Measure.sum_apply _ hK.measurableSet]
    refine (ENNReal.tsum_le_tsum hb).trans_lt ?_
    rw [tsum_eq_sum (s := F) fun α h => if_neg h]
    exact ENNReal.sum_lt_top.2 fun α h => by rw [if_pos h]; exact measure_Icc_lt_top⟩
  have e := Measure.isMulLeftInvariant_eq_smul m μ
  refine ⟨m.haarScalarFactor μ, fun h0 => ?_, fun h hh => ?_⟩
  · rw [h0, zero_smul] at e
    have h1 := key (fun _ => 1) measurable_const
    rw [e, lintegral_zero_measure] at h1
    have h2 : (∑' _ : Q, (1 : ℝ≥0∞)) ≠ 0 := fun h => one_ne_zero (ENNReal.tsum_eq_zero.1 h 1)
    rw [lintegral_const, lintegral_const, measure_univ, mul_one, Real.volume_univ] at h1
    exact mul_ne_zero h2 ENNReal.top_ne_zero h1.symm
  · rw [← key h hh]
    exact (congrArg (fun n : Measure G => ∫⁻ y, h y ∂n) e).trans (by rw [lintegral_smul_measure, ENNReal.smul_def, smul_eq_mul])

private theorem cov_cont (α : ℚˣ) : Continuous fun p : ℝ × IdeleGroup ℚ => Un.cov p.1 p.2 α := by
  have hcont := UpperTheory.realIdele_mul_abs_continuous_and_unit_abs_eq_one.2.2.1
  unfold Un.cov
  exact (continuous_const.mul ((hcont.comp continuous_fst).mul (hcont.comp continuous_fst))).mul continuous_snd

private theorem fin_rat {C : Set (IdeleGroup ℚ)} (hC : IsCompact C) : {α : ℚˣ | IdeleGroup.diagonal ℚ α ∈ C}.Finite := by
  have h1 : (C ∩ (IdeleGroup.diagonal ℚ).range).Finite :=
    (hC.inter_right (Subgroup.isClosed_of_discrete (U := (IdeleGroup.diagonal ℚ).range))).finite
      (isDiscrete_iff_discreteTopology.2 (DiscreteTopology.of_subset (s := ((IdeleGroup.diagonal ℚ).range : Set _)) (inferInstanceAs (DiscreteTopology (IdeleGroup.diagonal ℚ).range))
        Set.inter_subset_right))
  exact (h1.preimage (IdeleGroup.diagonal_injective ℚ).injOn).subset fun α hα => ⟨hα, α, rfl⟩

private theorem cov_fin (K : Set (IdeleGroup ℚ)) (hK : IsCompact K) :
    ∃ (R : ℝ) (F : Finset ℚˣ), ∀ t, ∀ u ∈ UU, ∀ α, Un.cov t u α ∈ K → t ∈ Set.Icc (-R) R ∧ α ∈ F := by
  obtain ⟨-, hab, -, habU⟩ := UpperTheory.realIdele_mul_abs_continuous_and_unit_abs_eq_one
  have hl : Continuous fun y : (A ℚ)ˣ => Real.log (ab y) := M.continuous_ab.log fun y => (M.ab_pos y).ne'
  obtain ⟨R, hR⟩ := (hK.image hl).isBounded.exists_norm_le
  have ht : ∀ t, ∀ u ∈ UU, ∀ α, Un.cov t u α ∈ K → t ∈ Set.Icc (-R) R := fun t u hu α h => by
    have h1 := hR _ ⟨_, h, rfl⟩
    have h2 : ab (Un.cov t u α) = Real.exp (t + t) := by
      unfold Un.cov
      rw [M.ab_mul, M.ab_mul, M.ab_mul, M.ab_diag, habU u hu, hab _ (Real.exp_ne_zero _), abs_of_pos (Real.exp_pos _), one_mul,
        mul_one, Real.exp_add]
    dsimp only at h1
    rw [h2, Real.log_exp, Real.norm_eq_abs, abs_le] at h1
    constructor <;> linarith [h1.1, h1.2]
  have hq : Continuous fun q : IdeleGroup ℚ × ℝ × IdeleGroup ℚ => q.1 * (Un.cov q.2.1 q.2.2 1)⁻¹ :=
    continuous_fst.mul ((cov_cont 1).comp continuous_snd).inv
  have hfin := fin_rat ((hK.prod ((isCompact_Icc (a := -R) (b := R)).prod UpperTheory.isCompact_integralIdeleUnits_and_abs_eq_one.1)).image hq)
  refine ⟨R, hfin.toFinset, fun t u hu α h => ⟨ht t u hu α h, hfin.mem_toFinset.2 ⟨(_, t, u), ⟨h, ht t u hu α h, hu⟩, ?_⟩⟩⟩
  simp only [Un.cov, map_one, one_mul, mul_assoc, mul_inv_cancel, mul_one]

theorem UpperTheory.ideleCovering_lintegral_eq_const_mul_haar :
    ∀ U : UMeas, ∃ c : ℝ≥0, c ≠ 0 ∧ ∀ h : IdeleGroup ℚ → ℝ≥0∞, Measurable h →
        ∫⁻ t : ℝ, ∫⁻ u, ∑' α : ℚˣ, h (Un.cov t u α) ∂U.υ = c * ∫⁻ y, h y ∂(ideleMeasure ℚ) := by
  intro U
  haveI := U.prob
  haveI : Countable ℚˣ := Units.val_injective.countable
  refine gen (ideleMeasure ℚ) U.υ Un.cov UU cov_cont U.supp U.inv UpperTheory.exists_rat_idele_eq_exp_unit_principal (fun τ w β t u α => ?_) cov_fin
  simp only [Un.cov, Real.exp_add, UpperTheory.realIdele_mul_abs_continuous_and_unit_abs_eq_one.1 _ _ (Real.exp_ne_zero _) (Real.exp_ne_zero _), map_mul]
  ac_rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.IdeleCoveringLintegralEqConstMulHaar =====
