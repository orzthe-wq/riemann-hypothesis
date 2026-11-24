module

public import Formalism.FockGram.StatementHerm
public import Formalism.HermitianLattices.LocS
public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Length
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Module

noncomputable section

namespace Formalism.HermitianLatticesTheory

section Defs

variable {R K V : Type*} [CommRing R] [Field K] [StarRing K] [Algebra R K]
  [AddCommGroup V] [Module K V] [Module R V] [IsScalarTower R K V]

def isom (h : V →ₗ⋆[K] V →ₗ[K] K) : Subgroup (V ≃ₗ[K] V) where
  carrier := {g | ∀ x y, h (g x) (g y) = h x y}
  one_mem' := fun _ _ => rfl
  mul_mem' := by
    intro a b ha hb x y
    change h (a (b x)) (a (b y)) = h x y
    rw [ha, hb]
  inv_mem' := by
    intro a ha x y
    have := ha (a.symm x) (a.symm y)
    change h (a.symm x) (a.symm y) = h x y
    simpa using this.symm

def gmap (g : V ≃ₗ[K] V) (L : Submodule R V) : Submodule R V :=
  L.map ((g : V →ₗ[K] V).restrictScalars R)

def dual (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule R V) : Submodule R V :=
  Formalism.E.hdual h L

def IsIntegralLat (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule R V) : Prop :=
  ∀ x ∈ L, ∀ y ∈ L, h x y ∈ (1 : Submodule R K)

def IsUnimodular (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule R V) : Prop :=
  dual h L = L

def hcompl (p : Ideal R) : Submonoid R :=
  Submonoid.closure {s | s ∉ p ∧ ∀ t : R, algebraMap R K t = star (algebraMap R K s) → t ∉ p}

def loc {W : Type*} [AddCommGroup W] [Module R W] (p : Ideal R) (L : Submodule R W) :
    Submodule R W :=
  locS (hcompl (K := K) p) L

def localization₂ {W : Type*} [AddCommGroup W] [Module R W] (p : Ideal R) [p.IsPrime] (L : Submodule R W) :
    Submodule R W :=
  locS p.primeCompl L

def locR (p : Ideal R) : Submodule R K := loc (K := K) p (1 : Submodule R K)

def dualAt (h : V →ₗ⋆[K] V →ₗ[K] K) (p : Ideal R) (L : Submodule R V) :
    Submodule R V :=
  ⨅ y ∈ L, (locR (K := K) p).comap ((h y).restrictScalars R)

def IsUnimodularAt (h : V →ₗ⋆[K] V →ₗ[K] K) (p : Ideal R) (L : Submodule R V) : Prop :=
  dualAt h p (loc (K := K) p L) = loc (K := K) p L

def SameGenus (h : V →ₗ⋆[K] V →ₗ[K] K) (L M : Submodule R V) : Prop :=
  ∀ p : Ideal R, p.IsMaximal → ∃ g ∈ isom h, gmap g (loc (K := K) p L) = loc (K := K) p M

def genus (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule R V) : Set (Submodule R V) :=
  {M | Submodule.IsFullLattice K M ∧ SameGenus h L M}

def conjIdeal (P : Ideal R) : Ideal R :=
  Ideal.span {r | ∃ s ∈ P, algebraMap R K r = star (algebraMap R K s)}

def locLen (p : Ideal R) [p.IsPrime] (A B : Submodule R V) : ℕ :=
  (Module.length R ((localization₂ p A) ⧸ (localization₂ p B).comap (localization₂ p A).subtype)).toNat

def lidx (p : Ideal R) [p.IsPrime] (A B : Submodule R V) : ℤ :=
  (locLen p A (A ⊓ B) : ℤ) - locLen p B (A ⊓ B)

def jIdx (h : V →ₗ⋆[K] V →ₗ[K] K) (p : Ideal R) [p.IsPrime] (A : Submodule R V) : ℤ :=
  lidx p A (dual h A)

end Defs

