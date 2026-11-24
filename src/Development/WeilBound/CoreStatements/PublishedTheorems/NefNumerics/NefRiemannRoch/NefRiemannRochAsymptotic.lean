module

public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.FiniteCohPushforwardIffOfIsClosedImmersion
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
public import Mathlib.Data.ENat.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsFactorialMulEulerCharTwistPowSubLe
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsFiniteSubsetNonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyDimTwistCutInequalities
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumBoundOfStepDiff
public import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefIntersectionNonnegAllDims
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalSectionsPolynomialGrowth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIntersectionNumberEqGenericRankMul
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsFrameOfForallExists
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsTorsionFreeOfForallExists
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberSheafEqSumLengthMulCycle
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SumNegOnePowFinrankEqZero
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Order.CompletePartialOrder
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver
import Development.AbelianVarietyTheory.Definitions.Divisors.SecondCountableTopologyOfIsProjOver
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntersectionNumberEqGenericRankMulProjCurve
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPowVanishingIdealLeAnnihilator
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteCohOfForallModification
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SupportPushforwardSubsetImageOfIsClosedImmersion
import Mathlib.Algebra.Order.Star.Rat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyDimTwistPushforwardClosedImmersio, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyDimTwistBoundOfShortExact, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestFurther, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EulerCharH0H1BoundHigher, Development.AbelianVarietyTheory.Proofs.DivisorProofs.H1GrowthNoSectionsNef, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyTwistBoundOfRegularSection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyTwistBoundOfTwoCuts, Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.HigherCohomologyGrowthStructure, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyBoundTwistNegOfRegularSection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyGrowthTwist, Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.HigherCohomologyGrowthCoherent, Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefRestrictionIrreducible, Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefHigherCohomologyGrowth, Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefRiemannRochAsymptotic

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyDimTwistPushforwardClosedImmersio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyDimTwistPushforwardClosedImmersio", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.FiniteCohPushforwardIffOfIsClosedImmersion\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

set_option autoImplicit false

namespace GlobalTheory

theorem hdim_twist_pushforward_lbPow_of_isClosedImmersion : ∀ (k : Type) [Field k] (X Z : Scheme.{0}) [Algebra k Γ(X, ⊤)] (g : Z ⟶ X) [IsClosedImmersion g] (L : LB X), L.IsLB → ∀ (G : Z.Modules) (m i : ℕ), letI := algebraΓAlong k g; hdim k (twist ((Scheme.Modules.pushforward g).obj G) (lbPow L m)) i = hdim k (twist G (lbPow (L.pull g) m)) i := by
  intro k _ X Z _ g _ L hL G m i
  letI := algebraΓAlong k g
  have hf : ∀ r : k, g.appTop (algebraMap k Γ(X, ⊤) r) = algebraMap k Γ(Z, ⊤) r := fun _ => rfl
  have hP : hdim k ((Scheme.Modules.pushforward g).obj (twist G ((lbPow L m).pull g))) i =
      hdim k (twist G ((lbPow L m).pull g)) i := by
    rw [hdim_def, hdim_def]
    exact (LinearEquiv.ofBijective _
      (cohPushMap_bijective_of_isClosedImmersion k g hf (twist G ((lbPow L m).pull g)) ⊤ i)).finrank_eq
  obtain ⟨e⟩ := nonempty_iso_of_lbIso (F := G) (isLB_lbPow (pull_isLB hL g) m)
    (pull_isLB (isLB_lbPow hL m) g) (lbIso_lbPow_pull hL g m)
  rw [← hdim_congr k i (projIso (lbPow L m) g G), hP, hdim_congr k i e.symm]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyDimTwistPushforwardClosedImmersio =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyDimTwistBoundOfShortExact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyDimTwistBoundOfShortExact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SumNegOnePowFinrankEqZero\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory

theorem hdim_twist_bound_of_shortExact : ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ (L : LB X), L.IsLB → ∀ S : ShortComplex X.Modules, S.ShortExact → IsFiniteQC S.X₁ → IsFiniteQC S.X₃ → ∀ (i : ℕ) (e : ℕ → ℕ), (∃ C : ℕ, ∀ m : ℕ, hdim k (twist S.X₁ (lbPow L m)) i ≤ C * e m) → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist S.X₃ (lbPow L m)) i ≤ C * e m) → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist S.X₂ (lbPow L m)) i ≤ C * e m) := by
  intro k _ _ X _ hX L hL S hS h1 h3 i e hb1 hb3
  obtain ⟨C₁, hC₁⟩ := hb1
  obtain ⟨C₃, hC₃⟩ := hb3
  obtain ⟨hP, A, hA⟩ := (isProjOver_iff_isProper_and_exists_isAmpleLB (strHom k X)).1 hX
  have hf := algebraMap_eq_strHom k X
  have F₁ : FiniteCohTwists k S.X₁ := IsAmpleLB.finiteCohTwists hf S.X₁ hA
  have F₃ : FiniteCohTwists k S.X₃ := IsAmpleLB.finiteCohTwists hf S.X₃ hA
  refine ⟨C₁ + C₃, fun m => ?_⟩
  have hLm : (lbPow L m).IsLB := isLB_lbPow hL m
  have hT := Twist.shortExact_map hLm hS
  have fin₁ := ((F₁.twist hLm).finiteCoh).finite i
  have fin₃ := ((F₃.twist hLm).finiteCoh).finite i
  have key := hdim₂_le k hT i fin₁ fin₃
  calc hdim k (twist S.X₂ (lbPow L m)) i ≤ hdim k (twist S.X₁ (lbPow L m)) i + hdim k (twist S.X₃ (lbPow L m)) i := key
    _ ≤ C₁ * e m + C₃ * e m := Nat.add_le_add (hC₁ m) (hC₃ m)
    _ = (C₁ + C₃) * e m := (Nat.add_mul C₁ C₃ (e m)).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyDimTwistBoundOfShortExact =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestFurther =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestFurther", "h": "module\n\npublic import Mathlib.Data.ENat.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Yhb2.main :
    ∀ {a : WithBot ℕ∞} {d : ℕ}, a < (↑(d + (1 : ℕ)) : WithBot ℕ∞) → a ≤ (↑d : WithBot ℕ∞) := by
  intro a d h
  induction a using WithBot.recBotCoe with
  | bot => exact bot_le
  | coe b =>
    have h1 : b < ((d+1 : ℕ) : ℕ∞) := by exact_mod_cast h
    have h2 : b ≤ (d : ℕ∞) := by
      induction b using ENat.recTopCoe with
      | top => exact absurd h1 (not_lt.mpr le_top)
      | coe n =>
        have h3 : n < d + 1 := by exact_mod_cast h1
        exact_mod_cast Nat.lt_succ_iff.mp h3
    exact_mod_cast h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestFurther =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EulerCharH0H1BoundHigher =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EulerCharH0H1BoundHigher", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory.NefRR

