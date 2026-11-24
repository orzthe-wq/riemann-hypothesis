module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.PlOrdSomeOfAssociated
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AmpleCubPullAndPullPow
public import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn
public import Development.AbelianVarietyTheory.Statements.SemistableTorsion.SemistableFin
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AbelianProjectiveBaseChange
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAmpleCubSpFibre
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNeutralGroupModel
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SmConnModelDescends
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SmoothOfRelativeDimensionOfGeneric
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAmpleCubicalOfGroupSchemeIso, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNeronNeutralComponentFiniteLevel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAmpleCubicalOfGroupSchemeIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAmpleCubicalOfGroupSchemeIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PlOrdSomeOfAssociated\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AmpleCubPullAndPullPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

noncomputable section
namespace GlobalTheory.SS.AmpIso
open GlobalTheory.SS.AmpSub

theorem ampleCub_pull {S : Scheme.{0}} {N G : Over S} [GrpObj N] [GrpObj G] (ν : N ⟶ G) [IsMonHom ν]
    [IsAffineHom ν.left] {L : LB G.left} (h : AmpleCub G L) : AmpleCub N (L.pull ν.left) := by
  obtain ⟨hL, ⟨c, hc⟩, ⟨s, hs⟩, n, hn, ha⟩ := h
  refine ⟨pull_isLB hL _, ?_, ?_, n, hn, fun x => ?_⟩
  · refine gen_chartPull (chartPullLinComb L ν.left _ _ _ (ν ⊗ₘ ν ⊗ₘ ν).left fun I => ?_) c hc
    refine congrArg (fun z => z.left) (psum_comp ν (x3 N) (x3 G) (ν ⊗ₘ ν ⊗ₘ ν) (fun k => ?_) I.down)
    fin_cases k <;> simp [x3]
  · refine gen_chartPull (chartPullLinComb L ν.left _ _ _ ν.left fun k => ?_) s hs
    fin_cases k
    · exact congrArg (fun z => z.left) (GrpObj.inv_hom ν)
    · exact (Category.id_comp _).trans (Category.comp_id _).symm
  · obtain ⟨σ, hx, hσ⟩ := ha (ν.left x)
    have e : Out.nonzeroLocus (chartSec (chartPullPw L ν.left n) σ) = ν.left ⁻¹ᵁ Out.nonzeroLocus σ :=
      nonzeroLocus_chartSec _ σ fun y j hj => ⟨fun _ => j, mem_pull.2 hj⟩
    refine ⟨chartSec (chartPullPw L ν.left n) σ, ?_, ?_⟩ <;> rw [e]
    · exact hx
    · exact hσ.preimage _

