module

public import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.CompletionIntegersIff
public import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.SecPsiMulPow
public import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.FiniteClassSetOfLe

@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.UG Formalism.MainNotions.G Formalism.FrobeniusOrbits
open scoped TensorProduct

namespace Formalism.L2.G

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem k_pred (R : Ranks) : R.k - 1 + 1 = R.k := by
  have := R.m_add_three_le_k
  omega

def lamRec (D : D7) (u : D.what₂.Word) (g : D.R.Psi) : Fin (D.R.k - 1 + 1) → ℤ :=
  fun i => ((D.fm u).lam 0 (D.eTau.symm g)).w ⟨i.1, by have h1 := k_pred D.R; have h2 := i.2; simp only [Ranks.N]; omega⟩

theorem lamRec_anti (D : D7) (u : D.what₂.Word) (g : D.R.Psi) : Antitone (lamRec D u g) := by
  intro i j hij
  exact ((D.fm u).lam 0 (D.eTau.symm g)).anti (Fin.mk_le_mk.mpr hij)

variable {p : ℕ} {W Qq O Kf : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq]
  [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
  {ι : Qq →+* Kf} {σ : Qq ≃+* Qq} {j : W →+* O} {w : O}

abbrev gatRec (D : D7) (u : D.what₂.Word) (h : D.R.MA)
    (hS : HidaSetting p (orderOf (zPsi D.R.toFrame h)) W Qq O Kf ι σ j w) (r : ℕ)
    (L : ColLevel D.R D.host.F D.host.E D.sp D.host.g (D.mem u).C (D.mem u).A (D.clsLat u))
    (I : LocId L p (nOrb (zPsi D.R.toFrame h)) W Qq) (ψ : Formalism.L2.Herm.awayFrom₂ L p →* Oˣ)
    (y : compL L p → UPts D.sp.cm.sig D.sp.gram0 (Formalism.L2.Herm.Af D.host.F)) (e : ℕ) : GAtP p :=
  gatOfLevel L hS (nOrb (zPsi D.R.toFrame h)) r (fun v s => lamRec D u (posG (zPsi D.R.toFrame h) ⟨v, s⟩))
    (fun _ _ => lamRec_anti D u _) (k_pred D.R) I ψ y e

section Ties

variable (D : D7) (u : D.what₂.Word) (h : D.R.MA)
    (hS : HidaSetting p (orderOf (zPsi D.R.toFrame h)) W Qq O Kf ι σ j w) (r : ℕ)
    (L : ColLevel D.R D.host.F D.host.E D.sp D.host.g (D.mem u).C (D.mem u).A (D.clsLat u))
    (I : LocId L p (nOrb (zPsi D.R.toFrame h)) W Qq) (ψ : Formalism.L2.Herm.awayFrom₂ L p →* Oˣ)
    (y : compL L p → UPts D.sp.cm.sig D.sp.gram0 (Formalism.L2.Herm.Af D.host.F)) (e : ℕ)

def gatRec_pos : (Σ v : Fin (gatRec D u h hS r L I ψ y e).P.nV, Fin ((gatRec D u h hS r L I ψ y e).P.n' v)) ≃ D.what₂.Tau :=
  (posG (zPsi D.R.toFrame h)).trans D.eTau.symm

def gatRec_lev (hy : ∀ i, (Quotient.mk'' (y i) : compL L p) = i)
    (hyp : ∀ i (w' : HeightOneSpectrum (𝓞 D.host.F)), ((p : ℕ) : 𝓞 D.host.F) ∈ w'.asIdeal →
      bc (prV (E := D.host.E) w') (y i : GL (Fin D.R.k) (D.host.E ⊗[D.host.F] Formalism.L2.Herm.Af D.host.F)) = 1) :
    Formalism.L2.Herm.GLevTie L (gatRec D u h hS r L I ψ y e) :=
  gatOfLevel_tie L hS _ r _ _ (k_pred D.R) I ψ y e hy hyp

end Ties

end Formalism.L2.G
