module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DegFrame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBaseChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesExist
public import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagModelPointCarriesUniqueFlagBundlePoint
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFramedPointOverOfLieEigenspaceFrame
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsIsoOfIsProperOfExistsUniqueFieldPointOfIsInteg
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
import Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant
import Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.FrameBorelGroupoidProperties
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Formalism.LocalToGlobal.ProjectiveLattices.UnifGen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsCompModel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlagModelPointOfFlagBundleFieldPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagBundlePointFlagsUniqueFlagCoverPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoFlagModelFlagBundleOverModuli

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsCompModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsCompModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DegFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry Limits NumberField ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Formalism.BasicNotions Formalism.L2.Pj GlobalTheory GlobalTheory.ProjVar GlobalTheory.TrueGeo GlobalTheory.ArInt GlobalTheory.Mean4 GlobalTheory.Mean4O GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ShFam GlobalTheory.ShFam.Pad

namespace GlobalTheory.Mean4O.CompModel

alias sp_comp := _root_.GlobalTheory.spMap_comp_ring

section Free

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}
  {Z : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Model Xo c β} {F : Type} [Field F] {e : F ≃+* c.F}

theorem stalkPt_genStr (C : FlagCpt Z e) (z : C.Y.X) (φ : c.F →+* C.Y.X.presheaf.stalk z)
    (hφ : constF e C.Y = (algebraMap (C.Y.X.presheaf.stalk z) C.Y.X.functionField).comp φ) :
    stalkPt C.Y z ≫ C.π ≫ genStr Z = spMap φ := by
  let ρ : c.F →+* C.Y.X.presheaf.stalk z := (Spec.preimage (stalkPt C.Y z ≫ C.π ≫ genStr Z)).hom
  have h0 : spMap ρ = stalkPt C.Y z ≫ C.π ≫ genStr Z := Spec.map_preimage _
  let j := algebraMap (C.Y.X.presheaf.stalk z) C.Y.X.functionField
  letI := (constF e C.Y).toAlgebra
  have hgen : spMap j ≫ stalkPt C.Y z = genericPt C.Y :=
    Scheme.SpecMap_stalkSpecializes_fromSpecStalk ((genericPoint_spec C.Y.X).specializes trivial)
  have h1 : spMap (j.comp ρ) = spMap (constF e C.Y) := by
    rw [← sp_comp, h0, ← Category.assoc, ← Category.assoc, hgen]
    exact (congrArg (· ≫ genStr Z) C.y0_x.symm).trans ((Category.assoc _ _ _).trans
      ((congrArg (_ ≫ ·) Z.jQ_over).trans (pullback.lift_snd _ _ _)))
  have h2 : j.comp ρ = constF e C.Y := congrArg CommRingCat.Hom.hom (Spec.map_injective h1)
  have h3 : ρ = φ := RingHom.ext fun r => IsFractionRing.injective (C.Y.X.presheaf.stalk z) C.Y.X.functionField
      ((RingHom.congr_fun h2 r).trans (RingHom.congr_fun hφ r))
  rw [← h0, h3]

theorem exists_flagPt (C : FlagCpt Z e) {K : Type} [Field K] (p : Sp K ⟶ C.Y.X) :
    ∃ y : FlagPt Z K, p ≫ C.π = y.y ∧ C.Carries p y.frame := by
  obtain ⟨φ, f, t, hT, -⟩ := C.gr_spec (below p)
  let ψ : C.Y.X.presheaf.stalk (below p) →+* K := (Scheme.stalkClosedPointTo p).hom
  have hp : p = spMap ψ ≫ stalkPt C.Y (below p) := (Scheme.Spec_stalkClosedPointTo_fromSpecStalk p).symm
  have hx : spMap ψ ≫ stalkPt C.Y (below p) ≫ C.π ≫ genι Z = (p ≫ C.π) ≫ genι Z := by
    rw [← Category.assoc, ← hp, Category.assoc]
  obtain ⟨g, hg⟩ : ∃ g : EigFrame Z (ψ.comp φ) ((p ≫ C.π) ≫ genι Z), ∀ τ i, g.v τ i = spMap (Formalism.L2.Pj.dualMap ψ) ≫ f.v τ i := by
    rw [← hx]
    exact EigFrame.exists_baseChange E H Dw l Xo c O β Z _ _ φ _ f ψ
  have ho : (p ≫ C.π) ≫ genStr Z = spMap (ψ.comp φ) := by
    rw [← sp_comp, ← stalkPt_genStr C _ φ hT.2.1, ← Category.assoc (spMap ψ), ← hp, Category.assoc]
  refine ⟨⟨ψ.comp φ, p ≫ C.π, ho, g.v, g.tan, g.eig, g.basis⟩, rfl, below p, ψ, φ, f, t, 1, hp, hT, hx.symm, rfl,
    fun τ i => ⟨Pi.single i 1, by simp, fun k hk => Pi.single_eq_of_ne hk.ne' _, ?_⟩⟩
  change IsCombAtG Z.t ((p ≫ C.π) ≫ genι Z)
    (fun k => spMap (Formalism.L2.Pj.dualMap ψ) ≫ f.v τ k) (Pi.single i 1) (g.v τ i)
  rw [show (fun k => spMap (Formalism.L2.Pj.dualMap ψ) ≫ f.v τ k) = g.v τ from funext fun k => (hg τ k).symm]
  exact isCombAtG_single Z.t _ (g.tan τ) i

end Free

section Model

variable {F : Type} [Field F] [NumberField F] {Y : Var F} (M : TrueGeo.Model Y)

end Model

end GlobalTheory.Mean4O.CompModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsCompModel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlagModelPointOfFlagBundleFieldPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlagModelPointOfFlagBundleFieldPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesExist\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsCompModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagModelPointCarriesUniqueFlagBundlePoint\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.FrameBorelGroupoidProperties\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFramedPointOverOfLieEigenspaceFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DegFrame\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.VarFlag

open GlobalTheory.ShFam (EigFrame FlagCpt)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open GlobalTheory.Toroidal (gen genι genStr)

