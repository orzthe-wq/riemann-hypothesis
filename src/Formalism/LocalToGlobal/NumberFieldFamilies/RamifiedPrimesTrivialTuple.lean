module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Formalism.LocalRingCardinality.DataNChoice
public import Formalism.LocalToGlobal.UnitaryNorms.CharTied

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain

namespace Formalism.L2.Fam.DivCQ

open Formalism.BasicNotions Formalism.L2.Host

variable {D : D7} {C : CharFrame D} {nch : NChoice D}

theorem unrAt_one {L : Type} [Field L] [NumberField L] (w : HeightOneSpectrum (𝓞 L)) : (1 : HChar L).UnrAt w :=
  fun _ _ => rfl

structure ConjAt (D : D7) where
  M : ℕ → Type
  [instM : ∀ j, NormedAddCommGroup (M j)]
  [instMi : ∀ j, InnerProductSpace ℂ (M j)]
  [instMf : ∀ j, FiniteDimensional ℂ (M j)]
  T : ℕ → Type
  [instT : ∀ j, NormedAddCommGroup (T j)]
  [instTi : ∀ j, InnerProductSpace ℂ (T j)]
  [instTf : ∀ j, FiniteDimensional ℂ (T j)]
  th : ∀ j, T j →ₗ[ℂ] M j
  part : ∀ j, D.what₂.FT → Submodule ℂ (M j)

attribute [instance] ConjAt.instM ConjAt.instMi ConjAt.instMf ConjAt.instT ConjAt.instTi ConjAt.instTf


end Formalism.L2.Fam.DivCQ

end
