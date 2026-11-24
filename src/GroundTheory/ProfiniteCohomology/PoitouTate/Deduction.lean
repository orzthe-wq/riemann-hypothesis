module

public import GroundTheory.ProfiniteCohomology.PoincareDuality.NsmulEqZeroOfNonemptyAddEquiv
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseDefs
import GroundTheory.ProfiniteCohomology.RestrictedRamification.Dimension
public import GroundTheory.ProfiniteCohomology.PoincarePairs.IsDiscreteRepResHomCoindRes
public import GroundTheory.ProfiniteCohomology.PoitouTate.ZmodToQZCompactCohomologyResMapOfLocalInv

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open IsDedekindDomain NumberField CategoryTheory MonoidalCategory GroundTheory.Global

attribute [local instance 2000] Rep.hV2

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1))) [Fintype S]
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))
  {N : ℕ} [NeZero N] (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((N : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)
  (hK : Odd N ∨ IsTotallyComplex K.1)
  (H : ∀ p ∈ N.primeFactors, ∃ U₀ : OpenSubgroup (galUnramifiedOutside K.1 ℚ̄ S),
    CompactDualityHypotheses (gsFinFamily S ιs) (p ^ N.factorization p) (gsRoots S (p ^ N.factorization p))
      (gsCompactInv S ιs (p ^ N.factorization p) (odd_or_isTotallyComplex_of_dvd hK (Nat.ordProj_dvd N p))
        (subsingleton_cohomology_three_gsRoots S (mem_of_natCast_dvd_mem S hS (Nat.ordProj_dvd N p))
          (odd_or_isTotallyComplex_of_dvd hK (Nat.ordProj_dvd N p)))) U₀)
  (M : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S)) [IsDiscreteRep M] [Finite M]
  (hM : ∀ m : M, N • m = 0)


omit [Fintype S] [NeZero N] in
instance isDiscreteRep_dualRep_gsRoots : IsDiscreteRep (dualRep (gsRoots S N) M) :=
  isDiscreteRep_dualRep (gsRoots S N) M




end GroundTheory.ProfCoh