theorem abs_chi_sub_hdim_zero_add_hdim_one_le : ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ (n : ℕ) (L : LB X), L.IsLB → ∀ (F : X.Modules) [IsFiniteQC F], suppDim F ≤ (n : ℕ) → ∀ e : ℕ → ℕ, (∀ i, 2 ≤ i → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist F (lbPow L m)) i ≤ C * e m)) → ∃ C : ℕ, ∀ m : ℕ, |chi k (twist F (lbPow L m)) - (hdim k (twist F (lbPow L m)) 0 : ℤ) + (hdim k (twist F (lbPow L m)) 1 : ℤ)| ≤ C * (e m : ℤ) := by
  intro k _ _ X _ hp n L hL F _ hF e he
  choose C hC using fun i : ℕ => he (i + 2) (by omega)
  refine ⟨∑ i ∈ Finset.range n, C i, fun m => ?_⟩
  have hM : (lbPow L m).IsLB := isLB_lbPow hL m
  haveI : IsFiniteQC (twist F (lbPow L m)) := isFiniteQC_twist hM
  have hv : ∀ i, n + 2 ≤ i → Subsingleton (coh (twist F (lbPow L m)) i) := fun i hi =>
    subsingleton_coh_of_isProjOver hp _
      (((suppDim_twist hM).trans_le hF).trans_lt (by exact_mod_cast (by omega : n < i)))
  rw [chi_eq_sum_range k (n + 2) hv, Finset.sum_range_succ', Finset.sum_range_succ']
  have h : ∀ a b c : ℤ, a + (-1 : ℤ) ^ (0 + 1) * b + (-1 : ℤ) ^ 0 * c - c + b = a := by
    intro a b c; ring
  rw [h]
  refine (Finset.abs_sum_le_sum_abs _ _).trans ?_
  rw [Nat.cast_sum, Finset.sum_mul]
  refine Finset.sum_le_sum fun i _ => ?_
  rw [abs_mul, abs_pow, abs_neg, abs_one, one_pow, one_mul, Nat.abs_cast]
  exact_mod_cast hC i m

end GlobalTheory.NefRR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EulerCharH0H1BoundHigher =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.H1GrowthNoSectionsNef =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.H1GrowthNoSectionsNef", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsFactorialMulEulerCharTwistPowSubLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EulerCharH0H1BoundHigher\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

theorem GlobalTheory.noSection_H1_bound_riemann_roch : ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ (d : ℕ) (L : LB X), L.IsLB → ∀ (F : X.Modules) [IsFiniteQC F], suppDim F ≤ (d + 1 : ℕ) → (∀ m : ℕ, 1 ≤ m → hdim k (twist F (lbPow L m)) 0 = 0) → 0 ≤ interNum k F (fun _ : Fin (d + 1) => L) → (∀ i, 2 ≤ i → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist F (lbPow L m)) i ≤ C * ((d + 1) * (m + 1) ^ d))) → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist F (lbPow L m)) 1 ≤ C * ((d + 1) * (m + 1) ^ d)) := by
  intro k _ _ X _ hX d L hL F _ hF h0 hI hi
  obtain ⟨C2, hC2⟩ := _root_.GlobalTheory.abs_factorial_mul_chi_twist_lbPow_sub_le k X hX (d+1) F hF L hL
  obtain ⟨C1, hC1⟩ := _root_.GlobalTheory.NefRR.abs_chi_sub_hdim_zero_add_hdim_one_le k X hX (d+1) L hL F hF (fun m => (d+1)*(m+1)^d) hi
  refine ⟨C1 + C2 + hdim k (twist F (lbPow L 0)) 1, fun m => ?_⟩
  have he1 : 1 ≤ (d+1)*(m+1)^d := Nat.one_le_iff_ne_zero.mpr (by positivity)
  rcases Nat.eq_zero_or_pos m with rfl | hm
  · calc hdim k (twist F (lbPow L 0)) 1 ≤ hdim k (twist F (lbPow L 0)) 1 * ((d+1)*(0+1)^d) :=
          Nat.le_mul_of_pos_right _ he1
      _ ≤ (C1 + C2 + hdim k (twist F (lbPow L 0)) 1) * ((d+1)*(0+1)^d) :=
          Nat.mul_le_mul_right _ (by omega)
  · have a1 := hC1 m
    have a2 := hC2 m
    rw [h0 m hm] at a1
    simp only [Nat.add_sub_cancel] at a2
    have hfac : (1 : ℤ) ≤ ((d+1).factorial : ℤ) := by
      exact_mod_cast Nat.one_le_iff_ne_zero.mpr (Nat.factorial_ne_zero _)
    have hImp : 0 ≤ interNum k F (fun _ : Fin (d + 1) => L) * (m : ℤ)^(d+1) := mul_nonneg hI (by positivity)
    have hE : (((d+1)*(m+1)^d : ℕ) : ℤ) = ((d+1 : ℕ) : ℤ) * ((m : ℤ) + 1) ^ d := by push_cast; ring
    rw [← hE] at a2
    have hEpos : (1 : ℤ) ≤ (((d+1)*(m+1)^d : ℕ) : ℤ) := by exact_mod_cast he1
    suffices h : (hdim k (twist F (lbPow L m)) 1 : ℤ) ≤
        ((C1 + C2 + hdim k (twist F (lbPow L 0)) 1 : ℕ) : ℤ) * (((d+1)*(m+1)^d : ℕ) : ℤ) by
      exact_mod_cast h
    generalize (((d+1)*(m+1)^d : ℕ) : ℤ) = E at a1 a2 hEpos ⊢
    generalize chi k (twist F (lbPow L m)) = c at a1 a2
    generalize interNum k F (fun _ : Fin (d + 1) => L) * (m : ℤ)^(d+1) = I at a2 hImp
    generalize (((d+1).factorial : ℕ) : ℤ) = f at a2 hfac
    generalize (hdim k (twist F (lbPow L m)) 1 : ℤ) = H at a1 ⊢
    push_cast
    have hh0 : (0 : ℤ) ≤ (hdim k (twist F (lbPow L 0)) 1 : ℤ) := by positivity
    generalize (hdim k (twist F (lbPow L 0)) 1 : ℤ) = h00 at hh0 ⊢
    have hC1' : (0:ℤ) ≤ C1 := by positivity
    have hC2' : (0:ℤ) ≤ C2 := by positivity
    rw [abs_le] at a1 a2
    simp only [CharP.cast_eq_zero, sub_zero] at a1
    have hc : -c ≤ (C2 : ℤ) * E := by
      rcases le_or_gt 0 c with hc | hc
      · nlinarith
      · nlinarith
    nlinarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.H1GrowthNoSectionsNef =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyTwistBoundOfRegularSection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyTwistBoundOfRegularSection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsFiniteSubsetNonzeroLocus\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyDimTwistCutInequalities\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumBoundOfStepDiff\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory

theorem hdim_twist_pow_le_of_regular_section : ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ (d : ℕ) (L : LB X) (hL : L.IsLB), (∀ (E : X.Modules) [IsFiniteQC E], suppDim E ≤ (d : ℕ) → ∀ j, 0 < j → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist E (lbPow L m)) j ≤ C * (d * (m + 1) ^ (d - 1)))) → ∀ (F : X.Modules) [IsFiniteQC F], suppDim F ≤ (d + 1 : ℕ) → ∀ p : ℕ, 1 ≤ p → ∀ s : (lbPow L p).Sec, Mono (cutHom F (isLB_lbPow hL p) s) → ∀ i, 0 < i → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist F (lbPow L m)) i ≤ C * ((d + 1) * (m + 1) ^ d)) := by
  intro k _ _ X _ hX d L hL hE F _ hF p hp s hs i hi
  have : AlgebraicGeometry.IsNoetherian X := isNoetherian_of_isProjOver hX
  have hcut : suppDim (cut F (isLB_lbPow hL p) s) ≤ d := suppDim_cut_le F (isLB_lbPow hL p) s hF
  obtain ⟨C, hC⟩ := hE (cut F (isLB_lbPow hL p) s) hcut i hi
  refine sum_bound_of_step_diff (fun m => hdim k (twist F (lbPow L m)) i) d p C hp fun m => ?_
  have hcls : cls (lbPow L (m + p)) (isLB_lbPow hL (m + p)) =
      cls (lbPow L m) (isLB_lbPow hL m) + cls (lbPow L p) (isLB_lbPow hL p) := by
    rw [cls_lbPow hL (m + p), cls_lbPow hL m, cls_lbPow hL p, add_smul]
  have key := (_root_.GlobalTheory.hdim_twist_cut_inequalities k X hX F (lbPow L p) (lbPow L (m + p)) (lbPow L m) (isLB_lbPow hL p)
    (isLB_lbPow hL (m + p)) (isLB_lbPow hL m) s hs hcls).1 i
  have hb := hC (m + p)
  omega

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyTwistBoundOfRegularSection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyTwistBoundOfTwoCuts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyTwistBoundOfTwoCuts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsFiniteSubsetNonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyDimTwistCutInequalities\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumBoundOfStepDiff\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory

theorem hdim_twist_lbPow_le_of_two_le : ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ (d : ℕ) (L : LB X), L.IsLB → (∀ (E : X.Modules) [IsFiniteQC E], suppDim E ≤ (d : ℕ) → ∀ j, 0 < j → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist E (lbPow L m)) j ≤ C * (d * (m + 1) ^ (d - 1)))) → ∀ (F : X.Modules) [IsFiniteQC F], suppDim F ≤ (d + 1 : ℕ) → ∀ i, 2 ≤ i → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist F (lbPow L m)) i ≤ C * ((d + 1) * (m + 1) ^ d)) := by
  intro k _ _ X _ hp d L hL ih F _ hF i hi
  obtain ⟨H, hH⟩ : ∃ H : LB X, IsAmpleLB H := (isProper_and_exists_isAmpleLB_of_isProjOver hp).2
  have : IsLocallyNoetherian X := (isNoetherian_of_isProjOver hp).toIsLocallyNoetherian
  obtain ⟨A, B, hA, hB, s, t, hs, ht, e⟩ := hH.exists_sub_of_mono_cutHom F (cls L hL)
  obtain ⟨j, rfl⟩ : ∃ j, i = j + 1 := ⟨i - 1, by omega⟩
  obtain ⟨C₁, h₁⟩ := ih (cut F hA s) (suppDim_cut_le F hA s hF) (j + 1) (by omega)
  obtain ⟨C₂, h₂⟩ := ih (cut F hB t) (suppDim_cut_le F hB t hF) j (by omega)
  refine sum_bound_of_step_diff (fun m => hdim k (twist F (lbPow L m)) (j + 1)) d 1 (C₁ + C₂)
    le_rfl fun m => ?_
  obtain ⟨M, hM, eM⟩ := cls_surj (m • cls L hL - cls B hB)
  have a₁ := (_root_.GlobalTheory.hdim_twist_cut_inequalities k X hp F A (lbPow L (m + 1)) M hA (isLB_lbPow hL _) hM s hs (by
    rw [cls_lbPow hL, eM, succ_nsmul]
    nth_rewrite 2 [e]
    abel)).1 (j + 1)
  have a₂ := (_root_.GlobalTheory.hdim_twist_cut_inequalities k X hp F B (lbPow L m) M hB (isLB_lbPow hL _) hM t ht (by
    rw [cls_lbPow hL, eM, sub_add_cancel])).2.1 j
  have a₃ := h₁ (m + 1)
  have a₄ : hdim k (twist (cut F hB t) (lbPow L m)) j ≤ C₂ * (d * (m + 1 + 1) ^ (d - 1)) :=
    (h₂ m).trans (by gcongr; omega)
  rw [add_mul]
  omega

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyTwistBoundOfTwoCuts =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.HigherCohomologyGrowthStructure =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.HigherCohomologyGrowthStructure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.H1GrowthNoSectionsNef\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsFiniteSubsetNonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyTwistBoundOfRegularSection\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyTwistBoundOfTwoCuts\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefIntersectionNonnegAllDims\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SecondCountableTopologyOfIsProjOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory.NefRR

