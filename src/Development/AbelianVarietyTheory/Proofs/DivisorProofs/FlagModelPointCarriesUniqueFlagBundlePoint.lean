module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.GrNormPosOfBasis
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DegFrame
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesExist
public import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm
import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyValExtOfOverLa
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
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCoordNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagModelPointCarriesUniqueFlagBundlePoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCoordNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCoordNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.GrNormPosOfBasis\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyValExtOfOverLa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DegFrame\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.Geo GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad
open GlobalTheory.TrueGeo GlobalTheory.Cartier

namespace GlobalTheory.ShFam.FlatSec

section Gen

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Z : Model Xo c β}

theorem tri_trans {R k : Type} [CommRing R] [Field k] {φ : c.F →+* R} {φ' φ'' : c.F →+* k} {x : Sp R ⟶ Z.X}
    {x' x'' : Sp k ⟶ Z.X} {f : EigFrame Z φ x} {ψ : R →+* k} {g : EigFrame Z φ' x'} {g' : EigFrame Z φ'' x''}
    {t d : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → kˣ} (h : f.Tri ψ g t) (h' : g.Tri (RingHom.id k) g' d) :
    f.Tri ψ g' (fun τ i => t τ i * d τ i) := by
  have h1 : spMap (RingHom.id k) = 𝟙 _ := Spec.map_id _
  have h3 : spMap (dualMap (RingHom.id k)) = 𝟙 _ := by
    rw [← Spec.map_id]
    congr 1
    ext r <;> simp [dualMap]
  obtain ⟨rfl, rfl, h⟩ := h
  obtain ⟨e1, e2, h'⟩ := h'
  rw [h1, Category.id_comp] at e1
  subst e1
  refine ⟨rfl, e2, fun τ i => ?_⟩
  choose a a1 a2 a3 using h τ
  obtain ⟨cf, b1, b2, b3⟩ := h' τ i
  simp only [h3, Category.id_comp] at b3
  let A : Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) k := fun j i => a i j
  have hA : A.BlockTriangular id := fun j k hk => a2 k j hk
  obtain ⟨c1, c2⟩ := Guard.tri_mulVec hA b2
  refine ⟨A.mulVec cf, ?_, c1, tanLinG _ (fun j => GlobalTheory.FactorDepth.isTanAtG_map _ ψ (f.tan τ j)) _ A cf _ a3 b3⟩
  rw [c2, b1, show A i i = t τ i from a1 i, Units.val_mul]

variable {F : Type} [Field F] [NumberField F] {e : F ≃+* c.F} (Y : FlagCpt Z e)
  {k : Type} [Field k] {φ : c.F →+* k} {x : Sp k ⟶ Z.X} {p : Sp k ⟶ Y.Y.X} {g : EigFrame Z φ x}
  {n : Letter Dw → ℤ} {σ : Y.Y.Fn}

variable {K : Type} [Field K] (d : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Kˣ)

end Gen

end GlobalTheory.ShFam.FlatSec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCoordNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagModelPointCarriesUniqueFlagBundlePoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagModelPointCarriesUniqueFlagBundlePoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesExist\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCoordNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.VarFlag

open GlobalTheory.FlagMod (FlagCover Frames)
open GlobalTheory.ShFam (EigFrame FlagCpt)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem tri_of_isFrameAt {Y : Model Xo c (RingHom.id c.F)} {Z : Scheme.{0}} {π : Z ⟶ Y.X} (F : Frames Y π)
    {S : Type} [CommRing S] {φ : c.F →+* S} (z : Sp S ⟶ Z) (k k' : F.J) (hz : ⊤ ≤ z ⁻¹ᵁ F.U k)
    (hz' : ⊤ ≤ z ⁻¹ᵁ F.U k') (g g' : EigFrame Y φ (z ≫ π)) (hg : IsFrameAt F z k hz g)
    (hg' : IsFrameAt F z k' hz' g') : ∃ d, g.Tri (RingHom.id S) g' d := by
  have hh := GlobalTheory.FlagMod.le_preimage_inf hz hz'
  have h1 : spMap (dualMap (RingHom.id S)) = 𝟙 _ := by
    rw [← Spec.map_id]
    congr 1
    ext r <;> simp [dualMap]
  have h2 : spMap (RingHom.id S) = 𝟙 _ := Spec.map_id _
  refine ⟨fun τ i => F.TAt k k' z hh (some ⟨τ, i⟩), by rw [h2, Category.id_comp], rfl, fun τ i =>
    ⟨fun j => (F.B k k' τ).map (GlobalTheory.FlagMod.ev z _ hh) j i, rfl, fun j hj => F.B_map_tri k k' τ _ hj, ?_⟩⟩
  simp only [h1, Category.id_comp]
  have e : (fun j => g.v τ j) = fun j => (tv (F.vecAt k z hz rfl τ j)).left := funext (hg τ)
  rw [e, hg' τ i, GlobalTheory.LieMet.isComb_iff]
  exact F.vecAt_eq_sum k k' z hz hz' hh rfl τ i

end GlobalTheory.VarFlag

namespace GlobalTheory.VarFlag

open GlobalTheory.FlagMod (FlagCover Frames)
open GlobalTheory.ShFam (EigFrame FlagCpt)
open GlobalTheory.Toroidal (gen genι genStr)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem carries_congr {Y : Model Xo c (RingHom.id c.F)} (C : FlagCpt Y (RingEquiv.refl c.F)) {K : Type} [Field K]
    {φ : c.F →+* K} {x x' : Sp K ⟶ Y.X} (h : x = x') (g : EigFrame Y φ x) (g' : EigFrame Y φ x')
    (hv : ∀ τ i, g.v τ i = g'.v τ i) (p : Sp K ⟶ C.Y.X) : C.Carries p g ↔ C.Carries p g' := by
  subst h
  obtain ⟨v, a1, a2, a3⟩ := g
  obtain ⟨v', b1, b2, b3⟩ := g'
  have e : v = v' := funext fun τ => funext fun i => hv τ i
  subst e
  rfl

theorem carries_of_tri {Y : Model Xo c (RingHom.id c.F)} (C : FlagCpt Y (RingEquiv.refl c.F)) {K : Type} [Field K]
    {φ φ' : c.F →+* K} {x x' : Sp K ⟶ Y.X} {g : EigFrame Y φ x} {g' : EigFrame Y φ' x'}
    {d : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Kˣ} (h : g.Tri (RingHom.id K) g' d) {p : Sp K ⟶ C.Y.X}
    (hp : C.Carries p g) : C.Carries p g' := by
  obtain ⟨y, ψ, φ₁, f, t, t', h1, h2, h3⟩ := hp
  exact ⟨y, ψ, φ₁, f, t, _, h1, h2, GlobalTheory.ShFam.FlatSec.tri_trans h3 h⟩

theorem carries_over {Y : Model Xo c (RingHom.id c.F)} (C : FlagCpt Y (RingEquiv.refl c.F)) {K : Type} [Field K]
    {φ : c.F →+* K} {x : Sp K ⟶ Y.X} {g : EigFrame Y φ x} {p : Sp K ⟶ C.Y.X} (hp : C.Carries p g) :
    p ≫ C.π ≫ genι Y = x := by
  obtain ⟨y, ψ, φ₁, f, t, t', h1, h2, h3⟩ := hp
  rw [h1, Category.assoc, ← h3.1]

theorem uniq_rel : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)}, ∀ (X : GlobalTheory.FlagMod.FlagCover Y) (Z : Formalism.L2.Pj.Comp Xo c), GlobalTheory.VarFlag.FramesExist X → ∀ (C : GlobalTheory.ShFam.FlagCpt Y (RingEquiv.refl c.F)), GlobalTheory.VarFlag.CarriesTri C → ∀ (B : GlobalTheory.ProjVar.Var c.F) (j : B.X ⟶ GlobalTheory.Toroidal.gen Y) [IsOpenImmersion j] (f : C.Y.X ⟶ B.X), C.π = f ≫ j → (∀ (K : Type) [Field K] (χ : c.F →+* K) (x : Sp K ⟶ GlobalTheory.Toroidal.gen Y) (x' : Sp K ⟶ B.X), x' ≫ j = x → x ≫ GlobalTheory.Toroidal.genStr Y = spMap χ → ∀ g : GlobalTheory.ShFam.EigFrame Y χ (x ≫ GlobalTheory.Toroidal.genι Y), ∃! p : Sp K ⟶ C.Y.X, p ≫ f = x' ∧ C.Carries p g) → (∀ w : GlobalTheory.Toroidal.gen Y, GlobalTheory.Toroidal.genι Y w ∈ GlobalTheory.CompHS.barComp Y Z ↔ w ∈ Set.range j) → ∀ (K : Type) [Field K] (z : Sp K ⟶ GlobalTheory.CompHS.Y₀ X Z), ∃! p : Sp K ⟶ C.Y.X, GlobalTheory.VarFlag.Rel X.F C (z ≫ GlobalTheory.CompHS.inc₀ X Z) p := by
  intro E _ _ _ H Dw l Xo c Y X Z hFE C _ B j _ f hπ hlifts hbar K _ z
  set zz := z ≫ GlobalTheory.CompHS.inc₀ X Z with hzz

  let φ : c.F →+* K := (Spec.preimage (zz ≫ X.π ≫ Y.s)).hom
  have hφ : zz ≫ X.π ≫ Y.s = spMap φ := (Spec.map_preimage _).symm

  obtain ⟨k, hk⟩ := GlobalTheory.FlagMod.exists_chart_of_isLocalRing X.F.cover zz
  obtain ⟨g, hg⟩ := hFE K φ zz k hk hφ

  let xg : Sp K ⟶ gen Y := zz ≫ X.π ≫ inv (genι Y)
  have hxg : xg ≫ genι Y = zz ≫ X.π := by simp [xg]
  have hid : spMap (RingHom.id c.F) = 𝟙 _ := Spec.map_id _
  have hstr : xg ≫ genStr Y = spMap φ := by
    have e : genStr Y = genι Y ≫ Y.s := by
      calc genStr Y = genStr Y ≫ spMap (RingHom.id c.F) := by rw [hid, Category.comp_id]
        _ = genι Y ≫ Y.s := (pullback.condition (f := Y.s) (g := spMap (RingHom.id c.F))).symm
    rw [e, ← Category.assoc, hxg, Category.assoc, hφ]

  have hr : Set.range xg ⊆ Set.range j := by
    rintro _ ⟨a, rfl⟩
    refine (hbar _).1 ?_
    have e : genι Y (xg a) = X.π (GlobalTheory.CompHS.inc₀ X Z (z a)) := by
      rw [← Scheme.Hom.comp_apply, hxg]; rfl
    rw [e]
    have hm : GlobalTheory.CompHS.inc₀ X Z (z a) ∈ X.π ⁻¹ᵁ GlobalTheory.CompHS.barComp Y Z := by
      have := (Scheme.Opens.range_ι (X.π ⁻¹ᵁ GlobalTheory.CompHS.barComp Y Z)).le ⟨z a, rfl⟩
      exact this
    exact hm
  let x' := IsOpenImmersion.lift j xg hr
  have hx' : x' ≫ j = xg := IsOpenImmersion.lift_fac _ _ _
  obtain ⟨g0, hg0⟩ : ∃ g0 : EigFrame Y φ (xg ≫ genι Y), ∀ τ i, g0.v τ i = g.v τ i := by
    rw [hxg]; exact ⟨g, fun _ _ => rfl⟩
  obtain ⟨p, ⟨hp1, hp2⟩, hpu⟩ := hlifts K φ xg x' hx' hstr g0
  refine ⟨p, ⟨φ, k, hk, g, hφ, hg, (carries_congr C hxg g0 g hg0 p).1 hp2⟩, ?_⟩
  rintro p' ⟨φ', k', hk', g', hφ', hg', hc'⟩
  have e : φ' = φ := by
    have h0 : spMap φ' = spMap φ := hφ'.symm.trans hφ
    exact congrArg CommRingCat.Hom.hom (Spec.map_injective h0)
  subst e
  obtain ⟨d, hd⟩ := tri_of_isFrameAt X.F zz k' k hk' hk g' g hg' hg
  have hc : C.Carries p' g := carries_of_tri C hd hc'
  have hc0 : C.Carries p' g0 := (carries_congr C hxg g0 g hg0 p').2 hc
  refine hpu p' ⟨?_, hc0⟩
  have h1 : p' ≫ C.π = xg := by
    rw [← cancel_mono (genι Y), Category.assoc]
    exact carries_over C hc0
  rw [← cancel_mono j, Category.assoc, ← hπ, h1, hx']

end GlobalTheory.VarFlag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagModelPointCarriesUniqueFlagBundlePoint =====
