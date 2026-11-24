module

public import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings
public import Mathlib.RingTheory.FractionalIdeal.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField NumberField.ComplexEmbedding Matrix Real
open scoped ComplexOrder nonZeroDivisors

noncomputable section

def genIndex {G : Type*} [AddCommGroup G] (A B : AddSubgroup G) : ℝ :=
  (B.relIndex A : ℝ) / (A.relIndex B : ℝ)

variable {K : Type*} [Field K]

def embVec (σ : K →+* ℂ) {n : ℕ} (v : Fin n → K) : Fin n → ℂ := fun j => σ (v j)

def gramAt {n : ℕ} (h : Matrix (Fin n) (Fin n) ℂ) (σ : K →+* ℂ) {ι : Type*} (u : ι → Fin n → K) :
    Matrix ι ι ℂ :=
  fun a b => star (embVec σ (u a)) ⬝ᵥ (h *ᵥ embVec σ (u b))

variable [NumberField K]

structure HermLattice (K : Type*) [Field K] [NumberField K] (n : ℕ) where

  lattice : Submodule (𝓞 K) (Fin n → K)
  fg : lattice.FG
  span_eq : Submodule.span K (lattice : Set (Fin n → K)) = ⊤

  metric : (K →+* ℂ) → Matrix (Fin n) (Fin n) ℂ
  posDef : ∀ σ, (metric σ).PosDef
  conj : ∀ σ, metric (conjugate σ) = (metric σ).map (starRingEnd ℂ)

def subDegree {n : ℕ} (L : Submodule (𝓞 K) (Fin n → K)) (h : (K →+* ℂ) → Matrix (Fin n) (Fin n) ℂ)
    {ι : Type*} [Fintype ι] [DecidableEq ι] (u : ι → Fin n → K) : ℝ :=
  log (genIndex (L ⊓ (Submodule.span K (Set.range u)).restrictScalars (𝓞 K)).toAddSubgroup
      (Submodule.span (𝓞 K) (Set.range u)).toAddSubgroup) -
    1 / 2 * ∑ σ : K →+* ℂ, log (gramAt (h σ) σ u).det.re


variable (K) in
def normalise (x : ℝ) : ℝ := x / Module.finrank ℚ K

namespace HermLattice

variable {n : ℕ}

def degree (F : HermLattice K n) : ℝ :=
  subDegree F.lattice F.metric (fun j : Fin n => (Pi.single j 1 : Fin n → K))

def slope (F : HermLattice K n) : ℝ := normalise (K := K) F.degree / n

def lineDegree (F : HermLattice K n) (K' : Type*) [Field K'] [NumberField K'] [Algebra K K']
    (v : Fin n → K') : ℝ :=
  normalise (K := K') (subDegree
    (Submodule.span (𝓞 K') ((fun w : Fin n → K => fun j => algebraMap K K' (w j)) '' F.lattice))
    (fun σ' => F.metric (σ'.comp (algebraMap K K'))) (fun _ : Fin 1 => v))

end HermLattice

def idealLattice {n : ℕ} (a : Fin n → FractionalIdeal (𝓞 K)⁰ K) : Submodule (𝓞 K) (Fin n → K) :=
  Submodule.pi Set.univ fun x => (a x : Submodule (𝓞 K) K)

def diagMetric {n : ℕ} (d : (K →+* ℂ) → Fin n → ℝ) : (K →+* ℂ) → Matrix (Fin n) (Fin n) ℂ :=
  fun σ => Matrix.diagonal fun x => (d σ x : ℂ)

def LineOfLargeDegree.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ), 1 ≤ i → ∀ (F : HermLattice K i) (ε : ℝ), 0 < ε →
    ∃ (K' : Type) (_ : Field K') (_ : NumberField K') (_ : Algebra K K') (v : Fin i → K'),
      v ≠ 0 ∧ F.slope - 1 / 2 * log i - ε ≤ F.lineDegree K' v

def HermLattice.standard (K : Type*) [Field K] [NumberField K] (n : ℕ) : HermLattice K n where
  lattice := Submodule.span (𝓞 K) (Set.range fun j : Fin n => (Pi.single j 1 : Fin n → K))
  fg := Submodule.fg_span (Set.finite_range _)
  span_eq := by
    rw [Submodule.span_span_of_tower]
    have h : (Set.range fun j : Fin n => (Pi.single j 1 : Fin n → K)) =
        Set.range (Pi.basisFun K (Fin n)) := by
      congr 1; funext j; exact (Pi.basisFun_apply _ _ _).symm
    rw [h]
    exact (Pi.basisFun K (Fin n)).span_eq
  metric := fun _ => 1
  posDef := fun _ => Matrix.PosDef.one
  conj := fun _ => by simp

end

end GroundTheory.Heights₂.Heights