def DualBasic : Prop :=
  ∀ (R K V : Type) [CommRing R] [Field K] [StarRing K] [Algebra R K]
    [AddCommGroup V] [Module K V] [Module R V] [IsScalarTower R K V]
    (h : V →ₗ⋆[K] V →ₗ[K] K), h.IsSymm →
    (∀ r : R, star (algebraMap R K r) ∈ Set.range (algebraMap R K)) →
    (∀ L M : Submodule R V, L ≤ M → dual h M ≤ dual h L) ∧
    (∀ L : Submodule R V, L ≤ dual h (dual h L)) ∧
    (∀ L M : Submodule R V, dual h (L ⊔ M) = dual h L ⊓ dual h M) ∧
    (∀ L : Submodule R V, IsIntegralLat h L ↔ L ≤ dual h L) ∧
    (∀ L : Submodule R V, IsUnimodular h L ↔ IsIntegralLat h L ∧ dual h L ≤ L)

def DualLattice : Prop :=
  ∀ (R K V : Type) [CommRing R] [IsDedekindDomain R] [Field K] [StarRing K] [Algebra R K]
    [IsFractionRing R K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module R V]
    [IsScalarTower R K V] (h : V →ₗ⋆[K] V →ₗ[K] K), h.IsSymm → h.Nondegenerate →
    (∀ r : R, star (algebraMap R K r) ∈ Set.range (algebraMap R K)) →
    ∀ L : Submodule R V, Submodule.IsLattice K L →
      Submodule.IsLattice K (dual h L) ∧ dual h (dual h L) = L ∧
      ∀ a : K, a ≠ 0 → dual h (L.map ((LinearMap.lsmul K V a).restrictScalars R)) =
        (dual h L).map ((LinearMap.lsmul K V (star a)⁻¹).restrictScalars R)

def LocBasic : Prop :=
  ∀ (R K V : Type) [CommRing R] [IsDomain R] [Field K] [StarRing K] [Algebra R K]
    [AddCommGroup V] [Module K V] [Module R V] [IsScalarTower R K V],
    Function.Injective (algebraMap R K) →
    (∀ (p : Ideal R), p.IsPrime → ∀ L M : Submodule R V,
      L ≤ loc (K := K) p L ∧ (L ≤ M → loc (K := K) p L ≤ loc (K := K) p M) ∧
      loc (K := K) p (loc (K := K) p L) = loc (K := K) p L ∧
      loc (K := K) p (L ⊓ M) = loc (K := K) p L ⊓ loc (K := K) p M ∧
      loc (K := K) p (L ⊔ M) = loc (K := K) p L ⊔ loc (K := K) p M) ∧
    (∀ L : Submodule R V, (⨅ (p : Ideal R) (_ : p.IsMaximal), loc (K := K) p L) = L) ∧
    (∀ L M : Submodule R V, (∀ p : Ideal R, p.IsMaximal → loc (K := K) p L ≤ loc (K := K) p M) →
      L ≤ M) ∧
    (∀ (p : Ideal R) [p.IsPrime] (L : Submodule R V), loc (K := K) p L ≤ localization₂ p L) ∧
    ((∀ r : R, star (algebraMap R K r) ∈ Set.range (algebraMap R K)) →
      ∀ (p : Ideal R) [p.IsPrime],
        ∃ _ : (conjIdeal (K := K) p).IsPrime, ∀ L : Submodule R V,
          loc (K := K) p L = localization₂ p L ⊓ localization₂ (conjIdeal (K := K) p) L)

def LocDual : Prop :=
  ∀ (R K V : Type) [CommRing R] [IsDomain R] [Field K] [StarRing K] [Algebra R K]
    [IsFractionRing R K] [AddCommGroup V] [Module K V] [Module R V] [IsScalarTower R K V]
    (h : V →ₗ⋆[K] V →ₗ[K] K), h.IsSymm →
    (∀ r : R, star (algebraMap R K r) ∈ Set.range (algebraMap R K)) →
    ∀ L : Submodule R V, L.FG →
      (∀ p : Ideal R, p.IsPrime → loc (K := K) p (dual h L) = dualAt h p L ∧
        dualAt h p (loc (K := K) p L) = dualAt h p L) ∧
      (IsUnimodular h L ↔ ∀ p : Ideal R, p.IsMaximal → IsUnimodularAt h p L)

