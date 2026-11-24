module

public import Formalism.LocalToGlobal.ProjectiveLattices.FamilyUniformisationBasePointOrthogonalBis
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Formalism.LocalToGlobal.ProjectiveLattices.DatProofs

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open MeasureTheory
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Fam

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H}

def letE (Dw : Datum H) : Fin (Fintype.card (Σ τ : E →+* ℂ, Fin (Dw.mult τ))) ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ) :=
  (Fintype.equivFin _).symm

def tyOf (c : Coeff l) (σ : c.F →+* ℂ) (Dw : Datum H) : Fin (Fintype.card (Σ τ : E →+* ℂ, Fin (Dw.mult τ))) → (E →+* ℂ) :=
  fun i => relab c σ (letE Dw i).1

def RelabType (c : Coeff l) (σ : c.F →+* ℂ) (Dw : Datum H) : Prop := IsTypeFn H Dw.p Dw.q (tyOf c σ Dw)

variable {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ}

def famOf (hN : N1c) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (hpq : 1 ≤ Dw.p + Dw.q) (hσ : GoodEmb c σ)
    (hR : RelabType c σ Dw) :
    FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (letE Dw j).1) :=
  Classical.choice (hN E H Dw l Xo _ _ _ hpq hσ hR)

structure ModelsOf {g : ℕ} {ty : Fin g → (E →+* ℂ)} {σ' : KA l →+* ℂ} (F : FamilyUnif Xo σ' ty) (r : ℕ) : Type 1 where
  X : Fin F.n → Data E r
  φ : ∀ i, (F.Di i).La ≃ₗ[𝓞 E] (X i).Λ

structure ModelBase {g : ℕ} {ty : Fin g → (E →+* ℂ)} {σ' : KA l →+* ℂ} {F : FamilyUnif Xo σ' ty} (M : ModelsOf F r) :
    Prop where
  rank : r = Dw.p + Dw.q
  type : ∀ k, (M.X k).p0 = Dw.q ∧ ∀ τ : E →+* ℂ, τ ∈ (M.X k).Ψ ↔ τ (H.rt : E) = H.rt0
  chi : ∀ k la γ, (M.X k).χ la γ = 1
  ef : ∀ k a b, (((F.Di k).EF a b : ℤ) : ℚ) =
    Algebra.trace ℚ E (-(M.X k).ξ0 * herm (M.X k).Gm (M.φ k a : Fin r → E) (M.φ k b))
  gam : ∀ k (γ : GL (Fin r) E), γ ∈ (M.X k).Γ ↔ IsUStab (M.X k).Gm (M.X k).Λ γ ∧
    (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) (F.Di k).La), ∃ b : (F.Di k).La,
      (γ : Matrix (Fin r) (Fin r) E).mulVec (M.φ k a : Fin r → E) =
        (M.φ k a : Fin r → E) + (l.M : ℕ) • (M.φ k b : Fin r → E)) ∧
    ∀ a : (F.Di k).La, ∃ b : (F.Di k).La,
      (γ : Matrix (Fin r) (Fin r) E).mulVec (M.φ k a : Fin r → E) = (M.φ k a : Fin r → E) + (l.A : ℕ) • (M.φ k b : Fin r → E)
  domStab : ∀ k, ∀ x ∈ (M.X k).dom, (∀ b ∈ Bor (M.X k).Ψ r, rmul x b ∈ (M.X k).dom) ∧
    ∀ γ ∈ (M.X k).Γ, lact γ x ∈ (M.X k).dom

