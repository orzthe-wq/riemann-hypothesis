module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.SingleMemDualLatticeStandard
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.ChartRestriction.G.AI.I1 NumberField MvPolynomial

noncomputable section

abbrev dualStdModelField (K : Type) [Field K] (i : ℕ) : Type :=
  FractionRing (MvPolynomial Unit (MvPolynomial Unit (ProjField K i)))

def dualStdModelS (K : Type) [Field K] (i : ℕ) : dualStdModelField K i :=
  algebraMap (MvPolynomial Unit (MvPolynomial Unit (ProjField K i))) _ (C (X ()))

def dualStdModelT (K : Type) [Field K] (i : ℕ) : dualStdModelField K i :=
  algebraMap (MvPolynomial Unit (MvPolynomial Unit (ProjField K i))) _ (X ())

def dualStdModelEmb (K : Type) [Field K] (i : ℕ) : ProjField K i →+* dualStdModelField K i :=
  (algebraMap (MvPolynomial Unit (MvPolynomial Unit (ProjField K i))) _).comp
    ((C : MvPolynomial Unit (ProjField K i) →+* _).comp C)

def dualStdModelPt {K : Type} [Field K] [NumberField K] {i : ℕ} {F : HermLattice K i} {T : Type}
    (b : Module.Basis T ℤ (dualLattice F)) :
    (Σ k, Sum.elim (dualBlocks T) (PBlk i) k) → dualStdModelField K i
  | ⟨Sum.inl (), t⟩ => dualStdModelEmb K i (dualLatticeCoord b ⟨(), t⟩) * dualStdModelS K i
  | ⟨Sum.inr (), j⟩ =>
    dualStdModelEmb K i (algebraMap (MvPolynomial (Fin i) K) (ProjField K i) (X j)) * dualStdModelS K i *
      dualStdModelT K i

def GenFibreModelTransport.Statement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (K' : Type) [Fintype K'] (ι' : K' → Type)
    [∀ k, Fintype (ι' k)] (v : (Σ k, ι k) → (Σ k', ι' k')) (P' : Ideal (MRing ι')) (G : GenFibre v P')
    (Ω : Type) [Field Ω] (z : (Σ k', ι' k') → Ω), RingHom.ker (eval₂Hom (Int.castRingHom Ω) z : MRing ι' →+* Ω) = P' →
    ∀ (Φ₀ : Type) [Field Φ₀] [Algebra Φ₀ Ω], (algebraMap Φ₀ Ω).fieldRange = Subfield.closure (Set.range (z ∘ v)) →
    ∀ (τ : Type) (w : τ → Σ k', ι' k') (q : Σ k', ι' k'),
      (G.x' q = 0 ↔ z q = 0) ∧
      Module.finrank G.Φ (Algebra.adjoin G.Φ (Set.range fun t => G.x' (w t) / G.x' q)) =
        Module.finrank Φ₀ (Algebra.adjoin Φ₀ (Set.range fun t => z (w t) / z q)) ∧
      (Transcendental (Algebra.adjoin G.Φ (Set.range fun t => G.x' (w t) / G.x' q)) (G.x' q) ↔
        Transcendental (Algebra.adjoin Φ₀ (Set.range fun t => z (w t) / z q)) (z q))

def DualStdGraphModel.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (T : Type) [Fintype T] [DecidableEq T]
    (b : Module.Basis T ℤ (dualLattice (HermLattice.standard K i))),
    RingHom.ker (eval₂Hom (Int.castRingHom (dualStdModelField K i)) (dualStdModelPt b) :
        MRing (Sum.elim (dualBlocks T) (PBlk i)) →+* dualStdModelField K i) =
      graphIdeal (dualIdeal b) (linForm (ι₂ := PBlk i) (dualStdCoordMat b))

def DualStdModelRank.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (T : Type) [Fintype T] [DecidableEq T]
    (b : Module.Basis T ℤ (dualLattice (HermLattice.standard K i)))
    (Φ₀ : Type) [Field Φ₀] [Algebra Φ₀ (dualStdModelField K i)],
    (algebraMap Φ₀ (dualStdModelField K i)).fieldRange =
      Subfield.closure (Set.range (dualStdModelPt b ∘ inrV (ι := dualBlocks T) (ι₂ := PBlk i))) →
    1 ≤ i → ∀ c : T,
      dualStdModelPt b (⟨Sum.inl (), c⟩ : Σ k, Sum.elim (dualBlocks T) (PBlk i) k) ≠ 0 ∧
      Module.finrank Φ₀ (Algebra.adjoin Φ₀ (Set.range fun t : T =>
        dualStdModelPt b (⟨Sum.inl (), t⟩ : Σ k, Sum.elim (dualBlocks T) (PBlk i) k) /
          dualStdModelPt b (⟨Sum.inl (), c⟩ : Σ k, Sum.elim (dualBlocks T) (PBlk i) k))) = Module.finrank ℚ K

def DualStdModelTransc.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (T : Type) [Fintype T] [DecidableEq T]
    (b : Module.Basis T ℤ (dualLattice (HermLattice.standard K i)))
    (Φ₀ : Type) [Field Φ₀] [Algebra Φ₀ (dualStdModelField K i)],
    (algebraMap Φ₀ (dualStdModelField K i)).fieldRange =
      Subfield.closure (Set.range (dualStdModelPt b ∘ inrV (ι := dualBlocks T) (ι₂ := PBlk i))) →
    1 ≤ i → ∀ c : T,
      Transcendental (Algebra.adjoin Φ₀ (Set.range fun t : T =>
        dualStdModelPt b (⟨Sum.inl (), t⟩ : Σ k, Sum.elim (dualBlocks T) (PBlk i) k) /
          dualStdModelPt b (⟨Sum.inl (), c⟩ : Σ k, Sum.elim (dualBlocks T) (PBlk i) k)))
        (dualStdModelPt b (⟨Sum.inl (), c⟩ : Σ k, Sum.elim (dualBlocks T) (PBlk i) k))

end

end GroundTheory.Heights₂.Heights
