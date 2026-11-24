module

public import Formalism.AlgebraicWeights.InertDatumExists
public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ReciprocityTheory.Aut Formalism.AUTREP

namespace Formalism.L2.NG

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}

local notation3 "L⁺" => maximalRealSubfield L

def SatAt (π : AutRep L n) {v : HeightOneSpectrum (𝓞 L⁺)} {w : HeightOneSpectrum (𝓞 L)} (Dv : InertDatum L n v w)
    (α : Fin (n / 2) → ℂ) : Prop :=
  ∃ f ∈ π.S, f ≠ 0 ∧ ∃ U : Subgroup (GAf L n), (∀ κ ∈ U, rt L n κ f = f) ∧
    (∀ κ, TrivOutside (L := L) {v} κ → (κ ∈ U ↔ κ ∈ Umax L n)) ∧
    ∀ h ∈ Formalism.UG.Hecke ℂ (Formalism.UG.KU Dv.σw n),
      heckeFunI L n U Dv h f = Formalism.UG.SatU Dv.ϖ (Formalism.UG.qV L⁺ v) h α • f

end Formalism.L2.NG