def IsomAct : Prop :=
  ∀ (R K V : Type) [CommRing R] [Field K] [StarRing K] [Algebra R K]
    [AddCommGroup V] [Module K V] [Module R V] [IsScalarTower R K V]
    (h : V →ₗ⋆[K] V →ₗ[K] K) (g : V ≃ₗ[K] V), g ∈ isom h → ∀ L : Submodule R V,
      dual h (gmap g L) = gmap g (dual h L) ∧
      (∀ p : Ideal R, loc (K := K) p (gmap g L) = gmap g (loc (K := K) p L)) ∧
      (IsIntegralLat h (gmap g L) ↔ IsIntegralLat h L) ∧
      (IsUnimodular h (gmap g L) ↔ IsUnimodular h L) ∧
      (Submodule.IsLattice K (gmap g L) ↔ Submodule.IsLattice K L)

def GenusBasic : Prop :=
  ∀ (R K V : Type) [CommRing R] [IsDomain R] [Field K] [StarRing K] [Algebra R K]
    [IsFractionRing R K] [AddCommGroup V] [Module K V] [Module R V] [IsScalarTower R K V]
    (h : V →ₗ⋆[K] V →ₗ[K] K), h.IsSymm →
    (∀ r : R, star (algebraMap R K r) ∈ Set.range (algebraMap R K)) →
    Equivalence (SameGenus (R := R) h) ∧
    (∀ (L : Submodule R V) (g : V ≃ₗ[K] V), g ∈ isom h → SameGenus h L (gmap g L)) ∧
    (∀ L M : Submodule R V, L.FG → M.FG → SameGenus h L M →
      (IsUnimodular h L ↔ IsUnimodular h M) ∧ (IsIntegralLat h L ↔ IsIntegralLat h M))

def ClassSetFinite : Prop :=
  ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] [Module (NumberField.RingOfIntegers K) V]
    [IsScalarTower (NumberField.RingOfIntegers K) K V]
    (h : V →ₗ⋆[K] V →ₗ[K] K), h.IsSymm →
    (∀ x : V, x ≠ 0 → 0 < Algebra.trace ℚ K (h x x)) →
    ∀ L : Submodule (NumberField.RingOfIntegers K) V, Submodule.IsLattice K L →
      ∃ s : Finset (Submodule (NumberField.RingOfIntegers K) V), (∀ M ∈ s, M ∈ genus h L) ∧
        ∀ M ∈ genus h L, ∃ N ∈ s, ∃ g ∈ isom h, gmap g N = M

def IndexBasic : Prop :=
  ∀ (R K V : Type) [CommRing R] [IsDedekindDomain R] [Field K] [StarRing K] [Algebra R K]
    [IsFractionRing R K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module R V]
    [IsScalarTower R K V] (h : V →ₗ⋆[K] V →ₗ[K] K), h.IsSymm → h.Nondegenerate →
    (∀ r : R, star (algebraMap R K r) ∈ Set.range (algebraMap R K)) →
    ∀ (p : Ideal R) [p.IsMaximal] (A B C : Submodule R V),
      Submodule.IsLattice K A → Submodule.IsLattice K B → Submodule.IsLattice K C →
      lidx p A A = 0 ∧ lidx p A B = - lidx p B A ∧
      lidx p A C = lidx p A B + lidx p B C ∧
      (B ≤ A → lidx p A B = locLen p A B) ∧
      (IsUnimodular h A → jIdx h p A = 0) ∧
      (IsIntegralLat h A → (jIdx h p A ≤ 0 ∧ (jIdx h p A = 0 ↔ localization₂ p (dual h A) = localization₂ p A)))

end Formalism.HermitianLatticesTheory
