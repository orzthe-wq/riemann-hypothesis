module

public import Mathlib.Analysis.Normed.Module.Basic
public import Mathlib.LinearAlgebra.BilinearForm.Properties
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.MeasureTheory.Group.Measure
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DetSqEqOneOfPreservesBilin
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusHomeo
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusHaar, GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulus

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusHaar =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusHaar", "h": "module\n\npublic import Mathlib.Analysis.Normed.Module.Basic\npublic import Mathlib.LinearAlgebra.BilinearForm.Properties\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DetSqEqOneOfPreservesBilin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open MeasureTheory Module

theorem det_sq_eq_one_of_preserves_bilin {V : Type*} [AddCommGroup V] [Module ℝ V]
    [FiniteDimensional ℝ V] (B : LinearMap.BilinForm ℝ V) (hB : B.Nondegenerate)
    (f : V →ₗ[ℝ] V) (hf : ∀ x y, B (f x) (f y) = B x y) : LinearMap.det f ^ 2 = 1 :=
  _root_.UpperTheory.Reformulated.B.Qm9.det_sq_eq_one_of_preserves_bilin B hB f hf

theorem measurePreserving_of_preserves_bilin {V : Type*} [NormedAddCommGroup V] [NormedSpace ℝ V]
    [MeasurableSpace V] [BorelSpace V] [FiniteDimensional ℝ V] (μ : Measure V)
    [μ.IsAddHaarMeasure] (B : LinearMap.BilinForm ℝ V) (hB : B.Nondegenerate)
    (f : V →ₗ[ℝ] V) (hf : ∀ x y, B (f x) (f y) = B x y) : MeasurePreserving f μ μ := by
  have h2 := det_sq_eq_one_of_preserves_bilin B hB f hf
  have hd : LinearMap.det f ≠ 0 := by
    intro h
    rw [h] at h2
    norm_num at h2
  have habs : |LinearMap.det f| = 1 := by
    have : |LinearMap.det f| ^ 2 = 1 := by rw [sq_abs]; exact h2
    exact (pow_eq_one_iff_of_nonneg (abs_nonneg _) two_ne_zero).1 this
  refine ⟨(LinearMap.continuous_of_finiteDimensional f).measurable, ?_⟩
  rw [Measure.map_linearMap_addHaar_eq_smul_addHaar μ hd, abs_inv, habs]
  simp

theorem map_eq_of_measurePreserving_coordinates {N V : Type*} [Group N] [TopologicalSpace N]
    [IsTopologicalGroup N] [LocallyCompactSpace N] [SecondCountableTopology N] [MeasurableSpace N]
    [BorelSpace N] [TopologicalSpace V] [MeasurableSpace V] [BorelSpace V] (lam : Measure V)
    [IsFiniteMeasureOnCompacts lam] [lam.IsOpenPosMeasure] (φ : V ≃ₜ N)
    (hL : ∀ n : N, MeasurePreserving (fun x => φ.symm (n * φ x)) lam lam)
    (c : N → N) (hC : MeasurePreserving (fun x => φ.symm (c (φ x))) lam lam)
    (μ : Measure N) [μ.IsHaarMeasure] : μ.map c = μ := by
  have hφ : Measurable φ := φ.continuous.measurable
  have key : ∀ T : V → V, MeasurePreserving T lam lam →
      (lam.map φ).map (φ ∘ T ∘ φ.symm) = lam.map φ := by
    intro T hT
    rw [Measure.map_map (hφ.comp (hT.measurable.comp φ.symm.continuous.measurable)) hφ]
    have : (φ ∘ T ∘ φ.symm) ∘ φ = φ ∘ T := by
      funext x
      simp
    rw [this, ← Measure.map_map hφ hT.measurable, hT.map_eq]
  have hinv : (lam.map φ).IsMulLeftInvariant := by
    refine ⟨fun n => ?_⟩
    have e : (fun x => n * x) = φ ∘ (fun x => φ.symm (n * φ x)) ∘ φ.symm := by
      funext x
      simp
    rw [e]
    exact key _ (hL n)
  have : IsFiniteMeasureOnCompacts (lam.map φ) := by
    refine ⟨fun K hK => ?_⟩
    have e := φ.toMeasurableEquiv.map_apply (μ := lam) K
    simp only [Homeomorph.toMeasurableEquiv_coe] at e
    rw [e]
    exact (φ.isCompact_preimage.2 hK).measure_lt_top
  have : (lam.map φ).IsOpenPosMeasure := φ.continuous.isOpenPosMeasure_map φ.surjective
  have : (lam.map φ).IsHaarMeasure := {}
  have e : c = φ ∘ (fun x => φ.symm (c (φ x))) ∘ φ.symm := by
    funext x
    simp
  have hc : AEMeasurable c (lam.map φ) := by
    rw [φ.measurableEmbedding.aemeasurable_map_iff]
    simpa only [Function.comp_def, Homeomorph.apply_symm_apply] using
      (hφ.comp hC.measurable).aemeasurable (μ := lam)
  rw [Measure.isMulLeftInvariant_eq_smul μ (lam.map φ), Measure.map_smul _ hc]
  congr 1
  rw [e]
  exact key _ hC

