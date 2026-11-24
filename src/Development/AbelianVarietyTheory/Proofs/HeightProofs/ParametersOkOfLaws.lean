module

public import Formalism.LocalToGlobal.ProjectiveLattices.DepthTie
public import Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies
public import Development.AbelianVarietyTheory.Definitions.HeightFunctions.NormComparisonConstants
public import Development.AbelianVarietyTheory.Definitions.HeightFunctions.GrowthConstantBoundGcR
public import Formalism.LocalToGlobal.ProjectiveLattices.ParCanon
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.FunctionFieldAlgClosedLevel
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.LevelDvdBadN
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
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinSt
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.PiTwistNegation, Development.AbelianVarietyTheory.Proofs.JetHarmonics.HalfEXIffOriented, Development.AbelianVarietyTheory.Proofs.HeightProofs.ParametersOkOfLaws

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.PiTwistNegation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.PiTwistNegation", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.DepthTie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.Survey.PiTwistNegation
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {D : D7}

theorem halfI_ne_top (T : Core D) (i : Fin 2) : halfI T i ≠ ⊤ := by
  intro h
  have hc : ((T.pb i).asIdeal.map (algebraMap (𝓞 D.host.K) (𝓞 D.host.E))).comap
      (algebraMap (𝓞 D.host.K) (𝓞 D.host.E)) = ⊤ := by
    rw [show (T.pb i).asIdeal.map (algebraMap (𝓞 D.host.K) (𝓞 D.host.E)) = ⊤ from h, Ideal.comap_top]
  rw [Ideal.comap_map_eq_self_of_faithfullyFlat] at hc
  exact (T.pb i).isPrime.ne_top hc

theorem halfEX_iff_le (T : Core D) (h : LawsM T) (X : ErrX D) :
    HalfEX T X ↔ ∀ i, T.Q.l.Mb ≤ Ideal.span {barE D (X.piG i)} := by
  have hle : ∀ i, T.Q.l.Mb ≤ halfI T i := by
    intro i
    rw [Mb_eq T h]
    fin_cases i
    · exact Ideal.mul_le_left
    · exact Ideal.mul_le_right
  change (∀ i, barE D (X.piG i) ∈ halfI T i) ↔ _
  refine forall_congr' fun i => ⟨fun hb => ?_, fun hM => ?_⟩
  · rw [← (piOf_eq_bar_iff T h X i).2 hb, span_piOf T h]; exact hle i
  · by_contra hb
    have hp : piOf T X i = X.piG i := by
      classical
      unfold piOf; rw [if_neg hb]

    have h1 : T.Q.l.Mb.map (T.Q.H.bar : 𝓞 D.host.E →+* 𝓞 D.host.E) ≤ Ideal.span {barE D (X.piG i)} := by
      rw [← hp, ← bar_core T, span_bar_piOf T h]; exact Ideal.map_mono (hle i)
    have ht : Ideal.span {barE D (X.piG i)} = ⊤ := by
      rw [eq_top_iff, ← T.Q.l.coprime]; exact sup_le hM h1
    have hu : IsUnit (X.piG i) := by
      have := (Ideal.span_singleton_eq_top.1 ht).map (barE D)
      rwa [barE_barE] at this
    apply halfI_ne_top T i
    rw [← span_piOf T h X i, hp, Ideal.span_singleton_eq_top]; exact hu

end GlobalTheory.Survey.PiTwistNegation
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.PiTwistNegation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HalfEXIffOriented =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.HalfEXIffOriented", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies\npublic import Formalism.LocalToGlobal.ProjectiveLattices.DepthTie\npublic import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.PiTwistNegation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinSt\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open AlgebraicGeometry CategoryTheory NumberField IsLocalRing IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps.EtaleWeightGaps
open GlobalTheory.PtTie
namespace GlobalTheory.PtTie

theorem barE_piG_eq_piBarO {D : D7} (EX : ErrX D) (i : Fin 2) : barE D (EX.piG i) = piBarO EX i := by
  apply IsFractionRing.injective (𝓞 D.host.E) D.host.E
  exact barE_eq_conj D (EX.piG i)

theorem halfEX_iff_oriented : ∀ (D : D7) (T : Top D), LawsP T → ∀ EX : ErrX D, HalfEX T.toCore EX ↔ Oriented T EX := by
  intro D T h EX
  rw [GlobalTheory.Survey.PiTwistNegation.halfEX_iff_le T.toCore h.toLawsCore.toLawsM EX]
  exact forall_congr' fun i => by rw [barE_piG_eq_piBarO]

end GlobalTheory.PtTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HalfEXIffOriented =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ParametersOkOfLaws =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ParametersOkOfLaws", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.NormComparisonConstants\npublic import Formalism.LocalToGlobal.ProjectiveLattices.DepthTie\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.GrowthConstantBoundGcR\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ParCanon\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.FunctionFieldAlgClosedLevel\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HalfEXIffOriented\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.LevelDvdBadN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj GlobalTheory.RunJoin GlobalTheory.FinalJoin GlobalTheory.FinalJoin2 GlobalTheory.CompRat GlobalTheory.Member
open scoped TensorProduct Matrix Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FinalJoin2

theorem liftIndexParameterConditions_of_coreAndShortLaws : ∀ (D : D7) (J : CoreJ D) (T : Top D) (EX : ErrX D) (p : ℕ), LawsJ J → LawsP T → LawsSh T → T.toCore = J.toCore → T.Q.Canon → FieldOK0 D p → HalfEX T.toCore EX → (∀ j, InR D j → ∀ n, (T.dδ j n).l₂.A = 1 ∧ (T.dδ j n).pd = p) → ∀ j, InR D j → ParOK T EX p j := by
  intro D J T EX p hJ hP hS hT hC hF hH hd j hj
  have key : ∀ C : Core D, C = J.toCore → ∀ j, InR D j → ∀ k k', ((C.U j C.σ₀).X k).Gm = ((C.U j C.σ₀).X k').Gm ∧
      ((C.U j C.σ₀).X k).ξ0 = ((C.U j C.σ₀).X k').ξ0 := by
    rintro C rfl j hj k k'
    obtain ⟨hr, hm⟩ := hJ.modelW j hj J.toCore.σ₀ J.toCore.good_σ₀
    exact ⟨(hm k).1.trans (hm k').1.symm, (hm k).2.trans (hm k').2.symm⟩
  have hpin : T.Q.Pins := hP.toLawsCore.pins
  have hM : T.Q.l.M = D.host.g 0 * D.host.g 1 := hpin.2.1.1
  have hA : T.Q.l.A = 1 := hpin.2.1.2
  have hp : 0 < p := by
    rcases hF.own with e | e
    · exact e ▸ D.host.pde_prime.pos
    · exact e ▸ D.host.pde'_prime.pos
  refine ⟨hS, fun i hi n => (hd i hi n).1, key _ hT, (GlobalTheory.TrivLevel.badN_pos_iff D).2 hF.bad, fun n => (hd j hj n).2,
    (GlobalTheory.PtTie.halfEX_iff_oriented D T hP EX).1 hH, ?_⟩
  refine GlobalTheory.FinalJoin.FieldAlg.fnAlgClosed_of_pins D T.Q hpin hC (D.host.g 0 * D.host.g 1 * p)
    (Nat.mul_pos (Nat.mul_pos (D.host.g_prime 0).pos (D.host.g_prime 1).pos) hp) hF.curve j hj T.Q.l (T.Q.Xo j) T.Q.c hA ?_ rfl
  rw [hM]
  exact dvd_mul_right _ _

end GlobalTheory.FinalJoin2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ParametersOkOfLaws =====
