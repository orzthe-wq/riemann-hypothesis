module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecPullA
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecFunctionsEqOfRestrictionsOnPairs, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainValueOnThickeningHomEqSubOfGlued, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleLocalSectionsRestrictCompatibly, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleLocalSectionsRestrictCompatiblyStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueFunctionsSpecFromPairs, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafComparisonInjective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecFunctionsEqOfRestrictionsOnPairs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecFunctionsEqOfRestrictionsOnPairs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecPullA\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory AlgebraicGeometry Opposite ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CechDR.AffLoc

namespace GlobalTheory.CechDR.AffLoc

theorem eq_of_secMap_eq_on_pairs {X : Scheme.{0}} (B B' : Type) [CommRing B] [CommRing B']
    (x : Sp B ⟶ X) (ψ : Sp B' ⟶ Sp B) (a b : B')
    (h : ∀ (V' : (Sp B').affineOpens) (p : Pair x), V'.1 ≤ ψ ⁻¹ᵁ p.1.1.1 →
      (secMap (𝟙 (Sp B')) V'.1).hom a = (secMap (𝟙 (Sp B')) V'.1).hom b) : a = b := by
  have hex : ∀ y : Sp B', ∃ V' : (Sp B').affineOpens, y ∈ V'.1 ∧
      ∃ p : Pair x, V'.1 ≤ ψ ⁻¹ᵁ p.1.1.1 := by
    intro y
    obtain ⟨U, hU, hyU, -⟩ :=
      exists_isAffineOpen_mem_and_subset (X := X) (U := ⊤) (x := x (ψ y)) trivial
    obtain ⟨V, hV, hyV, hVU⟩ :=
      exists_isAffineOpen_mem_and_subset (X := Sp B) (U := x ⁻¹ᵁ U) (x := ψ y) hyU
    obtain ⟨W, hW, hyW, hWV⟩ :=
      exists_isAffineOpen_mem_and_subset (X := Sp B') (U := ψ ⁻¹ᵁ V) (x := y) hyV
    exact ⟨⟨W, hW⟩, hyW, ⟨(⟨V, hV⟩, ⟨U, hU⟩), hVU⟩, hWV⟩
  choose W hyW p hp using hex
  have key : (Scheme.ΓSpecIso (CommRingCat.of B')).inv a = (Scheme.ΓSpecIso (CommRingCat.of B')).inv b := by
    refine (Sp B').sheaf.eq_of_locally_eq' (fun y => (W y).1) ⊤ (fun _ => homOfLE le_top)
      (fun y _ => TopologicalSpace.Opens.mem_iSup.2 ⟨y, hyW y⟩) _ _ (fun y => ?_)
    have := h (W y) (p y) (hp y)
    simp only [secMap] at this
    exact this
  exact (Scheme.ΓSpecIso (CommRingCat.of B')).symm.commRingCatIsoToRingEquiv.injective key
end GlobalTheory.CechDR.AffLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecFunctionsEqOfRestrictionsOnPairs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainValueOnThickeningHomEqSubOfGlued =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainValueOnThickeningHomEqSubOfGlued", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecPullA\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecFunctionsEqOfRestrictionsOnPairs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry Opposite
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR

namespace GlobalTheory.CechDR.AffLoc

section Lemmas

variable {R : Type} [CommRing R] {X : Scheme.{0}} {s : X ⟶ Sp R}

theorem pt_comp {T T' : TT s} (φ : T ⟶ T') :
    pt T' = spMap (φ.hom.φ : T.obj.B →+* T'.obj.B) ≫ pt T := by
  have e : ((πe T').symm : T'.obj.B₀ →+* T'.obj.B).comp φ.hom.φ₀ =
      (φ.hom.φ : T.obj.B →+* T'.obj.B).comp ((πe T).symm : T.obj.B₀ →+* T.obj.B) := by
    ext b
    obtain ⟨b, rfl⟩ := T.obj.surj b
    change (πe T').symm (φ.hom.φ₀ (T.obj.π b)) = φ.hom.φ ((πe T).symm (πe T b))
    rw [φ.hom.comm, RingEquiv.symm_apply_apply]
    exact (πe T').symm_apply_apply (φ.hom.φ b)
  rw [pt, pt, ← φ.hom.pt, ← Category.assoc, ← spMap_comp, e, spMap_comp, Category.assoc]

theorem fv_of_comp (f : Z1 ((IsTriv s).ι ⋙ O (dp0 R) s)) {T₁ T₂ T₃ : TT s} (a : T₁ ⟶ T₂)
    (c : T₂ ⟶ T₃) (d : T₁ ⟶ T₃) (h : ∀ x, c.hom.φ (a.hom.φ x) = d.hom.φ x) :
    fv f d = c.hom.φ (fv f a) + fv f c := by
  have e : a ≫ c = d := ObjectProperty.hom_ext _ (Thick.hom_ext h)
  rw [← e]
  exact f.2 a c

theorem ringHom_eq_of_spMap_eq {A B : Type} [CommRing A] [CommRing B] {f g : A →+* B}
    (h : spMap f = spMap g) : f = g :=
  congrArg CommRingCat.Hom.hom (Spec.map_injective h)

instance mono_affPt (s : X ⟶ Sp R) (U : X.affineOpens) : Mono (affPt s U) := by
  change Mono U.2.fromSpec
  have := IsAffineOpen.isOpenImmersion_fromSpec U.2
  exact IsOpenImmersion.mono _

theorem spMap_toSec (B : Type) [CommRing B] [Algebra R B] (V : (Sp B).affineOpens) :
    spMap (toSec R B V : B →+* Sec (algStr R B) V.1) = affPt (algStr R B) V :=
  (affPt_eq R B V).symm

end Lemmas

theorem fv_eq_sub_of_glued : ∀ {R : Type} [CommRing R] {X : Scheme.{0}} {s : X ⟶ Sp R}
    (f : Z1 ((IsTriv s).ι ⋙ O (dp0 R) s)) (g : C0 (OAff s)),
    (∀ ⦃U V : AffOp X⦄ (a : U ⟶ V), g V - Sec.res s (leOfHom a.unop) (g U) = fv f ((affF s).map a)) →
    ∀ {T T' : TT s} (φ : T ⟶ T') (G : T.obj.B) (G' : T'.obj.B),
    (∀ p : Pair (pt T), toSec R T.obj.B p.1.1 G = hSec f g T p) →
    (∀ p : Pair (pt T'), toSec R T'.obj.B p.1.1 G' = hSec f g T' p) →
    fv f φ = G' - φ.hom.φ G := by
  intro R _ X s f g _ T T' φ G G' hG hG'
  refine _root_.GlobalTheory.CechDR.AffLoc.eq_of_secMap_eq_on_pairs T.obj.B T'.obj.B (pt T) (spMap (φ.hom.φ : T.obj.B →+* T'.obj.B)) _ _ ?_
  intro V' p hV'
  have hp' : V'.1 ≤ pt T' ⁻¹ᵁ p.1.2.1 := by
    rw [pt_comp φ]
    exact fun y hy ↦ p.2 (hV' hy)
  let p' : Pair (pt T') := ⟨(V', p.1.2), hp'⟩
  let q : Pair (spMap (φ.hom.φ : T.obj.B →+* T'.obj.B)) := ⟨(V', p.1.1), hV'⟩
  let χ := secPull (algStr R T.obj.B) (algStr R T'.obj.B) q
  have hw : spMap (φ.hom.φ : T.obj.B →+* T'.obj.B) ≫ algStr R T.obj.B =
      algStr R T'.obj.B ≫ spMap (RingHom.id R) := by
    rw [spMap_id, Category.comp_id, ← spMap_comp]
    exact congrArg spMap (φ.hom.φ.comp_algebraMap)
  let χA : Sec (algStr R T.obj.B) p.1.1.1 →ₐ[R] Sec (algStr R T'.obj.B) V'.1 :=
    { χ with commutes' := (semiHom_secPull (σ := RingHom.id R) hw q).map_algebraMap }

  let c : thk T p ⟶ thk T' p' := ⟨Thick.trivHom (T := (thk T' p').obj) χA (by
    change spMap χ ≫ _ = _
    rw [← Category.assoc, secPull_affPt, Category.assoc, ← pt_comp φ])⟩
  have h1 : ∀ u, χ (secPullA T p u) = secPullA T' p' u := by
    have e : χ.comp (secPull s (algStr R T.obj.B) p) = secPull s (algStr R T'.obj.B) p' := by
      refine ringHom_eq_of_spMap_eq ?_
      rw [← cancel_mono (affPt s p.1.2), spMap_comp, Category.assoc, secPull_affPt,
        ← Category.assoc, secPull_affPt, Category.assoc, ← pt_comp φ]
      exact (secPull_affPt s (algStr R T'.obj.B) p').symm
    exact fun u ↦ RingHom.congr_fun e u
  have h2 : ∀ b, χ (toSec R T.obj.B p.1.1 b) = toSec R T'.obj.B V' (φ.hom.φ b) := by
    have e : χ.comp (toSec R T.obj.B p.1.1 : T.obj.B →+* Sec (algStr R T.obj.B) p.1.1.1) =
        (toSec R T'.obj.B V' : T'.obj.B →+* Sec (algStr R T'.obj.B) V'.1).comp
          (φ.hom.φ : T.obj.B →+* T'.obj.B) := by
      refine ringHom_eq_of_spMap_eq ?_
      rw [spMap_comp, spMap_comp, spMap_toSec, spMap_toSec]
      exact secPull_affPt (algStr R T.obj.B) (algStr R T'.obj.B) q
    exact fun b ↦ RingHom.congr_fun e b
  have e1 : fv f (aM T' p') = χ (fv f (aM T p)) + fv f c := fv_of_comp f (aM T p) c (aM T' p') h1
  have e2 : χ (fv f (bM T p)) + fv f c = toSec R T'.obj.B V' (fv f φ) + fv f (bM T' p') :=
    (fv_of_comp f (bM T p) c (φ ≫ bM T' p') h2).symm.trans (f.2 φ (bM T' p'))
  change toSec R T'.obj.B V' (fv f φ) = toSec R T'.obj.B V' (G' - φ.hom.φ G)
  rw [map_sub, ← h2, hG p, hG' p']
  simp only [hSec, map_sub, map_add (f := _), h1]
  change _ = _ - (_ + χ (fv f (aM T p)) - χ (fv f (bM T p)))
  linear_combination -e1 - e2

end GlobalTheory.CechDR.AffLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainValueOnThickeningHomEqSubOfGlued =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleLocalSectionsRestrictCompatibly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleLocalSectionsRestrictCompatibly", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecPullA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry Opposite ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh
  GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CechDR.AffLoc

namespace GlobalTheory.CechDR.AffLoc

variable {R : Type} [CommRing R] {X : Scheme.{0}} {s : X ⟶ Sp R}

theorem resThk_pt (T : TT s) {p q : Pair (pt T)} (hpq : p ≤ q) :
    spMap ((RingHom.id (Sec (algStr R T.obj.B) p.1.1.1)).comp
      (Sec.res (algStr R T.obj.B) (Pair.le_fst hpq) : Sec (algStr R T.obj.B) q.1.1.1 →+* Sec (algStr R T.obj.B) p.1.1.1)) ≫
      (affPt (algStr R T.obj.B) q.1.1 ≫ pt T) = affPt (algStr R T.obj.B) p.1.1 ≫ pt T := by
  rw [RingHom.id_comp, ← Category.assoc, affPt_res]

def resThk (T : TT s) {p q : Pair (pt T)} (hpq : p ≤ q) : thk T q ⟶ thk T p :=
  ⟨Thick.trivHom (T := (thk T p).obj) (Sec.res (algStr R T.obj.B) (Pair.le_fst hpq)) (resThk_pt T hpq)⟩

theorem bM_resThk (T : TT s) {p q : Pair (pt T)} (hpq : p ≤ q) :
    bM T q ≫ resThk T hpq = bM T p :=
  ObjectProperty.hom_ext _ (Thick.Hom.ext' (AlgHom.ext fun b ↦
    res_toSec R T.obj.B (homOfLE (Pair.le_fst hpq)).op b))

theorem aM_resThk (T : TT s) {p q : Pair (pt T)} (hpq : p ≤ q) :
    aM T q ≫ resThk T hpq = (affF s).map (homOfLE (Pair.le_snd hpq)).op ≫ aM T p :=
  ObjectProperty.hom_ext _ (Thick.Hom.ext' (AlgHom.ext fun u ↦
    (congrArg (fun t ↦ t.hom u) ((pt T).appLE_map q.2 (homOfLE (Pair.le_fst hpq)).op)).trans
      (congrArg (fun t ↦ t.hom u) ((pt T).map_appLE p.2 (homOfLE (Pair.le_snd hpq)).op)).symm))

theorem hSec_res (f : Z1 ((IsTriv s).ι ⋙ O (dp0 R) s)) (g : C0 (OAff s))
    (hg : ∀ ⦃U V : AffOp X⦄ (a : U ⟶ V), g V - Sec.res s (leOfHom a.unop) (g U) = fv f ((affF s).map a))
    (T : TT s) (p q : Pair (pt T)) (hpq : p ≤ q) :
    Sec.res (algStr R T.obj.B) (Pair.le_fst hpq) (hSec f g T q) = hSec f g T p := by
  set ρ := Sec.res (algStr R T.obj.B) (Pair.le_fst hpq) with hρ
  let d : op q.1.2 ⟶ op p.1.2 := (homOfLE (Pair.le_snd hpq)).op
  have e1 : fv f (bM T p) = ρ (fv f (bM T q)) + fv f (resThk T hpq) := by
    rw [← bM_resThk T hpq]; exact f.2 _ _
  have e2 : ρ (fv f (aM T q)) + fv f (resThk T hpq) =
      secPullA T p (fv f ((affF s).map d)) + fv f (aM T p) := by
    have k := f.2 (aM T q) (resThk T hpq)
    rw [aM_resThk] at k
    exact k.symm.trans (f.2 ((affF s).map d) (aM T p))
  have e3 : g (op p.1.2) = Sec.res s (Pair.le_snd hpq) (g (op q.1.2)) +
      (show Sec s p.1.2.1 from fv f ((affF s).map d)) :=
    sub_eq_iff_eq_add'.1 (hg d)
  have e4 : ∀ u, secPullA T p (Sec.res s (Pair.le_snd hpq) u) = ρ (secPullA T q u) := fun u ↦
    (congrArg (fun m ↦ m.hom.φ u) (aM_resThk T hpq)).symm
  change ρ (secPullA T q (g (op q.1.2)) + fv f (aM T q) - fv f (bM T q)) =
    secPullA T p (g (op p.1.2)) + fv f (aM T p) - fv f (bM T p)
  rw [map_sub, map_add (f := _), e1, e3, map_add (f := _), e4]
  linear_combination e2

end GlobalTheory.CechDR.AffLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleLocalSectionsRestrictCompatibly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleLocalSectionsRestrictCompatiblyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleLocalSectionsRestrictCompatiblyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecPullA\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleLocalSectionsRestrictCompatibly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Opposite ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CechDR.AffLoc

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleLocalSectionsRestrictCompatiblyStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueFunctionsSpecFromPairs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueFunctionsSpecFromPairs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecPullA\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry Opposite ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CechDR.AffLoc

namespace GlobalTheory.CechDR.AffLoc

theorem exists_glue_pair {X : Scheme.{0}} (B : Type) [CommRing B] (x : Sp B ⟶ X)
    (h : ∀ p : Pair x, Γ(Sp B, p.1.1.1))
    (hh : ∀ p q : Pair x, ∀ hpq : p ≤ q,
      ((Sp B).presheaf.map (homOfLE (Pair.le_fst hpq)).op).hom (h q) = h p) :
    ∃ G : B, ∀ p : Pair x, (secMap (𝟙 (Sp B)) p.1.1.1).hom G = h p := by
  have sub : ∀ (p q : Pair x) (y : Sp B), y ∈ p.1.1.1 → y ∈ q.1.1.1 →
      ∃ r : Pair x, r ≤ p ∧ r ≤ q ∧ y ∈ r.1.1.1 := by
    intro p q y hp hq
    have hyU : x.base y ∈ p.1.2.1 ⊓ q.1.2.1 := ⟨p.2 hp, q.2 hq⟩
    obtain ⟨W, hW, hyW, hWs⟩ := exists_isAffineOpen_mem_and_subset hyU
    have hyV : y ∈ p.1.1.1 ⊓ q.1.1.1 ⊓ x ⁻¹ᵁ W := ⟨⟨hp, hq⟩, hyW⟩
    obtain ⟨V, hV, hyV', hVs⟩ := exists_isAffineOpen_mem_and_subset hyV
    refine ⟨⟨(⟨V, hV⟩, ⟨W, hW⟩), fun z hz ↦ (hVs hz).2⟩, ?_, ?_, hyV'⟩
    · exact ⟨fun z hz ↦ (hVs hz).1.1, fun z hz ↦ (hWs hz).1⟩
    · exact ⟨fun z hz ↦ (hVs hz).1.2, fun z hz ↦ (hWs hz).2⟩
  have cover : ∀ y : Sp B, ∃ p : Pair x, y ∈ p.1.1.1 := by
    intro y
    obtain ⟨W, hW, hyW, -⟩ := exists_isAffineOpen_mem_and_subset (show x.base y ∈ (⊤ : X.Opens) from trivial)
    obtain ⟨V, hV, hyV, hVs⟩ := exists_isAffineOpen_mem_and_subset (show y ∈ x ⁻¹ᵁ W from hyW)
    exact ⟨⟨(⟨V, hV⟩, ⟨W, hW⟩), fun z hz ↦ hVs hz⟩, hyV⟩
  have key : ∀ (p r : Pair x) (hr : r ≤ p) (y : Sp B) (hy : y ∈ r.1.1.1),
      (Sp B).presheaf.germ p.1.1.1 y (Pair.le_fst hr hy) (h p) =
        (Sp B).presheaf.germ r.1.1.1 y hy (h r) := by
    intro p r hr y hy
    rw [← hh r p hr]
    exact (TopCat.Presheaf.germ_res_apply _ _ _ _ _).symm
  let U : Pair x → (Sp B).Opens := fun p ↦ p.1.1.1
  have hc : TopCat.Presheaf.IsCompatible (Sp B).presheaf U h := by
    intro i j
    refine TopCat.Presheaf.section_ext (Sp B).sheaf _ _ _ fun y hy ↦ ?_
    obtain ⟨r, hri, hrj, hyr⟩ := sub i j y hy.1 hy.2
    exact (TopCat.Presheaf.germ_res_apply _ _ _ _ _).trans ((key i r hri y hyr).trans
      ((key j r hrj y hyr).symm.trans (TopCat.Presheaf.germ_res_apply _ _ _ _ _).symm))
  obtain ⟨s, hs, -⟩ := TopCat.Sheaf.existsUnique_gluing' (Sp B).sheaf U ⊤
    (fun _ ↦ homOfLE le_top) (fun y _ ↦ TopologicalSpace.Opens.mem_iSup.2 (cover y)) h hc
  refine ⟨(Scheme.ΓSpecIso (CommRingCat.of B)).hom s, fun p ↦ ?_⟩
  rw [← hs p]
  have e1 : (Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom ((Scheme.ΓSpecIso (CommRingCat.of B)).hom.hom s) = s :=
    Iso.hom_inv_id_apply _ _
  change ((𝟙 (Sp B) : Sp B ⟶ Sp B).appLE ⊤ p.1.1.1 le_top).hom
    ((Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom ((Scheme.ΓSpecIso (CommRingCat.of B)).hom.hom s)) = _
  rw [e1]
  simp [Scheme.Hom.appLE]
  rfl

end GlobalTheory.CechDR.AffLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueFunctionsSpecFromPairs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafComparisonInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafComparisonInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecPullA\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainValueOnThickeningHomEqSubOfGlued\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleLocalSectionsRestrictCompatiblyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueFunctionsSpecFromPairs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry Opposite
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CechDR.AffLoc

namespace GlobalTheory.CechDR

theorem cmpO_injective : ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (s : X ⟶ Sp R),
    Function.Injective (cmpO s) := by
  intro R _ X s
  refine (injective_iff_map_eq_zero _).2 fun c hc ↦ ?_
  obtain ⟨f, rfl⟩ := H1.mk_surjective _ c
  obtain ⟨g, hg⟩ := H1.mk_eq_zero.1 hc
  have hg' : ∀ ⦃U V : AffOp X⦄ (a : U ⟶ V),
      g V - Sec.res s (leOfHom a.unop) (g U) = fv f ((affF s).map a) :=
    fun U V a ↦ congrFun (congrFun (congrFun hg U) V) a
  have ex : ∀ T : TT s, ∃ G : T.obj.B, ∀ p : Pair (pt T), toSec R T.obj.B p.1.1 G = hSec f g T p :=
    fun T ↦ _root_.GlobalTheory.CechDR.AffLoc.exists_glue_pair T.obj.B (pt T) (hSec f g T) fun p q hpq ↦ _root_.GlobalTheory.CechDR.AffLoc.hSec_res f g hg' T p q hpq
  choose G hG using ex
  exact H1.mk_eq_zero.2 ⟨G, funext fun T ↦ funext fun T' ↦ funext fun φ ↦
    (_root_.GlobalTheory.CechDR.AffLoc.fv_eq_sub_of_glued f g hg' φ (G T) (G T') (hG T) (hG T')).symm⟩

end GlobalTheory.CechDR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafComparisonInjective =====
