module

public import Mathlib.RingTheory.Regular.RegularSequence
public import Mathlib.RingTheory.Spectrum.Prime.Topology
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace ReciprocityTheory.CA

open PrimeSpectrum

variable (R : Type*) [CommRing R]

def ConnInDim (k : WithBot ℕ∞) : Prop :=
  ∀ I : Ideal R, ringKrullDim (R ⧸ I) < k → IsConnected ((zeroLocus (I : Set R))ᶜ : Set (PrimeSpectrum R))

def Linked (k : WithBot ℕ∞) (p q : Ideal R) : Prop := k ≤ ringKrullDim (R ⧸ (p ⊔ q))

def AraLE {R : Type*} [CommRing R] (a : Ideal R) (r : ℕ) : Prop :=
  ∃ s : Finset R, s.card ≤ r ∧ (Ideal.span (s : Set R)).radical = a.radical

def DepthGE [IsLocalRing R] (n : ℕ) : Prop :=
  ∃ rs : List R, rs.length = n ∧ (∀ r ∈ rs, r ∈ IsLocalRing.maximalIdeal R) ∧ RingTheory.Sequence.IsRegular R rs

def IsCM [IsLocalRing R] : Prop :=
  IsNoetherianRing R ∧ ∃ n : ℕ, ringKrullDim R = n ∧ DepthGE R n

end ReciprocityTheory.CA
