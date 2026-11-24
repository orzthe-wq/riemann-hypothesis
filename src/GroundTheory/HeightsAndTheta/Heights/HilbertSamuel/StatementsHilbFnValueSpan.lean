module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Objects
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

section ValueSpan

variable {K : Type} {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω] [CharZero Ω]

def valueSpan (y : (Σ k, ι k) → Ω) (a : K → ℕ) : Submodule ℚ Ω :=
  Submodule.span ℚ {s | ∃ g : MRing ι, IsMultiHomog g a ∧ aeval y g = s}

end ValueSpan

def HilbFnValueSpan.Statement : Prop :=
  ∀ (K : Type) [Fintype K] [DecidableEq K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω]
    [CharZero Ω] (y : (Σ k, ι k) → Ω) (a : K → ℕ),
    GroundTheory.Heights₂.Heights.NumbersDVR.hilbFn ((mCoordIdeal y).map (MvPolynomial.map (Int.castRingHom ℚ)))
        (fun k => (a k : ℤ)) =
      (Module.finrank ℚ (valueSpan y a) : ℤ)

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
