module

public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.KeepsMul

@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ENNReal InnerProductSpace

namespace CompanionTheory.RgExh.Dec.L.SA

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec ReciprocityTheory.ChartRestriction.DS

def gen {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (D : Submodule ℂ H) (E : Fin n → Fin n → Module.End ℂ D)
    (hE : Formalism.REAL.GlRel E) (χ : Fin n → ℂ) (ss : List (Fin n)) :
    (D × List (Fin n)) × (path ⟨D, E, hE⟩ χ ss).V → (Matrix (Fin n) (Fin n) ℂ → ℂ) :=
  fun p => famP σ D E hE χ ss p.1 p.2

def SS {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (D : Submodule ℂ H) (E : Fin n → Fin n → Module.End ℂ D)
    (hE : Formalism.REAL.GlRel E) (χ : Fin n → ℂ) (ss : List (Fin n)) : Submodule ℂ (Matrix (Fin n) (Fin n) ℂ → ℂ) :=
  Submodule.span ℂ (Set.range (gen σ D E hE χ ss))

theorem gen_mem {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (D : Submodule ℂ H) (E : Fin n → Fin n → Module.End ℂ D)
    (hE : Formalism.REAL.GlRel E) (χ : Fin n → ℂ) (ss : List (Fin n)) (i : D × List (Fin n))
    (u : (path ⟨D, E, hE⟩ χ ss).V) : famP σ D E hE χ ss i u ∈ SS σ D E hE χ ss :=
  Submodule.subset_span ⟨(i, u), rfl⟩

end CompanionTheory.RgExh.Dec.L.SA
