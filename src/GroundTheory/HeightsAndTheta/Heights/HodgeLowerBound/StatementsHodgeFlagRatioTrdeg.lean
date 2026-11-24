module

public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsHodgeFlag
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsGrassHeight
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo

def HodgeFlagRatioTrdeg.Statement : Prop :=
  ∀ (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (K : Type) [Fintype K] (ι : K → Type)
    [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (E : Ψ → Type) [∀ τ, AddCommGroup (E τ)]
    [∀ τ, Module Ω (E τ)] (D : ComponentData II Ψ K ι Ω E) (Pl : PlueckerData D) (H : HodgeData D)
    (B : AdaptedBasis H) (c : ∀ k, Pl.ιY k), (∀ k, Pl.flagGenericPoint B ⟨k, c k⟩ ≠ 0) →
    Algebra.trdeg ℤ (Subfield.closure (coneRatios (Pl.flagGenericPoint B) c)) = ((D.n + D.flagDim0 : ℕ) : Cardinal)

end GroundTheory.Heights₂.Heights.LowerBoundFree
