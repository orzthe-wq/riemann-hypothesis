module

public import Mathlib.LinearAlgebra.Matrix.Block
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfA
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.Complex
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfD, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfE

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfD =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfD", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.MI

open Matrix MeasureTheory

noncomputable section

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {r : ℕ}

abbrev UpI (ι : Type*) (r : ℕ) : Type _ := {i : Ix ι r // ¬ i.2.2 < i.2.1}

abbrev LoI (ι : Type*) (r : ℕ) : Type _ := {i : Ix ι r // i.2.2 < i.2.1}

def Umat (y : UpI ι r → ℂ) (τ : ι) : Matrix (Fin r) (Fin r) ℂ :=
  Matrix.of fun a b => if h : ¬ b < a then y ⟨(τ, a, b), h⟩ else 0

lemma Umat_add (y y' : UpI ι r → ℂ) (τ : ι) : Umat (y + y') τ = Umat y τ + Umat y' τ := by
  ext a b
  simp only [Umat, Matrix.of_apply, Matrix.add_apply, Pi.add_apply]
  split_ifs <;> simp

lemma Umat_smul (c : ℂ) (y : UpI ι r → ℂ) (τ : ι) : Umat (c • y) τ = c • Umat y τ := by
  ext a b
  simp only [Umat, Matrix.of_apply, Matrix.smul_apply, Pi.smul_apply, smul_eq_mul]
  split_ifs <;> simp

def Lβ (β : ι → Matrix (Fin r) (Fin r) ℂ) : (UpI ι r → ℂ) →ₗ[ℂ] (UpI ι r → ℂ) where
  toFun y i := (β i.1.1 * Umat y i.1.1) i.1.2.1 i.1.2.2
  map_add' y y' := by funext i; simp [Umat_add, Matrix.mul_add]
  map_smul' c y := by funext i; simp [Umat_smul]

def keyU (e : ι ≃ Fin (Fintype.card ι)) (i : UpI ι r) : ℕ ×ₗ (ℕ ×ₗ Fin (Fintype.card ι)) :=
  toLex ((i.1.2.2 : ℕ), toLex (r - (i.1.2.1 : ℕ), e i.1.1))

lemma keyU_injective (e : ι ≃ Fin (Fintype.card ι)) : Function.Injective (keyU (r := r) e) := by
  rintro ⟨⟨τ, a, b⟩, hi⟩ ⟨⟨τ', a', b'⟩, hj⟩ h
  simp only [keyU, toLex_inj, Prod.mk.injEq] at h
  obtain ⟨h1, h2, h3⟩ := h
  have ha : (a : ℕ) = a' := by have := a.isLt; have := a'.isLt; omega
  apply Subtype.ext
  simp only [Prod.mk.injEq]
  exact ⟨e.injective h3, Fin.ext ha, Fin.ext h1⟩

private lemma toMatrix_entry_lemma (β : ι → Matrix (Fin r) (Fin r) ℂ) (i j : UpI ι r) :
    LinearMap.toMatrix' (Lβ β) i j =
      if j.1.1 = i.1.1 ∧ j.1.2.2 = i.1.2.2 then β i.1.1 i.1.2.1 j.1.2.1 else 0 := by
  obtain ⟨⟨τ, a, b⟩, hi⟩ := i
  obtain ⟨⟨τ', a', b'⟩, hj⟩ := j
  rw [LinearMap.toMatrix'_apply]
  simp only [Lβ, LinearMap.coe_mk, AddHom.coe_mk, Matrix.mul_apply, Umat, Matrix.of_apply]
  rw [Finset.sum_eq_single a']
  · by_cases h : τ' = τ ∧ b' = b
    · obtain ⟨rfl, rfl⟩ := h
      simp [hj]
    · rw [if_neg h]
      split_ifs with h'
      · simp
      · rw [Pi.single_apply, if_neg, mul_zero]
        intro heq
        apply h
        simp only [Subtype.mk.injEq, Prod.mk.injEq] at heq
        exact ⟨heq.1.symm, heq.2.2.symm⟩
  · intro c _ hc
    split_ifs with h'
    · simp
    · rw [Pi.single_apply, if_neg, mul_zero]
      intro heq
      simp only [Subtype.mk.injEq, Prod.mk.injEq] at heq
      exact hc heq.2.1
  · simp

lemma toMatrix_Lβ_zero (e : ι ≃ Fin (Fintype.card ι)) (β : ι → Matrix (Fin r) (Fin r) ℂ)
    (hβ : ∀ τ, (β τ).BlockTriangular id) (i j : UpI ι r) (hij : keyU e i < keyU e j) :
    LinearMap.toMatrix' (Lβ β) i j = 0 := by
  rw [toMatrix_entry_lemma]
  split_ifs with h
  · obtain ⟨⟨τ, a, b⟩, hi⟩ := i
    obtain ⟨⟨τ', a', b'⟩, hj⟩ := j
    obtain ⟨rfl, rfl⟩ := h
    simp only [keyU, Prod.Lex.toLex_lt_toLex, lt_irrefl, false_or, and_false, or_false,
      true_and] at hij
    apply hβ _
    have := a.isLt; have := a'.isLt
    show (a' : ℕ) < a
    omega
  · rfl

lemma toMatrix_Lβ_diag (β : ι → Matrix (Fin r) (Fin r) ℂ) (hβ : ∀ τ, (β τ).BlockTriangular id) (i : UpI ι r) :
    LinearMap.toMatrix' (Lβ β) i i = β i.1.1 i.1.2.1 i.1.2.1 := by
  rw [toMatrix_entry_lemma, if_pos ⟨rfl, rfl⟩]

theorem det_Lβ (β : ι → Matrix (Fin r) (Fin r) ℂ) (hβ : ∀ τ, (β τ).BlockTriangular id) :
    LinearMap.det (Lβ β) = ∏ i : UpI ι r, β i.1.1 i.1.2.1 i.1.2.1 := by
  rw [← LinearMap.det_toMatrix']
  let e := Fintype.equivFin ι
  letI : LinearOrder (UpI ι r) := LinearOrder.lift' (keyU (r := r) e) (keyU_injective e)
  have h := Matrix.det_of_lowerTriangular (LinearMap.toMatrix' (Lβ β)) (fun i j hij =>
    toMatrix_Lβ_zero e β hβ i j hij)
  convert h using 2 with i
  exact (toMatrix_Lβ_diag β hβ i).symm

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.MI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfD =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfE =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfE", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfD\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.MI

open Matrix MeasureTheory

noncomputable section

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {r : ℕ}

def dI (τ : ι) (b : Fin r) : UpI ι r := ⟨(τ, b, b), lt_irrefl b⟩

def jacU (y : UpI ι r → ℂ) : ℂ := ∏ i : Ix ι r, if i.2.2 < i.2.1 then y (dI i.1 i.2.2) else 1

def jacβ (β : ι → Matrix (Fin r) (Fin r) ℂ) : ℂ := ∏ i : Ix ι r, if i.2.2 < i.2.1 then β i.1 i.2.2 i.2.2 else 1

def Cy (ι : Type*) [Fintype ι] (r : ℕ) : Set (UpI ι r → ℂ) :=
  {y | ∀ i : UpI ι r, (i.1.2.1 = i.1.2.2 → 1 ≤ ‖y i‖ ∧ ‖y i‖ ≤ 2) ∧ (i.1.2.1 ≠ i.1.2.2 → ‖y i‖ ≤ 1)}

def K0 (ι : Type*) [Fintype ι] [DecidableEq ι] (r : ℕ) : ENNReal :=
  ∫⁻ y in Cy ι r, ENNReal.ofReal (Complex.normSq (jacU y))

lemma Lβ_diag (β : ι → Matrix (Fin r) (Fin r) ℂ) (hβ : ∀ τ, (β τ).BlockTriangular id) (y : UpI ι r → ℂ)
    (τ : ι) (b : Fin r) : Lβ β y (dI τ b) = β τ b b * y (dI τ b) := by
  show (β τ * Umat y τ) b b = β τ b b * y (dI τ b)
  rw [Matrix.mul_apply, Finset.sum_eq_single b]
  · simp [Umat, dI]
  · intro c _ hcb
    rcases lt_or_gt_of_ne hcb with h | h
    · rw [hβ τ h, zero_mul]
    · simp [Umat, h]
  · intro h
    exact absurd (Finset.mem_univ b) h

lemma jacU_Lβ (β : ι → Matrix (Fin r) (Fin r) ℂ) (hβ : ∀ τ, (β τ).BlockTriangular id) (y : UpI ι r → ℂ) :
    jacU (Lβ β y) = jacβ β * jacU y := by
  unfold jacU jacβ
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  split_ifs
  · exact Lβ_diag β hβ y i.1 i.2.2
  · simp

lemma measurableSet_Cy : MeasurableSet (Cy ι r) := by
  have h : Cy ι r = ⋂ i : UpI ι r, {y : UpI ι r → ℂ | (i.1.2.1 = i.1.2.2 → 1 ≤ ‖y i‖ ∧ ‖y i‖ ≤ 2) ∧
      (i.1.2.1 ≠ i.1.2.2 → ‖y i‖ ≤ 1)} := by
    ext y
    simp [Cy]
  refine IsClosed.measurableSet ?_
  rw [h]
  refine isClosed_iInter fun i => ?_
  have hc : Continuous fun y : UpI ι r → ℂ => ‖y i‖ := (continuous_apply i).norm
  by_cases hi : i.1.2.1 = i.1.2.2
  · simp only [hi, ne_eq, not_true_eq_false, false_implies, and_true, true_implies]
    exact (isClosed_le continuous_const hc).inter (isClosed_le hc continuous_const)
  · simp only [hi, ne_eq, not_false_eq_true, true_implies, false_implies, true_and]
    exact isClosed_le hc continuous_const

lemma norm_le_of_Cy {y : UpI ι r → ℂ} (hy : y ∈ Cy ι r) (i : UpI ι r) : ‖y i‖ ≤ 2 := by
  by_cases hi : i.1.2.1 = i.1.2.2
  · exact ((hy i).1 hi).2
  · exact ((hy i).2 hi).trans (by norm_num)

lemma one_le_normSq_jacU {y : UpI ι r → ℂ} (hy : y ∈ Cy ι r) : 1 ≤ Complex.normSq (jacU y) := by
  unfold jacU
  rw [map_prod]
  calc (1 : ℝ) = ∏ _i : Ix ι r, (1 : ℝ) := Finset.prod_const_one.symm
    _ ≤ _ := by
      refine Finset.prod_le_prod₀ (fun _ _ => zero_le_one) fun i _ => ?_
      split_ifs
      · have h1 := ((hy (dI i.1 i.2.2)).1 rfl).1
        rw [Complex.normSq_eq_norm_sq]
        nlinarith
      · simp

lemma normSq_jacU_le {y : UpI ι r → ℂ} (hy : y ∈ Cy ι r) :
    Complex.normSq (jacU y) ≤ 4 ^ Fintype.card (Ix ι r) := by
  unfold jacU
  rw [map_prod]
  calc _ ≤ ∏ _i : Ix ι r, (4 : ℝ) := by
        refine Finset.prod_le_prod₀ (fun _ _ => Complex.normSq_nonneg _) fun i _ => ?_
        split_ifs
        · have h1 := norm_le_of_Cy hy (dI i.1 i.2.2)
          rw [Complex.normSq_eq_norm_sq]
          nlinarith [norm_nonneg (y (dI i.1 i.2.2))]
        · simp
    _ = 4 ^ Fintype.card (Ix ι r) := by rw [Finset.prod_const, Finset.card_univ]

lemma Cy_subset_ball : Cy ι r ⊆ Metric.closedBall 0 2 := fun y hy =>
  mem_closedBall_zero_iff.2 ((pi_norm_le_iff_of_nonneg (by norm_num)).2 fun i => norm_le_of_Cy hy i)

lemma continuous_jacU : Continuous (jacU (ι := ι) (r := r)) := by
  unfold jacU
  refine continuous_finsetProd _ fun i _ => ?_
  by_cases h : i.2.2 < i.2.1
  · simp only [h, ↓reduceIte]
    exact continuous_apply _
  · simp only [h, ↓reduceIte]
    exact continuous_const

lemma measurable_normSq_jacU : Measurable fun y : UpI ι r → ℂ => ENNReal.ofReal (Complex.normSq (jacU y)) :=
  (ENNReal.continuous_ofReal.comp (Complex.continuous_normSq.comp continuous_jacU)).measurable

lemma measureConstant_lt_top : K0 ι r < ⊤ := by
  unfold K0
  calc ∫⁻ y in Cy ι r, ENNReal.ofReal (Complex.normSq (jacU y))
      ≤ ∫⁻ _y in Cy ι r, ENNReal.ofReal (4 ^ Fintype.card (Ix ι r)) :=
        setLIntegral_mono measurable_const fun y hy => ENNReal.ofReal_le_ofReal (normSq_jacU_le hy)
    _ = ENNReal.ofReal (4 ^ Fintype.card (Ix ι r)) * volume (Cy ι r) := setLIntegral_const _ _
    _ < ⊤ := ENNReal.mul_lt_top ENNReal.ofReal_lt_top
        ((measure_mono Cy_subset_ball).trans_lt measure_closedBall_lt_top)

lemma ball_subset_Cy : Metric.ball (fun i : UpI ι r => if i.1.2.1 = i.1.2.2 then (3 / 2 : ℂ) else 0) (1 / 2) ⊆ Cy ι r := by
  intro y hy i
  have h := (dist_le_pi_dist y (fun i : UpI ι r => if i.1.2.1 = i.1.2.2 then (3 / 2 : ℂ) else 0) i).trans_lt
    (Metric.mem_ball.1 hy)
  have h32 : ‖(3 / 2 : ℂ)‖ = 3 / 2 := by
    rw [show (3 / 2 : ℂ) = ((3 / 2 : ℝ) : ℂ) by push_cast; ring, Complex.norm_real, Real.norm_eq_abs]
    norm_num
  constructor
  · intro hi
    simp only [hi, ↓reduceIte, Complex.dist_eq] at h
    have h1 := norm_sub_norm_le (y i) (3 / 2)
    have h2 := norm_sub_norm_le (3 / 2 : ℂ) (y i)
    rw [norm_sub_rev] at h2
    constructor <;> linarith
  · intro hi
    simp only [hi, ↓reduceIte, dist_zero_right] at h
    linarith

lemma finrank_maxUnramifiedSubfield_padicFinExt_pos : 0 < K0 ι r := by
  unfold K0
  calc (0 : ENNReal)
      < volume (Metric.ball (fun i : UpI ι r => if i.1.2.1 = i.1.2.2 then (3 / 2 : ℂ) else 0) (1 / 2)) :=
        Metric.measure_ball_pos _ _ (by norm_num)
    _ ≤ volume (Cy ι r) := measure_mono ball_subset_Cy
    _ = ∫⁻ _y in Cy ι r, 1 := (setLIntegral_one _).symm
    _ ≤ ∫⁻ y in Cy ι r, ENNReal.ofReal (Complex.normSq (jacU y)) :=
        setLIntegral_mono measurable_normSq_jacU fun y hy => by
          rw [← ENNReal.ofReal_one]
          exact ENNReal.ofReal_le_ofReal (one_le_normSq_jacU hy)

lemma det_Lβ_ne (β : ι → Matrix (Fin r) (Fin r) ℂ) (hβ : ∀ τ, (β τ).BlockTriangular id)
    (hd : ∀ τ b, β τ b b ≠ 0) : LinearMap.det (Lβ β) ≠ 0 := by
  rw [det_Lβ β hβ]
  exact Finset.prod_ne_zero_iff.2 fun i _ => hd _ _

lemma jacβ_ne (β : ι → Matrix (Fin r) (Fin r) ℂ) (hd : ∀ τ b, β τ b b ≠ 0) : jacβ β ≠ 0 := by
  unfold jacβ
  refine Finset.prod_ne_zero_iff.2 fun i _ => ?_
  split_ifs
  · exact hd _ _
  · exact one_ne_zero

theorem lintegral_upper (β : ι → Matrix (Fin r) (Fin r) ℂ) (hβ : ∀ τ, (β τ).BlockTriangular id)
    (hd : ∀ τ b, β τ b b ≠ 0) :
    ∫⁻ y, ENNReal.ofReal (Complex.normSq (jacU y)) * (Cy ι r).indicator 1 (Lβ β y) =
      ENNReal.ofReal ((Complex.normSq (LinearMap.det (Lβ β)) * Complex.normSq (jacβ β))⁻¹) * K0 ι r := by
  set LR : (UpI ι r → ℂ) →ₗ[ℝ] (UpI ι r → ℂ) := (Lβ β).restrictScalars ℝ with hLR_def
  have hdet : LinearMap.det LR = Complex.normSq (LinearMap.det (Lβ β)) := by
    rw [hLR_def, LinearMap.det_restrictScalars, Algebra.norm_complex_apply]
  have hdn := det_Lβ_ne β hβ hd
  have hdR : LinearMap.det LR ≠ 0 := by
    rw [hdet]
    exact (Complex.normSq_pos.2 hdn).ne'
  have hjbp : 0 < Complex.normSq (jacβ β) := Complex.normSq_pos.2 (jacβ_ne β hd)
  set G : (UpI ι r → ℂ) → ENNReal := fun z =>
    ENNReal.ofReal (Complex.normSq (jacU z) / Complex.normSq (jacβ β)) * (Cy ι r).indicator 1 z with hG_def
  have hG : Measurable G :=
    (ENNReal.measurable_ofReal.comp
      ((Complex.continuous_normSq.comp continuous_jacU).measurable.div_const _)).mul
      (measurable_one.indicator measurableSet_Cy)
  have hLRm : Measurable LR := LR.continuous_of_finiteDimensional.measurable
  have hpt : ∀ y, ENNReal.ofReal (Complex.normSq (jacU y)) * (Cy ι r).indicator 1 (Lβ β y) = G (LR y) := by
    intro y
    have e : LR y = Lβ β y := rfl
    rw [hG_def]
    dsimp only
    rw [e, jacU_Lβ β hβ, map_mul, mul_div_cancel_left₀ _ hjbp.ne']
  have hint : ∫⁻ z, G z = ENNReal.ofReal ((Complex.normSq (jacβ β))⁻¹) * K0 ι r := by
    have e : ∀ z, G z = ENNReal.ofReal ((Complex.normSq (jacβ β))⁻¹) *
        (Cy ι r).indicator (fun z => ENNReal.ofReal (Complex.normSq (jacU z))) z := by
      intro z
      rw [hG_def]
      dsimp only
      by_cases hz : z ∈ Cy ι r
      · rw [Set.indicator_of_mem hz, Set.indicator_of_mem hz, Pi.one_apply, mul_one, div_eq_mul_inv,
          ENNReal.ofReal_mul (Complex.normSq_nonneg _), mul_comm]
      · rw [Set.indicator_of_notMem hz, Set.indicator_of_notMem hz, mul_zero, mul_zero]
    rw [lintegral_congr e, lintegral_const_mul _ (measurable_normSq_jacU.indicator measurableSet_Cy),
      lintegral_indicator measurableSet_Cy]
    rfl
  rw [lintegral_congr hpt, ← lintegral_map hG hLRm, Measure.map_linearMap_addHaar_eq_smul_addHaar _ hdR,
    lintegral_smul_measure, hint, smul_eq_mul, ← mul_assoc, ← ENNReal.ofReal_mul (abs_nonneg _), hdet,
    abs_of_nonneg (inv_nonneg.2 (Complex.normSq_nonneg _)), ← mul_inv]

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.MI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfE =====
