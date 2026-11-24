module

public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing
public import Mathlib.Topology.Algebra.Module.ModuleTopology

@[expose] public section

noncomputable section

open Matrix TensorProduct NumberField IsDedekindDomain

namespace Formalism.L2.GlobalTheoryTheory.FiltrationBoundaryCriterion.CompactFixesLatticeTheory

section Group

variable {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n]

end Group

section Points

variable {F E : Type} [Field F] [CommRing E] [Algebra F E] {n : Type} [Fintype n] [DecidableEq n]

def inclE (R : Type) [CommRing R] [Algebra F R] : E →+* E ⊗[F] R :=
  Algebra.TensorProduct.includeLeftRingHom

def tensInt (R : Type) [CommRing R] [Algebra F R] (S₁ : Subring E) (S₂ : Subring R) :
    Subring (E ⊗[F] R) :=
  Subring.closure (Set.range (fun x : S₁ => (x : E) ⊗ₜ[F] (1 : R)) ∪
    Set.range (fun y : S₂ => (1 : E) ⊗ₜ[F] (y : R)))

def intAd (F : Type) [Field F] [NumberField F] : Subring (FiniteAdeleRing (𝓞 F) F) where
  carrier := {a | ∀ v, a v ∈ v.adicCompletionIntegers F}
  mul_mem' := fun {a b} ha hb v => by
    show a v * b v ∈ _
    exact mul_mem (ha v) (hb v)
  one_mem' := fun v => by show (1 : v.adicCompletion F) ∈ _; exact one_mem _
  add_mem' := fun {a b} ha hb v => by
    show a v + b v ∈ _
    exact add_mem (ha v) (hb v)
  zero_mem' := fun v => by show (0 : v.adicCompletion F) ∈ _; exact zero_mem _
  neg_mem' := fun {a} ha v => by
    show -(a v) ∈ _
    exact neg_mem (ha v)

def intOE (E : Type) [Field E] [NumberField E] : Subring E := (algebraMap (𝓞 E) E).range

@[reducible] def tensTop (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] :
    TopologicalSpace (E ⊗[F] R) :=
  letI : Algebra R (E ⊗[F] R) := Algebra.TensorProduct.rightAlgebra
  moduleTopology R (E ⊗[F] R)

end Points

abbrev AF (F : Type) [Field F] [NumberField F] : Type := FiniteAdeleRing (𝓞 F) F

abbrev AE (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] : Type :=
  E ⊗[F] FiniteAdeleRing (𝓞 F) F

abbrev SS (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] :
    Subring (AE F E) :=
  tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)

end Formalism.L2.GlobalTheoryTheory.FiltrationBoundaryCriterion.CompactFixesLatticeTheory

end
