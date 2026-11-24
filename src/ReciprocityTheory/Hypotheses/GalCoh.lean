module

public import ReciprocityTheory.Hypotheses.GalCohDefs
public import Mathlib.Topology.Instances.ZMod
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Representation

namespace ReciprocityTheory.Gal

open Formalism.ConjugateSelfDual

section Local

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime] {r : ℕ}
  {M : Type} [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M]
  [TopologicalSpace M] [DiscreteTopology M]

def LocalFinitenessAt (A : ValuationSubring Ω)
    (rho : Representation (ZMod (l ^ r)) (Dec (F := F) A) M) (v : HeightOneSpectrum (𝓞 F)) : Prop :=
  0 < r → IsPlaceOver A v → ContAction rho →
    Finite (H0 rho) ∧ Finite (H1 rho) ∧ Finite (H2 rho) ∧ ∀ n, 3 ≤ n → Subsingleton (Hn rho n)

def LocalTateDualityAt (A : ValuationSubring Ω)
    (rho : Representation (ZMod (l ^ r)) (Dec (F := F) A) M) (v : HeightOneSpectrum (𝓞 F)) : Prop :=
  0 < r → IsPlaceOver A v → ∀ hrho : ContAction rho,
    Nonempty (H2 (charRep ((cycMod F Ω l r).comp (Dec (F := F) A).subtype)) ≃ₗ[ZMod (l ^ r)]
      ZMod (l ^ r)) ∧
    Function.Bijective
      (cupH0H2TwistedDual ((cycMod F Ω l r).comp (Dec (F := F) A).subtype) rho (MonoidHom.id _)) ∧
    Function.Bijective (cupH1H1TwistedDual ((cycMod F Ω l r).comp (Dec (F := F) A).subtype) rho
      (MonoidHom.id _) (hrho.comp' continuous_id)) ∧
    Function.Bijective (cupH1H1TwistedDual ((cycMod F Ω l r).comp (Dec (F := F) A).subtype) rho
      (MonoidHom.id _) (hrho.comp' continuous_id)).flip ∧
    Function.Bijective
      (cup20 ((cycMod F Ω l r).comp (Dec (F := F) A).subtype) rho (MonoidHom.id _))

def UnramifiedOrthogonalityAt (A : ValuationSubring Ω)
    (rho : Representation (ZMod (l ^ r)) (Dec (F := F) A) M) (v : HeightOneSpectrum (𝓞 F)) : Prop :=
  0 < r → IsPlaceOver A v → ((l : ℕ) : 𝓞 F) ∉ v.asIdeal →
    (∀ σ : Dec (F := F) A, (σ : G F Ω) ∈ Ine (F := F) A → rho σ = 1) →
    ∀ hrho : ContAction rho,
    (∀ x : H1 rho,
      x ∈ H1ur rho ((Ine (F := F) A).subgroupOf (Dec (F := F) A)) ↔
        ∀ y ∈ H1ur (twDual ((cycMod F Ω l r).comp (Dec (F := F) A).subtype) rho)
            ((Ine (F := F) A).subgroupOf (Dec (F := F) A)),
          cupH1H1TwistedDual ((cycMod F Ω l r).comp (Dec (F := F) A).subtype) rho (MonoidHom.id _)
            (hrho.comp' continuous_id) y x = 0) ∧
    (∀ y : H1 (twDual ((cycMod F Ω l r).comp (Dec (F := F) A).subtype) rho),
      y ∈ H1ur (twDual ((cycMod F Ω l r).comp (Dec (F := F) A).subtype) rho)
          ((Ine (F := F) A).subgroupOf (Dec (F := F) A)) ↔
        ∀ x ∈ H1ur rho ((Ine (F := F) A).subgroupOf (Dec (F := F) A)),
          cupH1H1TwistedDual ((cycMod F Ω l r).comp (Dec (F := F) A).subtype) rho (MonoidHom.id _)
            (hrho.comp' continuous_id) y x = 0)

def LocalEulerCharAt (A : ValuationSubring Ω)
    (rho : Representation (ZMod (l ^ r)) (Dec (F := F) A) M) (v : HeightOneSpectrum (𝓞 F)) : Prop :=
  0 < r → IsPlaceOver A v → ContAction rho →
    (((l : ℕ) : 𝓞 F) ∈ v.asIdeal →
      Nat.card (H1 rho) = Nat.card (H0 rho) * Nat.card (H2 rho) * Nat.card M ^ locDeg v) ∧
    (((l : ℕ) : 𝓞 F) ∉ v.asIdeal → Nat.card (H1 rho) = Nat.card (H0 rho) * Nat.card (H2 rho))

end Local

section Global

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime] {r : ℕ}
  {M : Type} [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M]
  [TopologicalSpace M] [DiscreteTopology M]

def locFam (S : Finset (HeightOneSpectrum (𝓞 F)))
    (Av : S → ValuationSubring Ω) :
    ∀ v : S, Dec (F := F) (Av v) →* GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) :=
  fun v => locHom _ (Av v)

theorem continuous_locFam (S : Finset (HeightOneSpectrum (𝓞 F)))
    (Av : S → ValuationSubring Ω) (v : S) : Continuous (locFam S Av v) :=
  continuous_locHom _ _

def ContainsAbove (S : Finset (HeightOneSpectrum (𝓞 F))) (l : ℕ) : Prop :=
  ∀ v : HeightOneSpectrum (𝓞 F), ((l : ℕ) : 𝓞 F) ∈ v.asIdeal → v ∈ S

def archH0Card (S : Finset (HeightOneSpectrum (𝓞 F)))
    (rhoS : Representation (ZMod (l ^ r)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M)
    (c : InfinitePlace F → G F Ω) : ℕ :=
  open scoped Classical in
  (∏ w ∈ Finset.univ.filter (fun w : InfinitePlace F => w.IsReal),
    Nat.card {m : M // rhoS (toGS Ω _ (c w)) m = m}) * Nat.card M ^ InfinitePlace.nrComplexPlaces F

def GlobalFinitenessAt (S : Finset (HeightOneSpectrum (𝓞 F)))
    (rhoS : Representation (ZMod (l ^ r)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M) : Prop :=
  0 < r → ContainsAbove S l → ContAction rhoS →
    Finite (H0 rhoS) ∧ Finite (H1 rhoS) ∧ Finite (H2 rhoS) ∧
    (l ≠ 2 → ∀ n, 3 ≤ n → Subsingleton (Hn rhoS n))

def GlobalEulerCharAt (S : Finset (HeightOneSpectrum (𝓞 F)))
    (rhoS : Representation (ZMod (l ^ r)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M) : Prop :=
  0 < r → ContainsAbove S l → ContAction rhoS →
    ∀ c : InfinitePlace F → G F Ω, (∀ w, w.IsReal → IsCCAt w (c w)) →
      Nat.card (H0 rhoS) * Nat.card (H2 rhoS) * Nat.card M ^ Module.finrank ℚ F =
        Nat.card (H1 rhoS) * archH0Card S rhoS c

def ShaDualityAt (S : Finset (HeightOneSpectrum (𝓞 F)))
    (rhoS : Representation (ZMod (l ^ r)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M) : Prop :=
  0 < r → l ≠ 2 → ContainsAbove S l → ContAction rhoS →
    ∀ muS : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) →* (ZMod (l ^ r))ˣ,
      muS.comp (toGS Ω _) = cycMod F Ω l r →
    ∀ Av : S → ValuationSubring Ω, (∀ v, IsPlaceOver (Av v) v.1) →
      Finite (Sha1 rhoS (locFam S Av) (continuous_locFam S Av)) ∧
      Finite (Sha2 (twDual muS rhoS) (locFam S Av) (continuous_locFam S Av)) ∧
      Nat.card (Sha1 rhoS (locFam S Av) (continuous_locFam S Av)) =
        Nat.card (Sha2 (twDual muS rhoS) (locFam S Av) (continuous_locFam S Av))

def GreenbergWilesAt (S : Finset (HeightOneSpectrum (𝓞 F)))
    (rhoS : Representation (ZMod (l ^ r)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M) : Prop :=
  0 < r → l ≠ 2 → ContainsAbove S l → ∀ hrho : ContAction rhoS,
    ∀ muS : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) →* (ZMod (l ^ r))ˣ,
      muS.comp (toGS Ω _) = cycMod F Ω l r →
    ∀ Av : S → ValuationSubring Ω, (∀ v, IsPlaceOver (Av v) v.1) →
    ∀ c : InfinitePlace F → G F Ω, (∀ w, w.IsReal → IsCCAt w (c w)) →
    ∀ L : LocCond rhoS (locFam S Av),
      Nat.card (Sel rhoS (locFam S Av) (continuous_locFam S Av) L) *
          Nat.card (H0 (twDual muS rhoS)) *
          (∏ v : S, Nat.card (H0 (rhoS.comp (locFam S Av v)))) * archH0Card S rhoS c =
        Nat.card (Sel (twDual muS rhoS) (locFam S Av) (continuous_locFam S Av)
            (perpCond muS rhoS (locFam S Av)
              (fun v => hrho.comp' (continuous_locFam S Av v)) L)) *
          Nat.card (H0 rhoS) * ∏ v : S, Nat.card (L v)

end Global

section Universal

/-- For a finite place `v` of `F` and a finite module `M` killed by `l ^ r` with a continuous action
of the decomposition group `D` at `v`, `H⁰`, `H¹`, `H²` of `D` are finite and `Hⁿ = 0` for `n ≥ 3`.
[J. S. Milne, *Arithmetic Duality Theorems* (Chapter I, Theorem 2.1 and p. 31)][milne2006].
This is a special case: `M` is killed by `l ^ r`, and `D` stands in for the Galois group of `F_v`.
This reference is a reader's proposal and has not been checked by a mathematician. -/
def LocalFiniteness : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (M : Type) [AddCommGroup M]
    [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M]
    (A : ValuationSubring Ω) (rho : Representation (ZMod (l ^ r)) (Dec (F := F) A) M)
    (v : HeightOneSpectrum (𝓞 F)), LocalFinitenessAt A rho v

/-- With `D` and `M` as in `LocalFiniteness`, `H²(D, μ_{l^r})` is isomorphic to `ZMod (l ^ r)`, and
cup product pairs `Hⁱ(D, M)` perfectly with `H²⁻ⁱ(D, Hom(M, μ_{l^r}))` for `i = 0, 1, 2`.
[J. S. Milne, *Arithmetic Duality Theorems* (Chapter I, Corollary 2.3, p. 28; for `H²(μ_{l^r})`, p. 27)][milne2006].
This is a special case: the modules are killed by `l ^ r`.
This reference is a reader's proposal and has not been checked by a mathematician. -/
def LocalTateDuality : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (M : Type) [AddCommGroup M]
    [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M]
    (A : ValuationSubring Ω) (rho : Representation (ZMod (l ^ r)) (Dec (F := F) A) M)
    (v : HeightOneSpectrum (𝓞 F)), LocalTateDualityAt A rho v

def UnramifiedOrthogonality : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (M : Type) [AddCommGroup M]
    [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M]
    (A : ValuationSubring Ω) (rho : Representation (ZMod (l ^ r)) (Dec (F := F) A) M)
    (v : HeightOneSpectrum (𝓞 F)), UnramifiedOrthogonalityAt A rho v

/-- With `D` and `M` as in `LocalFiniteness`, `#H¹ = #H⁰ · #H² · (#M) ^ [F_v : ℚ_l]` if `v` lies
above `l` (here `locDeg v = [F_v : ℚ_l]`), and `#H¹ = #H⁰ · #H²` otherwise.
[J. S. Milne, *Arithmetic Duality Theorems* (Chapter I, Theorem 2.8, p. 31)][milne2006].
This is a special case: the modules are killed by `l ^ r`.
This reference is a reader's proposal and has not been checked by a mathematician. -/
def LocalEulerChar : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (M : Type) [AddCommGroup M]
    [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M]
    (A : ValuationSubring Ω) (rho : Representation (ZMod (l ^ r)) (Dec (F := F) A) M)
    (v : HeightOneSpectrum (𝓞 F)), LocalEulerCharAt A rho v

/-- For a finite set `S` of finite places containing those above `l`, and a finite module `M` killed
by `l ^ r` with a continuous action of `G_S` (unramified outside `S`), `H⁰`, `H¹`, `H²` of `G_S`
are finite, and `Hⁿ = 0` for `n ≥ 3` when `l` is odd.
[J. S. Milne, *Arithmetic Duality Theorems* (Chapter I, Corollary 4.15, Theorem 4.10)][milne2006].
This is a special case: the modules are killed by `l ^ r`.
This reference is a reader's proposal and has not been checked by a mathematician. -/
def GlobalFiniteness : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (M : Type) [AddCommGroup M]
    [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M]
    (S : Finset (HeightOneSpectrum (𝓞 F)))
    (rhoS : Representation (ZMod (l ^ r)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M),
    GlobalFinitenessAt S rhoS

/-- With `S`, `G_S` and `M` as in `GlobalFiniteness`, and `c_w` a complex conjugation at each real
place `w`, `#H⁰ · #H² · (#M) ^ [F : ℚ] = #H¹ · ∏_{w real} #M^{c_w} · (#M) ^ r₂` (`archH0Card`),
where `r₂` is the number of complex places.
[J. S. Milne, *Arithmetic Duality Theorems* (Chapter I, Theorem 5.1, p. 67)][milne2006].
This is a special case: the modules are killed by `l ^ r`.
This reference is a reader's proposal and has not been checked by a mathematician. -/
def GlobalEulerChar : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (M : Type) [AddCommGroup M]
    [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M]
    (S : Finset (HeightOneSpectrum (𝓞 F)))
    (rhoS : Representation (ZMod (l ^ r)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M),
    GlobalEulerCharAt S rhoS

def GreenbergWiles : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (M : Type) [AddCommGroup M]
    [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M]
    (S : Finset (HeightOneSpectrum (𝓞 F)))
    (rhoS : Representation (ZMod (l ^ r)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M),
    GreenbergWilesAt S rhoS

end Universal

section Restrict

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime] {r : ℕ}
  {M : Type} [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M]
  [TopologicalSpace M] [DiscreteTopology M]

end Restrict

end ReciprocityTheory.Gal
