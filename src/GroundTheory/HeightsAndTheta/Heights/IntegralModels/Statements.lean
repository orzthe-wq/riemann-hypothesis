module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Objects
public import Mathlib.AlgebraicGeometry.Morphisms.Finite
public import Mathlib.AlgebraicGeometry.Normalization
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.NumberTheory.Padics.PadicVal.Basic
public import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Model

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Opposite

noncomputable section

section VectorBundle

universe u

variable {X : Scheme.{u}}


end VectorBundle

section OverZ

abbrev SpecZ : Scheme.{0} := Spec (CommRingCat.of ℤ)

variable {X : Scheme.{0}}

end OverZ

section Maps

variable {X : Scheme.{0}}

end Maps

section Pullback

universe u

variable {T Y Z : Scheme.{u}}

end Pullback

section Normal

universe u

end Normal

section Localised

variable {A : Type*} [CommRing A] {V : Type*} [AddCommGroup V] [Module A V]

def localizedIn (p : Ideal A) [p.IsPrime] (M : Submodule A V) : Submodule A V where
  carrier := {v | ∃ s : A, s ∉ p ∧ s • v ∈ M}
  add_mem' := by
    rintro v w ⟨s, hs, hsv⟩ ⟨t, ht, htw⟩
    refine ⟨s * t, fun h => (Ideal.IsPrime.mem_or_mem inferInstance h).elim hs ht, ?_⟩
    rw [smul_add]
    exact M.add_mem (by rw [mul_comm, mul_smul]; exact M.smul_mem t hsv)
      (by rw [mul_smul]; exact M.smul_mem s htw)
  zero_mem' := ⟨1, fun h => (Ideal.IsPrime.ne_top inferInstance) ((Ideal.eq_top_iff_one _).2 h),
    by simp⟩
  smul_mem' := by
    rintro a v ⟨s, hs, hsv⟩
    exact ⟨s, hs, by rw [smul_comm]; exact M.smul_mem a hsv⟩

end Localised

section More

variable {X : Scheme.{0}}

def Dominates (A : Type*) [CommRing A] [IsLocalRing A] {K : Type*} [Field K] [Algebra A K]
    (V : Subring K) : Prop :=
  ∃ hA : ∀ a : A, algebraMap A K a ∈ V,
    ∀ a : A, ¬ IsUnit (⟨algebraMap A K a, hA a⟩ : V) ↔ a ∈ IsLocalRing.maximalIdeal A

def blowUpChart {A : Type*} [CommRing A] (K : Type*) [Field K] [Algebra A K] {n : ℕ}
    (x : Fin n → A) (i : Fin n) : Subalgebra A K :=
  Algebra.adjoin A (Set.range fun j => algebraMap A K (x j) / algebraMap A K (x i))

def primeWeight (p : ℕ) : ℝ := if p = 2 then 2 else 1 / ((p : ℝ) - 1)

def genericSpecMap (Z : Scheme.{0}) [IsIntegral Z] (L : Type) [Field L]
    [Algebra Z.functionField L] : Spec (CommRingCat.of L) ⟶ Z :=
  Spec.map (CommRingCat.ofHom (algebraMap Z.functionField L)) ≫ Z.fromSpecStalk (genericPoint Z)

end More

open NumbersDVR ReciprocityTheory.ChartRestriction.G.Geo

structure IsRegularSection {K : Type*} [DecidableEq K] {ι : K → Type*} {F : Type*} [Field F]
    (P : Ideal (MRing ι F)) (b : K → ℤ) (f g : MRing ι F) : Prop where
  degrees : ∃ bf bg : K → ℕ, IsMultiHomog f bf ∧ IsMultiHomog g bg ∧
    (fun k => (bf k : ℤ) - bg k) = b
  num_not_mem : f ∉ P
  den_not_mem : g ∉ P
  regular : ∀ W : Ideal (MRing ι F), IsMultiProjPrime W → P ≤ W →
    ∃ u v : MRing ι F, u ∉ W ∧ u * f - v * g ∈ P

def DominatingDVR.Statement : Prop :=
  ∀ (A : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsLocalRing A], ¬ IsField A →
    ∀ (K : Type) [Field K] [Algebra A K] [IsFractionRing A K],
      ∃ V : Subring K, IsDiscreteValuationRing V ∧ Dominates A V

def DominatingDVRScheme.Statement : Prop :=
  ∀ (Z : Scheme.{0}) [IsIntegral Z] [IsLocallyNoetherian Z] (z : Z), z ≠ genericPoint Z →
    ∃ V : Subring Z.functionField, IsDiscreteValuationRing V ∧ Dominates (Z.presheaf.stalk z) V

