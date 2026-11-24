module

public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRadicalTorusModulusCoords
public import Mathlib.RingTheory.Complex
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsRadicalTorusModulus
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusHomeo
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRadicalTorusModulusDet, GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRadicalTorusModulus

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRadicalTorusModulusDet =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRadicalTorusModulusDet", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRadicalTorusModulusCoords\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open NumberField GroundTheory.Automorphic Module Matrix

noncomputable section

variable {F E : Type*} [Field F] [Field E] [NumberField F] [NumberField E] [Algebra F E]
  [Algebra.IsQuadraticExtension F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E]
variable {W : Type*} [AddCommGroup W] [Module E W] {ι : Type*} [Fintype ι] [DecidableEq ι]
variable {h : HermitianForm F E W} {v : Basis ι E W} {x₀ w₀ : W}

def heisPairMap (h : HermitianForm F E W) (v : Basis ι E W) (x₀ w₀ : W) (w : InfinitePlace E) :
    (ι → ℂ) →ₗ[ℂ] (Fin 2 → ℂ) :=
  Matrix.mulVecLin (Matrix.of ![star (vecAt v x₀ w) ᵥ* gramAt h v w,
    star (vecAt v w₀ w) ᵥ* gramAt h v w])

omit [NumberField F] [NumberField E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] [DecidableEq ι] in
theorem heisPairMap_apply (w : InfinitePlace E) (z : ι → ℂ) :
    heisPairMap h v x₀ w₀ w z =
      ![hForm (gramAt h v w) (vecAt v x₀ w) z, hForm (gramAt h v w) (vecAt v w₀ w) z] := by
  funext i
  fin_cases i <;> simp [heisPairMap, hForm, Matrix.mulVec, dotProduct_mulVec]

def heisYAt (h : HermitianForm F E W) (v : Basis ι E W) (x₀ w₀ : W) (w : InfinitePlace E) :
    Submodule ℂ (ι → ℂ) :=
  LinearMap.ker (heisPairMap h v x₀ w₀ w)

omit [NumberField F] [NumberField E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] [DecidableEq ι] in
theorem mem_heisYAt {w : InfinitePlace E} {z : ι → ℂ} :
    z ∈ heisYAt h v x₀ w₀ w ↔ hForm (gramAt h v w) (vecAt v x₀ w) z = 0 ∧
      hForm (gramAt h v w) (vecAt v w₀ w) z = 0 := by
  rw [heisYAt, LinearMap.mem_ker, heisPairMap_apply]
  constructor
  · intro hz
    exact ⟨by simpa using congrFun hz 0, by simpa using congrFun hz 1⟩
  · rintro ⟨h0, h1⟩
    funext i
    fin_cases i <;> simp [h0, h1]

theorem finrank_heisYAt (hp : IsHyperbolicPair h x₀ w₀) (w : InfinitePlace E) :
    finrank ℂ (heisYAt h v x₀ w₀ w) + 2 = Fintype.card ι := by
  obtain ⟨hH, -, ha, hb, hab⟩ := hyperbolic_at_place h v hp w
  have hba : hForm (gramAt h v w) (vecAt v w₀ w) (vecAt v x₀ w) = 1 := by
    rw [← hForm_conj hH, hab, map_one]
  have hs : Function.Surjective (heisPairMap h v x₀ w₀ w) := fun u =>
    ⟨u 0 • vecAt v w₀ w + u 1 • vecAt v x₀ w, by
      rw [heisPairMap_apply]
      funext i
      fin_cases i <;> simp [hForm_add_right, hForm_smul_right, ha, hb, hab, hba]⟩
  have e := LinearMap.finrank_range_add_finrank_ker (heisPairMap h v x₀ w₀ w)
  rw [LinearMap.range_eq_top.2 hs, finrank_top, Module.finrank_fin_fun,
    Module.finrank_fintype_fun_eq_card] at e
  rw [heisYAt]
  omega

