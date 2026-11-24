module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsArith
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithModel

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

section Objects

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

def NefOnGenericDeg (P : Ideal (MRing ι)) (a : K → ℤ) : Prop :=
  ∀ W : Ideal (MRing ι), IsArithVar W 2 → P ≤ W → 0 ≤ genDeg W 1 a

variable {Ω : Type} [Field Ω] [CharZero Ω]

def chartRingQ (y : (Σ k, ι k) → Ω) (c : ∀ k, ι k) : Subalgebra ℚ Ω :=
  Algebra.adjoin ℚ (Set.range fun p : Σ k, ι k => y p / y ⟨p.1, c p.1⟩)

def chartLatQ (y : (Σ k, ι k) → Ω) (a : K → ℤ) (τ : ℕ) : Submodule ℚ Ω where
  carrier := {s | ∀ c : ∀ k, ι k, (∀ k, y ⟨k, c k⟩ ≠ 0) →
    s * ∏ k, y ⟨k, c k⟩ ^ (-((τ : ℤ) * a k)) ∈ chartRingQ y c}
  zero_mem' := fun c _ => by simp
  add_mem' := fun {s t} hs ht c hc => by rw [add_mul]; exact add_mem (hs c hc) (ht c hc)
  smul_mem' := fun r s hs c hc => by
    rw [smul_mul_assoc]
    exact Subalgebra.smul_mem _ (hs c hc) r

end Objects

def KodairaGeneric.Statement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] [CharZero Ω]
    (y : (Σ k, ι k) → Ω) (D : ℕ) (a : K → ℤ),
    1 ≤ D → IsArithVar (mCoordIdeal y) (D + 1) → Birational y → NefOnGenericDeg (mCoordIdeal y) a →
    0 < genDeg (mCoordIdeal y) D a →
    ∃ (k : ℕ) (e : Ω), 1 ≤ k ∧ e ≠ 0 ∧ e ∈ chartLatQ y ((k : ℤ) • a - 1) 1

section Inhabitants

open ProjLine

end Inhabitants

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
