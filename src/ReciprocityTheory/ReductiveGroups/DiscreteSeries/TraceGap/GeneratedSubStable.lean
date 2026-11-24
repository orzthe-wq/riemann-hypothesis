module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedKset
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiFor
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumInj
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumIrr
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.FormulaF
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PropsEquiv
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.QuotientHighestWeightTensorStandard
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.InnerCompactWordActionAdjoint
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LowestKTypeVectorExists
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.StdGapOfGapLap
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.IsKUnitaryOfIsInfUnitary
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.KhwWeightEqOfIrr
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.IndicatorRholMem
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCoreA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.BlockAnti
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.CoordSpan
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GsBasisPhys
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.VNormSqLowKSubRootLt
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.ConeNorm
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CARUnit
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.MemHighestWeightSubIff
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.SignedActionTensor
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasimirGapAtNoncompactWeight
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CARKinv
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.MemTensorFockOfCoeffs
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ToMKMulInv
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.RigidUniversal
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SACommSES
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirAlgebra.MulMulSubMulMulEqAdd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.DatumLinkStd, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SecondKernelCoupled, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.LoweringSpanDiagStable, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GeneratedSubStable

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.DatumLinkStd =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.DatumLinkStd", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedKset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiFor\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ToMKMulInv\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumInj\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumIrr\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.FormulaF\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PropsEquiv\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.RigidUniversal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS

theorem psiDatum_std {n : ℕ} (ε : Fin n → Bool) (lam : Fin n → ℝ) (h : ℝ)
    (T : S7.KType ε (lowK ε lam)) (μ : Fin n → ℤ) (hlam : S7.IsHCParam lam) (hgap : GapAtLeast ε lam h)
    (hstd : StdGap ε lam) (h8 : 8 * (n : ℝ) * S7.q0 ε < h) (hq : 1 ≤ S7.q0 ε) (hμ : S7.IsMu lam μ) :
    ∃ (H : Type) (_ : NormedAddCommGroup H) (_ : InnerProductSpace ℂ H) (_ : CompleteSpace H)
      (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (D : Submodule ℂ H)
      (E : Fin n → Fin n → Module.End ℂ D) (V : Submodule ℂ D) (ι : V ≃ₗ[ℂ] T.V),
      IsURepOn (UJset ε) σ ∧ IsDerivedOn ε σ D E ∧ IsKIrrHW ε E (lowK ε lam) V ∧
      (∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v) ∧
      (∀ k' ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k' v) ∧
      ∀ g ∈ UJset ε, ∀ v v' : V,
        ⟪((v' : D) : H), σ g ((v : D) : H)⟫_ℂ = ⟪ι v', S7.PsiM T μ g (ι v)⟫_ℂ := by
  let Ψ := S7.PsiM T μ
  have hP : IsPsiFor ε lam T Ψ := (S7.isPsiFor_psiM ε lam h T μ hlam hμ hgap hq h8).1
  have hv₀ : T.w ≠ 0 := fun h0 => by
    have h1 := T.w_norm
    rw [h0, norm_zero] at h1
    exact zero_ne_one h1
  have hN0 : ‖uniformisationL2 ε Ψ T.w T.w‖ ≠ 0 := norm_ne_zero_iff.mpr (datumEmbedding_highest_ne_zero hstd hP hv₀)
  set c : ℂ := ((‖uniformisationL2 ε Ψ T.w T.w‖⁻¹ : ℝ) : ℂ) with hc
  have hc0 : c ≠ 0 := by rw [hc]; exact_mod_cast inv_ne_zero hN0
  let j : T.V →ₗ[ℂ] datumV ε Ψ T.w :=
    { toFun := fun v => ⟨⟨uniformisationL2 ε Ψ T.w (c • v), datumEmbedding_mem_smooth hP T.w _⟩,
        (mem_datumV_iff hP T.w _).2 ⟨c • v, rfl⟩⟩
      map_add' := fun v v' => Subtype.ext (Subtype.ext (by
        show uniformisationL2 ε Ψ T.w (c • (v + v')) = uniformisationL2 ε Ψ T.w (c • v) + uniformisationL2 ε Ψ T.w (c • v')
        rw [smul_add, datumEmbedding_add hP]))
      map_smul' := fun a v => Subtype.ext (Subtype.ext (by
        show uniformisationL2 ε Ψ T.w (c • (a • v)) = a • uniformisationL2 ε Ψ T.w (c • v)
        rw [smul_comm, datumEmbedding_smul hP])) }
  have hj : Function.Bijective j := by
    refine ⟨fun v v' hv => ?_, fun x => ?_⟩
    · have : uniformisationL2 ε Ψ T.w (c • v) = uniformisationL2 ε Ψ T.w (c • v') :=
        congrArg (fun x : datumV ε Ψ T.w => ((x : smD ε (rreg ε)) : L2 ε)) hv
      exact smul_right_injective _ hc0 (uniformisationL2_injective hP hv₀ this)
    · obtain ⟨v, hv⟩ := (mem_datumV_iff hP T.w x).1 x.2
      refine ⟨c⁻¹ • v, Subtype.ext (Subtype.ext ?_)⟩
      show uniformisationL2 ε Ψ T.w (c • c⁻¹ • v) = _
      rw [smul_smul, mul_inv_cancel₀ hc0, one_smul, hv]
  let e := LinearEquiv.ofBijective j hj
  refine ⟨L2 ε, inferInstance, inferInstance, inferInstance, rreg ε, smD ε (rreg ε), smE ε (rreg ε),
    datumV ε Ψ T.w, e.symm, rreg_isURepOn ε, isDerivedOn_smE (rreg_isURepOn ε),
    datumV_isKIrrHW hP hv₀, datumV_casimir hP T.w, datumV_kStable hP T.w, fun g hgm v v' => ?_⟩
  obtain ⟨x, rfl⟩ := e.surjective v
  obtain ⟨x', rfl⟩ := e.surjective v'
  rw [e.symm_apply_apply, e.symm_apply_apply]
  show ⟪uniformisationL2 ε Ψ T.w (c • x'), rreg ε g (uniformisationL2 ε Ψ T.w (c • x))⟫_ℂ = _
  have key : ((‖uniformisationL2 ε Ψ T.w T.w‖ ^ 2 : ℝ) : ℂ) * (starRingEnd ℂ c * c) = 1 := by
    rw [hc, Complex.conj_ofReal, ← Complex.ofReal_mul, ← Complex.ofReal_mul, ← Complex.ofReal_one]
    congr 1
    rw [pow_two, mul_mul_mul_comm, mul_inv_cancel₀ hN0, one_mul]
  rw [formulaF hstd hP hv₀ hgm, map_smul, inner_smul_left, inner_smul_right]
  linear_combination ⟪x', Ψ g x⟫_ℂ * key

theorem datum_link_std {n : ℕ} {ε : Fin n → Bool} {lam : Fin n → ℝ} {h : ℝ}
    {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H}
    {E : Fin n → Fin n → Module.End ℂ D} {V : Submodule ℂ D}
    (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) (hV : IsKIrrHW ε E (lowK ε lam) V)
    (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v)
    (hlam : S7.IsHCParam lam) (hgap : GapAtLeast ε lam h) (hstd : StdGap ε lam)
    (h8 : 8 * (n : ℝ) * S7.q0 ε < h) (hq : 1 ≤ S7.q0 ε)
    (T : S7.KType ε (lowK ε lam)) {μ : Fin n → ℤ} (hμ : S7.IsMu lam μ) :
    ∃ ι : V ≃ₗ[ℂ] T.V,
      (∀ g ∈ UJset ε, ∀ v v' : V,
        ⟪((v' : D) : H), σ g ((v : D) : H)⟫_ℂ = ⟪ι v', S7.PsiM T μ g (ι v)⟫_ℂ) ∧
      (∀ v v' : V, ⟪ι v', ι v⟫_ℂ = ⟪((v' : D) : H), ((v : D) : H)⟫_ℂ) ∧
      ∀ (k : S7.KG ε) (v w : V), ((w : D) : H) = σ (S7.toMK k) ((v : D) : H) →
        ι w = T.op k (ι v) := by
  obtain ⟨H₂, _, _, _, σ₂, D₂, E₂, V₂, ι₂, hσ₂, hD₂, hV₂, hc₂, hVK₂, hco⟩ :=
    psiDatum_std ε lam h T μ hlam hgap hstd h8 hq hμ
  obtain ⟨φ, hφK, hφI⟩ := KTypeIsomorphism.exists_phi hσ hD hV hσ₂ hD₂ hV₂
  obtain ⟨ψ, -, hψI⟩ := KTypeIsomorphism.exists_phi hσ₂ hD₂ hV₂ hσ hD hV
  have := hV.1
  have := hV₂.1
  have hφi : Function.Injective φ := (injective_iff_map_eq_zero φ).mpr fun v hv => by
    have h1 := hφI v v
    rw [hv] at h1
    simpa using h1.symm
  have hψi : Function.Injective ψ := (injective_iff_map_eq_zero ψ).mpr fun v hv => by
    have h1 := hψI v v
    rw [hv] at h1
    simpa using h1.symm
  have hrk : Module.finrank ℂ V = Module.finrank ℂ V₂ :=
    le_antisymm (LinearMap.finrank_le_finrank_of_injective hφi)
      (LinearMap.finrank_le_finrank_of_injective hψi)
  let e : V ≃ₗ[ℂ] V₂ := φ.linearEquivOfInjective hφi hrk
  have hU := rigid_universal hσ hD hV hc hVK hσ₂ hD₂ hV₂ hc₂ hVK₂ hstd φ hφK hφI
  have h1J : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ UJset ε := by
    show (1 : Matrix (Fin n) (Fin n) ℂ)ᴴ * Jm ε * 1 = Jm ε
    simp
  have hcoef : ∀ g ∈ UJset ε, ∀ v v' : V, ⟪((v' : D) : H), σ g ((v : D) : H)⟫_ℂ =
      ⟪(e.trans ι₂) v', S7.PsiM T μ g ((e.trans ι₂) v)⟫_ℂ := fun g hgm v v' =>
    (hU g hgm v v').symm.trans (hco g hgm (φ v) (φ v'))
  have hiso : ∀ v v' : V, ⟪(e.trans ι₂) v', (e.trans ι₂) v⟫_ℂ =
      ⟪((v' : D) : H), ((v : D) : H)⟫_ℂ := fun v v' => by
    have := hcoef 1 h1J v v'
    rw [hσ.1.1, S7.psiM_one] at this
    exact this.symm
  refine ⟨e.trans ι₂, hcoef, hiso, fun k v w hw => ?_⟩
  have hk : S7.PsiM T μ (S7.toMK k) = T.op k := by
    have := S7.psiM_equiv T μ k 1 (g := 1) h1J
    rwa [S7.toMK_one', Matrix.mul_one, Matrix.mul_one, S7.psiM_one, S7.op_one', mul_one, mul_one] at this
  refine ext_inner_left ℂ fun x => ?_
  obtain ⟨v', rfl⟩ := (e.trans ι₂).surjective x
  rw [hiso, hw, hcoef _ k.1.2, hk]

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.DatumLinkStd =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SecondKernelCoupled =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SecondKernelCoupled", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.QuotientHighestWeightTensorStandard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.DatumLinkStd\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.InnerCompactWordActionAdjoint\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LowestKTypeVectorExists\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SACommSES\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.StdGapOfGapLap\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.IsKUnitaryOfIsInfUnitary\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.KhwWeightEqOfIrr\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.IndicatorRholMem\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS

section Irr

variable {n : ℕ} {X : Type*} [AddCommGroup X] [Module ℂ X] {ε : Fin n → Bool}
  {A : Fin n → Fin n → Module.End ℂ X}

end Irr

section Main

theorem lowestKType_casimir_cone (n : ℕ) : ∀ (ε : Fin n → Bool) (lam : Fin n → ℝ) (h : ℝ)
    (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (D : Submodule ℂ H) (E : Fin n → Fin n → Module.End ℂ D)
    (V : Submodule ℂ D),
    IsURepOn (UJset ε) σ → IsDerivedOn ε σ D E → IsKIrrHW ε E (lowK ε lam) V →
      (∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v) →
      (∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) →
      (∀ a, ∃ m : ℤ, lam a - ((n : ℝ) - 1) / 2 = (m : ℝ)) → StrictAnti lam →
      GapAtLeast ε lam h →
      max ((n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1)
        (16 * (n : ℝ) * (min (pOf ε) (qOf ε) : ℝ) + 8 * Real.sqrt (2 * (min (pOf ε) (qOf ε) : ℝ))) < h →
      1 ≤ pOf ε → 1 ≤ qOf ε →
      ∀ (μ : Fin n → ℝ) (w : D), w ∈ genSub E V → w ≠ 0 → IsKHWVec ε E μ w →
        InRootCone (μ - lowK ε lam) := by
  intro ε lam h H _ _ _ σ D E V hσ hD hV hc hVK hint hanti hgap hbig hp hq ν w hw hw0 hk
  have hlam : S7.IsHCParam lam := ⟨hanti, hint⟩
  have hstd : StdGap ε lam := ⟨hanti, h, hgap, lt_of_le_of_lt (le_max_left _ _) hbig⟩
  have h8 : 8 * (n : ℝ) * S7.q0 ε < h := by
    have h1 := lt_of_le_of_lt (le_max_right _ _) hbig
    have e : (min (pOf ε) (qOf ε) : ℝ) = (S7.q0 ε : ℝ) := by simp [S7.q0, Nat.cast_min]
    rw [e] at h1
    have : 0 ≤ (n : ℝ) * S7.q0 ε := by positivity
    nlinarith [Real.sqrt_nonneg (2 * (S7.q0 ε : ℝ))]
  obtain ⟨T⟩ := HW.kType_exists ε lam hlam
  obtain ⟨μ, hμ⟩ := exists_isMu hlam
  obtain ⟨ι, hcoef, -, hιK⟩ := datum_link_std hσ hD hV hc hVK hlam hgap hstd h8 (le_min hp hq) T hμ
  obtain ⟨hEM, hlow, hwt, hgen⟩ := k2vM lam μ hμ
  have hVst := hV.2.1
  have : FiniteDimensional ℂ V := hV.1
  have hw1 := lowestKType_vector_exists ε lam σ D E V hσ hD hV T ι hιK
  have hU := isKUnitary_of_isInfUnitary (isInfUnitary_of_isDerivedOn hσ hD)
  have hℓ : ∀ (a : Fin n) (v w : V), (w : D) = E a a v →
      submoduleEvaluationFunctional V (ι.symm T.w) w = ((lowK ε lam a : ℝ) : ℂ) * submoduleEvaluationFunctional V (ι.symm T.w) v := by
    intro a v w hw
    have e1 : submoduleEvaluationFunctional V (ι.symm T.w) w = inner ℂ ((ι.symm T.w : V) : D) (w : D) := rfl
    have e2 : submoduleEvaluationFunctional V (ι.symm T.w) v = inner ℂ ((ι.symm T.w : V) : D) (v : D) := rfl
    rw [e1, e2, hw, ← hU a a rfl, hw1.1 a, inner_smul_left, Complex.conj_ofReal]
  obtain ⟨u, hu, hTu⟩ := Cone.lift0 hVst hD.glRep hU (f := fun _ => w) (fun _ => hw) (fun _ => hk)
  have hA := Cone.isKRelation_compactWordAction hVst hD.glRep
  set θ := sθ V (eMM μ) (phiMM μ) (submoduleEvaluationFunctional V (ι.symm T.w)) with hθ
  have hex : ∃ l, KirrLow ε l ∧ θ (kirrWord (Cone.compactWordAction ε E V hVst) u l) ≠ 0 := by
    by_contra hno
    push Not at hno
    obtain ⟨W, h1, h2, h3⟩ := Cone.exists_stable hVst (eMM μ) (phiMM μ) (submoduleEvaluationFunctional V (ι.symm T.w)) _
      (wordSpan_isKStable hA hu) (fun x hx =>
        (Submodule.span_le (p := LinearMap.ker θ)).mpr (by rintro _ ⟨l, hl, rfl⟩; exact hno l hl) hx)
    have h4 := lowestKType_trace_integral ε lam H σ D E V hσ hD hV hint hanti T μ ι hμ hcoef W h2 h3 u
      (h1 (kirrWord_mem (l := []) u (by simp [KirrLow])))
    rw [hTu] at h4
    have hn : 0 < n := lt_of_lt_of_le hp (by
      simpa [pOf] using Finset.card_filter_le (univ : Finset (Fin n)) fun a => ε a = true)
    exact hw0 (congrFun h4 ⟨0, hn⟩)
  obtain ⟨l, hl, hx⟩ := hex
  set x := kirrWord (Cone.compactWordAction ε E V hVst) u l with hxd
  obtain ⟨c, hc0⟩ := Function.ne_iff.mp hx
  have hwt2 : ∀ a, eMM μ a a (θ x c) =
      (((kirrWt ν l - lowK ε lam + (lam + rho n)) a : ℝ) : ℂ) • θ x c := by
    intro a
    have h1 := congrFun (_root_.ReciprocityTheory.ChartRestriction.DS.Lap.LemK.KernelRelationLemmas.sθ_sA ε E V hVst (eMM μ) hEM (phiMM μ) (lam + rho n) (lowK ε lam) hwt
      (submoduleEvaluationFunctional V (ι.symm T.w)) hℓ a x) c
    have h2 := congrFun (congrArg θ (word_isWeightVector hA hu.1 l hl a)) c
    rw [← hxd, Cone.compactWordAction, LinearMap.sub_apply, map_sub, map_smul, Pi.sub_apply, h1, Cone.sθ_sC,
      Pi.add_apply, Cone.tensV_eq] at h2
    simp only [Pi.smul_apply, ← hθ] at h2
    have h3 : eMM μ a a (θ x c) = (kirrWt ν l a : ℂ) • θ x c -
        ((lowK ε lam a - (lam + rho n) a : ℝ) : ℂ) • θ x c := by rw [← h2]; abel
    rw [h3, ← sub_smul]
    congr 1
    simp only [Pi.add_apply, Pi.sub_apply]; push_cast; ring
  have h5 := Cone.verma_weight (eMM μ) hEM (phiMM μ) (lam + rho n) hlow hwt hgen hc0 hwt2
  have h6 := root_swap_eq_neg (weight_sub_mem_rootCone ν l hl) h5
  convert h6 using 1
  abel

end Main

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SecondKernelCoupled =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.LoweringSpanDiagStable =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.LoweringSpanDiagStable", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCoreA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.QuotientHighestWeightTensorStandard\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.BlockAnti\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.CoordSpan\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GsBasisPhys\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.VNormSqLowKSubRootLt\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.ConeNorm\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CARUnit\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.MemHighestWeightSubIff\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.SignedActionTensor\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.TRGap

variable {n : ℕ}

section Low

variable {X : Type*} [AddCommGroup X] [Module ℂ X] {ε : Fin n → Bool} {A : Fin n → Fin n → Module.End ℂ X}

theorem dot_add_right_alt (c : ℂ) {μ : Fin n → ℝ} {v : X} (h : IsKHWVec ε A μ v) : IsKHWVec ε A μ (c • v) :=
  ⟨fun a => by rw [map_smul, h.1 a, smul_comm], fun a b h1 h2 => by rw [map_smul, h.2 a b h1 h2, smul_zero]⟩

theorem highestWeight_sub {μ : Fin n → ℝ} {v w : X} (hv : IsKHWVec ε A μ v) (hw : IsKHWVec ε A μ w) :
    IsKHWVec ε A μ (v - w) :=
  ⟨fun a => by rw [map_sub, hv.1 a, hw.1 a, smul_sub],
    fun a b h1 h2 => by rw [map_sub, hv.2 a b h1 h2, hw.2 a b h1 h2, sub_zero]⟩

variable (hK : ∀ a b c d, ε a = ε b → ε c = ε d →
  A a b * A c d - A c d * A a b = (if b = c then A a d else 0) - (if d = a then A c b else 0))
include hK

theorem loweringWord_weight {μ : Fin n → ℝ} {y : X} (hy : ∀ a, A a a y = (μ a : ℂ) • y) :
    ∀ (l : List (Fin n × Fin n)), (∀ p ∈ l, IsKLow ε p) → ∀ (a : Fin n),
      A a a (lowWord A y l) = (lowWt μ l a : ℂ) • lowWord A y l
  | [], _, a => by simpa [lowWord, lowWt] using hy a
  | (c, d) :: l, hl, a => by
    have hcd : IsKLow ε (c, d) := hl _ List.mem_cons_self
    have hl' : ∀ p ∈ l, IsKLow ε p := fun p hp => hl p (List.mem_cons_of_mem _ hp)
    have h := congrArg (fun Y : Module.End ℂ X => Y (lowWord A y l)) (hK a a c d rfl hcd.2)
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at h
    rw [loweringWord_weight hy l hl' a, map_smul, sub_eq_iff_eq_add] at h
    simp only [lowWord, lowWt]
    rw [h]
    simp only [root, Pi.add_apply, Pi.sub_apply, Pi.single_apply]
    by_cases hac : a = c <;> by_cases had : a = d
    · subst hac; subst had; simp
    · subst hac
      simp only [if_neg had, if_neg (Ne.symm had), LinearMap.zero_apply, sub_zero]
      push_cast
      module
    · subst had
      simp only [if_neg hac, LinearMap.zero_apply, zero_sub]
      push_cast
      module
    · simp [hac, had, Ne.symm had]

theorem loweringSpan_diag_stable {μ : Fin n → ℝ} {y : X} (hy : ∀ a, A a a y = (μ a : ℂ) • y)
    (a : Fin n) : ∀ x ∈ kLowSpan ε A y, A a a x ∈ kLowSpan ε A y := by
  have : kLowSpan ε A y ≤ (kLowSpan ε A y).comap (A a a) := by
    refine Submodule.span_le.2 ?_
    rintro x ⟨l, hl, rfl⟩
    show A a a (lowWord A y l) ∈ kLowSpan ε A y
    rw [loweringWord_weight hK hy l hl a]
    exact Submodule.smul_mem _ _ (lowWord_mem hl)
  exact fun x hx => this hx

theorem loweringWord_mem_span_of_ge {μ : Fin n → ℝ} {y : X} (hy : ∀ a, A a a y = (μ a : ℂ) • y)
    {l : List (Fin n × Fin n)} (hl : ∀ p ∈ l, IsKLow ε p) {a b : Fin n} (hab : b ≤ a) (hε : ε a = ε b) :
    A a b (lowWord A y l) ∈ kLowSpan ε A y := by
  rcases hab.lt_or_eq with h | rfl
  · exact kLowSpan_low_stable (c := a) (d := b) ⟨h, hε⟩ _ (lowWord_mem hl)
  · exact loweringSpan_diag_stable hK hy b _ (lowWord_mem hl)

theorem loweringWord_raise_mem_span {μ : Fin n → ℝ} {y : X} (hy : IsKHWVec ε A μ y) :
    ∀ (l : List (Fin n × Fin n)), (∀ p ∈ l, IsKLow ε p) → ∀ a b : Fin n, a < b → ε a = ε b →
      A a b (lowWord A y l) ∈ kLowSpan ε A y
  | [], _, a, b, hab, hε => by
    simp only [lowWord]
    rw [hy.2 a b hab hε]
    exact Submodule.zero_mem _
  | (c, d) :: l, hl, a, b, hab, hε => by
    have hcd : IsKLow ε (c, d) := hl _ List.mem_cons_self
    have hl' : ∀ p ∈ l, IsKLow ε p := fun p hp => hl p (List.mem_cons_of_mem _ hp)
    have ih := loweringWord_raise_mem_span hy l hl'
    have key : ∀ a' b' : Fin n, ε a' = ε b' → A a' b' (lowWord A y l) ∈ kLowSpan ε A y := by
      intro a' b' h'
      rcases lt_or_ge a' b' with h | h
      · exact ih a' b' h h'
      · exact loweringWord_mem_span_of_ge hK hy.1 hl' h h'
    have h := congrArg (fun Y : Module.End ℂ X => Y (lowWord A y l)) (hK a b c d hε hcd.2)
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at h
    rw [sub_eq_iff_eq_add] at h
    simp only [lowWord]
    rw [h]
    refine Submodule.add_mem _ (Submodule.sub_mem _ ?_ ?_) (kLowSpan_low_stable hcd _ (ih a b hab hε))
    · split_ifs with hbc
      · subst hbc; exact key a d (hε.trans hcd.2)
      · simp
    · split_ifs with hda
      · subst hda; exact key c b (hcd.2.trans hε)
      · simp

theorem loweringSpan_kStable {μ : Fin n → ℝ} {y : X} (hy : IsKHWVec ε A μ y) :
    IsKStableSub ε A (kLowSpan ε A y) := by
  intro a b hab
  rcases lt_or_ge a b with h | h
  · have : kLowSpan ε A y ≤ (kLowSpan ε A y).comap (A a b) := by
      refine Submodule.span_le.2 ?_
      rintro x ⟨l, hl, rfl⟩
      exact loweringWord_raise_mem_span hK hy l hl a b h hab
    exact fun x hx => this hx
  · rcases h.lt_or_eq with h | rfl
    · exact kLowSpan_low_stable ⟨h, hab⟩
    · exact loweringSpan_diag_stable hK hy.1 b

end Low

section Weights

theorem highestWeight_smul (u v w : Fin n → ℝ) : dot u (v + w) = dot u v + dot u w := by
  unfold dot
  simp [mul_add, sum_add_distrib]

theorem dot_positiveRootSum (lam : Fin n → ℝ) (Ph : Finset (Fin n × Fin n)) :
    dot lam (phSum Ph) = ∑ x ∈ Ph, (lam x.1 - lam x.2) := by
  unfold dot phSum
  simp only [Finset.sum_apply, mul_sum]
  rw [sum_comm]
  refine sum_congr rfl fun x _ => ?_
  have := Lap.LemK.cone_norm_dot_root lam x.1 x.2 1
  simpa using this

theorem normSq_nonneg_alt (u : Fin n → ℝ) : 0 ≤ nsq u := by
  unfold nsq dot
  exact sum_nonneg fun i _ => mul_self_nonneg (u i)

end Weights

section Form

variable {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M]

theorem highestWeight_extraction {ε : Fin n → Bool} {lam : Fin n → ℝ} (hlam : StrictAnti lam)
    {E : Fin n → Fin n → Module.End ℂ M} (hE : IsGlRep E) {V : Submodule ℂ M}
    (hcone : ∀ (μ : Fin n → ℝ) (w : M), w ∈ genSub E V → w ≠ 0 → IsKHWVec ε E μ w →
      Lap.LemK.InRootCone (μ - lowK ε lam))
    (hcas : ∀ v ∈ genSub E V, casimir E v = ((casVal lam : ℝ) : ℂ) • v)
    {y : TensorProduct ℂ M (Fock n)} (hyT : y ∈ tensFock (genSub E V)) (hyP : y ∈ physicalSubspace ε)
    (hyD : (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) y = 0) (hy0 : y ≠ 0) {μ : Fin n → ℝ}
    (hy : IsKHWVec ε (diagE ε (eT E) cpT cmT) μ y) :
    μ = gaW ε lam ∧ tco (sIdx ε) y ≠ 0 ∧ IsKHWVec ε E (lowK ε lam) (tco (sIdx ε) y) := by
  have hfun : (fun a b => TensorProduct.map (E a b) LinearMap.id +
      LinearMap.lTensor M (sgE ε cpFock cmFock a b)) = diagE ε (eT E) cpT cmT := by
    funext a b
    rw [diagE, signedAction_tensor]
    rfl
  have hy' := hy
  rw [← hfun] at hy'
  obtain ⟨s, hs0, hsK⟩ := khw_extract ε hlam hy' hy0
  have hsP : s ⊆ lfPhysModes ε := support_subset_physicalModes hyP hs0
  have hwM : tcoef ((fockBasis n).coord s) y ∈ genSub E V := tcoef_mem hyT _
  have hν := hcone _ _ hwM hs0 hsK
  have hPh : IsPosNC ε (gcPh ε s) := gc_isPosNC ε hsP
  have hwt : fockWt ε s = rhoHol ε - rhoN ε + phSum (gcPh ε s) := gc_wt_eq ε hsP
  have hcasT : casimir (eT (n := n) E) y = ((casVal lam : ℝ) : ℂ) • y := by
    rw [ssh_casimir_eT]
    obtain ⟨x, rfl⟩ := hyT
    have hcomp : casimir E ∘ₗ (genSub E V).subtype = ((casVal lam : ℝ) : ℂ) • (genSub E V).subtype := by
      ext v
      simp [hcas v v.2]
    rw [← LinearMap.comp_apply, ← TensorProduct.map_comp, LinearMap.id_comp, hcomp, TensorProduct.map_smul_left,
      LinearMap.smul_apply]
  have hKv : IsKHWVec ε (diagE ε (eT E) cpT cmT) ((μ - rhoHol ε) + rhoHol ε) y := by
    rw [sub_add_cancel]; exact hy
  have h2 := two_D_sq_khw (eT_isGlRep hE) cpT_cmT_isCAR (eT_commutesCAR E) hKv hcasT
  rw [Module.End.mul_apply, hyD, map_zero, smul_zero] at h2
  have hc0 := (smul_eq_zero.mp h2.symm).resolve_right hy0
  have hreal : nsq (μ - rhoHol ε + rhoC ε) = nsq lam := by
    have h3 : nsq (μ - rhoHol ε + rhoC ε) - nsq (rho n) - casVal lam = 0 := by exact_mod_cast hc0
    unfold casVal at h3
    linarith
  have hsplit : μ - rhoHol ε + rhoC ε = lam + ((μ - fockWt ε s - lowK ε lam) + phSum (gcPh ε s)) := by
    rw [hwt]
    funext a
    simp only [lowK, Pi.add_apply, Pi.sub_apply]
    ring
  rw [hsplit, carU_nsq_add, highestWeight_smul, dot_positiveRootSum] at hreal
  have hdb : 0 ≤ dot lam (μ - fockWt ε s - lowK ε lam) := Lap.LemK.cone_norm_dot_nonneg lam _ hlam.antitone hν
  have hdp : 0 ≤ ∑ x ∈ gcPh ε s, (lam x.1 - lam x.2) :=
    sum_nonneg fun x hx => sub_nonneg.2 (hlam.antitone (hPh x hx).1.le)
  have hnn := normSq_nonneg_alt ((μ - fockWt ε s - lowK ε lam) + phSum (gcPh ε s))
  have hPh0 : gcPh ε s = ∅ := by
    by_contra hne
    have : 0 < ∑ x ∈ gcPh ε s, (lam x.1 - lam x.2) :=
      sum_pos (fun x hx => sub_pos.2 (hlam (hPh x hx).1)) (nonempty_iff_ne_empty.2 hne)
    linarith
  have hγ : (μ - fockWt ε s - lowK ε lam) + phSum (gcPh ε s) = 0 :=
    Lap.LemK.cone_norm_eq_zero _ (by linarith)
  have hp0 : phSum (gcPh ε s) = 0 := by rw [hPh0]; simp [phSum]
  rw [hp0, add_zero] at hγ
  rw [hp0, add_zero] at hwt
  have hss : s = sIdx ε := by rw [sIdx_eq]; exact gc_Ph_empty hPh0
  have hμ : μ = gaW ε lam := by
    funext a
    have ha := congrFun hγ a
    have hw := congrFun hwt a
    simp only [gaW, lowK, Pi.sub_apply, Pi.add_apply, Pi.zero_apply] at ha hw ⊢
    linarith
  subst hss
  refine ⟨hμ, hs0, ?_⟩
  have hwt2 : μ - fockWt ε (sIdx ε) = lowK ε lam := by
    rw [hwt, hμ]
    funext a
    simp only [gaW, lowK, Pi.add_apply, Pi.sub_apply]
    ring
  rw [← hwt2]
  exact hsK

theorem highestWeight_uniqueness {ε : Fin n → Bool} {lam : Fin n → ℝ} (hlam : StrictAnti lam)
    {E : Fin n → Fin n → Module.End ℂ M} (hE : IsGlRep E) (hU : IsInfUnitary ε E) {V : Submodule ℂ M}
    (hV : IsKIrrHW ε E (lowK ε lam) V)
    (hcone : ∀ (μ : Fin n → ℝ) (w : M), w ∈ genSub E V → w ≠ 0 → IsKHWVec ε E μ w →
      Lap.LemK.InRootCone (μ - lowK ε lam))
    (hcas : ∀ v ∈ genSub E V, casimir E v = ((casVal lam : ℝ) : ℂ) • v)
    (hlowK : ∀ w ∈ genSub E V, IsKHWVec ε E (lowK ε lam) w → w ∈ V)
    {y z : TensorProduct ℂ M (Fock n)} (hyT : y ∈ tensFock (genSub E V)) (hyP : y ∈ physicalSubspace ε)
    (hyD : (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) y = 0) {μ : Fin n → ℝ}
    (hy : IsKHWVec ε (diagE ε (eT E) cpT cmT) μ y)
    (hzT : z ∈ tensFock (genSub E V)) (hzP : z ∈ physicalSubspace ε)
    (hzD : (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) z = 0) (hz0 : z ≠ 0) {ν : Fin n → ℝ}
    (hz : IsKHWVec ε (diagE ε (eT E) cpT cmT) ν z) :
    ∃ c : ℂ, y = c • z := by
  by_cases hy0 : y = 0
  · exact ⟨0, by rw [hy0, zero_smul]⟩
  obtain ⟨hμ, hy1, hyK⟩ := highestWeight_extraction hlam hE hcone hcas hyT hyP hyD hy0 hy
  obtain ⟨hν, hz1, hzK⟩ := highestWeight_extraction hlam hE hcone hcas hzT hzP hzD hz0 hz
  obtain ⟨c, hc⟩ := khw_line_of_irr hE hU hV (hlowK _ (tcoef_mem hyT _) hyK) (hlowK _ (tcoef_mem hzT _) hzK)
    hyK hzK hz1
  refine ⟨c, ?_⟩
  by_contra hne
  have hd0 : y - c • z ≠ 0 := sub_ne_zero.2 hne
  rw [hμ] at hy
  rw [hν] at hz
  have hK := highestWeight_sub hy (dot_add_right_alt c hz)
  have hDd : (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) (y - c • z) = 0 := by
    rw [map_sub, map_smul, hyD, hzD, smul_zero, sub_zero]
  have := highestWeight_extraction hlam hE hcone hcas (sub_mem hyT (Submodule.smul_mem _ _ hzT))
    (sub_mem hyP (Submodule.smul_mem _ _ hzP)) hDd hd0 hK
  apply this.2.1
  show tcoef ((fockBasis n).coord (sIdx ε)) (y - c • z) = 0
  rw [map_sub, map_smul]
  exact sub_eq_zero.2 hc

end Form

end ReciprocityTheory.ChartRestriction.DS.TRGap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.LoweringSpanDiagStable =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GeneratedSubStable =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GeneratedSubStable", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCoreA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.CoordSpan\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GsBasisPhys\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasimirGapAtNoncompactWeight\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirAlgebra.MulMulSubMulMulEqAdd\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SecondKernelCoupled\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CARKinv\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.LoweringSpanDiagStable\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.MemTensorFockOfCoeffs\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.SignedActionTensor\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.QuotientHighestWeightTensorStandard\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.TRGap

variable {n : ℕ}

section SlopeTestRemainingChoices

variable {N : Type*} [AddCommGroup N] [Module ℂ N]

theorem casimir_scalar_on_generated {E : Fin n → Fin n → Module.End ℂ N} (hE : IsGlRep E) {V : Submodule ℂ N} {c : ℂ}
    (hc : ∀ v ∈ V, casimir E v = c • v) : ∀ v ∈ genSub E V, casimir E v = c • v := by
  let T : Submodule ℂ N := LinearMap.ker (casimir E - c • (1 : Module.End ℂ N))
  have hmem : ∀ v, v ∈ T ↔ casimir E v = c • v := by
    intro v
    simp only [T, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, sub_eq_zero]
  have hT : genSub E V ≤ T := by
    refine sInf_le ⟨fun v hv => (hmem v).2 (hc v hv), fun a b v hv => ?_⟩
    rw [hmem] at hv ⊢
    have := LinearMap.congr_fun (casimir_comm hE a b) v
    simp only [Module.End.mul_apply] at this
    rw [this, hv, map_smul]
  exact fun v hv => (hmem v).1 (hT hv)

end SlopeTestRemainingChoices

section Form

variable {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M]

def tensorFormRight (w : TensorProduct ℂ M (Fock n)) : TensorProduct ℂ M (Fock n) →ₗ[ℂ] ℂ where
  toFun := tform w
  map_add' := tform_add_right w
  map_smul' c y := by rw [tform_smul_right]; rfl

end Form

theorem ker_D_eq_kLowSpan {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {ε : Fin n → Bool} {lam : Fin n → ℝ} {h : ℝ}
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H}
    {E : Fin n → Fin n → Module.End ℂ D} {V : Submodule ℂ D}
    (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) (hV : IsKIrrHW ε E (lowK ε lam) V)
    (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v)
    (hint : ∀ a, ∃ m : ℤ, lam a - ((n : ℝ) - 1) / 2 = (m : ℝ)) (hanti : StrictAnti lam)
    (hgap : GapAtLeast ε lam h) (hthr : thrStar ε < h) (hp : 1 ≤ pOf ε) (hq : 1 ≤ qOf ε) :
    ∃ z : TensorProduct ℂ D (Fock n), z ≠ 0 ∧ z ∈ tensFock V ∧
      IsKHWVec ε (diagE ε (eT E) cpT cmT) (gaW ε lam) z ∧
      z ∈ LinearMap.range (TensorProduct.map V.subtype (⋀[ℂ]^(sDeg ε) (Fin n × Fin n → ℂ)).subtype) ∧
      LinearMap.ker (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) ⊓ tensFock (genSub E V) ⊓ physicalSubspace ε =
        kLowSpan ε (diagE ε (eT E) cpT cmT) z ∧
      IsKIrrHW ε (diagE ε (eT E) cpT cmT) (gaW ε lam) (kLowSpan ε (diagE ε (eT E) cpT cmT) z) := by
  classical
  have hE : IsGlRep E := hD.glRep
  have hU : IsInfUnitary ε E := isInfUnitary_of_isDerivedOn hσ hD
  have e : (min (pOf ε) (qOf ε) : ℝ) = (S7.q0 ε : ℝ) := by simp [S7.q0, Nat.cast_min]
  have hbig : max ((n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1)
      (16 * (n : ℝ) * (min (pOf ε) (qOf ε) : ℝ) + 8 * Real.sqrt (2 * (min (pOf ε) (qOf ε) : ℝ))) < h := by
    rw [e]; exact hthr
  have hstd : StdGap ε lam := ⟨hanti, h, hgap, lt_of_le_of_lt (le_max_left _ _) hbig⟩
  have hcone : ∀ (μ : Fin n → ℝ) (w : D), w ∈ genSub E V → w ≠ 0 → IsKHWVec ε E μ w →
      Lap.LemK.InRootCone (μ - lowK ε lam) :=
    Lap.LemK.lowestKType_casimir_cone n ε lam h H σ D E V hσ hD hV hc hVK hint hanti hgap hbig hp hq
  have hcas : ∀ v ∈ genSub E V, casimir E v = ((casVal lam : ℝ) : ℂ) • v := casimir_scalar_on_generated hE hc
  have hlowK : ∀ w ∈ genSub E V, IsKHWVec ε E (lowK ε lam) w → w ∈ V :=
    fun w hw hk => khw_lowK_mem hE hU hV hc hstd hw hk
  obtain ⟨z, hzL, hz0⟩ := line_exists hanti hE hV
  have hzD := line_ker hE hU hV hc hzL
  have hzdeg := line_deg hE hU hV hzL
  obtain ⟨⟨hzK', hzT⟩, hzP⟩ := hzL
  have hzK := (mem_highestWeightSub_iff _ _ _ z).1 hzK'
  have hVk : IsKStableSub ε E V := hV.2.1
  have hGk : IsKStableSub ε E (genSub E V) := fun a b _ v hv => _root_.ReciprocityTheory.ChartRestriction.DS.Lap.LemK.vc_genSub_stable E V a b hv
  have hVG : V ≤ genSub E V := fun v hv => Submodule.mem_sInf.2 fun T hT => hT.1 hv
  have hK : ∀ a b c d, ε a = ε b → ε c = ε d →
      diagE ε (eT E) cpT cmT a b * diagE ε (eT E) cpT cmT c d -
        diagE ε (eT E) cpT cmT c d * diagE ε (eT E) cpT cmT a b =
      (if b = c then diagE ε (eT E) cpT cmT a d else 0) - (if d = a then diagE ε (eT E) cpT cmT c b else 0) :=
    fun a b c d hab hcd => diagAction_commutator (eT_isGlRep hE) cpT_cmT_isCAR (eT_commutesCAR E) ε a b c d hab hcd
  set A := diagE ε (eT E) cpT cmT with hA
  set KK := LinearMap.ker (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) ⊓ tensFock (genSub E V) ⊓ physicalSubspace ε with hKK
  have hKKs : IsKStableSub ε A KK := by
    intro a b hab y hy
    obtain ⟨⟨hyD, hyT⟩, hyP⟩ := hy
    refine ⟨⟨?_, tensorFock_diagAction_stable ε hGk hab hyT⟩, (physSub_stable ε E).2.1 a b y hyP⟩
    simp only [SetLike.mem_coe, LinearMap.mem_ker] at hyD ⊢
    have h1 := LinearMap.congr_fun
      (dOp_comm_diagE (eT_isGlRep hE) cpT_cmT_isCAR (eT_commutesCAR E) ε a b hab) y
    have h2 := LinearMap.congr_fun
      (dOp'_comm_diagE (eT_isGlRep hE) cpT_cmT_isCAR (eT_commutesCAR E) ε a b hab) y
    simp only [Module.End.mul_apply] at h1 h2
    rw [LinearMap.add_apply, h1, h2, ← map_add (f := _), ← LinearMap.add_apply, hyD, map_zero]
  have hzKK : z ∈ KK := ⟨⟨hzD, tensorFock_mono hVG hzT⟩, hzP⟩
  have hZs : IsKStableSub ε A (kLowSpan ε A z) := loweringSpan_kStable hK hzK
  have hZKK : kLowSpan ε A z ≤ KK := kLowSpan_le hKKs hzKK
  have huniq : ∀ y ∈ KK, ∀ μ, IsKHWVec ε A μ y → ∃ c : ℂ, y = c • z := by
    intro y hy μ hyK
    obtain ⟨⟨hyD, hyT⟩, hyP⟩ := hy
    exact highestWeight_uniqueness hanti hE hU hV hcone hcas hlowK hyT hyP hyD hyK (tensorFock_mono hVG hzT) hzP hzD hz0 hzK
  have hTVs : IsKStableSub ε A (tensFock V) := fun a b hab y hy => tensorFock_diagAction_stable ε hVk hab hy
  have hZV : kLowSpan ε A z ≤ tensFock V := kLowSpan_le hTVs hzT
  have hZfd : FiniteDimensional ℂ (kLowSpan ε A z) := by
    have := tensorFock_finiteDimensional (n := n) hV.1
    exact Submodule.finiteDimensional_of_le hZV

  have hfill : ∀ Y : Submodule ℂ (TensorProduct ℂ D (Fock n)), FiniteDimensional ℂ Y → IsKStableSub ε A Y →
      Y ≤ KK → kLowSpan ε A z ≤ Y → Y ≤ kLowSpan ε A z := by
    intro Y hYfd hYs hYK hZY
    let Y' : Submodule ℂ (TensorProduct ℂ D (Fock n)) :=
      { carrier := {y | y ∈ Y ∧ ∀ w ∈ kLowSpan ε A z, tform y w = 0}
        add_mem' := fun {x y} hx hy => ⟨Y.add_mem hx.1 hy.1, fun w hw => by
          rw [tform_add_left, hx.2 w hw, hy.2 w hw, add_zero]⟩
        zero_mem' := ⟨Y.zero_mem, fun w _ => by simp [tform]⟩
        smul_mem' := fun c x hx => ⟨Y.smul_mem c hx.1, fun w hw => by
          rw [tensorForm_smul_left, hx.2 w hw, mul_zero]⟩ }
    have hY'Y : Y' ≤ Y := fun y hy => hy.1
    have hY's : IsKStableSub ε A Y' := by
      intro a b hab y hy
      refine ⟨hYs a b hab y hy.1, fun w hw => ?_⟩
      rw [tensorForm_diagAction_adjoint hU hab]
      exact hy.2 _ (hZs b a hab.symm w hw)
    have hY'0 : Y' = ⊥ := by
      by_contra hne
      have : FiniteDimensional ℂ Y' := Submodule.finiteDimensional_of_le hY'Y
      obtain ⟨w, hw, hw0, μ, hwK⟩ := exists_highestWeight_in_stable hE hU this hY's hne
      obtain ⟨c, rfl⟩ := huniq w (hYK hw.1) μ hwK
      have h0 := hw.2 _ (Submodule.smul_mem _ c (self_mem_kLowSpan z))
      have hpos := tform_self_re_pos hw0
      rw [h0] at hpos
      simp at hpos
    let b := Module.finBasis ℂ (kLowSpan ε A z)
    let f : Y →ₗ[ℂ] (Fin (Module.finrank ℂ (kLowSpan ε A z)) → ℂ) :=
      LinearMap.pi fun i => (tensorFormRight ((b i : kLowSpan ε A z) : TensorProduct ℂ D (Fock n))).comp Y.subtype
    have hf : Function.Injective f := by
      rw [← LinearMap.ker_eq_bot, eq_bot_iff]
      intro y hy
      rw [LinearMap.mem_ker] at hy
      have hfi : ∀ i, tform ((b i : kLowSpan ε A z) : TensorProduct ℂ D (Fock n)) (y : TensorProduct ℂ D (Fock n)) = 0 :=
        fun i => congrFun hy i
      have hyY' : (y : TensorProduct ℂ D (Fock n)) ∈ Y' := by
        refine ⟨y.2, fun w hw => ?_⟩
        have hw' : w = ∑ i, (b.repr ⟨w, hw⟩ i) • ((b i : kLowSpan ε A z) : TensorProduct ℂ D (Fock n)) := by
          have := congrArg Subtype.val (b.sum_repr ⟨w, hw⟩)
          rw [Submodule.coe_sum] at this
          simp only [Submodule.coe_smul] at this
          exact this.symm
        have h1 : tform w (y : TensorProduct ℂ D (Fock n)) = 0 := by
          rw [hw', tform_sum_left]
          exact sum_eq_zero fun i _ => by rw [tensorForm_smul_left, hfi i, mul_zero]
        rw [← tform_conj, h1, star_zero]
      rw [hY'0, Submodule.mem_bot] at hyY'
      exact (Submodule.mem_bot ℂ).2 (Subtype.ext hyY')
    have hle : Module.finrank ℂ Y ≤ Module.finrank ℂ (kLowSpan ε A z) := by
      have := LinearMap.finrank_le_finrank_of_injective hf
      simpa using this
    exact (Submodule.eq_of_le_of_finrank_le hZY hle).symm.le

  have hKKle : KK ≤ kLowSpan ε A z := by
    intro x hx
    have hxT : x ∈ tensFock (genSub E V) := hx.1.2
    rw [genSub_eq_iSup_layer hE hVk] at hxT
    have hdir : Directed (· ≤ ·) (fun k => layer ε E V k) :=
      fun i j => ⟨max i j, layer_mono (le_max_left i j), layer_mono (le_max_right i j)⟩
    have hco : ∀ s, ∃ k, tcoef ((fockBasis n).coord s) x ∈ layer ε E V k :=
      fun s => (Submodule.mem_iSup_of_directed _ hdir).1 (tcoef_mem hxT _)
    choose j hj using hco
    set J := univ.sup j
    have hxJ : x ∈ tensFock (layer ε E V J) :=
      mem_tensorFock_of_coeffs fun s => layer_mono (le_sup (mem_univ s)) (hj s)
    let Y := tensFock (layer ε E V J) ⊓ KK
    have hLs : IsKStableSub ε A (tensFock (layer ε E V J)) :=
      fun a b hab y hy => tensorFock_diagAction_stable ε (layer_kStable hE hVk J) hab hy
    have hYs : IsKStableSub ε A Y := fun a b hab y hy => ⟨hLs a b hab y hy.1, hKKs a b hab y hy.2⟩
    have hYfd : FiniteDimensional ℂ Y := by
      have := tensorFock_finiteDimensional (n := n) (finiteDimensional_layer (ε := ε) (E := E) hV.1 J)
      exact Submodule.finiteDimensional_of_le inf_le_left
    have hzY : z ∈ Y := ⟨tensorFock_mono (layer_mono (Nat.zero_le J)) hzT, hzKK⟩
    exact hfill Y hYfd hYs inf_le_right (kLowSpan_le hYs hzY) ⟨hxJ, hx⟩
  refine ⟨z, hz0, hzT, hzK, hzdeg, le_antisymm hKKle hZKK, hZfd, hZs, ?_, z, self_mem_kLowSpan z, hz0, hzK⟩
  intro S hSle hSs
  by_cases hS0 : S = ⊥
  · exact Or.inl hS0
  right
  have : FiniteDimensional ℂ S := Submodule.finiteDimensional_of_le hSle
  obtain ⟨w, hw, hw0, μ, hwK⟩ := exists_highestWeight_in_stable hE hU this hSs hS0
  obtain ⟨c, rfl⟩ := huniq w (hZKK (hSle hw)) μ hwK
  have hc0 : c ≠ 0 := fun h0 => hw0 (by rw [h0, zero_smul])
  have hzS : z ∈ S := by
    have := S.smul_mem c⁻¹ hw
    rwa [smul_smul, inv_mul_cancel₀ hc0, one_smul] at this
  exact le_antisymm hSle (kLowSpan_le hSs hzS)

end ReciprocityTheory.ChartRestriction.DS.TRGap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GeneratedSubStable =====
