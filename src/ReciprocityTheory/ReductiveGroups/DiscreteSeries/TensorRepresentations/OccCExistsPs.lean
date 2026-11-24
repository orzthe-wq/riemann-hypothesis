module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccATensWordMem
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccBLowKShiftF
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CompactIsDSUniqueOfCas
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccurrencePhiKEquivariant
import Mathlib.Algebra.Ring.IsFormallyReal
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumA
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.FormulaF
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RightDerivativeToL2
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.ProjectionCommutesDerivedAction

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccurrencePhiSmoothL2, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccCExistsPs

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccurrencePhiSmoothL2 =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccurrencePhiSmoothL2", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccATensWordMem\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccBLowKShiftF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumA\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.FormulaF\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory
open scoped Matrix

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

section Psi

variable {ε : Fin n → Bool} {lam lam' : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)} {T' : S7.KType ε (lowK ε lam')}
  {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {Ψ' : Matrix (Fin n) (Fin n) ℂ → (T'.V →L[ℂ] T'.V)}
  {v₀ : T.V} {v₀' : T'.V}

theorem occurrence_pairing (dual : Bool) (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0)
    (hP' : IsPsiFor ε lam' T' Ψ')
    (hW : ∀ v ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀), ∀ w ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀),
      MemLp (fun g : Formalism.REAL.UJ ε => ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) *
        inner ℂ ((w : smD ε (rreg ε)) : L2 ε) (rreg ε (Formalism.MainNotions.S.umat g) ((v : smD ε (rreg ε)) : L2 ε))) 2 (Formalism.REAL.muG ε))
    (hB : ∃ (ξ ζ : Fin n → T.V) (v' : T'.V), ∫ g : Formalism.REAL.UJ ε,
      starRingEnd ℂ (occPsiCoef dual Ψ ξ ζ (Formalism.MainNotions.S.umat g)) * inner ℂ v₀' (Ψ' (Formalism.MainNotions.S.umat g) v')
        ∂(Formalism.REAL.muG ε) ≠ 0) :
    ∃ η ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)), ∃ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
      ∃ x' ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀'),
        inner ℂ (toL2 ε (occCoef dual (rreg ε) (fun c => ((η c : smD ε (rreg ε)) : L2 ε))
          (fun c => ((f c : smD ε (rreg ε)) : L2 ε)))) ((x' : smD ε (rreg ε)) : L2 ε) ≠ 0 := by
  obtain ⟨ξ, ζ, v', hI⟩ := hB
  have hσ := rreg_isURepOn ε
  let jm : T.V → smD ε (rreg ε) := fun v => ⟨uniformisationL2 ε Ψ v₀ v, datumEmbedding_mem_smooth hP v₀ v⟩
  have hjm : ∀ v, jm v ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀) := fun v =>
    layer_le_genSub (ε := ε) 0 ((mem_datumV_iff hP v₀ _).2 ⟨v, rfl⟩)
  have hη : (fun c => jm (ξ c)) ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)) := tset_mem.2 fun c => hjm _
  have hf : (fun c => jm (ζ c)) ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)) := tset_mem.2 fun c => hjm _
  refine ⟨fun c => jm (ξ c), hη, fun c => jm (ζ c), hf, ⟨uniformisationL2 ε Ψ' v₀' v', datumEmbedding_mem_smooth hP' v₀' v'⟩,
    layer_le_genSub (ε := ε) 0 ((mem_datumV_iff hP' v₀' _).2 ⟨v', rfl⟩), ?_⟩
  have hF : ∀ g, inUJ ε g → occCoef dual (rreg ε) (fun c => ((jm (ξ c) : smD ε (rreg ε)) : L2 ε))
      (fun c => ((jm (ζ c) : smD ε (rreg ε)) : L2 ε)) g =
      ((‖uniformisationL2 ε Ψ v₀ T.w‖ ^ 2 : ℝ) : ℂ) * occPsiCoef dual Ψ ξ ζ g := by
    intro g hg
    have hg' : g ∈ UJset ε := hg
    simp only [occCoef, occPsiCoef, tensGrp, jm, inner_sum, inner_smul_right, formulaF hgap hP hv₀ hg',
      Finset.mul_sum]
    exact Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun d _ => by ring
  have hM1 : MemLp (fun g : Formalism.REAL.UJ ε => (fun g => ((‖uniformisationL2 ε Ψ v₀ T.w‖ ^ 2 : ℝ) : ℂ) *
      occPsiCoef dual Ψ ξ ζ g) (Formalism.MainNotions.S.umat g)) 2 (Formalism.REAL.muG ε) :=
    (occA_coef_memLp dual hσ hW _ _ hη hf).ae_eq (Filter.Eventually.of_forall fun g => hF _ g.2)
  have e1 : toL2 ε (occCoef dual (rreg ε) (fun c => ((jm (ξ c) : smD ε (rreg ε)) : L2 ε))
      (fun c => ((jm (ζ c) : smD ε (rreg ε)) : L2 ε))) =
      toL2 ε (fun g => ((‖uniformisationL2 ε Ψ v₀ T.w‖ ^ 2 : ℝ) : ℂ) * occPsiCoef dual Ψ ξ ζ g) := toL2_congr_of_forall_inUJ_eq hF
  have e2 : inner ℂ (toL2 ε (fun g => ((‖uniformisationL2 ε Ψ v₀ T.w‖ ^ 2 : ℝ) : ℂ) * occPsiCoef dual Ψ ξ ζ g))
      (toL2 ε (jfun Ψ' v₀' v')) = starRingEnd ℂ (((‖uniformisationL2 ε Ψ v₀ T.w‖ ^ 2 : ℝ) : ℂ)) *
        ∫ g : Formalism.REAL.UJ ε, starRingEnd ℂ (occPsiCoef dual Ψ ξ ζ (Formalism.MainNotions.S.umat g)) *
          inner ℂ v₀' (Ψ' (Formalism.MainNotions.S.umat g) v') ∂(Formalism.REAL.muG ε) := by
    rw [inner_toL2_eq_theta_pairing ε (F := fun g => ((‖uniformisationL2 ε Ψ v₀ T.w‖ ^ 2 : ℝ) : ℂ) * occPsiCoef dual Ψ ξ ζ g)
      (G := jfun Ψ' v₀' v') hM1 (dt_memLp hP' v₀' v'), ← integral_const_mul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
    simp only [map_mul, jfun, mul_assoc]
  have hC : starRingEnd ℂ (((‖uniformisationL2 ε Ψ v₀ T.w‖ ^ 2 : ℝ) : ℂ)) ≠ 0 := by
    rw [Complex.conj_ofReal]
    exact_mod_cast pow_ne_zero 2 (norm_ne_zero_iff.2 (datumEmbedding_highest_ne_zero hgap hP hv₀))
  have ex : ((⟨uniformisationL2 ε Ψ' v₀' v', datumEmbedding_mem_smooth hP' v₀' v'⟩ : smD ε (rreg ε)) : L2 ε) = toL2 ε (jfun Ψ' v₀' v') := rfl
  rw [ex]
  show inner ℂ (toL2 ε (occCoef dual (rreg ε) (fun c => ((jm (ξ c) : smD ε (rreg ε)) : L2 ε))
      (fun c => ((jm (ζ c) : smD ε (rreg ε)) : L2 ε)))) (toL2 ε (jfun Ψ' v₀' v')) ≠ 0
  rw [e1, e2]
  exact mul_ne_zero hC hI

theorem occurrence_phi_smooth_L2 (dual : Bool)
    (hW : ∀ v ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀), ∀ w ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀),
      MemLp (fun g : Formalism.REAL.UJ ε => ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) *
        inner ℂ ((w : smD ε (rreg ε)) : L2 ε) (rreg ε (Formalism.MainNotions.S.umat g) ((v : smD ε (rreg ε)) : L2 ε))) 2 (Formalism.REAL.muG ε))
    {η f : Fin n → smD ε (rreg ε)} (hη : η ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)))
    (hf : f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀))) :
    IsSmoothL2 ε (occCoef dual (rreg ε) (fun c => ((η c : smD ε (rreg ε)) : L2 ε)) (fun c => ((f c : smD ε (rreg ε)) : L2 ε))) := by
  have hσ := rreg_isURepOn ε
  refine ⟨occA_coef_smooth dual hσ _ _ (fun d => (mem_smD_iff ε (rreg ε) _).1 (f d).2), fun w => ?_⟩
  exact (occA_coef_memLp dual hσ hW η (tensWord dual (smE ε (rreg ε)) w f) hη (occA_tensWord_mem dual w f hf)).ae_eq
    (Filter.Eventually.of_forall fun g => (occA_coef_Eword dual hσ (isDerivedOn_smE hσ) _ w f g.2).symm)

