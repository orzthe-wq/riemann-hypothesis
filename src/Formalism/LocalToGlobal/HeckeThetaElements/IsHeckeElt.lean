module

public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice IsDedekindDomain NumberField Formalism.L2.Theta
open scoped TensorProduct

namespace Formalism.L2.NTheta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

abbrev LamHat (V : HSp D) : AddSubgroup (Fin V.rank → Af D.host.F ⊗[D.host.F] D.host.E) :=
  latHat D.host.F D.host.E (L0c D V)

def KpC (V : HSp D) (N : ℕ) : Set (GA D V) :=
  {h | h ∈ KsphC V ∅ ∧ ∀ y ∈ LamHat V, ∃ z ∈ LamHat V,
    (finMat D.sp.cm.sig V.gram h - 1).mulVec y = N • z}

def holEnt (p q : ℕ) (lam : Fin p ⊕ Fin q → ℤ) : Fin p ⊕ Fin q → ℚ :=
  Sum.elim (fun i => (lam (Sum.inl i) : ℚ) - (q : ℚ) / 2 + ((p : ℚ) - 1) / 2 - (i : ℚ))
    (fun i => (lam (Sum.inr i) : ℚ) + (p : ℚ) / 2 + ((q : ℚ) - 1) / 2 - (i : ℚ))

def holPar (p q : ℕ) (lam : Fin p ⊕ Fin q → ℤ) : SPar :=
  Finset.univ.image fun a : Fin p ⊕ Fin q => (holEnt p q lam a, Sum.elim (fun _ => true) (fun _ => false) a)

def HolOK (p q : ℕ) (lam : Fin p ⊕ Fin q → ℤ) : Prop :=
  (∀ i i' : Fin p, i ≤ i' → lam (Sum.inl i') ≤ lam (Sum.inl i)) ∧
  (∀ i i' : Fin q, i ≤ i' → lam (Sum.inr i') ≤ lam (Sum.inr i)) ∧
  ∀ (i : Fin p) (i' : Fin q), holEnt p q lam (Sum.inr i') < holEnt p q lam (Sum.inl i)

variable {X : ThetaX D} {Ap : TH.ProvA}

def IsIdemAt (e : AE D) (P : HeightOneSpectrum (𝓞 D.host.E)) : Prop :=
  IsSplitIdem D e ∧ ∀ x : 𝓞 D.host.E, x ≠ 0 →
    (x ∈ P.asIdeal ↔ finPart D (e * incA D ((x : D.host.E)⁻¹)) ∉ intAE D)

def IsHeckeElt (V : HSp D) (e : AE D) (ϖ : D.host.E) (k : ℕ) (α : GA D V) : Prop :=
  α ∈ GfC V ∧ SuppAt e V α ∧
  (∀ y ∈ LamHat V, (fun a => finPart D e * (finMat D.sp.cm.sig V.gram α).mulVec y a) ∈ LamHat V) ∧
  (∀ y ∈ LamHat V, ∃ z ∈ LamHat V, (fun a => finPart D e * (finPart D (incA D ϖ) * y a)) =
      fun a => finPart D e * (finMat D.sp.cm.sig V.gram α).mulVec z a) ∧
  ∃ u u' : AE D, finPart D u ∈ intAE D ∧ finPart D u' ∈ intAE D ∧ e * u * u' = e ∧
    e * (mt V α).det = e * incA D ϖ ^ k * u

end Formalism.L2.NTheta