theorem hdim_twist_structureModule_le : ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [IsIntegral X] [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ (d : ℕ) (L : LB X), IsNef k L → topologicalKrullDim X ≤ (d + 1 : ℕ) → (∀ (E : X.Modules) [IsFiniteQC E], suppDim E ≤ (d : ℕ) → ∀ j, 0 < j → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist E (lbPow L m)) j ≤ C * (d * (m + 1) ^ (d - 1)))) → ∀ i, 0 < i → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist (GlobalTheory.structureModule X) (lbPow L m)) i ≤ C * ((d + 1) * (m + 1) ^ d)) := by
  intro k _ _ X _ _ hproj d L hL hkd hind i hi
  haveI : IsLocallyNoetherian X := by
    obtain ⟨N, f, hf, -⟩ := hproj
    haveI := hf
    exact LocallyOfFiniteType.isLocallyNoetherian (f ≫ PSpace.str k N)
  have hsupp : suppDim (GlobalTheory.structureModule X) ≤ ((d + 1 : ℕ) : WithBot ℕ∞) :=
    (suppDim_structureModule (X := X)).trans_le hkd
  by_cases hsec : ∃ p, 1 ≤ p ∧ HasNonzeroSec (lbPow L p)
  · obtain ⟨p, hp, s, hs⟩ := hsec
    have hmono : Mono (cutHom (GlobalTheory.structureModule X) (isLB_lbPow hL.isLB p) s) :=
      (mono_cutHom_structureModule_iff _ s).mpr ((sec_ne_zero_iff s).mp hs)
    exact _root_.GlobalTheory.hdim_twist_pow_le_of_regular_section k X hproj d L hL.isLB hind (GlobalTheory.structureModule X) hsupp p hp s hmono i hi
  · push_neg at hsec
    have h0 : ∀ m, 1 ≤ m → hdim k (twist (GlobalTheory.structureModule X) (lbPow L m)) 0 = 0 := by
      intro m hm
      by_contra hne
      exact hsec m hm (lineBundleHasNonzeroSection_of_globalSectionsDim_pos (k := k) (Nat.pos_of_ne_zero hne))
    have hint := _root_.GlobalTheory.kleiman_interNum_nonneg k X hproj (d + 1) (GlobalTheory.structureModule X) hsupp (fun _ => L) (fun _ => hL)
    have hi2 := _root_.GlobalTheory.hdim_twist_lbPow_le_of_two_le k X hproj d L hL.isLB hind (GlobalTheory.structureModule X) hsupp
    rcases Nat.lt_or_ge i 2 with h | h
    · obtain rfl : i = 1 := by omega
      exact _root_.GlobalTheory.noSection_H1_bound_riemann_roch k X hproj d L hL.isLB (GlobalTheory.structureModule X) hsupp h0 hint hi2
    · exact hi2 i h

end GlobalTheory.NefRR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.HigherCohomologyGrowthStructure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyBoundTwistNegOfRegularSection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyBoundTwistNegOfRegularSection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsFiniteSubsetNonzeroLocus\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalSectionsPolynomialGrowth\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyDimTwistCutInequalities\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory

theorem higherCohomology_bound_twist_neg_of_regular_section : ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ (d : ℕ) (L : LB X), L.IsLB → (∀ (E : X.Modules) [IsFiniteQC E], suppDim E ≤ (d : ℕ) → ∀ j, 0 < j → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist E (lbPow L m)) j ≤ C * (d * (m + 1) ^ (d - 1)))) → ∀ (F : X.Modules) [IsFiniteQC F], suppDim F ≤ (d + 1 : ℕ) → ∀ (B : LB X) (hB : B.IsLB) (s : B.Sec), Mono (cutHom F hB s) → (∀ i, 0 < i → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist F (lbPow L m)) i ≤ C * ((d + 1) * (m + 1) ^ d))) → ∀ i, 0 < i → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist (twistZ F B (-1)) (lbPow L m)) i ≤ C * ((d + 1) * (m + 1) ^ d)) := by
  intro k _ _ X _ hX d L hL ih F _ hF B hB s hs hb i hi
  haveI : AlgebraicGeometry.IsNoetherian X := isNoetherian_of_isProjOver hX
  have hcut : suppDim (cut F hB s) ≤ (d : ℕ) := suppDim_cut_le F hB s hF
  obtain ⟨j, rfl⟩ : ∃ j, i = j + 1 := ⟨i - 1, by omega⟩
  have h1 : ∃ C : ℕ, ∀ m : ℕ,
      hdim k (twist (cut F hB s) (lbPow L m)) j ≤ C * ((d + 1) * (m + 1) ^ d) := by
    rcases Nat.eq_zero_or_pos j with rfl | hj
    · obtain ⟨C, hC⟩ := _root_.GlobalTheory.exists_hdim_twist_lbPow_zero_le k X hX d L hL (cut F hB s) hcut
      exact ⟨C, fun m => (hC m).trans
        (Nat.mul_le_mul_left _ (Nat.le_mul_of_pos_left _ (Nat.succ_pos d)))⟩
    · obtain ⟨C, hC⟩ := ih (cut F hB s) hcut j hj
      exact ⟨C, fun m => (hC m).trans (Nat.mul_le_mul_left _ (Nat.mul_le_mul (Nat.le_succ d)
        (Nat.pow_le_pow_right (Nat.succ_pos m) (Nat.sub_le d 1))))⟩
  obtain ⟨C₁, hC₁⟩ := h1
  obtain ⟨C₂, hC₂⟩ := hb (j + 1) hi
  refine ⟨C₁ + C₂, fun m => ?_⟩
  have hM : (lbPow L m).IsLB := isLB_lbPow hL m
  have hB' := Twist.isLB_lbZPow hB (-1)
  obtain ⟨M', hM', e'⟩ := cls_surj (cls _ hB' + cls _ hM)
  obtain ⟨e⟩ := nonempty_twist_twist_iso_of_cls_eq F hB' hM hM' e'
  have key := (_root_.GlobalTheory.hdim_twist_cut_inequalities k X hX F B (lbPow L m) M' hB hM hM' s hs (by
    rw [e', cls_lbZPow hB (-1) hB']
    simp [add_comm, add_left_comm, add_assoc])).2.1 j
  have e2 : hdim k (twist (twistZ F B (-1)) (lbPow L m)) (j + 1) = hdim k (twist F M') (j + 1) :=
    hdim_congr k _ e
  rw [e2, add_mul]
  exact key.trans (Nat.add_le_add (hC₁ m) (hC₂ m))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyBoundTwistNegOfRegularSection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyGrowthTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyGrowthTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsFiniteSubsetNonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyBoundTwistNegOfRegularSection\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyDimTwistCutInequalities\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

theorem GlobalTheory.NefRR.hdim_twist_twist_bound : ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ (d : ℕ) (L : LB X), L.IsLB → (∀ (E : X.Modules) [IsFiniteQC E], suppDim E ≤ (d : ℕ) → ∀ j, 0 < j → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist E (lbPow L m)) j ≤ C * (d * (m + 1) ^ (d - 1)))) → ∀ (F : X.Modules) [IsFiniteQC F], suppDim F ≤ (d + 1 : ℕ) → ∀ M : LB X, M.IsLB → (∀ i, 0 < i → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist F (lbPow L m)) i ≤ C * ((d + 1) * (m + 1) ^ d))) → ∀ i, 0 < i → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist (twist F M) (lbPow L m)) i ≤ C * ((d + 1) * (m + 1) ^ d)) := by
  intro k _ _ X _ hp d L hL hE F _ hF M hM hFb i hi
  have := isNoetherian_of_isProjOver hp
  obtain ⟨_, _, hAmp⟩ := isProper_and_exists_isAmpleLB_of_isProjOver hp
  obtain ⟨A, B, hA, hB, s, t, hs, ht, hc⟩ := hAmp.exists_sub_of_mono_cutHom F (cls M hM)
  obtain ⟨C₁, h₁⟩ := _root_.GlobalTheory.higherCohomology_bound_twist_neg_of_regular_section k X hp d L hL hE F hF B hB t ht hFb i hi
  have : Mono (cutHom F hA s) := hs
  have hcut : suppDim (cut F hA s) ≤ d := suppDim_cut_le F hA s hF
  have := isFiniteQC_cut F hA s
  have := isFiniteQC_twist (F := cut F hA s) hM
  obtain ⟨C₂, h₂⟩ := hE (twist (cut F hA s) M) (by rwa [suppDim_twist hM]) i hi
  refine ⟨C₁ + C₂, fun m => ?_⟩
  have hLm := isLB_lbPow hL m
  have hN := isLB_tens hM hLm
  have hBi := isLB_lbZPow hB (-1)
  have hN' := isLB_tens hBi hLm
  have key := (_root_.GlobalTheory.hdim_twist_cut_inequalities k X hp F A (tens M (lbPow L m)) (tens (lbZPow B (-1)) (lbPow L m)) hA hN hN' s hs
    (by
      change cls M hM + cls _ hLm = (cls _ hBi + cls _ hLm) + cls A hA
      rw [hc, cls_lbZPow hB]; abel)).1 i
  obtain ⟨e₁⟩ := nonempty_twist_twist_iso_of_cls_eq F hM hLm hN rfl
  obtain ⟨e₂⟩ := nonempty_twist_twist_iso_of_cls_eq F hBi hLm hN' rfl
  obtain ⟨e₃⟩ := nonempty_twist_twist_iso_of_cls_eq (cut F hA s) hM hLm hN rfl
  rw [hdim_congr k i e₁]
  rw [← hdim_congr k i e₂, ← hdim_congr k i e₃] at key
  have h₁m := h₁ m
  have h₂m := h₂ m
  have hpow : d * (m + 1) ^ (d - 1) ≤ (d + 1) * (m + 1) ^ d :=
    Nat.mul_le_mul (Nat.le_succ d) (Nat.pow_le_pow_right (Nat.succ_pos m) (Nat.sub_le d 1))
  calc _ ≤ _ := key
    _ ≤ C₁ * ((d + 1) * (m + 1) ^ d) + C₂ * ((d + 1) * (m + 1) ^ d) :=
        Nat.add_le_add h₁m (h₂m.trans (Nat.mul_le_mul_left _ hpow))
    _ = _ := (Nat.add_mul _ _ _).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyGrowthTwist =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.HigherCohomologyGrowthCoherent =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.HigherCohomologyGrowthCoherent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIntersectionNumberEqGenericRankMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyDimTwistBoundOfShortExact\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestFurther\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.HigherCohomologyGrowthStructure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherCohomologyGrowthTwist\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsFrameOfForallExists\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsTorsionFreeOfForallExists\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntersectionNumberEqGenericRankMulProjCurve\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.NefBound

