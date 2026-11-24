module

public import Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCB
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedSmooth
public import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SignatureExists

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ContDiff

namespace Formalism.L2.Fam.ThC

open Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Gaps

variable (D : D7)

def AtTauU : Prop := ∀ (V : HSp D) (τ : D.what₂.Tau), ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∃! h, IsAtTau (th0 D) V τ g h

def SmAdd : Prop := ∀ (V : HSp D) (φ φ' : GA D V → ℂ), IsAutFunSm (th0 D) V φ → IsAutFunSm (th0 D) V φ' →
  IsAutFunSm (th0 D) V (φ + φ')

def SmRight : Prop := ∀ (V : HSp D) (k : GA D V), k ∈ GfC V ∨ k ∈ GinfC V → ∀ φ : GA D V → ℂ, IsAutFunSm (th0 D) V φ →
  IsAutFunSm (th0 D) V (rTr V k φ)

def SmConj : Prop := ∀ (V : HSp D) (φ : GA D V → ℂ), IsAutFunSm (th0 D) V φ → IsAutFunSm (th0 D) V (star φ)

def CuspInt : Prop := ∀ (V : HSp D) (φ : GA D V → ℂ), IsAutFun V φ →
  ∀ (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E), IsIsoFrame V C →
    ∀ (μ : Measure (NI V C)) (𝓕 : Set (NI V C)), μ.IsHaarMeasure → IsFundamentalDomain (NIQ V C) 𝓕 μ →
      ∀ g, IntegrableOn (fun n : NI V C => φ ((n : GA D V) * g)) 𝓕 μ

def VolU : Prop := ∀ V : HSp D, V.SigOK → ∀ μ μ' : Measure (GA D V),
  IsVolMeasG D V (fun ρ => (V.sig (tauE D ρ)).1) (fun ρ => (V.sig (tauE D ρ)).2) μ →
  IsVolMeasG D V (fun ρ => (V.sig (tauE D ρ)).1) (fun ρ => (V.sig (tauE D ρ)).2) μ' → μ = μ'

def VolEx : Prop := ∀ V : HSp D, V.SigOK → ∃ μ 𝓕, IsVolPair D V μ 𝓕

def PetInt : Prop := ∀ (V : HSp D) (μ : Measure (GA D V)) (𝓕 : Set (GA D V)), μ.IsHaarMeasure →
  IsFundamentalDomain (GQ V) 𝓕 μ → ∀ φ φ' : GA D V → ℂ, IsAutFunSm (th0 D) V φ → IsAutFunSm (th0 D) V φ' → IsCuspFun V φ' →
    IntegrableOn (fun h => star (φ h) * φ' h) 𝓕 μ

end Gaps

variable {D : D7}


variable (D) in
def afC (V : HSp D) : Submodule ℂ (GA D V → ℂ) := Submodule.span ℂ {φ | IsAutFunSm (th0 D) V φ}


variable (D) in
def cuspC (V : HSp D) : Submodule ℂ (afC D V) := Submodule.span ℂ {F | IsCuspFun V F.1}


theorem emb_star (τ : D.host.E →+* ℂ) (x : D.host.E) : τ (star x) = starRingEnd ℂ (τ x) := by
  exact @NumberField.IsCMField.complexEmbedding_complexConj D.host.E _ _ D.host.isCMField_hostE _ τ x

theorem gram_herm (V : HSp D) (τ : D.host.E →+* ℂ) : Formalism.UG.IsHerm (starRingEnd ℂ) (V.gram.map τ) := by
  unfold Formalism.UG.IsHerm Formalism.UG.cT
  ext i j
  simp only [Matrix.transpose_apply, Matrix.map_apply, HSpace.gram]
  rw [← emb_star]
  congr 1
  have := V.herm.eq (V.frame j) (V.frame i)
  rw [starRingEnd_apply] at this
  exact this

theorem sig_ex (V : HSp D) (τ : D.host.E →+* ℂ) : ∃ s : ℕ × ℕ, Formalism.UG.HasSignature (V.gram.map τ) s.1 s.2 := by
  obtain ⟨p, q, h⟩ := Formalism.UG.P.signature_exists _ (V.gram.map τ) (gram_herm V τ) (by
    have : (V.gram.map τ).det = τ V.gram.det := (τ.map_det V.gram).symm
    rw [this]
    exact ((map_ne_zero τ).2 (gram_det_ne V)).isUnit)
  exact ⟨(p, q), h⟩


open Classical in
def fixSig (V : HSp D) : HSp D := { V with sig := if V.SigOK then V.sig else fun τ => (sig_ex V τ).choose }

theorem fixSig_ok (V : HSp D) : (fixSig V).SigOK := by
  unfold HSpace.SigOK
  intro τ
  by_cases h : V.SigOK
  · simp only [fixSig, h, if_true]
    exact h τ
  · simp only [fixSig, h, if_false]
    exact (sig_ex V τ).choose_spec


end Formalism.L2.Fam.ThC

end
