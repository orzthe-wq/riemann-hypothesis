module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelEigenvectorsAction
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLatticeConstantRank
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLatticeVectorBundle
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeFrameSpecializes
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalLieModelExtends
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
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieOmegaLatticeVectorBundle
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenvectorComplexPoint, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsActionComplexPoint, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentPointValueHolomorphic

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenvectorComplexPoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenvectorComplexPoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.FramesEig

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric
open LieTangent

section Germ

variable {X : Scheme.{0}} {O : Type} [CommRing O]

def germ (s : X ⟶ Sp O) (p : X) : O →+* X.presheaf.stalk p :=
  (Spec.preimage (X.fromSpecStalk p ≫ s)).hom

theorem spec_germ (s : X ⟶ Sp O) (p : X) :
    Spec.map (CommRingCat.ofHom (germ s p)) = X.fromSpecStalk p ≫ s := by
  simp only [germ, CommRingCat.ofHom_hom, Spec.map_preimage]

theorem map_germ (s : X ⟶ Sp O) (p : X) {K : Type} [CommRing K] (φ : X.presheaf.stalk p →+* K) (i : O →+* K)
    (h : Spec.map (CommRingCat.ofHom φ) ≫ X.fromSpecStalk p ≫ s = spMap i) (n : O) :
    φ (germ s p n) = i n := by
  have h3 : Spec.map (CommRingCat.ofHom (φ.comp (germ s p))) = Spec.map (CommRingCat.ofHom i) := by
    rw [CommRingCat.ofHom_comp, Spec.map_comp, spec_germ]
    exact h
  have h4 := Spec.map_injective h3
  exact congrArg (fun g => g.hom n) h4

end Germ

section Val

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {G : Over X} [GrpObj G] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
  {V : Type} [AddCommGroup V] [Module Ω V]

theorem valAt_comp (M : LieModel G ξ V) {R : Type} [CommRing R] [IsLocalRing R]
    {z : Spec (CommRingCat.of R) ⟶ X} (f : G ⟶ G) [IsMonHom f] {e e' : V} (he : M.pt e' = M.pt e ≫ f)
    {w : epsAt z ⟶ G} (h : M.ValAt z e w) : M.ValAt z e' (w ≫ f) := by
  obtain ⟨h1, v, hv, hw⟩ := h
  refine ⟨h1, v ≫ f, ⟨?_, ?_⟩, ?_⟩
  · have ht := (isTanAt_iff v).1 hv.1
    rw [isTanAt_iff, ← Category.assoc, ht, one_comp]
  · change (M.pt e').left = _
    rw [he]
    change (M.pt e).left ≫ f.left = _
    rw [hv.2, Category.assoc]
    rfl
  · change w.left ≫ f.left = _
    rw [hw, Category.assoc]
    rfl

end Val

theorem mem_eigSp_of_valAt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (U : Set (Xo.XF c)) (Z : CptOver Y U) (σ : c.F →+* ℂ) (y : Sp ℂ ⟶ Xo.XF c) (EC : Type) [AddCommGroup EC] [Module ℂ EC] (N : LieModel Y.t.G (y ≫ Y.j) EC) (ρ : 𝓞 E →+* Module.End ℂ EC) (t : 𝓞 E →+* c.F) (e : Z.V) (w : EC), (∀ x : c.F, ∃ a b : O, β b ≠ 0 ∧ x * β b = β a) → y ≫ pullback.snd _ _ = spMap σ → N.IsActOf Y.t.act.act ρ → e ∈ eigSp Z.ρ (Z.inc.comp t) → Z.M.ValAt (y ≫ Y.j) e (N.pt w) → w ∈ eigSp ρ (σ.comp t) := by
  intro E _ _ _ H D l Xo c O _ β Y U Z σ y EC _ _ N ρ t e w hfr hy hN he hv
  have mem : ∀ {R V : Type} [CommRing R] [AddCommGroup V] [Module R V] (r : 𝓞 E →+* Module.End R V)
      (τ : 𝓞 E →+* R) (u : V), u ∈ eigSp r τ ↔ ∀ a, r a u = τ a • u := by
    intro R V _ _ _ r τ u
    simp [eigSp, Submodule.mem_iInf, sub_eq_zero]
  rw [mem] at he ⊢
  have h1 : Y.j ≫ Y.s = pullback.snd Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom) ≫ spMap β := by
    show (Y.jQ ≫ pullback.fst _ _) ≫ Y.s = _
    rw [Category.assoc, pullback.condition, ← Category.assoc, Y.jQ_over]
  have hh := hv
  obtain ⟨h0, -⟩ := hh
  have hgen : ∀ n, genMap (Z.ξ₀ ≫ Y.j) ⟨centre (y ≫ Y.j), h0⟩ (germ Y.s (centre (y ≫ Y.j)) n) = Z.inc (β n) := by
    intro n
    refine map_germ Y.s _ _ (Z.inc.comp β) ?_ n
    rw [← Category.assoc, spec_genMap, Category.assoc, h1, ← Category.assoc, Z.over_inc]
    simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  have hcl : ∀ n, (Scheme.stalkClosedPointTo (y ≫ Y.j)).hom (germ Y.s (centre (y ≫ Y.j)) n) = σ (β n) := by
    intro n
    refine map_germ Y.s _ _ (σ.comp β) ?_ n
    refine (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ Y.s) (spec_centre (y ≫ Y.j))).trans ?_)
    change (y ≫ Y.j) ≫ Y.s = _
    rw [Category.assoc, h1, ← Category.assoc, hy]
    simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  intro a
  obtain ⟨n, d, hd, hnd⟩ := hfr (t a)
  have hva : Z.M.ValAt (y ≫ Y.j) (Z.ρ a e) (N.pt (ρ a w)) := by
    have := Y.t.act.hom a
    rw [hN a w]
    exact valAt_comp Z.M (Y.t.act.act a) (Z.act a e) hv
  have v1 := hva.smul h0 (germ Y.s (centre (y ≫ Y.j)) d)
  have v2 := hv.smul h0 (germ Y.s (centre (y ≫ Y.j)) n)
  rw [hgen, hcl, ← LieModel.pt_smul] at v1 v2
  have e1 : Z.inc (β d) • Z.ρ a e = Z.inc (β n) • e := by
    rw [he a, smul_smul, ← hnd]
    simp [mul_comm]
  rw [e1] at v1
  have e2 := N.inj (v1.unique Z.gen v2)
  rw [← hnd, map_mul, mul_comm, mul_smul] at e2
  have hσ : σ (β d) ≠ 0 := (map_ne_zero σ).2 hd
  exact smul_right_injective EC hσ e2

end GlobalTheory.CompanionTheory.Ar.FramesEig
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenvectorComplexPoint =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsActionComplexPoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsActionComplexPoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelEigenvectorsAction\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

namespace GlobalTheory.CompanionTheory.Ar.Flat

private theorem exists_isActOf_lemma {S : Scheme} {R : Type} [CommRing R]
    {G : Over S} [GrpObj G] {x : Spec (CommRingCat.of R) ⟶ S} {V : Type} [AddCommGroup V]
    [Module R V] (M : GlobalTheory.CompanionTheory.Ar.LieModel G x V) {O : Type} [CommRing O]
    (act : ReciprocityTheory.ChartRestriction.G.Geo.Tor.OAct O G) :
    ∃ ρ : O →+* Module.End R V, M.IsActOf act.act ρ := by
  have hpt0 : M.pt 0 = 1 := by
    have h : M.pt 0 * 1 = M.pt 0 * M.pt 0 := by
      rw [_root_.mul_one, ← M.add, add_zero]
    exact (mul_left_cancel h).symm
  have hact0 : act.act 0 = 1 := by
    have h : act.act 0 * 1 = act.act 0 * act.act 0 := by
      rw [_root_.mul_one, ← act.add, add_zero]
    exact (mul_left_cancel h).symm
  have htan : ∀ (a : O) (e : V), GlobalTheory.CompanionTheory.Ar.IsTanAt G x (M.pt e ≫ act.act a) := by
    intro a e
    haveI := act.hom a
    have h1 := M.tan e
    unfold GlobalTheory.CompanionTheory.Ar.IsTanAt at h1 ⊢
    rw [Over.comp_left, ← Category.assoc, h1, ← Over.comp_left, MonObj.one_comp]
  choose f hf using fun (a : O) (e : V) => M.onto _ (htan a e)
  have hadd : ∀ (a : O) (e e' : V), f a (e + e') = f a e + f a e' := by
    intro a e e'
    haveI := act.hom a
    apply M.inj
    rw [hf, M.add, M.add, hf, hf, MonObj.mul_comp]
  have hsmul : ∀ (a : O) (r : R) (e : V), f a (r • e) = r • f a e := by
    intro a r e
    apply M.inj
    apply Over.OverMorphism.ext
    rw [hf, M.smul, hf, Over.comp_left, Over.comp_left, M.smul, Category.assoc]
  refine ⟨{
      toFun := fun a => { toFun := f a, map_add' := hadd a, map_smul' := hsmul a }
      map_one' := ?_
      map_mul' := ?_
      map_zero' := ?_
      map_add' := ?_ }, ?_⟩
  · ext e
    show f 1 e = e
    apply M.inj
    rw [hf, act.one, Category.comp_id]
  · intro a b
    ext e
    show f (a * b) e = f a (f b e)
    apply M.inj
    rw [hf, hf, hf, mul_comm a b, act.mul, Category.assoc]
  · ext e
    show f 0 e = 0
    apply M.inj
    rw [hf, hact0, MonObj.comp_one, hpt0]
  · intro a b
    ext e
    show f (a + b) e = f a e + f b e
    apply M.inj
    rw [hf, M.add, hf, hf, act.add, MonObj.comp_mul]
  · unfold GlobalTheory.CompanionTheory.Ar.LieModel.IsActOf GlobalTheory.CompanionTheory.Ar.LieModel.IsDiffOf
    intro a e
    exact hf a e

theorem exists_lieModel_tied_isEigFrame : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (y : Sp ℂ ⟶ Xo.XF c), ∃ (EC : Type) (_ : AddCommGroup EC) (_ : Module ℂ EC) (N : LieModel Y.t.G (y ≫ Y.j) EC) (ρ : 𝓞 E →+* Module.End ℂ EC), N.IsActOf Y.t.act.act ρ ∧ ∀ (ch : 𝓞 E →+* ℂ) (n : ℕ) (v : Vecs y n) (w : Fin n → EC), LieMult Xo.univ.t.act (under y) ch n → (∀ i, SameVec Y y (v i) (N.pt (w i))) → LinearIndependent ℂ w → (∀ i, w i ∈ eigSp ρ ch) → IsEigFrame Xo.univ.t.act (under y) ch v := by
  intro E _ _ _ H D l Xo c O _ β Y y
  haveI := Xo.univ.t.comm
  obtain ⟨V, i1, i2, ⟨M₀⟩⟩ := GlobalTheory.CompanionTheory.Ar.lieModel_exists _ Xo.univ.t.G ℂ (under y)
  obtain ⟨ρ, hρ⟩ := exists_isActOf_lemma M₀ Xo.univ.t.act
  obtain ⟨M', hM'⟩ :=
    (GlobalTheory.CompanionTheory.Ar.LiePull.lieModel_pullback _ _ _ _ _ _ Y.m0.toSABMap.cart ℂ y V).1 M₀
  obtain ⟨N, hN⟩ := (GlobalTheory.CompanionTheory.Ar.LiePull.lieModel_pullback _ _ _ _ _ _ Y.m.cart ℂ y V).2 M'
  have hsame : ∀ e, SameVec Y y (M₀.pt e) (N.pt e) := by
    intro e
    unfold GlobalTheory.CompanionTheory.Ar.Flat.SameVec
    exact ⟨(M'.pt e).left, Over.w (M'.pt e), hM' e, hN e⟩
  have hK : ∀ (a : 𝓞 E) (e : V),
      (M'.pt (ρ a e)).left = (M'.pt e).left ≫ (Y.oF.t.act.act a).left := by
    intro a e
    refine Y.m0.toSABMap.cart.1.hom_ext ?_ ?_
    · rw [hM', Category.assoc, Y.m0.toSABMap.act a, ← Category.assoc, hM', ← Over.comp_left,
        ← hρ a e]
    · rw [Over.w, Category.assoc, Over.w, Over.w]
  have hNact : N.IsActOf Y.t.act.act ρ := by
    unfold GlobalTheory.CompanionTheory.Ar.LieModel.IsActOf GlobalTheory.CompanionTheory.Ar.LieModel.IsDiffOf
    intro a e
    apply Over.OverMorphism.ext
    rw [← hN, hK, Over.comp_left, ← hN, Category.assoc, Category.assoc, Y.m.act a]
  refine ⟨V, i1, i2, N, ρ, hNact, ?_⟩
  intro ch n v w hmult hsv hli hmem
  have hv : v = fun k => M₀.pt (w k) := by
    funext k
    exact SameVec.unique_left (hsv k) (hsame (w k))
  obtain ⟨v₀, hv₀⟩ := hmult
  have hfr₀ : IsEigFrame Xo.univ.t.act (under y) ch v₀ := hv₀
  have htan₀ : ∀ k, IsTanAt Xo.univ.t.G (under y) (v₀ k) := fun k => (hfr₀.1 k).1
  choose u hu using fun k => M₀.onto (v₀ k) (htan₀ k)
  have hI := (_root_.GlobalTheory.CompanionTheory.Ar.Fl.Bridge.comb_eig_frame _ ℂ Xo.univ.t.G (under y) V M₀).2 _ Xo.univ.t.act ρ ch hρ
  have hv₀' : v₀ = fun k => M₀.pt (u k) := funext fun k => (hu k).symm
  rw [hv₀'] at hfr₀
  obtain ⟨hu_li, hu_span⟩ := (hI.2 n u).1 hfr₀
  haveI : FiniteDimensional ℂ (eigSp ρ ch) := by
    rw [← hu_span]
    exact FiniteDimensional.span_of_finite ℂ (Set.finite_range u)
  have hspan : Submodule.span ℂ (Set.range w) = eigSp ρ ch := by
    apply Submodule.eq_of_le_of_finrank_eq
    · rw [Submodule.span_le]
      rintro _ ⟨k, rfl⟩
      exact hmem k
    · rw [finrank_span_eq_card hli, ← hu_span, finrank_span_eq_card hu_li]
  rw [hv]
  exact (hI.2 n w).2 ⟨hli, hspan⟩

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsActionComplexPoint =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentPointValueHolomorphic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentPointValueHolomorphic", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLatticeConstantRank\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLatticeVectorBundle\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenvectorComplexPoint\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsActionComplexPoint\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeFrameSpecializes\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalLieModelExtends\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieOmegaLatticeVectorBundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.LocFrames

open GlobalTheory.CompanionTheory.Ar.LieVB GlobalTheory.CompanionTheory.Ar.LieTangent

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}

theorem exists_lift_vec (Y : Model Xo c β) {A : Type} [CommRing A] (f : Sp A ⟶ Xo.XF c)
    (t : epsAt (f ≫ Y.j) ⟶ Y.t.G) :
    ∃ vR : epsAt (under f) ⟶ Xo.univ.t.G, ∀ (χ : A →+* ℂ) (v : epsAt (under (spMap χ ≫ f)) ⟶ Xo.univ.t.G)
      (v' : epsAt ((spMap χ ≫ f) ≫ Y.j) ⟶ Y.t.G), v.left = spMap (dualMap χ) ≫ vR.left →
      v'.left = spMap (dualMap χ) ≫ t.left → SameVec Y (spMap χ ≫ f) v v' := by
  have hp : IsPullback Y.m0.toSABMap.φ Y.oF.t.G.hom Xo.univ.t.G.hom (pullback.fst _ _) := Y.m0.cart.1
  have hq : IsPullback Y.m.φ Y.oF.t.G.hom Y.t.G.hom Y.j := Y.m.cart.1
  have ht : t.left ≫ Y.t.G.hom = (spMap (algebraMap A (DualNumber A)) ≫ f) ≫ Y.j := by
    rw [Category.assoc]; exact Over.w t
  let u := hq.lift _ _ ht
  have hu : u ≫ Y.oF.t.G.hom = spMap (algebraMap A (DualNumber A)) ≫ f := hq.lift_snd _ _ ht
  refine ⟨Over.homMk (u ≫ Y.m0.toSABMap.φ) ?_, fun χ v v' hv hv' => ?_⟩
  · change (u ≫ Y.m0.toSABMap.φ) ≫ Xo.univ.t.G.hom = spMap (algebraMap A (DualNumber A)) ≫ f ≫ pullback.fst _ _
    rw [Category.assoc, hp.w, ← Category.assoc, hu, Category.assoc]
  refine ⟨spMap (dualMap χ) ≫ u, ?_, ?_, ?_⟩
  · rw [Category.assoc, hu, ← Category.assoc, ← Category.assoc]
    congr 1
    exact spec_dual_alg χ
  · rw [hv]; simp
  · rw [hv', Category.assoc]
    congr 1
    exact hq.lift_fst _ _ ht

theorem isEigFrame_of_values {Y : Model Xo c β} {U : Set (Xo.XF c)} (Z : CptOver Y U) (σ : c.F →+* ℂ)
    (y : Sp ℂ ⟶ Xo.XF c) (τ : E →+* ℂ) (n : ℕ) (e : Fin n → Z.V) (v : Vecs y n)
    (v' : Fin n → (epsAt (y ≫ Y.j) ⟶ Y.t.G)) (h : genPt (Z.ξ₀ ≫ Y.j) ⤳ centre (y ≫ Y.j))
    (hO : ∀ x : c.F, ∃ a b : O, β b ≠ 0 ∧ x * β b = β a) (hy : y ≫ pullback.snd _ _ = spMap σ)
    (hL : LieMult Xo.univ.t.act (under y) (σ.comp (tauIn c τ)) n)
    (h3 : ∃ g : ℕ, ∃ b : Fin g → Z.V, Z.M.lat.IsFrameAt b ⟨centre (y ≫ Y.j), h⟩ ∧ ∃ S : Finset (Fin g),
      Z.eig τ ⟨centre (y ≫ Y.j), h⟩ = Submodule.span (regAt _ ⟨centre (y ≫ Y.j), h⟩) (b '' S))
    (hf : (Z.eig τ).IsFrameAt e ⟨centre (y ≫ Y.j), h⟩)
    (hval : ∀ i, Z.M.ValAt (y ≫ Y.j) (e i) (v' i)) (hsame : ∀ i, SameVec Y y (v i) (v' i)) :
    IsEigFrame Xo.univ.t.act (under y) (σ.comp (tauIn c τ)) v := by
  haveI : Smooth Y.t.G.hom := Y.t.semi.smooth
  obtain ⟨EC, _, _, N, ρ, hρ, hD⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_lieModel_tied_isEigFrame E H D l Xo c O β Y y
  have hex : ∀ i, ∃ w, N.pt w = v' i := fun i => N.onto _ (hval i).isTanAt
  choose w hw using hex
  obtain ⟨g, b, hb, S, hS⟩ := h3
  have hval' : ∀ i, Z.M.ValAt (y ≫ Y.j) (e i) (N.pt (w i)) := fun i => by rw [hw]; exact hval i
  refine hD _ n v w hL (fun i => by rw [hw]; exact hsame i) ?_ fun i => ?_
  · exact _root_.GlobalTheory.CompanionTheory.Ar.values_frame_sublattice_linearIndependent Y.X Y.t.G Z.Ω (Z.ξ₀ ≫ Y.j) Z.V Z.M ℂ (y ≫ Y.j) h EC N g n b S e (Z.eig τ) w Z.gen hb hS hf
      hval'
  · have hmem : e i ∈ Z.eig τ ⟨centre (y ≫ Y.j), h⟩ := by
      rw [hf.2]
      exact Submodule.subset_span ⟨i, rfl⟩
    exact _root_.GlobalTheory.CompanionTheory.Ar.FramesEig.mem_eigSp_of_valAt E H D l Xo c O β Y U Z σ y EC N ρ (tauIn c τ) (e i) (w i) hO hy hρ hmem.2 (hval' i)

theorem ring_eq {X : Scheme.{0}} {R : Type} [CommRing R] (x : Sp R ⟶ X) [Mono x] (z : Sp ℂ ⟶ X)
    (ψ : R →+* X.presheaf.stalk (centre z)) (hψ : spMap ψ ≫ x = X.fromSpecStalk (centre z)) (f : R →+* ℂ)
    (hf : spMap f ≫ x = z) : (Scheme.stalkClosedPointTo z).hom.comp ψ = f := by
  have h1 : spMap ((Scheme.stalkClosedPointTo z).hom.comp ψ) ≫ x = spMap f ≫ x := by
    have e1 : spMap ((Scheme.stalkClosedPointTo z).hom.comp ψ) =
        spMap (Scheme.stalkClosedPointTo z).hom ≫ spMap ψ := by
      simp only [spMap, ← Spec.map_comp]; rfl
    rw [e1, Category.assoc, hψ, hf]
    exact spec_centre z
  exact congrArg (fun g => g.hom) (Spec.map_injective ((cancel_mono x).1 h1))

theorem lieMult_at (y : Sp ℂ ⟶ Xo.XF c) (σ : c.F →+* ℂ) (τ : E →+* ℂ) (hy : y ≫ pullback.snd _ _ = spMap σ)
    (hτ : τ (H.rt : E) = H.rt0) :
    LieMult Xo.univ.t.act (under y) (σ.comp (tauIn c τ)) D.p ∧
      LieMult Xo.univ.t.act (under y) (σ.comp (tauIn c (ComplexEmbedding.conjugate τ))) D.q := by
  have hs : under y ≫ Xo.s = spMap (σ.comp (IntermediateField.inclusion c.le).toRingHom) := by
    change (y ≫ pullback.fst _ _) ≫ Xo.s = _
    rw [Category.assoc, pullback.condition, ← Category.assoc, hy]
    simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  have hdet := (Xo.univ.geom ℂ (under y) _ hs).1
  have e1 : tauIn c τ H.rt = IntermediateField.inclusion c.le (baseKA l).ρ := Subtype.ext hτ
  have e2 : tauIn c (ComplexEmbedding.conjugate τ) H.rt = -IntermediateField.inclusion c.le (baseKA l).ρ := by
    apply Subtype.ext
    show starRingEnd ℂ (τ (H.rt : E)) = - H.rt0
    rw [hτ]
    exact GlobalTheory.CompanionTheory.Ar.EigRank.rt0_conj_neg_ne_zero H.d_prime.pos H.sqrt_neg_disc_sq
  refine ⟨(hdet _).1 ?_, (hdet _).2 ?_⟩
  · simp only [RingHom.comp_apply, e1]
    rfl
  · simp only [RingHom.comp_apply, e2, map_neg]
    intro h
    have h0 : σ (IntermediateField.inclusion c.le (baseKA l).ρ) = 0 := by
      have h2 : (2 : ℂ) * σ (IntermediateField.inclusion c.le (baseKA l).ρ) = 0 := by
        have : -σ (IntermediateField.inclusion c.le (baseKA l).ρ) =
          σ (IntermediateField.inclusion c.le (baseKA l).ρ) := h
        linear_combination -this
      exact (mul_eq_zero.mp h2).resolve_left two_ne_zero
    have h1 : ((baseKA l).ρ : ℂ) = 0 := by
      have := (map_eq_zero σ).1 h0
      exact congrArg Subtype.val this
    have h3 : (H.rt0 : ℂ) = 0 := h1
    have h4 := H.sqrt_neg_disc_sq
    rw [h3] at h4
    have h5 : ((H.d : ℕ) : ℂ) = 0 := by simpa using h4.symm
    exact H.d_prime.ne_zero (Nat.cast_eq_zero.mp h5)

theorem exists_local_eigenframes : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (U : Set (Xo.XF c)) (Z : CptOver Y U) (τ : E →+* ℂ) (σ : c.F →+* ℂ) (y₀ : Sp ℂ ⟶ Xo.XF c), (Function.Injective β ∧ IsNoetherianRing O ∧ ∀ x : c.F, ∃ a b : O, β b ≠ 0 ∧ x * β b = β a) → τ (H.rt : E) = H.rt0 → y₀ ≫ pullback.snd _ _ = spMap σ → Set.range y₀ ⊆ U → ∃ (V₀ : (Xo.XF c).Opens) (hV₀ : IsAffineOpen V₀) (c₁ : Fin D.p → Z.V) (c₂ : Fin D.q → Z.V) (vR : Fin D.p → (epsAt (under hV₀.fromSpec) ⟶ Xo.univ.t.G)) (wR : Fin D.q → (epsAt (under hV₀.fromSpec) ⟶ Xo.univ.t.G)), ⊤ ≤ y₀ ⁻¹ᵁ V₀ ∧ LinearIndependent Z.Ω c₁ ∧ Submodule.span Z.Ω (Set.range c₁) = eigSp Z.ρ (Z.inc.comp (tauIn c τ)) ∧ LinearIndependent Z.Ω c₂ ∧ Submodule.span Z.Ω (Set.range c₂) = eigSp Z.ρ (Z.inc.comp (tauIn c (ComplexEmbedding.conjugate τ))) ∧ ∀ (χ : Γ(Xo.XF c, V₀) →+* ℂ) (v : Vecs (spMap χ ≫ hV₀.fromSpec) D.p) (w : Vecs (spMap χ ≫ hV₀.fromSpec) D.q), (spMap χ ≫ hV₀.fromSpec) ≫ pullback.snd _ _ = spMap σ → Set.range (spMap χ ≫ hV₀.fromSpec) ⊆ U → (∀ a, (v a).left = spMap (dualMap χ) ≫ (vR a).left) → (∀ j, (w j).left = spMap (dualMap χ) ≫ (wR j).left) → IsFramed U τ σ (spMap χ ≫ hV₀.fromSpec) v w ∧ (∀ i, ∃ v', Z.M.ValAt ((spMap χ ≫ hV₀.fromSpec) ≫ Y.j) (c₁ i) v' ∧ SameVec Y (spMap χ ≫ hV₀.fromSpec) (v i) v') ∧ ∀ j, ∃ w', Z.M.ValAt ((spMap χ ≫ hV₀.fromSpec) ≫ Y.j) (c₂ j) w' ∧ SameVec Y (spMap χ ≫ hV₀.fromSpec) (w j) w' := by
  intro E _ _ _ H D l Xo c O _ β Y U Z τ σ y₀ hO hτ hy₀ hr₀
  obtain ⟨hv1, hv2, h3, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.isVBOn_eig_genFib E H D l Xo c O β Y U Z τ hO hτ
  haveI : Smooth Y.t.G.hom := Y.t.semi.smooth
  have hsp : ∀ y : Sp ℂ ⟶ Xo.XF c, Set.range y ⊆ U → genPt (Z.ξ₀ ≫ Y.j) ⤳ centre (y ≫ Y.j) := fun y hy => by
    have h1 : genPt Z.ξ₀ ⤳ y (IsLocalRing.closedPoint ℂ) := (Z.closure _).1 (hy ⟨_, rfl⟩)
    have h2 := h1.map Y.j.continuous
    simp only [genPt, centre, Scheme.Hom.comp_apply]
    exact h2
  have hfib : ∀ (y : Sp ℂ ⟶ Xo.XF c) (h : genPt (Z.ξ₀ ≫ Y.j) ⤳ centre (y ≫ Y.j)),
      (⟨centre (y ≫ Y.j), h⟩ : Cpt (Z.ξ₀ ≫ Y.j)) ∈ Z.genFib := fun y h =>
    ⟨Y.jQ (y (IsLocalRing.closedPoint ℂ)), by
      simp only [Model.j, centre, Scheme.Hom.comp_apply]⟩
  let p₀ : Cpt (Z.ξ₀ ≫ Y.j) := ⟨centre (y₀ ≫ Y.j), hsp y₀ hr₀⟩
  obtain ⟨N₁, hp₁, c₁, hs₁, hf₁⟩ := hv1 p₀ (hfib y₀ _)
  obtain ⟨N₂, hp₂, c₂, hs₂, hf₂⟩ := hv2 p₀ (hfib y₀ _)
  have hc₁ : ∀ i, c₁ i ∈ Z.M.lat p₀ := fun i => by
    have : c₁ i ∈ Z.eig τ p₀ := by
      rw [(hf₁ p₀ (hfib y₀ _) hp₁).2]
      exact Submodule.subset_span ⟨i, rfl⟩
    exact this.1
  have hc₂ : ∀ i, c₂ i ∈ Z.M.lat p₀ := fun i => by
    have : c₂ i ∈ Z.eig (ComplexEmbedding.conjugate τ) p₀ := by
      rw [(hf₂ p₀ (hfib y₀ _) hp₂).2]
      exact Submodule.subset_span ⟨i, rfl⟩
    exact this.1
  obtain ⟨R, _, x, _, F, _, _, MR, e, hpx, hxN, hext⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieLat_germs_eq_sections Y.X Y.t.G Z.Ω (Z.ξ₀ ≫ Y.j) Z.V Z.M p₀
    (N₁ ⊓ N₂) (Fin D.p ⊕ Fin D.q) (Sum.elim c₁ c₂) ⟨hp₁, hp₂⟩ (by rintro (i | i); exacts [hc₁ i, hc₂ i])
  let W : (Xo.XF c).Opens := Y.j ⁻¹ᵁ x.opensRange
  have hW : y₀ (IsLocalRing.closedPoint ℂ) ∈ W := by
    change Y.j (y₀ (IsLocalRing.closedPoint ℂ)) ∈ x.opensRange
    have : centre (y₀ ≫ Y.j) ∈ x.opensRange := hpx
    simpa only [centre, Scheme.Hom.comp_apply] using this
  obtain ⟨_, ⟨V₀, hV₀, rfl⟩, hyV, hVW⟩ := (Xo.XF c).isBasis_affineOpens.exists_subset_of_mem_open hW W.isOpen
  replace hV₀ : IsAffineOpen V₀ := hV₀
  have hrange : Set.range (hV₀.fromSpec ≫ Y.j) ⊆ Set.range x := by
    rintro _ ⟨t, rfl⟩
    have h1 : hV₀.fromSpec t ∈ V₀ := by
      have : hV₀.fromSpec t ∈ Set.range hV₀.fromSpec := ⟨t, rfl⟩
      rwa [hV₀.range_fromSpec] at this
    exact hVW h1
  obtain ⟨a, ha⟩ : ∃ a : R →+* Γ(Xo.XF c, V₀), spMap a ≫ x = hV₀.fromSpec ≫ Y.j :=
    ⟨(Spec.preimage (IsOpenImmersion.lift x (hV₀.fromSpec ≫ Y.j) hrange)).hom, by
      change Spec.map (CommRingCat.ofHom (Spec.preimage (IsOpenImmersion.lift x _ hrange)).hom) ≫ x = _
      rw [CommRingCat.ofHom_hom, Spec.map_preimage, IsOpenImmersion.lift_fac]⟩
  let t : Fin D.p ⊕ Fin D.q → (epsAt (hV₀.fromSpec ≫ Y.j) ⟶ Y.t.G) := fun i => epsBase a ha ≫ MR.pt (e i)
  choose vR hvR using fun i => exists_lift_vec Y hV₀.fromSpec (t i)
  refine ⟨V₀, hV₀, c₁, c₂, fun i => vR (Sum.inl i), fun i => vR (Sum.inr i), ?_, ?_, ?_, ?_, ?_, ?_⟩
  · exact (Scheme.preimage_eq_top_of_closedPoint_mem (R := CommRingCat.of ℂ) y₀ hyV).ge
  · exact (hf₁ p₀ (hfib y₀ _) hp₁).1
  · exact hs₁
  · exact (hf₂ p₀ (hfib y₀ _) hp₂).1
  · exact hs₂
  intro χ v w hσ hr hv hw
  let y : Sp ℂ ⟶ Xo.XF c := spMap χ ≫ hV₀.fromSpec
  have h := hsp y hr
  let q : Cpt (Z.ξ₀ ≫ Y.j) := ⟨centre (y ≫ Y.j), h⟩
  have hqr : q.1 ∈ x.opensRange := hrange ⟨spMap χ (IsLocalRing.closedPoint ℂ), rfl⟩
  have hqx : (Y.X.fromSpecStalk q.1) (IsLocalRing.closedPoint (Y.X.presheaf.stalk q.1)) ∈ x.opensRange := by
    rw [Scheme.fromSpecStalk_closedPoint]
    exact hqr
  obtain ⟨ψ, hψ⟩ := exists_lift (A := Y.X.presheaf.stalk q.1) x (Y.X.fromSpecStalk q.1) hqx
  have hring : (Scheme.stalkClosedPointTo (y ≫ Y.j)).hom.comp ψ = χ.comp a := by
    refine ring_eq x (y ≫ Y.j) ψ hψ _ ?_
    have e2 : spMap (χ.comp a) = spMap χ ≫ spMap a := by
      simp only [spMap, ← Spec.map_comp]; rfl
    rw [e2, Category.assoc, ha, ← Category.assoc]
  have hχ : spMap χ ≫ hV₀.fromSpec ≫ Y.j = y ≫ Y.j := (Category.assoc _ _ _).symm
  let T : Fin D.p ⊕ Fin D.q → (epsAt (y ≫ Y.j) ⟶ Y.t.G) := fun i => epsBase χ hχ ≫ t i
  have hval : ∀ i, Z.M.ValAt (y ≫ Y.j) (Sum.elim c₁ c₂ i) (T i) := fun i => by
    let vq : epsAt (R := Y.X.presheaf.stalk q.1) (Y.X.fromSpecStalk q.1) ⟶ Y.t.G :=
      epsBase ψ hψ ≫ MR.pt (e i)
    refine ⟨h, vq, hext q ψ hψ i vq rfl, ?_⟩
    change spMap (dualMap χ) ≫ spMap (dualMap a) ≫ (MR.pt (e i)).left =
      spMap (dualMap (Scheme.stalkClosedPointTo (y ≫ Y.j)).hom) ≫ spMap (dualMap ψ) ≫ (MR.pt (e i)).left
    rw [← Category.assoc, ← Category.assoc, spMap_dual_comp, spMap_dual_comp, hring]
  obtain ⟨hL₁, hL₂⟩ := lieMult_at y σ τ hσ hτ
  obtain ⟨g, b, hb, hS⟩ := h3 q (hfib y h)
  have hin : q.1 ∈ N₁ ⊓ N₂ := hxN hqr
  have same : ∀ (i : Fin D.p ⊕ Fin D.q) (u : epsAt (under y) ⟶ Xo.univ.t.G),
      u.left = spMap (dualMap χ) ≫ (vR i).left → SameVec Y y u (T i) := fun i u hu =>
    hvR i χ u (T i) hu rfl
  refine ⟨⟨hσ, hr, ?_, ?_⟩, fun i => ⟨T (Sum.inl i), hval (Sum.inl i), same _ _ (hv i)⟩,
    fun i => ⟨T (Sum.inr i), hval (Sum.inr i), same _ _ (hw i)⟩⟩
  · exact isEigFrame_of_values Z σ y τ D.p c₁ v (fun i => T (Sum.inl i)) h hO.2.2 hσ hL₁ ⟨g, b, hb, hS τ⟩
      (hf₁ q (hfib y h) hin.1) (fun i => hval (Sum.inl i)) (fun i => same _ _ (hv i))
  · exact isEigFrame_of_values Z σ y _ D.q c₂ w (fun i => T (Sum.inr i)) h hO.2.2 hσ hL₂ ⟨g, b, hb, hS _⟩
      (hf₂ q (hfib y h) hin.2) (fun i => hval (Sum.inr i)) (fun i => same _ _ (hw i))

end GlobalTheory.CompanionTheory.Ar.LocFrames
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentPointValueHolomorphic =====
