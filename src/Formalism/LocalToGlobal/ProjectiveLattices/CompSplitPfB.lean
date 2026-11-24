module

import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentsAbelianSchemeConstantDimension
public import Formalism.LocalToGlobal.ProjectiveLattices.IsGenFrGenFr
public import Formalism.LocalToGlobal.ProjectiveLattices.CompFin
import Mathlib.SetTheory.ZFC.PSet
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj.CompSplitPfB

open AlgebraicGeometry CategoryTheory Limits NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem cspB_over {S : Type} [CommRing S] [Algebra c.F S] {x : Sp S ⟶ Xo.X} (hx : x ≫ Xo.s = sOf c S) :
    x ≫ Xo.s = spMap (algebraMap c.F S) ≫ spMap (IntermediateField.inclusion c.le).toRingHom := by
  rw [hx, sOf, ← Spec.map_comp]
  rfl

def cspB_lift {S : Type} [CommRing S] [Algebra c.F S] (x : Sp S ⟶ Xo.X) (hx : x ≫ Xo.s = sOf c S) :
    Sp S ⟶ Xo.XF c :=
  pullback.lift x (spMap (algebraMap c.F S)) (cspB_over hx)

theorem cspB_lift_fst {S : Type} [CommRing S] [Algebra c.F S] (x : Sp S ⟶ Xo.X) (hx : x ≫ Xo.s = sOf c S) :
    cspB_lift x hx ≫ pullback.fst _ _ = x := by
  unfold cspB_lift
  exact pullback.lift_fst _ _ _

theorem cspB_lift_snd {S : Type} [CommRing S] [Algebra c.F S] (x : Sp S ⟶ Xo.X) (hx : x ≫ Xo.s = sOf c S) :
    cspB_lift x hx ≫ pullback.snd _ _ = spMap (algebraMap c.F S) := by
  unfold cspB_lift
  exact pullback.lift_snd _ _ _

theorem cspB_lift_map {S T : Type} [CommRing S] [Algebra c.F S] [CommRing T] [Algebra c.F T] (φ : S →ₐ[c.F] T)
    {x : Sp S ⟶ Xo.X} (hx : x ≫ Xo.s = sOf c S) {z : Sp T ⟶ Xo.X} (hz : z ≫ Xo.s = sOf c T)
    (hzx : z = spMap φ.toRingHom ≫ x) : cspB_lift z hz = spMap φ.toRingHom ≫ cspB_lift x hx := by
  apply pullback.hom_ext
  · rw [cspB_lift_fst, Category.assoc, cspB_lift_fst, hzx]
  · rw [cspB_lift_snd, Category.assoc, cspB_lift_snd, ← Spec.map_comp]
    exact congrArg (fun f => Spec.map (CommRingCat.ofHom f)) (AlgHom.comp_algebraMap φ).symm

theorem cspB_idem_eq_of {S : Type} [CommRing S] {a b : S} (ha : IsIdempotentElem a) (hb : IsIdempotentElem b)
    (hab : ∀ q : PrimeSpectrum S, a ∉ q.asIdeal ↔ b ∉ q.asIdeal) : a = b := by
  apply GlobalTheory.DimSplit.idem_eq_of <;> assumption

variable (C : Set (Xo.XF c)) (hC : IsClopen C)

def cspB_idem {S : Type} [CommRing S] [Algebra c.F S] (x : Sp S ⟶ Xo.X) (hx : x ≫ Xo.s = sOf c S) : S :=
  ((PrimeSpectrum.isIdempotentElemEquivClopens (R := S)).symm
    ⟨(cspB_lift x hx) ⁻¹' C, hC.preimage (cspB_lift x hx).continuous⟩).1

theorem cspB_idem_idem {S : Type} [CommRing S] [Algebra c.F S] (x : Sp S ⟶ Xo.X) (hx : x ≫ Xo.s = sOf c S) :
    IsIdempotentElem (cspB_idem C hC x hx) := by
  unfold cspB_idem
  exact ((PrimeSpectrum.isIdempotentElemEquivClopens (R := S)).symm _).2

theorem cspB_idem_spec {S : Type} [CommRing S] [Algebra c.F S] (x : Sp S ⟶ Xo.X) (hx : x ≫ Xo.s = sOf c S)
    (q : PrimeSpectrum S) : cspB_idem C hC x hx ∉ q.asIdeal ↔ cspB_lift x hx q ∈ C := by
  have h1 := (PrimeSpectrum.isIdempotentElemEquivClopens (R := S)).apply_symm_apply
    ⟨(cspB_lift x hx) ⁻¹' C, hC.preimage (cspB_lift x hx).continuous⟩
  have h2 : q ∈ ((((PrimeSpectrum.isIdempotentElemEquivClopens (R := S))
      ((PrimeSpectrum.isIdempotentElemEquivClopens (R := S)).symm
        ⟨(cspB_lift x hx) ⁻¹' C, hC.preimage (cspB_lift x hx).continuous⟩)) :
          TopologicalSpace.Clopens (PrimeSpectrum S)) : Set (PrimeSpectrum S)) ↔
      q ∈ (cspB_lift x hx) ⁻¹' C := by
    rw [h1]
    rfl
  exact h2

theorem cspB_idem_congr {S : Type} [CommRing S] [Algebra c.F S] {x x' : Sp S ⟶ Xo.X}
    (hx : x ≫ Xo.s = sOf c S) (hx' : x' ≫ Xo.s = sOf c S) (h : x' = x) :
    cspB_idem C hC x' hx' = cspB_idem C hC x hx := by
  subst h
  rfl

theorem cspB_idem_map {S T : Type} [CommRing S] [Algebra c.F S] [CommRing T] [Algebra c.F T] (φ : S →ₐ[c.F] T)
    {x : Sp S ⟶ Xo.X} (hx : x ≫ Xo.s = sOf c S) {z : Sp T ⟶ Xo.X} (hz : z ≫ Xo.s = sOf c T)
    (hzx : z = spMap φ.toRingHom ≫ x) : φ (cspB_idem C hC x hx) = cspB_idem C hC z hz := by
  apply cspB_idem_eq_of ((cspB_idem_idem C hC x hx).map φ) (cspB_idem_idem C hC z hz)
  intro q
  rw [cspB_idem_spec C hC z hz q, cspB_lift_map φ hx hz hzx]
  exact cspB_idem_spec C hC x hx (PrimeSpectrum.comap φ.toRingHom q)


variable (Xo c) in
def cspB_rule : Rul Xo c := fun _ y => cspB_idem C hC y.x y.x_over

theorem cspB_rule_natural : IsNatural (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z)
    (cspB_rule Xo c C hC) := by
  intro p q φ y z hyz
  first
  | exact (cspB_idem_map C hC φ y.x_over z.x_over hyz.1).symm

theorem cspB_rule_bor (p : TRing c.F) (t : Ix Dw → (p.R)ˣ) (y y' : FrPt Xo c p.R) (hb : FrBor t y y') :
    cspB_rule Xo c C hC p y' = cspB_rule Xo c C hC p y := by
  exact cspB_idem_congr C hC y.x_over y'.x_over hb.1

theorem cspB_evR {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S)
    (hy : FromTest (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) y) :
    evR Xo c (cspB_rule Xo c C hC) y = cspB_idem C hC y.x y.x_over := by
  unfold evR evalAt
  rw [dite_eq_left hy]
  first
  | exact cspB_idem_map C hC _ _ _ hy.choose_spec.choose_spec.choose_spec.1

theorem cspB_evR_zero {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S)
    (hy : ¬ FromTest (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) y) (f : Rul Xo c) :
    evR Xo c f y = 0 := by
  unfold evR evalAt
  rw [dite_eq_right hy]

theorem cspB_evR_mul {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) (f g : Rul Xo c) :
    evR Xo c (f * g) y = evR Xo c f y * evR Xo c g y := by
  exact evalAt_mul (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) f g y

theorem cspB_genPt_mem (Z : Comp Xo c) : genPt Z ∈ (Z : Set (Xo.XF c)) := by
  unfold genPt
  have hcl : IsClosed (Z : Set (Xo.XF c)) := isClosed_of_mem_irreducibleComponents _ Z.2
  have hS : IsIrreducible (Z : Set (Xo.XF c)) := Z.2.1
  have hg : IsGenericPoint hS.genericPoint (closure (Z : Set (Xo.XF c))) := by
    first
    | exact hS.isGenericPoint_genericPoint_closure
  rw [hcl.closure_eq] at hg
  exact hg.mem

theorem cspB_isClopen (hdisj : ∀ Z Z' : Comp Xo c, Z ≠ Z' → Disjoint (Z : Set (Xo.XF c)) Z')
    (Z : Comp Xo c) : IsClopen (Z : Set (Xo.XF c)) := by
  have := CompFin.finite_comp Xo c
  refine ⟨isClosed_of_mem_irreducibleComponents _ Z.2, ?_⟩
  have hU : (Z : Set (Xo.XF c)) = (⋃ Z' : {Z' : Comp Xo c // Z' ≠ Z}, (Z'.1 : Set (Xo.XF c)))ᶜ := by
    ext p
    constructor
    · intro hp hp'
      obtain ⟨⟨Z', hne⟩, hZ'⟩ := Set.mem_iUnion.1 hp'
      exact Set.disjoint_left.1 (hdisj Z Z' (Ne.symm hne)) hp hZ'
    · intro hp
      have hall : p ∈ ⋃₀ irreducibleComponents (Xo.XF c) := by
        rw [sUnion_irreducibleComponents]; trivial
      obtain ⟨W, hW, hpW⟩ := Set.mem_sUnion.1 hall
      by_contra hpZ
      refine hp (Set.mem_iUnion.2 ⟨⟨⟨W, hW⟩, fun hWZ => hpZ ?_⟩, hpW⟩)
      rw [← hWZ]
      exact hpW
  rw [hU]
  exact (isClosed_iUnion_of_finite fun Z' : {Z' : Comp Xo c // Z' ≠ Z} =>
    isClosed_of_mem_irreducibleComponents _ Z'.1.2).isOpen_compl



end Formalism.L2.Pj.CompSplitPfB