end Psi

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccurrencePhiSmoothL2 =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccCExistsPs =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccCExistsPs", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccATensWordMem\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccBLowKShiftF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CompactIsDSUniqueOfCas\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumA\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RightDerivativeToL2\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccurrencePhiKEquivariant\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccurrencePhiSmoothL2\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.ProjectionCommutesDerivedAction\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory
open scoped Matrix

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

def occPsOK (dual : Bool) (ε : Fin n → Bool) (M M' : Submodule ℂ (smD ε (rreg ε)))
    (ps : (Fin n → smD ε (rreg ε)) →ₗ[ℂ] smD ε (rreg ε)) : Prop :=
  (∀ f ∈ tensSub M, ps f ∈ M') ∧
    (∀ a b, ∀ f ∈ tensSub M, ps (tensF dual (smE ε (rreg ε)) a b f) = smE ε (rreg ε) a b (ps f)) ∧
    ∀ k ∈ Kset ε, ∀ f ∈ tensSub M, ∀ f' ∈ tensSub M,
      (fun c => ((f' c : smD ε (rreg ε)) : L2 ε)) = kDiag dual (rreg ε) k (fun c => ((f c : smD ε (rreg ε)) : L2 ε)) →
      ((ps f' : smD ε (rreg ε)) : L2 ε) = rreg ε k ((ps f : smD ε (rreg ε)) : L2 ε)

section Psi

variable {ε : Fin n → Bool} {lam lam' : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)} {T' : S7.KType ε (lowK ε lam')}
  {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {Ψ' : Matrix (Fin n) (Fin n) ℂ → (T'.V →L[ℂ] T'.V)}
  {v₀ : T.V} {v₀' : T'.V}

theorem occC_exists_ps (dual : Bool) (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0)
    (hgap' : StdGap ε lam') (hP' : IsPsiFor ε lam' T' Ψ') (hv₀' : v₀' ≠ 0)
    (hW : ∀ v ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀), ∀ w ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀),
      MemLp (fun g : Formalism.REAL.UJ ε => ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) *
        inner ℂ ((w : smD ε (rreg ε)) : L2 ε) (rreg ε (Formalism.MainNotions.S.umat g) ((v : smD ε (rreg ε)) : L2 ε))) 2 (Formalism.REAL.muG ε))
    (hne : ∃ η ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)), ∃ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
      ∃ x' ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀'),
        inner ℂ (toL2 ε (occCoef dual (rreg ε) (fun c => ((η c : smD ε (rreg ε)) : L2 ε))
          (fun c => ((f c : smD ε (rreg ε)) : L2 ε)))) ((x' : smD ε (rreg ε)) : L2 ε) ≠ 0) :
    ∃ ps : (Fin n → smD ε (rreg ε)) →ₗ[ℂ] smD ε (rreg ε),
      occPsOK dual ε (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)) (genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀')) ps ∧
      ∃ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)), ps f ≠ 0 := by
  obtain ⟨η, hη, f₀, hf₀, x', hx', hne0⟩ := hne
  have hσ := rreg_isURepOn ε
  have hD := isDerivedOn_smE hσ
  have hsm : ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)), occC2phi dual ε η f ∈ smD ε (rreg ε) :=
    fun f hf => toL2_mem_smD_of_isSmoothL2 (occurrence_phi_smooth_L2 dual hW hη hf)
  have hsmP : ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
      (Hlam ε Ψ' v₀').starProjection (occC2phi dual ε η f) ∈ smD ε (rreg ε) :=
    fun f hf => projection_preserves_smooth hgap' hP' hv₀' _ (hsm f hf)
  let ps0 : tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)) →ₗ[ℂ] smD ε (rreg ε) :=
    { toFun := fun f => ⟨(Hlam ε Ψ' v₀').starProjection (occC2phi dual ε η f.1), hsmP f.1 f.2⟩
      map_add' := fun f f' => Subtype.ext (by
        show (Hlam ε Ψ' v₀').starProjection (occC2phi dual ε η (f.1 + f'.1)) = _
        rw [occurrence_phi_add dual hW hη f.2 f'.2, map_add (f := _)]
        rfl)
      map_smul' := fun a f => Subtype.ext (by
        show (Hlam ε Ψ' v₀').starProjection (occC2phi dual ε η (a • f.1)) = _
        rw [occurrence_phi_smul, map_smul]
        rfl) }
  obtain ⟨ps, hps⟩ := LinearMap.exists_extend ps0
  have hpsf : ∀ f (hf : f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀))),
      ps f = ⟨(Hlam ε Ψ' v₀').starProjection (occC2phi dual ε η f), hsmP f hf⟩ :=
    fun f hf => LinearMap.congr_fun hps ⟨f, hf⟩
  refine ⟨ps, ⟨fun f hf => ?_, fun a b f hf => ?_, fun k hk f hf f' hf' hff => ?_⟩, f₀, hf₀, ?_⟩
  · obtain ⟨y, hy, hyeq⟩ := occurrence_projection_mem dual hP hv₀ hgap' hP' hv₀' hW η f hη hf
    have e : ps f = y := by rw [hpsf f hf]; exact Subtype.ext hyeq.symm
    rw [e]; exact hy
  · have hf2 := tensSub_stable dual a b f hf
    rw [hpsf _ hf2, hpsf f hf]
    have h3 := projection_commutes_derived_action hgap' hP' hv₀' (⟨occC2phi dual ε η f, hsm f hf⟩ : smD ε (rreg ε)) (hsmP f hf) a b
    apply Subtype.ext
    refine Eq.trans ?_ h3.symm
    show (Hlam ε Ψ' v₀').starProjection (occC2phi dual ε η (tensF dual (smE ε (rreg ε)) a b f)) =
      (Hlam ε Ψ' v₀').starProjection ((smE ε (rreg ε) a b ⟨occC2phi dual ε η f, hsm f hf⟩ : smD ε (rreg ε)) : L2 ε)
    congr 1
    refine Eq.trans ?_ (rightDerivative_toL2 (occurrence_phi_smooth_L2 dual hW hη hf) a b).symm
    apply toL2_congr_of_forall_inUJ_eq
    intro g hg
    exact (occA_coef_Eab dual hσ hD _ f a b hg).symm
  · rw [hpsf f' hf', hpsf f hf]
    show (Hlam ε Ψ' v₀').starProjection (occC2phi dual ε η f') =
      rreg ε k ((Hlam ε Ψ' v₀').starProjection (occC2phi dual ε η f))
    rw [← occurrence_phi_k_equivariant dual η f f' hk hff, projection_commutes_right_regular hgap' hP' hv₀' k (_root_.ReciprocityTheory.ChartRestriction.DS.UnitaryGroupOfForm.K_mem_UJ hk)]
  · intro h0
    apply hne0
    have hP0 : (Hlam ε Ψ' v₀').starProjection (occC2phi dual ε η f₀) = 0 := by
      have := congrArg Subtype.val ((hpsf f₀ hf₀).symm.trans h0)
      exact this
    have hx'H : ((x' : smD ε (rreg ε)) : L2 ε) ∈ Hlam ε Ψ' v₀' :=
      Submodule.le_topologicalClosure _ (Submodule.mem_map_of_mem hx')
    rw [← (Submodule.starProjection_eq_self_iff (K := Hlam ε Ψ' v₀')).2 hx'H,
      ← Submodule.inner_starProjection_left_eq_right]
    show inner ℂ ((Hlam ε Ψ' v₀').starProjection (occC2phi dual ε η f₀)) _ = 0
    rw [hP0, inner_zero_left]

end Psi

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccCExistsPs =====
