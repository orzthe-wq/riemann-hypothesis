module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.StdGap
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.PropsEquiv
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.SigLamKTypeBounds
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.Arbitrary
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.DataClosGenEqTop
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.PropsLowK
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumIrr
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.SigLamEquivData, ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.Arbitrary

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.SigLamEquivData =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.SigLamEquivData", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.StdGap\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumIrr\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.PropsEquiv\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.SigLamKTypeBounds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS.G2
variable {n : ℕ} {ε : Fin n → Bool} {lam : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
  {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V}

theorem sigLam_equiv_data (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0)
    {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D}
    {V : Submodule ℂ D} (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) (hV0 : V ≠ ⊥) :
    ∃ U : Hlam ε Ψ v₀ ≃ₗᵢ[ℂ] closGen E V, ∀ g ∈ UJset ε, ∀ x : Hlam ε Ψ v₀,
      ((U (sigLam ε Ψ v₀ g x) : closGen E V) : H) = σ g ((U x : closGen E V) : H) := by
  have hσ₁ := rreg_isURepOn ε
  obtain ⟨U, hU⟩ := data_unitary_equiv hgap hσ₁ (isDerivedOn_smE hσ₁) (datumV_isKIrrHW hP hv₀)
    (datumV_casimir hP v₀) (datumV_kStable hP v₀) (datumV_ne_bot hP hv₀) hσ hD hV hc hVK hV0
  exact ⟨U, fun g hg x => hU g hg (sigLam ε Ψ v₀ g x) x (sigLam_coe hgap hP hv₀ hg x)⟩

end ReciprocityTheory.ChartRestriction.DS.G2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.SigLamEquivData =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.Arbitrary =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.Arbitrary", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.StdGap\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.Arbitrary\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.DataClosGenEqTop\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.PropsEquiv\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.PropsLowK\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.SigLamEquivData\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS.G2
variable {n : ℕ}

section One

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {ε : Fin n → Bool}
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

variable {lam : Fin n → ℝ}

theorem lowKMultOne_of_cas (hDS : Formalism.MainNotions.S.IsDS ε lam σ) (hgap : StdGap ε lam) (hcas : CasOnSmooth ε lam σ)
    (S S' : Submodule ℂ H) (hS : Formalism.MainNotions.S.IsKTypeOf ε σ (Formalism.QuantumDeterminants.lowK ε lam) S)
    (hS' : Formalism.MainNotions.S.IsKTypeOf ε σ (Formalism.QuantumDeterminants.lowK ε lam) S') : S = S' := by
  obtain ⟨V, hV, hV0, hVK, hc⟩ := ReciprocityTheory.ChartRestriction.DS.arb_datum hDS hcas
  obtain ⟨-, -, hσ, hirr, -⟩ := hDS
  have hD := ReciprocityTheory.ChartRestriction.DS.isDerivedOn_smE hσ
  have htop := data_closGen_eq_top hgap hσ hD hV hc hVK hirr hV0
  rw [data_lowK_eq hgap hσ hD hV hc hVK S (htop ▸ le_top) hS,
    data_lowK_eq hgap hσ hD hV hc hVK S' (htop ▸ le_top) hS']

private theorem exists_linearIsometryEquiv_of_eq_top {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (C : Submodule ℂ H) (hC : C = ⊤) : ∃ W : C ≃ₗᵢ[ℂ] H, ∀ y : C, W y = y :=
  ⟨LinearIsometryEquiv.ofSurjective C.subtypeₗᵢ
    (fun y => ⟨⟨y, by rw [hC]; exact Submodule.mem_top⟩, rfl⟩), fun _ => rfl⟩

theorem equiv_sigLam_of_cas (hDS : Formalism.MainNotions.S.IsDS ε lam σ) (hgap : StdGap ε lam) (hcas : CasOnSmooth ε lam σ)
    {T : S7.KType ε (lowK ε lam)} {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V}
    (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0) :
    ∃ U : Hlam ε Ψ v₀ ≃ₗᵢ[ℂ] H, ∀ g ∈ UJset ε, ∀ x : Hlam ε Ψ v₀, U (sigLam ε Ψ v₀ g x) = σ g (U x) := by
  obtain ⟨V, hV, hV0, hVK, hc⟩ := ReciprocityTheory.ChartRestriction.DS.arb_datum hDS hcas
  obtain ⟨-, -, hσ, hirr, -⟩ := hDS
  have hD := ReciprocityTheory.ChartRestriction.DS.isDerivedOn_smE hσ
  have htop := data_closGen_eq_top hgap hσ hD hV hc hVK hirr hV0
  obtain ⟨U, hU⟩ := sigLam_equiv_data hgap hP hv₀ hσ hD hV hc hVK hV0
  obtain ⟨W, hW⟩ := exists_linearIsometryEquiv_of_eq_top _ htop
  refine ⟨U.trans W, fun g hg x => ?_⟩
  simp only [LinearIsometryEquiv.trans_apply, hW]
  exact hU g hg x

end One

private theorem exists_coe_linearIsometryEquiv_of_eq_top {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (C : Submodule ℂ H) (hC : C = ⊤) : ∃ W : C ≃ₗᵢ[ℂ] H, ∀ y : C, W y = y :=
  ⟨LinearIsometryEquiv.ofSurjective C.subtypeₗᵢ
    (fun y => ⟨⟨y, by rw [hC]; exact Submodule.mem_top⟩, rfl⟩), fun _ => rfl⟩

theorem dsUnique_of_cas {ε : Fin n → Bool} {lam : Fin n → ℝ} (hgap : StdGap ε lam)
    {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hDS : Formalism.MainNotions.S.IsDS ε lam σ) (hcas : CasOnSmooth ε lam σ)
    {H' : Type*} [NormedAddCommGroup H'] [InnerProductSpace ℂ H'] [CompleteSpace H']
    {σ' : Matrix (Fin n) (Fin n) ℂ → (H' →L[ℂ] H')} (hDS' : Formalism.MainNotions.S.IsDS ε lam σ')
    (hcas' : CasOnSmooth ε lam σ') :
    ∃ U : H ≃ₗᵢ[ℂ] H', ∀ g ∈ UJset ε, ∀ x : H, U (σ g x) = σ' g (U x) := by
  obtain ⟨V, hV, hV0, hVK, hc⟩ := ReciprocityTheory.ChartRestriction.DS.arb_datum hDS hcas
  obtain ⟨V', hV', hV0', hVK', hc'⟩ := ReciprocityTheory.ChartRestriction.DS.arb_datum hDS' hcas'
  obtain ⟨-, -, hσ, hirr, -⟩ := hDS
  obtain ⟨-, -, hσ', hirr', -⟩ := hDS'
  have hD := ReciprocityTheory.ChartRestriction.DS.isDerivedOn_smE hσ
  have hD' := ReciprocityTheory.ChartRestriction.DS.isDerivedOn_smE hσ'
  obtain ⟨W, hW⟩ := exists_coe_linearIsometryEquiv_of_eq_top _ (data_closGen_eq_top hgap hσ hD hV hc hVK hirr hV0)
  obtain ⟨W', hW'⟩ := exists_coe_linearIsometryEquiv_of_eq_top _ (data_closGen_eq_top hgap hσ' hD' hV' hc' hVK' hirr' hV0')
  obtain ⟨U, hU⟩ := data_unitary_equiv hgap hσ hD hV hc hVK hV0 hσ' hD' hV' hc' hVK' hV0'
  have hWs : ∀ z : H, ((W.symm z : closGen (ReciprocityTheory.ChartRestriction.DS.smE ε σ) V) : H) = z := fun z => by
    rw [← hW]; exact W.apply_symm_apply z
  refine ⟨(W.symm.trans U).trans W', fun g hg x => ?_⟩
  simp only [LinearIsometryEquiv.trans_apply, hW']
  exact hU g hg _ _ (by rw [hWs, hWs])

end ReciprocityTheory.ChartRestriction.DS.G2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.Arbitrary =====