end GlobalTheory.NefBound


open GlobalTheory.VB in
theorem GlobalTheory.NefBound.hdim_twist_le_of_isIntegral : ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [IsIntegral X] [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ (d : ℕ) (L : LB X), IsNef k L → topologicalKrullDim X ≤ (d + 1 : ℕ) → (∀ (E : X.Modules) [IsFiniteQC E], suppDim E ≤ (d : ℕ) → ∀ j, 0 < j → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist E (lbPow L m)) j ≤ C * (d * (m + 1) ^ (d - 1)))) → ∀ (G : X.Modules) [IsFiniteQC G], ∀ i, 0 < i → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist G (lbPow L m)) i ≤ C * ((d + 1) * (m + 1) ^ d)) := by
  intro k _ _ X _ _ hp d L hL hd hE
  obtain ⟨_, A, hA⟩ := isProper_and_exists_isAmpleLB_of_isProjOver hp
  suffices H : ∀ r : ℕ, ∀ (G : X.Modules) [IsFiniteQC G], genRank G = r → ∀ i, 0 < i →
      ∃ C : ℕ, ∀ m : ℕ, hdim k (twist G (lbPow L m)) i ≤ C * ((d + 1) * (m + 1) ^ d) by
    intro G _
    exact H _ G rfl
  intro r
  induction r with
  | zero =>
    intro G _ h i hi
    have hs : suppDim G ≤ (d : WithBot ℕ∞) :=
      _root_.UpperTheory.Reformulated.B.Yhb2.main (suppDim_lt_of_genRank_eq_zero hd h)
    obtain ⟨C, hC⟩ := hE G hs i hi
    refine ⟨C, fun m => (hC m).trans (Nat.mul_le_mul_left _ ?_)⟩
    exact Nat.mul_le_mul (Nat.le_succ d) (Nat.pow_le_pow_right (Nat.succ_pos m) (Nat.sub_le d 1))
  | succ r ih =>
    intro G _ h i hi
    obtain ⟨n, hn⟩ := (hA.eventually_isGloballyGenerated_twist G).exists
    have hM := isLB_lbPow hA.isLB n
    have := Twist.isFiniteQC_twist (F := G) hM
    have hr : genRank (twist G (lbPow A n)) = r + 1 := (genRank_twist hM).trans h
    obtain ⟨s, hs⟩ := exists_germ_ne_zero hn (by omega)
    have := mono_sectionHom s hs
    have e₃ := genRank_cokernel (QCoh.sectionHom s)
    rw [(isVB_structureModule X).genRank_eq, hr] at e₃
    let S := ShortComplex.mk (QCoh.sectionHom s) (cokernel.π _) (cokernel.condition _)
    have hS : S.ShortExact := { exact := ShortComplex.exact_cokernel _ }
    have hQ : IsFiniteQC S.X₃ := inferInstanceAs (IsFiniteQC (cokernel (QCoh.sectionHom s)))
    have h1 : IsFiniteQC S.X₁ := inferInstanceAs (IsFiniteQC (structureModule X))
    have hbd : ∀ i, 0 < i → ∃ C : ℕ, ∀ m : ℕ,
        hdim k (twist (twist G (lbPow A n)) (lbPow L m)) i ≤ C * ((d + 1) * (m + 1) ^ d) :=
      fun i hi => _root_.GlobalTheory.hdim_twist_bound_of_shortExact k X hp L hL.isLB S hS h1 hQ i _
        (_root_.GlobalTheory.NefRR.hdim_twist_structureModule_le k X hp d L hL hd hE i hi) (ih (cokernel (QCoh.sectionHom s)) (by omega) i hi)
    obtain ⟨C, hC⟩ := _root_.GlobalTheory.NefRR.hdim_twist_twist_bound k X hp d L hL.isLB hE (twist G (lbPow A n))
      ((QCoh.suppDim_le _).trans hd) _ (isLB_lbZPow hM (-1)) hbd i hi
    refine ⟨C, fun m => ?_⟩
    exact (hdim_congr k i ((twistFunctor (lbPow L m)).mapIso (Twist.twistTwistZNegOneIso G hM))).symm.trans_le (hC m)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.HigherCohomologyGrowthCoherent =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefRestrictionIrreducible =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefRestrictionIrreducible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.FiniteCohPushforwardIffOfIsClosedImmersion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyDimTwistPushforwardClosedImmersio\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.HigherCohomologyGrowthCoherent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.RRPush

