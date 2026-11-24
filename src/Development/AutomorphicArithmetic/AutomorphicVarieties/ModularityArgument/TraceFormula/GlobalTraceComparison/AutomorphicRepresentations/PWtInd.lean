module

public import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.ExistsBumpOne
public import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiClosU
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousSplitCentre
public import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.CuspPairD
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.EvalBasis
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.OrthZero
public import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.SplitCentreMulTor
import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.LogAbsEqLogIdeleNorm
import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiClosT
import GroundTheory.AutomorphicForms.QuotientMeasure
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Topology.UniformSpace.Uniformizable
import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.TwTrSum

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.IntegrableShift, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.PWtInd

-- ===== clump member: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.IntegrableShift =====
-- clump-header: {"m": "Development.DiscreteGroups.PiInvariants.CompactSupportTwists.IntegrableShift", "h": "module\n\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.ExistsBumpOne\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiClosU\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousSplitCentre\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.CuspPairD\nimport Development.DiscreteGroups.PiInvariants.CompactSupportTwists.LogAbsEqLogIdeleNorm\nimport Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiClosT\nimport GroundTheory.AutomorphicForms.QuotientMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.all false

noncomputable section

open NumberField Matrix MeasureTheory Filter Set
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.CuspRep.CuspidalL2GL PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.Desc
open scoped ENNReal

namespace DiscreteGroups.T1.G

attribute [local instance] borelH

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem continuous_aS : Continuous (aS E n) :=
  GlobalTheory.OneRep.SplitTwist.continuous_splitCentre.prodMk continuous_const

theorem lg_one_eq_zero : lg (1 : GA E n) = 0 := by
  have h := lg_mul (1 : GA E n) 1
  rw [mul_one] at h
  linarith

theorem lg_splitCentre (s : ℝ) : lg (splitCentre E n s) = s * lg (splitCentre E n 1) := by
  let f : ℝ →+ ℝ :=
    { toFun := fun s => lg (splitCentre E n s)
      map_zero' := by simp only [splitCentre_zero, lg_one_eq_zero]
      map_add' := fun s t => by simp only [splitCentre_add, lg_mul] }
  have hf : Continuous f := by
    show Continuous fun s => logAbs (splitCentre E n s).val.det
    exact continuous_logAbs_det.comp GlobalTheory.OneRep.SplitTwist.continuous_splitCentre
  have h := map_real_smul f hf s 1
  simpa [f, smul_eq_mul] using h

theorem ldet_mul_aS (x : H E n 0) (s : ℝ) : ldet (x * aS E n s) = ldet x + s * ldet (aS E n 1) := by
  show lg (x.1 * splitCentre E n s) = lg x.1 + s * lg (splitCentre E n 1)
  rw [lg_mul, lg_splitCentre]

theorem ldet_rat (γ : ratH E n 0) (y : H E n 0) : ldet ((γ : H E n 0) * y) = ldet y :=
  lg_rat_mul _ (eR γ).2 y.1

theorem sigmaFinite_nu (hn : 1 ≤ n) (D : Dom E n 0) : SigmaFinite D.ν :=
  ⟨⟨{ set := fun k : ℕ => {x : H E n 0 | |ldet x| ≤ k}
      set_mem := fun _ => Set.mem_univ _
      finite := fun k => CP.cp_vol hn D k
      spanning := Set.eq_univ_of_forall fun x => Set.mem_iUnion.2 ⟨⌈|ldet x|⌉₊, show |ldet x| ≤ (⌈|ldet x|⌉₊ : ℝ) from Nat.le_ceil _⟩ }⟩⟩

theorem integral_shift {F' : Type*} [NormedAddCommGroup F'] [NormedSpace ℝ F'] (D : Dom E n 0) (g : H E n 0 → F')
    (hg : ∀ (γ : ratH E n 0) x, g ((γ : H E n 0) * x) = g x) (a : H E n 0) :
    ∫ x, g (x * a) ∂D.ν = ∫ x, g x ∂D.ν := by
  haveI := borelSpace_H (E := E) (n := n)
  haveI := D.haar.2.1
  haveI : SMulInvariantMeasure (ratH E n 0) (H E n 0) D.μ :=
    ⟨fun γ s _ => by haveI := D.haar.1; exact measure_preimage_mul D.μ (γ : H E n 0) s⟩
  haveI : Countable (ratH E n 0) := (eR_bijective (E := E) (n := n)).1.countable
  have hmp : MeasurePreserving (fun x : H E n 0 => x * a) D.μ D.μ := measurePreserving_mul_right D.μ a
  have hemb : MeasurableEmbedding (fun x : H E n 0 => x * a) :=
    (Homeomorph.mulRight a).toMeasurableEquiv.measurableEmbedding
  have hfd : IsFundamentalDomain (ratH E n 0) ((fun x : H E n 0 => x * a) ⁻¹' D.F) D.μ :=
    D.fd.preimage_of_equiv hmp.quasiMeasurePreserving Function.bijective_id fun γ x => by
      simp only [Subgroup.smul_def, smul_eq_mul, id, mul_assoc]
  rw [Dom.ν, D.fd.setIntegral_eq hfd (f := fun x => g (x * a)) fun γ x => by
      simp only [Subgroup.smul_def, smul_eq_mul, mul_assoc, hg]]
  exact hmp.setIntegral_preimage_emb hemb g D.F

theorem lintegral_shift (D : Dom E n 0) (g : H E n 0 → ℝ≥0∞)
    (hg : ∀ (γ : ratH E n 0) x, g ((γ : H E n 0) * x) = g x) (a : H E n 0) :
    ∫⁻ x, g (x * a) ∂D.ν = ∫⁻ x, g x ∂D.ν := by
  haveI := borelSpace_H (E := E) (n := n)
  haveI := D.haar.2.1
  haveI : SMulInvariantMeasure (ratH E n 0) (H E n 0) D.μ :=
    ⟨fun γ s _ => by haveI := D.haar.1; exact measure_preimage_mul D.μ (γ : H E n 0) s⟩
  haveI : Countable (ratH E n 0) := (eR_bijective (E := E) (n := n)).1.countable
  have hmp : MeasurePreserving (fun x : H E n 0 => x * a) D.μ D.μ := measurePreserving_mul_right D.μ a
  have hemb : MeasurableEmbedding (fun x : H E n 0 => x * a) :=
    (Homeomorph.mulRight a).toMeasurableEquiv.measurableEmbedding
  have hfd : IsFundamentalDomain (ratH E n 0) ((fun x : H E n 0 => x * a) ⁻¹' D.F) D.μ :=
    D.fd.preimage_of_equiv hmp.quasiMeasurePreserving Function.bijective_id fun γ x => by
      simp only [Subgroup.smul_def, smul_eq_mul, id, mul_assoc]
  rw [Dom.ν, D.fd.setLIntegral_eq hfd (f := fun x => g (x * a)) fun γ x => by
      simp only [Subgroup.smul_def, smul_eq_mul, mul_assoc, hg]]
  exact hmp.setLIntegral_comp_preimage_emb hemb g D.F

theorem integrable_shift (D : Dom E n 0) (g : H E n 0 → ℂ) (hg : ∀ (γ : ratH E n 0) x, g ((γ : H E n 0) * x) = g x)
    (a : H E n 0) (hgi : Integrable g D.ν) (hm : AEStronglyMeasurable (fun x => g (x * a)) D.ν) :
    Integrable (fun x => g (x * a)) D.ν :=
  ⟨hm, (lintegral_shift D (fun x => ‖g x‖ₑ) (fun γ x => by simp only [hg]) a).trans_lt hgi.2⟩

theorem integral_affine {F' : Type*} [NormedAddCommGroup F'] [NormedSpace ℝ F'] (v : ℝ → F') (r c : ℝ) (hc : 0 < c) :
    ∫ s : ℝ, v (r - s * c) = c⁻¹ • ∫ u : ℝ, v u := by
  have h1 : (fun s : ℝ => v (r - s * c)) = fun s => (fun u => v (r - u)) (c * s) := by
    funext s
    show v (r - s * c) = v (r - c * s)
    rw [mul_comm]
  rw [h1, Measure.integral_comp_mul_left (fun u => v (r - u)) c, integral_sub_left_eq_self (fun u => v u) volume r,
    abs_of_pos (inv_pos.2 hc)]

theorem avgInt_holds : AvgInt := by
  intro E _ _ _ n hn D L hL hLc hLi w hwc hws hw1
  haveI := borelSpace_H (E := E) (n := n)
  haveI := sigmaFinite_nu hn D
  obtain ⟨c, hc_eq⟩ : ∃ c, c = ldet (aS E n 1) := ⟨_, rfl⟩
  have hc : 0 < c := by rw [hc_eq]; exact lg_e_pos hn
  have hwi : Integrable w := hwc.integrable_of_hasCompactSupport hws
  have hldc : Continuous (ldet : H E n 0 → ℝ) := continuous_ldet
  have cF3 : Continuous fun p : H E n 0 × ℝ => w (ldet p.1 - p.2 * c) * L p.1 :=
    (hwc.comp ((hldc.comp continuous_fst).sub (continuous_snd.mul continuous_const))).mul (hLc.comp continuous_fst)
  have cF2 : Continuous fun p : H E n 0 × ℝ => w (ldet p.1) * L (p.1 * aS E n p.2) :=
    (hwc.comp (hldc.comp continuous_fst)).mul (hLc.comp (continuous_fst.mul (continuous_aS.comp continuous_snd)))
  have hF3 : Integrable (fun p : H E n 0 × ℝ => w (ldet p.1 - p.2 * c) * L p.1) (D.ν.prod volume) := by
    rw [integrable_prod_iff cF3.aestronglyMeasurable]
    refine ⟨Eventually.of_forall fun x => ?_, ?_⟩
    · exact ((hwi.comp_sub_left (ldet x)).comp_mul_right' hc.ne').mul_const (L x)
    · have e : (fun x => ∫ s : ℝ, ‖w (ldet x - s * c) * L x‖) = fun x => (c⁻¹ * ∫ u : ℝ, ‖w u‖) * ‖L x‖ := by
        funext x
        simp_rw [norm_mul]
        rw [integral_mul_const, integral_affine (fun u => ‖w u‖) (ldet x) c hc, smul_eq_mul]
      refine (hLi.norm.const_mul (c⁻¹ * ∫ u : ℝ, ‖w u‖)).congr (Eventually.of_forall fun x => ?_)
      exact (congrFun e x).symm
  have e3x : ∀ x, ∫ s : ℝ, w (ldet x - s * c) * L x = (c : ℂ)⁻¹ * L x := fun x => by
    rw [integral_mul_const, integral_affine w (ldet x) c hc, hw1, Complex.real_smul, mul_one, Complex.ofReal_inv]
  have I3 : ∫ x, ∫ s : ℝ, w (ldet x - s * c) * L x ∂volume ∂D.ν = (c : ℂ)⁻¹ * ∫ x, L x ∂D.ν := by
    simp_rw [e3x]
    exact integral_const_mul _ _
  have swap3 : ∫ x, ∫ s : ℝ, w (ldet x - s * c) * L x ∂volume ∂D.ν =
      ∫ s : ℝ, ∫ x, w (ldet x - s * c) * L x ∂D.ν ∂volume := integral_integral_swap hF3
  have hinv : ∀ s : ℝ, ∀ (γ : ratH E n 0) y, w (ldet ((γ : H E n 0) * y) - s * c) * L ((γ : H E n 0) * y) =
      w (ldet y - s * c) * L y := fun s γ y => by rw [ldet_rat, hL]
  have shift32 : ∀ s : ℝ, ∫ x, w (ldet x - s * c) * L x ∂D.ν = ∫ x, w (ldet x) * L (x * aS E n s) ∂D.ν := by
    intro s
    rw [← integral_shift D (fun y => w (ldet y - s * c) * L y) (hinv s) (aS E n s)]
    refine integral_congr_ae (Eventually.of_forall fun x => ?_)
    simp only [ldet_mul_aS, ← hc_eq, add_sub_cancel_right]
  have hF2 : Integrable (fun p : H E n 0 × ℝ => w (ldet p.1) * L (p.1 * aS E n p.2)) (D.ν.prod volume) := by
    rw [integrable_prod_iff' cF2.aestronglyMeasurable]
    obtain ⟨h1, h2⟩ := (integrable_prod_iff' cF3.aestronglyMeasurable).1 hF3
    refine ⟨h1.mono fun s hs => ?_, ?_⟩
    · have hm : AEStronglyMeasurable (fun x => (fun y => w (ldet y - s * c) * L y) (x * aS E n s)) D.ν :=
        (((hwc.comp (hldc.sub continuous_const)).mul hLc).comp (continuous_mul_const (aS E n s))).aestronglyMeasurable
      refine (integrable_shift D (fun y => w (ldet y - s * c) * L y) (hinv s) (aS E n s) hs hm).congr
        (Eventually.of_forall fun x => ?_)
      simp only [ldet_mul_aS, ← hc_eq, add_sub_cancel_right]
    · refine h2.congr (Eventually.of_forall fun s => ?_)
      show ∫ x, ‖w (ldet x - s * c) * L x‖ ∂D.ν = ∫ x, ‖w (ldet x) * L (x * aS E n s)‖ ∂D.ν
      rw [← integral_shift D (fun y => ‖w (ldet y - s * c) * L y‖) (fun γ y => by rw [hinv s γ y]) (aS E n s)]
      refine integral_congr_ae (Eventually.of_forall fun x => ?_)
      simp only [ldet_mul_aS, ← hc_eq, add_sub_cancel_right]
  have swap2 : ∫ x, ∫ s : ℝ, w (ldet x) * L (x * aS E n s) ∂volume ∂D.ν =
      ∫ s : ℝ, ∫ x, w (ldet x) * L (x * aS E n s) ∂D.ν ∂volume := integral_integral_swap hF2
  have ex : ∀ x, w (ldet x) * (∫ s : ℝ, L (x * aS E n s)) = ∫ s : ℝ, w (ldet x) * L (x * aS E n s) :=
    fun x => (integral_const_mul _ _).symm
  have key : ∫ x, w (ldet x) * (∫ s : ℝ, L (x * aS E n s)) ∂D.ν = (c : ℂ)⁻¹ * ∫ x, L x ∂D.ν := by
    simp_rw [ex]
    rw [swap2]
    simp_rw [← shift32]
    rw [← swap3, I3]
  refine ⟨?_, ?_⟩
  · refine hF2.integral_prod_left.congr (Eventually.of_forall fun x => ?_)
    exact integral_const_mul (w (ldet x)) (fun s => L (x * aS E n s))
  · rw [key, ← hc_eq, ← mul_assoc, mul_inv_cancel₀ (by exact_mod_cast hc.ne'), one_mul]

end DiscreteGroups.T1.G

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.IntegrableShift =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.PWtInd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.PWtInd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.EvalBasis\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.OrthZero\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.IntegrableShift\nimport Development.DiscreteGroups.PiInvariants.CompactSupportTwists.LogAbsEqLogIdeleNorm\nimport Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiClosT\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.SplitCentreMulTor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.TwTrSum\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.ExistsBumpOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Filter
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.CuspRep.CuspidalL2GL PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.Desc DiscreteGroups.T1.G
open UpperTheory.V.Z.Tf.GlobalTraceComparison.Pi UpperTheory.Zero.ConvolutionTheory.EB

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Pi

attribute [local instance] PositivityTheory.Rg.BcB.E.borelH borelSpace_H

section SlopeTestRemainingChoices

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

private theorem slab_rat {D : Dom E n 0} {f : GA E n → ℂ} (hf : Slab D f) (γ : ratH E n 0) (x : GA E n) :
    f ((γ : H E n 0).1 * x) = f x := by
  obtain ⟨_, γ, rfl⟩ := γ
  exact hf.2.1 γ.1 x

private theorem slab_aS {D : Dom E n 0} {f : GA E n → ℂ} (hf : Slab D f) (x : H E n 0) (s : ℝ) :
    f (x * aS E n s).1 = f x.1 := by
  have h : (x * aS E n s).1 = splitCentre E n s * x.1 := (splitCentre_comm _ _).symm
  rw [h]
  exact hf.2.2.1 s x.1

private theorem cont_pair {a b : GA E n → ℂ} (ha : Continuous a) (hb : Continuous b) {u : ℝ → ℂ} (hu : Continuous u) :
    Continuous fun x : H E n 0 => starRingEnd ℂ (a x.1) * b x.1 * u (ldet x) :=
  ((Complex.continuous_conj.comp (ha.comp continuous_fst)).mul (hb.comp continuous_fst)).mul
    (hu.comp continuous_ldet)

private theorem pair_integrable {D : Dom E n 0} {a b : GA E n → ℂ} (ha : Slab D a) (hb : Slab D b) {u : ℝ → ℂ}
    (hu : Continuous u) (hs : HasCompactSupport u) :
    Integrable (fun x : H E n 0 => starRingEnd ℂ (a x.1) * b x.1 * u (ldet x)) D.ν := by
  obtain ⟨χ, h1, -, hχs, -⟩ := exists_continuous_one_zero_of_isCompact (X := ℝ) hs.isCompact isClosed_empty
    (Set.disjoint_empty _)
  have hχ : Continuous fun s => ((χ s : ℝ) : ℂ) := Complex.continuous_ofReal.comp χ.continuous
  have hχc : HasCompactSupport fun s => ((χ s : ℝ) : ℂ) := hχs.comp_left Complex.ofReal_zero
  have hA : MemLp (fun x : H E n 0 => star (a x.1 * ((χ (ldet x) : ℝ) : ℂ))) 2 D.ν := (ha.2.2.2 _ hχ hχc).star
  have hB := hb.2.2.2 u hu hs
  refine (hA.integrable_mul hB).congr (ae_of_all _ fun x => ?_)
  by_cases h0 : u (ldet x) = 0
  · simp [h0]
  · have : χ (ldet x) = 1 := h1 (subset_tsupport _ h0)
    simp [this, mul_assoc]

private theorem integral_u_shift (u : ℝ → ℂ) (r c : ℝ) (hc : 0 < c) :
    ∫ s : ℝ, u (r + s * c) = (c : ℂ)⁻¹ * ∫ s, u s := by
  have h := integral_affine u r c hc
  have h2 := integral_neg_eq_self (fun s : ℝ => u (r - s * c)) volume
  have e : (fun s : ℝ => u (r - -s * c)) = fun s => u (r + s * c) := by
    funext s
    congr 1
    ring
  simp only [e] at h2
  rw [h2, h, Complex.real_smul, Complex.ofReal_inv]

private theorem pair_wt (hn : 1 ≤ n) {D : Dom E n 0} {a b : GA E n → ℂ} (ha : Slab D a) (hb : Slab D b) {u w : ℝ → ℂ}
    (hu : Continuous u) (hs : HasCompactSupport u) (hw : Continuous w) (hws : HasCompactSupport w)
    (hw1 : ∫ s, w s = 1) : prW D u a b = (∫ s, u s) * prW D w a b := by
  have hc : 0 < ldet (aS E n 1) := lg_e_pos hn
  have hinv : ∀ (γ : ratH E n 0) x, (fun x : H E n 0 => starRingEnd ℂ (a x.1) * b x.1 * u (ldet x)) ((γ : H E n 0) * x) =
      (fun x : H E n 0 => starRingEnd ℂ (a x.1) * b x.1 * u (ldet x)) x := fun γ x => by
    show starRingEnd ℂ (a ((γ : H E n 0).1 * x.1)) * b ((γ : H E n 0).1 * x.1) * u (ldet ((γ : H E n 0) * x)) = _
    rw [slab_rat ha, slab_rat hb, ldet_rat]
  have h := (avgInt_holds E n hn D _ hinv (cont_pair ha.1 hb.1 hu) (pair_integrable ha hb hu hs) w hw hws hw1).2
  have hin : ∀ x : H E n 0, w (ldet x) * ∫ s : ℝ, starRingEnd ℂ (a (x * aS E n s).1) * b (x * aS E n s).1 * u (ldet (x * aS E n s)) =
      ((ldet (aS E n 1) : ℂ)⁻¹ * ∫ s, u s) * (starRingEnd ℂ (a x.1) * b x.1 * w (ldet x)) := fun x => by
    simp only [slab_aS ha, slab_aS hb, ldet_mul_aS]
    rw [integral_const_mul, integral_u_shift u _ _ hc]
    ring
  simp only [hin] at h
  rw [integral_const_mul] at h
  have hc' : (ldet (aS E n 1) : ℂ) ≠ 0 := by exact_mod_cast hc.ne'
  show ∫ x, _ ∂D.ν = (∫ s, u s) * ∫ x, _ ∂D.ν
  rw [h, ← mul_assoc, ← mul_assoc, mul_inv_cancel₀ hc', one_mul]

private theorem ldet_shift {g : GA E n} (hg : logAbs g.val.det = 0) (x : H E n 0) :
    ldet (x * ((g, 1) : H E n 0)) = ldet x := by
  have h : ldet (x * ((g, 1) : H E n 0)) = ldet x + logAbs g.val.det := Dcy.logAbs_det_mul' x.1 g
  rw [h, hg, add_zero]

private theorem slab_rt (D : Dom E n 0) {a : GA E n → ℂ} (ha : Slab D a) {g : GA E n} (hg : logAbs g.val.det = 0) :
    Slab D fun x => a (x * g) := by
  have hc : Continuous fun x => a (x * g) := ha.1.comp (continuous_mul_const g)
  refine ⟨hc, fun γ x => ?_, fun t x => ?_, fun u hu hs => ?_⟩
  · show a (_ * x * g) = a (x * g)
    rw [mul_assoc]
    exact ha.2.1 γ _
  · show a (_ * x * g) = a (x * g)
    rw [mul_assoc]
    exact ha.2.2.1 t _
  · have hm := ha.2.2.2 u hu hs
    have hcm : Continuous fun x : H E n 0 => a (x.1 * g) * u (ldet x) :=
      (hc.comp continuous_fst).mul (hu.comp continuous_ldet)
    have hsh := lintegral_shift D (fun x : H E n 0 => ‖a x.1 * u (ldet x)‖ₑ ^ (2 : ENNReal).toReal) (fun γ x => by
      show ‖a ((γ : H E n 0).1 * x.1) * u (ldet ((γ : H E n 0) * x))‖ₑ ^ _ = _
      rw [slab_rat ha, ldet_rat]) ((g, 1) : H E n 0)
    simp only [ldet_shift hg] at hsh
    change eLpNorm (fun x : H E n 0 => a (x.1 * g) * u (ldet x)) 2 D.ν < ⊤
    rw [eLpNorm_eq_lintegral_rpow_eNorm_toReal two_ne_zero ENNReal.ofNat_ne_top hcm.aestronglyMeasurable]
    have h2 := hm
    change eLpNorm (fun x : H E n 0 => a x.1 * u (ldet x)) 2 D.ν < ⊤ at h2
    rw [eLpNorm_eq_lintegral_rpow_eNorm_toReal two_ne_zero ENNReal.ofNat_ne_top hm.aestronglyMeasurable, ← hsh] at h2
    exact h2

private theorem pair_rt (D : Dom E n 0) {a b : GA E n → ℂ} (ha : Slab D a) (hb : Slab D b) (u : ℝ → ℂ) {g : GA E n}
    (hg : logAbs g.val.det = 0) : prW D u (fun x => a (x * g)) (fun x => b (x * g)) = prW D u a b := by
  have h := integral_shift D (fun x : H E n 0 => starRingEnd ℂ (a x.1) * b x.1 * u (ldet x)) (fun γ x => by
    show starRingEnd ℂ (a ((γ : H E n 0).1 * x.1)) * b ((γ : H E n 0).1 * x.1) * u (ldet ((γ : H E n 0) * x)) = _
    rw [slab_rat ha, slab_rat hb, ldet_rat]) ((g, 1) : H E n 0)
  simp only [ldet_shift hg] at h
  exact h

end SlopeTestRemainingChoices

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Pi

open UpperTheory.V.Z.Tf.GlobalTraceComparison.Pi UpperTheory.Zero.ConvolutionTheory.EB

theorem UpperTheory.V.Z.Tf.GlobalTraceComparison.Pi.wtInd_pf :
    Basic → WtInd := by
  intro _ E _ _ _ n hn D a b ha hb u hu hs
  exact ⟨pair_integrable ha hb hu hs, fun w hw hws hw1 => pair_wt hn ha hb hu hs hw hws hw1,
    fun g hg => ⟨slab_rt D ha hg, pair_rt D ha hb u hg⟩⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.PWtInd =====