def FrameOK {g : ℕ} (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ))
    (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1))
    (M : ModelsOf F r) (k : Fin F.n) (x : (M.X k).dom) (y : FrPt Xo c (CAt σ)) : Prop :=
  ∃ Pm : (F.Di k).La →+ (Fin g → ℂ),
        (∀ a j, Pm a j = perFr (M.X k) x.1 (M.φ k a : Fin r → E) (relab c σ (e j).1) (e j).2) ∧
        IsPeriod (F.Di k) (fun j => relab c σ (e j).1) Pm ∧ y.x = F.u k Pm ∧
        (∀ τ (i : Fin (Dw.mult τ)), IsDerivAt0 (fun z => (F.ex k Pm z).left) (Pi.single (e.symm ⟨τ, i⟩) 1)
          (y.u τ i)) ∧
        ((∀ τ' i', ‖dmin (M.X k).Gm x.1 τ' i'‖ = 1) →
          ∃ (Hm : Matrix (Fin g) (Fin g) ℂ) (χl : (Fin g → ℂ) → ℂ) (fr : Xo.univ.t.PP.L.ι → (Fin g → ℂ) → ℂ)
            (θ : (Fin g → ℂ) → ℂ) (Fd : Set (Fin g → ℂ)),
            Hm.IsHermitian ∧ (∀ z : Fin g → ℂ, z ≠ 0 → 0 < (hermForm Hm z z).re) ∧
            (∀ a b, (hermForm Hm (Pm a) (Pm b)).im = (F.Di k).EF a b) ∧
            (∀ j, DifferentiableOn ℂ (fr j) {z | ⊤ ≤ (F.ex k Pm z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j}) ∧
            (∀ j z, ⊤ ≤ (F.ex k Pm z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → fr j z ≠ 0) ∧
            (∀ j j' z, ⊤ ≤ (F.ex k Pm z).left ⁻¹ᵁ (Xo.univ.t.PP.L.U j ⊓ Xo.univ.t.PP.L.U j') →
              fr j z = valAt' (F.ex k Pm z).left (Xo.univ.t.PP.L.U j ⊓ Xo.univ.t.PP.L.U j')
                (Xo.univ.t.PP.L.g j j').val * fr j' z) ∧
            (∀ j, ⊤ ≤ (F.ex k Pm 0).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
              fr j 0 = valAt' y.x ((Xo.univ.t.PP.L.pull (eSec Xo.univ.t.G)).U (fun _ => j))
                (Xo.univ.t.PP.rig.s (fun _ => j)).val) ∧
            (∀ a j z, ‖χl (Pm a)‖ = 1 ∧ (⊤ ≤ (F.ex k Pm z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
              fr j z = χl (Pm a) * Complex.exp (Real.pi * hermForm Hm z (Pm a) +
                Real.pi / 2 * hermForm Hm (Pm a) (Pm a)) * fr j (z + Pm a))) ∧
            (∀ j z (pt : Sp ℂ ⟶ Gx y.x),
              pt ≫ gxFst y.x = (F.ex k Pm z).left →
              pt ≫ gxSnd y.x = 𝟙 (Sp ℂ) →
              ⊤ ≤ (F.ex k Pm z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
              valAt' pt ((PPx y.x).U (fun _ => j)) (y.s.f (fun _ => j)) = θ z * fr j z) ∧
            MeasureTheory.IsAddFundamentalDomain Pm.range Fd MeasureTheory.volume ∧
            (∫ z in Fd, ‖θ z‖ ^ 2 * Real.exp (-Real.pi * (hermForm Hm z z).re)) /
              (MeasureTheory.volume Fd).toReal = 1)

def unfOf {g : ℕ} (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ))
    (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1))
    (M : ModelsOf F r) (un : ∀ k, (M.X k).dom → FrPt Xo c (CAt σ)) : Unf Xo c σ r where
  Comp := Fin F.n
  X := M.X
  un := un

def FramesOK {g : ℕ} (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ))
    (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1))
    (M : ModelsOf F r) (un : ∀ k, (M.X k).dom → FrPt Xo c (CAt σ)) : Prop :=
  (∀ k x, FrameOK e F M k x (un k x)) ∧
  (∀ k (x : (M.X k).dom) b (_hb : b ∈ Bor (M.X k).Ψ r) (h : rmul x.1 b ∈ (M.X k).dom),
    ∃ t : Ix Dw → (CAt σ)ˣ, FrBor t (un k x) (un k ⟨_, h⟩) ∧
      ∀ a n, Dom a n → toC (wchar (ex Dw a n) t) = bchar (laU (unfOf e F M un) a n k) b) ∧
  (∀ k, ∀ γ ∈ (M.X k).Γ, ∀ (x : (M.X k).dom) (h : lact γ x.1 ∈ (M.X k).dom),
    ∃ t : Ix Dw → (CAt σ)ˣ, FrBor t (un k x) (un k ⟨_, h⟩) ∧ ∀ a n, Dom a n → toC (wchar (ex Dw a n) t) = 1) ∧
  ∀ a n, Dom a n → ∀ f ∈ sec Xo c a n, ∀ k, DifferentiableOn ℂ (rdU (unfOf e F M un) f k) (M.X k).dom

theorem rdU_mem (U : Unf Xo c σ r) (f : Rul Xo c) (k : U.Comp) {x : Frame (U.X k).Ψ r} (h : x ∈ (U.X k).dom) :
    rdU U f k x = toC (evR Xo c f (U.un k ⟨x, h⟩)) := by
  simp only [rdU, LinearMap.coe_mk, AddHom.coe_mk]
  rw [dif_pos h]

instance (σ : c.F →+* ℂ) : IsReduced (CAt σ) := inferInstanceAs (IsReduced ℂ)

end Fam

section Dict2

variable {Comp : Type}

variable {D : D7} {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l}
  {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ}


open Classical in
def DictSpec (U : Unf Xo c σ r) (V : HSp D) (hr : V.rank = r)
    (ι : Dw.La →ₗ[𝓞 D.host.E] (Fin V.rank → D.host.E)) {g : ℕ} (e : Fin g ≃ Σ τ : D.host.E →+* ℂ, Fin (Dw.mult τ))
    (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1))
    (ik : U.Comp → Fin F.n) (φ : ∀ k, (F.Di (ik k)).La ≃ₗ[𝓞 D.host.E] (U.X k).Λ)
    (th : ∀ k, (U.X k).Ψ → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ))
    (x₀ : (D.host.E →+* ℂ) → Matrix (Fin r) (Fin r) ℂ) (h : GA D V) (p : Σ k, Frame (U.X k).Ψ r) : Prop :=
  ∃ γ ∈ GQ V,
      ((U.X p.1).Λ : Set (Fin r → D.host.E)) =
        (fun v : Fin V.rank → D.host.E => v ∘ Fin.cast hr.symm) '' (latG V (γ * h) : Set _) ∧
      (∀ a ∈ l.Mb.map (H.bar : 𝓞 D.host.E →+* 𝓞 D.host.E) • (⊤ : Submodule (𝓞 D.host.E) Dw.La),
        ∃ w ∈ latGHat V (γ * h),
        finVec V ((φ p.1 (F.t (ik p.1) a) : Fin r → D.host.E) ∘ Fin.cast hr) -
          (finHom V (γ * h)).1.mulVec (finVec V (ι a)) = (l.M : ℕ) • w) ∧
      ∀ τ : (U.X p.1).Ψ, mat p.2 τ =
        Matrix.reindex (finCongr hr) (finCongr hr) (archM V (th p.1 τ) (γ * h)) * x₀ τ.1



def DetRootMul (V : HSp D) : Prop :=
  ∀ g g' x x', IsDetRoot V g x → IsDetRoot V g' x' → IsDetRoot V (g * g') (x * x')

theorem detRootMul_holds (V : HSp D) : DetRootMul V := by
  intro g g' x x' hx hx'
  unfold IsDetRoot at *
  rw [Units.val_mul, (matHom V).map_mul, Units.val_mul, Matrix.det_mul, RingHom.map_mul]
  conv_lhs => rw [hx, hx']
  ring

end Dict2

section Base

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}


end Base

section Inv

variable {D : D7} {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {Comp : Type}

end Inv

section Rows

variable {D : D7}

def XiConst (D : D7) : Prop := ∀ τ : D.host.E →+* ℂ, ‖τ D.host.xi0‖ = xiR D

theorem xiConst_holds (D : D7) : XiConst D := by
  intro τ
  unfold xiR
  have hs : ∀ σ : D.host.E →+* ℂ, ‖σ D.host.sqrtMinusD‖ ^ 2 = ‖(D.host.d : ℂ)‖ := fun σ => by
    rw [← norm_pow, sq_emb, norm_neg]
  have hn : ‖τ D.host.sqrtMinusD‖ = ‖D.host.φ₀ D.host.sqrtMinusD‖ :=
    (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) two_ne_zero).1 ((hs τ).trans (hs _).symm)
  rw [show D.host.xi0 = -1 / ((Ideal.absNorm D.host.ccK : D.host.E) * D.host.sqrtMinusD) from rfl]
  simp only [map_div₀, map_neg, map_one, map_mul, map_natCast, norm_div, norm_neg, norm_one, norm_mul, hn]

end Rows

section Collected

variable {D : D7}

variable {hN : N1c} {Q : Par D} {hpq : ∀ j, 1 ≤ (Q.Dw j).p + (Q.Dw j).q}

end Collected

section J

variable {D : D7}

variable {hN : N1c} {Q : Par D} {hpq : ∀ j, 1 ≤ (Q.Dw j).p + (Q.Dw j).q}
  {chiW : ℕ → (Q.c.F →+* ℂ) → (AE D)ˣ →* Circle}


end J

end Formalism.L2.Pj
