module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSliceObjects
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Mathlib.RingTheory.Regular.RegularSequence
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial Matrix ComplexSets IsLocalRing

noncomputable section

class IsCohenMacaulayLocalRing (B : Type*) [CommRing B] : Prop extends IsLocalRing B, IsNoetherianRing B where
  exists_isWeaklyRegular : ∃ rs : List B, (∀ r ∈ rs, r ∈ maximalIdeal B) ∧
    RingTheory.Sequence.IsWeaklyRegular B rs ∧ ringKrullDim B = (rs.length : WithBot ℕ∞)

variable {n d : ℕ}

instance isMaximal_ker_eval_point (q : Fin n → ℂ) :
    (RingHom.ker (eval q : MvPolynomial (Fin n) ℂ →+* ℂ)).IsMaximal :=
  RingHom.ker_isMaximal_of_surjective _ fun z => ⟨C z, eval_C z⟩

abbrev localRingAt (I : Ideal (MvPolynomial (Fin n) ℂ)) (q : Fin n → ℂ) : Type :=
  Localization.AtPrime (RingHom.ker (eval q : MvPolynomial (Fin n) ℂ →+* ℂ)) ⧸
    I.map (algebraMap (MvPolynomial (Fin n) ℂ) (Localization.AtPrime (RingHom.ker (eval q))))

def IsCohenMacaulayAt (I : Ideal (MvPolynomial (Fin n) ℂ)) (q : Fin n → ℂ) : Prop :=
  IsCohenMacaulayLocalRing (localRingAt I q)

def IsTransverseSliceAt (W : Ideal (MvPolynomial (Fin n) ℂ)) (L : Matrix (Fin d) (Fin n) ℂ) (q : Fin n → ℂ) :
    Prop :=
  ∀ g : MvPolynomial (Fin n) ℂ, eval q g = 0 → ∃ s : MvPolynomial (Fin n) ℂ, eval q s ≠ 0 ∧ s * g ∈ sliceIdeal W L q

end

end GroundTheory.Heights₂.Heights
