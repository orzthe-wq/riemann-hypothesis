module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSmoothAutomorphicRightTranslateFinite
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelGroupActionIsAction
public import Formalism.LocalToGlobal.IndefiniteReal.LinksStage
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.WeilRepresentationUnitaryPair
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.StepVecThetaLem
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChainStepVectorsAndAdjointVectorsAreTheta
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EasyInputs
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.TwoSplitIdem
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorsOfSmoothThetaStable
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GramMapMulInv
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HcFiniteAndSchurMult
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevOKAll
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepVecExists
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.VacuumOrientedExists
public import Formalism.LocalToGlobal.IndefiniteReal.WeilFull
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilDatumFixesLatticeVacuaAtInertPlaces
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilDatumRealDerivativeFockVectorsAll
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.GinfCSecondCountable
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.MeasLev
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincipalLevelMultiplicityFiniteGroupImage, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ActRep, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LinksAnalyticHypothesesOfWeilRepHarishChandra

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincipalLevelMultiplicityFiniteGroupImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincipalLevelMultiplicityFiniteGroupImage", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSmoothAutomorphicRightTranslateFinite\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelGroupActionIsAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.MultAction

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (θ : InfFam D) (M : DSModel V S)
  (β : GL (Fin V.rank) (Formalism.IndefR.Lev.EAf D)) (L : LevDat D.host.E ℂ V.rank)

abbrev MultP : Submodule ℂ (MMap M) := Mult θ M (levS V β (flag1L L)) (levChi V β (flag1L L))

variable {θ M β L}

theorem hasType {U : MMap M} (hU : U ∈ MultP θ M β L) (v : M.Vec) : HasType V β (flag1L L) (U v) :=
  fun κ hκ y => ((GlobalTheory.MultMem.mem_mult_iff D θ V S M _ _ U).1 hU).lev v κ hκ y

