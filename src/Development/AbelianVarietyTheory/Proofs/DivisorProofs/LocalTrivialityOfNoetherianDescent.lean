module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescendsFiniteType
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsFiniteTypeSubringAdjoin
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsRefinementOfIsLimit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.NonemptyIsLimitBaseChange
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.LineBundleIsoDescendsToSubringOfFinset
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFgModel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTrivialityOfNoetherianDescent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFgModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFgModel", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescendsFiniteType\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsFiniteTypeSubringAdjoin\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsRefinementOfIsLimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AmpleFibreMove

theorem exists_fg_model :
    ∀ (R : Type) [CommRing R] (G : Over (Sp R)) [GrpObj G], IsAbelianScheme G → ∀ L : LB G.left, L.IsLB →
    ∃ (S : Subring R) (G₀ : Over (Sp S)) (_ : GrpObj G₀) (φ : G.left ⟶ G₀.left) (L₀ : LB G₀.left),
      Algebra.FiniteType ℤ S ∧ IsAbelianScheme G₀ ∧ IsGrpPullback G G₀ (spMap S.subtype) φ ∧ L₀.IsLB ∧
        LBIso L (L₀.pull φ) := by
  intro R _ G _ hG L hL
  classical
  obtain ⟨S₀, B₀, _, φ₀, -, hft₀, hab₀, hpb₀⟩ :=
    GlobalTheory.AbelianLimit.abelianScheme_descends_to_fg_subring_anyDim R G ∅ hG
  have := hab₀.comm
  have := hab₀.smooth
  have := hab₀.proper
  have := hab₀.geomConnected
  obtain ⟨SP, hSP⟩ := GlobalTheory.LBLimit.lb_descends_to_fg_subring R S₀ G.left B₀.left
    G.hom B₀.hom φ₀ L hpb₀.1 hL
  obtain ⟨R₁, h, hT, hft⟩ := GlobalTheory.KeyTf.exists_finiteType_subring_adjoin R S₀ SP hft₀
  let t : Sp R₁ ⟶ Sp S₀ := spMap (Subring.inclusion h)
  have e : spMap R₁.subtype ≫ t = spMap S₀.subtype := by
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
    rfl
  let G₁ : Over (Sp R₁) := (Over.pullback t).obj B₀
  have hab₁ : IsAbelianScheme G₁ :=
    { comm := inferInstance
      smooth := inferInstanceAs (Smooth (pullback.snd B₀.hom t))
      proper := inferInstanceAs (IsProper (pullback.snd B₀.hom t))
      geomConnected := inferInstanceAs (GeometricallyConnected (pullback.snd B₀.hom t)) }
  have hpb₁ : IsPullback (pullback.fst B₀.hom t) G₁.hom B₀.hom t := IsPullback.of_hasPullback _ _
  have wφ : φ₀ ≫ B₀.hom = (G.hom ≫ spMap R₁.subtype) ≫ t := by
    rw [Category.assoc, e]; exact hpb₀.1.w
  let φ : G.left ⟶ G₁.left := pullback.lift φ₀ (G.hom ≫ spMap R₁.subtype) wφ
  have hφ₁ : φ ≫ pullback.fst B₀.hom t = φ₀ := pullback.lift_fst _ _ _
  have hφ₂ : φ ≫ G₁.hom = G.hom ≫ spMap R₁.subtype := pullback.lift_snd _ _ _
  have hφ : IsGrpPullback G G₁ (spMap R₁.subtype) φ :=
    (isGrpPullback_pullback B₀ t).cancel (hpb₀.congr e.symm hφ₁.symm) hφ₂
  obtain ⟨L₁, hL₁, hiso⟩ := hSP R₁ h hT G₁.left G₁.hom (pullback.fst B₀.hom t) φ hpb₁ hφ₁ hφ₂
  exact ⟨R₁, G₁, inferInstance, φ, L₁, hft, hab₁, hφ, hL₁, hiso⟩

end GlobalTheory.AmpleFibreMove
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFgModel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTrivialityOfNoetherianDescent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTrivialityOfNoetherianDescent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.NonemptyIsLimitBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFgModel\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsFiniteTypeSubringAdjoin\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.LineBundleIsoDescendsToSubringOfFinset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.LocTrivDescent
open GlobalTheory.CechPic

theorem triv_iff {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) (f : Y ⟶ X) :
    (∃ t : (L.pull f).Gen, t.IsGen) ↔ CechPic.pull f (cls L hL) = 0 := by
  rw [← cls_pull hL f (pull_isLB hL f), cls_eq_zero_iff]

theorem cls_lbPow_eq {X : Scheme.{0}} {L : LB X} (hL : L.IsLB) (k : ℕ) (h : (Hecke.lbPow L k).IsLB) :
    cls _ h = k • cls L hL :=
  (cls_linComb hL _ _ h).trans (by simp [pull_id])

