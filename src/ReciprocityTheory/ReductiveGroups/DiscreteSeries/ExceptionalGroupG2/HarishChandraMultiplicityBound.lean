module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothDefs
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiGelfand
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.Compact
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.EquivSigLamOfIsDS
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.IsDSSigLam
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Weight
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam

@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS.G2

variable {n : ℕ}

theorem discrete_series_exists_large_gap :
    ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ), Formalism.QuantumDeterminants.IsHCParam lam →
      ∀ h : ℝ, Formalism.QuantumDeterminants.GapAtLeast ε lam h →
        ((pOf ε = 0 ∨ qOf ε = 0) ∨ max (2 * (n : ℝ)) (8 * (n : ℝ) * (S7.q0 ε : ℝ)) < h) →
        ∃ (H : Type) (_ : NormedAddCommGroup H) (_ : InnerProductSpace ℂ H)
          (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), Formalism.MainNotions.S.IsDS ε lam σ := by
  intro n ε lam hlam h hh hmax
  obtain ⟨T⟩ := HW.kType_exists ε lam hlam
  by_cases hpq : pOf ε = 0 ∨ qOf ε = 0
  · obtain ⟨σ, hDS, -⟩ := isDS_compact hpq hlam T
    exact ⟨T.V, inferInstance, inferInstance, σ, hDS⟩
  · have hmax' := hmax.resolve_left hpq
    push_neg at hpq
    have hq : 1 ≤ S7.q0 ε := by
      show 1 ≤ min (pOf ε) (qOf ε)
      omega
    have hgap : StdGap ε lam := ⟨hlam.1, h, hh, (le_max_left _ _).trans_lt hmax'⟩
    obtain ⟨Ψ, hP, -⟩ := exists_isPsiFor S7.psiExists T hlam hh hq ((le_max_right _ _).trans_lt hmax')
    exact ⟨_, inferInstance, inferInstance, sigLam ε Ψ T.w, isDS_sigLam hgap hP (HW.KType.w_ne_zero T)⟩

alias discrete_series_props_large_gap := _root_.ReciprocityTheory.ChartRestriction.DS.G2.isDS_props_of_gap

end ReciprocityTheory.ChartRestriction.DS.G2