theorem exists_rel_of_mem_Vo : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} (X : GlobalTheory.FlagMod.FlagCover Y) (Z : Formalism.L2.Pj.Comp Xo c), GlobalTheory.VarFlag.FramesExist X → ∀ (C : GlobalTheory.ShFam.FlagCpt Y (RingEquiv.refl c.F)), GlobalTheory.VarFlag.CarriesTri C → ∀ (B : GlobalTheory.ProjVar.Var c.F) (j : B.X ⟶ GlobalTheory.Toroidal.gen Y) [IsOpenImmersion j] (f : C.Y.X ⟶ B.X), C.π = f ≫ j → (∀ w : GlobalTheory.Toroidal.gen Y, GlobalTheory.Toroidal.genι Y w ∈ GlobalTheory.CompHS.barComp Y Z ↔ w ∈ Set.range j) → ∀ (K : Type) [Field K] (p : Sp K ⟶ C.Y.X), (∀ s, p s ∈ GlobalTheory.VarFlag.Vo C) → ∃ z : Sp K ⟶ GlobalTheory.CompHS.Y₀ X Z, GlobalTheory.VarFlag.Rel X.F C (z ≫ GlobalTheory.CompHS.inc₀ X Z) p := by
  intro E _ _ _ H Dw l Xo c Y X Z hFE C _ B j _ f hπ hbar K _ p hp

  obtain ⟨yF, hyF, hcar⟩ := GlobalTheory.Mean4O.CompModel.exists_flagPt C p

  haveI := Y.jQ_open
  have hr : Set.range (p ≫ C.π) ⊆ Set.range Y.jQ := by
    rintro _ ⟨s, rfl⟩
    exact hp s
  let y := IsOpenImmersion.lift Y.jQ (p ≫ C.π) hr
  have hy : y ≫ Y.jQ = p ≫ C.π := IsOpenImmersion.lift_fac _ _ _
  have hys : y ≫ pullback.snd _ _ = spMap yF.fK := by
    rw [← Y.jQ_over, ← Category.assoc, hy, hyF]
    exact yF.y_over

  obtain ⟨P, hPy, hPw⟩ := GlobalTheory.ShFam.exists_frPt_ptF_over_of_eigFrame E H Dw l Xo c c.F (RingHom.id c.F) Y K yF.fK y
    (yF.y ≫ genι Y) yF.frame hys (by rw [← Category.assoc, hy, hyF])
  letI : Algebra c.F K := yF.fK.toAlgebra
  have hPX : GlobalTheory.FlagMod.frX P = y := hPy
  have hl := X.lies_ptY P
  have hxg : X.ptY P ≫ X.π = yF.y ≫ genι Y := by
    rw [hl.1, hPX, Model.j, ← Category.assoc, hy, hyF]

  have hr₀ : Set.range (X.ptY P) ⊆ Set.range (GlobalTheory.CompHS.inc₀ X Z) := by
    rintro _ ⟨s, rfl⟩
    rw [Scheme.Opens.range_ι]
    show X.π (X.ptY P s) ∈ GlobalTheory.CompHS.barComp Y Z
    have e : X.π (X.ptY P s) = genι Y (j (f (p s))) := by
      rw [← Scheme.Hom.comp_apply, hxg, ← hyF, hπ]
      rfl
    rw [e]
    exact (hbar _).2 ⟨f (p s), rfl⟩
  let z := IsOpenImmersion.lift (GlobalTheory.CompHS.inc₀ X Z) (X.ptY P) hr₀
  have hz : z ≫ GlobalTheory.CompHS.inc₀ X Z = X.ptY P := IsOpenImmersion.lift_fac _ _ _
  refine ⟨z, ?_⟩
  rw [hz]

  obtain ⟨k, hk⟩ := GlobalTheory.FlagMod.exists_chart_of_isLocalRing X.F.cover (X.ptY P)
  have hφ : X.ptY P ≫ X.π ≫ Y.s = spMap yF.fK := GlobalTheory.CompHS.ptY_str X P
  obtain ⟨g₂, hg₂⟩ := hFE K yF.fK (X.ptY P) k hk hφ
  refine ⟨yF.fK, k, hk, g₂, hφ, hg₂, ?_⟩

  obtain ⟨Q, hQ⟩ := X.top.exists_chartFr (GlobalTheory.FlagMod.frX_snd P) hl.1 k hk
  obtain ⟨t, ht⟩ := hQ.exists_frBor hl
  have ht' := (GlobalTheory.Reg.BorelGroupoid.frBor_groupoid E H Dw l Xo c K).2.2.1 _ _ _ ht
  have hPx : GlobalTheory.FlagMod.frX P ≫ Y.j = X.ptY P ≫ X.π := hl.1.symm
  choose b hb hdiag hsum using fun τ =>
    GlobalTheory.FlagMod.frVec_of_frBor (M := (X.F.M k).toMChart) (X.F.inM hk rfl) hPx hQ.over ht' τ

  have hgv : ∀ τ i, yF.frame.v τ i = (tv (GlobalTheory.FlagMod.frVec Y P hPx τ i)).left := by
    intro τ i
    obtain ⟨w, hw1, hw2, hw3⟩ := hPw τ i
    rw [← hPX] at hw1
    have hL : w = GlobalTheory.FlagMod.liftTan Y (GlobalTheory.FlagMod.frX P) ((GlobalTheory.FlagMod.frX_fst P).symm ▸ P.tan τ i) :=
      Y.m0.cart.1.hom_ext (hw2.trans (GlobalTheory.FlagMod.liftTan_univ _ _).symm)
        (hw1.trans (GlobalTheory.FlagMod.liftTan_over _ _).symm)
    show yF.frame.v τ i = _
    rw [← hw3, hL]
    rfl
  have h1 : spMap (dualMap (RingHom.id K)) = 𝟙 _ := by
    rw [← Spec.map_id]
    congr 1
    ext r <;> simp [dualMap]
  have h2 : spMap (RingHom.id K) = 𝟙 _ := Spec.map_id _
  have hd : yF.frame.Tri (RingHom.id K) g₂ (fun τ i => (t⁻¹) (some ⟨τ, i⟩)) := by
    refine ⟨by rw [h2, Category.id_comp, hxg], rfl, fun τ i => ⟨fun m => b τ m i, hdiag τ i,
      fun m hm => hb τ hm, ?_⟩⟩
    simp only [h1, Category.id_comp]
    have e : (fun m => yF.frame.v τ m) = fun m => (tv (GlobalTheory.FlagMod.frVec Y P hPx τ m)).left := funext (hgv τ)
    rw [e, hg₂ τ i, GlobalTheory.LieMet.isComb_iff, ← hQ.frVec_eq rfl hQ.over τ]
    exact hsum τ i
  exact carries_of_tri C hd hcar

