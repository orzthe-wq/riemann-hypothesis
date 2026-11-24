module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafComparisonInjective
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLiftSystemFiltrationSupIffHodgeFiltration, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLiftSystemFiltrationSupIffHodgeFiltrationStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLiftSystemFiltrationSupIffHodgeFiltration =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLiftSystemFiltrationSupIffHodgeFiltration", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafComparisonInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
  GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.LiftSys

namespace Sys

variable {R R₀ : Type} [CommRing R] [CommRing R₀] {I : Ideal R} {X₀ : Scheme.{0}} {π : R →+* R₀}
  {s₀ : X₀ ⟶ Sp R₀}

def viaDR (hI : I ^ 2 = 0) (hk : RingHom.ker π = I) (s₀ : X₀ ⟶ Sp R₀) :
    CoefMap (((RingHom.id R₀).comp (RingHom.id R₀)).comp π) (O (divided₂ hI) (s₀ ≫ spMap π)) (OAff s₀) :=
  ((redMor hI hk s₀).coef.comp (CoefMap.restrict (O (dp0 R₀) s₀) (IsTriv s₀).ι)).comp
    (ptCoef (F := OAff s₀) (fun U ↦ affPt s₀ U.unop) (fun U ↦ affPt_w s₀ U.unop)
      fun _ _ a ↦ affPt_res s₀ (leOfHom a.unop))

variable (S : Sys I π s₀) (hI : I ^ 2 = 0) (hk : RingHom.ker π = I)

def redTrans : ((S.coef hI).comp S.redO).G ⟶ (viaDR hI hk s₀).G where
  app U :=
    { φ := { (S.p U : S.F.obj U →+* Sec s₀ U.unop.1) with
        commutes' := fun r ↦ (S.semi U).map_algebraMap r }
      φ₀ := RingHom.id _
      comm := fun _ ↦ rfl
      dp := by
        refine (isDPMorphism_iff _ _ _).2 ⟨Ideal.map_le_iff_le_comap.2 fun a ha ↦ ?_, fun n hn a ha ↦ ?_⟩
        · exact Ideal.mem_comap.2 (Ideal.mem_bot.2 ((S.ker U a).2 ha))
        · change (dp0 _).dpow n (S.p U a) = S.p U _
          rw [(S.ker U a).2 ha, dpow_eval_zero _ hn]
          exact ((S.ker U _).2 ((divided₂ (map_sq hI _)).dpow_mem hn ha)).symm
      pt := by
        change spMap (RingHom.id _) ≫ affPt s₀ U.unop = affPt s₀ U.unop ≫ 𝟙 X₀
        rw [Cris.spMap_id, Category.id_comp, Category.comp_id] }
  naturality U V a := Thick.hom_ext fun b ↦ S.nat a b

theorem redO_r (c : Cr hI π s₀) :
    S.redO.pull1 (S.r hI c) = cmpO s₀ (toH1O s₀ (rho hI hk s₀ c)) := by
  refine (CoefMap.pullCohomologyOne_comp _ _ c).symm.trans
    ((CoefMap.pullCohomologyOne_eq_of_natTrans _ (viaDR hI hk s₀) (S.redTrans hI hk) (fun _ _ ↦ rfl) c).trans ?_)
  rw [viaDR, CoefMap.pullCohomologyOne_comp, CoefMap.pullCohomologyOne_comp]
  rfl

end Sys

end GlobalTheory.LiftSys

namespace GlobalTheory.LiftSys

theorem Sys.mem_K_sup_iff : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀)
    (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (X₀ : Scheme.{0}) (s₀ : X₀ ⟶ Sp R₀),
    ∀ S : Sys I π s₀, RhoBC hI hk s₀ → S.Full hI → ∀ c : Cr hI π s₀,
      c ∈ S.K hI ⊔ I • (⊤ : Submodule R (Cr hI π s₀)) ↔ rho hI hk s₀ c ∈ F1 s₀ := by
  intro R R₀ _ _ I hI π _ hk X₀ s₀ S hBC hF c
  have key : ∀ c, rho hI hk s₀ c ∈ F1 s₀ ↔ S.redO.pull1 (S.r hI c) = 0 := fun c ↦ by
    rw [Sys.redO_r S hI hk c]
    change toH1O s₀ (rho hI hk s₀ c) = 0 ↔ _
    exact ⟨fun h ↦ by rw [h, map_zero],
      fun h ↦ GlobalTheory.CechDR.cmpO_injective R₀ X₀ s₀ (h.trans (map_zero _).symm)⟩
  rw [key]
  constructor
  · intro h
    obtain ⟨k, hk', i, hi, rfl⟩ := Submodule.mem_sup.1 h
    have h0 : S.r hI k = 0 := hk'
    rw [map_add (f := _), h0, zero_add]
    refine (key i).1 ?_
    rw [(hBC.2 i).2 hi]
    exact Submodule.zero_mem _
  · intro h
    obtain ⟨z, hz⟩ := H1.mk_surjective _ (S.r hI c)
    rw [← hz, CoefMap.pullCohomologyOne_class, H1.mk_eq_zero] at h
    obtain ⟨g₀, hg₀⟩ := h
    choose g hg using fun U ↦ S.surj U (g₀ U)
    let z' : Z1 S.F := z - ⟨d0 _ g, commAlgFunctorCoboundaryZero_mem_cocyclesOne _ g⟩
    have hz' : S.IsIdealValuedLiftSystemCocycle z' := by
      intro U V a
      rw [← S.ker]
      have e := congrFun (congrFun (congrFun hg₀ U) V) a
      rw [amitsur_d0_apply, CoefMap.pullCocycleOne_apply] at e
      change g₀ V - mp (OAff s₀) a (g₀ U) = S.p V (z.1 U V a) at e
      change S.p V (z.1 U V a - (g V - mp S.F a (g U))) = 0
      rw [map_sub, map_sub, S.nat, hg, hg, ← e, sub_self]
    obtain ⟨c', hc', hrc'⟩ := hF z' hz'
    have hr : S.r hI (c - c') = 0 := by
      rw [map_sub, hrc', ← hz, map_sub, sub_sub_cancel]
      exact H1.mk_eq_zero.2 ⟨g, rfl⟩
    exact Submodule.mem_sup.2 ⟨c - c', hr, c', hc', sub_add_cancel c c'⟩

end GlobalTheory.LiftSys
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLiftSystemFiltrationSupIffHodgeFiltration =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLiftSystemFiltrationSupIffHodgeFiltrationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLiftSystemFiltrationSupIffHodgeFiltrationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLiftSystemFiltrationSupIffHodgeFiltration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.mem_liftSystemFiltration_sup_iff_hodgeFiltration : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (X₀ : Scheme.{0}) (s₀ : X₀ ⟶ Sp R₀), ∀ S : Sys I π s₀, RhoBC hI hk s₀ → S.Full hI → ∀ c : Cr hI π s₀, c ∈ S.K hI ⊔ I • (⊤ : Submodule R (Cr hI π s₀)) ↔ rho hI hk s₀ c ∈ F1 s₀ := by
  first | exact @GlobalTheory.LiftSys.Sys.mem_K_sup_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLiftSystemFiltrationSupIffHodgeFiltrationStatement =====