end GroundTheory.Heights₂.Heights.FiniteCovolume
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusHaar =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulus =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulus", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusHomeo\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open NumberField GroundTheory.Automorphic Module Matrix Topology MeasureTheory

noncomputable section

variable {F E : Type*} [Field F] [Field E] [NumberField F] [NumberField E] [Algebra F E]
  [Algebra.IsQuadraticExtension F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E]
variable {W : Type*} [AddCommGroup W] [Module E W] {ι : Type*} [Fintype ι] [DecidableEq ι]

section Form

variable {h : HermitianForm F E W} {v : Basis ι E W} {x₀ w₀ : W}

def heisForm (h : HermitianForm F E W) (v : Basis ι E W) (x₀ w₀ : W) :
    LinearMap.BilinForm ℝ (heisY h v x₀ w₀) :=
  LinearMap.mk₂ ℝ (fun y z => ∑ w, (hForm (gramAt h v w) ((y : InfinitePlace E → ι → ℂ) w)
      ((z : InfinitePlace E → ι → ℂ) w)).re)
    (fun y y' z => by
      simp only [Submodule.coe_add, Pi.add_apply, hForm_add_left, Complex.add_re,
        Finset.sum_add_distrib])
    (fun c y z => by
      simp only [Submodule.coe_smul, Pi.smul_apply, real_smul_vec, hForm_smul_left,
        Complex.conj_ofReal, Complex.re_ofReal_mul, smul_eq_mul, Finset.mul_sum])
    (fun y z z' => by
      simp only [Submodule.coe_add, Pi.add_apply, hForm_add_right, Complex.add_re,
        Finset.sum_add_distrib])
    (fun c y z => by
      simp only [Submodule.coe_smul, Pi.smul_apply, real_smul_vec, hForm_smul_right,
        Complex.re_ofReal_mul, smul_eq_mul, Finset.mul_sum])

omit [NumberField F] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] [DecidableEq ι] in
theorem heisForm_apply (y z : heisY h v x₀ w₀) :
    heisForm h v x₀ w₀ y z = ∑ w, (hForm (gramAt h v w) ((y : InfinitePlace E → ι → ℂ) w)
      ((z : InfinitePlace E → ι → ℂ) w)).re := rfl

theorem heisForm_comm (hp : IsHyperbolicPair h x₀ w₀) (y z : heisY h v x₀ w₀) :
    heisForm h v x₀ w₀ y z = heisForm h v x₀ w₀ z y := by
  rw [heisForm_apply, heisForm_apply]
  refine Finset.sum_congr rfl fun w _ => ?_
  obtain ⟨hH, -⟩ := hyperbolic_at_place h v hp w
  rw [← hForm_conj hH, Complex.conj_re]