theorem isMultMap_translate {J : Set (GA D V)} {χ : GA D V → ℂ} {T : MMap M} (h : IsMultMap θ M J χ T) {k : GA D V}
    (hk : k ∈ GfC V) : IsMultMap θ M ∅ χ (heckeOn M {k} T) := by
  have e : ∀ v, heckeOn M {k} T v = rTr V k (T v) := fun v => by
    funext g
    simp [heckeOn, postOn_apply, heckeLin_apply, rTr]
  refine ⟨fun v => ?_, fun v => ?_, fun v k hk => hk.elim, fun τ g hg v w hw => ?_, fun τ v x => ?_⟩
  · rw [e]
    exact GlobalTheory.FinTranslate.isAutFunSm_rTr θ V k hk _ (h.aut v)
  · rw [e]
    intro r C hC μ 𝓕 hμ h𝓕 g
    simp only [rTr, mul_assoc]
    exact h.cusp v r C hC μ 𝓕 hμ h𝓕 (g * k)
  · rw [e, e, h.equiv τ g hg v w hw]
    funext x
    unfold rTr
    rw [mul_assoc, mul_assoc, GlobalTheory.FinTranslate.comm_fin_real V hk (GlobalTheory.FinTranslate.atTau_mem θ V τ g)]
  · obtain ⟨ℓ, s, e'⟩ := h.cont τ v (x * k)
    exact ⟨ℓ, s, fun w => by rw [e, e']; rfl⟩

theorem exists_principalLevelMultiplicity_finiteGroup_image (g0 : G0 L.Pg L.r) (T : MMap M) (hT : T ∈ MultP θ M β L) :
    ∃ T' ∈ MultP θ M β L, ∀ v, T' v = actG0 V β L g0 (T v) := by
  by_cases hk : ∃ κ, IsLevelLift V β L g0 κ
  · have hκ := hk.choose_spec
    rw [GlobalTheory.MultMem.mem_mult_iff] at hT
    have hact : ∀ v, ((levChi V β (flagL L) hk.choose)⁻¹ • heckeOn M {hk.choose} T) v =
        actG0 V β L g0 (T v) := by
      intro v
      unfold actG0
      rw [dite_eq_left hk]
      funext g
      simp [heckeOn, postOn_apply, heckeLin_apply]
    have h0 : IsMultMap θ M ∅ (levChi V β (flag1L L))
        ((levChi V β (flagL L) hk.choose)⁻¹ • heckeOn M {hk.choose} T) := by
      rw [← GlobalTheory.MultMem.mem_mult_iff]
      exact Submodule.smul_mem _ _
        ((GlobalTheory.MultMem.mem_mult_iff ..).2 (isMultMap_translate hT hκ.1))
    refine ⟨_, Submodule.subset_span ⟨h0.aut, h0.cusp, fun v k hk' g => ?_, h0.equiv, h0.cont⟩, hact⟩
    rw [hact]
    exact GlobalTheory.FlagAction.act_hasType (fun k hk => hT.lev v k hk) hk k hk' g
  · refine ⟨0, Submodule.zero_mem _, fun v => ?_⟩
    unfold actG0
    rw [dite_eq_right hk]
    rfl

theorem act_mem (g : G0 L.Pg L.r) {U : MMap M} (hU : U ∈ MultP θ M β L) : postOn M (actL V β L g) U ∈ MultP θ M β L := by
  obtain ⟨U', h1, h2⟩ := exists_principalLevelMultiplicity_finiteGroup_image g U hU
  have h : postOn M (actL V β L g) U = U' := MultilinearMap.ext fun v => (h2 v).symm
  rw [h]
  exact h1

theorem act_one {U : MMap M} (hU : U ∈ MultP θ M β L) : postOn M (actL V β L 1) U = U :=
  MultilinearMap.ext fun v => GlobalTheory.FlagAction.act_one (hasType hU v)

theorem act_mul (hl : LiftsExist V β L) (g g' : G0 L.Pg L.r) {U : MMap M} (hU : U ∈ MultP θ M β L) :
    postOn M (actL V β L (g * g')) U = postOn M (actL V β L g) (postOn M (actL V β L g') U) :=
  MultilinearMap.ext fun v => GlobalTheory.FlagAction.act_mul (hasType hU v) (hl g) (hl g')

variable {G : Type} [Group G] [Fintype G] (eG : G ≃* G0 L.Pg L.r)

theorem postOn_gaL (c : G → ℂ) (U : MMap M) :
    postOn M (gaL V β L eG c) U = ∑ g, c g • postOn M (actL V β L (eG g)) U := by
  refine MultilinearMap.ext fun v => ?_
  simp only [gaL, postOn, LinearMap.coe_mk, AddHom.coe_mk, LinearMap.compMultilinearMap_apply,
    LinearMap.sum_apply, LinearMap.smul_apply, MultilinearMap.sum_apply, MultilinearMap.smul_apply]

theorem gaL_act (hl : LiftsExist V β L) {c : G → ℂ} (hc : ∀ g a, c (g * a * g⁻¹) = c a) (g : G) {U : MMap M}
    (hU : U ∈ MultP θ M β L) :
    postOn M (gaL V β L eG c) (postOn M (actL V β L (eG g)) U) =
      postOn M (actL V β L (eG g)) (postOn M (gaL V β L eG c) U) := by
  have hm : ∀ a b : G, postOn M (actL V β L (eG a)) (postOn M (actL V β L (eG b)) U) =
      postOn M (actL V β L (eG (a * b))) U := fun a b => by
    rw [map_mul]
    exact (act_mul hl _ _ hU).symm

  rw [postOn_gaL, postOn_gaL, map_sum]
  simp only [map_smul, hm]
  refine (Fintype.sum_equiv (MulAut.conj g).toEquiv _ _ fun a => ?_).symm
  show _ = c (g * a * g⁻¹) • postOn M (actL V β L (eG (g * a * g⁻¹ * g))) U
  rw [hc, inv_mul_cancel_right]


end GlobalTheory.MultAction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincipalLevelMultiplicityFiniteGroupImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ActRep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ActRep", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincipalLevelMultiplicityFiniteGroupImage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Lev
open scoped TensorProduct InnerProductSpace

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.MultAction

theorem actRep : ∀ D : D7, ActRep D := by
  intro D V β L S θ M hl hP
  have e : Formalism.IndefR.Lev.flag1L L = L := by
    rw [flag1L, withP, ← hP]
  have hM : Mult θ M (levS V β L) (levChi V β L) = MultP θ M β L := by
    rw [MultP, e]
  rw [hM]
  refine ⟨fun g T hT => act_mem g hT, fun T hT => act_one hT, fun g h T hT => act_mul hl g h hT, ?_⟩
  intro G _ _ eG c hc g T hT
  have h := gaL_act eG hl (c := c) (fun a b => hc a b) (eG.symm g) hT
  rwa [MulEquiv.apply_symm_apply] at h

end GlobalTheory.MultAction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ActRep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LinksAnalyticHypothesesOfWeilRepHarishChandra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LinksAnalyticHypothesesOfWeilRepHarishChandra", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.WeilRepresentationUnitaryPair\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ActRep\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.StepVecThetaLem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChainStepVectorsAndAdjointVectorsAreTheta\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EasyInputs\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.TwoSplitIdem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorsOfSmoothThetaStable\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GramMapMulInv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HcFiniteAndSchurMult\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevOKAll\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepVecExists\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.VacuumOrientedExists\npublic import Formalism.LocalToGlobal.IndefiniteReal.WeilFull\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilDatumFixesLatticeVacuaAtInertPlaces\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilDatumRealDerivativeFockVectorsAll\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.GinfCSecondCountable\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.MeasLev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LinksInputs

theorem inputs_of_hypotheses : GlobalTheory.Published.WeilRepresentationUnitaryPair → GlobalTheory.Published.DiscreteSeriesExists →
    GlobalTheory.Published.HarishChandraFinite → GlobalTheory.Published.CuspRapidDecay → ∀ D : D7, Inputs D := by
  intro hW _ hH hC D
  obtain ⟨hcart, hsd, hsp, hdim, hpet, hsm⟩ := GlobalTheory.Mem.EasyInputs.easy_inputs D
  exact
    { weil := Formalism.IndefR.WeilFull.weilExistsFull_of (hW D) (_root_.GlobalTheory.InertAll.inertAllO D) (_root_.GlobalTheory.WeilReal.realAllO D)
      vac := GlobalTheory.Member.vacuum_oriented_exists D
      stepVec := GlobalTheory.PlaceDatum.stepVecExists D
      thPVec := GlobalTheory.PlaceVec.thPVecExists D
      ptStable := _root_.GlobalTheory.FockTheta.ptStable D
      cartan := hcart
      selfDual := hsd
      vecTheta := _root_.GlobalTheory.VecTheta.vecThetaSD D
      measFD := Formalism.IndefR.Eqv.measFDExists_holds D
      measDef := Formalism.IndefR.Eqv.measLevDefExists_holds D
      fund := Formalism.IndefR.Eqv.fundDomExists_holds D
      sp := hsp
      lev := GlobalTheory.Mem.LevelOK.levOK_all D
      hc := fun V _ S θ M J χ => (GlobalTheory.MultFinite.hcFinite_and_schurMult hH hC D θ V S M J χ 0 ∅).1
      schur := fun V _ S θ M J χ μ 𝓕 => (GlobalTheory.MultFinite.hcFinite_and_schurMult hH hC D θ V S M J χ μ 𝓕).2
      pet := hpet
      sm := hsm
      dim := hdim
      act := GlobalTheory.MultAction.actRep D }

end GlobalTheory.LinksInputs

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LinksAnalyticHypothesesOfWeilRepHarishChandra =====