def heisYEquiv (h : HermitianForm F E W) (v : Basis ι E W) (x₀ w₀ : W) :
    heisY h v x₀ w₀ ≃ₗ[ℝ] ((w : InfinitePlace E) → heisYAt h v x₀ w₀ w) where
  toFun y w := ⟨(y : InfinitePlace E → ι → ℂ) w, mem_heisYAt.2 (y.2 w)⟩
  invFun z := ⟨fun w => (z w : ι → ℂ), mem_heisY.2 fun w => mem_heisYAt.1 (z w).2⟩
  left_inv _ := rfl
  right_inv _ := rfl
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

def heisYAtEquiv (hp : IsHyperbolicPair h x₀ w₀) (w : InfinitePlace E) :
    heisYAt h v x₀ w₀ w ≃ₗ[ℂ] (Fin (Fintype.card ι - 2) → ℂ) :=
  LinearEquiv.ofFinrankEq _ _ (by
    rw [Module.finrank_fin_fun]
    have := finrank_heisYAt (v := v) hp w
    omega)

theorem det_heisScale (hp : IsHyperbolicPair h x₀ w₀) (c : InfinitePlace E → ℂ) :
    LinearMap.det (heisScale h v x₀ w₀ c) =
      ∏ w, Complex.normSq (c w) ^ (Fintype.card ι - 2) := by
  set e : heisY h v x₀ w₀ ≃ₗ[ℝ] (InfinitePlace E → Fin (Fintype.card ι - 2) → ℂ) :=
    (heisYEquiv h v x₀ w₀).trans
      (LinearEquiv.piCongrRight fun w => (heisYAtEquiv hp w).restrictScalars ℝ) with he
  set P : (InfinitePlace E → Fin (Fintype.card ι - 2) → ℂ) →ₗ[ℝ]
      (InfinitePlace E → Fin (Fintype.card ι - 2) → ℂ) :=
    LinearMap.pi (fun w => ((c w • LinearMap.id :
      (Fin (Fintype.card ι - 2) → ℂ) →ₗ[ℂ] (Fin (Fintype.card ι - 2) → ℂ)).restrictScalars ℝ).comp
        (LinearMap.proj w)) with hP
  have key : heisScale h v x₀ w₀ c = (e.symm : _ →ₗ[ℝ] _) ∘ₗ P ∘ₗ (e.symm.symm : _ →ₗ[ℝ] _) := by
    apply LinearMap.ext
    intro y
    apply e.injective
    simp only [LinearEquiv.symm_symm, LinearMap.comp_apply, LinearEquiv.coe_coe,
      LinearEquiv.apply_symm_apply]
    funext w
    simp only [he, hP, LinearEquiv.trans_apply, LinearEquiv.piCongrRight_apply,
      LinearEquiv.restrictScalars_apply, LinearMap.pi_apply, LinearMap.comp_apply,
      LinearMap.proj_apply, LinearMap.restrictScalars_apply, LinearMap.smul_apply,
      LinearMap.id_apply]
    rw [← map_smul]
    rfl
  rw [key, LinearMap.det_conj, hP, LinearMap.det_pi]
  refine Finset.prod_congr rfl fun w _ => ?_
  rw [LinearMap.det_restrictScalars, LinearMap.det_smul, LinearMap.det_id, mul_one,
    Module.finrank_fin_fun, map_pow, Algebra.norm_complex_apply]

def placeScale (r : InfinitePlace E → ℝ) : (InfinitePlace E → ℝ) →ₗ[ℝ] (InfinitePlace E → ℝ) :=
  LinearMap.pi fun w => (r w • LinearMap.id).comp (LinearMap.proj w)


omit [NumberField F] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] in
theorem det_placeScale (r : InfinitePlace E → ℝ) : LinearMap.det (placeScale r) = ∏ w, r w := by
  rw [placeScale, LinearMap.det_pi]
  simp

end

end GroundTheory.Heights₂.Heights.FiniteCovolume
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRadicalTorusModulusDet =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRadicalTorusModulus =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRadicalTorusModulus", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsRadicalTorusModulus\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRadicalTorusModulusDet\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusHomeo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRadicalTorusModulusCoords\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open NumberField GroundTheory.Automorphic Module Matrix Topology MeasureTheory
open scoped ENNReal

