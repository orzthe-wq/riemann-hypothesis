module

public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Statements

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR

noncomputable section

universe u

def DivPushForward.Statement : Prop :=
  ∀ (F : Type u) [Field F] (K K' : Type) [Fintype K] [DecidableEq K] [Fintype K']
    [DecidableEq K'] (j : K ↪ K') (ι' : K' → Type) [∀ k, Fintype (ι' k)]
    (P' : Ideal (MRing ι' F)) (hP' : IsMultiProjPrime P') (n : ℕ), relDim P' = (n + 1 : ℕ) →
    relDim (contractPrime j P') = (n + 1 : ℕ) →
    ∀ (c : K → ℕ) (a : MRing (fun k => ι' (j k)) F), IsMultiHomog a c →
    a ∉ contractPrime j P' →
    ∀ (N' : Ideal (MRing ι' F) → ℤ) (N : Ideal (MRing (fun k => ι' (j k)) F) → ℤ),
      (∀ W' (hW' : IsMultiProjPrime W'), relDim W' = (n : ℕ) →
        relDim (contractPrime j W') = (n : ℕ) →
        haveI := hW'.isPrime
        N' W' = relDeg j W' * N (contractPrime j W')) →
      (∀ W', IsMultiProjPrime W' → relDim W' = (n : ℕ) → relDim (contractPrime j W') < (n : ℕ) →
        N' W' = 0) →
      haveI := hP'.isPrime
      cycEval N' (divCycle P' (rename (blockIncl j ι') a)) =
        relDeg j P' * cycEval N (divCycle (contractPrime j P') a)


end

end GroundTheory.Heights₂.Heights.FieldNumbers
