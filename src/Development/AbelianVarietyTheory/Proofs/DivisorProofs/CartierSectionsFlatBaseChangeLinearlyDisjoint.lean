module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy
public import Mathlib.LinearAlgebra.TensorProduct.Defs
public import Mathlib.RingTheory.Localization.FractionRing
public import Mathlib.Algebra.BigOperators.GroupWithZero.Action
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.LinearAlgebra.TensorProduct.Map
public import Mathlib.RingTheory.Localization.Integer
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorSectionsEmbedFunctionFieldRegular, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearlyDisjointOfFlatBaseChangeEmbeds, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearlyDisjointOfFlatBaseChangeEmbedsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanIInterSubmodulesOfFlatBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFractionInjectiveOfTensorInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFractionInjectiveOfTensorInjectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierSectionsFlatBaseChangeLinearlyDisjoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorSectionsEmbedFunctionFieldRegular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorSectionsEmbedFunctionFieldRegular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc
open TensorProduct

namespace GlobalTheory.Desc.BCChart

def ev {T : Scheme.{0}} {K : Type} [CommRing K] (f : Sp K ⟶ T) (O : T.Opens) (h : ⊤ ≤ f ⁻¹ᵁ O) (u : Γ(T, O)) : K :=
  (Scheme.ΓSpecIso (CommRingCat.of K)).hom ((f.appLE O ⊤ h).hom u)

theorem ev_comp {T T' : Scheme.{0}} {K : Type} [CommRing K] (s : Sp K ⟶ T') (g : T' ⟶ T) {O : T.Opens}
    {O' : T'.Opens} (e : O' ≤ g ⁻¹ᵁ O) (h : ⊤ ≤ s ⁻¹ᵁ O') {g' : Sp K ⟶ T} (hg : s ≫ g = g')
    (h' : ⊤ ≤ g' ⁻¹ᵁ O) (u : Γ(T, O)) : ev g' O h' u = ev s O' h ((g.appLE O O' e).hom u) := by
  subst hg
  unfold ev
  congr 1
  rw [← CommRingCat.comp_apply, Scheme.Hom.appLE_comp_appLE]

theorem appLE_top_top {A B : Scheme.{0}} (f : A ⟶ B) : f.appLE ⊤ ⊤ le_top = f.appTop := by
  rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
  congr 1

theorem ev_spMap {T : Scheme.{0}} {A B : Type} [CommRing A] [CommRing B] (θ : A →+* B) (f : Sp A ⟶ T)
    (O : T.Opens) (h : ⊤ ≤ f ⁻¹ᵁ O) (h' : ⊤ ≤ (spMap θ ≫ f) ⁻¹ᵁ O) (u : Γ(T, O)) :
    ev (spMap θ ≫ f) O h' u = θ (ev f O h u) := by
  rw [ev_comp (spMap θ) f h le_top rfl]
  unfold ev
  rw [appLE_top_top, ← CommRingCat.comp_apply, Scheme.ΓSpecIso_naturality]
  rfl

theorem fromSpecStalk_top' {X : Scheme.{0}} (x : X) (U : X.Opens) (hx : x ∈ U) :
    ⊤ ≤ X.fromSpecStalk x ⁻¹ᵁ U := by
  intro z _
  have hz : X.fromSpecStalk x z ⤳ x := by
    have : X.fromSpecStalk x z ∈ Set.range (X.fromSpecStalk x) := ⟨z, rfl⟩
    rwa [Scheme.range_fromSpecStalk] at this
  exact hz.mem_open U.2 hx

theorem fromSpecStalk_appLE' {X : Scheme.{0}} (x : X) (U : X.Opens) (hx : x ∈ U) :
    (X.fromSpecStalk x).appLE U ⊤ (fromSpecStalk_top' x U hx) =
      X.presheaf.germ U x hx ≫ (Scheme.ΓSpecIso (X.presheaf.stalk x)).inv := by
  rw [Scheme.Hom.appLE, Scheme.fromSpecStalk_app hx]
  simp only [Category.assoc, ← Functor.map_comp]
  have e : ((homOfLE le_top).op ≫ (homOfLE (fromSpecStalk_top' x U hx)).op :
      Opposite.op (⊤ : (Spec (X.presheaf.stalk x)).Opens) ⟶ Opposite.op ⊤) = 𝟙 _ := rfl
  rw [e, CategoryTheory.Functor.map_id, Category.comp_id]

theorem fnOf_eq_ev {X : Scheme.{0}} [IsIntegral X] (O : X.Opens) (hO : genericPoint X ∈ O) (u : Γ(X, O)) :
    fnOf O hO u = ev (gp X) O (fromSpecStalk_top' _ O hO) u := by
  unfold ev gp
  rw [fromSpecStalk_appLE' (genericPoint X) O hO, CommRingCat.comp_apply]
  change _ = (Scheme.ΓSpecIso (X.presheaf.stalk (genericPoint X))).hom _
  rw [Iso.inv_hom_id_apply]
  rfl

theorem exists_tensor_fnOf : ∀ (R R₁ : Type) [CommRing R] [CommRing R₁] (ρ : R →+* R₁) (X Y V : Scheme.{0}) [IsIntegral X] [IsIntegral Y] (p : X ⟶ Sp R) (q : Y ⟶ Sp R₁) (i : V ⟶ Y) [IsOpenImmersion i] (φ : V ⟶ X) (θ : X.functionField →+* Y.functionField), IsPullback φ (i ≫ q) p (spMap ρ) → PFF i φ θ → ∀ (U : X.Opens), IsAffineOpen U → ∀ hg : genericPoint X ∈ U, letI := (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p U).toAlgebra; letI := ρ.toAlgebra; ∃ β : Γ(X, U) ⊗[R] R₁ →+ Y.functionField, Function.Injective β ∧ (∀ b r, β (b ⊗ₜ[R] r) = θ (GlobalTheory.Cartier.fnOf U hg b) * GlobalTheory.Desc.cst q r) ∧ Set.range β = {v | ∀ z : V, φ z ∈ U → GlobalTheory.Cartier.RegAt (i z) v} := by
  intro R R₁ _ _ ρ X Y V _ _ p q i _ φ θ H hP U hU hg
  letI := (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p U).toAlgebra
  letI := ρ.toAlgebra
  obtain ⟨l, hl1, hl2⟩ := hP
  let W : V.Opens := φ ⁻¹ᵁ U ⊓ (i ≫ q) ⁻¹ᵁ ⊤
  let O : Y.Opens := i ''ᵁ W
  have hmemW : ∀ z : V, z ∈ W ↔ φ z ∈ U := fun z => ⟨fun h => h.1, fun h => ⟨h, trivial⟩⟩
  have hmemO : ∀ y : Y, y ∈ O ↔ ∃ z : V, φ z ∈ U ∧ i z = y := by
    intro y
    constructor
    · rintro ⟨z, hz, rfl⟩; exact ⟨z, hz.1, rfl⟩
    · rintro ⟨z, hz, rfl⟩; exact ⟨z, (hmemW z).2 hz, rfl⟩
  let pt : Sp Y.functionField := IsLocalRing.closedPoint Y.functionField
  have hz1 : i (l pt) = genericPoint Y := by
    rw [← Scheme.Hom.comp_apply, hl1]
    exact Scheme.fromSpecStalk_closedPoint
  have hz2 : φ (l pt) = genericPoint X := by
    rw [← Scheme.Hom.comp_apply, hl2, Scheme.Hom.comp_apply]
    exact Scheme.fromSpecStalk_closedPoint (x := genericPoint X) ▸ congrArg _ (Subsingleton.elim _ _)
  have hO : genericPoint Y ∈ O := (hmemO _).2 ⟨l pt, hz2 ▸ hg, hz1⟩
  let e := ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.eTens p (i ≫ q) φ H U hU
  let j : Γ(V, W) →+* Γ(Y, O) := (i.appIso W).inv.hom
  have hj : ∀ s, j ((i.appIso W).hom.hom s) = s := fun s => Iso.hom_inv_id_apply _ _
  have hj' : ∀ s, (i.appIso W).hom.hom (j s) = s := fun s => Iso.inv_hom_id_apply _ _
  refine ⟨((fnOf O hO).comp (j.comp e.toRingHom)).toAddMonoidHom, ?_, ?_, ?_⟩
  · intro a b hab
    have h1 := congrArg (i.appIso W).hom.hom (fnOf_injective O hO hab)
    simp only [RingHom.comp_apply, hj'] at h1
    exact e.injective h1
  · intro b r
    have hlW : ⊤ ≤ l ⁻¹ᵁ W := by
      intro z _
      have hz : z = pt := Subsingleton.elim _ _
      subst hz
      exact (hmemW _).2 (hz2 ▸ hg)
    have hC : ∀ y : Γ(V, W), fnOf O hO (j y) = ev l W hlW y := by
      intro y
      rw [fnOf_eq_ev]
      refine (ev_comp l i (O := O) (O' := W) (i.preimage_image_eq W).ge hlW hl1 _ _).trans ?_
      congr 1
      rw [← CommRingCat.comp_apply, Scheme.Hom.appIso_inv_appLE]
      have : (homOfLE (le_refl W)).op = 𝟙 (Opposite.op W) := rfl
      erw [this, CategoryTheory.Functor.map_id]
      rfl
    have hX : ⊤ ≤ (spMap θ ≫ gp X) ⁻¹ᵁ U := fun z _ => fromSpecStalk_top' (genericPoint X) U hg (Set.mem_univ (spMap θ z))
    have hYq : ⊤ ≤ (gp Y ≫ q) ⁻¹ᵁ ⊤ := fun _ _ => trivial
    show fnOf O hO (j (e (b ⊗ₜ[R] r))) = _
    rw [ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.eTens_tmul, map_mul, map_mul, hC, hC]
    congr 1
    · rw [← ev_comp l φ inf_le_left hlW hl2 hX, ev_spMap θ (gp X) U (fromSpecStalk_top' _ U hg), ← fnOf_eq_ev]
    · unfold ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX cst
      rw [RingHom.comp_apply, RingHom.comp_apply, RingHom.comp_apply, fnOf_eq_ev ⊤ trivial, ← appLE_top_top,
        ← ev_comp l (i ≫ q) le_top hlW (by rw [← Category.assoc, hl1]) hYq,
        ← ev_comp (gp Y) q le_top (fromSpecStalk_top' _ ⊤ trivial) rfl hYq]
  · ext v
    simp only [Set.mem_range, Set.mem_ofPred_eq]
    constructor
    · rintro ⟨t, rfl⟩ z hz
      exact regAt_fnOf ((hmemO _).2 ⟨z, hz, rfl⟩) hO _
    · intro hv
      obtain ⟨s, hs⟩ := exists_fnOf_eq hO fun y hy => by
        obtain ⟨z, hz, rfl⟩ := (hmemO y).1 hy
        exact hv z hz
      refine ⟨e.symm ((i.appIso W).hom.hom s), ?_⟩
      show fnOf O hO (j (e (e.symm ((i.appIso W).hom.hom s)))) = v
      rw [RingEquiv.apply_symm_apply, hj, hs]

end GlobalTheory.Desc.BCChart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorSectionsEmbedFunctionFieldRegular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearlyDisjointOfFlatBaseChangeEmbeds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearlyDisjointOfFlatBaseChangeEmbeds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc
open TensorProduct

namespace GlobalTheory.Desc.FlatLinDisj

theorem linDisj_of_flat (R R₁ K L : Type) [CommRing R] [CommRing R₁] [CommRing K] [CommRing L] [Algebra R R₁]
    [Algebra R K] [Module.Flat R R₁] (θ : K →+* L) (c : R₁ →+* L)
    (h : ∀ (n : ℕ) (u : Fin n → K) (r : Fin n → R₁), ∑ j, c (r j) * θ (u j) = 0 → ∑ j, u j ⊗ₜ[R] r j = 0) :
    LinDisj (algebraMap R K) c θ := by
  intro n u hu r hr
  let f : (Fin n → R) →ₗ[R] K := Fintype.linearCombination R u
  have hf : Function.Injective f := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro a ha
    apply hu a
    simpa [f, Fintype.linearCombination_apply, Algebra.smul_def] using ha
  have hft : Function.Injective (f.rTensor R₁) :=
    Module.Flat.rTensor_preserves_injective_linearMap f hf
  set x : (Fin n → R) ⊗[R] R₁ := ∑ j, Pi.single j 1 ⊗ₜ[R] r j with hx
  have hx0 : x = 0 := by
    apply hft

    rw [map_zero, hx, map_sum]
    simp only [LinearMap.rTensor_tmul]
    have := h n u r hr
    simpa [f, Fintype.linearCombination_apply_single] using this
  funext i
  have key : TensorProduct.lid R R₁ ((LinearMap.proj (R := R) (φ := fun _ : Fin n => R) i).rTensor R₁ x) = r i := by

    rw [hx, map_sum, map_sum]
    simp [LinearMap.rTensor_tmul, Pi.single_apply]
  rw [← key, hx0]
  simp

end GlobalTheory.Desc.FlatLinDisj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearlyDisjointOfFlatBaseChangeEmbeds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearlyDisjointOfFlatBaseChangeEmbedsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearlyDisjointOfFlatBaseChangeEmbedsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearlyDisjointOfFlatBaseChangeEmbeds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc
open TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearlyDisjointOfFlatBaseChangeEmbedsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanIInterSubmodulesOfFlatBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanIInterSubmodulesOfFlatBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc
open TensorProduct

noncomputable section

namespace GlobalTheory.Desc.FlatInter

theorem exists_fin_sum {R M N : Type} [CommRing R] [AddCommGroup M] [Module R M] [AddCommGroup N] [Module R N]
    (x : M ⊗[R] N) : ∃ (n : ℕ) (u : Fin n → M) (r : Fin n → N), x = ∑ i, u i ⊗ₜ[R] r i := by
  induction x using TensorProduct.induction_on with
  | zero => exact ⟨0, Fin.elim0, Fin.elim0, by simp⟩
  | tmul m n => exact ⟨1, fun _ => m, fun _ => n, by simp⟩
  | add x y hx hy =>
    obtain ⟨n, u, r, rfl⟩ := hx
    obtain ⟨m, u', r', rfl⟩ := hy
    exact ⟨n + m, Fin.append u u', Fin.append r r', by simp [Fin.sum_univ_add]⟩

theorem mem_range_iInf {R K R₁ : Type} [CommRing R] [AddCommGroup K] [Module R K] [AddCommGroup R₁] [Module R R₁]
    [Module.Flat R R₁] {J : Type} [Finite J] (N : J → Submodule R K) (T : K ⊗[R] R₁)
    (hT : ∀ j, T ∈ LinearMap.range ((N j).subtype.rTensor R₁)) :
    T ∈ LinearMap.range ((⨅ j, N j).subtype.rTensor R₁) := by
  classical
  have := Fintype.ofFinite J
  let π : K →ₗ[R] ∀ j, K ⧸ N j := LinearMap.pi fun j => (N j).mkQ
  have hex : Function.Exact (⨅ j, N j).subtype π := by
    rw [LinearMap.exact_iff]
    simp [π, LinearMap.ker_pi]
  have hex' := Module.Flat.rTensor_exact R₁ hex
  rw [← LinearMap.exact_iff.mp hex']
  rw [LinearMap.mem_ker]
  let e := TensorProduct.piLeft R R₁ (fun j => K ⧸ N j)
  apply e.injective
  rw [map_zero]
  funext j
  have hj : LinearMap.proj j ∘ₗ e.toLinearMap ∘ₗ π.rTensor R₁ = (N j).mkQ.rTensor R₁ := by
    ext x r
    simp [π, e]
  have := congrArg (fun f => f T) hj
  simp only [LinearMap.coe_comp, Function.comp_apply, LinearEquiv.coe_coe, LinearMap.coe_proj,
    Function.eval] at this
  rw [this, Pi.zero_apply, ← LinearMap.mem_ker, rTensor_mkQ]
  exact hT j

def tensorMap {R R₁ K L : Type} [CommRing R] [CommRing R₁] [CommRing K] [CommRing L] [Algebra R R₁] [Algebra R K]
    (θ : K →+* L) (c : R₁ →+* L) (hc : ∀ a : R, θ (algebraMap R K a) = c (algebraMap R R₁ a)) :
    K ⊗[R] R₁ →+ L :=
  TensorProduct.liftAddHom
    (AddMonoidHom.mk' (fun u => AddMonoidHom.mk' (fun r => c r * θ u) (fun a b => by simp [add_mul]))
      (fun a b => by ext r; simp [mul_add]))
    (fun a u r => by
      simp only [AddMonoidHom.mk'_apply, Algebra.smul_def, map_mul, hc]
      ring)

theorem tensorMap_tmul {R R₁ K L : Type} [CommRing R] [CommRing R₁] [CommRing K] [CommRing L] [Algebra R R₁]
    [Algebra R K] (θ : K →+* L) (c : R₁ →+* L) (hc : ∀ a : R, θ (algebraMap R K a) = c (algebraMap R R₁ a))
    (u : K) (r : R₁) : tensorMap θ c hc (u ⊗ₜ[R] r) = c r * θ u := rfl

end GlobalTheory.Desc.FlatInter


open GlobalTheory.Desc.FlatInter in
theorem GlobalTheory.Desc.spanBy_iInter_of_flat : ∀ (R R₁ K L : Type) [CommRing R] [CommRing R₁] [CommRing K] [CommRing L] [Algebra R R₁] [Algebra R K] [Module.Flat R R₁] (θ : K →+* L) (c : R₁ →+* L), (∀ a : R, θ (algebraMap R K a) = c (algebraMap R R₁ a)) → (∀ (n : ℕ) (u : Fin n → K) (r : Fin n → R₁), ∑ j, c (r j) * θ (u j) = 0 → ∑ j, u j ⊗ₜ[R] r j = 0) → ∀ (J : Type) [Finite J] [Nonempty J] (N : J → Submodule R K), spanBy c (θ '' ⋂ j, (N j : Set K)) = ⋂ j, spanBy c (θ '' (N j : Set K)) := by
  intro R R₁ K L _ _ _ _ _ _ _ θ c hc hinj J _ _ N
  let Φ := tensorMap θ c hc
  have hΦ : ∀ x, Φ x = 0 → x = 0 := by
    intro x hx
    obtain ⟨n, u, r, rfl⟩ := exists_fin_sum x
    apply hinj n u r

    simpa [Φ, map_sum, tensorMap_tmul] using hx
  ext v
  constructor
  · rintro ⟨n, r, t, ht, rfl⟩
    refine Set.mem_iInter.2 fun j => ⟨n, r, t, fun i => Set.image_mono (Set.iInter_subset _ j) (ht i), rfl⟩
  · intro hv
    have key : ∀ j, ∃ T ∈ LinearMap.range ((N j).subtype.rTensor R₁), Φ T = v := by
      intro j
      obtain ⟨n, r, t, ht, rfl⟩ := Set.mem_iInter.1 hv j
      choose u hu hut using ht
      refine ⟨(N j).subtype.rTensor R₁ (∑ i, (⟨u i, hu i⟩ : N j) ⊗ₜ[R] r i), LinearMap.mem_range_self _ _, ?_⟩

      simp [Φ, map_sum, tensorMap_tmul, hut]
    choose T hT hTv using key
    obtain ⟨j₀⟩ := ‹Nonempty J›
    have heq : ∀ j, T j = T j₀ := fun j => by
      have := hΦ (T j - T j₀) (by rw [map_sub, hTv, hTv, sub_self])
      exact sub_eq_zero.1 this
    obtain ⟨y, hy⟩ := mem_range_iInf N (T j₀) fun j => heq j ▸ hT j
    obtain ⟨n, w, s, rfl⟩ := exists_fin_sum y
    refine ⟨n, s, fun i => θ (w i), fun i => ⟨w i, ?_, rfl⟩, ?_⟩
    · exact Set.mem_iInter.2 fun j => (Submodule.mem_iInf N).1 (w i).2 j
    · rw [← hTv j₀, ← hy]

      simp [Φ, map_sum, tensorMap_tmul]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanIInterSubmodulesOfFlatBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFractionInjectiveOfTensorInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFractionInjectiveOfTensorInjective", "h": "module\n\npublic import Mathlib.LinearAlgebra.TensorProduct.Defs\npublic import Mathlib.RingTheory.Localization.FractionRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\npublic import Mathlib.Algebra.BigOperators.GroupWithZero.Action\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\npublic import Mathlib.LinearAlgebra.TensorProduct.Map\npublic import Mathlib.RingTheory.Localization.Integer\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc
open TensorProduct

theorem GlobalTheory.tensor_fraction_injective_of_injective
    (R R₁ B K L : Type) [CommRing R] [CommRing R₁] [CommRing B] [Field K] [Field L] [Algebra R R₁]
    [Algebra R B] [Algebra R K] [Algebra B K] [IsScalarTower R B K] [IsFractionRing B K]
    (θ : K →+* L) (c : R₁ →+* L) (β : B ⊗[R] R₁ →+ L) (hβ : Function.Injective β)
    (hβt : ∀ b r, β (b ⊗ₜ[R] r) = θ (algebraMap B K b) * c r)
    (n : ℕ) (u : Fin n → K) (r : Fin n → R₁) (h : ∑ j, c (r j) * θ (u j) = 0) :
    ∑ j, u j ⊗ₜ[R] r j = 0 := by
  obtain ⟨s, hs⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors B) (Finset.univ : Finset (Fin n)) u
  choose x hx using fun j => hs j (Finset.mem_univ j)

  have hx' : ∀ j, algebraMap B K (x j) = algebraMap B K (s : B) * u j := by
    intro j; rw [hx j, Algebra.smul_def]
  have h0 : ∑ j, x j ⊗ₜ[R] r j = 0 := by
    apply hβ

    rw [map_sum, map_zero]
    simp only [hβt, hx', map_mul]
    calc ∑ j, θ (algebraMap B K (s : B)) * θ (u j) * c (r j)
        = θ (algebraMap B K (s : B)) * ∑ j, c (r j) * θ (u j) := by
          rw [Finset.mul_sum]; refine Finset.sum_congr rfl fun j _ => by ring
      _ = 0 := by rw [h, mul_zero]
  have h1 := congrArg ((IsScalarTower.toAlgHom R B K).toLinearMap.rTensor R₁) h0

  simp only [map_sum, LinearMap.rTensor_tmul, AlgHom.toLinearMap_apply,
  IsScalarTower.coe_toAlgHom', map_zero] at h1
  have h2 : (algebraMap B K (s : B)) • ∑ j, u j ⊗ₜ[R] r j = 0 := by
    rw [Finset.smul_sum]
    simpa only [TensorProduct.smul_tmul', smul_eq_mul, hx'] using h1
  have hne : algebraMap B K (s : B) ≠ 0 :=
    (IsLocalization.map_units K s).ne_zero
  have := congrArg (fun z => (algebraMap B K (s : B))⁻¹ • z) h2
  simp only [smul_zero] at this
  rwa [inv_smul_smul₀ hne] at this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFractionInjectiveOfTensorInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFractionInjectiveOfTensorInjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFractionInjectiveOfTensorInjectiveStatement", "h": "module\n\npublic import Mathlib.LinearAlgebra.TensorProduct.Defs\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFractionInjectiveOfTensorInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc
open TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFractionInjectiveOfTensorInjectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierSectionsFlatBaseChangeLinearlyDisjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierSectionsFlatBaseChangeLinearlyDisjoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorSectionsEmbedFunctionFieldRegular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearlyDisjointOfFlatBaseChangeEmbedsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanIInterSubmodulesOfFlatBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFractionInjectiveOfTensorInjectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc
open TensorProduct

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.SecFlatBC

section Helpers

variable {R₁ F₁ : Type} [CommRing R₁] [CommRing F₁]

theorem zero_mem_spanBy (c : R₁ →+* F₁) (T : Set F₁) : (0 : F₁) ∈ spanBy c T :=
  ⟨0, Fin.elim0, Fin.elim0, fun i => i.elim0, by simp⟩

theorem add_mem_spanBy (c : R₁ →+* F₁) (T : Set F₁) {a b : F₁} (ha : a ∈ spanBy c T) (hb : b ∈ spanBy c T) :
    a + b ∈ spanBy c T := by
  obtain ⟨n, r, t, ht, rfl⟩ := ha
  obtain ⟨m, r', t', ht', rfl⟩ := hb
  refine ⟨n + m, Fin.append r r', Fin.append t t', fun i => ?_, ?_⟩
  · refine Fin.addCases (fun i => ?_) (fun i => ?_) i
    · simpa using ht i
    · simpa using ht' i
  · rw [Fin.sum_univ_add]; simp

theorem spanBy_mul (c : R₁ →+* F₁) (T : Set F₁) (w : F₁) :
    spanBy c ((w * ·) '' T) = (w * ·) '' spanBy c T := by
  ext v; constructor
  · rintro ⟨n, r, t, ht, rfl⟩
    choose s hs e using ht
    refine ⟨∑ i, c (r i) * s i, ⟨n, r, s, hs, rfl⟩, ?_⟩
    dsimp only
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun i _ => by rw [← e i]; ring
  · rintro ⟨_, ⟨n, r, t, ht, rfl⟩, rfl⟩
    refine ⟨n, r, fun i => w * t i, fun i => ⟨_, ht i, rfl⟩, ?_⟩
    dsimp only
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun i _ => by ring

end Helpers

theorem fnOf_algX {R : Type} [CommRing R] {X : Scheme.{0}} [IsIntegral X] (p : X ⟶ Sp R) (U : X.Opens)
    (hg : genericPoint X ∈ U) (a : R) :
    GlobalTheory.Cartier.fnOf U hg (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p U a) = GlobalTheory.Desc.cst p a := by
  simp only [ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX, GlobalTheory.Desc.cst, RingHom.comp_apply]
  have := X.presheaf.germ_res_apply (homOfLE (show U ≤ p ⁻¹ᵁ ⊤ from le_top)) (genericPoint X) hg
    ((p.app ⊤).hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom a))
  exact this

theorem span_chart {R R₁ : Type} [CommRing R] [CommRing R₁] {ρ : R →+* R₁} {X Y V : Scheme.{0}} [IsIntegral X]
    [IsIntegral Y] {p : X ⟶ Sp R} {q : Y ⟶ Sp R₁} {i : V ⟶ Y} [IsOpenImmersion i] {φ : V ⟶ X}
    {θ : X.functionField →+* Y.functionField} (H : IsPullback φ (i ≫ q) p (spMap ρ)) (hP : PFF i φ θ)
    {U : X.Opens} (hU : IsAffineOpen U) (hg : genericPoint X ∈ U) :
    spanBy (GlobalTheory.Desc.cst q) (θ '' Set.range (GlobalTheory.Cartier.fnOf U hg)) =
      {v | ∀ z : V, φ z ∈ U → GlobalTheory.Cartier.RegAt (i z) v} := by
  letI := (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p U).toAlgebra
  letI := ρ.toAlgebra
  obtain ⟨β, -, hβ, hr⟩ := _root_.GlobalTheory.Desc.BCChart.exists_tensor_fnOf R R₁ ρ X Y V p q i φ θ H hP U hU hg
  rw [← hr]
  ext v; constructor
  · rintro ⟨n, r, t, ht, rfl⟩
    choose a ha e using ht
    choose b hb using ha
    refine ⟨∑ j, b j ⊗ₜ[R] r j, ?_⟩

    rw [map_sum]
    exact Finset.sum_congr rfl fun j _ => by rw [hβ, hb, e, _root_.mul_comm]
  · rintro ⟨x, rfl⟩
    induction x using TensorProduct.induction_on with
    | zero => rw [map_zero]; exact zero_mem_spanBy _ _
    | tmul b r =>
      refine ⟨1, fun _ => r, fun _ => θ (GlobalTheory.Cartier.fnOf U hg b), fun _ => ⟨_, ⟨b, rfl⟩, rfl⟩, ?_⟩
      rw [hβ, Fin.sum_univ_one, _root_.mul_comm]
    | add x y hx hy => rw [map_add]; exact add_mem_spanBy _ _ hx hy

theorem sections_linDisj_flatBaseChange : ∀ (R R₁ : Type) [CommRing R] [CommRing R₁] (ρ : R →+* R₁), ρ.Flat → ∀ (X Y V : Scheme.{0}) [IsIntegral X] [IsIntegral Y] (p : X ⟶ Sp R) (q : Y ⟶ Sp R₁) (i : V ⟶ Y) [IsOpenImmersion i] (φ : V ⟶ X) (θ : X.functionField →+* Y.functionField), QuasiCompact p → QuasiSeparated p → IsPullback φ (i ≫ q) p (spMap ρ) → PFF i φ θ → ∀ (D : CartierDiv X) (D₁ : CartierDiv Y), PPull i φ θ D D₁ → LinDisj (GlobalTheory.Desc.cst p) (GlobalTheory.Desc.cst q) θ ∧ ∀ k : ℕ, {v | ∀ z : V, (k • D₁).RegularAt (i z) v} = spanBy (GlobalTheory.Desc.cst q) (θ '' Sec D k) := by
  intro R R₁ _ _ ρ hρ X Y V _ _ p q i _ φ θ _ _ H hP D D₁ hD
  letI : Algebra R X.functionField := (GlobalTheory.Desc.cst p).toAlgebra
  letI : Algebra R R₁ := ρ.toAlgebra
  haveI : Module.Flat R R₁ := hρ
  obtain ⟨U₀, hU₀, hg₀, -⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.1 X.isBasis_affineOpens
    (show genericPoint X ∈ (⊤ : X.Opens) from trivial)
  have hc : ∀ a : R, θ (algebraMap R X.functionField a) = GlobalTheory.Desc.cst q (algebraMap R R₁ a) := by
    intro a
    letI := (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p U₀).toAlgebra
    obtain ⟨β, -, hβ, -⟩ := _root_.GlobalTheory.Desc.BCChart.exists_tensor_fnOf R R₁ ρ X Y V p q i φ θ H hP U₀ hU₀ hg₀
    have e : (algebraMap R Γ(X, U₀) a) ⊗ₜ[R] (1 : R₁) = (1 : Γ(X, U₀)) ⊗ₜ[R] (algebraMap R R₁ a) := by
      rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one a, TensorProduct.smul_tmul]
    have e' := congrArg β e
    simp only [hβ, _root_.map_one, _root_.mul_one, _root_.one_mul] at e'
    rw [← e']
    exact congrArg θ (fnOf_algX p U₀ hg₀ a).symm
  have hinj : ∀ (n : ℕ) (u : Fin n → X.functionField) (r : Fin n → R₁),
      ∑ j, GlobalTheory.Desc.cst q (r j) * θ (u j) = 0 → ∑ j, u j ⊗ₜ[R] r j = 0 := by
    letI := (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p U₀).toAlgebra
    haveI : Nonempty U₀ := ⟨⟨_, hg₀⟩⟩
    haveI : IsFractionRing Γ(X, U₀) X.functionField := functionField_isFractionRing_of_isAffineOpen X U₀ hU₀
    have hal : ∀ b, algebraMap Γ(X, U₀) X.functionField b = GlobalTheory.Cartier.fnOf U₀ hg₀ b := fun b => rfl
    haveI : IsScalarTower R Γ(X, U₀) X.functionField :=
      IsScalarTower.of_algebraMap_eq fun a => ((hal _).trans (fnOf_algX p U₀ hg₀ a)).symm
    obtain ⟨β, hβi, hβ, -⟩ := _root_.GlobalTheory.Desc.BCChart.exists_tensor_fnOf R R₁ ρ X Y V p q i φ θ H hP U₀ hU₀ hg₀
    exact _root_.GlobalTheory.tensor_fraction_injective_of_injective R R₁ Γ(X, U₀) X.functionField Y.functionField θ (GlobalTheory.Desc.cst q) β hβi
      (fun b r => (hβ b r).trans (by rw [hal]))
  refine ⟨_root_.GlobalTheory.Desc.FlatLinDisj.linDisj_of_flat R R₁ X.functionField Y.functionField θ (GlobalTheory.Desc.cst q) hinj, fun k => ?_⟩
  have hloc : ∀ x : X, ∃ (U : X.Opens) (g : X.functionFieldˣ), IsAffineOpen U ∧ x ∈ U ∧ ∀ y ∈ U, D.IsEqn y g := by
    intro x
    obtain ⟨W, hxW, g, hg⟩ := D.exists_isEqn_nhds x
    obtain ⟨U, hU, hxU, hUW⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.1 X.isBasis_affineOpens hxW
    exact ⟨U, g, hU, hxU, fun y hy => hg y (hUW hy)⟩
  choose U g hUa hxU hUg using hloc
  haveI : CompactSpace X := QuasiCompact.compactSpace_of_compactSpace p
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover (fun x => (U x : Set X)) (fun x => (U x).isOpen)
    (fun x _ => Set.mem_iUnion.2 ⟨x, hxU x⟩)
  have cov : ∀ y : X, ∃ j : t, y ∈ U j.1 := fun y => by
    obtain ⟨a, ha, h⟩ := Set.mem_iUnion₂.1 (ht (Set.mem_univ y))
    exact ⟨⟨a, ha⟩, h⟩
  haveI : Nonempty t := ⟨(cov (genericPoint X)).choose⟩
  have hgen : ∀ j : t, genericPoint X ∈ U j.1 := fun j => GlobalTheory.Cartier.gen_mem (hxU j.1)
  let N : t → Submodule R X.functionField := fun j =>
    { carrier := {u | ∀ y ∈ U j.1, (k • D).RegularAt y u}
      add_mem' := fun ha hb y hy => (ha y hy).add (hb y hy)
      zero_mem' := fun y _ => ((k • D).vanishesAt_zero y).regularAt
      smul_mem' := fun a u hu y hy => by
        rw [Algebra.smul_def]
        exact (hu y hy).regAt_mul (GlobalTheory.Cartier.regAt_fnOf (U := ⊤) trivial trivial _) }
  have hSec : Sec D k = ⋂ j, (N j : Set X.functionField) := by
    ext u; rw [Set.mem_iInter]
    exact ⟨fun h j y _ => h y, fun h y => let ⟨j, hj⟩ := cov y; h j y hj⟩
  have hG : ∀ j : t, ∀ z : V, φ z ∈ U j.1 →
      (k • D₁).IsEqn (i z) (Units.map θ.toMonoidHom (g j.1 ^ k)) := by
    intro j z hz
    rw [map_pow]
    exact (hD z _ (hUg j.1 _ hz)).nsmul k
  have hN : ∀ j : t, (N j : Set X.functionField) =
      ((((g j.1 ^ k : X.functionFieldˣ) : X.functionField)⁻¹ * ·) '' Set.range (GlobalTheory.Cartier.fnOf (U j.1) (hgen j))) := by
    intro j; ext u; constructor
    · intro hu
      have hreg : ∀ y ∈ U j.1, GlobalTheory.Cartier.RegAt y (u * ((g j.1 ^ k : X.functionFieldˣ) : X.functionField)) :=
        fun y hy => ((hUg j.1 y hy).nsmul k).regularAt_iff.1 (hu y hy)
      obtain ⟨b, hb⟩ := GlobalTheory.Cartier.exists_fnOf_eq (hgen j) hreg
      exact ⟨_, ⟨b, rfl⟩, by dsimp only; rw [hb, _root_.mul_comm u, ← _root_.mul_assoc, inv_mul_cancel₀ (Units.ne_zero _), _root_.one_mul]⟩
    · rintro ⟨_, ⟨b, rfl⟩, rfl⟩ y hy
      dsimp only
      rw [((hUg j.1 y hy).nsmul k).regularAt_iff, _root_.mul_comm _ ((g j.1 ^ k : X.functionFieldˣ) : X.functionField),
        ← _root_.mul_assoc, mul_inv_cancel₀ (Units.ne_zero _), _root_.one_mul]
      exact GlobalTheory.Cartier.regAt_fnOf hy (hgen j) b
  have hspan : ∀ j : t, spanBy (GlobalTheory.Desc.cst q) (θ '' (N j : Set X.functionField)) =
      {v | ∀ z : V, φ z ∈ U j.1 → (k • D₁).RegularAt (i z) v} := by
    intro j
    set G : X.functionField := ((g j.1 ^ k : X.functionFieldˣ) : X.functionField) with hGdef
    have himg : θ '' ((G⁻¹ * ·) '' Set.range (GlobalTheory.Cartier.fnOf (U j.1) (hgen j))) =
        (θ G⁻¹ * ·) '' (θ '' Set.range (GlobalTheory.Cartier.fnOf (U j.1) (hgen j))) := by
      rw [Set.image_image, Set.image_image]; simp only [map_mul]
    rw [hN j, himg, spanBy_mul, span_chart H hP (hUa j.1) (hgen j)]
    have hGne : G ≠ 0 := Units.ne_zero _
    have hθG : θ G ≠ 0 := (map_ne_zero θ).2 hGne
    have hval : ∀ z : V, (((Units.map θ.toMonoidHom (g j.1 ^ k)) : Y.functionFieldˣ) : Y.functionField) = θ G :=
      fun _ => rfl
    ext v; constructor
    · rintro ⟨w, hw, rfl⟩ z hz
      rw [(hG j z hz).regularAt_iff, hval z, map_inv₀, _root_.mul_comm, ← _root_.mul_assoc, mul_inv_cancel₀ hθG, _root_.one_mul]
      exact hw z hz
    · intro hv
      refine ⟨v * θ G, fun z hz => ?_, ?_⟩
      · have := (hG j z hz).regularAt_iff.1 (hv z hz)
        rwa [hval z] at this
      · show θ G⁻¹ * (v * θ G) = v
        rw [map_inv₀, _root_.mul_comm, _root_.mul_assoc, mul_inv_cancel₀ hθG, _root_.mul_one]
  have hT : {v | ∀ z : V, (k • D₁).RegularAt (i z) v} =
      ⋂ j : t, {v | ∀ z : V, φ z ∈ U j.1 → (k • D₁).RegularAt (i z) v} := by
    ext v; rw [Set.mem_iInter]
    exact ⟨fun h j z _ => h z, fun h z => let ⟨j, hj⟩ := cov (φ z); h j z hj⟩
  rw [hT, hSec, _root_.GlobalTheory.Desc.spanBy_iInter_of_flat R R₁ X.functionField Y.functionField θ (GlobalTheory.Desc.cst q) hc hinj t N]
  exact Set.iInter_congr fun j => (hspan j).symm

end GlobalTheory.SecFlatBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierSectionsFlatBaseChangeLinearlyDisjoint =====
