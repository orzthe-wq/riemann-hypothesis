module

public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Formalism.LocalRingCardinality.DataHost
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR

namespace Formalism.L2.Host

namespace CharEx

section Sub

variable {L : Type} [Field L] [NumberField L] (F : Type) [Field F] [NumberField F] [Algebra F L]

def aF (v : HeightOneSpectrum (𝓞 F)) (k : Fˣ) : Ideles L :=
  ∏ P ∈ aboveF (L := L) F v, localIdele L P (atFin P (upF F k))

def aFi (w : InfinitePlace F) (k : Fˣ) : Ideles L :=
  ∏ w' ∈ aboveInf (L := L) F w, infIdele L w' (atInf w' (upF F k))

theorem resFin_eq (χ : HChar L) (v : HeightOneSpectrum (𝓞 F)) (k : Fˣ) : χ.resFin v k = χ.1 (aF F v k) := by
  unfold HChar.resFin aF
  rw [map_prod, MonoidHom.finsetProd_apply]
  exact Finset.prod_congr rfl fun P _ => rfl

theorem resInf_eq (χ : HChar L) (w : InfinitePlace F) (k : Fˣ) : χ.resInf w k = χ.1 (aFi F w k) := by
  unfold HChar.resInf aFi
  rw [map_prod, MonoidHom.finsetProd_apply]
  exact Finset.prod_congr rfl fun w' _ => rfl

end Sub

section Loc

variable {L : Type} [Field L] [NumberField L]

end Loc

variable {R : Formalism.BasicNotions.Ranks} {H : Formalism.BasicNotions.Host R}

end CharEx

end Formalism.L2.Host
