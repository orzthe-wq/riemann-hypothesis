module

public import Formalism.GaloisCohomology.Statement
public import Formalism.GaloisCohomology.StatementLoc
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

open NumberField IsDedekindDomain Representation ReciprocityTheory.Gal Formalism.ConjugateSelfDual

namespace Formalism.GaloisCohomology

def SelAllLeInf : Prop := ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω]
  [IsAlgClosure F Ω] (S : Set (HeightOneSpectrum (𝓞 F))) (R : Type) [CommRing R] (M : Type)
  [AddCommGroup M] [Module R M] [TopologicalSpace M] [IsTopologicalAddGroup M]
  [ContinuousConstSMul R M] [T2Space M] (rhoS : Representation R (GS Ω S) M), ContAction rhoS →
  ∀ (A : Places F Ω) (L : ∀ v, Submodule R (H1 ((rhoS.comp (toGS Ω S)).comp (Dec (F := F) (A.1 v)).subtype))),
  (∀ v ∉ S, L v ≤ unrAt (rhoS.comp (toGS Ω S)) (A.1 v)) →
    SelAll (rhoS.comp (toGS Ω S)) A L ≤ LinearMap.range (resH1 rhoS (toGS Ω S) (continuous_toGS Ω S))

section Local

variable (l : ℕ) [Fact l.Prime] (K : IntermediateField ℚ_[l] (PadicAlgCl l))

def cycK (r : ℕ) : GK l K →* (ZMod (l ^ r))ˣ :=
  (Units.map (PadicInt.toZModPow r : ℤ_[l] →+* ZMod (l ^ r)).toMonoidHom).comp
    ((cyclotomicCharacter (PadicAlgCl l) l).comp
      (MulSemiringAction.toRingAut (GK l K) (PadicAlgCl l)))

def CycKSpec : Prop := ∀ (l : ℕ) [Fact l.Prime] (K : IntermediateField ℚ_[l] (PadicAlgCl l))
  (r : ℕ) (σ : GK l K) (ζ : PadicAlgCl l), ζ ^ (l ^ r) = 1 →
    σ ζ = ζ ^ ((cycK l K r σ : ZMod (l ^ r)).val)

/-- For a finite extension `K` of `ℚ_l` and a finite module `M` killed by `l ^ r` with a continuous
action of `Gal(ℚ̄_l/K)`, the groups `H⁰`, `H¹`, `H²` are finite and `Hⁿ = 0` for `n ≥ 3`.
[J. S. Milne, *Arithmetic Duality Theorems* (Chapter I, Theorem 2.1 and p. 31)][milne2006].
This is a special case: the modules are killed by `l ^ r`.
This reference is a reader's proposal and has not been checked by a mathematician. -/
def LocalFinitenessK : Prop := ∀ (l : ℕ) [Fact l.Prime] (K : IntermediateField ℚ_[l] (PadicAlgCl l)),
  FiniteDimensional ℚ_[l] K → ∀ (r : ℕ) (M : Type) [AddCommGroup M] [Module (ZMod (l ^ r)) M]
  [Finite M] [TopologicalSpace M] [DiscreteTopology M]
  (rho : Representation (ZMod (l ^ r)) (GK l K) M), 0 < r → ContAction rho →
    Finite (H0 rho) ∧ Finite (H1 rho) ∧ Finite (H2 rho) ∧ ∀ n, 3 ≤ n → Subsingleton (Hn rho n)

/-- With `K` and `M` as in `LocalFinitenessK`, `H²(μ_{l^r})` is isomorphic to `ZMod (l ^ r)`, and
cup product pairs `Hⁱ(M)` perfectly with `H²⁻ⁱ(Hom(M, μ_{l^r}))` for `i = 0, 1, 2`.
[J. S. Milne, *Arithmetic Duality Theorems* (Chapter I, Corollary 2.3, p. 28; for `H²(μ_{l^r})`, p. 27)][milne2006].
This is a special case: the modules are killed by `l ^ r`.
This reference is a reader's proposal and has not been checked by a mathematician. -/
def LocalTateDualityK : Prop := ∀ (l : ℕ) [Fact l.Prime] (K : IntermediateField ℚ_[l] (PadicAlgCl l)),
  FiniteDimensional ℚ_[l] K → ∀ (r : ℕ) (M : Type) [AddCommGroup M] [Module (ZMod (l ^ r)) M]
  [Finite M] [TopologicalSpace M] [DiscreteTopology M]
  (rho : Representation (ZMod (l ^ r)) (GK l K) M), 0 < r → ∀ hrho : ContAction rho,
    Nonempty (H2 (charRep (cycK l K r)) ≃ₗ[ZMod (l ^ r)] ZMod (l ^ r)) ∧
    Function.Bijective (cupH0H2TwistedDual (cycK l K r) rho (MonoidHom.id _)) ∧
    Function.Bijective (cupH1H1TwistedDual (cycK l K r) rho (MonoidHom.id _) (hrho.comp' continuous_id)) ∧
    Function.Bijective (cupH1H1TwistedDual (cycK l K r) rho (MonoidHom.id _) (hrho.comp' continuous_id)).flip ∧
    Function.Bijective (cup20 (cycK l K r) rho (MonoidHom.id _))

/-- With `K` and `M` as in `LocalFinitenessK`, `#H¹ = #H⁰ · #H² · (#M) ^ [K : ℚ_l]`.
[J. S. Milne, *Arithmetic Duality Theorems* (Chapter I, Theorem 2.8, p. 31)][milne2006].
This is a special case: the modules are killed by `l ^ r`.
This reference is a reader's proposal and has not been checked by a mathematician. -/
def LocalEulerCharK : Prop := ∀ (l : ℕ) [Fact l.Prime] (K : IntermediateField ℚ_[l] (PadicAlgCl l)),
  FiniteDimensional ℚ_[l] K → ∀ (r : ℕ) (M : Type) [AddCommGroup M] [Module (ZMod (l ^ r)) M]
  [Finite M] [TopologicalSpace M] [DiscreteTopology M]
  (rho : Representation (ZMod (l ^ r)) (GK l K) M), 0 < r → ContAction rho →
    Nat.card (H1 rho) = Nat.card (H0 rho) * Nat.card (H2 rho) * Nat.card M ^ Module.finrank ℚ_[l] K

end Local

end Formalism.GaloisCohomology
