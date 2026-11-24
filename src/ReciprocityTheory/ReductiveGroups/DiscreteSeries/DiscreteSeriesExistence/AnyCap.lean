module

public import Formalism.RealPlaceAnalysis.StatementE
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.IsInfUnitary
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AnyAdj
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.InfCharDataA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CompactIsDSUniqueOfCas
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EquivSigLamOfIsDS
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.InfCharData
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AnyCapA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AnyCap

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AnyCapA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AnyCapA", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.IsInfUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AnyAdj\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.InfCharDataA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

theorem anyCap_word_mem {M : Type*} [AddCommGroup M] [Module ℂ M] {E : Fin n → Fin n → Module.End ℂ M}
    {V : Submodule ℂ M} (w : List (Fin n × Fin n)) {x : M} (hx : x ∈ genSub E V) :
    (w.map fun p => E p.1 p.2).prod x ∈ genSub E V := by
  induction w with
  | nil => simpa using hx
  | cons p w ih =>
    simp only [List.map_cons, List.prod_cons, Module.End.mul_apply]
    exact ICD.gen_stable ih p.1 p.2

theorem anyCap_adj {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {ε : Fin n → Bool}
    {E : Fin n → Fin n → Module.End ℂ M} (hU : IsInfUnitary ε E) (V : Submodule ℂ M) (u : ℂ) :
    ∃ C : Module.End ℂ M, (∀ x ∈ genSub E V, C x ∈ genSub E V) ∧
      ∀ x y : M, inner ℂ x (Formalism.REAL.qdet E u y) = inner ℂ (C x) y := by
  classical
  obtain ⟨l, hl⟩ := qdet_eq_sum_words E u
  refine ⟨(l.map fun c => (starRingEnd ℂ c.1 * (c.2.map fun p => adjSign ε p.1 p.2).prod) •
      ((c.2.reverse.map Prod.swap).map fun p => E p.1 p.2).prod).sum, ?_, ?_⟩
  · intro x hx
    clear hl
    induction l with
    | nil => simp
    | cons c l ih =>
      simp only [List.map_cons, List.sum_cons, LinearMap.add_apply, LinearMap.smul_apply]
      exact add_mem (Submodule.smul_mem _ _ (anyCap_word_mem _ hx)) ih
  · intro x y
    rw [hl]
    clear hl
    induction l with
    | nil => simp
    | cons c l ih =>
      simp only [List.map_cons, List.sum_cons, LinearMap.add_apply, LinearMap.smul_apply,
        inner_add_left, inner_add_right, inner_smul_left, inner_smul_right]
      rw [ih]
      congr 1
      have h := eword_adjoint hU c.2 y x
      have h' : inner ℂ x ((c.2.map fun p => E p.1 p.2).prod y) =
          starRingEnd ℂ (c.2.map fun p => adjSign ε p.1 p.2).prod *
            inner ℂ (((c.2.reverse.map Prod.swap).map fun p => E p.1 p.2).prod x) y := by
        rw [← inner_conj_symm, h, map_mul, inner_conj_symm]
      rw [h', map_mul, starRingEnd_self_apply]
      ring

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AnyCapA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AnyCap =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AnyCap", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AnyCapA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CompactIsDSUniqueOfCas\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EquivSigLamOfIsDS\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.InfCharData\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {ε : Fin n → Bool} {lam : Fin n → ℝ} {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
  {T : S7.KType ε (lowK ε lam)} {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)}

theorem anyCap (hDS : Formalism.MainNotions.S.IsDS ε lam σ) (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ)
    (hcap : ∀ (Y : ℂ) (g : Matrix (Fin n) (Fin n) ℂ), inUJ ε g →
      Formalism.QuantumDeterminants.capelli ε (Y + ((n : ℂ) - 1) / 2) Ψ g = Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y • Ψ g)
    (Y : ℂ) (v : smD ε σ) :
    Formalism.REAL.qdet (smE ε σ) (Y + ((n : ℂ) - 1) / 2) v = Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y • v := by
  classical
  have hσ : IsURepOn (UJset ε) σ := hDS.2.2.1
  have hD := isDerivedOn_smE hσ
  have hU := isInfUnitary_of_isDerivedOn hσ hD
  obtain ⟨V, hV, hV0, hVK, hc, htop⟩ := cf_datum_of_copies hDS hgap
    (fun V hV hVK => casOnDatum_of_isDS hDS hgap hD hV hVK)

  have hM : ∀ x ∈ genSub (smE ε σ) V, Formalism.REAL.qdet (smE ε σ) (Y + ((n : ℂ) - 1) / 2) x =
      Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y • x :=
    fun x hx => capelli_data hgap hσ hD hV hc hVK hV0 hP hcap Y x hx

  obtain ⟨C, hCM, hC⟩ := anyCap_adj hU V (Y + ((n : ℂ) - 1) / 2)
  have hCv : ∀ x ∈ genSub (smE ε σ) V,
      C x = starRingEnd ℂ (Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y) • x := by
    intro x hx
    have hmem : C x - starRingEnd ℂ (Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y) • x ∈ genSub (smE ε σ) V :=
      sub_mem (hCM x hx) (Submodule.smul_mem _ _ hx)
    have h0 : inner ℂ (C x - starRingEnd ℂ (Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y) • x)
        (C x - starRingEnd ℂ (Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y) • x) = 0 := by
      rw [inner_sub_left, ← hC, hM _ hmem, inner_smul_right, inner_smul_left, starRingEnd_self_apply, sub_self]
    exact sub_eq_zero.1 (inner_self_eq_zero.1 h0)

  rw [← sub_eq_zero]
  have hperp : ((Formalism.REAL.qdet (smE ε σ) (Y + ((n : ℂ) - 1) / 2) v -
      Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y • v : smD ε σ) : H) ∈
      ((genSub (smE ε σ) V).map (smD ε σ).subtype)ᗮ := by
    rw [Submodule.mem_orthogonal]
    intro w hw
    obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.1 hw
    rw [Submodule.subtype_apply, ← Submodule.coe_inner, inner_sub_right, hC, hCv x hx, inner_smul_left,
      inner_smul_right, starRingEnd_self_apply, sub_self]
  have htop' : ((genSub (smE ε σ) V).map (smD ε σ).subtype).topologicalClosure = ⊤ := htop
  rw [Submodule.topologicalClosure_eq_top_iff.1 htop'] at hperp
  exact Subtype.ext ((Submodule.mem_bot ℂ).1 hperp)

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AnyCap =====
