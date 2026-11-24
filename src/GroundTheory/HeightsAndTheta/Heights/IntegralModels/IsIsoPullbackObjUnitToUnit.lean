module

public import Mathlib.AlgebraicGeometry.FunctionField
public import Mathlib.AlgebraicGeometry.Noetherian
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.NumberTheory.Padics.PadicVal.Basic
public import Mathlib.RingTheory.DedekindDomain.Basic
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import GroundTheory.ArithmeticGeometry.SchemeCohomology.ModulesTensor

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model

open CategoryTheory Opposite AlgebraicGeometry Limits TopologicalSpace MonoidalCategory
open GroundTheory.Arith.SchemeCoh

noncomputable section

universe u

section VectorBundle

variable {X : Scheme.{u}}

end VectorBundle

section OverZ

def toSpecZ (X : Scheme.{0}) : X ⟶ Spec (.of ℤ) := specZIsTerminal.from X

theorem specZ_hom_ext {X : Scheme.{0}} (f g : X ⟶ Spec (.of ℤ)) : f = g :=
  specZIsTerminal.hom_ext f g

def IsFiniteTypeOverZ (X : Scheme.{0}) : Prop :=
  LocallyOfFiniteType (toSpecZ X) ∧ QuasiCompact (toSpecZ X)

end OverZ

section Pullbacks

variable {A B C D : Scheme.{u}}

end Pullbacks

section Generic

variable {X : Scheme.{u}} [IrreducibleSpace X]

end Generic

section Opens

end Opens

section Generic

variable {X : Scheme.{u}} [IrreducibleSpace X]

end Generic

section Unit

variable {X Y : Scheme.{u}}


end Unit

section SchemeStatements

end SchemeStatements

section AlgebraStatements

def Dominates (A : Type*) {K : Type*} [CommRing A] [IsLocalRing A] [Field K] [Algebra A K]
    (V : Subring K) : Prop :=
  ∃ h : ∀ a : A, algebraMap A K a ∈ V,
    ∀ a : A, (⟨_, h a⟩ : V) ∈ nonunits V ↔ a ∈ IsLocalRing.maximalIdeal A

def DominatingDVR.Statement : Prop :=
  (∀ (A K : Type) [CommRing A] [IsDomain A] [IsLocalRing A] [IsNoetherianRing A] [Field K]
    [Algebra A K] [IsFractionRing A K], ¬ IsField A →
      ∃ V : Subring K, IsDiscreteValuationRing V ∧ Dominates A V) ∧
  (∀ (Z : Scheme.{0}) [IsIntegral Z] [IsLocallyNoetherian Z] (z : Z), z ≠ genericPoint Z →
      ∃ V : Subring Z.functionField, IsDiscreteValuationRing V ∧ Dominates (Z.presheaf.stalk z) V)

def blowUpChart (A K : Type*) [CommRing A] [Field K] [Algebra A K] {n : ℕ} (x : Fin n → A)
    (i : Fin n) : Subalgebra A K :=
  Algebra.adjoin A (Set.range fun j => algebraMap A K (x j) / algebraMap A K (x i))

def BlowUpChart.Statement : Prop :=
  ∀ (A K : Type) [CommRing A] [IsDomain A] [IsLocalRing A] [IsNoetherianRing A] [Field K]
    [Algebra A K] [IsFractionRing A K] (n : ℕ) (x : Fin n → A),
    Ideal.span (Set.range x) = IsLocalRing.maximalIdeal A → (∃ i, x i ≠ 0) →
    ∃ i, x i ≠ 0 ∧ ¬ IsUnit (algebraMap A (blowUpChart A K x i) (x i)) ∧
      ∀ P : Ideal (blowUpChart A K x i), P.IsPrime → algebraMap A _ (x i) ∈ P →
        P.comap (algebraMap A (blowUpChart A K x i)) = IsLocalRing.maximalIdeal A

def KrullAkizuki.Statement : Prop :=
  ∀ (R K L : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [Field K] [Algebra R K]
    [IsFractionRing R K] [Field L] [Algebra K L] [FiniteDimensional K L] [Algebra R L]
    [IsScalarTower R K L], ringKrullDim R = 1 →
    (∀ S : Subalgebra R L, IsNoetherianRing S ∧ ringKrullDim S ≤ 1) ∧
      IsDedekindDomain (integralClosure R K)

def FiniteIntegralClosure.Statement : Prop :=
  (∀ (A K L : Type) [CommRing A] [IsDomain A] [Algebra.FiniteType ℤ A] [Field K] [Algebra A K]
    [IsFractionRing A K] [Field L] [Algebra K L] [FiniteDimensional K L] [Algebra A L]
    [IsScalarTower A K L], Module.Finite A (integralClosure A L)) ∧
  (∀ (X : Scheme.{0}) [IsIntegral X], IsFiniteTypeOverZ X →
    ∀ (L : Type) [Field L] [Algebra X.functionField L] [FiniteDimensional X.functionField L]
      (U : X.Opens), IsAffineOpen U → ∀ hU : Nonempty U,
      letI : Algebra Γ(X, U) L :=
        ((algebraMap X.functionField L).comp (@algebraMap Γ(X, U) X.functionField _ _ (by
          haveI := hU; infer_instance))).toAlgebra
      Module.Finite Γ(X, U) (integralClosure Γ(X, U) L))

end AlgebraStatements

section NumberStatements


def MertensUpper.Statement : Prop :=
  ∃ C : ℝ, ∀ B : ℝ, 2 ≤ B →
    ∑ p ∈ Finset.filter Nat.Prime (Finset.range (⌊B⌋₊ + 1)), Real.log p / p ≤ Real.log B + C

def cp (p : ℕ) : ℝ := if p = 2 then 2 else 1 / ((p : ℝ) - 1)

def SumCp.Statement : Prop :=
  ∀ d : ℤ, d ≠ 0 → ∃ C : ℝ, ∀ B : ℝ, 2 ≤ B → ∀ S : Finset ℕ, (∀ p ∈ S, p.Prime ∧ (p : ℝ) ≤ B) →
    ∑ p ∈ S, (cp p + 2 * (padicValInt p d : ℝ)) * Real.log p ≤ C * Real.log B

end NumberStatements

section Inhabitants


end Inhabitants

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model
