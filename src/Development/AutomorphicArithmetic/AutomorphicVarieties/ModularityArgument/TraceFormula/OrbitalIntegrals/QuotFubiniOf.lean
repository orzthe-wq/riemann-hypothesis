module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini
public import Mathlib.MeasureTheory.Group.Integral
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Mathlib.GroupTheory.DoubleCoset
public import Mathlib.Topology.LocallyConstant.Basic
public import Mathlib.MeasureTheory.Integral.IntegrableOn
public import Mathlib.MeasureTheory.Integral.Prod
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.CentComm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.ExtCont
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HaarComm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HeckeRepresentationSatake
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotIndep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwOrbFin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.Unimod
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.Untwist
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Aesop.Main
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.AbsComm, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.FinPres, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.NormEx, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.OrbComm, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.OrbLin, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotFubini, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotInt, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotMass, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotPos, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotRight, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwCent, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwOrbComm, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwOrbLin, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubiniOf

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.AbsComm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.AbsComm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Integral\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology PositivityTheory.Rg.Tf.Loc UpperTheory.V.Z.Tf.Orb

theorem UpperTheory.V.Z.Tf.Orb.absComm :
    UpperTheory.V.Z.Tf.Orb.QuotFubini → UpperTheory.V.Z.Tf.Orb.QuotRight → UpperTheory.V.Z.Tf.Orb.FinPres → UpperTheory.V.Z.Tf.Orb.AbsComm := by
  intro hF hR hP G _ _ _ _ _ _ _ _ μG hμG r1 r2 θ hθ l hl hθl δ hD μ hμ hi a b a1 a2 b1 b2
  have hcl : IsClosed (twCent θ δ : Set G) :=
    isClosed_eq ((continuous_inv.mul continuous_const).mul hθ) continuous_const
  haveI : LocallyCompactSpace (twCent θ δ) := hcl.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology (twCent θ δ) := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : SigmaCompactSpace (twCent θ δ) := inferInstance
  haveI : SigmaFinite μ := inferInstance
  have hmp := hP G μG hμG θ hθ l hl hθl
  have hθθ : ∀ x, (θ ^ (l - 1)) (θ x) = x := fun x => by
    rw [← pow_succ_apply, Nat.sub_add_cancel (Nat.pos_of_ne_zero hl), hθl]; rfl
  have hθθ' : ∀ x, θ ((θ ^ (l - 1)) x) = x := fun x => by
    rw [← pow_succ_apply', Nat.sub_add_cancel (Nat.pos_of_ne_zero hl), hθl]; rfl
  have hpc : ∀ m : ℕ, Continuous (θ ^ m : Monoid.End G) := fun m => by
    induction m with
    | zero => exact continuous_id
    | succ m ih => exact (ih.comp hθ).congr fun x => (pow_succ_apply θ m x).symm
  let e : G ≃ₜ G := ⟨⟨θ, (θ ^ (l - 1) : Monoid.End G), hθθ, hθθ'⟩, hθ, hpc _⟩
  have hinv : ∀ h ∈ twCent θ δ, ∀ g, twConj θ (h * g) δ = twConj θ g δ := fun h hh g => twConj_mul_left θ δ hh g
  have hct : Continuous fun g => twConj θ g δ := (continuous_inv.mul continuous_const).mul hθ
  obtain ⟨D1, d1, e1⟩ := hD _ (a2.isCompact.mul b2.isCompact)
  obtain ⟨D2, d2, e2⟩ := hD _ (b2.isCompact.mul (a2.isCompact.image hθ))
  have k1 := hF G μG hμG _ hcl μ hμ hi (fun y g => a y * b (y⁻¹ * twConj θ g δ))
    ((a1.comp continuous_fst).mul (b1.comp (continuous_fst.inv.mul (hct.comp continuous_snd))))
    (fun y h hh g => by simp only [hinv h hh]) ⟨_, D1, a2.isCompact, d1, fun y g hne =>
      ⟨subset_tsupport _ (left_ne_zero_of_mul hne), e1 g ⟨y, subset_tsupport _ (left_ne_zero_of_mul hne), _,
        subset_tsupport _ (right_ne_zero_of_mul hne), by simp⟩⟩⟩
  have k2 := hF G μG hμG _ hcl μ hμ hi (fun y g => a y * b (twConj θ g δ * (θ y)⁻¹))
    ((a1.comp continuous_fst).mul (b1.comp ((hct.comp continuous_snd).mul (hθ.comp continuous_fst).inv)))
    (fun y h hh g => by simp only [hinv h hh]) ⟨_, D2, a2.isCompact, d2, fun y g hne =>
      ⟨subset_tsupport _ (left_ne_zero_of_mul hne), e2 g ⟨_, subset_tsupport _ (right_ne_zero_of_mul hne), θ y,
        ⟨y, subset_tsupport _ (left_ne_zero_of_mul hne), rfl⟩, by simp⟩⟩⟩
  have k3 : ∀ x, conv μG b (fun x => a ((θ ^ (l - 1)) x)) x = ∫ y, a y * b (x * (θ y)⁻¹) ∂μG := fun x => by
    have s1 := hmp.integral_comp e.measurableEmbedding fun w => a ((θ ^ (l - 1)) w) * b (x * w⁻¹)
    simp only [hθθ] at s1
    rw [s1, ← integral_inv_eq_self, ← integral_mul_left_eq_self _ x⁻¹, conv]
    refine integral_congr_ae (Filter.Eventually.of_forall fun z => ?_)
    simp [mul_comm]
  rw [twOrbIntegralC, twOrbIntegralC]
  simp only [k3]
  rw [k2]
  refine k1.trans (integral_congr_ae (Filter.Eventually.of_forall fun y => ?_))
  have k4 := hR G μG hμG r1 _ μ inferInstance hi (fun g => a y * b (y⁻¹ * twConj θ g δ))
    (continuous_const.mul (b1.comp (continuous_const.mul hct))).measurable (fun h hh g => by simp only [hinv h hh]) y⁻¹
  refine k4.symm.trans ?_
  congr 1
  funext g
  simp [twConj, mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.AbsComm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.FinPres =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.FinPres", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Topology

namespace UpperTheory.V.Z.Tf.Orb

theorem finPres : FinPres := by
  intro G _ _ _ _ _ _ _ _ μ hμ θ hθ l hl hθl
  obtain ⟨m, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hl
  have hpow : ∀ j : ℕ, Continuous (θ ^ j : Monoid.End G) := by
    intro j
    induction j with
    | zero => exact continuous_id
    | succ j ih =>
      rw [pow_succ]
      exact ih.comp hθ
  have h1 : ∀ x, (θ ^ m : Monoid.End G) (θ x) = x := fun x => by
    have : (θ ^ (m + 1) : Monoid.End G) x = x := by rw [hθl]; rfl
    rw [pow_succ] at this
    exact this
  have h2 : ∀ x, θ ((θ ^ m : Monoid.End G) x) = x := fun x => by
    have : (θ ^ (m + 1) : Monoid.End G) x = x := by rw [hθl]; rfl
    rw [pow_succ'] at this
    exact this
  let e : G ≃* G :=
    { toFun := θ, invFun := (θ ^ m : Monoid.End G), left_inv := h1, right_inv := h2,
      map_mul' := map_mul θ }
  have hν : (Measure.map θ μ).IsHaarMeasure := MulEquiv.isHaarMeasure_map μ e hθ (hpow m)
  obtain ⟨c, hc⟩ : ∃ c : NNReal, Measure.map θ μ = c • μ :=
    ⟨_, Measure.isMulLeftInvariant_eq_smul (Measure.map θ μ) μ⟩
  have hj : ∀ j : ℕ, Measure.map (θ ^ j : Monoid.End G) μ = c ^ j • μ := by
    intro j
    induction j with
    | zero =>
      rw [pow_zero, pow_zero, one_smul]
      exact Measure.map_id
    | succ j ih =>
      have hcomp : ((θ ^ (j + 1) : Monoid.End G) : G → G) = (θ ^ j : Monoid.End G) ∘ θ := by
        rw [pow_succ]; rfl
      rw [hcomp, ← Measure.map_map (hpow j).measurable hθ.measurable, hc, Measure.map_smul c (hpow j).aemeasurable, ih,
        smul_smul, pow_succ']
  have hfin : c ^ (m + 1) • μ = μ := by
    rw [← hj, hθl]
    exact Measure.map_id
  obtain ⟨K⟩ : Nonempty (TopologicalSpace.PositiveCompacts G) := inferInstance
  have hK0 : μ K ≠ 0 := (Measure.measure_pos_of_nonempty_interior μ K.interior_nonempty).ne'
  have hKt : μ K ≠ ⊤ := K.isCompact.measure_lt_top.ne
  have hc1 : c ^ (m + 1) = 1 := by
    have h := congrArg (fun ν : Measure G => ν K) hfin
    simp only [Measure.coe_nnreal_smul_apply] at h
    have h' : ((c ^ (m + 1) : NNReal) : ENNReal) * μ K = 1 * μ K := by rw [one_mul]; exact h
    exact_mod_cast (ENNReal.mul_left_inj hK0 hKt).mp h'
  have hc2 : c = 1 := (pow_eq_one_iff_of_nonneg (by positivity) (Nat.succ_ne_zero m)).mp hc1
  refine ⟨hθ.measurable, ?_⟩
  rw [hc, hc2, one_smul]

end UpperTheory.V.Z.Tf.Orb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.FinPres =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.NormEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.NormEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.DoubleCoset\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.LocallyConstant.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology PositivityTheory.Rg.Tf.Loc
open scoped ENNReal

theorem UpperTheory.V.Z.Tf.Orb.normEx :
    UpperTheory.V.Z.Tf.Orb.NormEx := by
  classical
  intro G _ _ _ _ _ _ _ _ ⟨K, hKo, hKc⟩ H hH μ hμ hr
  let r : G → G := fun g => (DoubleCoset.mk H K g).out
  have hr1 : ∀ g, ∃ h ∈ H, ∃ k ∈ K, r g = h * g * k := fun g => by
    obtain ⟨h, hh, k, hk, e⟩ := DoubleCoset.mk_out_eq_mul H K g
    exact ⟨h, hh, k, hk, e⟩
  have hr2 : ∀ h ∈ H, ∀ g, ∀ k ∈ K, r (h * g * k) = r g := fun h hh g k hk =>
    congrArg Quotient.out ((@DoubleCoset.eq _ _ H K _ _).2 ⟨h, hh, k, hk, rfl⟩).symm
  let A : G → Set H := fun x => {h | x⁻¹ * h * x ∈ K}
  have hAo : ∀ x, IsOpen (A x) := fun x => hKo.preimage (by fun_prop)
  have hAc : ∀ x, IsCompact (A x) := fun x => by
    have h1 : IsCompact ((fun z => x⁻¹ * z * x) ⁻¹' (K : Set G)) :=
      ((Homeomorph.mulLeft x⁻¹).trans (Homeomorph.mulRight x)).isCompact_preimage.2 hKc
    exact hH.isClosedEmbedding_subtypeVal.isCompact_preimage h1
  have h0 : ∀ x, μ (A x) ≠ 0 := fun x => ((hAo x).measure_pos μ ⟨1, by simp [A, K.one_mem]⟩).ne'
  have ht : ∀ x, μ (A x) ≠ ∞ := fun x => (hAc x).measure_lt_top.ne
  let ρ : G → ℝ≥0∞ := fun g => if (r g)⁻¹ * g ∈ K then (μ (A (r g)))⁻¹ else 0
  have hk : ∀ g, ∀ k ∈ K, ρ (g * k) = ρ g := fun g k hk => by
    have : r (g * k) = r g := by simpa using hr2 1 H.one_mem g k hk
    simp only [ρ, this, ← mul_assoc, K.mul_mem_cancel_right hk]
  have hlc : IsLocallyConstant ρ := (IsLocallyConstant.iff_exists_open ρ).2 fun g =>
    ⟨(fun z => g⁻¹ * z) ⁻¹' K, hKo.preimage (by fun_prop), by simp [K.one_mem], fun z hz => by
      rw [← hk g _ hz, mul_inv_cancel_left]⟩
  refine ⟨ρ, ⟨hlc.continuous.measurable, fun g => ?_⟩, fun g => ?_⟩
  · obtain ⟨h₀, hh, k, hk', e⟩ := hr1 g
    have e1 : ∀ h : H, ρ (h * g) = (A (r g)).indicator (fun _ => (μ (A (r g)))⁻¹) (h * (⟨h₀, hh⟩ : H)⁻¹) := fun h => by
      have h1 : r (h * g) = r g := by simpa using hr2 h h.2 g 1 K.one_mem
      have h2 : (r g)⁻¹ * (h * g) ∈ K ↔ h * (⟨h₀, hh⟩ : H)⁻¹ ∈ A (r g) := by
        rw [← K.mul_mem_cancel_right hk']
        change _ ↔ (r g)⁻¹ * ((h : G) * h₀⁻¹) * r g ∈ K
        have : (r g)⁻¹ * ((h : G) * h₀⁻¹) * r g = (r g)⁻¹ * (h * g) * k := by
          nth_rewrite 2 [e]
          group
        rw [this]
      simp only [ρ, h1, Set.indicator, h2]
    rw [lintegral_congr e1, lintegral_mul_right_eq_self, lintegral_indicator_const (hAo _).measurableSet,
      ENNReal.inv_mul_cancel (h0 _) (ht _)]
  · simp only [ρ]
    split_ifs
    · exact ENNReal.inv_ne_top.2 (h0 _)
    · exact ENNReal.zero_ne_top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.NormEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.OrbComm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.OrbComm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology PositivityTheory.Rg.Tf.Loc UpperTheory.V.Z.Tf.Orb

theorem UpperTheory.V.Z.Tf.Orb.orbComm :
    UpperTheory.V.Z.Tf.Orb.TwOrbComm → UpperTheory.V.Z.Tf.Orb.Untwist → UpperTheory.V.Z.Tf.Orb.OrbComm := by
  intro hT hU k _ _ _ _ _ n _ _ μk hμk γ hγ μ hμ f f' p1 p2 p3 p4
  haveI : ValuativeExtension k k := ⟨fun {_ _} => Iff.rfl⟩
  obtain ⟨h0, h1, h2, h3⟩ := hU k n μk γ
  obtain ⟨μ', a, b, c⟩ := h3 μ hμ
  have t := hT k k 1 h0 n μk hμk γ (h2 hγ) μ' a f f' p1 p2 p3 p4 fun x => by rw [h1]
  simpa only [c] using t
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.OrbComm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.OrbLin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.OrbLin", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology PositivityTheory.Rg.Tf.Loc UpperTheory.V.Z.Tf.Orb

theorem UpperTheory.V.Z.Tf.Orb.orbLin :
    UpperTheory.V.Z.Tf.Orb.TwOrbLin → UpperTheory.V.Z.Tf.Orb.Untwist → UpperTheory.V.Z.Tf.Orb.OrbLin := by
  intro hT hU k _ _ _ _ _ n _ _ μk hμk γ hγ μ hμ
  haveI : ValuativeExtension k k := ⟨fun {_ _} => Iff.rfl⟩
  obtain ⟨h0, h1, h2, h3⟩ := hU k n μk γ
  obtain ⟨μ', a, b, c⟩ := h3 μ hμ
  have t := hT k k 1 h0 n μk hμk γ (h2 hγ) μ' a
  simpa only [c] using t
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.OrbLin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotFubini =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotFubini", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory PositivityTheory.Rg.Tf.Loc

theorem UpperTheory.V.Z.Tf.Orb.quotFubini :
    UpperTheory.V.Z.Tf.Orb.QuotMass → UpperTheory.V.Z.Tf.Orb.QuotFubini := by
  intro hM G _ _ _ _ _ _ _ _ μG hμG H hH μ hμ hinv F hF hFH hsupp
  obtain ⟨Y, C, hY, hC, hsupp⟩ := hsupp
  by_cases hex : ∃ ρ, IsQuotNormaliser H μ ρ
  swap
  · simp only [quotIntegral, dif_neg hex, integral_zero]
  simp only [quotIntegral, dif_pos hex]
  have hρ := hex.choose_spec
  generalize hex.choose = ρ at hρ ⊢
  obtain ⟨hS, hfin⟩ := (hM G μG hμG H hH μ hμ hinv ρ hρ).2 C hC
  set S : Set G := {g | ∃ h ∈ H, ∃ c ∈ C, g = h * c} with hSdef
  obtain ⟨M, hMb⟩ := (hY.prod hC).exists_bound_of_continuousOn hF.continuousOn
  have h1 : Integrable (S.indicator fun g => (ρ g).toReal) μG := by
    rw [integrable_indicator_iff hS.measurableSet]
    exact integrable_toReal_of_lintegral_ne_top hρ.1.aemeasurable hfin
  have h2 : Integrable (Y.indicator fun _ => M) μG := by
    rw [integrable_indicator_iff hY.isClosed.measurableSet]
    exact integrableOn_const hY.measure_lt_top.ne
  have hint : Integrable (Function.uncurry fun g y => F y g * ((ρ g).toReal : ℂ)) (μG.prod μG) := by
    refine (h1.mul_prod h2).mono' ?_ (Filter.Eventually.of_forall ?_)
    · have a1 : Measurable fun p : G × G => F p.2 p.1 :=
        (hF.comp continuous_swap).measurable
      have a2 : Measurable fun p : G × G => ((ρ p.1).toReal : ℂ) :=
        Complex.measurable_ofReal.comp ((hρ.1.comp measurable_fst).ennreal_toReal)
      exact (a1.mul a2).aestronglyMeasurable
    · rintro ⟨g, y⟩
      show ‖F y g * ((ρ g).toReal : ℂ)‖ ≤ S.indicator (fun g => (ρ g).toReal) g * Y.indicator (fun _ => M) y
      by_cases h0 : F y g = 0
      · rw [h0, zero_mul, norm_zero]
        by_cases hg : g ∈ S
        · by_cases hy : y ∈ Y
          · obtain ⟨h, -, c, hc, -⟩ := hg
            have hM0 : 0 ≤ M := (norm_nonneg _).trans (hMb (y, c) ⟨hy, hc⟩)
            exact mul_nonneg (Set.indicator_nonneg (fun _ _ => ENNReal.toReal_nonneg) _)
              (Set.indicator_nonneg (fun _ _ => hM0) _)
          · rw [Set.indicator_of_notMem hy, mul_zero]
        · rw [Set.indicator_of_notMem hg, zero_mul]
      · obtain ⟨hy, hg⟩ := hsupp y g h0
        have hg' : g ∈ S := hg
        rw [Set.indicator_of_mem hy, Set.indicator_of_mem hg', norm_mul, Complex.norm_real,
          Real.norm_of_nonneg ENNReal.toReal_nonneg, mul_comm]
        obtain ⟨h, hh, c, hc, rfl⟩ := hg
        refine mul_le_mul_of_nonneg_left ?_ ENNReal.toReal_nonneg
        rw [hFH y h hh c]
        exact hMb (y, c) ⟨hy, hc⟩
  rw [← integral_integral_swap hint]
  refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
  exact (integral_mul_const _ _).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotFubini =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology PositivityTheory.Rg.Tf.Loc
open scoped ENNReal

theorem UpperTheory.V.Z.Tf.Orb.quotInt :
    UpperTheory.V.Z.Tf.Orb.QuotMass → UpperTheory.V.Z.Tf.Orb.QuotInt := by
  intro hM G _ _ _ _ _ _ _ _ μG hμ H hH μ hh hi F hF hFH ⟨C, hC, hs⟩ ρ hρ
  obtain ⟨hf, hm⟩ := hM G μG hμ H hH μ hh hi ρ hρ
  obtain ⟨hcl, hfin⟩ := hm C hC
  obtain ⟨M, hM⟩ := hC.exists_bound_of_continuousOn hF.continuousOn
  have h1 : IntegrableOn (fun g => (ρ g).toReal) {g | ∃ h ∈ H, ∃ c ∈ C, g = h * c} μG :=
    integrable_toReal_of_lintegral_ne_top hρ.1.aemeasurable hfin
  have h2 := ((integrable_indicator_iff hcl.measurableSet).2 h1).const_mul M
  refine h2.mono' (hF.measurable.mul (Complex.measurable_ofReal.comp hρ.1.ennreal_toReal)).aestronglyMeasurable
    (Filter.Eventually.of_forall fun g => ?_)
  by_cases hg : g ∈ {g | ∃ h ∈ H, ∃ c ∈ C, g = h * c}
  · rw [Set.indicator_of_mem hg, norm_mul, Complex.norm_real, Real.norm_of_nonneg ENNReal.toReal_nonneg]
    obtain ⟨h, hh, c, hc, rfl⟩ := hg
    rw [hFH h hh]
    exact mul_le_mul_of_nonneg_right (hM c hc) ENNReal.toReal_nonneg
  · have : F g = 0 := by
      by_contra h0
      exact hg (hs g h0)
    simp [this, Set.indicator_of_notMem hg]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotInt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotMass =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotMass", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Topology PositivityTheory.Rg.Tf.Loc
open scoped ENNReal Pointwise

namespace UpperTheory.V.Z.Tf.Orb

private theorem unfold_eq {G : Type} [Group G] [MeasurableSpace G] [MeasurableMul₂ G] [MeasurableInv G]
    {μG : Measure G} [μG.IsMulLeftInvariant] [SFinite μG]
    {H : Subgroup G} {μ : Measure H} [SFinite μ] [μ.IsInvInvariant]
    {ψ ρ : G → ℝ≥0∞} (hψ : Measurable ψ) (hρ : IsQuotNormaliser H μ ρ) :
    ∫⁻ g, ρ g * ∫⁻ h : H, ψ ((h : G) * g) ∂μ ∂μG = ∫⁻ g, ψ g ∂μG := by
  have : MeasurableInv H := ⟨(measurable_subtype_coe.inv).subtype_mk⟩
  have hmulH : Measurable fun p : H × G => (p.1 : G) * p.2 :=
    (measurable_subtype_coe.comp measurable_fst).mul measurable_snd
  have e1 : ∫⁻ g, ρ g * ∫⁻ h : H, ψ ((h : G) * g) ∂μ ∂μG
      = ∫⁻ h : H, ∫⁻ g, ρ g * ψ ((h : G) * g) ∂μG ∂μ := by
    rw [lintegral_lintegral_swap]
    · refine lintegral_congr fun g => ?_
      rw [lintegral_const_mul]
      exact hψ.comp (measurable_subtype_coe.mul_const g)
    · exact ((hρ.1.comp measurable_snd).mul (hψ.comp hmulH)).aemeasurable
  have e2 : ∀ h : H, ∫⁻ g, ρ g * ψ ((h : G) * g) ∂μG =
      ∫⁻ g, ψ g * ρ (((h⁻¹ : H) : G) * g) ∂μG := by
    intro h
    rw [← lintegral_mul_left_eq_self _ ((h : G)⁻¹)]
    refine lintegral_congr fun g => ?_
    rw [mul_inv_cancel_left, Subgroup.coe_inv, mul_comm]
  rw [e1, lintegral_congr e2, ← lintegral_lintegral_swap]
  · refine lintegral_congr fun g => ?_
    rw [lintegral_const_mul, lintegral_inv_eq_self (fun h : H => ρ ((h : G) * g)), hρ.2 g, mul_one]
    exact hρ.1.comp ((measurable_subtype_coe.comp measurable_inv).mul_const g)
  · have : Measurable fun p : G × H => ((p.2⁻¹ : H) : G) * p.1 :=
      (measurable_subtype_coe.comp (measurable_snd.inv)).mul measurable_fst
    exact ((hψ.comp measurable_fst).mul (hρ.1.comp this)).aemeasurable

theorem quotMass : QuotMass := by
  intro G _ _ _ _ _ _ _ _ μG hμG H hH μ hμ hinv ρ hρ
  haveI : LocallyCompactSpace H := hH.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology H := TopologicalSpace.Subtype.secondCountableTopology (H : Set G)
  haveI : SFinite μ := inferInstance
  haveI : MeasurableInv H := ⟨(measurable_subtype_coe.inv).subtype_mk⟩
  haveI : μ.IsMulRightInvariant := by
    have h := (inferInstance : μ.inv.IsMulRightInvariant)
    rwa [Measure.inv_eq_self] at h
  have key : ∀ C : Set G, IsCompact C →
      IsClosed {g | ∃ h ∈ H, ∃ c ∈ C, g = h * c} ∧
        ∫⁻ g in {g | ∃ h ∈ H, ∃ c ∈ C, g = h * c}, ρ g ∂μG ≠ ∞ := by
    intro C hC
    have hcl : IsClosed {g | ∃ h ∈ H, ∃ c ∈ C, g = h * c} := by
      have e : {g | ∃ h ∈ H, ∃ c ∈ C, g = h * c} = (H : Set G) * C := by
        ext g
        simp only [Set.mem_setOf_eq, Set.mem_mul, SetLike.mem_coe, eq_comm]
      rw [e]
      exact hH.mul_right_of_isCompact hC
    refine ⟨hcl, ?_⟩
    obtain ⟨V, hV, hV1⟩ := exists_compact_mem_nhds (1 : G)
    have hD : IsCompact (V * C) := hV.mul hC
    have hDm : MeasurableSet (V * C) := hD.isClosed.measurableSet
    have hVm : MeasurableSet ((↑) ⁻¹' V : Set H) :=
      measurable_subtype_coe hV.isClosed.measurableSet
    have hm : μ ((↑) ⁻¹' V : Set H) ≠ 0 := by
      refine (Measure.measure_pos_of_mem_nhds μ (x := 1) ?_).ne'
      exact continuous_subtype_val.continuousAt.preimage_mem_nhds hV1
    have hψ : Measurable ((V * C).indicator (1 : G → ℝ≥0∞)) := measurable_one.indicator hDm
    have hE := unfold_eq (μG := μG) hψ hρ
    rw [lintegral_indicator_one hDm] at hE
    have hlow : ∀ g ∈ {g | ∃ h ∈ H, ∃ c ∈ C, g = h * c},
        μ ((↑) ⁻¹' V : Set H) ≤ ∫⁻ h : H, (V * C).indicator (1 : G → ℝ≥0∞) ((h : G) * g) ∂μ := by
      rintro g ⟨h0, hh0, c, hc, rfl⟩
      have := lintegral_mul_right_eq_self (μ := μ)
        (fun h : H => (V * C).indicator (1 : G → ℝ≥0∞) ((h : G) * c)) ⟨h0, hh0⟩
      simp only [Subgroup.coe_mul, mul_assoc] at this
      rw [this, ← lintegral_indicator_one hVm]
      refine lintegral_mono fun h => ?_
      by_cases hh : h ∈ ((↑) ⁻¹' V : Set H)
      · rw [Set.indicator_of_mem hh, Set.indicator_of_mem (Set.mul_mem_mul (show (h : G) ∈ V from hh) hc)]
        rfl
      · rw [Set.indicator_of_notMem hh]
        exact zero_le
    have hle : (∫⁻ g in {g | ∃ h ∈ H, ∃ c ∈ C, g = h * c}, ρ g ∂μG) * μ ((↑) ⁻¹' V : Set H)
        ≤ μG (V * C) := by
      rw [← hE, ← lintegral_mul_const _ hρ.1]
      refine le_trans (setLIntegral_mono' hcl.measurableSet fun g hg => ?_)
        (setLIntegral_le_lintegral _ _)
      exact mul_le_mul_right (hlow g hg) _
    intro htop
    rw [htop, ENNReal.top_mul hm] at hle
    exact hD.measure_lt_top.not_ge hle
  refine ⟨?_, key⟩
  have hloc : ∀ n, ∀ᵐ g ∂μG, g ∈ compactCovering G n → ρ g ≠ ∞ := by
    intro n
    have hC := isCompact_compactCovering G n
    have h1 := ae_lt_top hρ.1 (key _ hC).2
    rw [ae_restrict_iff' (key _ hC).1.measurableSet] at h1
    filter_upwards [h1] with g hg hgC
    exact (hg ⟨1, H.one_mem, g, hgC, (one_mul g).symm⟩).ne
  filter_upwards [ae_all_iff.2 hloc] with g hg
  obtain ⟨n, hn⟩ := exists_mem_compactCovering g
  exact hg n hn

end UpperTheory.V.Z.Tf.Orb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotMass =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotPos =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotPos", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory PositivityTheory.Rg.Tf.Loc
open scoped ENNReal

theorem UpperTheory.V.Z.Tf.Orb.quotPos :
    UpperTheory.V.Z.Tf.Orb.QuotIndep → UpperTheory.V.Z.Tf.Orb.QuotInt → UpperTheory.V.Z.Tf.Orb.QuotMass → UpperTheory.V.Z.Tf.Orb.QuotPos := by
  intro _ hInt hMass G _ _ _ _ _ _ _ _ μG hμG H hH μ hμ hinv hex F hF hFH hC hnn hne
  have hρ := hex.choose_spec
  rw [quotIntegral, dite_eq_left hex]
  generalize hex.choose = ρ at hρ
  have hI := hInt G μG hμG H hH μ hμ hinv F hF hFH hC ρ hρ
  have hfin := (hMass G μG hμG H hH μ hμ hinv ρ hρ).1
  haveI : LocallyCompactSpace H := hH.locallyCompactSpace
  haveI : SecondCountableTopology H := TopologicalSpace.Subtype.secondCountableTopology (H : Set G)
  haveI : SFinite μ := inferInstance
  have hre : (∫ g, F g * ((ρ g).toReal : ℂ) ∂μG).re = ∫ g, (F g).re * (ρ g).toReal ∂μG := by
    have := integral_re hI
    simpa using this.symm
  have hI' : Integrable (fun g => (F g).re * (ρ g).toReal) μG := by
    simpa using hI.re
  rw [hre]
  have h0 : 0 ≤ fun g => (F g).re * (ρ g).toReal := fun g => mul_nonneg (hnn g) ENNReal.toReal_nonneg
  refine lt_of_le_of_ne (integral_nonneg h0) fun hz => ?_
  have hae := (integral_eq_zero_iff_of_nonneg h0 hI').1 hz.symm
  set Φ : G → ℝ≥0∞ := fun g => ENNReal.ofReal (F g).re with hΦ
  have hΦc : Continuous Φ := ENNReal.continuous_ofReal.comp (Complex.continuous_re.comp hF)
  have hΦm : Measurable Φ := hΦc.measurable
  have h1 : ∫⁻ g, Φ g * ρ g ∂μG = 0 := by
    refine (lintegral_eq_zero_iff (f := fun g => Φ g * ρ g) (hΦm.mul hρ.1)).2 ?_
    filter_upwards [hae, hfin] with g hg hg'
    simp only [Pi.zero_apply, mul_eq_zero, ENNReal.toReal_eq_zero_iff] at hg ⊢
    rcases hg with hg | hg | hg
    · left; simp [hΦ, hg]
    · right; exact hg
    · exact absurd hg hg'
  have hmul : Measurable fun p : G × H => (p.2 : G) * p.1 :=
    (measurable_subtype_coe.comp measurable_snd).mul measurable_fst
  have h2 : ∫⁻ g, Φ g ∂μG = 0 := by
    calc ∫⁻ g, Φ g ∂μG = ∫⁻ g, ∫⁻ h : H, Φ g * ρ ((h : G) * g) ∂μ ∂μG := by
          refine lintegral_congr fun g => ?_
          rw [lintegral_const_mul, hρ.2 g, mul_one]
          exact hρ.1.comp (measurable_subtype_coe.mul_const g)
      _ = ∫⁻ h : H, ∫⁻ g, Φ g * ρ ((h : G) * g) ∂μG ∂μ :=
          lintegral_lintegral_swap ((hΦm.comp measurable_fst).mul (hρ.1.comp hmul)).aemeasurable
      _ = ∫⁻ _h : H, 0 ∂μ := by
          refine lintegral_congr fun h => ?_
          rw [← h1, ← lintegral_mul_left_eq_self (fun g => Φ g * ρ g) (h : G)]
          refine lintegral_congr fun g => ?_
          simp only [hΦ, hFH _ h.2]
      _ = 0 := lintegral_zero
  rw [lintegral_eq_zero_iff hΦm] at h2
  have h3 : Φ = 0 := (Continuous.ae_eq_iff_eq μG hΦc continuous_zero).1 h2
  obtain ⟨g, hg⟩ := hne
  have h4 := congrFun h3 g
  simp only [hΦ, Pi.zero_apply, ENNReal.ofReal_eq_zero] at h4
  exact hg (le_antisymm h4 (hnn g))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotPos =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotRight =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotRight", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Integral\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory PositivityTheory.Rg.Tf.Loc in
theorem UpperTheory.V.Z.Tf.Orb.quotRight :
    UpperTheory.V.Z.Tf.Orb.QuotIndep → UpperTheory.V.Z.Tf.Orb.QuotRight := by
  intro hI G _ _ _ _ _ _ _ _ μG hμG hR H μ hs hinv F hF hFH y
  by_cases hex : ∃ ρ, IsQuotNormaliser H μ ρ
  · obtain ⟨ρ, hρ⟩ := hex
    have hρ' : IsQuotNormaliser H μ (fun g => ρ (g * y)) := by
      refine ⟨hρ.1.comp (measurable_mul_const y), fun g => ?_⟩
      simpa only [mul_assoc] using hρ.2 (g * y)
    rw [hI G μG hμG H μ hs hinv F hF hFH ρ hρ,
      hI G μG hμG H μ hs hinv (fun g => F (g * y)) (hF.comp (measurable_mul_const y))
        (fun h hh g => by rw [mul_assoc, hFH h hh]) _ hρ']
    exact integral_mul_right_eq_self (fun g => F g * ((ρ g).toReal : ℂ)) y
  · simp only [quotIntegral, dif_neg hex]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotRight =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwCent =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwCent", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel PositivityTheory.Rg.Tf.Loc

theorem UpperTheory.V.Z.Tf.Orb.twCent :
    UpperTheory.V.Z.Tf.Orb.ExtCont → UpperTheory.V.Z.Tf.Orb.GLTop → UpperTheory.V.Z.Tf.Orb.CentComm → UpperTheory.V.Z.Tf.Orb.TwCent := by
  intro hE hG hC k _ _ _ _ _ E _ _ _ _ _ _ _ _ σ _ n δ hδ
  have := (hG E n).2.2.1
  have hc := ((hE k E).2.2 n).2 σ
  have hp : (sigmaGL σ : Monoid.End (GL (Fin n) E)) ^ Module.finrank k E = 1 := by
    rw [← sigmaGL_pow, ← IsGalois.card_aut_eq_finrank, pow_card_eq_one', sigmaGL_one]
  refine ⟨isClosed_eq (f := fun g : GL (Fin n) E => g⁻¹ * δ * sigmaGL σ g) ((continuous_inv.mul continuous_const).mul hc)
    continuous_const, fun a ha b hb => ?_⟩
  have h1 := congrArg Units.val (twCent_commute_twNorm _ hp δ ha)
  have h2 := congrArg Units.val (twCent_commute_twNorm _ hp δ hb)
  exact Units.ext (hC E n _ a.val b.val hδ h1 h2)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwCent =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwOrbComm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwOrbComm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology PositivityTheory.Rg.Tf.Loc UpperTheory.V.Z.Tf.Orb

theorem UpperTheory.V.Z.Tf.Orb.twOrbComm :
    UpperTheory.V.Z.Tf.Orb.GLTop → UpperTheory.V.Z.Tf.Orb.ExtCont → UpperTheory.V.Z.Tf.Orb.TwCent → UpperTheory.V.Z.Tf.Orb.OrbProper → UpperTheory.V.Z.Tf.Orb.HaarComm → UpperTheory.V.Z.Tf.Orb.Unimod → UpperTheory.V.Z.Tf.Orb.AbsComm → UpperTheory.V.Z.Tf.Orb.TwOrbComm := by
  intro hG hX hC hP hH hU hA k _ _ _ _ _ E _ _ _ _ _ _ _ _ σ hσ n _ _ μE hμE δ hδ μ hμ a b a1 a2 b1 b2 ha
  obtain ⟨g1, g2, g3, -, -⟩ := hG E n
  obtain ⟨c1, c2⟩ := hC k E σ hσ n δ hδ
  obtain ⟨-, i2, -⟩ := hH _ _ c1 c2 μ hμ
  obtain ⟨u1, u2⟩ := hU E n μE hμE
  have hs := ((hX k E).2.2 n).2 σ
  have hl : (sigmaGL σ : Monoid.End (GL (Fin n) E)) ^ Module.finrank k E = 1 := by
    rw [← sigmaGL_pow, ← IsGalois.card_aut_eq_finrank, pow_card_eq_one', sigmaGL_one]
  have hp : ∀ (m : ℕ) x, a (((sigmaGL σ : Monoid.End (GL (Fin n) E)) ^ m) x) = a x := fun m => by
    induction m with
    | zero => intro x; rfl
    | succ m ih => intro x; rw [pow_succ_apply', ha, ih]
  have t := hA _ μE hμE u1 u2 (sigmaGL σ) hs _ Module.finrank_pos.ne' hl δ (hP k E σ hσ n δ hδ) μ hμ i2 a b a1 a2 b1 b2
  simpa only [hp] using t
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwOrbComm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwOrbLin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwOrbLin", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology PositivityTheory.Rg.Tf.Loc UpperTheory.V.Z.Tf.Orb

theorem UpperTheory.V.Z.Tf.Orb.twOrbLin :
    UpperTheory.V.Z.Tf.Orb.TwOrbFin → UpperTheory.V.Z.Tf.Orb.TwOrbLin := by
  intro hT k _ _ _ _ _ E _ _ _ _ _ _ _ _ σ hσ n _ _ μE hμE δ hδ μ hμ
  refine ⟨fun c φ => ?_, fun φ ψ a1 a2 b1 b2 => ?_⟩
  · simp only [twOrbIntegralC, quotIntegral]
    split_ifs
    · simp only [Pi.smul_apply, smul_eq_mul, mul_assoc]
      exact integral_const_mul _ _
    · simp
  · obtain ⟨h, p, -⟩ := hT k E σ hσ n μE hμE φ a1 a2 δ hδ μ hμ
    obtain ⟨-, q, -⟩ := hT k E σ hσ n μE hμE ψ b1 b2 δ hδ μ hμ
    simp only [twOrbIntegralC, quotIntegral, dif_pos h, Pi.add_apply, add_mul]
    exact integral_add (p _ h.choose_spec) (q _ h.choose_spec)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwOrbLin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubiniOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubiniOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.AbsComm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.CentComm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.ExtCont\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.FinPres\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HaarComm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HeckeRepresentationSatake\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.NormEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.OrbComm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.OrbLin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotFubini\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotIndep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotInt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotMass\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotRight\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwCent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwOrbComm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwOrbFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwOrbLin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.Unimod\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.Untwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.V.Z.Tf.Orb

theorem twCent_of : TwCent := twCent _root_.UpperTheory.V.Z.Tf.Orb.extCont _root_.UpperTheory.V.Z.Tf.Orb.gLTop _root_.UpperTheory.V.Z.Tf.Orb.centComm

theorem unimod_of : Unimod := unimod _root_.UpperTheory.V.Z.Tf.Orb.gLTop

theorem quotInt_of : QuotInt := quotInt _root_.UpperTheory.V.Z.Tf.Orb.quotMass

theorem quotPos_of : QuotPos := quotPos _root_.UpperTheory.V.Z.Tf.Orb.quotIndep quotInt_of _root_.UpperTheory.V.Z.Tf.Orb.quotMass

theorem quotRight_of : QuotRight := quotRight _root_.UpperTheory.V.Z.Tf.Orb.quotIndep

theorem quotFubini_of : QuotFubini := quotFubini _root_.UpperTheory.V.Z.Tf.Orb.quotMass

theorem absComm_of : AbsComm := absComm quotFubini_of quotRight_of _root_.UpperTheory.V.Z.Tf.Orb.finPres

theorem twOrbFin_of (h : OrbProper) : TwOrbFin := twOrbFin _root_.UpperTheory.V.Z.Tf.Orb.gLTop _root_.UpperTheory.V.Z.Tf.Orb.extCont twCent_of h _root_.UpperTheory.V.Z.Tf.Orb.haarComm _root_.UpperTheory.V.Z.Tf.Orb.normEx quotInt_of quotPos_of

theorem twOrbLin_of (h : OrbProper) : TwOrbLin := twOrbLin (twOrbFin_of h)

theorem orbLin_of (h : OrbProper) : OrbLin := orbLin (twOrbLin_of h) _root_.UpperTheory.V.Z.Tf.Orb.untwist

theorem twOrbComm_of (h : OrbProper) : TwOrbComm := twOrbComm _root_.UpperTheory.V.Z.Tf.Orb.gLTop _root_.UpperTheory.V.Z.Tf.Orb.extCont twCent_of h _root_.UpperTheory.V.Z.Tf.Orb.haarComm unimod_of absComm_of

theorem orbComm_of (h : OrbProper) : OrbComm := orbComm (twOrbComm_of h) _root_.UpperTheory.V.Z.Tf.Orb.untwist

end UpperTheory.V.Z.Tf.Orb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubiniOf =====
