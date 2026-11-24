module

public import GroundTheory.ProfiniteCohomology.RealPlaces.GSDefs
public import GroundTheory.ProfiniteCohomology.EulerCharDefs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IsDedekindDomain GroundTheory.Global

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1)))

section Places

variable (ι : ∀ v : InfinitePlace K.1, ℚ̄ →ₐ[K.1] AlgebraicClosure v.Completion)

def gsInfFamily (v : InfinitePlace K.1) :
    Gal(AlgebraicClosure v.Completion / v.Completion) →ₜ* galUnramifiedOutside K.1 ℚ̄ S :=
  ⟨decompHomS v.Completion S (ι v), continuous_decompHomS (Kv := v.Completion) S (ι v)⟩

end Places

section Factor

variable (M : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S)) [IsDiscreteRep M]

def gsRealH0Card
    (ιr : ∀ v : {v : InfinitePlace K.1 // v.IsReal}, ℚ̄ →ₐ[K.1] AlgebraicClosure v.1.Completion)
    (v : {v : InfinitePlace K.1 // v.IsReal}) : ℕ :=
  Nat.card (cohomology (Rep.res (gsRealFamily S ιr v).toMonoidHom M) 0)


open scoped Classical in
def gsEulerRatio
    (ιr : ∀ v : {v : InfinitePlace K.1 // v.IsReal}, ℚ̄ →ₐ[K.1] AlgebraicClosure v.1.Completion) : ℚ :=
  eulerChar M * (Nat.card M : ℚ) ^ Fintype.card (InfinitePlace K.1) /
    ∏ v : {v : InfinitePlace K.1 // v.IsReal}, (gsRealH0Card S M ιr v : ℚ)

end Factor

section Statement


end Statement

end

end GroundTheory.ProfCoh