theorem heisForm_nondegenerate (hp : IsHyperbolicPair h x₀ w₀) :
    (heisForm h v x₀ w₀).Nondegenerate := by
  classical
  have left : ∀ y : heisY h v x₀ w₀, (∀ z, heisForm h v x₀ w₀ y z = 0) → y = 0 := by
    intro y hy
    apply Subtype.ext
    funext w
    change (y : InfinitePlace E → ι → ℂ) w = 0
    obtain ⟨hH, hd, ha, hb, hab⟩ := hyperbolic_at_place h v hp w
    have hba : hForm (gramAt h v w) (vecAt v w₀ w) (vecAt v x₀ w) = 1 := by
      rw [← hForm_conj hH, hab, map_one]
    apply eq_zero_of_hForm hd
    intro z
    set q := z - hForm (gramAt h v w) (vecAt v w₀ w) z • vecAt v x₀ w -
      hForm (gramAt h v w) (vecAt v x₀ w) z • vecAt v w₀ w with hq
    have hqa : hForm (gramAt h v w) (vecAt v x₀ w) q = 0 := by
      rw [hq]
      simp only [hForm_sub_right, hForm_smul_right, ha, hab]
      ring
    have hqb : hForm (gramAt h v w) (vecAt v w₀ w) q = 0 := by
      rw [hq]
      simp only [hForm_sub_right, hForm_smul_right, hb, hba]
      ring
    have key : ∀ c : ℂ, (hForm (gramAt h v w) ((y : InfinitePlace E → ι → ℂ) w) (c • q)).re = 0 := by
      intro c
      have hmem : (Pi.single w (c • q) : InfinitePlace E → ι → ℂ) ∈ heisY h v x₀ w₀ := by
        intro w'
        by_cases hw : w' = w
        · subst hw
          simp only [Pi.single_eq_same, hForm_smul_right, hqa, hqb, mul_zero, and_self]
        · simp only [Pi.single_eq_of_ne hw, hForm_zero_right, and_self]
      have := hy ⟨_, hmem⟩
      rw [heisForm_apply, Finset.sum_eq_single w] at this
      · simpa using this
      · intro w' _ hw
        simp [Pi.single_eq_of_ne hw, hForm_zero_right]
      · simp
    have h1 := key 1
    have h2 := key Complex.I
    rw [hForm_smul_right, one_mul] at h1
    rw [hForm_smul_right, Complex.I_mul_re, neg_eq_zero] at h2
    have hyq : hForm (gramAt h v w) ((y : InfinitePlace E → ι → ℂ) w) q = 0 := Complex.ext h1 h2
    have hya : hForm (gramAt h v w) ((y : InfinitePlace E → ι → ℂ) w) (vecAt v x₀ w) = 0 := by
      rw [← hForm_conj hH, (y.2 w).1, map_zero]
    have hyb : hForm (gramAt h v w) ((y : InfinitePlace E → ι → ℂ) w) (vecAt v w₀ w) = 0 := by
      rw [← hForm_conj hH, (y.2 w).2, map_zero]
    have hz : z = q + hForm (gramAt h v w) (vecAt v w₀ w) z • vecAt v x₀ w +
        hForm (gramAt h v w) (vecAt v x₀ w) z • vecAt v w₀ w := by
      rw [hq]
      abel
    rw [hz, hForm_add_right, hForm_add_right, hForm_smul_right, hForm_smul_right, hyq, hya, hyb]
    ring
  exact ⟨left, fun y hy => left y fun z => by rw [heisForm_comm hp]; exact hy z⟩

theorem heisForm_heisConjLin (g : archUnitary h v)
    (hg : g ∈ vecFixGroup h v x₀ ⊓ vecFixGroup h v w₀) (y z : heisY h v x₀ w₀) :
    heisForm h v x₀ w₀ (heisConjLin g hg y) (heisConjLin g hg z) = heisForm h v x₀ w₀ y z := by
  rw [heisForm_apply, heisForm_apply]
  refine Finset.sum_congr rfl fun w _ => ?_
  rw [heisConjLin_apply, heisConjLin_apply, hForm_mulVec_of_unitary _ (archUnitary_at_place g w)]

end Form

theorem UnipotentModulus.proof (h : HermitianForm F E W) (v : Basis ι E W) :
    UnipotentModulus.Statement h v := by
  intro x₀ w₀ hp μ _ g hg
  have : BorelSpace (unipRadical h v x₀) :=
    Subtype.borelSpace (fun x' => x' ∈ (unipRadical h v x₀ : Set (archUnitary h v)))
  set φ := heisHomeo (v := v) hp with hφ
  set lam : Measure (HeisCoord h v x₀ w₀) :=
    (Measure.addHaar : Measure (heisY h v x₀ w₀)).prod volume with hlam
  set G := heisConjLin g hg with hG
  set c : unipRadical h v x₀ → unipRadical h v x₀ := fun n => φ ((G (φ.symm n).1, (φ.symm n).2))
    with hcdef
  have hc : ∀ n, ((c n : unipRadical h v x₀) : archUnitary h v) = g * n * g⁻¹ := by
    intro n
    conv_rhs => rw [← φ.apply_symm_apply n]
    exact (heisPoint_conj hp g hg _).symm
  have hGc : Continuous G := LinearMap.continuous_of_finiteDimensional G
  have hcm : Measurable c :=
    (φ.continuous.comp ((hGc.comp (continuous_fst.comp φ.symm.continuous)).prodMk
      (continuous_snd.comp φ.symm.continuous))).measurable
  have hmap : (fun n : unipRadical h v x₀ => g * (n : archUnitary h v) * g⁻¹) =
      Subtype.val ∘ c := by
    funext n
    exact (hc n).symm
  have hGm : MeasurePreserving G Measure.addHaar Measure.addHaar :=
    measurePreserving_of_preserves_bilin _ (heisForm h v x₀ w₀) (heisForm_nondegenerate hp) G
      (heisForm_heisConjLin g hg)
  have hC : MeasurePreserving (fun x => φ.symm (c (φ x))) lam lam := by
    have e : (fun x => φ.symm (c (φ x))) = Prod.map G id := by
      funext x
      simp only [hcdef, Homeomorph.symm_apply_apply, Prod.map, id]
    rw [e]
    exact hGm.prod (MeasurePreserving.id volume)
  have hL : ∀ n, MeasurePreserving (fun x => φ.symm (n * φ x)) lam lam := by
    intro n
    obtain ⟨p, rfl⟩ := φ.surjective n
    set f : heisY h v x₀ w₀ → InfinitePlace E → ℝ := fun y w =>
      (hForm (gramAt h v w) ((p.1 : InfinitePlace E → ι → ℂ) w)
        ((y : InfinitePlace E → ι → ℂ) w)).im with hf
    have e : (fun x => φ.symm (φ p * φ x)) = fun x => (p.1 + x.1, (p.2 - f x.1) + x.2) := by
      funext x
      rw [hφ, heisHomeo_apply, heisHomeo_apply, heisPoint_mul, ← heisHomeo_apply,
        Homeomorph.symm_apply_apply]
      refine Prod.ext rfl ?_
      simp only [hf]
      abel
    rw [e]
    have hfc : Continuous f := continuous_pi fun w => Complex.continuous_im.comp
      (continuous_hForm_right _ _ ((continuous_apply w).comp continuous_subtype_val))
    refine MeasurePreserving.skew_product (f := fun y => p.1 + y)
      (g := fun y t => (p.2 - f y) + t) (measurePreserving_add_left _ p.1) ?_
      (Filter.Eventually.of_forall fun y => (measurePreserving_add_left volume _).map_eq)
    exact ((continuous_const.sub (hfc.comp continuous_fst)).add continuous_snd).measurable
  rw [hmap, ← Measure.map_map continuous_subtype_val.measurable hcm,
    map_eq_of_measurePreserving_coordinates lam φ hL c hC μ]

end

end GroundTheory.Heights₂.Heights.FiniteCovolume
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulus =====
