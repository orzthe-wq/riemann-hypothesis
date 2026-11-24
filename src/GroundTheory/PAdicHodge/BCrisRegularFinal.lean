module

public import GroundTheory.PAdicHodge.BCrisGalois
public import GroundTheory.PAdicHodge.BCrisPlusInvariants
public import GroundTheory.PAdicHodge.BCrisRegularSenTate
import Mathlib.Tactic.TypeStar
public import GroundTheory.PAdicHodge.BCrisEigen

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

open Module

variable {p : ℕ} [hp : Fact p.Prime]

namespace ACris

variable {ε : PreTilt (normInteger ℂ_[p]) p} (hε : PreTilt.untilt ε = 1)
  (hζ : PreTilt.untilt ((_root_.frobeniusEquiv (PreTilt (normInteger ℂ_[p]) p) p).symm ε) ≠ 1)


include hζ in
theorem isUnit_of_galB_eigen {K : IntermediateField ℚ_[p] (PadicAlgCl p)} [FiniteDimensional ℚ_[p] K]
    {b : BCris hε} (hb0 : b ≠ 0)
    (hb : ∀ σ : Gal(PadicAlgCl p/K), ∃ q : ℚ_[p], galB hε σ b = algebraMap ℚ_[p] (BCris hε) q * b) :
    IsUnit b :=
  isUnit_of_forall_galB_eq_mul hε hζ senTateCharacters hb0 hb


variable {K : IntermediateField ℚ_[p] (PadicAlgCl p)} {V : Type*} [AddCommGroup V] [Module ℚ_[p] V]
  (ρ : Representation ℚ_[p] Gal(PadicAlgCl p/K) V)

end ACris

end GroundTheory.PAdicHodge
