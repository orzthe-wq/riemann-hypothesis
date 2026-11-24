module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDefs
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StCut1p
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts
public import Mathlib.Analysis.Normed.Module.HahnBanach
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.BeIntIntegrableOf
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HalfRatioLeSegmentBaseOfStd
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDiagExists
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StSchurW
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.TransposeUnitary
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.UHMulInv
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.MeasureTheory.Function.StronglyMeasurable.Inner
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.SigIntIntegrable
import Mathlib.Algebra.Order.Star.Real
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HpkMulVecMulVec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HilbertSchmidtContinuousFunctional, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HsInnerSmulRight, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.CoefficientIntegralPointwise, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.DerivSmulConstAll, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HsInnerSmulSmul, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.IsTestGTranslate, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.MinorsOnOfDD, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.SepMinors, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StCut4, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.TheoremMOf

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HilbertSchmidtContinuousFunctional =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HilbertSchmidtContinuousFunctional", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.HilbertSchmidtFunctionals

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 ReciprocityTheory.ChartRestriction.DS.Mult1

variable {k r : ℕ} {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]

theorem hilbertSchmidt_vec_add (A B : Wp →L[ℂ] Wp) : hsVec (A + B) = hsVec A + hsVec B := by
  ext i
  simp [hsVec]

theorem hilbertSchmidt_vec_smul (c : ℂ) (A : Wp →L[ℂ] Wp) : hsVec (c • A) = c • hsVec A := by
  ext i
  simp [hsVec]

def hilbertSchmidtFunctional (X₀ : Wp →L[ℂ] Wp) : (Wp →L[ℂ] Wp) →ₗ[ℂ] ℂ where
  toFun T := hsInner T X₀
  map_add' A B := by simp only [hsInner, hilbertSchmidt_vec_add, inner_add_right]
  map_smul' c A := by simp only [hsInner, hilbertSchmidt_vec_smul, inner_smul_right, RingHom.id_apply, smul_eq_mul]

def hilbertSchmidtContinuousFunctional (X₀ : Wp →L[ℂ] Wp) : (Wp →L[ℂ] Wp) →L[ℂ] ℂ := LinearMap.toContinuousLinearMap (hilbertSchmidtFunctional X₀)

theorem hilbertSchmidt_functional_apply (X₀ T : Wp →L[ℂ] Wp) : hilbertSchmidtContinuousFunctional X₀ T = hsInner T X₀ := by
  rfl

theorem hilbertSchmidt_inner_smul_left (c : ℂ) (A B : Wp →L[ℂ] Wp) : hsInner (c • A) B = c * hsInner A B := by
  simp only [hsInner, hilbertSchmidt_vec_smul, inner_smul_right]

section adj

variable [CompleteSpace Wp] {α β : Type*} [MeasurableSpace α] [MeasurableSpace β] {μ : Measure α} {ν : Measure β}

theorem integrable_adjoint {U : α → Wp →L[ℂ] Wp} (hU : Integrable U μ) :
    Integrable (fun a => ContinuousLinearMap.adjoint (U a)) μ := by
  refine hU.congr' (ContinuousLinearMap.adjoint.continuous.comp_aestronglyMeasurable hU.1) ?_
  exact Filter.Eventually.of_forall fun a => (ContinuousLinearMap.adjoint.norm_map (U a)).symm

theorem integral_adjoint_comm {U : α → Wp →L[ℂ] Wp} (hU : Integrable U μ) :
    ∫ a, ContinuousLinearMap.adjoint (U a) ∂μ = ContinuousLinearMap.adjoint (∫ a, U a ∂μ) := by
  exact ContinuousLinearMap.integral_comp_commSL RCLike.conj_smul
    (ContinuousLinearMap.adjoint : (Wp →L[ℂ] Wp) ≃ₗᵢ⋆[ℂ] (Wp →L[ℂ] Wp)).toContinuousLinearEquiv.toContinuousLinearMap hU

variable [SFinite μ] [SFinite ν]

theorem integrable_hilbertSchmidt_pairing (X₀ : Wp →L[ℂ] Wp) {U : α → Wp →L[ℂ] Wp} {V : β → Wp →L[ℂ] Wp}
    (hU : Integrable U μ) (hV : Integrable V ν) :
    Integrable (fun q : α × β => hilbertSchmidtContinuousFunctional X₀ ((ContinuousLinearMap.adjoint (U q.1)).comp (V q.2))) (μ.prod ν) := by
  have hG : Continuous fun x : (Wp →L[ℂ] Wp) × (Wp →L[ℂ] Wp) =>
      hilbertSchmidtContinuousFunctional X₀ ((ContinuousLinearMap.adjoint x.1).comp x.2) :=
    (hilbertSchmidtContinuousFunctional X₀).continuous.comp
      ((ContinuousLinearMap.adjoint.continuous.comp continuous_fst).clm_comp continuous_snd)
  have hm : AEStronglyMeasurable
      (fun q : α × β => hilbertSchmidtContinuousFunctional X₀ ((ContinuousLinearMap.adjoint (U q.1)).comp (V q.2))) (μ.prod ν) :=
    Continuous.comp_aestronglyMeasurable₂
      (g := fun A B : Wp →L[ℂ] Wp => hilbertSchmidtContinuousFunctional X₀ ((ContinuousLinearMap.adjoint A).comp B)) hG
      (hU.1.comp_quasiMeasurePreserving Measure.quasiMeasurePreserving_fst)
      (hV.1.comp_quasiMeasurePreserving Measure.quasiMeasurePreserving_snd)
  have hb : Integrable (fun q : α × β => ‖hilbertSchmidtContinuousFunctional X₀‖ * (‖U q.1‖ * ‖V q.2‖)) (μ.prod ν) :=
    (hU.norm.mul_prod hV.norm).const_mul _
  refine hb.mono' hm (Filter.Eventually.of_forall fun q => ?_)
  calc ‖hilbertSchmidtContinuousFunctional X₀ ((ContinuousLinearMap.adjoint (U q.1)).comp (V q.2))‖
      ≤ ‖hilbertSchmidtContinuousFunctional X₀‖ * ‖(ContinuousLinearMap.adjoint (U q.1)).comp (V q.2)‖ :=
        (hilbertSchmidtContinuousFunctional X₀).le_opNorm _
    _ ≤ ‖hilbertSchmidtContinuousFunctional X₀‖ * (‖U q.1‖ * ‖V q.2‖) := by
        gcongr
        calc ‖(ContinuousLinearMap.adjoint (U q.1)).comp (V q.2)‖
            ≤ ‖ContinuousLinearMap.adjoint (U q.1)‖ * ‖V q.2‖ := ContinuousLinearMap.opNorm_comp_le _ _
          _ = ‖U q.1‖ * ‖V q.2‖ := by rw [ContinuousLinearMap.adjoint.norm_map]

theorem integral_hilbertSchmidt_pairing (X₀ : Wp →L[ℂ] Wp) {U : α → Wp →L[ℂ] Wp} {V : β → Wp →L[ℂ] Wp}
    (hU : Integrable U μ) (hV : Integrable V ν) :
    ∫ q, hilbertSchmidtContinuousFunctional X₀ ((ContinuousLinearMap.adjoint (U q.1)).comp (V q.2)) ∂(μ.prod ν) =
      hilbertSchmidtContinuousFunctional X₀ ((ContinuousLinearMap.adjoint (∫ a, U a ∂μ)).comp (∫ b, V b ∂ν)) := by
  rw [integral_prod _ (integrable_hilbertSchmidt_pairing X₀ hU hV)]
  have hin : ∀ a, ∫ b, hilbertSchmidtContinuousFunctional X₀ ((ContinuousLinearMap.adjoint (U a)).comp (V b)) ∂ν =
      hilbertSchmidtContinuousFunctional X₀ ((ContinuousLinearMap.adjoint (U a)).comp (∫ b, V b ∂ν)) := fun a =>
    ((hilbertSchmidtContinuousFunctional X₀).comp (ContinuousLinearMap.compL ℂ Wp Wp Wp (ContinuousLinearMap.adjoint (U a)))).integral_comp_comm hV
  simp_rw [hin]
  have hout := ((hilbertSchmidtContinuousFunctional X₀).comp
    ((ContinuousLinearMap.compL ℂ Wp Wp Wp).flip (∫ b, V b ∂ν))).integral_comp_comm (integrable_adjoint hU)
  rw [integral_adjoint_comm hU] at hout
  exact hout

end adj

theorem sigmaFinite_of_haar_on {U : Set (Mat k r)} {μ : Measure (Mt k r)} (h : IsHaarOn U μ) : SigmaFinite μ := by
  have : IsFiniteMeasureOnCompacts μ := ⟨h.finite_compact⟩
  infer_instance

theorem ae_mem_big_cell (D : RealPlaceData k r Wp Wp) : ∀ᵐ p ∂D.μSS, D.inSS p := by
  have := sigmaFinite_of_haar_on D.haarW
  have := sigmaFinite_of_haar_on D.haarN
  have := sigmaFinite_of_haar_on D.haarW'
  have hW : ∀ᵐ x ∂D.μW, Matrix.of x ∈ UWset k r D.z := ae_iff.2 D.haarW.conc
  have hN : ∀ᵐ x ∂D.μN, Matrix.of x ∈ Nset k r := ae_iff.2 D.haarN.conc
  have hW' : ∀ᵐ x ∂D.μW', Matrix.of x ∈ UWset k r D.z' := ae_iff.2 D.haarW'.conc
  have h1 : ∀ᵐ p ∂D.μSS, Matrix.of p.1.1 ∈ UWset k r D.z :=
    Measure.quasiMeasurePreserving_fst.ae (Measure.quasiMeasurePreserving_fst.ae hW)
  have h2 : ∀ᵐ p ∂D.μSS, Matrix.of p.1.2 ∈ Nset k r :=
    Measure.quasiMeasurePreserving_fst.ae (Measure.quasiMeasurePreserving_snd.ae hN)
  have h3 : ∀ᵐ p ∂D.μSS, Matrix.of p.2.1 ∈ UWset k r D.z' :=
    Measure.quasiMeasurePreserving_snd.ae (Measure.quasiMeasurePreserving_fst.ae hW')
  have h4 : ∀ᵐ p ∂D.μSS, Matrix.of p.2.2 ∈ Nset k r :=
    Measure.quasiMeasurePreserving_snd.ae (Measure.quasiMeasurePreserving_snd.ae hN)
  filter_upwards [h1, h2, h3, h4] with p a b c d
  exact ⟨a, b, c, d⟩

theorem linear_form_continuous (z : Fin (2 * r + k + 1) → ℂ) : Continuous (ell k r z) := by
  unfold ell
  refine continuous_finsetSum _ fun a _ => ?_
  by_cases h : a.val + 1 < r
  · simp only [h, dite_true]
    exact continuous_id.matrix_elem _ _
  · simp only [h, dite_false]
    exact (continuous_apply (eI k r a)).comp (continuous_id.matrix_mulVec continuous_const)

theorem character_continuous (D : RealPlaceData k r Wp Wp) (τ : ℝ × ℝ) : Continuous (xiTau D τ) := by
  have hl : ∀ z : Fin (2 * r + k + 1) → ℂ, Continuous fun n : Mt k r => lam k r z (Matrix.of n) :=
    fun z => Complex.continuous_re.comp (continuous_const.mul ((linear_form_continuous z).comp continuous_id))
  unfold xiTau
  refine Complex.continuous_exp.comp (continuous_const.mul (Complex.continuous_ofReal.comp ?_))
  exact (continuous_const.mul ((hl D.z).comp (continuous_snd.comp continuous_fst))).sub
    (continuous_const.mul ((hl D.z').comp (continuous_snd.comp continuous_snd)))

theorem norm_character_eq_one (D : RealPlaceData k r Wp Wp) (τ : ℝ × ℝ) (p : SS k r) : ‖xiTau D τ p‖ = 1 := by
  unfold xiTau
  rw [mul_comm]
  exact Complex.norm_exp_ofReal_mul_I _

theorem star_character_mul_self (D : RealPlaceData k r Wp Wp) (τ : ℝ × ℝ) (p : SS k r) :
    star (xiTau D τ p) * xiTau D τ p = 1 := by
  rw [Complex.star_def, Complex.conj_mul', norm_character_eq_one]
  simp

theorem character_at_one_eq_product (D : RealPlaceData k r Wp Wp) (hz : D.z' = D.z) (p : SS k r) :
    xiTau D (1, 1) p = psiD D (Matrix.of p.1.2) * star (psiD D (Matrix.of p.2.2)) := by
  unfold xiTau psiD psi lam
  rw [hz, Complex.star_def, ← Complex.exp_conj, ← Complex.exp_add]
  congr 1
  push_cast
  simp only [map_mul, Complex.conj_I, Complex.conj_ofReal]
  ring

theorem adjoint_representation_inv [CompleteSpace Wp] (D : RealPlaceData k r Wp Wp) (hCW : IsClosedSubgroup (UWset k r D.z))
    {h : Mat k r} (hh : h ∈ UWset k r D.z) : ContinuousLinearMap.adjoint (D.π h⁻¹) = D.π h := by
  have hi : h⁻¹ ∈ UWset k r D.z := hCW.inv_mem h hh
  have h1 : (D.π h).comp (D.π h⁻¹) = 1 := by
    rw [← D.π_rep.2 h hh h⁻¹ hi, Matrix.mul_nonsing_inv _ (hCW.unit h hh), D.π_rep.1]
  have hA : (ContinuousLinearMap.adjoint (D.π h)).comp (D.π h) = 1 :=
    (ContinuousLinearMap.norm_map_iff_adjoint_comp_self (D.π h)).1 (D.π_unitary h hh)
  have hadj : ContinuousLinearMap.adjoint (D.π h) = D.π h⁻¹ := by
    calc ContinuousLinearMap.adjoint (D.π h)
        = (ContinuousLinearMap.adjoint (D.π h)).comp ((D.π h).comp (D.π h⁻¹)) := by
          rw [h1]; rfl
      _ = ((ContinuousLinearMap.adjoint (D.π h)).comp (D.π h)).comp (D.π h⁻¹) := by
          rw [ContinuousLinearMap.comp_assoc]
      _ = D.π h⁻¹ := by rw [hA]; rfl
  rw [← hadj, ContinuousLinearMap.adjoint_adjoint]

end ReciprocityTheory.ChartRestriction.DS.Mult1.HilbertSchmidtFunctionals
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HilbertSchmidtContinuousFunctional =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HsInnerSmulRight =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HsInnerSmulRight", "h": "module\n\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.UHMulInv\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StCut1p\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

namespace GroupMatrixMembership

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

section hpk
variable (k r : ℕ)

theorem Hpk_out {i : Fin (2 * r + k + 1)} (h : i.val < r ∨ r + k < i.val) (j : Fin (2 * r + k + 1)) :
    Hpk k r i j = if j.val = 2 * r + k - i.val then 1 else 0 :=
  ReciprocityTheory.ChartRestriction.DS.Xi.StepA.Hpk_out k r h j

theorem Hpk_mid {i : Fin (2 * r + k + 1)} (h : ¬(i.val < r ∨ r + k < i.val)) (j : Fin (2 * r + k + 1)) :
    Hpk k r i j = if j.val = i.val then (if i.val = r + k then -1 else 1) else 0 :=
  ReciprocityTheory.ChartRestriction.DS.Xi.StepA.Hpk_mid k r h j

theorem Hpk_mulVec (v : Fin (2 * r + k + 1) → ℂ) (i : Fin (2 * r + k + 1)) :
    (Hpk k r *ᵥ v) i = if i.val < r ∨ r + k < i.val then v ⟨2 * r + k - i.val, by omega⟩
      else if i.val = r + k then -v i else v i :=
  ReciprocityTheory.ChartRestriction.DS.Xi.StepA.Hpk_mulVec k r v i

theorem Hpk_mulVec_mulVec (v : Fin (2 * r + k + 1) → ℂ) : Hpk k r *ᵥ (Hpk k r *ᵥ v) = v :=
  ReciprocityTheory.ChartRestriction.DS.Xi.StepA.Hpk_mulVec_mulVec k r v

theorem mat_eq_of_mulVec {A B : Mat k r} (h : ∀ v, A *ᵥ v = B *ᵥ v) : A = B := by
  ext i j
  simpa [Matrix.mulVec_single_one] using congrFun (h (Pi.single j 1)) i

theorem Hpk_sq : Hpk k r * Hpk k r = 1 :=
  ReciprocityTheory.ChartRestriction.DS.Xi.StepA.Hpk_sq k r

theorem UH_left_inv {g : Mat k r} (hg : g ∈ GV k r) : Hpk k r * gᴴ * Hpk k r * g = 1 :=
  ReciprocityTheory.ChartRestriction.DS.Xi.StepA.UH_left_inv k r hg

end hpk

variable {k r : ℕ}

theorem GV_inv_mul {g : Mat k r} (hg : g ∈ GV k r) : g⁻¹ * g = 1 :=
  ReciprocityTheory.ChartRestriction.DS.Xi.StepA.UH_inv_mul k r hg

theorem GV_mul_inv {g : Mat k r} (hg : g ∈ GV k r) : g * g⁻¹ = 1 :=
  ReciprocityTheory.ChartRestriction.DS.Xi.StepA.UH_mul_inv k r hg

theorem GV_mul_mem {g h : Mat k r} (hg : g ∈ GV k r) (hh : h ∈ GV k r) : g * h ∈ GV k r := by
  show (g * h)ᴴ * Hpk k r * (g * h) = Hpk k r
  have hg' : gᴴ * Hpk k r * g = Hpk k r := hg
  have hh' : hᴴ * Hpk k r * h = Hpk k r := hh
  calc (g * h)ᴴ * Hpk k r * (g * h) = hᴴ * (gᴴ * Hpk k r * g) * h := by
        rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = Hpk k r := by rw [hg', hh']

theorem GV_inv_mem {g : Mat k r} (hg : g ∈ GV k r) : g⁻¹ ∈ GV k r := by
  show (g⁻¹)ᴴ * Hpk k r * g⁻¹ = Hpk k r
  have hg' : gᴴ * Hpk k r * g = Hpk k r := hg
  calc (g⁻¹)ᴴ * Hpk k r * g⁻¹ = (g⁻¹)ᴴ * (gᴴ * Hpk k r * g) * g⁻¹ := by rw [hg']
    _ = ((g⁻¹)ᴴ * gᴴ) * Hpk k r * (g * g⁻¹) := by simp only [Matrix.mul_assoc]
    _ = Hpk k r := by
        rw [← Matrix.conjTranspose_mul, GV_mul_inv hg, Matrix.conjTranspose_one, Matrix.one_mul,
          Matrix.mul_one]

theorem sig_mul (X : SigData k r) {a b : Mat k r} (ha : a ∈ GV k r) (hb : b ∈ GV k r) :
    X.σ (a * b) = (X.σ a).comp (X.σ b) := X.rep.1.2 a ha b hb

theorem sig_inv (X : SigData k r) {a : Mat k r} (ha : a ∈ GV k r) :
    X.σ a⁻¹ = ContinuousLinearMap.adjoint (X.σ a) := by
  have h1 : ContinuousLinearMap.adjoint (X.σ a) ∘L X.σ a = 1 :=
    (ContinuousLinearMap.norm_map_iff_adjoint_comp_self _).1 (X.rep.2.1 a ha)
  have h2 : X.σ a ∘L X.σ a⁻¹ = 1 := by
    rw [← X.rep.1.2 a ha _ (GV_inv_mem ha), GV_mul_inv ha, X.rep.1.1]
  ext v
  have e1 := congrArg (fun T => T (X.σ a⁻¹ v)) h1
  have e2 := congrArg (fun T => T v) h2
  simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.one_apply] at e1 e2
  rw [← e1, e2]

theorem mc_conj (X : SigData k r) (x y : X.Hs) {s g s' : Mat k r} (hs : s ∈ GV k r) (hg : g ∈ GV k r)
    (hs' : s' ∈ GV k r) : mc X x y (s⁻¹ * g * s') = mc X (X.σ s' x) (X.σ s y) g := by
  have h1 : s⁻¹ * g ∈ GV k r := GV_mul_mem (GV_inv_mem hs) hg
  simp only [mc]
  rw [sig_mul X h1 hs', sig_mul X (GV_inv_mem hs) hg, sig_inv X hs]
  simp only [ContinuousLinearMap.comp_apply]
  rw [ContinuousLinearMap.adjoint_inner_right]

theorem sgs_eq (p : SS k r) (g : Mat k r) :
    sgs p g = (Matrix.of p.1.2 * Matrix.of p.1.1)⁻¹ * g * (Matrix.of p.2.2 * Matrix.of p.2.1) := by
  simp only [sgs, Matrix.mul_inv_rev, Matrix.mul_assoc]

section hs

variable {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]

theorem hsVec_smul (c : ℂ) (A : Wp →L[ℂ] Wp) : hsVec (c • A) = c • hsVec A := rfl

theorem hsInner_smul_left (c : ℂ) (A B : Wp →L[ℂ] Wp) : hsInner (c • A) B = c * hsInner A B := by
  simp only [hsInner, hsVec_smul, inner_smul_right]

theorem hsInner_smul_right (c : ℂ) (A B : Wp →L[ℂ] Wp) : hsInner A (c • B) = conj c * hsInner A B := by
  simp only [hsInner, hsVec_smul, inner_smul_left]

theorem rho_scal (D : RealPlaceData k r Wp Wp) (p : SS k r) (f : Mat k r → ℂ) (g : Mat k r) :
    rho D p (scalF Wp f) g = f (sgs p g) • (D.π (Matrix.of p.1.1)).comp (D.π' (Matrix.of p.2.1)⁻¹) := by
  simp only [rho, scalF, ContinuousLinearMap.smul_comp, ContinuousLinearMap.id_comp,
    ContinuousLinearMap.comp_smul]

end hs

end GroupMatrixMembership

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 GroupMatrixMembership

theorem stCut1 (h : UnitaryGroupStructuralFacts) : StCut1 := by
  unfold StCut1
  intro k r Wp _ _ _ D X hD d hd f x y a₂ b₂ X₀ hf p hp
  obtain ⟨hh, hn, hh', hn'⟩ := hp
  have hs : Matrix.of p.1.2 * Matrix.of p.1.1 ∈ GV k r := GV_mul_mem hn.1 hh.1
  have hs' : Matrix.of p.2.2 * Matrix.of p.2.1 ∈ GV k r := GV_mul_mem hn'.1 hh'.1
  have hG : ∀ᵐ g ∂D.μG, (Matrix.of g : Mat k r) ∈ GV k r :=
    ae_iff.2 (measure_mono_null (fun g hg => hg) D.haarG.conc)
  have key : ∀ᵐ g ∂D.μG, hsInner (rho D p (scalF Wp f) (Matrix.of g)) (mc X a₂ b₂ (Matrix.of g) • X₀) =
      (mc X (X.σ (Matrix.of p.2.2 * Matrix.of p.2.1) x) (X.σ (Matrix.of p.1.2 * Matrix.of p.1.1) y)
          (Matrix.of g) * conj (mc X a₂ b₂ (Matrix.of g))) *
        hsInner ((D.π (Matrix.of p.1.1)).comp (D.π (Matrix.of p.2.1)⁻¹)) X₀ := by
    filter_upwards [hG] with g hg
    rw [rho_scal, hD.π_eq, hsInner_smul_left, hsInner_smul_right, sgs_eq,
      hf _ (GV_mul_mem (GV_mul_mem (GV_inv_mem hs) hg) hs'), mc_conj X x y hs hg hs']
    ring
  simp only [Ph]
  rw [integral_congr_ae key, integral_mul_const]
  have hS := (hd.2 (X.σ (Matrix.of p.2.2 * Matrix.of p.2.1) x) (X.σ (Matrix.of p.1.2 * Matrix.of p.1.1) y)
    a₂ b₂).2
  have e1 : ∫ g : Mt k r, mc X (X.σ (Matrix.of p.2.2 * Matrix.of p.2.1) x)
      (X.σ (Matrix.of p.1.2 * Matrix.of p.1.1) y) (Matrix.of g) * conj (mc X a₂ b₂ (Matrix.of g)) ∂D.μG =
      ⟪a₂, X.σ (Matrix.of p.2.2 * Matrix.of p.2.1) x⟫_ℂ * ⟪X.σ (Matrix.of p.1.2 * Matrix.of p.1.1) y, b₂⟫_ℂ /
        (d : ℂ) := hS
  have e2 : star (mc X y b₂ (Matrix.of p.1.2 * Matrix.of p.1.1)) =
      ⟪X.σ (Matrix.of p.1.2 * Matrix.of p.1.1) y, b₂⟫_ℂ := inner_conj_symm _ _
  have e3 : mc X x a₂ (Matrix.of p.2.2 * Matrix.of p.2.1) = ⟪a₂, X.σ (Matrix.of p.2.2 * Matrix.of p.2.1) x⟫_ℂ :=
    rfl
  rw [e1, e2, e3]
  ring

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HsInnerSmulRight =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.CoefficientIntegralPointwise =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.CoefficientIntegralPointwise", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HilbertSchmidtContinuousFunctional\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StCut1p\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HsInnerSmulRight\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 HilbertSchmidtFunctionals

theorem coefficient_integral_pointwise (h : UnitaryGroupStructuralFacts) {k r : ℕ} {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (D : RealPlaceData k r Wp Wp) (X : SigData k r) (hD : IsDiag D)
    (hCW : IsClosedSubgroup (UWset k r D.z)) (d : ℝ) (hd : IsFdegG D X d) (f : Mat k r → ℂ) (x y a₂ b₂ : X.Hs)
    (X₀ : Wp →L[ℂ] Wp) (hf : ∀ g ∈ GV k r, f g = mc X x y g) (p : SS k r) (hp : D.inSS p) :
    xiTau D (1, 1) p * Ph D (scalF Wp f) (fun g => mc X a₂ b₂ g • X₀) p =
      hilbertSchmidtContinuousFunctional X₀ ((ContinuousLinearMap.adjoint (beInt D X y b₂ p.1)).comp (beInt D X x a₂ p.2)) / (d : ℂ) := by
  rw [stCut1 h k r Wp D X hD d hd f x y a₂ b₂ X₀ hf p hp, character_at_one_eq_product D hD.z_eq, hilbertSchmidt_functional_apply]
  simp only [beInt, map_smulₛₗ, adjoint_representation_inv D hCW hp.1, ContinuousLinearMap.smul_comp,
    ContinuousLinearMap.comp_smul, smul_smul, hilbertSchmidt_inner_smul_left, starRingEnd_apply, star_mul', star_star]
  ring

theorem stCut2 (h : UnitaryGroupStructuralFacts) : StCut2 := by
  intro k r Wp _ _ _ D X hD d hd f x y a₂ b₂ X₀ hf hU hV
  have : CompleteSpace Wp := FiniteDimensional.complete ℂ Wp
  have h' := h
  obtain ⟨hB2, -⟩ := h'
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hCW, -⟩ := hB2
  have := sigmaFinite_of_haar_on D.haarW; have := sigmaFinite_of_haar_on D.haarN
  have hμ : D.μSS = (D.μW.prod D.μN).prod (D.μW.prod D.μN) := by
    show (D.μW.prod D.μN).prod (D.μW'.prod D.μN) = _
    rw [hD.μW_eq]
  have hΦi : Integrable (fun q : SS k r => hilbertSchmidtContinuousFunctional X₀
      ((ContinuousLinearMap.adjoint (beInt D X y b₂ q.1)).comp (beInt D X x a₂ q.2))) D.μSS := by
    rw [hμ]; exact integrable_hilbertSchmidt_pairing X₀ hV hU
  have hpt : ∀ᵐ p ∂D.μSS, xiTau D (1, 1) p * Ph D (scalF Wp f) (fun g => mc X a₂ b₂ g • X₀) p =
      hilbertSchmidtContinuousFunctional X₀ ((ContinuousLinearMap.adjoint (beInt D X y b₂ p.1)).comp (beInt D X x a₂ p.2)) / (d : ℂ) :=
    (ae_mem_big_cell D).mono fun p hp => coefficient_integral_pointwise h D X hD (hCW k r D.z) d hd f x y a₂ b₂ X₀ hf p hp
  refine ⟨?_, ?_⟩
  · have hg : Integrable (fun p => star (xiTau D (1, 1) p) * (hilbertSchmidtContinuousFunctional X₀
        ((ContinuousLinearMap.adjoint (beInt D X y b₂ p.1)).comp (beInt D X x a₂ p.2)) / (d : ℂ))) D.μSS :=
      (hΦi.div_const (d : ℂ)).norm.mono'
        ((character_continuous D (1, 1)).star.aestronglyMeasurable.mul (hΦi.div_const _).aestronglyMeasurable)
        (ae_of_all _ fun p => by rw [norm_mul, norm_star, norm_character_eq_one, one_mul])
    refine hg.congr (hpt.mono fun p hp => ?_)
    dsimp only
    rw [← hp, ← mul_assoc, star_character_mul_self, one_mul]
  · rw [integral_congr_ae hpt, integral_div, hμ, integral_hilbertSchmidt_pairing X₀ hV hU, hilbertSchmidt_functional_apply]
    rfl

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.CoefficientIntegralPointwise =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.DerivSmulConstAll =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.DerivSmulConstAll", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StCut1p\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Module.HahnBanach\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

namespace SmulConstantLinearity

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ}

theorem deriv_smul_const_all {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] (h : ℝ → ℂ) (T : E) :
    deriv (fun t => h t • T) 0 = deriv h 0 • T := by
  by_cases hd : DifferentiableAt ℝ h 0
  · exact deriv_smul_const hd T
  by_cases hT : T = 0
  · simp [hT]
  have hnd : ¬ DifferentiableAt ℝ (fun t => h t • T) 0 := by
    intro hd'
    apply hd
    obtain ⟨g, -, hg⟩ := exists_dual_vector ℂ T (norm_ne_zero_iff.2 hT)
    have hT' : g T ≠ 0 := by
      rw [hg]; simpa using hT
    have heq : h = fun t => (g T)⁻¹ * g (h t • T) := by
      funext t
      rw [map_smul, smul_eq_mul, mul_comm, mul_assoc, mul_inv_cancel₀ hT', mul_one]
    rw [heq]
    exact ((g.restrictScalars ℝ).differentiableAt.comp 0 hd').const_mul _
  rw [deriv_zero_of_not_differentiableAt hd, deriv_zero_of_not_differentiableAt hnd, zero_smul]

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]

theorem ldV_smul_const (X : Mat k r) (φ : Mat k r → ℂ) (T : E) :
    LdV X (fun g => φ g • T) = fun g => LdV X φ g • T := by
  funext g
  exact deriv_smul_const_all _ T

theorem rdV_smul_const (X : Mat k r) (φ : Mat k r → ℂ) (T : E) :
    RdV X (fun g => φ g • T) = fun g => RdV X φ g • T := by
  funext g
  exact deriv_smul_const_all _ T

theorem rw_smul_const (v : List (Mat k r)) (φ : Mat k r → ℂ) (T : E) :
    Rw v (fun g => φ g • T) = fun g => Rw v φ g • T := by
  induction v with
  | nil => rfl
  | cons X v ih =>
    show RdV X (Rw v (fun g => φ g • T)) = fun g => RdV X (Rw v φ) g • T
    rw [ih, rdV_smul_const]

theorem dLR_smul_const (u v : List (Mat k r)) (φ : Mat k r → ℂ) (T : E) :
    dLR u v (fun g => φ g • T) = fun g => dLR u v φ g • T := by
  induction u with
  | nil => exact rw_smul_const v φ T
  | cons X u ih =>
    show LdV X (dLR u v (fun g => φ g • T)) = fun g => LdV X (dLR u v φ) g • T
    rw [ih, ldV_smul_const]

theorem ccle_smul_const {A : ℝ} {m : ℕ} {f : Mat k r → ℂ} {c : ℝ} (T : E) (hf : CCle A m f c) :
    CCle A m (fun g => f g • T) (c * ‖T‖) := by
  obtain ⟨hCk, hb⟩ := hf
  refine ⟨fun g₀ hg₀ => ?_, fun u v hu hv hl g hg => ?_⟩
  · obtain ⟨U, f', hU, hgU, hcd, heq⟩ := hCk g₀ hg₀
    refine ⟨U, fun g => f' g • T, hU, hgU, hcd.smul contDiffOn_const, fun g hgU hgG => ?_⟩
    show f g • T = f' g • T
    rw [heq g hgU hgG]
  · have h1 := hb u v hu hv hl g hg
    have hd : dLR u v (fun g => f g • T) g = dLR u v f g • T := by
      rw [dLR_smul_const]
    rw [hd, norm_smul, ← mul_assoc]
    exact mul_le_mul_of_nonneg_right h1 (norm_nonneg T)

end SmulConstantLinearity

theorem stCut1p (h : UnitaryGroupStructuralFacts) : StCut1p := by
  intro k r Wp _ _ _ A m f X₀ hf
  obtain ⟨c, hc⟩ := hf
  exact ⟨c * ‖X₀‖, SmulConstantLinearity.ccle_smul_const X₀ hc⟩

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.DerivSmulConstAll =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HsInnerSmulSmul =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HsInnerSmulSmul", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StCut1p\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

namespace Cut3H

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

variable {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]

theorem hsVec_smul (c : ℂ) (A : Wp →L[ℂ] Wp) : hsVec (c • A) = c • hsVec A := rfl

theorem hsInner_smul_smul (c c' : ℂ) (A B : Wp →L[ℂ] Wp) :
    hsInner (c • A) (c' • B) = c * star c' * hsInner A B := by
  unfold hsInner
  rw [hsVec_smul, hsVec_smul, inner_smul_left, inner_smul_right]
  simp only [starRingEnd_apply]
  ring

end Cut3H

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 Cut3H

theorem stCut3 (h : UnitaryGroupStructuralFacts) : StCut3 := by
  intro hInv k r Wp _ _ _ D X hD hSq γ hγ hZ a₁ b₁ a₂ b₂ X₀ p hp
  have hI := hInv k r Wp D X hD hSq γ hγ
  have hG : ∀ g ∈ GV k r, gbar k r γ g ∈ GV k r := hI.1
  have hmul : ∀ g ∈ GV k r, ∀ g' ∈ GV k r, th k r γ (g * g') = th k r γ g' * th k r γ g := hI.2.2.2.2.1
  have thG : ∀ g ∈ GV k r, th k r γ g ∈ GV k r := fun g hg => WeylGroupFacts.uh_inv (hG g hg)
  have hrep := X.rep.1.2
  obtain ⟨h1, h2, h3, h4⟩ := hp
  have m1 : (Matrix.of p.1.1 : Mat k r) ∈ GV k r := h1.1
  have m2 : (Matrix.of p.1.2 : Mat k r) ∈ GV k r := h2.1
  have m3 : (Matrix.of p.2.1 : Mat k r) ∈ GV k r := h3.1
  have m4 : (Matrix.of p.2.2 : Mat k r) ∈ GV k r := h4.1
  set A : Mat k r := (Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ with hA
  set B : Mat k r := Matrix.of p.2.2 * Matrix.of p.2.1 with hB
  have mA : A ∈ GV k r := WeylGroupFacts.uh_mul (WeylGroupFacts.uh_inv m1) (WeylGroupFacts.uh_inv m2)
  have mB : B ∈ GV k r := WeylGroupFacts.uh_mul m4 m3
  set P : Wp →L[ℂ] Wp := (D.π (Matrix.of p.1.1)).comp (D.π (Matrix.of p.2.1)⁻¹) with hP
  set x : X.Hs := X.σ (th k r γ A) a₁ with hx
  set y : X.Hs := ContinuousLinearMap.adjoint (X.σ (th k r γ B)) b₁ with hy
  have key : ∀ g : Mat k r, g ∈ GV k r →
      hsInner (rho D p (scalF Wp (mc X a₁ b₁ ∘ th k r γ)) g) (mc X a₂ b₂ g • X₀) =
        hsInner P X₀ * (⟪y, X.σ (th k r γ g) x⟫_ℂ * star ⟪b₂, X.σ g a₂⟫_ℂ) := by
    intro g hg
    have e1 : sgs p g = A * g * B := by simp only [sgs, hA, hB, Matrix.mul_assoc]
    have mAg : A * g ∈ GV k r := WeylGroupFacts.uh_mul mA hg
    have e2 : th k r γ (sgs p g) = th k r γ B * (th k r γ g * th k r γ A) := by
      rw [e1, hmul _ mAg _ mB, hmul _ mA _ hg]
    have e3 : X.σ (th k r γ (sgs p g)) =
        (X.σ (th k r γ B)).comp ((X.σ (th k r γ g)).comp (X.σ (th k r γ A))) := by
      rw [e2, hrep _ (thG _ mB) _ (WeylGroupFacts.uh_mul (thG _ hg) (thG _ mA)), hrep _ (thG _ hg) _ (thG _ mA)]
    have e4 : rho D p (scalF Wp (mc X a₁ b₁ ∘ th k r γ)) g = (mc X a₁ b₁ (th k r γ (sgs p g))) • P := by
      simp only [rho, scalF, Function.comp_apply, hP, hD.π_eq, ContinuousLinearMap.smul_comp,
        ContinuousLinearMap.comp_smul, ContinuousLinearMap.id_comp]
    rw [e4, hsInner_smul_smul]
    have e5 : mc X a₁ b₁ (th k r γ (sgs p g)) = ⟪y, X.σ (th k r γ g) x⟫_ℂ := by
      rw [mc, e3, hy, hx, ContinuousLinearMap.adjoint_inner_left]
      rfl
    rw [e5, mc]
    ring
  unfold Ph
  have hae : ∀ᵐ g ∂D.μG, (g : Mt k r) ∈ (GV k r : Set (Mt k r)) := mem_ae_iff.2 D.haarG.conc
  rw [integral_congr_ae (g := fun g : Mt k r =>
      hsInner P X₀ * (⟪y, X.σ (th k r γ (Matrix.of g)) x⟫_ℂ * star ⟪b₂, X.σ (Matrix.of g) a₂⟫_ℂ))
    (by filter_upwards [hae] with g hg; exact key _ hg)]
  rw [integral_const_mul, hZ x y a₂ b₂, mul_zero]

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HsInnerSmulSmul =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.IsTestGTranslate =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.IsTestGTranslate", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StCut1p\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

namespace Cut0Aux

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ}

def lmulCLM (a : Mat k r) : Mat k r →L[ℝ] Mat k r where
  toFun y := a * y
  map_add' y y' := Matrix.mul_add a y y'
  map_smul' c y := Matrix.mul_smul a c y
  cont := continuous_const.matrix_mul continuous_id

theorem cont_lmulM (a : Mat k r) : Continuous (lmulM (k := k) (r := r) a) := by
  show Continuous fun x => a * Matrix.of x
  exact continuous_const.matrix_mul continuous_id

def lmulME (a b : Mat k r) (hab : a * b = 1) (hba : b * a = 1) : Mt k r ≃ᵐ Mt k r where
  toFun := lmulM (k := k) (r := r) a
  invFun := lmulM (k := k) (r := r) b
  left_inv x := by
    show b * (a * Matrix.of x) = x
    rw [← Matrix.mul_assoc, hba, Matrix.one_mul]
    rfl
  right_inv x := by
    show a * (b * Matrix.of x) = x
    rw [← Matrix.mul_assoc, hab, Matrix.one_mul]
    rfl
  measurable_toFun := (cont_lmulM a).measurable
  measurable_invFun := (cont_lmulM b).measurable

theorem isTestG_translate {g : Mat k r} (hg : g ∈ GV k r) {φ : Mat k r → ℂ} (hφ : IsTestG φ) :
    IsTestG (fun y => φ (g⁻¹ * y)) := by
  obtain ⟨hsm, K, hK, hKv⟩ := hφ
  have hgi : g⁻¹ ∈ GV k r := WeylGroupFacts.uh_inv hg
  have hdet := WeylGroupFacts.isUnit_of_uh hg
  have hgg : g * g⁻¹ = 1 := Matrix.mul_nonsing_inv g hdet
  refine ⟨fun g₀ hg₀ => ?_, (fun y => g * y) '' K,
    hK.image (continuous_const.matrix_mul continuous_id), fun y hy hyK => ?_⟩
  · obtain ⟨U, f', hU, hgU, hf', hfe⟩ := hsm (g⁻¹ * g₀) (WeylGroupFacts.uh_mul hgi hg₀)
    refine ⟨(fun y => g⁻¹ * y) ⁻¹' U, fun y => f' (g⁻¹ * y),
      hU.preimage (continuous_const.matrix_mul continuous_id), hgU, ?_,
      fun y hyU hyG => hfe _ hyU (WeylGroupFacts.uh_mul hgi hyG)⟩
    exact hf'.comp (lmulCLM g⁻¹).contDiff.contDiffOn (fun y hy => hy)
  · apply hKv _ (WeylGroupFacts.uh_mul hgi hy)
    intro hK'
    apply hyK
    refine ⟨g⁻¹ * y, hK', ?_⟩
    show g * (g⁻¹ * y) = y
    rw [← Matrix.mul_assoc, hgg, Matrix.one_mul]

theorem sigInt_translate {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (D : RealPlaceData k r Wp Wq) (X : SigData k r)
    {g : Mat k r} (hg : g ∈ GV k r) (φ : Mat k r → ℂ) :
    sigInt D X (fun y => φ (g⁻¹ * y)) X.w = X.σ g (sigInt D X φ X.w) := by
  have hdet := WeylGroupFacts.isUnit_of_uh hg
  have hgg : g * g⁻¹ = 1 := Matrix.mul_nonsing_inv g hdet
  have hgg' : g⁻¹ * g = 1 := Matrix.nonsing_inv_mul g hdet
  let e := lmulME (k := k) (r := r) g g⁻¹ hgg hgg'
  have hmap : D.μG.map e = D.μG := D.haarG.left g hg
  have hconc : ∀ᵐ x ∂D.μG, Matrix.of x ∈ GV k r := ae_iff.mpr D.haarG.conc
  let L : X.Hs →ₗᵢ[ℂ] X.Hs :=
    { toLinearMap := (X.σ g).toLinearMap, norm_map' := fun v => X.rep.2.1 g hg v }
  have hL : ∀ v, L v = X.σ g v := fun v => rfl
  unfold sigInt
  conv_lhs => rw [← hmap]
  rw [integral_map_equiv, ← hL, ← LinearIsometry.integral_comp_comm]
  refine integral_congr_ae ?_
  filter_upwards [hconc] with x hx
  have h1 : Matrix.of (e x) = g * Matrix.of x := rfl
  rw [h1, ← Matrix.mul_assoc, hgg', Matrix.one_mul, X.rep.1.2 g hg _ hx, map_smul]
  rfl

end Cut0Aux

theorem stCut0 (h : UnitaryGroupStructuralFacts) : StCut0 := by
  intro k r Wp _ _ _ D X g hg v hv
  obtain ⟨φ, hφ, rfl⟩ := hv
  exact ⟨fun y => φ (g⁻¹ * y), Cut0Aux.isTestG_translate hg hφ, (Cut0Aux.sigInt_translate D X hg φ).symm⟩

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.IsTestGTranslate =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.MinorsOnOfDD =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.MinorsOnOfDD", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.BeIntIntegrableOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Function.StronglyMeasurable.Inner\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.SigIntIntegrable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.TopH

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 ReciprocityTheory.ChartRestriction.DS.Mult1

variable {k r : ℕ} {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]

theorem repro_scalar (D : RealPlaceData k r Wp Wp) (X : SigData k r) (d : ℝ) {u v : X.Hs} (e f : Wp)
    (hI : Integrable (fun y : Mt k r => ⟪X.σ (Matrix.of y) X.w, u⟫_ℂ •
      beOp D X (X.σ (Matrix.of y) X.w) v) D.μG)
    (hR : beOp D X u v = (d : ℂ) • ∫ y : Mt k r, ⟪X.σ (Matrix.of y) X.w, u⟫_ℂ •
      beOp D X (X.σ (Matrix.of y) X.w) v ∂D.μG) :
    Integrable (fun y : Mt k r => ⟪X.σ (Matrix.of y) X.w, u⟫_ℂ *
      ⟪e, beOp D X (X.σ (Matrix.of y) X.w) v f⟫_ℂ) D.μG ∧
    ⟪e, beOp D X u v f⟫_ℂ = (d : ℂ) * ∫ y : Mt k r, ⟪X.σ (Matrix.of y) X.w, u⟫_ℂ *
      ⟪e, beOp D X (X.σ (Matrix.of y) X.w) v f⟫_ℂ ∂D.μG := by
  let L : (Wp →L[ℂ] Wp) →L[ℂ] ℂ := (innerSL ℂ e).comp (ContinuousLinearMap.apply ℂ Wp f)
  have hL : ∀ A : Wp →L[ℂ] Wp, L A = ⟪e, A f⟫_ℂ := fun A => by
    simp [L, innerSL_apply_apply]
  have hLa : ∀ (c : ℂ) (A : Wp →L[ℂ] Wp), L (c • A) = c * ⟪e, A f⟫_ℂ := fun c A => by
    rw [map_smul, hL, smul_eq_mul]
  refine ⟨(L.integrable_comp hI).congr (Filter.Eventually.of_forall fun y => hLa _ _), ?_⟩
  rw [hR, ContinuousLinearMap.smul_apply, inner_smul_right, ← hL, ← L.integral_comp_comm hI]
  congr 1
  exact integral_congr_ae (Filter.Eventually.of_forall fun y => hLa _ _)

theorem opint (D : RealPlaceData k r Wp Wp) (X : SigData k r) (hGN : GNIntSharp) (ha0 : 0 ≤ X.a) {b : ℝ}
    (hab : AB k r ≤ X.a - b) {u v : X.Hs} (hu : u ∈ Vfl X)
    (hbv : ∃ C : ℝ, ∀ y ∈ GV k r, ‖beOp D X (X.σ y X.w) v‖ ≤ C * gN y ^ b) :
    Integrable (fun y : Mt k r => ⟪X.σ (Matrix.of y) X.w, u⟫_ℂ •
      beOp D X (X.σ (Matrix.of y) X.w) v) D.μG := by
  obtain ⟨Cc, hCc0, hCc⟩ := coef_bound X ha0 hu
  obtain ⟨Cb, hCb⟩ := hbv
  have hm : AEStronglyMeasurable (fun y : Mt k r => ⟪X.σ (Matrix.of y) X.w, u⟫_ℂ •
      beOp D X (X.σ (Matrix.of y) X.w) v) D.μG :=
    (show AEStronglyMeasurable (fun y : Mt k r => ⟪X.σ (Matrix.of y) X.w, u⟫_ℂ) D.μG from
      (sig_aesm D X X.w).inner aestronglyMeasurable_const).smul (be_aesm D X v)
  refine ((gN_integrable D hGN hab).const_mul (Cc * Cb)).mono' hm ?_
  filter_upwards [ae_G D] with y hy
  rw [norm_smul]
  have e : gN (Matrix.of y) ^ (-(X.a - b)) = gN (Matrix.of y) ^ (-X.a) * gN (Matrix.of y) ^ b := by
    rw [← Real.rpow_add (gN_pos hy)]; ring_nf
  rw [e]
  calc ‖⟪X.σ (Matrix.of y) X.w, u⟫_ℂ‖ * ‖beOp D X (X.σ (Matrix.of y) X.w) v‖
      ≤ (Cc * gN (Matrix.of y) ^ (-X.a)) * (Cb * gN (Matrix.of y) ^ b) :=
        mul_le_mul (hCc _ hy) (hCb _ hy) (norm_nonneg _)
          (mul_nonneg hCc0 (Real.rpow_nonneg (gN_nonneg _) _))
    _ = _ := by ring

theorem ext1 (D : RealPlaceData k r Wp Wp) (X : SigData k r) (hGN : GNIntSharp) (ha0 : 0 ≤ X.a) {d b : ℝ}
    (hd : 0 < d) (hb0 : 0 ≤ b) (hab : AB k r ≤ X.a - b)
    (hbe : ∀ v ∈ Vfl X, ∃ C : ℝ, ∀ y ∈ GV k r, ‖beOp D X (X.σ y X.w) v‖ ≤ C * gN y ^ b)
    (hRep : ∀ u ∈ Vfl X, ∀ v ∈ Vfl X, beOp D X u v = (d : ℂ) • ∫ y : Mt k r,
      ⟪X.σ (Matrix.of y) X.w, u⟫_ℂ • beOp D X (X.σ (Matrix.of y) X.w) v ∂D.μG)
    {u₂ u₄ : X.Hs} (hu₂ : u₂ ∈ Vfl X) (hu₄ : u₄ ∈ Vfl X) (u₃ : X.Hs) (e₁ e₂ e₃ e₄ : Wp)
    (h : ∀ φ : Mat k r → ℂ, IsTestG φ → Mn D X (sigInt D X φ X.w) u₂ u₃ u₄ e₁ e₂ e₃ e₄ = 0) :
    ∀ u ∈ Vfl X, Mn D X u u₂ u₃ u₄ e₁ e₂ e₃ e₄ = 0 := by
  refine vanish_core D X hGN ha0 hd hb0 hab (fun u => Mn D X u u₂ u₃ u₄ e₁ e₂ e₃ e₄) ?_ ?_ ?_ h
  · let L₂ : (Wp →L[ℂ] Wp) →L[ℂ] ℂ := (innerSL ℂ e₁).comp (ContinuousLinearMap.apply ℂ Wp e₂)
    let L₄ : (Wp →L[ℂ] Wp) →L[ℂ] ℂ := (innerSL ℂ e₁).comp (ContinuousLinearMap.apply ℂ Wp e₄)
    have m2 := L₂.continuous.comp_aestronglyMeasurable (be_aesm D X u₂)
    have m4 := L₄.continuous.comp_aestronglyMeasurable (be_aesm D X u₄)
    exact (m2.mul aestronglyMeasurable_const).sub (m4.mul aestronglyMeasurable_const)
  · obtain ⟨C₂, h₂⟩ := hbe u₂ hu₂
    obtain ⟨C₄, h₄⟩ := hbe u₄ hu₄
    refine ⟨‖e₁‖ * ‖e₂‖ * C₂ * ‖⟪e₃, beOp D X u₃ u₄ e₄⟫_ℂ‖ +
      ‖e₁‖ * ‖e₄‖ * C₄ * ‖⟪e₃, beOp D X u₃ u₂ e₂⟫_ℂ‖, fun y hy => ?_⟩
    simp only [Mn]
    calc ‖⟪e₁, beOp D X (X.σ y X.w) u₂ e₂⟫_ℂ * ⟪e₃, beOp D X u₃ u₄ e₄⟫_ℂ -
          ⟪e₁, beOp D X (X.σ y X.w) u₄ e₄⟫_ℂ * ⟪e₃, beOp D X u₃ u₂ e₂⟫_ℂ‖
        ≤ ‖⟪e₁, beOp D X (X.σ y X.w) u₂ e₂⟫_ℂ‖ * ‖⟪e₃, beOp D X u₃ u₄ e₄⟫_ℂ‖ +
          ‖⟪e₁, beOp D X (X.σ y X.w) u₄ e₄⟫_ℂ‖ * ‖⟪e₃, beOp D X u₃ u₂ e₂⟫_ℂ‖ := by
          rw [← norm_mul, ← norm_mul]; exact norm_sub_le _ _
      _ ≤ (‖e₁‖ * ‖e₂‖ * (C₂ * gN y ^ b)) * ‖⟪e₃, beOp D X u₃ u₄ e₄⟫_ℂ‖ +
          (‖e₁‖ * ‖e₄‖ * (C₄ * gN y ^ b)) * ‖⟪e₃, beOp D X u₃ u₂ e₂⟫_ℂ‖ :=
          add_le_add
            (mul_le_mul_of_nonneg_right ((kbound _ _ _).trans
              (mul_le_mul_of_nonneg_left (h₂ y hy) (by positivity))) (norm_nonneg _))
            (mul_le_mul_of_nonneg_right ((kbound _ _ _).trans
              (mul_le_mul_of_nonneg_left (h₄ y hy) (by positivity))) (norm_nonneg _))
      _ = _ := by ring
  · intro u hu
    obtain ⟨i2, r2⟩ := repro_scalar D X d e₁ e₂ (opint D X hGN ha0 hab hu (hbe u₂ hu₂)) (hRep u hu u₂ hu₂)
    obtain ⟨i4, r4⟩ := repro_scalar D X d e₁ e₄ (opint D X hGN ha0 hab hu (hbe u₄ hu₄)) (hRep u hu u₄ hu₄)
    have e5 : ∀ y : Mt k r, ⟪X.σ (Matrix.of y) X.w, u⟫_ℂ *
        Mn D X (X.σ (Matrix.of y) X.w) u₂ u₃ u₄ e₁ e₂ e₃ e₄ =
        (⟪X.σ (Matrix.of y) X.w, u⟫_ℂ * ⟪e₁, beOp D X (X.σ (Matrix.of y) X.w) u₂ e₂⟫_ℂ) *
          ⟪e₃, beOp D X u₃ u₄ e₄⟫_ℂ -
        (⟪X.σ (Matrix.of y) X.w, u⟫_ℂ * ⟪e₁, beOp D X (X.σ (Matrix.of y) X.w) u₄ e₄⟫_ℂ) *
          ⟪e₃, beOp D X u₃ u₂ e₂⟫_ℂ := fun y => by simp only [Mn]; ring
    show Mn D X u u₂ u₃ u₄ e₁ e₂ e₃ e₄ = (d : ℂ) * ∫ y : Mt k r, ⟪X.σ (Matrix.of y) X.w, u⟫_ℂ *
      Mn D X (X.σ (Matrix.of y) X.w) u₂ u₃ u₄ e₁ e₂ e₃ e₄ ∂D.μG
    simp only [e5]
    rw [integral_sub (i2.mul_const _) (i4.mul_const _), integral_mul_const, integral_mul_const]
    simp only [Mn]
    rw [r2, r4]
    ring

theorem mn_swap (D : RealPlaceData k r Wp Wp) (X : SigData k r) (u₁ u₂ u₃ u₄ : X.Hs) (e₁ e₂ e₃ e₄ : Wp) :
    Mn D X u₃ u₂ u₁ u₄ e₃ e₂ e₁ e₄ = -Mn D X u₁ u₂ u₃ u₄ e₁ e₂ e₃ e₄ := by
  unfold Mn; ring

theorem mn_herm (D : RealPlaceData k r Wp Wp) (X : SigData k r)
    (hH : ∀ u ∈ Vfl X, ∀ u' ∈ Vfl X, ∀ η ξ : Wp, ⟪ξ, beOp D X u u' η⟫_ℂ = ⟪beOp D X u' u ξ, η⟫_ℂ)
    {u₁ u₂ u₃ u₄ : X.Hs} (h₁ : u₁ ∈ Vfl X) (h₂ : u₂ ∈ Vfl X) (h₃ : u₃ ∈ Vfl X) (h₄ : u₄ ∈ Vfl X)
    (e₁ e₂ e₃ e₄ : Wp) :
    Mn D X u₂ u₁ u₄ u₃ e₂ e₁ e₄ e₃ = starRingEnd ℂ (Mn D X u₁ u₂ u₃ u₄ e₁ e₂ e₃ e₄) := by
  have kc : ∀ u ∈ Vfl X, ∀ v ∈ Vfl X, ∀ e f : Wp,
      ⟪f, beOp D X v u e⟫_ℂ = starRingEnd ℂ ⟪e, beOp D X u v f⟫_ℂ := by
    intro u hu v hv e f
    rw [hH v hv u hu e f, inner_conj_symm]
  unfold Mn
  rw [kc u₁ h₁ u₂ h₂ e₁ e₂, kc u₃ h₃ u₄ h₄ e₃ e₄, kc u₃ h₃ u₂ h₂ e₃ e₂, kc u₁ h₁ u₄ h₄ e₁ e₄]
  simp only [map_sub, map_mul]
  ring

theorem minorsOn_of_DD (D : RealPlaceData k r Wp Wp) (X : SigData k r) (hGN : GNIntSharp) (ha0 : 0 ≤ X.a)
    {d b : ℝ} (hd : 0 < d) (hb0 : 0 ≤ b) (hab : AB k r ≤ X.a - b)
    (hbe : ∀ v ∈ Vfl X, ∃ C : ℝ, ∀ y ∈ GV k r, ‖beOp D X (X.σ y X.w) v‖ ≤ C * gN y ^ b)
    (hRep : ∀ u ∈ Vfl X, ∀ v ∈ Vfl X, beOp D X u v = (d : ℂ) • ∫ y : Mt k r,
      ⟪X.σ (Matrix.of y) X.w, u⟫_ℂ • beOp D X (X.σ (Matrix.of y) X.w) v ∂D.μG)
    (hH : ∀ u ∈ Vfl X, ∀ u' ∈ Vfl X, ∀ η ξ : Wp, ⟪ξ, beOp D X u u' η⟫_ℂ = ⟪beOp D X u' u ξ, η⟫_ℂ)
    (hDD : ∀ u₁ ∈ DDinf D X, ∀ u₂ ∈ DDinf D X, ∀ u₃ ∈ DDinf D X, ∀ u₄ ∈ DDinf D X, ∀ e₁ e₂ e₃ e₄ : Wp,
      Mn D X u₁ u₂ u₃ u₄ e₁ e₂ e₃ e₄ = 0) : MinorsOn D X := by
  have hDV : ∀ u ∈ DDinf D X, u ∈ Vfl X := by
    rintro u ⟨φ, hφ, rfl⟩; exact dd_mem D X ha0 hφ
  have hT : ∀ φ : Mat k r → ℂ, IsTestG φ → sigInt D X φ X.w ∈ DDinf D X := fun φ hφ => ⟨φ, hφ, rfl⟩
  have S1 : ∀ u₁ ∈ Vfl X, ∀ u₂ ∈ DDinf D X, ∀ u₃ ∈ DDinf D X, ∀ u₄ ∈ DDinf D X, ∀ e₁ e₂ e₃ e₄ : Wp,
      Mn D X u₁ u₂ u₃ u₄ e₁ e₂ e₃ e₄ = 0 := by
    intro u₁ hu₁ u₂ hu₂ u₃ hu₃ u₄ hu₄ e₁ e₂ e₃ e₄
    exact ext1 D X hGN ha0 hd hb0 hab hbe hRep (hDV _ hu₂) (hDV _ hu₄) u₃ e₁ e₂ e₃ e₄
      (fun φ hφ => hDD _ (hT φ hφ) _ hu₂ _ hu₃ _ hu₄ e₁ e₂ e₃ e₄) u₁ hu₁
  have S2 : ∀ u₁ ∈ Vfl X, ∀ u₂ ∈ DDinf D X, ∀ u₃ ∈ Vfl X, ∀ u₄ ∈ DDinf D X, ∀ e₁ e₂ e₃ e₄ : Wp,
      Mn D X u₁ u₂ u₃ u₄ e₁ e₂ e₃ e₄ = 0 := by
    intro u₁ hu₁ u₂ hu₂ u₃ hu₃ u₄ hu₄ e₁ e₂ e₃ e₄
    rw [← neg_eq_zero, ← mn_swap]
    exact ext1 D X hGN ha0 hd hb0 hab hbe hRep (hDV _ hu₂) (hDV _ hu₄) u₁ e₃ e₂ e₁ e₄
      (fun φ hφ => by
        rw [← neg_eq_zero, ← mn_swap]
        exact S1 u₁ hu₁ _ hu₂ _ (hT φ hφ) _ hu₄ e₁ e₂ e₃ e₄) u₃ hu₃
  have S3 : ∀ u₁ ∈ DDinf D X, ∀ u₂ ∈ Vfl X, ∀ u₃ ∈ DDinf D X, ∀ u₄ ∈ Vfl X, ∀ e₁ e₂ e₃ e₄ : Wp,
      Mn D X u₁ u₂ u₃ u₄ e₁ e₂ e₃ e₄ = 0 := by
    intro u₁ hu₁ u₂ hu₂ u₃ hu₃ u₄ hu₄ e₁ e₂ e₃ e₄
    rw [mn_herm D X hH hu₂ (hDV _ hu₁) hu₄ (hDV _ hu₃) e₂ e₁ e₄ e₃,
      S2 u₂ hu₂ u₁ hu₁ u₄ hu₄ u₃ hu₃ e₂ e₁ e₄ e₃, map_zero]
  have S4 : ∀ u₁ ∈ Vfl X, ∀ u₂ ∈ Vfl X, ∀ u₃ ∈ DDinf D X, ∀ u₄ ∈ Vfl X, ∀ e₁ e₂ e₃ e₄ : Wp,
      Mn D X u₁ u₂ u₃ u₄ e₁ e₂ e₃ e₄ = 0 := by
    intro u₁ hu₁ u₂ hu₂ u₃ hu₃ u₄ hu₄ e₁ e₂ e₃ e₄
    exact ext1 D X hGN ha0 hd hb0 hab hbe hRep hu₂ hu₄ u₃ e₁ e₂ e₃ e₄
      (fun φ hφ => S3 _ (hT φ hφ) _ hu₂ _ hu₃ _ hu₄ e₁ e₂ e₃ e₄) u₁ hu₁
  intro u₁ hu₁ u₂ hu₂ u₃ hu₃ u₄ hu₄ e₁ e₂ e₃ e₄
  have : Mn D X u₁ u₂ u₃ u₄ e₁ e₂ e₃ e₄ = 0 := by
    rw [← neg_eq_zero, ← mn_swap]
    exact ext1 D X hGN ha0 hd hb0 hab hbe hRep hu₂ hu₄ u₁ e₃ e₂ e₁ e₄
      (fun φ hφ => by
        rw [← neg_eq_zero, ← mn_swap]
        exact S4 u₁ hu₁ u₂ hu₂ _ (hT φ hφ) u₄ hu₄ e₁ e₂ e₃ e₄) u₃ hu₃
  exact sub_eq_zero.1 this

end ReciprocityTheory.ChartRestriction.DS.Mult1.TopH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.MinorsOnOfDD =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.SepMinors =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.SepMinors", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.BeIntIntegrableOf\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StCut1p\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HalfRatioLeSegmentBaseOfStd\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.SigIntIntegrable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal NNReal ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.TopH

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 ReciprocityTheory.ChartRestriction.DS.Mult1

variable {k r : ℕ} {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]

theorem sep_minors (I : Type) (ka al ga : I → I → ℂ)
    (h : ∀ A B E F, ka A B * star (ka E F) = al A F * ga B E) :
    ∀ A B A' B', ka A B * ka A' B' = ka A B' * ka A' B := by
  intro A B A' B'
  by_cases h0 : ∀ E F, ka E F = 0
  · simp [h0]
  push Not at h0
  obtain ⟨E, F, hEF⟩ := h0
  have hc : star (ka E F) ≠ 0 := by simpa using hEF
  have key : ∀ A B, ka A B = al A F * ga B E / star (ka E F) := fun A B => by
    rw [eq_div_iff hc, h]
  rw [key A B, key A' B', key A B', key A' B]
  ring

theorem one_mem_N : (1 : Mat k r) ∈ Nset k r :=
  ⟨gv_one, fun a i _ => by simp [Matrix.one_apply], fun i j _ _ _ => by simp [Matrix.one_apply]⟩

theorem gi_of (hIn : UnitaryGroupStructuralFacts) (hXi : XiExists) (hSm : StSmooth) (h1p : StCut1p) (h2 : StCut2) (hBI : StBetaInf)
    (hSB : StSymBeta) (h4c : StInvCC) (h0 : StSchurG) (h1 : StPairs) (h1' : StBeConv)
    (D : RealPlaceData k r Wp Wp) (X : SigData k r) (hD : IsDiag D) (hX : SqIntG D X) (ha : aM k r ≤ X.a)
    {d : ℝ} (hd : IsFdegG D X d) {c : ℝ} (hc : 0 < c)
    (hcB : ∀ F F' : Mat k r → (Wp →L[ℂ] Wp), InCC (X.a - AG k r - 1) 5 F → InCC (X.a - AG k r - 1) 5 F' →
      beta D F F' = (c : ℂ) * betaInf D F F')
    (γ : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (hγ : IsZFrame k r D.z γ) (C : X.Hs ≃ₗᵢ⋆[ℂ] X.Hs)
    (hC1 : ∀ g ∈ GV k r, ∀ x y : X.Hs, ⟪y, X.σ (th k r γ g) x⟫_ℂ = ⟪C x, X.σ g (C y)⟫_ℂ)
    (hCm : ∀ u ∈ Vfl X, C u ∈ VflA X (X.a - AG k r - 1))
    {a₁ a₂ b₁ b₂ : X.Hs} (ha₁ : a₁ ∈ DDinf D X) (ha₂ : a₂ ∈ DDinf D X) (hb₁ : b₁ ∈ DDinf D X)
    (hb₂ : b₂ ∈ DDinf D X) :
    (ContinuousLinearMap.adjoint (beOp D X b₁ b₂)).comp (beOp D X a₁ a₂) =
      (ContinuousLinearMap.adjoint (beOp D X (C a₁) b₂)).comp (beOp D X (C b₁) a₂) := by
  have hA := half_ratio_le_segment_base_of_std D.k_pos ha
  have ha0 : 0 ≤ X.a := le_trans (by unfold aM nR; positivity) ha
  have hV : ∀ u ∈ DDinf D X, u ∈ Vfl X := by
    rintro u ⟨φ, hφ, rfl⟩; exact dd_mem D X ha0 hφ
  have i11 := incc_dd hSm D X hD hX ha ha₁ hb₁
  have i22 := incc_dd hSm D X hD hX ha ha₂ hb₂
  have hI := beInt_integrable_of D X hD hX ha h0 h1 h1'
  apply hs_ext
  intro X₀
  have v1 := beta_val h1p h2 hBI hXi D X hD hd hA hcB (mc X a₁ b₁) a₁ b₁ a₂ b₂ X₀ (fun g _ => rfl) i11 i22
    (hI a₁ (hV _ ha₁) a₂ (hV _ ha₂)) (hI b₁ (hV _ hb₁) b₂ (hV _ hb₂))
  have v2 := beta_val h1p h2 hBI hXi D X hD hd hA hcB (mc X a₁ b₁ ∘ th k r γ) (C b₁) (C a₁) a₂ b₂ X₀
    (fun g hg => hC1 g hg a₁ b₁) ((h4c k r Wp D X hD hX γ hγ).2 _ 5 _ i11) i22
    (beInt_int_mixed D X hD hX ha h0 h1 h1' (hCm _ (hV _ hb₁)) (hV _ ha₂))
    (beInt_int_mixed D X hD hX ha h0 h1 h1' (hCm _ (hV _ ha₁)) (hV _ hb₂))
  have sym := hSB k r Wp D X hD hX γ hγ _ hA (jcont_of hIn D hA) (mc X a₁ b₁) (fun g => mc X a₂ b₂ g • X₀)
    i11 (h1p k r Wp _ 5 _ X₀ i22)
  rw [v1, v2] at sym
  have hc' : (c : ℂ) ≠ 0 := by exact_mod_cast hc.ne'
  have hd' : (d : ℂ) ≠ 0 := by exact_mod_cast hd.1.ne'
  exact ((div_left_inj' hd').1 (mul_left_cancel₀ hc' sym)).symm

theorem pq_of (h0cut : StCut0) (hInv : StInvGroup) (hD1 : StBeEquiv)
    (D : RealPlaceData k r Wp Wp) (X : SigData k r) (hD : IsDiag D) (hX : SqIntG D X)
    (γ : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (hγ : IsZFrame k r D.z γ) (C : X.Hs ≃ₗᵢ⋆[ℂ] X.Hs)
    (hC2 : ∀ h ∈ GV k r, ∀ v : X.Hs, C (X.σ h v) = X.σ (th k r γ h)⁻¹ (C v))
    (hI : ∀ a₁ ∈ DDinf D X, ∀ a₂ ∈ DDinf D X, Integrable (beInt D X a₁ a₂) (D.μW.prod D.μN))
    (hIC : ∀ a₁ ∈ DDinf D X, ∀ b₂ ∈ DDinf D X, Integrable (beInt D X (C a₁) b₂) (D.μW.prod D.μN))
    (gi : ∀ a₁ ∈ DDinf D X, ∀ a₂ ∈ DDinf D X, ∀ b₁ ∈ DDinf D X, ∀ b₂ ∈ DDinf D X,
      (ContinuousLinearMap.adjoint (beOp D X b₁ b₂)).comp (beOp D X a₁ a₂) =
        (ContinuousLinearMap.adjoint (beOp D X (C a₁) b₂)).comp (beOp D X (C b₁) a₂))
    {a₁ a₂ b₁ b₂ : X.Hs} (ha₁ : a₁ ∈ DDinf D X) (ha₂ : a₂ ∈ DDinf D X) (hb₁ : b₁ ∈ DDinf D X)
    (hb₂ : b₂ ∈ DDinf D X) {h : Mat k r} (hh : h ∈ UWset k r D.z) :
    (ContinuousLinearMap.adjoint (beOp D X b₁ b₂)).comp ((D.π h).comp (beOp D X a₁ a₂)) =
      (ContinuousLinearMap.adjoint (beOp D X (C a₁) b₂)).comp
        ((D.π (th k r γ h)).comp (beOp D X (C b₁) a₂)) := by
  have hUg : gbar k r γ h ∈ UWset k r D.z := (hInv k r Wp D X hD hX γ hγ).2.2.1 h hh
  have hthU : th k r γ h ∈ UWset k r D.z := uw_inv_mem hUg
  have hthi : (th k r γ h)⁻¹ ∈ UWset k r D.z := uw_inv_mem hthU
  have e1 : beOp D X (X.σ h a₁) a₂ = (D.π h).comp (beOp D X a₁ a₂) := by
    have := (hD1 k r Wp D X hD hX a₁ a₂ (hI a₁ ha₁ a₂ ha₂) h hh 1 one_mem_N).1
    rwa [one_mul, psiD_one, one_smul] at this
  have e4 : beOp D X (X.σ (th k r γ h)⁻¹ (C a₁)) b₂ =
      (D.π (th k r γ h)⁻¹).comp (beOp D X (C a₁) b₂) := by
    have := (hD1 k r Wp D X hD hX (C a₁) b₂ (hIC a₁ ha₁ b₂ hb₂) _ hthi 1 one_mem_N).1
    rwa [one_mul, psiD_one, one_smul] at this
  have hσa : X.σ h a₁ ∈ DDinf D X := h0cut k r Wp D X h (uw_gv hh) a₁ ha₁
  rw [← e1, gi _ hσa _ ha₂ _ hb₁ _ hb₂, hC2 h (uw_gv hh) a₁, e4, ContinuousLinearMap.adjoint_comp,
    pi_adj D hthi, gv_inv_inv (uw_gv hthU), ContinuousLinearMap.comp_assoc]

end ReciprocityTheory.ChartRestriction.DS.Mult1.TopH

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal NNReal ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.TopH

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 ReciprocityTheory.ChartRestriction.DS.Mult1

variable {k r : ℕ} {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]

theorem minors_DD (hIn : UnitaryGroupStructuralFacts) (hXi : XiExists) (hSm : StSmooth) (h0cut : StCut0) (h1p : StCut1p)
    (h2 : StCut2) (h3 : StCut3) (h4cut : StCut4) (hBI : StBetaInf) (hSB : StSymBeta) (h4c : StInvCC)
    (hInv : StInvGroup) (hD1 : StBeEquiv) (h0 : StSchurG) (h1 : StPairs) (h1' : StBeConv) (hW : StSchurW)
    (hF : StFrame) (h9g : StDichoG) (h9w : StDichoW) (h10 : StMixed)
    (D : RealPlaceData k r Wp Wp) (X : SigData k r) (hD : IsDiag D) (hX : SqIntG D X) (ha : aM k r ≤ X.a) :
    ∀ u₁ ∈ DDinf D X, ∀ u₂ ∈ DDinf D X, ∀ u₃ ∈ DDinf D X, ∀ u₄ ∈ DDinf D X, ∀ e₁ e₂ e₃ e₄ : Wp,
      Mn D X u₁ u₂ u₃ u₄ e₁ e₂ e₃ e₄ = 0 := by
  have hA := half_ratio_le_segment_base_of_std D.k_pos ha
  have ha0 : 0 ≤ X.a := le_trans (by unfold aM nR; positivity) ha
  have hV : ∀ u ∈ DDinf D X, u ∈ Vfl X := by
    rintro u ⟨φ, hφ, rfl⟩; exact dd_mem D X ha0 hφ
  obtain ⟨d, hd⟩ := h0 k r Wp D X hD hX
  obtain ⟨c, hc, hcB⟩ := lemB_of hIn hXi D hA
  obtain ⟨γ, hγ⟩ := hF k r D.z D.k_pos D.z_mem D.T_pos
  have hI := beInt_integrable_of D X hD hX ha h0 h1 h1'
  have hc' : (c : ℂ) ≠ 0 := by exact_mod_cast hc.ne'
  have hd' : (d : ℂ) ≠ 0 := by exact_mod_cast hd.1.ne'
  have hzero : (∀ a₁ ∈ DDinf D X, ∀ a₂ ∈ DDinf D X, ∀ η x : Wp, ⟪η, beOp D X a₁ a₂ x⟫_ℂ = 0) →
      ∀ u₁ ∈ DDinf D X, ∀ u₂ ∈ DDinf D X, ∀ u₃ ∈ DDinf D X, ∀ u₄ ∈ DDinf D X, ∀ e₁ e₂ e₃ e₄ : Wp,
        Mn D X u₁ u₂ u₃ u₄ e₁ e₂ e₃ e₄ = 0 := by
    intro hz u₁ hu₁ u₂ hu₂ u₃ hu₃ u₄ hu₄ e₁ e₂ e₃ e₄
    simp only [Mn, hz u₁ hu₁ u₂ hu₂, hz u₁ hu₁ u₄ hu₄, zero_mul, sub_zero]
  rcases h9g k r Wp D X hD hX γ hγ with hZ | ⟨C, hC1, hC2⟩
  · apply hzero
    intro a₁ ha₁ a₂ ha₂ η x
    have i11 := incc_dd hSm D X hD hX ha ha₁ ha₁
    have i22 := incc_dd hSm D X hD hX ha ha₂ ha₂
    have hAA : (ContinuousLinearMap.adjoint (beOp D X a₁ a₂)).comp (beOp D X a₁ a₂) = 0 := by
      apply hs_ext
      intro X₀
      have v1 := beta_val h1p h2 hBI hXi D X hD hd hA hcB (mc X a₁ a₁) a₁ a₁ a₂ a₂ X₀ (fun g _ => rfl)
        i11 i22 (hI _ (hV _ ha₁) _ (hV _ ha₂)) (hI _ (hV _ ha₁) _ (hV _ ha₂))
      have sym := hSB k r Wp D X hD hX γ hγ _ hA (jcont_of hIn D hA) (mc X a₁ a₁)
        (fun g => mc X a₂ a₂ g • X₀) i11 (h1p k r Wp _ 5 _ X₀ i22)
      rw [beta_zero h3 hInv h1p hBI hXi D X hD hX hA hcB γ hγ hZ a₁ a₁ a₂ a₂ X₀
        ((h4c k r Wp D X hD hX γ hγ).2 _ 5 _ i11) i22, v1] at sym
      have h5 : hsInner ((ContinuousLinearMap.adjoint (beOp D X a₁ a₂)).comp (beOp D X a₁ a₂)) X₀ = 0 := by
        rcases mul_eq_zero.1 sym.symm with h | h
        · exact absurd h hc'
        · exact (div_eq_zero_iff.1 h).resolve_right hd'
      rw [h5]
      unfold hsInner
      rw [show hsVec (0 : Wp →L[ℂ] Wp) = 0 by ext i; simp [hsVec], inner_zero_right]
    have hAx : beOp D X a₁ a₂ x = 0 := by
      have h5 : ⟪beOp D X a₁ a₂ x, beOp D X a₁ a₂ x⟫_ℂ = 0 := by
        rw [← ContinuousLinearMap.adjoint_inner_right, ← ContinuousLinearMap.comp_apply, hAA]
        simp
      exact inner_self_eq_zero.1 h5
    rw [hAx, inner_zero_right]
  · have hCm : ∀ u ∈ Vfl X, C u ∈ VflA X (X.a - AG k r - 1) := h10 k r Wp D X hD hX γ hγ ha C hC1
    have gi : ∀ a₁ ∈ DDinf D X, ∀ a₂ ∈ DDinf D X, ∀ b₁ ∈ DDinf D X, ∀ b₂ ∈ DDinf D X,
        (ContinuousLinearMap.adjoint (beOp D X b₁ b₂)).comp (beOp D X a₁ a₂) =
          (ContinuousLinearMap.adjoint (beOp D X (C a₁) b₂)).comp (beOp D X (C b₁) a₂) :=
      fun a₁ ha₁ a₂ ha₂ b₁ hb₁ b₂ hb₂ => gi_of hIn hXi hSm h1p h2 hBI hSB h4c h0 h1 h1' D X hD hX ha hd hc hcB
        γ hγ C hC1 hCm ha₁ ha₂ hb₁ hb₂
    have hIC : ∀ a₁ ∈ DDinf D X, ∀ b₂ ∈ DDinf D X, Integrable (beInt D X (C a₁) b₂) (D.μW.prod D.μN) :=
      fun a₁ ha₁ b₂ hb₂ => beInt_int_mixed D X hD hX ha h0 h1 h1' (hCm _ (hV _ ha₁)) (hV _ hb₂)
    have hPQ := fun {a₁ a₂ b₁ b₂ : X.Hs} (ha₁ : a₁ ∈ DDinf D X) (ha₂ : a₂ ∈ DDinf D X)
        (hb₁ : b₁ ∈ DDinf D X) (hb₂ : b₂ ∈ DDinf D X) =>
      h4cut hW k r Wp D hD γ (beOp D X b₁ b₂) (beOp D X a₁ a₂) (beOp D X (C a₁) b₂) (beOp D X (C b₁) a₂)
        (fun h hh => pq_of h0cut hInv hD1 D X hD hX γ hγ C hC2
          (fun a₁ ha₁ a₂ ha₂ => hI _ (hV _ ha₁) _ (hV _ ha₂)) hIC gi ha₁ ha₂ hb₁ hb₂ hh)
    rcases h9w k r Wp D X hD hX γ hγ with hZW | ⟨C₀, hC₀1, -⟩
    · apply hzero
      intro a₁ ha₁ a₂ ha₂ η x
      have h4 := (hPQ ha₁ ha₂ ha₁ ha₂).1 hZW x x η η
      rw [← inner_conj_symm (beOp D X a₁ a₂ x) η, Complex.mul_conj] at h4
      have h6 : Complex.normSq ⟪η, beOp D X a₁ a₂ x⟫_ℂ = 0 := by exact_mod_cast h4
      exact Complex.normSq_eq_zero.1 h6
    · intro u₁ hu₁ u₂ hu₂ u₃ hu₃ u₄ hu₄ e₁ e₂ e₃ e₄
      have hsep := sep_minors ({u : X.Hs // u ∈ DDinf D X} × Wp)
        (fun A B => ⟪A.2, beOp D X A.1.1 B.1.1 B.2⟫_ℂ)
        (fun A F => ⟪A.2, C₀ (beOp D X (C A.1.1) F.1.1 F.2)⟫_ℂ)
        (fun B E => ⟪C₀ (beOp D X (C E.1.1) B.1.1 B.2), E.2⟫_ℂ)
        (fun A B E F => by
          have h4 := (hPQ A.1.2 B.1.2 E.1.2 F.1.2).2 C₀ hC₀1 B.2 F.2 E.2 A.2
          rw [← h4, ← starRingEnd_apply, inner_conj_symm])
        (⟨u₁, hu₁⟩, e₁) (⟨u₂, hu₂⟩, e₂) (⟨u₃, hu₃⟩, e₃) (⟨u₄, hu₄⟩, e₄)
      exact sub_eq_zero.2 hsep

end ReciprocityTheory.ChartRestriction.DS.Mult1.TopH

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal NNReal ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.TopH

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 ReciprocityTheory.ChartRestriction.DS.Mult1

theorem AG_ge {k r : ℕ} (hk : 1 ≤ k) : AB k r ≤ AG k r + 1 := by
  have e : nR k r = 2 * (r : ℝ) + k + 1 := by unfold nR; push_cast; ring
  have hr : (0 : ℝ) ≤ r := Nat.cast_nonneg r
  have hk' : (1 : ℝ) ≤ k := by exact_mod_cast hk
  unfold AB AG
  rw [e]
  nlinarith

end ReciprocityTheory.ChartRestriction.DS.Mult1.TopH
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.SepMinors =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StCut4 =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StCut4", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StCut1p\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

theorem stCut4 (h : UnitaryGroupStructuralFacts) : StCut4 := by
  intro hS k r Wp _ _ _ D hD γ P₁ Q P₂ Q₂ hPQ
  have hW : ∀ᵐ x ∂D.μW, Matrix.of x ∈ UWset k r D.z :=
    ae_iff.2 (measure_mono_null (fun x hx => hx) D.haarW.conc)
  have key : ∀ g ∈ UWset k r D.z, ∀ x y : Wp,
      ⟪P₁ y, D.π g (Q x)⟫_ℂ = ⟪P₂ y, D.π (th k r γ g) (Q₂ x)⟫_ℂ := by
    intro g hg x y
    have e := congrArg (fun T : Wp →L[ℂ] Wp => ⟪y, T x⟫_ℂ) (hPQ g hg)
    simpa only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.adjoint_inner_right] using e
  have hL : ∀ x y ξ η : Wp,
      ∫ g : Mt k r, ⟪P₁ y, D.π (Matrix.of g) (Q x)⟫_ℂ * star ⟪ξ, D.π (Matrix.of g) η⟫_ℂ ∂D.μW =
        ⟪η, Q x⟫_ℂ * ⟪P₁ y, ξ⟫_ℂ / (Module.finrank ℂ Wp : ℂ) :=
    fun x y ξ η => hS k r Wp D hD (Q x) (P₁ y) η ξ
  have hE : ∀ x y ξ η : Wp,
      ∫ g : Mt k r, ⟪P₁ y, D.π (Matrix.of g) (Q x)⟫_ℂ * star ⟪ξ, D.π (Matrix.of g) η⟫_ℂ ∂D.μW =
        ∫ g : Mt k r, ⟪P₂ y, D.π (th k r γ (Matrix.of g)) (Q₂ x)⟫_ℂ *
          star ⟪ξ, D.π (Matrix.of g) η⟫_ℂ ∂D.μW := by
    intro x y ξ η
    refine integral_congr_ae (hW.mono fun g hg => ?_)
    simp only [key _ hg]
  have hdim : (Module.finrank ℂ Wp : ℂ) = 0 → ∀ v : Wp, v = 0 := fun h0 =>
    finrank_zero_iff_forall_zero.1 (by exact_mod_cast h0)
  refine ⟨fun h0 x y ξ η => ?_, fun C₀ hC x y ξ η => ?_⟩
  · have e := (hL x y ξ η).symm.trans ((hE x y ξ η).trans (h0 (Q₂ x) (P₂ y) η ξ))
    by_cases hn : (Module.finrank ℂ Wp : ℂ) = 0
    · simp [hdim hn η]
    · exact (div_eq_zero_iff.1 e).resolve_right hn
  · have e2 : ∫ g : Mt k r, ⟪P₂ y, D.π (th k r γ (Matrix.of g)) (Q₂ x)⟫_ℂ *
          star ⟪ξ, D.π (Matrix.of g) η⟫_ℂ ∂D.μW =
        ⟪η, C₀ (P₂ y)⟫_ℂ * ⟪C₀ (Q₂ x), ξ⟫_ℂ / (Module.finrank ℂ Wp : ℂ) := by
      rw [← hS k r Wp D hD (C₀ (P₂ y)) (C₀ (Q₂ x)) η ξ]
      refine integral_congr_ae (hW.mono fun g hg => ?_)
      simp only [hC _ hg]
    have e := (hL x y ξ η).symm.trans ((hE x y ξ η).trans e2)
    by_cases hn : (Module.finrank ℂ Wp : ℂ) = 0
    · simp [hdim hn η]
    · exact (div_left_inj' hn).1 e

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StCut4 =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.TheoremMOf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.TheoremMOf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDiagExists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StSchurW\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.TransposeUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.CoefficientIntegralPointwise\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.DerivSmulConstAll\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HalfRatioLeSegmentBaseOfStd\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HpkMulVecMulVec\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HsInnerSmulSmul\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.IsTestGTranslate\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.MinorsOnOfDD\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.SepMinors\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StCut4\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.BeIntIntegrableOf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal NNReal ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 TopH

theorem theoremM_of (hIn : UnitaryGroupStructuralFacts) (hXi : XiExists)
    (hH : StBeHerm) (hP : StBePos) (hW : StSchurW) (hS : StSInt)
    (h0 : StSchurG) (h1 : StPairs) (h1' : StBeConv) (hD1 : StBeEquiv) (h2 : StRepro) (h3 : StSmooth)
    (hF : StFrame) (h4a : StInvGroup) (h4b : StInvChar) (h4c : StInvCC) (h5 : StReps) (h6 : StTransM)
    (h7 : StSym) (h7' : StSymBeta) (h8 : StBetaInf) (h9g : StDichoG) (h9w : StDichoW) (h10 : StMixed)
    (hR : RankOneMinors) : ThmM := by
  intro k r Wp _ _ _ D X hD hX ha
  have hGN : GNIntSharp := hIn.1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  have ha0 : 0 ≤ X.a := le_trans (by unfold aM nR; positivity) ha
  obtain ⟨d, hd⟩ := h0 k r Wp D X hD hX
  have hInt := beInt_integrable_of D X hD hX ha h0 h1 h1'
  have hHV : ∀ u ∈ Vfl X, ∀ u' ∈ Vfl X, ∀ η ξ : Wp, ⟪ξ, beOp D X u u' η⟫_ℂ = ⟪beOp D X u' u ξ, η⟫_ℂ :=
    fun u hu u' hu' η ξ => hH k r Wp D X hD hX u hu u' hu' η ξ
  have hb0 : 0 ≤ X.a - AG k r - 1 := le_trans (by unfold AB; positivity) (half_ratio_le_segment_base_of_std D.k_pos ha)
  have hab : AB k r ≤ X.a - (X.a - AG k r - 1) := by
    have := AG_ge (r := r) D.k_pos; linarith
  have hbe : ∀ v ∈ Vfl X, ∃ C : ℝ, ∀ y ∈ GV k r,
      ‖beOp D X (X.σ y X.w) v‖ ≤ C * gN y ^ (X.a - AG k r - 1) := by
    intro v hv
    obtain ⟨Cp, hCp⟩ := h1 k r Wp D X hD hX d hd X.a X.a X.w (w_mem X) v hv
    rw [min_self] at hCp
    exact be_bound D X hb0 hCp (hS k r Wp D hD _ (half_ratio_le_segment_base_of_std D.k_pos ha))
  have hRep : ∀ u ∈ Vfl X, ∀ v ∈ Vfl X, beOp D X u v = (d : ℂ) • ∫ y : Mt k r,
      ⟪X.σ (Matrix.of y) X.w, u⟫_ℂ • beOp D X (X.σ (Matrix.of y) X.w) v ∂D.μG :=
    fun u hu v hv => (h2 k r Wp D X hD hX ha d hd u hu v hv).1
  have hM : MinorsOn D X := minorsOn_of_DD D X hGN ha0 hd.1 hb0 hab hbe hRep hHV
    (minors_DD hIn hXi h3 (stCut0 hIn) (stCut1p hIn) (stCut2 hIn) (stCut3 hIn) (stCut4 hIn) h8 h7' h4c h4a
      hD1 h0 h1 h1' hW hF h9g h9w h10 D X hD hX ha)
  exact multOne_of_minors D X hHV (fun u hu ξ => hP k r Wp D X hD hX ha u hu ξ) hInt
    (fun u hu u' hu' h hh m hm => (hD1 k r Wp D X hD hX u u' (hInt u hu u' hu') h hh m hm).1) hM

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.TheoremMOf =====