theorem hdim_pushforward_le : ∀ (k : Type) [Field k] [Infinite k] (d : ℕ), (∀ (Y : Scheme.{0}) [Algebra k Γ(Y, ⊤)], IsProjOver (strHom k (X := Y)) → ∀ N : LB Y, IsNef k N → ∀ (E : Y.Modules) [IsFiniteQC E], suppDim E ≤ (d : ℕ) → ∀ j, 0 < j → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist E (lbPow N m)) j ≤ C * (d * (m + 1) ^ (d - 1)))) → ∀ (X : Scheme.{0}) [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ L : LB X, IsNef k L → ∀ Z : Closeds X, IsIrreducible (Z : Set X) → topologicalKrullDim (Z : Set X) ≤ (d + 1 : ℕ) → ∀ (G : (Scheme.IdealSheafData.vanishingIdeal Z).subscheme.Modules) [IsFiniteQC G], ∀ i, 0 < i → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist ((Scheme.Modules.pushforward (redι Z)).obj G) (lbPow L m)) i ≤ C * ((d + 1) * (m + 1) ^ d)) := by
  intro k _ _ d hY X _ hp L hL Z hZ hd G _ i hi
  haveI := isIntegral_red hZ
  letI := algebraΓAlong k (redι Z)
  have hk := appTop_algebraMap_along k (redι Z)
  have hp' : IsProjOver (strHom k (X := (Scheme.IdealSheafData.vanishingIdeal Z).subscheme)) := by
    obtain ⟨n, e, he, hs⟩ := hp
    exact ⟨n, redι Z ≫ e, inferInstance, by rw [Category.assoc, hs, comp_strHom hk]⟩
  have hLZ : IsNef k (L.pull (redι Z)) := hL.pull_of_isClosedImmersion (redι Z) hk
  have hdV : topologicalKrullDim (Scheme.IdealSheafData.vanishingIdeal Z).subscheme ≤ (d + 1 : ℕ) :=
    (topologicalKrullDim_red Z).trans_le hd
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.NefBound.hdim_twist_le_of_isIntegral k _ hp' d (L.pull (redι Z)) hLZ hdV
    (fun E _ hE j hj => hY _ hp' _ hLZ E hE j hj) G i hi
  refine ⟨C, fun m => ?_⟩
  rw [_root_.GlobalTheory.hdim_twist_pushforward_lbPow_of_isClosedImmersion k X _ (redι Z) L hL.isLB G m i]
  exact hC m

end GlobalTheory.RRPush
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefRestrictionIrreducible =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefHigherCohomologyGrowth =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefHigherCohomologyGrowth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberSheafEqSumLengthMulCycle\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPowVanishingIdealLeAnnihilator\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteCohOfForallModification\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SupportPushforwardSubsetImageOfIsClosedImmersion\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefRestrictionIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory

theorem nefTwist_hdim_bound_succ : ∀ (k : Type) [Field k] [Infinite k] (d : ℕ), (∀ (Y : Scheme.{0}) [Algebra k Γ(Y, ⊤)], IsProjOver (strHom k (X := Y)) → ∀ N : LB Y, IsNef k N → ∀ (E : Y.Modules) [IsFiniteQC E], suppDim E ≤ (d : ℕ) → ∀ j, 0 < j → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist E (lbPow N m)) j ≤ C * (d * (m + 1) ^ (d - 1)))) → (∀ (Y : Scheme.{0}) [Algebra k Γ(Y, ⊤)], IsProjOver (strHom k (X := Y)) → ∀ N : LB Y, IsNef k N → ∀ (E : Y.Modules) [IsFiniteQC E], suppDim E ≤ (d + 1 : ℕ) → ∀ j, 0 < j → (∃ C : ℕ, ∀ m : ℕ, hdim k (twist E (lbPow N m)) j ≤ C * ((d + 1) * (m + 1) ^ d))) := by
  intro k _ _ d hd Y _ hY N hN E _ hsupp j hj
  haveI hnoeth : AlgebraicGeometry.IsNoetherian Y := isNoetherian_of_isProjOver hY
  obtain ⟨hprop, A, hA⟩ := (isProjOver_iff_isProper_and_exists_isAmpleLB _).1 hY
  haveI := hprop
  have hfin : ∀ (F : Y.Modules) [IsFiniteQC F] (m : ℕ), FiniteCoh k (twist F (lbPow N m)) :=
    fun F _ m => IsAmpleLB.finiteCohTwists (algebraMap_eq_strHom k Y) F hA _ (isLB_lbPow hN.isLB m)
  let P : Y.Modules → Prop := fun F => suppDim F ≤ ((d + 1 : ℕ) : WithBot ℕ∞) →
    ∀ j, 0 < j → ∃ C : ℕ, ∀ m : ℕ, hdim k (twist F (lbPow N m)) j ≤ C * ((d + 1) * (m + 1) ^ d)
  have key : ∀ F : Y.Modules, IsFiniteQC F → P F := by
    refine QCoh.devissage Y P ?_ ?_ ?_
    · intro F hF _ j _
      refine ⟨0, fun m => ?_⟩
      have hz : IsZero (twist F (lbPow N m)) := (isZero_twist_iff (isLB_lbPow hN.isLB m)).2 hF
      haveI : Subsingleton (coh (twist F (lbPow N m)) j) := by
        have := cohOn.subsingleton_of_isZero hz ⊤ j
        exact this
      rw [hdim_eq_zero_of_subsingleton]
      exact Nat.zero_le _
    · intro S hS h1 h3 hP1 hP3 hs2 j hj
      haveI := h1
      haveI := h3
      haveI := hS.mono_f
      haveI := hS.epi_g
      obtain ⟨C1, hC1⟩ := hP1 ((suppDim_le_of_mono S.f).trans hs2) j hj
      obtain ⟨C3, hC3⟩ := hP3 ((suppDim_le_of_epi S.g).trans hs2) j hj
      refine ⟨C1 + C3, fun m => ?_⟩
      have hL := isLB_lbPow hN.isLB m
      haveI := Twist.preservesFiniteLimits_twistFunctor hL
      haveI := Twist.preservesColimits_twistFunctor hL
      have hS' := hS.map_of_exact (twistFunctor (lbPow N m))
      have h := hdim₂_le k hS' j ((hfin S.X₁ m).finite j) ((hfin S.X₃ m).finite j)
      have e1 := hC1 m
      have e3 := hC3 m
      simp only [ShortComplex.map_X₁, ShortComplex.map_X₂, ShortComplex.map_X₃, twistFunctor_obj] at h
      calc hdim k (twist S.X₂ (lbPow N m)) j ≤ hdim k (twist S.X₁ (lbPow N m)) j + hdim k (twist S.X₃ (lbPow N m)) j := h
        _ ≤ C1 * ((d + 1) * (m + 1) ^ d) + C3 * ((d + 1) * (m + 1) ^ d) := Nat.add_le_add e1 e3
        _ = (C1 + C3) * ((d + 1) * (m + 1) ^ d) := by ring
    · intro Z hirr IH G hG hs j hj
      haveI := hG
      have hsub : support ((Scheme.Modules.pushforward (redι Z)).obj G) ⊆ (Z : Set Y) := by
        refine (support_pushforward_subset_image_of_isClosedImmersion _ G).trans ?_
        rintro _ ⟨x, -, rfl⟩
        rw [← range_redι Z]
        exact ⟨x, rfl⟩
      haveI : IsFiniteQC ((Scheme.Modules.pushforward (redι Z)).obj G) :=
        ProperFinite.isFiniteQC_pushforward (redι Z) (IsAmpleLB.pull_of_isClosedImmersion hA (redι Z)) G
      by_cases hstrict : support ((Scheme.Modules.pushforward (redι Z)).obj G) ⊂ (Z : Set Y)
      · exact IH _ inferInstance hstrict hs j hj
      · have heq : support ((Scheme.Modules.pushforward (redι Z)).obj G) = (Z : Set Y) := by
          by_contra hne
          exact hstrict (HasSubset.Subset.ssubset_of_ne hsub hne)
        have hgen := hirr.isGenericPoint_genericPoint_closure
        rw [Z.isClosed.closure_eq] at hgen
        obtain ⟨w, hcl⟩ : ∃ w : Y, closure ({w} : Set Y) = (Z : Set Y) := ⟨_, hgen⟩
        have hw : w ∈ support ((Scheme.Modules.pushforward (redι Z)).obj G) := by
          rw [heq, ← hcl]
          exact subset_closure (Set.mem_singleton _)
        have hdimZ : topologicalKrullDim (Z : Set Y) ≤ ((d + 1 : ℕ) : WithBot ℕ∞) := by
          have := SheafCycle.dim_closure_le_suppDim hw
          rw [hcl] at this
          exact this.trans hs
        exact RRPush.hdim_pushforward_le k d hd Y hY N hN Z hirr hdimZ G j hj
  exact key E inferInstance hsupp j hj

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefHigherCohomologyGrowth =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefRiemannRochAsymptotic =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefRiemannRochAsymptotic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsFactorialMulEulerCharTwistPowSubLe\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefHigherCohomologyGrowth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory.NefRiemannRoch