theorem exists_ampleCub_of_iso : ∀ (S : Scheme.{0}) (G G' : Over S) [GrpObj G] [GrpObj G'] (e : G ≅ G'), IsMonHom e.hom → ∀ L' : LB G'.left, AmpleCub G' L' → ∃ L : LB G.left, AmpleCub G L := by
  intro S G G' _ _ e he L' h
  haveI : IsIso e.hom.left := inferInstanceAs (IsIso ((Over.forget S).map e.hom))
  exact ⟨_, ampleCub_pull e.hom h⟩

end GlobalTheory.SS.AmpIso
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAmpleCubicalOfGroupSchemeIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNeronNeutralComponentFiniteLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNeronNeutralComponentFiniteLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PlOrdSomeOfAssociated\npublic import Development.AbelianVarietyTheory.Statements.SemistableTorsion.SemistableFin\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AbelianProjectiveBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAmpleCubSpFibre\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAmpleCubicalOfGroupSchemeIso\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNeutralGroupModel\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SmConnModelDescends\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SmoothOfRelativeDimensionOfGeneric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.NeutralLevel

theorem isGrpPullback_of_iso_inv {S S' : Scheme.{0}} (f : S' ⟶ S) (G : Over S) [GrpObj G] {G' : Over S'} [GrpObj G']
    (e : (Over.pullback f).obj G ≅ G') (he : IsMonHom e.hom) :
    IsGrpPullback G' G f (e.inv.left ≫ pullback.fst G.hom f) :=
  have : IsMonHom e.symm.hom := inferInstanceAs (IsMonHom e.inv)
  ((isGrpPullback_of_iso e.symm).comp (isGrpPullback_pullback G f)).congr (Category.id_comp _) rfl

theorem exists_extension {S S' T : Scheme.{0}} {f : S' ⟶ S} {j : T ⟶ S'} {G : Over S} {G' : Over S'} {A : Over T}
    [GrpObj G] [GrpObj G'] [GrpObj A] {φ : G'.left ⟶ G.left} {ψ : A.left ⟶ G'.left}
    (h : IsGrpPullback G' G f φ) (hA : IsGrpPullback A G' j ψ) (c : ℕ)
    (hc : ∀ a : 𝟙_ (Over T) ⟶ A, ∃ s : 𝟙_ (Over S') ⟶ G', j ≫ s.left = (a ^ c).left ≫ ψ)
    (t : T ⟶ S) (ht : t = j ≫ f) (y : Over.mk t ⟶ G) :
    ∃ s : S' ⟶ G.left, s ≫ G.hom = f ∧ j ≫ s = (y ^ c).left := by
  have H := hA.comp h
  obtain rfl : t = (𝟙_ (Over T)).hom ≫ j ≫ f := ht.trans (Category.id_comp _).symm
  let a : 𝟙_ (Over T) ⟶ A := Over.homMk (H.1.lift y.left (𝟙_ (Over T)).hom (Over.w y)) (H.1.lift_snd _ _ _)
  have ha : pushHom H _ a = y := Over.OverMorphism.ext (H.1.lift_fst _ _ _)
  obtain ⟨s, hs⟩ := hc a
  refine ⟨s.left ≫ φ, ?_, ?_⟩
  · rw [Category.assoc, h.1.w, ← Category.assoc, Over.w s]
    exact Category.id_comp _
  · rw [← ha, ← map_pow, ← Category.assoc]
    exact (congrArg (· ≫ φ) hs).trans (Category.assoc _ _ _)

theorem exists_ampleCub_fibre {S S' T : Scheme.{0}} {f : S' ⟶ S} (j : T ⟶ S') {G : Over S} {G' : Over S'}
    [GrpObj G] [GrpObj G'] {φ : G'.left ⟶ G.left} (h : IsGrpPullback G' G f φ)
    (L : LB ((Over.pullback j).obj G').left) (hL : AmpleCub ((Over.pullback j).obj G') L)
    (t : T ⟶ S) (ht : j ≫ f = t) :
    ∃ N : LB ((Over.pullback t).obj G).left, AmpleCub ((Over.pullback t).obj G) N := by
  obtain ⟨e, he, -⟩ := grpPullback_iso (isGrpPullback_pullback G t)
    (((isGrpPullback_pullback G' j).comp h).congr ht rfl)
  exact _root_.GlobalTheory.SS.AmpIso.exists_ampleCub_of_iso _ _ _ e he L hL

theorem smoothOfRelativeDimension_model {K W : Type} [Field K] [CommRing W] [IsDomain W]
    [Algebra K (FractionRing W)] (P : Out.PolAV (Sp K)) (G : Over (Sp W)) [GrpObj G] (hG : SmConn G)
    (hm : IsModel (L := FractionRing W) P.A G) : SmoothOfRelativeDimension P.g G.hom := by
  obtain ⟨e, -⟩ := hm
  obtain ⟨-, _, -, -, _⟩ := hG
  refine GlobalTheory.GenericDim.smoothOfRelativeDimension_of_generic W G P.g ?_
  have w : e.hom.left ≫ _ = pullback.snd G.hom (Out.jK W) := Over.w e.hom
  have : IsIso e.hom.left := inferInstanceAs (IsIso ((Over.forget _).map e.hom))
  exact (smoothOfRelativeDimension_isStableUnderBaseChange _).of_isPullback
    (IsPullback.of_horiz_isIso (g := 𝟙 _) ⟨w.trans (Category.comp_id _).symm⟩)
    ((smoothOfRelativeDimension_isStableUnderBaseChange _).of_isPullback
      (isGrpPullback_pullback P.A (spMap (algebraMap K (FractionRing W)))).1 P.smoothDim)

alias spMap_comp_spMap := _root_.GlobalTheory.SS.WeakNeronEx.sp_comp

theorem exists_level_model : ∀ (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K] [IsFractionRing V K] (R K' : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [Algebra V R] [Field K'] [Algebra R K'] [Algebra K K'], SH R K' → (algebraMap R K').comp (algebraMap V R) = (algebraMap K K').comp (algebraMap V K) → ∀ P : Out.PolAV (Sp K), ∃ (s : Finset R) (c : ℕ), 1 ≤ c ∧ ∀ (W : Subalgebra V R) (_ : IsDiscreteValuationRing W), (↑s : Set R) ⊆ W → IsLocalHom W.val.toRingHom → ∃ (G : Over (Sp W)) (_ : GrpObj G) (L : Type) (_ : Field L) (_ : Algebra W L) (_ : IsFractionRing W L) (_ : Algebra K L), SmConn G ∧ (algebraMap W L).comp (algebraMap V W) = (algebraMap K L).comp (algebraMap V K) ∧ IsModel (L := L) P.A G ∧ SmoothOfRelativeDimension P.g G.hom ∧ (∃ N : LB ((Over.pullback (spMap ((IsLocalRing.residue R).comp (algebraMap W R)))).obj G).left, AmpleCub ((Over.pullback (spMap ((IsLocalRing.residue R).comp (algebraMap W R)))).obj G) N) ∧ ∀ y : Over.mk (spMap ((algebraMap R K').comp (algebraMap W R))) ⟶ G, ∃ s : Sp R ⟶ G.left, s ≫ G.hom = spMap (algebraMap W R) ∧ spMap (algebraMap R K') ≫ s = (y ^ c).left := by
  intro V K _ _ _ _ _ _ R K' _ _ _ _ _ _ _ hR hc P
  have : IsFractionRing R K' := hR.2.2.2
  let f := spMap (algebraMap K K')
  let P' : Out.PolAV (Sp K') :=
    have h := isGrpPullback_pullback P.A f
    have hL' := LB.isLB_pull P.isLB (pullback.fst P.A.hom f)
    have hw := (isGen_iff _).1 (PolBaseChange.lbIso_refl hL').choose_spec
    { A := (Over.pullback f).obj P.A
      isAb := ReciprocityTheory.ChartRestriction.G.Out.TLinPf.isAb_pullback f P.A P.isAb
      g := P.g
      smoothDim := (smoothOfRelativeDimension_isStableUnderBaseChange _).of_isPullback h.1 P.smoothDim
      L := P.L.pull (pullback.fst P.A.hom f)
      isLB := hL'
      rigid := PolBaseChange.rigidified_pull h P.rigid
      sym := PolBaseChange.sym_pull h P.sym
      ample := relAmple_pull h.1 P.isLB hL' hw ⊤ (isAffineOpen_top _) (fun _ => trivial) P.ample
      ktriv := kTriv_pull h P.isLB hL' hw P.ktriv }
  obtain ⟨G', _, hG', he, c, hc1, hext⟩ := _root_.GlobalTheory.SS.exists_neutral_group_model R K' hR P'.A P'.isAb
    (GlobalTheory.AbProj.isProjBy_of_isPullback P' (IsPullback.id_horiz _))
  obtain ⟨L', hL'⟩ := GlobalTheory.SS.exists_ampleCub_spFibre R K' hR P' G'.Y hG' G'.e he
  obtain ⟨s, hs⟩ := GlobalTheory.smConn_model_descends V K R K' hc P.A P.isAb G'.Y hG' ⟨G'.e, he⟩
  refine ⟨s, c, hc1, fun W hW hsW hl => ?_⟩
  obtain ⟨G, _, _, ε, hG, hε, hcomm, hm⟩ := hs W hW hsW hl
  have h := isGrpPullback_of_iso_inv _ G ε hε
  have hA := isGrpPullback_of_iso_inv _ G'.Y G'.e he
  exact ⟨G, inferInstance, FractionRing W, inferInstance, inferInstance, inferInstance, inferInstance, hG, hcomm, hm,
    smoothOfRelativeDimension_model P G hG hm,
    exists_ampleCub_fibre _ h L' hL' _ (spMap_comp_spMap _ _),
    fun y => exists_extension h hA c hext _ (spMap_comp_spMap _ _).symm y⟩

end GlobalTheory.NeutralLevel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNeronNeutralComponentFiniteLevel =====
