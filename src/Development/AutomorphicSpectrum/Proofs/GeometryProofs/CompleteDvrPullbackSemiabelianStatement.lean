module

public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsFrameVec
public import Development.AbelianVarietyTheory.PublishedTheorems.SemiabelianTori.GeometricallyConnectedSplitTorusAff
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.GenericExistsUniqueOActOfIsGrpPullback
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsSchemeTheoreticallyDominantSpecOfInjective
import Formalism.LocalRingCardinality.DataHost
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CompleteDvrPullbackSemiabelian, Development.AutomorphicSpectrum.Proofs.GeometryProofs.CompleteDvrPullbackSemiabelianStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CompleteDvrPullbackSemiabelian =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CompleteDvrPullbackSemiabelian", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsFrameVec\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SemiabelianTori.GeometricallyConnectedSplitTorusAff\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.GenericExistsUniqueOActOfIsGrpPullback\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsSchemeTheoreticallyDominantSpecOfInjective\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open AlgebraicGeometry CategoryTheory
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.Ar.Rec.FinRd.Roots.LieBasis

open scoped CategoryTheory.Obj

theorem exists_extended_identification : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E), GlobalTheory.Published.SemiAbelianHomExtension → ∀ (X : Scheme.{0}) (tX : SAB H X) (T : CDVR) (zV : Spec (CommRingCat.of T.V) ⟶ X) (G : SAB H (Spec (CommRingCat.of T.V))) (t' : SAB H (Spec (CommRingCat.of T.Fr))) (m2 : SABMap t' G (Spec.map (CommRingCat.ofHom (algebraMap T.V T.Fr)))) (b : t'.G.left ⟶ tX.G.left), IsGrpPullback t'.G tX.G (FinRd.Roots.gen T zV) b → (∀ a, (t'.act.act a).left ≫ b = b ≫ (tX.act.act a).left) → ∃ Ψ : G.G.left ⟶ tX.G.left, IsGrpPullback G.G tX.G zV Ψ ∧ m2.φ ≫ Ψ = b ∧ ∀ a, (G.act.act a).left ≫ Ψ = Ψ ≫ (tX.act.act a).left := by
  intro E _ _ _ H hE X tX T zV G t' m2 b hb hact
  have hp : IsGrpPullback ((Over.pullback zV).obj tX.G) tX.G zV (Limits.pullback.fst tX.G.hom zV) :=
    isGrpPullback_pullback tX.G zV
  let ψ : t'.G.left ⟶ ((Over.pullback zV).obj tX.G).left :=
    Limits.pullback.lift b (t'.G.hom ≫ Spec.map (CommRingCat.ofHom (algebraMap T.V T.Fr)))
      (by rw [hb.1.w, Category.assoc])
  have hψf : ψ ≫ Limits.pullback.fst tX.G.hom zV = b := Limits.pullback.lift_fst _ _ _
  have hψs : ψ ≫ ((Over.pullback zV).obj tX.G).hom =
      t'.G.hom ≫ Spec.map (CommRingCat.ofHom (algebraMap T.V T.Fr)) := Limits.pullback.lift_snd _ _ _
  have hψ : IsGrpPullback t'.G ((Over.pullback zV).obj tX.G)
      (Spec.map (CommRingCat.ofHom (algebraMap T.V T.Fr))) ψ :=
    hp.cancel (hb.congr rfl hψf.symm) hψs
  have hj : GlobalTheory.IsGenericPointHom (Spec.map (CommRingCat.ofHom (algebraMap T.V T.Fr))) :=
    GlobalTheory.IsGenericPointHom.fractionField T.V T.Fr
  have hS := GlobalTheory.Published.SemiAbelianHomExtension.isNormalScheme_spec T.V
  have hH' : ReciprocityTheory.ChartRestriction.G.Semi.IsSemiAbelian ((Over.pullback zV).obj tX.G) := by
    have h := tX.semi
    refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
    · have := h.comm; infer_instance
    · have := h.smooth; show Smooth (Limits.pullback.snd tX.G.hom zV); infer_instance
    · have := h.separated; show IsSeparated (Limits.pullback.snd tX.G.hom zV); infer_instance
    · have := h.quasiCompact; show QuasiCompact (Limits.pullback.snd tX.G.hom zV); infer_instance
    · have := h.geomConnected; show GeometricallyConnected (Limits.pullback.snd tX.G.hom zV); infer_instance
    · intro Ω _ _ q
      obtain ⟨F⟩ := h.fibres Ω (q ≫ zV)
      exact ⟨torusExtOfIso (pullCompIso q zV tX.G) F⟩
  obtain ⟨e, ⟨hmon, heq⟩, -⟩ := hE.generic_existsUnique_iso_of_extensions hS hj G.semi hH' m2.cart hψ
  obtain ⟨_, _⟩ := hj.quasiCompact_and_dominant
  obtain ⟨_, _⟩ := GlobalTheory.ExtUnique.flat_and_isSeparated_of_isSemiAbelian G.G G.semi
  obtain ⟨-, _⟩ := GlobalTheory.ExtUnique.flat_and_isSeparated_of_isSemiAbelian _ hH'
  refine ⟨e.hom.left ≫ Limits.pullback.fst tX.G.hom zV,
    ((isGrpPullback_of_iso e).comp hp).congr (Category.id_comp _) rfl, ?_, fun a => ?_⟩
  · rw [← Category.assoc, heq, hψf]
  · have hB : ((Over.pullback zV).map (tX.act.act a)).left ≫ Limits.pullback.fst tX.G.hom zV =
        Limits.pullback.fst tX.G.hom zV ≫ (tX.act.act a).left := Limits.pullback.lift_fst _ _ _
    have hψa : (t'.act.act a).left ≫ ψ = ψ ≫ ((Over.pullback zV).map (tX.act.act a)).left := by
      apply Limits.pullback.hom_ext
      · rw [Category.assoc, Category.assoc, hB, hψf, ← Category.assoc ψ, hψf, hact]
      · have h₁ := hψs
        have h₂ := Over.w ((Over.pullback zV).map (tX.act.act a))
        have h₃ := Over.w (t'.act.act a)
        change _ ≫ ((Over.pullback zV).obj tX.G).hom = _ ≫ ((Over.pullback zV).obj tX.G).hom
        rw [Category.assoc, Category.assoc, h₂, h₁, ← Category.assoc, h₃]
    have key : G.act.act a ≫ e.hom = e.hom ≫ (Over.pullback zV).map (tX.act.act a) := by
      refine GlobalTheory.ExtUnique.over_hom_ext_of_isPullback m2.cart.1 ?_
      rw [Over.comp_left, Over.comp_left, ← Category.assoc, ← m2.act a, Category.assoc, heq, hψa,
        ← Category.assoc, heq]
    have key' := congrArg (fun f => f.left ≫ Limits.pullback.fst tX.G.hom zV) key
    simp only [Over.comp_left, Category.assoc, hB] at key'
    simpa only [Category.assoc] using key'

end GlobalTheory.CompanionTheory.Ar.Rec.FinRd.Roots.LieBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CompleteDvrPullbackSemiabelian =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CompleteDvrPullbackSemiabelianStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CompleteDvrPullbackSemiabelianStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsFrameVec\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SemiabelianTori.GeometricallyConnectedSplitTorusAff\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CompleteDvrPullbackSemiabelian\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open AlgebraicGeometry CategoryTheory
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.complete_dvr_pullback_semiabelian : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E), GlobalTheory.Published.SemiAbelianHomExtension → ∀ (X : Scheme.{0}) (tX : SAB H X) (T : CDVR) (zV : Spec (CommRingCat.of T.V) ⟶ X) (G : SAB H (Spec (CommRingCat.of T.V))) (t' : SAB H (Spec (CommRingCat.of T.Fr))) (m2 : SABMap t' G (Spec.map (CommRingCat.ofHom (algebraMap T.V T.Fr)))) (b : t'.G.left ⟶ tX.G.left), IsGrpPullback t'.G tX.G (FinRd.Roots.gen T zV) b → (∀ a, (t'.act.act a).left ≫ b = b ≫ (tX.act.act a).left) → ∃ Ψ : G.G.left ⟶ tX.G.left, IsGrpPullback G.G tX.G zV Ψ ∧ m2.φ ≫ Ψ = b ∧ ∀ a, (G.act.act a).left ≫ Ψ = Ψ ≫ (tX.act.act a).left := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Rec.FinRd.Roots.LieBasis.exists_extended_identification
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CompleteDvrPullbackSemiabelianStatement =====