def BlowUpChart.Statement : Prop :=
  ∀ (A : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsLocalRing A]
    (K : Type) [Field K] [Algebra A K] [IsFractionRing A K] (n : ℕ) (x : Fin n → A),
    Ideal.span (Set.range x) = IsLocalRing.maximalIdeal A → (∃ j, x j ≠ 0) →
      ∃ i, x i ≠ 0 ∧ ¬ IsUnit (algebraMap A (blowUpChart K x i) (x i)) ∧
        ∃ Q : Ideal (blowUpChart K x i), Q.IsPrime ∧ algebraMap A _ (x i) ∈ Q ∧
          Q.comap (algebraMap A (blowUpChart K x i)) = IsLocalRing.maximalIdeal A

def KrullAkizuki.Statement : Prop :=
  (∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R], ringKrullDim R = 1 →
    ∀ (K : Type) [Field K] [Algebra R K] [IsFractionRing R K]
      (L : Type) [Field L] [Algebra K L] [FiniteDimensional K L] [Algebra R L]
      [IsScalarTower R K L] (S : Subalgebra R L), IsNoetherianRing S ∧ ringKrullDim S ≤ 1) ∧
  (∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R], ringKrullDim R = 1 →
    ∀ (K : Type) [Field K] [Algebra R K] [IsFractionRing R K],
      IsDedekindDomain (integralClosure R K))

def HeightOneIntersection.Statement : Prop :=
  ∀ (A : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A]
    (K : Type) [Field K] [Algebra A K] [IsFractionRing A K],
    Subalgebra.toSubmodule (⊥ : Subalgebra A K) =
      ⨅ (p : PrimeSpectrum A) (_ : p.asIdeal.height = 1),
        localizedIn p.asIdeal (Subalgebra.toSubmodule (⊥ : Subalgebra A K))

def LatticesAgree.Statement : Prop :=
  ∀ (A : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A]
    (K : Type) [Field K] [Algebra A K] [IsFractionRing A K]
    (V : Type) [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module A V]
    [IsScalarTower A K V] (M N : Submodule A V),
    Module.Finite A M → Module.Projective A M → Module.Finite A N → Module.Projective A N →
    Submodule.span K (M : Set V) = ⊤ → Submodule.span K (N : Set V) = ⊤ →
    (∀ p : PrimeSpectrum A, p.asIdeal.height = 1 → localizedIn p.asIdeal M = localizedIn p.asIdeal N) →
    M = N

def SectionNef.Statement : Prop :=
  ∀ (K : Type) [Fintype K] [DecidableEq K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (F : Type) [Field F] (P : Ideal (MRing ι F)), IsMultiProjPrime P →
    ringKrullDim (MRing ι F ⧸ P) = ((1 + Fintype.card K : ℕ) : WithBot ℕ∞) →
    ∀ (b : K → ℤ) (f g : MRing ι F), IsRegularSection P b f g → 0 ≤ intNum F P ![b]

def MertensUpper.Statement : Prop :=
  ∃ C : ℝ, ∀ B : ℝ, 2 ≤ B →
    ∑ p ∈ (Finset.Iic ⌊B⌋₊).filter Nat.Prime, Real.log p / p ≤ Real.log B + C

def SumCp.Statement : Prop :=
  ∀ d : ℤ, d ≠ 0 → ∃ C : ℝ, ∀ B : ℝ, 2 ≤ B → ∀ S : Finset ℕ,
    (∀ p ∈ S, p.Prime ∧ ((p : ℝ) ≤ B ∨ (p : ℤ) ∣ d)) →
    ∑ p ∈ S, (primeWeight p + 2 * padicValInt p d) * Real.log p ≤ C * Real.log B

def FiniteIntegralClosure.Statement : Prop :=
  ∀ (A : Type) [CommRing A] [IsDomain A] [Algebra.FiniteType ℤ A]
    (K : Type) [Field K] [Algebra A K] [IsFractionRing A K]
    (L : Type) [Field L] [Algebra K L] [FiniteDimensional K L] [Algebra A L] [IsScalarTower A K L],
    Module.Finite A (integralClosure A L)

def FiniteNormalization.Statement : Prop :=
  ∀ (Z : Scheme.{0}) [IsIntegral Z] (f : Z ⟶ SpecZ) [LocallyOfFiniteType f] [QuasiCompact f]
    (L : Type) [Field L] [Algebra Z.functionField L] [FiniteDimensional Z.functionField L],
    IsFinite (genericSpecMap Z L).fromNormalization

section Transport

universe u

variable {X Y : Scheme.{u}}


end Transport

section Inhabitants

end Inhabitants

end

end GroundTheory.Heights₂.Heights.Model