theorem hdim_twist_nef_pow_le_of_pos (k : Type) [Field k] [Infinite k] (d : ℕ) :
    ∀ (Y : Scheme.{0}) [Algebra k Γ(Y, ⊤)], IsProjOver (strHom k (X := Y)) → ∀ N : LB Y, IsNef k N →
      ∀ (E : Y.Modules) [IsFiniteQC E], suppDim E ≤ (d : ℕ) → ∀ j, 0 < j →
        ∃ C : ℕ, ∀ m : ℕ, hdim k (twist E (lbPow N m)) j ≤ C * (d * (m + 1) ^ (d - 1)) := by
  induction d with
  | zero =>
    intro Y _ hY N hN E _ hE j hj
    refine ⟨0, fun m => ?_⟩
    haveI := isNoetherian_of_isProjOver hY
    have hE0 : suppDim E ≤ 0 := by exact_mod_cast hE
    haveI := subsingleton_coh_of_suppDim_le_zero hE0 hj
    rw [hdim_twist_of_suppDim_le_zero k hE0 (isLB_lbPow hN.isLB m), hdim_eq_zero_of_subsingleton]
    exact Nat.zero_le _
  | succ d ih => exact nefTwist_hdim_bound_succ k d ih

theorem abs_factorial_mul_sections_sub_top_le : ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ (d : ℕ), topologicalKrullDim X ≤ (d : ℕ) → ∀ L : LB X, IsNef k L → ∃ C : ℕ, ∀ m : ℕ, |(d.factorial : ℤ) * (lbH0 k (lbPow L m) : ℤ) - topSelfIntersection k L d * (m : ℤ) ^ d| ≤ C * ((d : ℤ) * ((m : ℤ) + 1) ^ (d - 1)) := by
  intro k _ _ X _ hX d hd L hL
  haveI := isNoetherian_of_isProjOver hX
  obtain ⟨_, A, hA⟩ := (isProjOver_iff_isProper_and_exists_isAmpleLB _).1 hX
  have hLB := hL.isLB
  have hO : suppDim (structureModule X) ≤ ((d : ℕ) : WithBot ℕ∞) := by
    rw [QCoh.suppDim_structureModule]
    exact hd
  obtain ⟨K, hK⟩ := abs_factorial_mul_chi_twist_lbPow_sub_le k X hX d
    (structureModule X) hO L hLB
  have hb : ∀ n : ℕ, 0 < n → ∃ C : ℕ, ∀ m : ℕ,
      hdim k (twist (structureModule X) (lbPow L m)) n ≤ C * (d * (m + 1) ^ (d - 1)) :=
    fun n hn => hdim_twist_nef_pow_le_of_pos k d X hX L hL (structureModule X) hO n hn
  choose! Cf hCf using hb
  set D : ℕ := d.factorial with hD
  refine ⟨K + D * ∑ i ∈ Finset.range d, Cf (i + 1), fun m => ?_⟩
  have hLm := isLB_lbPow hLB m
  haveI : IsFiniteQC (twist (structureModule X) (lbPow L m)) := isFiniteQC_twist hLm
  have hvan : ∀ n : ℕ, d + 1 ≤ n → Subsingleton (coh (twist (structureModule X) (lbPow L m)) n) := by
    intro n hn
    refine IsAmpleLB.subsingleton_coh_of_suppDim_lt hA _ ?_
    rw [suppDim_twist hLm]
    refine lt_of_le_of_lt hO ?_
    exact_mod_cast (Nat.lt_of_succ_le hn)
  have hchi1 := chi_eq_sum_range k (d + 1) hvan
  set h : ℕ → ℚ := fun n => (hdim k (twist (structureModule X) (lbPow L m)) n : ℚ) with hh
  have hH : ∀ i ∈ Finset.range d, h (i + 1) ≤ (Cf (i + 1) : ℚ) * ((d : ℚ) * ((m : ℚ) + 1) ^ (d - 1)) := by
    intro i _
    have := hCf (i + 1) (Nat.succ_pos i) m
    simp only [hh]
    exact_mod_cast this
  have hkey : ((D : ℚ) * h 0 - (topSelfIntersection k L d : ℚ) * (m : ℚ) ^ d) =
      ((D : ℚ) * (chi k (twist (structureModule X) (lbPow L m)) : ℚ) -
        (topSelfIntersection k L d : ℚ) * (m : ℚ) ^ d) -
      (D : ℚ) * ∑ i ∈ Finset.range d, (-1) ^ (i + 1) * h (i + 1) := by
    have e1 : (chi k (twist (structureModule X) (lbPow L m)) : ℚ) =
        h 0 + ∑ i ∈ Finset.range d, (-1) ^ (i + 1) * h (i + 1) := by
      rw [hchi1]
      push_cast
      rw [Finset.sum_range_succ']
      simp [hh]
      ring
    rw [e1]
    ring
  have hfin : |(D : ℚ) * h 0 - (topSelfIntersection k L d : ℚ) * (m : ℚ) ^ d| ≤
      ((K + D * ∑ i ∈ Finset.range d, Cf (i + 1) : ℕ) : ℚ) * ((d : ℚ) * ((m : ℚ) + 1) ^ (d - 1)) := by
    rw [hkey]
    set B : ℚ := (d : ℚ) * ((m : ℚ) + 1) ^ (d - 1) with hBdef
    have hD0 : (0 : ℚ) ≤ D := by positivity
    have s1 : |(D : ℚ) * (chi k (twist (structureModule X) (lbPow L m)) : ℚ) -
        (topSelfIntersection k L d : ℚ) * (m : ℚ) ^ d| ≤ (K : ℚ) * B := by
      have e := hK m
      rw [← topSelf_def] at e
      have e' : ((|(d.factorial : ℤ) * chi k (twist (structureModule X) (lbPow L m)) -
          topSelfIntersection k L d * (m : ℤ) ^ d| : ℤ) : ℚ) ≤
          ((K : ℤ) * ((d : ℤ) * ((m : ℤ) + 1) ^ (d - 1)) : ℤ) := by
        exact_mod_cast e
      push_cast at e'
      simpa [hD, hBdef] using e'
    have s2 : |∑ i ∈ Finset.range d, (-1) ^ (i + 1) * h (i + 1)| ≤ (∑ i ∈ Finset.range d, (Cf (i + 1) : ℚ)) * B := by
      refine (Finset.abs_sum_le_sum_abs _ _).trans ?_
      rw [Finset.sum_mul]
      refine Finset.sum_le_sum fun i hi => ?_
      rw [abs_mul, abs_pow, abs_neg, abs_one, one_pow, one_mul,
        abs_of_nonneg (by simp only [hh]; positivity)]
      exact hH i hi
    have hB0 : 0 ≤ B := by positivity
    calc |(D : ℚ) * (chi k (twist (structureModule X) (lbPow L m)) : ℚ) -
            (topSelfIntersection k L d : ℚ) * (m : ℚ) ^ d -
            (D : ℚ) * ∑ i ∈ Finset.range d, (-1) ^ (i + 1) * h (i + 1)|
        ≤ |(D : ℚ) * (chi k (twist (structureModule X) (lbPow L m)) : ℚ) -
            (topSelfIntersection k L d : ℚ) * (m : ℚ) ^ d| +
          |(D : ℚ) * ∑ i ∈ Finset.range d, (-1) ^ (i + 1) * h (i + 1)| := abs_sub _ _
      _ = |(D : ℚ) * (chi k (twist (structureModule X) (lbPow L m)) : ℚ) -
            (topSelfIntersection k L d : ℚ) * (m : ℚ) ^ d| +
          (D : ℚ) * |∑ i ∈ Finset.range d, (-1) ^ (i + 1) * h (i + 1)| := by
          rw [abs_mul, abs_of_nonneg hD0]
      _ ≤ (K : ℚ) * B + (D : ℚ) * ((∑ i ∈ Finset.range d, (Cf (i + 1) : ℚ)) * B) := by
          gcongr
      _ = ((K + D * ∑ i ∈ Finset.range d, Cf (i + 1) : ℕ) : ℚ) * B := by
          push_cast
          ring
  have hfin' : ((|(d.factorial : ℤ) * (lbH0 k (lbPow L m) : ℤ) - topSelfIntersection k L d * (m : ℤ) ^ d| : ℤ) : ℚ) ≤
      (((K + D * ∑ i ∈ Finset.range d, Cf (i + 1) : ℕ) : ℤ) * ((d : ℤ) * ((m : ℤ) + 1) ^ (d - 1)) : ℤ) := by
    push_cast
    simpa [hh, lbH0, hD] using hfin
  exact_mod_cast hfin'

end GlobalTheory.NefRiemannRoch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefRiemannRochAsymptotic =====
