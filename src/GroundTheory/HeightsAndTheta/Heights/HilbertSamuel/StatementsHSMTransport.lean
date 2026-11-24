module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithRes
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.HSClosing
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

def matSubst {J : Type} [Fintype J] (B : Matrix J J ℚ) (b : MvPolynomial J ℚ) : MvPolynomial J ℚ :=
  aeval (fun i => ∑ j, C (B i j) * X j) b

def HSMTransport.Statement : Prop :=
  ∀ (D : ℕ) (Ω : Type) [Field Ω] [CharZero Ω] (κ : Type) [Fintype κ] (d : HSMDatum D Ω κ)
    (B : Matrix (Ix κ) (Ix κ) ℚ), IsInvMat B →
    ∃ d' : HSMDatum D Ω κ, d'.x = matAct B d.x ∧ (∀ z, d'.m.ρ (matActC B z) = d.m.ρ z) ∧
      ∀ (n r : ℕ) (b : Fin r → MvPolynomial (Ix κ) ℚ),
        resGram d' n b = resGram d n fun k => matSubst B (b k)

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