noncomputable section

theorem map_eq_smul_of_coordinates {N V : Type*} [Group N] [TopologicalSpace N]
    [IsTopologicalGroup N] [LocallyCompactSpace N] [SecondCountableTopology N] [MeasurableSpace N]
    [BorelSpace N] [TopologicalSpace V] [MeasurableSpace V] [BorelSpace V] (lam : Measure V)
    [IsFiniteMeasureOnCompacts lam] [lam.IsOpenPosMeasure] (φ : V ≃ₜ N)
    (hL : ∀ n : N, MeasurePreserving (fun x => φ.symm (n * φ x)) lam lam)
    (T : V → V) (hT : Measurable T) (k : ℝ≥0∞) (hC : lam.map T = k • lam)
    (μ : Measure N) [μ.IsHaarMeasure] : μ.map (φ ∘ T ∘ φ.symm) = k • μ := by
  have hφ : Measurable φ := φ.continuous.measurable
  have hinv : (lam.map φ).IsMulLeftInvariant := by
    refine ⟨fun n => ?_⟩
    have e : (fun x => n * x) = φ ∘ (fun x => φ.symm (n * φ x)) ∘ φ.symm := by
      funext x
      simp
    rw [e, Measure.map_map (hφ.comp ((hL n).measurable.comp φ.symm.continuous.measurable)) hφ]
    have e' : (φ ∘ (fun x => φ.symm (n * φ x)) ∘ φ.symm) ∘ φ = φ ∘ (fun x => φ.symm (n * φ x)) := by
      funext x
      simp
    rw [e', ← Measure.map_map hφ (hL n).measurable, (hL n).map_eq]
  have : IsFiniteMeasureOnCompacts (lam.map φ) := by
    refine ⟨fun K hK => ?_⟩
    have e := φ.toMeasurableEquiv.map_apply (μ := lam) K
    simp only [Homeomorph.toMeasurableEquiv_coe] at e
    rw [e]
    exact (φ.isCompact_preimage.2 hK).measure_lt_top
  have : (lam.map φ).IsOpenPosMeasure := φ.continuous.isOpenPosMeasure_map φ.surjective
  have : (lam.map φ).IsHaarMeasure := {}
  rw [Measure.isMulLeftInvariant_eq_smul μ (lam.map φ), Measure.map_smul,
    Measure.map_map (hφ.comp (hT.comp φ.symm.continuous.measurable)) hφ]
  have e : (φ ∘ T ∘ φ.symm) ∘ φ = φ ∘ T := by
    funext x
    simp
  rw [e, ← Measure.map_map hφ hT, hC, Measure.map_smul, smul_comm]
  all_goals fun_prop

variable {F E : Type*} [Field F] [Field E] [NumberField F] [NumberField E] [Algebra F E]
  [Algebra.IsQuadraticExtension F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E]
variable {W : Type*} [AddCommGroup W] [Module E W] {ι : Type*} [Fintype ι] [DecidableEq ι]

theorem RadicalTorusModulus.proof (h : HermitianForm F E W) (v : Basis ι E W) :
    RadicalTorusModulus.Statement h v := by
  intro x₀ w₀ hp g α hga _ hgy μ _ f hf
  have : BorelSpace (unipRadical h v x₀) :=
    Subtype.borelSpace (fun x' => x' ∈ (unipRadical h v x₀ : Set (archUnitary h v)))
  set φ := heisHomeo (v := v) hp with hφ
  set lam : Measure (HeisCoord h v x₀ w₀) :=
    (Measure.addHaar : Measure (heisY h v x₀ w₀)).prod volume with hlam
  set L : HeisCoord h v x₀ w₀ →ₗ[ℝ] HeisCoord h v x₀ w₀ :=
    (heisScale h v x₀ w₀ fun w => starRingEnd ℂ (α w)).prodMap
      (placeScale fun w => Complex.normSq (α w)) with hLdef
  have hα : ∀ w, α w ≠ 0 := by
    intro w h0
    obtain ⟨-, -, -, -, hab⟩ := hyperbolic_at_place h v hp w
    have e := congrArg (fun z => ((((g : InfinitePlace E → GL ι ℂ) w)⁻¹ : GL ι ℂ) : Matrix ι ι ℂ) *ᵥ z)
      (hga w)
    simp only [h0, zero_smul, mulVec_zero, mulVec_mulVec, Units.inv_mul, one_mulVec] at e
    rw [e, hForm, star_zero, zero_dotProduct] at hab
    exact zero_ne_one hab
  have hdet : LinearMap.det L = ∏ w, Complex.normSq (α w) ^ (Fintype.card ι - 1) := by
    rw [hLdef, LinearMap.det_prodMap, det_heisScale hp, det_placeScale, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun w _ => ?_
    have := finrank_heisYAt (v := v) hp w
    rw [Complex.normSq_conj, ← pow_succ]
    congr 1
    omega
  have hpos : 0 < LinearMap.det L := by
    rw [hdet]
    exact Finset.prod_pos fun w _ => pow_pos (Complex.normSq_pos.2 (hα w)) _
  have hLc : Measurable L := (LinearMap.continuous_of_finiteDimensional L).measurable
  have : BorelSpace (heisY h v x₀ w₀) := Subtype.borelSpace _
  have : lam.IsAddHaarMeasure := by
    rw [hlam]
    exact Measure.prod.instIsAddHaarMeasure _ _
  have hLm : lam.map L = ENNReal.ofReal |(LinearMap.det L)⁻¹| • lam :=
    Measure.map_linearMap_addHaar_eq_smul_addHaar lam hpos.ne'
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
  have hmap := map_eq_smul_of_coordinates lam φ hL L hLc _ hLm μ
  have hc : ∀ n, (((φ ∘ L ∘ φ.symm) n : unipRadical h v x₀) : archUnitary h v) = g * n * g⁻¹ := by
    intro n
    conv_rhs => rw [← φ.apply_symm_apply n]
    exact (heisPoint_torus hp g α hga hgy _).symm
  have hcm : Measurable (φ ∘ L ∘ φ.symm) :=
    φ.continuous.measurable.comp (hLc.comp φ.symm.continuous.measurable)
  have hfm : Measurable fun n : unipRadical h v x₀ => f n := hf.comp measurable_subtype_coe
  have hk : ENNReal.ofReal |(LinearMap.det L)⁻¹| =
      ∏ w, ‖α w‖ₑ⁻¹ ^ (2 * (finrank E W - 1)) := by
    rw [abs_of_pos (inv_pos.2 hpos), hdet, ← Finset.prod_inv_distrib,
      ENNReal.ofReal_prod_of_nonneg fun w _ => inv_nonneg.2 (pow_nonneg (Complex.normSq_nonneg _) _),
      Module.finrank_eq_card_basis v]
    refine Finset.prod_congr rfl fun w _ => ?_
    have hp' : 0 < ‖α w‖ := norm_pos_iff.2 (hα w)
    rw [Complex.normSq_eq_norm_sq, ← pow_mul, ← inv_pow, ENNReal.ofReal_pow (inv_nonneg.2 hp'.le),
      ENNReal.ofReal_inv_of_pos hp', ofReal_norm]
  calc ∫⁻ n, f (g * n * g⁻¹) ∂μ
      = ∫⁻ n, f (((φ ∘ L ∘ φ.symm) n : unipRadical h v x₀) : archUnitary h v) ∂μ :=
        lintegral_congr fun n => by rw [hc]
    _ = ∫⁻ n, f n ∂(μ.map (φ ∘ L ∘ φ.symm)) := (lintegral_map hfm hcm).symm
    _ = (∏ w, ‖α w‖ₑ⁻¹ ^ (2 * (finrank E W - 1))) * ∫⁻ n, f n ∂μ := by
        rw [hmap, lintegral_smul_measure, hk, smul_eq_mul]

end

end GroundTheory.Heights₂.Heights.FiniteCovolume
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRadicalTorusModulus =====
