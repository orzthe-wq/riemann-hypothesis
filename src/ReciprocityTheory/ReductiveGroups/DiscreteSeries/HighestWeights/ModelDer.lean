module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.OneParam
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus
import Mathlib.Analysis.InnerProductSpace.Positive
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ModelCext, ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ModelDer

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ModelCext =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ModelCext", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Positive\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.ChartRestriction.DS.HW

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

def bdPart (ε : Fin n → Bool) (Z : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ :=
  Matrix.of fun a b => if ε a = ε b then Z a b else 0

theorem cpart1_bdPart_apply (ε : Fin n → Bool) (Z : Matrix (Fin n) (Fin n) ℂ) (a b : Fin n) :
    cpart1 ε (bdPart ε Z) a b = if ε a = ε b then (Z a b - star (Z b a)) / 2 else 0 := by
  by_cases ha : ε a <;> by_cases hb : ε b <;>
    simp [cpart1, bdPart, Jm, Matrix.mul_diagonal, Matrix.diagonal_mul, ha, hb] <;> ring

theorem cpart2_bdPart_apply (ε : Fin n → Bool) (Z : Matrix (Fin n) (Fin n) ℂ) (a b : Fin n) :
    cpart2 ε (bdPart ε Z) a b = if ε a = ε b then -Complex.I * (Z a b + star (Z b a)) / 2 else 0 := by
  have hI : (1 / (2 * Complex.I)) = -Complex.I / 2 := by
    rw [one_div, mul_inv, Complex.inv_I]; ring
  by_cases ha : ε a <;> by_cases hb : ε b <;>
    simp [cpart2, hI, bdPart, Jm, Matrix.mul_diagonal, Matrix.diagonal_mul, ha, hb] <;> ring

theorem inK_apply (ε : Fin n → Bool) {X : Matrix (Fin n) (Fin n) ℂ} (hX : inK ε X) (a b : Fin n) :
    (ε a ≠ ε b → X a b = 0) ∧ star (X b a) = - X a b := by
  have h1 := congrFun (congrFun hX.1 a) b
  have h2 := congrFun (congrFun hX.2 a) b
  by_cases ha : ε a <;> by_cases hb : ε b <;>
    simp [Jm, Matrix.mul_diagonal, Matrix.diagonal_mul, ha, hb] at h1 h2 ⊢
  all_goals first
    | exact ⟨by linear_combination h2 / 2, by linear_combination h1 + h2⟩
    | exact ⟨by linear_combination -h2 / 2, by linear_combination -h1 - h2⟩
    | linear_combination h1 | linear_combination -h1

theorem inK_cpart1_bdPart (ε : Fin n → Bool) (Z : Matrix (Fin n) (Fin n) ℂ) :
    inK ε (cpart1 ε (bdPart ε Z)) := by
  refine ⟨?_, ?_⟩ <;> ext a b <;>
    simp only [Jm, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.add_apply, Matrix.conjTranspose_apply,
      cpart1_bdPart_apply, Matrix.zero_apply] <;>
    by_cases ha : ε a <;> by_cases hb : ε b <;> simp [ha, hb] <;> ring

theorem inK_cpart2_bdPart (ε : Fin n → Bool) (Z : Matrix (Fin n) (Fin n) ℂ) :
    inK ε (cpart2 ε (bdPart ε Z)) := by
  refine ⟨?_, ?_⟩ <;> ext a b <;>
    simp only [Jm, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.add_apply, Matrix.conjTranspose_apply,
      cpart2_bdPart_apply, Matrix.zero_apply] <;>
    by_cases ha : ε a <;> by_cases hb : ε b <;> simp [ha, hb] <;> ring

theorem cpart_bdPart_of_inK (ε : Fin n → Bool) {X : Matrix (Fin n) (Fin n) ℂ} (hX : inK ε X) :
    cpart1 ε (bdPart ε X) = X ∧ cpart2 ε (bdPart ε X) = 0 := by
  refine ⟨?_, ?_⟩ <;> ext a b
  · obtain ⟨h0, hs⟩ := inK_apply ε hX a b
    rw [cpart1_bdPart_apply]
    split_ifs with h
    · rw [hs]; ring
    · exact (h0 h).symm
  · obtain ⟨h0, hs⟩ := inK_apply ε hX a b
    rw [Matrix.zero_apply, cpart2_bdPart_apply]
    split_ifs with h
    · rw [hs]; ring
    · rfl

theorem cpart1_bdPart_add (ε : Fin n → Bool) (Z Z' : Matrix (Fin n) (Fin n) ℂ) :
    cpart1 ε (bdPart ε (Z + Z')) = cpart1 ε (bdPart ε Z) + cpart1 ε (bdPart ε Z') := by
  ext a b
  simp only [Matrix.add_apply, cpart1_bdPart_apply, star_add]
  split_ifs <;> ring

theorem cpart2_bdPart_add (ε : Fin n → Bool) (Z Z' : Matrix (Fin n) (Fin n) ℂ) :
    cpart2 ε (bdPart ε (Z + Z')) = cpart2 ε (bdPart ε Z) + cpart2 ε (bdPart ε Z') := by
  ext a b
  simp only [Matrix.add_apply, cpart2_bdPart_apply, star_add]
  split_ifs <;> ring

theorem cpart1_bdPart_smul (ε : Fin n → Bool) (c : ℂ) (Z : Matrix (Fin n) (Fin n) ℂ) :
    cpart1 ε (bdPart ε (c • Z)) =
      ((c.re : ℝ) : ℂ) • cpart1 ε (bdPart ε Z) + ((-c.im : ℝ) : ℂ) • cpart2 ε (bdPart ε Z) := by
  ext a b
  simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, cpart1_bdPart_apply, cpart2_bdPart_apply, star_mul']
  split_ifs
  · apply Complex.ext <;> simp <;> ring
  · simp

theorem cpart2_bdPart_smul (ε : Fin n → Bool) (c : ℂ) (Z : Matrix (Fin n) (Fin n) ℂ) :
    cpart2 ε (bdPart ε (c • Z)) =
      ((c.im : ℝ) : ℂ) • cpart1 ε (bdPart ε Z) + ((c.re : ℝ) : ℂ) • cpart2 ε (bdPart ε Z) := by
  ext a b
  simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, cpart1_bdPart_apply, cpart2_bdPart_apply, star_mul']
  split_ifs
  · apply Complex.ext <;> simp <;> ring
  · simp

theorem inK_ofReal_smul (ε : Fin n → Bool) {X : Matrix (Fin n) (Fin n) ℂ} (hX : inK ε X) (r : ℝ) :
    inK ε ((r : ℂ) • X) := by
  obtain ⟨h1, h2⟩ := hX
  have hr : star (r : ℂ) = r := by simp
  constructor
  · change ((r : ℂ) • X)ᴴ * Jm ε + Jm ε * ((r : ℂ) • X) = 0
    change Xᴴ * Jm ε + Jm ε * X = 0 at h1
    rw [conjTranspose_smul, hr, Matrix.smul_mul, Matrix.mul_smul, ← smul_add, h1, smul_zero]
  · rw [Matrix.smul_mul, Matrix.mul_smul, h2]

section Op

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

def RLinOnK (ε : Fin n → Bool) (A : Matrix (Fin n) (Fin n) ℂ → (V →L[ℂ] V)) : Prop :=
  ∀ (X Y : Matrix (Fin n) (Fin n) ℂ) (r : ℝ), inK ε X → inK ε Y →
    A (X + Y) = A X + A Y ∧ A ((r : ℂ) • X) = (r : ℂ) • A X

def cext (ε : Fin n → Bool) (A : Matrix (Fin n) (Fin n) ℂ → (V →L[ℂ] V)) (Z : Matrix (Fin n) (Fin n) ℂ) :
    V →L[ℂ] V :=
  A (cpart1 ε (bdPart ε Z)) + Complex.I • A (cpart2 ε (bdPart ε Z))

theorem smul_combo (c : ℂ) (u v : V →L[ℂ] V) :
    ((c.re : ℝ) : ℂ) • u + ((-c.im : ℝ) : ℂ) • v + Complex.I • (((c.im : ℝ) : ℂ) • u + ((c.re : ℝ) : ℂ) • v) =
      c • (u + Complex.I • v) := by
  have hc : (c.re : ℂ) + c.im * Complex.I = c := Complex.re_add_im c
  push_cast
  linear_combination (norm := module) hc • (u + Complex.I • v) - ((c.im : ℂ) * Complex.I_sq) • v

theorem cext_add (ε : Fin n → Bool) {A : Matrix (Fin n) (Fin n) ℂ → (V →L[ℂ] V)} (hA : RLinOnK ε A)
    (Z Z' : Matrix (Fin n) (Fin n) ℂ) : cext ε A (Z + Z') = cext ε A Z + cext ε A Z' := by
  unfold cext
  rw [cpart1_bdPart_add, cpart2_bdPart_add,
    (hA _ _ 0 (inK_cpart1_bdPart ε Z) (inK_cpart1_bdPart ε Z')).1,
    (hA _ _ 0 (inK_cpart2_bdPart ε Z) (inK_cpart2_bdPart ε Z')).1, smul_add]
  abel

theorem cext_smul (ε : Fin n → Bool) {A : Matrix (Fin n) (Fin n) ℂ → (V →L[ℂ] V)} (hA : RLinOnK ε A)
    (c : ℂ) (Z : Matrix (Fin n) (Fin n) ℂ) : cext ε A (c • Z) = c • cext ε A Z := by
  have hP := inK_cpart1_bdPart ε Z
  have hQ := inK_cpart2_bdPart ε Z
  unfold cext
  rw [cpart1_bdPart_smul, cpart2_bdPart_smul,
    (hA _ _ 0 (inK_ofReal_smul ε hP _) (inK_ofReal_smul ε hQ _)).1,
    (hA _ _ 0 (inK_ofReal_smul ε hP _) (inK_ofReal_smul ε hQ _)).1,
    (hA _ _ c.re hP hP).2, (hA _ _ (-c.im) hQ hQ).2, (hA _ _ c.im hP hP).2, (hA _ _ c.re hQ hQ).2]
  exact smul_combo c _ _

theorem cext_of_inK (ε : Fin n → Bool) {A : Matrix (Fin n) (Fin n) ℂ → (V →L[ℂ] V)} (hA : RLinOnK ε A)
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : inK ε X) : cext ε A X = A X := by
  obtain ⟨h1, h2⟩ := cpart_bdPart_of_inK ε hX
  have h0 : A 0 = 0 := by
    have := (hA X X 0 hX hX).2
    simpa using this
  unfold cext
  rw [h1, h2, h0, smul_zero, add_zero]

def cextL (ε : Fin n → Bool) (A : Matrix (Fin n) (Fin n) ℂ → (V →L[ℂ] V)) (hA : RLinOnK ε A) :
    Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] (V →L[ℂ] V) where
  toFun := cext ε A
  map_add' := cext_add ε hA
  map_smul' := cext_smul ε hA

theorem cextL_apply (ε : Fin n → Bool) (A : Matrix (Fin n) (Fin n) ℂ → (V →L[ℂ] V)) (hA : RLinOnK ε A)
    (Z : Matrix (Fin n) (Fin n) ℂ) : cextL ε A hA Z = cext ε A Z := rfl

end Op

end ReciprocityTheory.ChartRestriction.DS.HW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ModelCext =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ModelDer =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ModelDer", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ModelCext\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.OneParam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Filter Topology

namespace ReciprocityTheory.ChartRestriction.DS.HW

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace


open Classical in
def kcurve (ε : Fin n → Bool) (X : Matrix (Fin n) (Fin n) ℂ) : ℝ → KG ε :=
  if h : inK ε X then Classical.choose (exists_curve ε h) else fun _ => 1

lemma kcurve_eq (ε : Fin n → Bool) {X : Matrix (Fin n) (Fin n) ℂ} (hX : inK ε X) :
    kcurve ε X = onepCurve ε hX := by
  unfold kcurve
  rw [dite_eq_left hX]
  funext t
  apply onep_KG_ext
  rw [Classical.choose_spec (exists_curve ε hX) t, toMK_onepCurve]

lemma continuous_onepCurve (ε : Fin n → Bool) {X : Matrix (Fin n) (Fin n) ℂ} (hX : inK ε X) :
    Continuous (onepCurve ε hX) := by
  apply continuous_induced_rng.2
  apply (isClosedEmbedding_toM ε).isInducing.continuous_iff.2
  have : ((fun g : UJ ε => toM g) ∘ Subtype.val ∘ onepCurve ε hX) =
      fun t : ℝ => NormedSpace.exp ((t : ℂ) • X) := by
    funext t
    exact toMK_onepCurve ε hX t
  rw [this]
  exact _root_.Formalism.REAL.continuous_exp_real_smul X

theorem kcurve_spec (ε : Fin n → Bool) {X : Matrix (Fin n) (Fin n) ℂ} (hX : inK ε X) :
    Continuous (kcurve ε X) ∧ (∀ t, toMK (kcurve ε X t) = NormedSpace.exp ((t : ℂ) • X)) ∧
      ∀ s t, kcurve ε X (s + t) = kcurve ε X s * kcurve ε X t := by
  rw [kcurve_eq ε hX]
  refine ⟨continuous_onepCurve ε hX, toMK_onepCurve ε hX, ?_⟩
  intro s u
  apply onep_KG_ext
  show toMK (onepCurve ε hX (s + u)) = toMK (onepCurve ε hX s) * toMK (onepCurve ε hX u)
  rw [toMK_onepCurve, toMK_onepCurve, toMK_onepCurve,
    show (((s + u : ℝ) : ℂ) • X) = (s : ℂ) • X + (u : ℂ) • X by push_cast; exact add_smul _ _ _]
  exact Matrix.exp_add_of_commute _ _ (((Commute.refl X).smul_left _).smul_right _)

theorem curve_eq_kcurve (ε : Fin n → Bool) {X : Matrix (Fin n) (Fin n) ℂ} (hX : inK ε X) (γ : ℝ → KG ε)
    (hγ : ∀ t : ℝ, toMK (γ t) = NormedSpace.exp ((t : ℂ) • X)) : γ = kcurve ε X := by
  funext t
  apply onep_KG_ext
  rw [hγ, (kcurve_spec ε hX).2.1]

theorem differentiableAt_oneParam {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] [FiniteDimensional ℂ V]
    (φ : ℝ → (V →L[ℂ] V)) (hc : Continuous φ) (h0 : φ 0 = 1) (hadd : ∀ s t, φ (s + t) = φ s * φ t) :
    DifferentiableAt ℝ φ 0 := by
  have : CompleteSpace V := FiniteDimensional.complete ℂ V
  set Φ : ℝ → (V →L[ℂ] V) := fun x => ∫ s in (0:ℝ)..x, φ s with hΦ
  have hΦd : ∀ x, HasDerivAt Φ (φ x) x := fun x => (hc.integral_hasStrictDerivAt 0 x).hasDerivAt
  have hslope : Tendsto (slope Φ 0) (𝓝[≠] 0) (𝓝 (φ 0)) := hasDerivAt_iff_tendsto_slope.1 (hΦd 0)
  rw [h0] at hslope
  have hev : ∀ᶠ h in 𝓝[≠] (0:ℝ), IsUnit (slope Φ 0 h) := hslope (Units.isOpen.mem_nhds isUnit_one)
  obtain ⟨h, hh, hne⟩ := (hev.and self_mem_nhdsWithin).exists
  have hΦ0 : Φ 0 = 0 := by simp [hΦ]
  rw [slope_def_module, hΦ0, sub_zero, sub_zero] at hh
  obtain ⟨u, hu⟩ := hh
  have key : ∀ t, φ t * Φ h = Φ (t + h) - Φ t := by
    intro t
    have h1 := (ContinuousLinearMap.mul ℝ (V →L[ℂ] V) (φ t)).intervalIntegral_comp_comm
      (hc.intervalIntegrable (μ := MeasureTheory.volume) 0 h)
    simp only [ContinuousLinearMap.mul_apply'] at h1
    rw [hΦ]
    dsimp only
    rw [← h1]
    simp_rw [← hadd]
    rw [intervalIntegral.integral_comp_add_left (fun x => φ x) t, add_zero,
      intervalIntegral.integral_interval_sub_left (hc.intervalIntegrable _ _) (hc.intervalIntegrable _ _)]
  have hrep : φ = fun t => h⁻¹ • (Φ (t + h) - Φ t) * ((u⁻¹ : (V →L[ℂ] V)ˣ) : V →L[ℂ] V) := by
    funext t
    rw [← key, ← mul_smul_comm, ← hu, Units.mul_inv_cancel_right]
  have hD : Differentiable ℝ Φ := fun x => (hΦd x).differentiableAt
  rw [hrep]
  exact ((((hD.comp (differentiable_id.add_const h)) 0).sub (hD 0)).const_smul h⁻¹).mul_const _

section Op

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V]

def derOp (ε : Fin n → Bool) (τ : KG ε →* unitary (V →L[ℂ] V)) (X : Matrix (Fin n) (Fin n) ℂ) : V →L[ℂ] V :=
  deriv (fun t : ℝ => ((τ (kcurve ε X t) : unitary (V →L[ℂ] V)) : V →L[ℂ] V)) 0

theorem derOp_hasDeriv [FiniteDimensional ℂ V] (ε : Fin n → Bool) (τ : KG ε →* unitary (V →L[ℂ] V))
    (hcont : Continuous τ) (X : Matrix (Fin n) (Fin n) ℂ) (hX : inK ε X) (γ : ℝ → KG ε)
    (hγ : ∀ t : ℝ, toMK (γ t) = NormedSpace.exp ((t : ℂ) • X)) :
    HasDerivAt (fun t => ((τ (γ t) : unitary (V →L[ℂ] V)) : V →L[ℂ] V)) (derOp ε τ X) 0 := by
  have hγk := curve_eq_kcurve ε hX γ hγ
  subst hγk
  obtain ⟨hc, -, hmul⟩ := kcurve_spec ε hX
  set φ : ℝ → V →L[ℂ] V := fun t => ((τ (kcurve ε X t) : unitary (V →L[ℂ] V)) : V →L[ℂ] V) with hφ
  have h0k : kcurve ε X 0 = 1 := by
    apply onep_KG_ext
    rw [(kcurve_spec ε hX).2.1]
    show NormedSpace.exp (((0 : ℝ) : ℂ) • X) = (1 : Matrix (Fin n) (Fin n) ℂ)
    simp
  have hφc : Continuous φ := continuous_subtype_val.comp (hcont.comp hc)
  have hφ0 : φ 0 = 1 := by
    simp only [hφ, h0k, map_one]
    rfl
  have hφadd : ∀ s t, φ (s + t) = φ s * φ t := by
    intro s t
    simp only [hφ, hmul, map_mul]
    rfl
  exact (differentiableAt_oneParam φ hφc hφ0 hφadd).hasDerivAt

end Op

def rdc (ε : Fin n → Bool) (Z : Matrix (Fin n) (Fin n) ℂ) (f : KG ε → ℂ) (x : KG ε) : ℂ :=
  deriv (fun t : ℝ => f (x * kcurve ε (cpart1 ε (bdPart ε Z)) t)) 0 +
    Complex.I * deriv (fun t : ℝ => f (x * kcurve ε (cpart2 ε (bdPart ε Z)) t)) 0

end ReciprocityTheory.ChartRestriction.DS.HW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ModelDer =====