end GlobalTheory.VarFlag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlagModelPointOfFlagBundleFieldPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagBundlePointFlagsUniqueFlagCoverPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagBundlePointFlagsUniqueFlagCoverPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesExist\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagModelPointCarriesUniqueFlagBundlePoint\nimport Formalism.LocalToGlobal.ProjectiveLattices.UnifGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.VarFlag

open GlobalTheory.FlagMod (FlagCover Frames frX frVec)
open GlobalTheory.ShFam (EigFrame FlagCpt)
open GlobalTheory.Toroidal (gen genι genStr)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)

theorem tv_vecAt_congr {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
    {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {Z : Scheme.{0}} {π : Z ⟶ Y.X}
    (F : Frames Y π) {S : Type} [CommRing S] (k : F.J) (z : Sp S ⟶ Z) (hz : ⊤ ≤ z ⁻¹ᵁ F.U k) {x : Sp S ⟶ Y.X}
    (hx : z ≫ π = x) (σ : E →+* ℂ) (i : Fin (Dw.mult σ)) :
    (tv (F.vecAt k z hz hx σ i)).left = (tv (F.vecAt k z hz rfl σ i)).left := by
  subst hx
  rfl

theorem exists_gen_unit {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
    {Xo : Moduli Dw l} {c : Coeff l} {S : Type} [CommRing S] [Algebra c.F S] (Q Q' : FrPt Xo c S)
    (e : Q'.x = Q.x) : ∃ u : Sˣ, ∀ e : Q'.x = Q.x, ∀ i, (e ▸ Q'.s).f i = scal Q.x (u : S) i * Q.s.f i := by
  obtain ⟨x', xo', v', t1', t2', t3', s', t4'⟩ := Q'
  dsimp only at e
  subst e
  obtain ⟨u0, hu0⟩ := gen_unit Q.s s' Q.gen t4'
  exact ⟨u0, fun _ => hu0⟩

theorem rel_unique : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} (X : GlobalTheory.FlagMod.FlagCover Y) (C : GlobalTheory.ShFam.FlagCpt Y (RingEquiv.refl c.F)), GlobalTheory.VarFlag.FramesExist X → GlobalTheory.VarFlag.CarriesTri C → ∀ (K : Type) [Field K] (z z' : Sp K ⟶ X.YY) (p : Sp K ⟶ C.Y.X), (∀ s, p s ∈ GlobalTheory.VarFlag.Vo C) → GlobalTheory.VarFlag.Rel X.F C z p → GlobalTheory.VarFlag.Rel X.F C z' p → z = z' := by
  intro E _ _ _ H Dw l Xo c Y X C _ hC K _ z z' p hp hr hr'
  obtain ⟨φ, k, hk, g, hφ, hg, hc⟩ := hr
  obtain ⟨φ', k', hk', g', hφ', hg', hc'⟩ := hr'
  have e1 : p ≫ C.π ≫ genι Y = z ≫ X.π := carries_over C hc
  have e2 : p ≫ C.π ≫ genι Y = z' ≫ X.π := carries_over C hc'
  have hπ : z' ≫ X.π = z ≫ X.π := e2.symm.trans e1
  have ephi : φ' = φ := by
    have h0 : spMap φ' = spMap φ := by rw [← hφ', ← hφ, ← Category.assoc, hπ, Category.assoc]
    exact congrArg CommRingCat.Hom.hom (Spec.map_injective h0)
  subst ephi
  obtain ⟨g0, hg0⟩ : ∃ g0 : EigFrame Y φ' (z ≫ X.π), ∀ τ i, g0.v τ i = g'.v τ i := by
    rw [← hπ]; exact ⟨g', fun _ _ => rfl⟩
  have hc0 : C.Carries p g0 := (carries_congr C hπ.symm g0 g' hg0 p).2 hc'
  obtain ⟨t, ht⟩ := hC K _ _ (z ≫ X.π) p g g0 hc hc0
  letI : Algebra c.F K := φ'.toAlgebra
  have hid : spMap (RingHom.id c.F) = 𝟙 _ := Spec.map_id _
  have hxg : (p ≫ C.π) ≫ genι Y = z ≫ X.π := by rw [Category.assoc]; exact e1
  have hr : Set.range (p ≫ C.π) ⊆ Set.range Y.jQ := by
    rintro _ ⟨a, rfl⟩
    have := hp a
    rw [Scheme.Hom.comp_apply]
    exact this
  have := Y.jQ_open
  let y := IsOpenImmersion.lift Y.jQ (p ≫ C.π) hr
  have hy0 : y ≫ Y.jQ = p ≫ C.π := IsOpenImmersion.lift_fac _ _ _
  have hyj : z ≫ X.π = y ≫ Y.j := by
    rw [Model.j, ← Category.assoc, hy0, ← hxg]
  have hstr : genStr Y = genι Y ≫ Y.s := by
    calc genStr Y = genStr Y ≫ spMap (RingHom.id c.F) := by rw [hid, Category.comp_id]
      _ = genι Y ≫ Y.s := (pullback.condition (f := Y.s) (g := spMap (RingHom.id c.F))).symm
  have hy : y ≫ pullback.snd _ _ = spMap (algebraMap c.F K) := by
    rw [← Y.jQ_over, ← Category.assoc, hy0]
    show (p ≫ C.π) ≫ genStr Y = _
    rw [hstr, ← Category.assoc, hxg, Category.assoc]
    exact hφ
  obtain ⟨Q, hQ⟩ := X.top.exists_chartFr hy hyj k hk
  obtain ⟨Q', hQ'⟩ := X.top.exists_chartFr hy (hπ.trans hyj) k' hk'
  have hx : frX Q ≫ Y.j = z ≫ X.π := hQ.over
  have hx' : frX Q' ≫ Y.j = z ≫ X.π := hQ'.over.trans hπ
  have eQ : Q'.x = Q.x := by
    rw [← GlobalTheory.FlagMod.frX_fst, ← GlobalTheory.FlagMod.frX_fst,
      GlobalTheory.FlagMod.xF_ext (Y := Y) (GlobalTheory.FlagMod.frX_snd Q') (GlobalTheory.FlagMod.frX_snd Q) (hx'.trans hx.symm)]
  obtain ⟨u0, hu0⟩ := exists_gen_unit Q Q' eQ
  choose cf hcf1 hcf2 hcf3 using ht.2.2
  have h1 : spMap (dualMap (RingHom.id K)) = 𝟙 _ := by
    rw [← Spec.map_id]
    congr 1
    ext r <;> simp [dualMap]
  let T : Ix Dw → Kˣ := fun ix => match ix with | none => u0 | some q => t q.1 q.2
  have hB : FrBor T Q Q' := by
    refine GlobalTheory.FlagMod.frBor_of_frVec (X.F.inM hk rfl) hx hx' T (fun σ j i => cf σ i j)
      (fun σ r s hrs => hcf2 σ s r hrs) (fun σ i => hcf1 σ i) (fun σ i => ?_) hu0
    rw [hQ'.frVec_eq hπ hx', hQ.frVec_eq rfl hx]
    refine (GlobalTheory.LieMet.isComb_iff _ _ _).1 ?_
    have h3 := hcf3 σ i
    simp only [h1, Category.id_comp] at h3
    rw [hg0 σ i, hg' σ i, ← tv_vecAt_congr X.F k' z' hk' hπ σ i] at h3
    have e : (fun j => g.v σ j) = fun j => (tv (X.F.vecAt k z hk rfl σ j)).left := funext (hg σ)
    rw [e] at h3
    exact h3
  exact (X.rep K Q').unique (hQ.lies.frBor hB) hQ'.lies

end GlobalTheory.VarFlag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagBundlePointFlagsUniqueFlagCoverPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoFlagModelFlagBundleOverModuli =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoFlagModelFlagBundleOverModuli", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesExist\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlagModelPointOfFlagBundleFieldPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagBundlePointFlagsUniqueFlagCoverPoint\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsIsoOfIsProperOfExistsUniqueFieldPointOfIsInteg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.VarFlag

theorem isIso_restrict_Vo : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)}, ∀ (X : GlobalTheory.FlagMod.FlagCover Y) (Z : Formalism.L2.Pj.Comp Xo c), GlobalTheory.VarFlag.FramesExist X → ∀ (C : GlobalTheory.ShFam.FlagCpt Y (RingEquiv.refl c.F)), GlobalTheory.VarFlag.CarriesTri C → ∀ (B : GlobalTheory.ProjVar.Var c.F) (j : B.X ⟶ GlobalTheory.Toroidal.gen Y) [IsOpenImmersion j] (f : C.Y.X ⟶ B.X), C.π = f ≫ j → (∀ w : GlobalTheory.Toroidal.gen Y, GlobalTheory.Toroidal.genι Y w ∈ GlobalTheory.CompHS.barComp Y Z ↔ w ∈ Set.range j) → ∀ (h : GlobalTheory.CompHS.Y₀ X Z ⟶ C.Y.X) [IsProper h], (∀ (K : Type) [Field K] (z : Sp K ⟶ GlobalTheory.CompHS.Y₀ X Z), ∃! p : Sp K ⟶ C.Y.X, GlobalTheory.VarFlag.Rel X.F C (z ≫ GlobalTheory.CompHS.inc₀ X Z) p) → (∀ (K : Type) [Field K] (z : Sp K ⟶ GlobalTheory.CompHS.Y₀ X Z), GlobalTheory.VarFlag.Rel X.F C (z ≫ GlobalTheory.CompHS.inc₀ X Z) (z ≫ h)) → IsIso (h ∣_ GlobalTheory.VarFlag.Vo C) := by
  intro E _ _ _ H Dw l Xo c Y X Z hF C hT B j _ f hπ hB h _ hU hH
  have := C.Y.isNormalScheme
  have hN := GlobalTheory.IsNormalScheme.pred (GlobalTheory.VarFlag.Vo C).toScheme
  have : IsLocallyNoetherian C.Y.X := LocallyOfFiniteType.isLocallyNoetherian C.Y.str
  refine GlobalTheory.isIso_of_isProper_of_existsUnique_field_point _ _ _ inferInstance inferInstance hN inferInstance
    fun K _ w => ?_
  have hp : ∀ s, (w ≫ (GlobalTheory.VarFlag.Vo C).ι) s ∈ GlobalTheory.VarFlag.Vo C := fun s => by
    rw [Scheme.Hom.comp_apply]; exact (w s).2
  obtain ⟨z₀, hz₀⟩ := _root_.GlobalTheory.VarFlag.exists_rel_of_mem_Vo X Z hF C hT B j f hπ hB K _ hp
  have e₀ : z₀ ≫ h = w ≫ (GlobalTheory.VarFlag.Vo C).ι := (hU K z₀).unique (hH K z₀) hz₀
  have P := (isPullback_morphismRestrict h (GlobalTheory.VarFlag.Vo C)).flip
  refine ⟨P.lift z₀ w e₀, P.lift_snd _ _ _, fun y hy => ?_⟩
  apply P.hom_ext
  · rw [P.lift_fst]
    have ey : (y ≫ (h ⁻¹ᵁ GlobalTheory.VarFlag.Vo C).ι) ≫ h = w ≫ (GlobalTheory.VarFlag.Vo C).ι := by
      rw [Category.assoc, ← morphismRestrict_ι, ← Category.assoc, hy]
    have hr := hH K (y ≫ (h ⁻¹ᵁ GlobalTheory.VarFlag.Vo C).ι)
    rw [ey] at hr
    have := _root_.GlobalTheory.VarFlag.rel_unique X C hF hT K _ _ _ hp hr hz₀
    exact (cancel_mono (GlobalTheory.CompHS.inc₀ X Z)).1 this
  · rw [P.lift_snd]; exact hy

end GlobalTheory.VarFlag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoFlagModelFlagBundleOverModuli =====
