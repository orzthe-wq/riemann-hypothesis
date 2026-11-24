module

public import Mathlib.AlgebraicGeometry.IdealSheaf.Functorial
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RingTheory.AdicCompletion.Algebra
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.AlgebraicGeometry.Modules.Sheaf

@[expose] public section

open AlgebraicGeometry CategoryTheory TensorProduct
universe u
namespace ReciprocityTheory.AnForm.R.FinalTheorems

def EffCartier {X : Scheme.{u}} (I : X.IdealSheafData) : Prop :=
  ∀ x : X, ∃ (U : X.affineOpens) (f : Γ(X, U.1)),
    x ∈ U.1 ∧ f ∈ nonZeroDivisors Γ(X, U.1) ∧ I.ideal U = Ideal.span {f}

def Blowup {X X' : Scheme.{u}} (π : X' ⟶ X) (I : X.IdealSheafData) : Prop :=
  EffCartier (I.comap π) ∧
    ∀ (W : Scheme.{u}) (g : W ⟶ X), EffCartier (I.comap g) → ∃! h : W ⟶ X', h ≫ π = g

def Rsp (R : Type u) [CommRing R] [IsLocalRing R] (n : ℕ) (x : Fin n → R) : Prop :=
  Ideal.span (Set.range x) = IsLocalRing.maximalIdeal R ∧ (n : WithBot ℕ∞) = ringKrullDim R

def Snc {Y : Scheme.{u}} (D : Y.IdealSheafData) : Prop :=
  ∀ y : Y, IsRegularLocalRing (Y.presheaf.stalk y) ∧
    ∃ (U : Y.affineOpens) (hy : y ∈ U.1) (n : ℕ) (f : Fin n → Γ(Y, U.1)) (J : Finset (Fin n)),
      Rsp (Y.presheaf.stalk y) n (fun i => Y.presheaf.germ U.1 y hy (f i)) ∧
        D.ideal U = Ideal.span {∏ i ∈ J, f i}

def GeomRegFib (A : Type u) (B : Type u) [CommRing A] [CommRing B] [Algebra A B] : Prop :=
  ∀ (P : Ideal A) [P.IsPrime] (K : Type u) [Field K] [Algebra P.ResidueField K] [Algebra A K]
    [IsScalarTower A P.ResidueField K], (⊤ : IntermediateField P.ResidueField K).FG →
    IsNoetherianRing (B ⊗[A] K) ∧
      ∀ (Q : Ideal (B ⊗[A] K)) [Q.IsPrime], IsRegularLocalRing (Localization.AtPrime Q)

def QERing (A : Type u) [CommRing A] : Prop :=
  IsNoetherianRing A ∧
  (∀ (P : Ideal A) [P.IsPrime],
    Module.Flat (Localization.AtPrime P)
      (AdicCompletion (IsLocalRing.maximalIdeal (Localization.AtPrime P)) (Localization.AtPrime P)) ∧
    GeomRegFib (Localization.AtPrime P)
      (AdicCompletion (IsLocalRing.maximalIdeal (Localization.AtPrime P)) (Localization.AtPrime P))) ∧
  (∀ (B : Type u) [CommRing B] [Algebra A B] [Algebra.FiniteType A B],
    IsOpen {Q : PrimeSpectrum B | IsRegularLocalRing (Localization.AtPrime Q.asIdeal)})

def QE (X : Scheme.{u}) : Prop := ∀ x : X, ∃ U : X.affineOpens, x ∈ U.1 ∧ QERing Γ(X, U.1)

def FFinRes (X : Scheme.{u}) : Prop :=
  ∀ (x : X) (p : ℕ) [Fact p.Prime] [CharP (X.residueField x) p], (frobenius (X.residueField x) p).Finite

def Sing (X : Scheme.{u}) : Set X := {x | ¬ IsRegularLocalRing (X.presheaf.stalk x)}

noncomputable def stalkId {X : Scheme.{u}} (I : X.IdealSheafData) (x : X) : Ideal (X.presheaf.stalk x) :=
  ⨆ (U : X.affineOpens) (hx : x ∈ U.1), Ideal.map (X.presheaf.germ U.1 x hx).hom (I.ideal U)

def LSncAt (X : Scheme.{u}) {q : ℕ} (L : Fin q → TopologicalSpace.Closeds X) (x : X) : Prop :=
  IsRegularLocalRing (X.presheaf.stalk x) ∧
    ∃ (n : ℕ) (r : Fin n → X.presheaf.stalk x) (e : {i : Fin q // x ∈ L i} ↪ Fin n),
      Rsp (X.presheaf.stalk x) n r ∧
        ∀ i : {i : Fin q // x ∈ L i},
          stalkId (Scheme.IdealSheafData.vanishingIdeal (L i.1)) x = Ideal.span {r (e i)}

def CompList {X : Scheme.{u}} (B : Set X) {q : ℕ} (V : Fin q → TopologicalSpace.Closeds X) : Prop :=
  (∀ j, IsIrreducible (V j : Set X)) ∧ (⋃ j, (V j : Set X)) = B ∧ ∀ i j, (V i : Set X) ⊆ V j → i = j

def SncAt {Y : Scheme.{u}} (D : Y.IdealSheafData) (y : Y) : Prop :=
  IsRegularLocalRing (Y.presheaf.stalk y) ∧
    ∃ (U : Y.affineOpens) (hy : y ∈ U.1) (n : ℕ) (f : Fin n → Γ(Y, U.1)) (J : Finset (Fin n)),
      Rsp (Y.presheaf.stalk y) n (fun i => Y.presheaf.germ U.1 y hy (f i)) ∧
        D.ideal U = Ideal.span {∏ i ∈ J, f i}

end ReciprocityTheory.AnForm.R.FinalTheorems