theorem one_left_comp {S S' : Scheme.{0}} {G : Over S} {G' : Over S'} [GrpObj G] [GrpObj G'] {f : S' ⟶ S}
    {φ : G'.left ⟶ G.left} (h : IsGrpPullback G' G f φ) :
    (1 : 𝟙_ (Over S') ⟶ G').left ≫ φ = f ≫ (1 : 𝟙_ (Over S) ⟶ G).left := by
  have e := congrArg (fun z => z.left) (map_one (pushHom h (𝟙_ (Over S'))))
  let U : Over.mk ((𝟙_ (Over S')).hom ≫ f) ⟶ 𝟙_ (Over S) := Over.homMk f (by simp)
  have e2 : (1 : Over.mk ((𝟙_ (Over S')).hom ≫ f) ⟶ G) = U ≫ 1 := (comp_one U).symm
  exact e.trans (by rw [e2]; rfl)

theorem fibre_triv {R R₁ : Type} [CommRing R] [CommRing R₁] (j : R₁ →+* R) {A : Over (Sp R)} {A₁ : Over (Sp R₁)}
    {ψ : A.left ⟶ A₁.left} (hψ : IsPullback ψ A.hom A₁.hom (spMap j)) {K : Type} [Field K] (g₀ : R →+* K)
    (c : Pic A₁.left) (h : CechPic.pull (pullback.fst A.hom (spMap g₀)) (CechPic.pull ψ c) = 0) :
    CechPic.pull (pullback.fst A₁.hom (spMap (g₀.comp j))) c = 0 := by
  have w : pullback.fst A₁.hom (spMap (g₀.comp j)) ≫ A₁.hom =
      (pullback.snd A₁.hom (spMap (g₀.comp j)) ≫ spMap g₀) ≫ spMap j := by
    rw [pullback.condition, Category.assoc, GlobalTheory.spMap_comp_ring]
  let a := hψ.lift _ _ w
  have ha1 : a ≫ ψ = pullback.fst _ _ := hψ.lift_fst _ _ _
  have ha2 : a ≫ A.hom = pullback.snd _ _ ≫ spMap g₀ := hψ.lift_snd _ _ _
  let n := pullback.lift a (pullback.snd _ _) ha2
  have hn : n ≫ pullback.fst A.hom (spMap g₀) = a := pullback.lift_fst _ _ _
  rw [← ha1, ← hn, Category.assoc, pull_comp, pull_comp, h, map_zero]

theorem basicOpen_triv {R R₁ : Type} [CommRing R] [CommRing R₁] (j : R₁ →+* R) {A : Over (Sp R)}
    {A₁ : Over (Sp R₁)} {ψ : A.left ⟶ A₁.left} (w : ψ ≫ A₁.hom = A.hom ≫ spMap j) (c : Pic A₁.left) (r : R₁)
    (h : CechPic.pull (A₁.hom ⁻¹ᵁ PrimeSpectrum.basicOpen r).ι c = 0) :
    CechPic.pull (A.hom ⁻¹ᵁ PrimeSpectrum.basicOpen (j r)).ι (CechPic.pull ψ c) = 0 := by
  have le : A.hom ⁻¹ᵁ PrimeSpectrum.basicOpen (j r) ≤ ψ ⁻¹ᵁ (A₁.hom ⁻¹ᵁ PrimeSpectrum.basicOpen r) := by
    intro x hx
    have e : A₁.hom.base (ψ.base x) = (spMap j).base (A.hom.base x) := by
      rw [← Scheme.Hom.comp_apply, w, Scheme.Hom.comp_apply]
    show A₁.hom.base (ψ.base x) ∈ PrimeSpectrum.basicOpen r
    rw [e]
    exact hx
  rw [← pull_comp, ← Scheme.Hom.resLE_comp_ι ψ le, pull_comp, h, map_zero]

end GlobalTheory.LocTrivDescent

namespace GlobalTheory.LocTrivDescent
open GlobalTheory.CechPic

theorem cls_spread (S : Type) [CommRing S] (R₀ : Subring S) (X X₀ : Scheme.{0}) (f : X ⟶ Sp S) (f₀ : X₀ ⟶ Sp R₀)
    (π : X ⟶ X₀) [QuasiCompact f₀] [QuasiSeparated f₀] (M : LB X₀) (hM : M.IsLB)
    (hp : IsPullback π f f₀ (spMap R₀.subtype)) (h0 : CechPic.pull π (cls M hM) = 0) :
    ∃ F : Finset S, ∀ (R₁ : Subring S) (h : R₀ ≤ R₁), (F : Set S) ⊆ R₁ → ∀ (X₁ : Scheme.{0}) (f₁ : X₁ ⟶ Sp R₁)
      (π₁ : X₁ ⟶ X₀), IsPullback π₁ f₁ f₀ (spMap (Subring.inclusion h)) → CechPic.pull π₁ (cls M hM) = 0 := by
  have hT := LB.isLB_triv X₀
  have z : cls (LB.triv X₀) hT = 0 := rfl
  have key : ∀ {Y : Scheme.{0}} (g : Y ⟶ X₀),
      CechPic.pull g (cls M hM) = 0 ↔ LBIso (M.pull g) ((LB.triv X₀).pull g) := by
    intro Y g
    rw [← cls_eq_iff (pull_isLB hM g) (pull_isLB hT g), cls_pull hM, cls_pull hT, z, map_zero]
  obtain ⟨F, hF⟩ := GlobalTheory.lbIso_descends_to_subring_containing_finset S R₀ X X₀ f f₀ π M (LB.triv X₀) hp hM hT
    ((key π).1 h0)
  exact ⟨F, fun R₁ h hs X₁ f₁ π₁ hp₁ => (key π₁).2 (hF R₁ h hs X₁ f₁ π₁ hp₁)⟩

theorem locTriv_of_noetherian : (∀ (R : Type) [CommRing R] [IsNoetherianRing R] (A : Over (Sp R)) [GrpObj A], IsAbelianScheme A → ∀ (M : LB A.left), M.IsLB → (∃ t : (M.pull (1 : 𝟙_ (Over (Sp R)) ⟶ A).left).Gen, t.IsGen) → ∀ k : ℕ, IsUnit (k : R) → (∃ t : (GlobalTheory.UPel.HT.Hecke.lbPow M k).Gen, t.IsGen) → ∀ (K : Type) [Field K] (g₀ : R →+* K), (∃ t : (M.pull (pullback.fst A.hom (spMap g₀))).Gen, t.IsGen) → ∃ r : R, g₀ r ≠ 0 ∧ ∃ t : (M.pull (A.hom ⁻¹ᵁ PrimeSpectrum.basicOpen r).ι).Gen, t.IsGen) → ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A], IsAbelianScheme A → ∀ (M : LB A.left), M.IsLB → (∃ t : (M.pull (1 : 𝟙_ (Over (Sp R)) ⟶ A).left).Gen, t.IsGen) → ∀ k : ℕ, IsUnit (k : R) → (∃ t : (GlobalTheory.UPel.HT.Hecke.lbPow M k).Gen, t.IsGen) → ∀ (K : Type) [Field K] (g₀ : R →+* K), (∃ t : (M.pull (pullback.fst A.hom (spMap g₀))).Gen, t.IsGen) → ∃ r : R, g₀ r ≠ 0 ∧ ∃ t : (M.pull (A.hom ⁻¹ᵁ PrimeSpectrum.basicOpen r).ι).Gen, t.IsGen := by
  intro H R _ A _ hA M hM h1 k hk h2 K _ g₀ h3
  classical
  obtain ⟨S, G₀, _, φ, L₀, hft, hab, hφ, hL₀, hiso⟩ := GlobalTheory.AmpleFibreMove.exists_fg_model R A hA M hM
  have := hab.proper
  set c₀ := cls L₀ hL₀ with hc₀
  have hc : cls M hM = CechPic.pull φ c₀ := by
    rw [hc₀, ← cls_pull hL₀ φ (pull_isLB hL₀ φ)]
    exact (cls_eq_iff _ _).2 hiso

  let e₀ : Sp S ⟶ G₀.left := (1 : 𝟙_ (Over (Sp S)) ⟶ G₀).left
  have ha : CechPic.pull (spMap S.subtype) (CechPic.pull e₀ c₀) = 0 := by
    rw [← pull_comp, ← one_left_comp hφ, pull_comp, ← hc]
    exact (triv_iff hM _).1 h1
  obtain ⟨F₁, hF₁⟩ := cls_spread R S (Sp R) (Sp S) (𝟙 _) (𝟙 _) (spMap S.subtype) (L₀.pull e₀)
    (pull_isLB hL₀ e₀) (IsPullback.id_vert _) ha

  have hP₀ : (Hecke.lbPow L₀ k).IsLB := LB.isLB_linComb hL₀ _ _
  have hb : CechPic.pull φ (cls _ hP₀) = 0 := by
    obtain ⟨t, ht⟩ := h2
    have hPM : (Hecke.lbPow M k).IsLB := LB.isLB_linComb hM _ _
    have e := (cls_eq_zero_iff hPM).2 ⟨t, ht⟩
    rw [cls_lbPow_eq hM, hc] at e
    rw [cls_lbPow_eq hL₀, map_nsmul]
    exact e
  obtain ⟨F₂, hF₂⟩ := cls_spread R S A.left G₀.left A.hom G₀.hom φ _ hP₀ hφ.1 hb

  obtain ⟨u, hu⟩ : ∃ u : R, (k : R) * u = 1 := ⟨_, hk.mul_val_inv⟩
  obtain ⟨R₁, h, hT, hft₁⟩ := GlobalTheory.KeyTf.exists_finiteType_subring_adjoin R S (F₁ ∪ F₂ ∪ {u}) hft
  have hT₁ : (F₁ : Set R) ⊆ R₁ := fun x hx => hT (by simp [hx])
  have hT₂ : (F₂ : Set R) ⊆ R₁ := fun x hx => hT (by simp [hx])
  have hu₁ : u ∈ R₁ := hT (by simp)
  have : IsNoetherianRing R₁ := Algebra.FiniteType.isNoetherianRing ℤ R₁
  let t : Sp R₁ ⟶ Sp S := spMap (Subring.inclusion h)
  have et : spMap R₁.subtype ≫ t = spMap S.subtype := by
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
    rfl
  have := hab.comm
  have := hab.smooth
  have := hab.geomConnected
  letI : GrpObj ((Over.pullback t).obj G₀) := Functor.grpObjObj
  let A₁ : Over (Sp R₁) := (Over.pullback t).obj G₀
  have hab₁ : IsAbelianScheme A₁ :=
    { comm := inferInstance
      smooth := inferInstanceAs (Smooth (pullback.snd G₀.hom t))
      proper := inferInstanceAs (IsProper (pullback.snd G₀.hom t))
      geomConnected := inferInstanceAs (GeometricallyConnected (pullback.snd G₀.hom t)) }
  have hpb₁ : IsPullback (pullback.fst G₀.hom t) A₁.hom G₀.hom t := IsPullback.of_hasPullback _ _
  have wφ : φ ≫ G₀.hom = (A.hom ≫ spMap R₁.subtype) ≫ t := by
    rw [Category.assoc, et]; exact hφ.1.w
  let ψ : A.left ⟶ A₁.left := pullback.lift φ (A.hom ≫ spMap R₁.subtype) wφ
  have hψ₁ : ψ ≫ pullback.fst G₀.hom t = φ := pullback.lift_fst _ _ _
  have hψ₂ : ψ ≫ A₁.hom = A.hom ≫ spMap R₁.subtype := pullback.lift_snd _ _ _
  have hψ : IsGrpPullback A A₁ (spMap R₁.subtype) ψ :=
    (isGrpPullback_pullback G₀ t).cancel (hφ.congr et.symm hψ₁.symm) hψ₂
  let M₁ : LB A₁.left := L₀.pull (pullback.fst G₀.hom t)
  have hM₁ : M₁.IsLB := pull_isLB hL₀ _
  have hc₁ : cls M₁ hM₁ = CechPic.pull (pullback.fst G₀.hom t) c₀ := cls_pull hL₀ _ _
  have hcM : cls M hM = CechPic.pull ψ (cls M₁ hM₁) := by
    rw [hc₁, ← pull_comp, hψ₁, hc]
  obtain ⟨r, hr, hgen⟩ := H R₁ A₁ hab₁ M₁ hM₁
    ((triv_iff hM₁ _).2 (by
      rw [hc₁, ← pull_comp, one_left_comp (isGrpPullback_pullback G₀ t), pull_comp]
      exact hF₁ R₁ h hT₁ (Sp R₁) (𝟙 _) t (IsPullback.id_vert _)))
    k (isUnit_iff_exists_inv.2 ⟨⟨u, hu₁⟩, Subtype.ext (by simpa using hu)⟩)
    (by
      have hPM₁ : (Hecke.lbPow M₁ k).IsLB := LB.isLB_linComb hM₁ _ _
      refine (cls_eq_zero_iff hPM₁).1 ?_
      rw [cls_lbPow_eq hM₁, hc₁, ← map_nsmul, ← cls_lbPow_eq hL₀ k hP₀]
      exact hF₂ R₁ h hT₂ A₁.left A₁.hom _ hpb₁)
    K (g₀.comp R₁.subtype)
    ((triv_iff hM₁ _).2 (fibre_triv R₁.subtype hψ.1 g₀ _ (by rw [← hcM]; exact (triv_iff hM _).1 h3)))
  refine ⟨r, hr, (triv_iff hM _).2 ?_⟩
  rw [hcM]
  exact basicOpen_triv R₁.subtype hψ₂ _ r ((triv_iff hM₁ _).1 hgen)

end GlobalTheory.LocTrivDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTrivialityOfNoetherianDescent =====
