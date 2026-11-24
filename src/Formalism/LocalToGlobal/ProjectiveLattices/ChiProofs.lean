module

public import Formalism.LocalToGlobal.ProjectiveLattices.PetersonNormSubspace
public import Formalism.LocalToGlobal.ProjectiveLattices.CuspidalL2Subspace

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Models

variable {D : D7} {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {Comp : Type}

theorem adel_leftInv_of_inv {X : Comp → Data E r} (V : HSp D) (dict : GA D V → Σ k, Frame (X k).Ψ r)
    (mu : GA D V → ℂ) (P : FDSec X)
    (hd : ∀ γ ∈ GQ V, ∀ g, ∃ γ' ∈ (X (dict g).1).Γ, dict (γ * g) = ⟨(dict g).1, lact γ' (dict g).2⟩)
    (hm : MuUnit V dict mu)
    (hP : ∀ g, ∀ γ' ∈ (X (dict g).1).Γ, P (dict g).1 (lact γ' (dict g).2) = P (dict g).1 (dict g).2) :
    ∀ γ ∈ GQ V, ∀ g, adel V dict mu P (γ * g) = adel V dict mu P g := by
  intro γ hγ g
  obtain ⟨γ', hγ', he⟩ := hd γ hγ g
  show mu (γ * g) * P (dict (γ * g)).1 (dict (γ * g)).2 = mu g * P (dict g).1 (dict g).2
  rw [he, hm.1, hm.2.2.1 γ hγ, one_mul]
  exact congrArg (mu g * ·) (hP g γ' hγ')

theorem adel_leftInv_of_chi {X : Comp → Data E r} (V : HSp D) (dict : GA D V → Σ k, Frame (X k).Ψ r)
    (mu : GA D V → ℂ) (la : ∀ k, Wt (X k).Ψ r) (P : FDSec X)
    (hd : ∀ γ ∈ GQ V, ∀ g, ∃ γ' ∈ (X (dict g).1).Γ, dict (γ * g) = ⟨(dict g).1, lact γ' (dict g).2⟩)
    (hdom : ∀ g, (dict g).2 ∈ (X (dict g).1).dom) (hm : MuUnit V dict mu)
    (hΓ : ∀ k, ∀ γ ∈ (X k).Γ, ∀ x ∈ (X k).dom, P k (lact γ x) = (X k).χ (la k) γ * P k x)
    (hχ : ∀ k, ∀ γ ∈ (X k).Γ, (X k).χ (la k) γ = 1) :
    ∀ γ ∈ GQ V, ∀ g, adel V dict mu P (γ * g) = adel V dict mu P g :=
  adel_leftInv_of_inv V dict mu P hd hm fun g γ' hγ' => by
    rw [hΓ _ γ' hγ' _ (hdom g), hχ _ γ' hγ', one_mul]

end Models

section Readings

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ}

def RdInvG (U : Unf Xo c σ r) : Prop :=
  ∀ a n, Dom a n → ∀ f ∈ sec Xo c a n, ∀ k, ∀ γ ∈ (U.X k).Γ, ∀ x ∈ (U.X k).dom,
    rdU U f k (lact γ x) = rdU U f k x

def SecGen (U : Unf Xo c σ r) : Prop :=
  ∀ a n, Dom a n → ∀ k, ∃ b m, Dom b m ∧
    (∃ f ∈ sec Xo c b m, ∃ x ∈ (U.X k).dom, rdU U f k x ≠ 0) ∧
    (∃ f ∈ sec Xo c (a + b) (n + m), ∃ x ∈ (U.X k).dom, rdU U f k x ≠ 0)

variable (U : Unf Xo c σ r)

theorem rdU_lact (hU : IsUnf U) {a : (E →+* ℂ) × ℕ → ℕ} {n : ℕ} (hdn : Dom a n) {f : Rul Xo c}
    (hf : f ∈ sec Xo c a n) (k : U.Comp) :
    ∀ γ ∈ (U.X k).Γ, ∀ x ∈ (U.X k).dom, rdU U f k (lact γ x) = (U.X k).χ (laU U a n k) γ * rdU U f k x :=
  (hU.2.2.2.2.1 a n hdn f hf k).2.2

variable {D : D7} (V : HSp D) (dict : GA D V → Σ k, Frame (U.X k).Ψ r) (mu : GA D V → ℂ)
  (Kf : Subgroup (GA D V)) (th : ∀ k, (U.X k).Ψ → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (hr : V.rank = r)

theorem rdU_leftInv (hU : IsUnf U) (hd : DictIsUnif V dict Kf th hr) (hm : MuUnit V dict mu)
    {a : (E →+* ℂ) × ℕ → ℕ} {n : ℕ} (hdn : Dom a n)
    (hχ : ∀ k, ∀ γ ∈ (U.X k).Γ, (U.X k).χ (laU U a n k) γ = 1) {f : Rul Xo c} (hf : f ∈ sec Xo c a n) :
    ∀ γ ∈ GQ V, ∀ g, adel V dict mu (rdU U f) (γ * g) = adel V dict mu (rdU U f) g :=
  adel_leftInv_of_chi V dict mu (laU U a n) (rdU U f) hd.1 hd.2.2.2.1 hm (rdU_lact U hU hdn hf) hχ

end Readings

namespace Core

variable {D : D7} (T : Core D)

end Core

end Formalism.L2.Pj
