module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.TraceFormIndependence

open NumberField Complex ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

lemma add_conj' (w : ℂ) : w + conj w = 2 * (w.re : ℂ) := by
  apply Complex.ext <;> simp <;> ring

lemma trace_re (X : Data E r) (z : E) :
    ((Algebra.trace ℚ E z : ℚ) : ℝ) = ∑ τ : X.Ψ, 2 * (τ.1 z).re := by
  classical
  apply Complex.ofReal_injective
  have hall : ((Algebra.trace ℚ E z : ℚ) : ℂ) = ∑ σ : E →+* ℂ, σ z := by
    have h := trace_eq_sum_embeddings (K := ℚ) (L := E) ℂ (x := z)
    have h' : (algebraMap ℚ ℂ) (Algebra.trace ℚ E z) = ((Algebra.trace ℚ E z : ℚ) : ℂ) :=
      eq_ratCast _ _
    rw [← h', h]
    exact Fintype.sum_equiv (RingHom.equivRatAlgHom E ℂ).symm _ _ (fun σ => rfl)
  have hcc : ∀ σ : E →+* ℂ, ComplexEmbedding.conjugate (ComplexEmbedding.conjugate σ) = σ :=
    fun σ => RingHom.ext fun x => by simp
  have hconj : ∑ σ ∈ X.Ψᶜ, σ z = ∑ σ ∈ X.Ψ, conj (σ z) := by
    apply Finset.sum_nbij' (fun σ => ComplexEmbedding.conjugate σ)
      (fun σ => ComplexEmbedding.conjugate σ)
    · intro σ hσ
      simp only [Finset.mem_compl] at hσ ⊢
      rw [X.cmType, hcc]
      exact hσ
    · intro σ hσ
      simp only [Finset.mem_compl] at hσ ⊢
      exact (X.cmType σ).mp hσ
    · intro σ _
      exact hcc σ
    · intro σ _
      exact hcc σ
    · intro σ _
      simp [ComplexEmbedding.conjugate_coe_eq]
  push_cast
  rw [hall, ← Finset.sum_add_sum_compl X.Ψ, hconj, ← Finset.sum_add_distrib,
    ← Finset.sum_coe_sort X.Ψ]
  exact Finset.sum_congr rfl fun τ _ => add_conj' _

end ReciprocityTheory.ChartRestriction.G.FD.TraceFormIndependence
