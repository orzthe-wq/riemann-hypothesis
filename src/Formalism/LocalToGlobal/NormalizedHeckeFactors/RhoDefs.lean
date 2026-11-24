module

public import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.ConjugateSelfDual NumberField IsDedekindDomain Polynomial

namespace Formalism.L2.NR

section frame

variable {E Ω L : Type} [Field E] [Field Ω] [Algebra E Ω] [Field L]

end frame

def IsRepOfSigI (D : D7) (ℓ : ℕ) [Fact ℓ.Prime] (ι : Qbar ℓ ≃+* ℂ) (b : ℕ) (Sig : List (Formalism.BasicNotions.Part D.naut.CG))
    (ρ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* GL (Fin b) (Qbar ℓ)) : Prop :=
  Continuous (fun g => ((ρ g : GL (Fin b) (Qbar ℓ)) : Matrix (Fin b) (Fin b) (Qbar ℓ))) ∧
  Formalism.MainNotions.N.IsSSRep ρ ∧
  ∀ᶠ w in Filter.cofinite, ∀ (B : ValuationSubring D.nd.Om) (σ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om),
    IsPlaceOver (F := D.host.E) B w → IsFrob (F := D.host.E) B (normV w) σ →
    ((ρ σ : GL _ _) : Matrix (Fin b) (Fin b) (Qbar ℓ)).charpoly.map ι.toRingHom =
      Formalism.MainNotions.N.galPol D.naut (D.naut.lpTw (Formalism.MainNotions.N.isoLoc D.nd D.naut Sig w) ((1 - (b : ℝ)) / 2))

def IsRepOfSigQ (D : D7) (i : D.nd.Loc) (b : ℕ) (Sig : List (Formalism.BasicNotions.Part D.naut.CG))
    (ρ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* GL (Fin b) (Qbar (D.nd.l i))) : Prop :=
  IsRepOfSigI D (D.nd.l i) (D.naut.iotaQC i) b Sig ρ

def twistRep {Γ K : Type} [Group Γ] [CommRing K] {n : ℕ} (ρ : Γ →* GL (Fin n) K) (χ : Γ →* Kˣ) :
    Γ →* GL (Fin n) K where
  toFun g := Units.map (algebraMap K (Matrix (Fin n) (Fin n) K)).toMonoidHom (χ g) * ρ g
  map_one' := by simp
  map_mul' g h := by
    have key : ∀ (c : K) (M : Matrix (Fin n) (Fin n) K),
        (algebraMap K (Matrix (Fin n) (Fin n) K)).toMonoidHom c * M = M * (algebraMap K (Matrix (Fin n) (Fin n) K)).toMonoidHom c :=
      fun c M => Algebra.commutes c M
    ext1
    simp only [map_mul, Units.val_mul, Units.coe_map, mul_assoc]
    congr 1
    rw [← mul_assoc, ← mul_assoc, ← key]

def IsConjRep {Γ K : Type} [Group Γ] [CommRing K] {n : ℕ} (ρ₁ ρ₂ : Γ →* GL (Fin n) K) : Prop :=
  ∃ P : GL (Fin n) K, ∀ g, ρ₁ g = P * ρ₂ g * P⁻¹

theorem one_le_r (D : D7) : 1 ≤ D.R.r := by
  have := D.R.two_le_m
  show 1 ≤ D.R.k + D.R.m - 1
  omega

def GalRepEx (D : D7) : Prop :=
  ∀ (i : D.nd.Loc) (a : ℕ), 1 ≤ a → ∀ π : D.naut.CG a, D.naut.csd π → D.naut.ralg π →
    ∃ ρ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* GL (Fin a) (Qbar (D.nd.l i)), IsRepOfSigQ D i a [⟨a, π, 1⟩] ρ

def ClassFieldHeckeAlgebraic (D : D7) : Prop :=
  ∀ i (χ : D.naut.CG 1) (s : ℝ), (∀ τ : D.host.E →+* ℂ, ∀ z ∈ D.naut.infG χ τ, ∃ k : ℤ, z + (s : ℂ) = (k : ℂ)) →
    ∃ ρ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* GL (Fin 1) (Qbar (D.nd.l i)), Formalism.MainNotions.SumRepresentations.At.ContQ D.nd i ρ ∧
      (∀ w, w ∉ placesOver D.host.E (D.nd.l i) → D.naut.wdOf i ρ w = D.naut.lpTw (D.naut.locG χ w) s) ∧
      ∀ w ∈ placesOver D.host.E (D.nd.l i), D.naut.IsdRW i ρ w ∧ D.naut.wdOf i ρ w = D.naut.lpTw (D.naut.locG χ w) s ∧
        ∀ τ, Formalism.MainNotions.N.InducesW D.nd i τ w → (D.naut.jumpsW i ρ τ).map (fun n : ℤ => (n : ℂ)) =
          (D.naut.infG χ ((D.naut.iotaQC i).toRingHom.comp τ)).map (fun z => -(z + (s : ℂ)))

def EtaShiftInt (D : D7) : Prop :=
  ∀ τ : D.host.E →+* ℂ, ∀ z ∈ D.naut.infG D.naut.etaTinv τ, ∃ k : ℤ, z + ((-(D.R.t : ℝ) / 2 : ℝ) : ℂ) = (k : ℂ)

def RowPar (D : D7) : Prop :=
  ∀ (i : D.nd.Loc) (σ : D.what₂.FT), D.what₂.isot (D.nd.j i) σ ≠ ⊥ → ∃ Sig : List (Part D.naut.CG),
    Formalism.MainNotions.N.HasParamW D.nd D.naut i σ Sig ∧ (D.nd.goodRow σ → ∀ p ∈ Sig, D.naut.csd p.π ∧ D.naut.ralg p.π)

def IsRowPar (D : D7) (a : D.nd.Loc) (σ : D.what₂.FT) (Sig : List (Part D.naut.CG)) : Prop :=
  Formalism.MainNotions.N.HasParamW D.nd D.naut a σ Sig ∧ (D.nd.goodRow σ → ∀ p ∈ Sig, D.naut.csd p.π ∧ D.naut.ralg p.π)

def rowSig (D : D7) (a : D.nd.Loc) (σ : D.what₂.FT) : List (Part D.naut.CG) :=
  Classical.epsilon (IsRowPar D a σ)

theorem rowSig_isRowPar (D : D7) (hP : RowPar D) (a : D.nd.Loc) (σ : D.what₂.FT) (hσ : D.what₂.isot (D.nd.j a) σ ≠ ⊥) :
    IsRowPar D a σ (rowSig D a σ) :=
  Classical.epsilon_spec (hP a σ hσ)

theorem rowSig_spec (D : D7) (hP : RowPar D) (a : D.nd.Loc) (σ : D.what₂.FT) (hσ : D.what₂.isot (D.nd.j a) σ ≠ ⊥) :
    Formalism.MainNotions.N.HasParamW D.nd D.naut a σ (rowSig D a σ) :=
  (rowSig_isRowPar D hP a σ hσ).1

theorem rowSig_csd_ralg (D : D7) (hP : RowPar D) (a : D.nd.Loc) (σ : D.what₂.FT) (hσ : D.what₂.isot (D.nd.j a) σ ≠ ⊥)
    (hg : D.nd.goodRow σ) (π : D.naut.CG D.R.r) (hS : rowSig D a σ = [⟨D.R.r, π, 1⟩]) : D.naut.csd π ∧ D.naut.ralg π :=
  (rowSig_isRowPar D hP a σ hσ).2 hg ⟨D.R.r, π, 1⟩ (by rw [hS]; exact List.mem_singleton_self _)

def rowRho (D : D7) (hG : GalRepEx D) (a : D.nd.Loc) (π : D.naut.CG D.R.r) (hc : D.naut.csd π) (hr : D.naut.ralg π) :
    Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* GL (Fin D.R.r) (Qbar (D.nd.l a)) :=
  Classical.choose (hG a D.R.r (one_le_r D) π hc hr)

theorem rowRho_spec (D : D7) (hG : GalRepEx D) (a : D.nd.Loc) (π : D.naut.CG D.R.r) (hc : D.naut.csd π)
    (hr : D.naut.ralg π) : IsRepOfSigQ D a D.R.r [⟨D.R.r, π, 1⟩] (rowRho D hG a π hc hr) :=
  Classical.choose_spec (hG a D.R.r (one_le_r D) π hc hr)

def etaChar (D : D7) (hC : ClassFieldHeckeAlgebraic D) (hη : EtaShiftInt D) (a : D.nd.Loc) : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* (Qbar (D.nd.l a))ˣ :=
  Matrix.GeneralLinearGroup.det.comp (Classical.choose (hC a D.naut.etaTinv (-(D.R.t : ℝ) / 2) hη))

def rhoOfRow (D : D7) (hG : GalRepEx D) (hC : ClassFieldHeckeAlgebraic D) (hη : EtaShiftInt D) (a : D.nd.Loc)
    (π : D.naut.CG D.R.r) (hc : D.naut.csd π) (hr : D.naut.ralg π) :
    Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* GL (Fin D.R.r) (Qbar (D.nd.l a)) :=
  twistRep (rowRho D hG a π hc hr) (etaChar D hC hη a)

end Formalism.L2.NR
