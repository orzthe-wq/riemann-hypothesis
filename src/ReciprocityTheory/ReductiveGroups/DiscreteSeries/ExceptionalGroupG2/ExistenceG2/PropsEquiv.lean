module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.StdGap
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DefsRep
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Closure
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.RigidityG2.RorthFunctionalEqZero
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.DiagSubIsKIrrHW
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.InKRealSmul
public import Mathlib.Analysis.Normed.Lp.WithLp
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.MultOne
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PropsEquiv
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.RigidityG2.ClosGenStable
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.RorthFunctionalEqZero
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PropsEquivA
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.IrredA
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.MultOneA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.RigidityG2.RigidOrth, ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.RigidityG2.RigidUniversal, ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.PropsEquiv

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.RigidityG2.RigidOrth =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.RigidityG2.RigidOrth", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.StdGap\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DefsRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Closure\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.RigidityG2.RorthFunctionalEqZero\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.RorthFunctionalEqZero\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS.G2
variable {n : ℕ}

theorem rigid_orth {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {ε : Fin n → Bool} {lam : Fin n → ℝ} (hgap : StdGap ε lam)
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ)
    {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D} (hD : IsDerivedOn ε σ D E)
    {V : Submodule ℂ D} (hV : IsKIrrHW ε E (lowK ε lam) V)
    (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v)
    (j' : V →ₗ[ℂ] H) (hj : ∀ k ∈ Kset ε, ∀ v w : V, ((w : D) : H) = σ k ((v : D) : H) → j' w = σ k (j' v))
    (horth : ∀ v v' : V, inner ℂ (j' v') ((v : D) : H) = 0) :
    ∀ g ∈ UJset ε, ∀ v v' : V, inner ℂ (j' v') (σ g ((v : D) : H)) = 0 := by
  intro g hg v v'
  refine rigid_orth_closure hgap hσ hD hV hc hVK j' hj horth v' _ ?_
  refine closure_genSub_stable hσ hD hV.1 hV.2.1 hc g hg _ ?_
  exact Submodule.le_topologicalClosure _ ⟨v, rorth_le_genSub v.2, rfl⟩

end ReciprocityTheory.ChartRestriction.DS.G2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.RigidityG2.RigidOrth =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.RigidityG2.RigidUniversal =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.RigidityG2.RigidUniversal", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.StdGap\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DefsRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.RigidityG2.RigidOrth\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.DiagSubIsKIrrHW\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.InKRealSmul\npublic import Mathlib.Analysis.Normed.Lp.WithLp\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS.G2
variable {n : ℕ}

theorem rigid_universal {H₁ : Type*} [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁] [CompleteSpace H₁]
    {ε : Fin n → Bool} {lam : Fin n → ℝ} {σ₁ : Matrix (Fin n) (Fin n) ℂ → (H₁ →L[ℂ] H₁)} (hσ₁ : IsURepOn (UJset ε) σ₁)
    {D₁ : Submodule ℂ H₁} {E₁ : Fin n → Fin n → Module.End ℂ D₁} (hD₁ : IsDerivedOn ε σ₁ D₁ E₁)
    {V₁ : Submodule ℂ D₁} (hV₁ : IsKIrrHW ε E₁ (lowK ε lam) V₁)
    (hc₁ : ∀ v ∈ V₁, casimir E₁ v = (casVal lam : ℂ) • v)
    (hVK₁ : ∀ k ∈ Kset ε, ∀ v ∈ V₁, ∃ w ∈ V₁, (w : H₁) = σ₁ k v)
    {H₂ : Type*} [NormedAddCommGroup H₂] [InnerProductSpace ℂ H₂] [CompleteSpace H₂] {σ₂ : Matrix (Fin n) (Fin n) ℂ → (H₂ →L[ℂ] H₂)} (hσ₂ : IsURepOn (UJset ε) σ₂)
    {D₂ : Submodule ℂ H₂} {E₂ : Fin n → Fin n → Module.End ℂ D₂} (hD₂ : IsDerivedOn ε σ₂ D₂ E₂)
    {V₂ : Submodule ℂ D₂} (hV₂ : IsKIrrHW ε E₂ (lowK ε lam) V₂)
    (hc₂ : ∀ v ∈ V₂, casimir E₂ v = (casVal lam : ℂ) • v)
    (hVK₂ : ∀ k ∈ Kset ε, ∀ v ∈ V₂, ∃ w ∈ V₂, (w : H₂) = σ₂ k v)
    (hgap : StdGap ε lam) (φ : V₁ →ₗ[ℂ] V₂)
    (hφK : ∀ k ∈ Kset ε, ∀ (v : V₁) (w : V₁), ((w : D₁) : H₁) = σ₁ k ((v : D₁) : H₁) →
      (((φ w : V₂) : D₂) : H₂) = σ₂ k (((φ v : V₂) : D₂) : H₂))
    (hφI : ∀ v v' : V₁, inner ℂ (((φ v' : V₂) : D₂) : H₂) (((φ v : V₂) : D₂) : H₂) =
      inner ℂ ((v' : D₁) : H₁) ((v : D₁) : H₁)) :
    ∀ g ∈ UJset ε, ∀ v v' : V₁,
      inner ℂ (((φ v' : V₂) : D₂) : H₂) (σ₂ g (((φ v : V₂) : D₂) : H₂)) =
        inner ℂ ((v' : D₁) : H₁) (σ₁ g ((v : D₁) : H₁)) := by
  have : FiniteDimensional ℂ V₁ := hV₁.1
  have hσ := USum.isURepOn_sσ hσ₁ hσ₂
  have hD := USum.isDerivedOn_sσ hD₁ hD₂
  have hcomm := fun a b (hab : ε a = ε b) (v : V₁) =>
    USum.phi_E_comm hD₁ hD₂ hV₁.2.1 hVK₁ φ hφK hab v
  have hV := USum.diagSub_isKIrrHW φ hV₁ hcomm
  have hc := USum.casimir_diagSub (E₁ := E₁) (E₂ := E₂) φ hc₁ hc₂
  have hVK : ∀ k ∈ Kset ε, ∀ x ∈ USum.diagSub φ, ∃ w ∈ USum.diagSub φ,
      (w : WithLp 2 (H₁ × H₂)) = USum.sσ σ₁ σ₂ k x := by
    rintro k hk _ ⟨v, rfl⟩
    obtain ⟨w₁, hw₁, e⟩ := hVK₁ k hk _ v.2
    refine ⟨USum.diagι φ ⟨w₁, hw₁⟩, ⟨_, rfl⟩, ?_⟩
    rw [USum.coe_diagι, USum.coe_diagι]
    show _ = WithLp.toLp 2 (σ₁ k ((v : D₁) : H₁), σ₂ k (((φ v : V₂) : D₂) : H₂))
    rw [← e, ← hφK k hk v ⟨w₁, hw₁⟩ e]
  let R : WithLp 2 (H₁ × H₂) →L[ℂ] WithLp 2 (H₁ × H₂) := USum.sop 1 (-1)
  let j' : USum.diagSub φ →ₗ[ℂ] WithLp 2 (H₁ × H₂) :=
    R.toLinearMap ∘ₗ (USum.sD D₁ D₂).subtype ∘ₗ (USum.diagSub φ).subtype
  have hj : ∀ k ∈ Kset ε, ∀ v w : USum.diagSub φ,
      (((w : USum.sD D₁ D₂)) : WithLp 2 (H₁ × H₂)) = USum.sσ σ₁ σ₂ k ((v : USum.sD D₁ D₂) : _) →
      j' w = USum.sσ σ₁ σ₂ k (j' v) := by
    intro k _ v w h
    show USum.sop 1 (-1) ((w : USum.sD D₁ D₂) : WithLp 2 (H₁ × H₂)) =
      USum.sop (σ₁ k) (σ₂ k) (USum.sop 1 (-1) ((v : USum.sD D₁ D₂) : WithLp 2 (H₁ × H₂)))
    rw [h]
    exact USum.sop_neg_comm _ _ _
  have horth : ∀ v v' : USum.diagSub φ, inner ℂ (j' v') ((v : USum.sD D₁ D₂) : WithLp 2 (H₁ × H₂)) = 0 := by
    rintro ⟨_, ⟨v, rfl⟩⟩ ⟨_, ⟨v', rfl⟩⟩
    show inner ℂ (WithLp.toLp 2 (((v' : D₁) : H₁), -(((φ v' : V₂) : D₂) : H₂)))
      (WithLp.toLp 2 (((v : D₁) : H₁), (((φ v : V₂) : D₂) : H₂))) = 0
    rw [USum.inner_sum]
    simp only [inner_neg_left, hφI]
    exact add_neg_cancel _
  intro g hg v v'
  have key := rigid_orth hgap hσ hD hV hc hVK j' hj horth g hg
    ⟨USum.diagι φ v, ⟨v, rfl⟩⟩ ⟨USum.diagι φ v', ⟨v', rfl⟩⟩
  change inner ℂ (WithLp.toLp 2 (((v' : D₁) : H₁), -(((φ v' : V₂) : D₂) : H₂)))
    (USum.sop (σ₁ g) (σ₂ g) (WithLp.toLp 2 (((v : D₁) : H₁), (((φ v : V₂) : D₂) : H₂)))) = 0 at key
  rw [USum.inner_sum, USum.sop_apply] at key
  simp only [inner_neg_left] at key
  rw [← sub_eq_add_neg, sub_eq_zero] at key
  exact key.symm

end ReciprocityTheory.ChartRestriction.DS.G2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.RigidityG2.RigidUniversal =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.PropsEquiv =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.PropsEquiv", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.StdGap\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.MultOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PropsEquiv\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PropsEquivA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.RigidityG2.ClosGenStable\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.RigidityG2.RigidUniversal\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.IrredA\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.MultOneA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS.G2
variable {n : ℕ}

namespace KTypeIsomorphism

section Gen

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {ε : Fin n → Bool}
  {lam : Fin n → ℝ} {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H}
  {E : Fin n → Fin n → Module.End ℂ D} {V : Submodule ℂ D}

theorem closGen_le_span (hgap : StdGap ε lam) (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) {ι : Type*} (y : ι → H)
    (hy : ∀ i, y i ∈ closGen E V) (hst : ∀ g ∈ UJset ε, ∀ i, ∃ j, σ g (y i) = y j)
    (hne : ∃ i, y i ≠ 0) :
    closGen E V ≤ (Submodule.span ℂ (Set.range y)).topologicalClosure := by
  have hSc : IsClosed ((Submodule.span ℂ (Set.range y)).topologicalClosure : Set H) :=
    Submodule.isClosed_topologicalClosure _
  have hcl : IsClosed (closGen E V : Set H) := Submodule.isClosed_topologicalClosure _
  have hspan : Submodule.span ℂ (Set.range y) ≤ closGen E V :=
    Submodule.span_le.2 (Set.range_subset_iff.2 hy)
  have hS : (Submodule.span ℂ (Set.range y)).topologicalClosure ≤ closGen E V :=
    Submodule.topologicalClosure_minimal _ hspan hcl
  have hSG : ∀ g ∈ UJset ε, ∀ x ∈ (Submodule.span ℂ (Set.range y)).topologicalClosure,
      σ g x ∈ (Submodule.span ℂ (Set.range y)).topologicalClosure := by
    intro g hg
    have hle : Submodule.span ℂ (Set.range y) ≤
        ((Submodule.span ℂ (Set.range y)).topologicalClosure).comap (σ g : H →ₗ[ℂ] H) := by
      rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      obtain ⟨j, hj⟩ := hst g hg i
      show σ g (y i) ∈ (Submodule.span ℂ (Set.range y)).topologicalClosure
      rw [hj]
      exact Submodule.le_topologicalClosure _ (Submodule.subset_span ⟨j, rfl⟩)
    have hc' : IsClosed ((((Submodule.span ℂ (Set.range y)).topologicalClosure).comap
        (σ g : H →ₗ[ℂ] H) : Submodule ℂ H) : Set H) :=
      hSc.preimage (σ g).continuous
    exact fun x hx => Submodule.topologicalClosure_minimal _ hle hc' hx
  rcases rigid_irred hgap hσ hD hV hc hVK _ hS hSc hSG with h | h
  · exfalso
    obtain ⟨i, hi⟩ := hne
    have : y i ∈ (Submodule.span ℂ (Set.range y)).topologicalClosure :=
      Submodule.le_topologicalClosure _ (Submodule.subset_span ⟨i, rfl⟩)
    rw [h, Submodule.mem_bot] at this
    exact hi this
  · exact h.symm.le

end Gen

section Phi

variable {ε : Fin n → Bool}
  {H₁ : Type*} [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁]
  {σ₁ : Matrix (Fin n) (Fin n) ℂ → (H₁ →L[ℂ] H₁)} {D₁ : Submodule ℂ H₁}
  {E₁ : Fin n → Fin n → Module.End ℂ D₁} {V₁ : Submodule ℂ D₁}
  {H₂ : Type*} [NormedAddCommGroup H₂] [InnerProductSpace ℂ H₂]
  {σ₂ : Matrix (Fin n) (Fin n) ℂ → (H₂ →L[ℂ] H₂)} {D₂ : Submodule ℂ H₂}
  {E₂ : Fin n → Fin n → Module.End ℂ D₂} {V₂ : Submodule ℂ D₂}

end Phi

end KTypeIsomorphism

variable {ε : Fin n → Bool} {lam : Fin n → ℝ}
  {H₁ : Type*} [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁] [CompleteSpace H₁]
  {σ₁ : Matrix (Fin n) (Fin n) ℂ → (H₁ →L[ℂ] H₁)} {D₁ : Submodule ℂ H₁}
  {E₁ : Fin n → Fin n → Module.End ℂ D₁} {V₁ : Submodule ℂ D₁}
  {H₂ : Type*} [NormedAddCommGroup H₂] [InnerProductSpace ℂ H₂] [CompleteSpace H₂]
  {σ₂ : Matrix (Fin n) (Fin n) ℂ → (H₂ →L[ℂ] H₂)} {D₂ : Submodule ℂ H₂}
  {E₂ : Fin n → Fin n → Module.End ℂ D₂} {V₂ : Submodule ℂ D₂}

theorem data_unitary_equiv (hgap : StdGap ε lam)
    (hσ₁ : IsURepOn (UJset ε) σ₁) (hD₁ : IsDerivedOn ε σ₁ D₁ E₁) (hV₁ : IsKIrrHW ε E₁ (lowK ε lam) V₁)
    (hc₁ : ∀ v ∈ V₁, casimir E₁ v = (casVal lam : ℂ) • v)
    (hVK₁ : ∀ k ∈ Kset ε, ∀ v ∈ V₁, ∃ w ∈ V₁, (w : H₁) = σ₁ k v) (hV₁0 : V₁ ≠ ⊥)
    (hσ₂ : IsURepOn (UJset ε) σ₂) (hD₂ : IsDerivedOn ε σ₂ D₂ E₂) (hV₂ : IsKIrrHW ε E₂ (lowK ε lam) V₂)
    (hc₂ : ∀ v ∈ V₂, casimir E₂ v = (casVal lam : ℂ) • v)
    (hVK₂ : ∀ k ∈ Kset ε, ∀ v ∈ V₂, ∃ w ∈ V₂, (w : H₂) = σ₂ k v) (hV₂0 : V₂ ≠ ⊥) :
    ∃ U : closGen E₁ V₁ ≃ₗᵢ[ℂ] closGen E₂ V₂, ∀ g ∈ UJset ε, ∀ x y : closGen E₁ V₁,
      (x : H₁) = σ₁ g (y : H₁) → ((U x : closGen E₂ V₂) : H₂) = σ₂ g ((U y : closGen E₂ V₂) : H₂) := by
  obtain ⟨φ, hφK, hφI⟩ := KTypeIsomorphism.exists_phi hσ₁ hD₁ hV₁ hσ₂ hD₂ hV₂
  have huniv := rigid_universal hσ₁ hD₁ hV₁ hc₁ hVK₁ hσ₂ hD₂ hV₂ hc₂ hVK₂ hgap φ hφK hφI
  let y₁ : ↥(UJset ε) × ↥V₁ → H₁ := fun p => σ₁ p.1.1 ((p.2 : D₁) : H₁)
  let y₂ : ↥(UJset ε) × ↥V₁ → H₂ := fun p => σ₂ p.1.1 (((φ p.2 : V₂) : D₂) : H₂)
  have split : ∀ g ∈ UJset ε, ∀ g' ∈ UJset ε, ∃ h ∈ UJset ε,
      σ₁ g' = (σ₁ g).comp (σ₁ h) ∧ σ₂ g' = (σ₂ g).comp (σ₂ h) := by
    intro g hg g' hg'
    obtain ⟨gi, hgi, hggi⟩ := UnitaryGroupOfForm.inv_mem_UJ hg
    have hm : gi * g' ∈ UJset ε := mul_mem_unitaryJ hgi hg'
    have e1 : g * (gi * g') = g' := by rw [← Matrix.mul_assoc, hggi, Matrix.one_mul]
    exact ⟨gi * g', hm, by rw [← hσ₁.1.2 g hg _ hm, e1], by rw [← hσ₂.1.2 g hg _ hm, e1]⟩
  have hI : ∀ i j, inner ℂ (y₂ i) (y₂ j) = inner ℂ (y₁ i) (y₁ j) := by
    rintro ⟨⟨g, hg⟩, v⟩ ⟨⟨g', hg'⟩, v'⟩
    obtain ⟨h, hh, e₁, e₂⟩ := split g hg g' hg'
    show inner ℂ (σ₂ g (((φ v : V₂) : D₂) : H₂)) (σ₂ g' (((φ v' : V₂) : D₂) : H₂)) =
      inner ℂ (σ₁ g ((v : D₁) : H₁)) (σ₁ g' ((v' : D₁) : H₁))
    rw [e₁, e₂, ContinuousLinearMap.comp_apply, ContinuousLinearMap.comp_apply,
      UnitaryGroupOfForm.inner_map_map' hσ₂ hg, UnitaryGroupOfForm.inner_map_map' hσ₁ hg]
    exact huniv h hh v' v
  have h₁ : ∀ i, y₁ i ∈ closGen E₁ V₁ := fun p =>
    closGen_stable hgap hσ₁ hD₁ hV₁ hc₁ hVK₁ p.1.1 p.1.2 _ (UnitaryGroupOfForm.mem_closGen V₁ (p.2 : D₁) p.2.2)
  have h₂ : ∀ i, y₂ i ∈ closGen E₂ V₂ := fun p =>
    closGen_stable hgap hσ₂ hD₂ hV₂ hc₂ hVK₂ p.1.1 p.1.2 _
      (UnitaryGroupOfForm.mem_closGen V₂ ((φ p.2 : V₂) : D₂) (φ p.2).2)
  have hτ₁ : ∀ g (hg : g ∈ UJset ε) (p : ↥(UJset ε) × ↥V₁),
      σ₁ g (y₁ p) = y₁ (⟨g * p.1.1, mul_mem_unitaryJ hg p.1.2⟩, p.2) := by
    intro g hg p
    show σ₁ g (σ₁ p.1.1 _) = σ₁ (g * p.1.1) _
    rw [hσ₁.1.2 g hg _ p.1.2]
    rfl
  have hτ₂ : ∀ g (hg : g ∈ UJset ε) (p : ↥(UJset ε) × ↥V₁),
      σ₂ g (y₂ p) = y₂ (⟨g * p.1.1, mul_mem_unitaryJ hg p.1.2⟩, p.2) := by
    intro g hg p
    show σ₂ g (σ₂ p.1.1 _) = σ₂ (g * p.1.1) _
    rw [hσ₂.1.2 g hg _ p.1.2]
    rfl
  obtain ⟨v₀, hv₀V, hv₀⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hV₁0
  have hne₁ : ∃ i, y₁ i ≠ 0 := by
    refine ⟨(⟨1, one_mem_unitaryJ ε⟩, ⟨v₀, hv₀V⟩), ?_⟩
    show σ₁ 1 ((v₀ : D₁) : H₁) ≠ 0
    rw [hσ₁.1.1]
    intro h
    have h' : ((v₀ : D₁) : H₁) = 0 := h
    exact hv₀ (Subtype.ext h')
  have hne₂ : ∃ i, y₂ i ≠ 0 := by
    refine ⟨(⟨1, one_mem_unitaryJ ε⟩, ⟨v₀, hv₀V⟩), ?_⟩
    show σ₂ 1 (((φ ⟨v₀, hv₀V⟩ : V₂) : D₂) : H₂) ≠ 0
    rw [hσ₂.1.1]
    intro h
    have h' : (((φ ⟨v₀, hv₀V⟩ : V₂) : D₂) : H₂) = 0 := h
    have hh := hφI ⟨v₀, hv₀V⟩ ⟨v₀, hv₀V⟩
    rw [h', inner_zero_left] at hh
    exact hv₀ (Subtype.ext (inner_self_eq_zero.1 hh.symm))
  have hd₁ := KTypeIsomorphism.closGen_le_span hgap hσ₁ hD₁ hV₁ hc₁ hVK₁ y₁ h₁
    (fun g hg i => ⟨_, hτ₁ g hg i⟩) hne₁
  have hd₂ := KTypeIsomorphism.closGen_le_span hgap hσ₂ hD₂ hV₂ hc₂ hVK₂ y₂ h₂
    (fun g hg i => ⟨_, hτ₂ g hg i⟩) hne₂
  obtain ⟨U, hU⟩ := KTypeIsomorphism.gns_extend y₁ y₂ hI (closGen E₁ V₁) (closGen E₂ V₂)
    (Submodule.isClosed_topologicalClosure _) (Submodule.isClosed_topologicalClosure _) h₁ h₂ hd₁ hd₂
  refine ⟨U, fun g hg x y hxy => ?_⟩
  exact KTypeIsomorphism.gns_intertwine y₁ y₂ _ _ h₁ hd₁ U hU (σ₁ g) (σ₂ g)
    (fun p => (⟨g * p.1.1, mul_mem_unitaryJ hg p.1.2⟩, p.2)) (hτ₁ g hg) (hτ₂ g hg)
    (closGen_stable hgap hσ₁ hD₁ hV₁ hc₁ hVK₁ g hg) x y hxy

end ReciprocityTheory.ChartRestriction.DS.G2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.PropsEquiv =====
