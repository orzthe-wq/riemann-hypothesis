module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsPullQk
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

noncomputable section

namespace GlobalTheory.Mum

open GlobalTheory.ArcPull ReciprocityTheory.ChartRestriction.G.DVR

theorem pelOK_of_isPullDeg : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], Base R → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dm : Datum H) (D : DegData R (maximalIdeal R)) [Module (𝓞 E) D.toPre.X] (o : letI := H.starRing; D.toPre.OAct (𝓞 E)), PelOK Dm D.toPre o → ∀ (R' : Type) [CommRing R'] [IsDomain R'] [IsLocalRing R'] (φ : R →+* R'), Function.Injective φ → ∀ D' : DegData R' (maximalIdeal R'), Nonempty (IsPullDeg φ D.toPre D'.toPre) → ∃ (_ : Module (𝓞 E) D'.toPre.X) (o' : letI := H.starRing; D'.toPre.OAct (𝓞 E)), PelOK Dm D'.toPre o' := by
  intro R _ _ _ hR E _ _ _ H Dm D _ o hP R' _ _ _ φ hφ D' ⟨hD⟩
  letI := H.starRing
  have hG : GlobalFnsSt := GlobalTheory.firstFiveLaws.1.globalFns
  letI inst : Module (𝓞 E) D'.toPre.X := hD.xe.module (𝓞 E)
  have hx : ∀ (a : 𝓞 E) y, hD.xe (a • y) = a • hD.xe y := fun a y => hD.xe.apply_symm_apply _
  obtain ⟨o', ho⟩ := ArcPull.exists_oAct hD hG hφ o hx
  obtain ⟨hpq, hp1, hw, hF⟩ := hP
  refine ⟨inst, o', hpq, hp1, ArcPull.traceFormTwistIso_of_pullback hD hφ hx ho hw, fun F _ _ _ => ?_⟩
  letI : Algebra (FractionRing R) F := ((algebraMap (FractionRing R') F).comp (ArcPull.fracMap hφ)).toAlgebra
  have hc : ArcPull.Compat φ F := fun x =>
    congrArg (algebraMap (FractionRing R') F) (ArcPull.fracMap_algebraMap hφ x)
  obtain ⟨hL, hT⟩ := hF F
  refine ⟨fun τ => ?_, fun ζ hζ hζ' => ?_⟩
  · obtain ⟨n, hn, hn'⟩ := hL τ
    refine ⟨n, (LiePull.lieMult_pull _ _ _ _ _ _ _ (ofRingAct o.onB.toRingAct) _ (pull_grp hD) ho F _ τ n).2 ?_, ?_⟩
    · rw [← spMap_comp, show ((algebraMap (FractionRing R') F).comp (algebraMap R' _)).comp φ =
        (algebraMap (FractionRing R) F).comp (algebraMap R _) from RingHom.ext fun r => (hc r).symm]
      exact hn
    · rw [(({ hD.xe with map_smul' := hx } : D'.toPre.X ≃ₗ[𝓞 E] D.toPre.X)).finrank_eq]
      exact hn'
  · obtain ⟨I, hI⟩ := hT ζ hζ hζ'
    exact ⟨ArcPull.pullTate hG hD hx ho D.tau_bimult D'.tau_bimult hc I, hI⟩

end GlobalTheory.Mum
