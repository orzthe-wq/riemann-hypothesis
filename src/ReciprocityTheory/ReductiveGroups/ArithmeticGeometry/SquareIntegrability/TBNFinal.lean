module

public import Mathlib.Topology.Separation.CompletelyRegular
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.PointwiseNormSqPullbackTensorEqProd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.TileIntegral
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.LemmaNA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.ETSymmApply
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.CStarAlgebra.Module.Constructions
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.MemSpanMap, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.NstatementOf, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TBNFinal

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.MemSpanMap =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.MemSpanMap", "h": "module\n\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.PointwiseNormSqPullbackTensorEqProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.TileIntegral\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2.TiledBoundaries

open ReciprocityTheory.ChartRestriction.G.I2 MeasureTheory MeasureTheory.Measure Complex Module Set Submodule

noncomputable section

variable {E : Type} [Field E] [NumberField E]

theorem mem_span_map {V : Type} [AddCommGroup V] [Module ℝ V] {ι : Type} (b : Basis ι ℝ V)
    (e : V ≃ₗ[ℝ] V) (x : V) : x ∈ span ℤ (range (b.map e)) ↔ e.symm x ∈ span ℤ (range b) := by
  have h : range (b.map e) = ((e.restrictScalars ℤ : V ≃ₗ[ℤ] V) : V →ₗ[ℤ] V) '' range b := by
    ext y
    simp [Basis.map_apply]
  rw [h, Submodule.span_image, Submodule.mem_map_equiv]
  try rfl

section PiR

def piR (X : PT E) {q : ℕ} {π : Vsp X.dim →ₗ[ℂ] Vsp X.dim} (hq : 1 ≤ q) (hπ : IsPi X q π) : Vsp X.dim ≃ₗ[ℝ] Vsp X.dim :=
  LinearEquiv.ofBijective (π.restrictScalars ℝ) (pi_bij X hq hπ)

theorem piR_apply (X : PT E) {q : ℕ} {π : Vsp X.dim →ₗ[ℂ] Vsp X.dim} (hq : 1 ≤ q) (hπ : IsPi X q π) (v : Vsp X.dim) : piR X hq hπ v = π v := rfl

def bP (X : PT E) {q : ℕ} {π : Vsp X.dim →ₗ[ℂ] Vsp X.dim} (hq : 1 ≤ q) (hπ : IsPi X q π) : Basis (Fin (2 * Fintype.card (Idx X.dim))) ℝ (Vsp X.dim) := X.b.map (piR X hq hπ).symm

theorem mem_P (X : PT E) {q : ℕ} {π : Vsp X.dim →ₗ[ℂ] Vsp X.dim} (hq : 1 ≤ q) (hπ : IsPi X q π) (x : Vsp X.dim) : x ∈ span ℤ (range (bP X hq hπ)) ↔ π x ∈ X.L := by
  unfold bP
  exact (mem_span_map _ _ _).trans Iff.rfl

theorem L_le_P (X : PT E) {q : ℕ} {π : Vsp X.dim →ₗ[ℂ] Vsp X.dim} (hq : 1 ≤ q) (hπ : IsPi X q π) : span ℤ (range X.b) ≤ span ℤ (range (bP X hq hπ)) := fun x hx => (mem_P X hq hπ x).mpr (hπ.2.1 x hx)

theorem fdP (X : PT E) {q : ℕ} {π : Vsp X.dim →ₗ[ℂ] Vsp X.dim} (hq : 1 ≤ q) (hπ : IsPi X q π) : ZSpan.fundamentalDomain (bP X hq hπ) = piR X hq hπ ⁻¹' ZSpan.fundamentalDomain X.b := by
  unfold bP
  rw [← ZSpan.map_fundamentalDomain, LinearEquiv.image_symm_eq_preimage]

theorem norm_pi (X : PT E) {q : ℕ} {π : Vsp X.dim →ₗ[ℂ] Vsp X.dim} (hπ : IsPi X q π) (x : Vsp X.dim) : ‖π x‖ = Real.sqrt q * ‖x‖ := by
  have hn : ∀ v : Vsp X.dim, Hf v v = @inner ℂ _ _ v v := fun v => by
    simp only [Hf, PiLp.inner_apply, RCLike.inner_apply]
  have h := hπ.2.2.1 x x
  rw [hn, hn, inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K] at h
  have h2 : ‖π x‖ ^ 2 = (q : ℝ) * ‖x‖ ^ 2 := by
    have h' : ((‖π x‖ ^ 2 : ℝ) : ℂ) = (((q : ℝ) * ‖x‖ ^ 2 : ℝ) : ℂ) := by push_cast; exact h
    exact Complex.ofReal_injective h'
  rw [← Real.sqrt_sq (norm_nonneg (π x)), h2, Real.sqrt_mul (Nat.cast_nonneg q), Real.sqrt_sq (norm_nonneg x)]

theorem sqrt_q_pos {q : ℕ} (hq : 1 ≤ q) : 0 < Real.sqrt q := Real.sqrt_pos.mpr (Nat.cast_pos.mpr (by omega))

def Ui (X : PT E) {q : ℕ} {π : Vsp X.dim →ₗ[ℂ] Vsp X.dim} (hq : 1 ≤ q) (hπ : IsPi X q π) : Vsp X.dim ≃ₗᵢ[ℝ] Vsp X.dim where
  toLinearEquiv := (piR X hq hπ).trans
    (LinearEquiv.smulOfNeZero ℝ _ (Real.sqrt q)⁻¹ (inv_ne_zero (sqrt_q_pos hq).ne'))
  norm_map' x := by
    show ‖(Real.sqrt q)⁻¹ • π x‖ = ‖x‖
    rw [norm_smul, norm_pi X hπ, Real.norm_eq_abs, abs_inv, abs_of_pos (sqrt_q_pos hq), ← mul_assoc,
      inv_mul_cancel₀ (sqrt_q_pos hq).ne', one_mul]

theorem Ui_apply (X : PT E) {q : ℕ} {π : Vsp X.dim →ₗ[ℂ] Vsp X.dim} (hq : 1 ≤ q) (hπ : IsPi X q π) (x : Vsp X.dim) : Ui X hq hπ x = (Real.sqrt q)⁻¹ • π x := rfl

theorem piR_preimage (X : PT E) {q : ℕ} {π : Vsp X.dim →ₗ[ℂ] Vsp X.dim} (hq : 1 ≤ q) (hπ : IsPi X q π) (S : Set (Vsp X.dim)) :
    piR X hq hπ ⁻¹' S = Ui X hq hπ ⁻¹' ((fun x => Real.sqrt q • x) ⁻¹' S) := by
  ext x
  simp only [Set.mem_preimage, Ui_apply, piR_apply, smul_smul, mul_inv_cancel₀ (sqrt_q_pos hq).ne', one_smul]

theorem finrank_V (X : PT E) : finrank ℝ (Vsp X.dim) = 2 * Fintype.card (Idx X.dim) := by
  rw [Module.finrank_eq_card_basis X.b, Fintype.card_fin]

theorem vol_fdP (X : PT E) {q : ℕ} {π : Vsp X.dim →ₗ[ℂ] Vsp X.dim} (hq : 1 ≤ q) (hπ : IsPi X q π) : volume.real (ZSpan.fundamentalDomain (bP X hq hπ)) =
    ((q : ℝ) ^ Fintype.card (Idx X.dim))⁻¹ * volume.real (ZSpan.fundamentalDomain X.b) := by
  have hmeas : MeasurableSet ((fun x => Real.sqrt q • x) ⁻¹' ZSpan.fundamentalDomain X.b) :=
    (ZSpan.fundamentalDomain_measurableSet X.b).preimage (measurable_const_smul _)
  rw [fdP, piR_preimage, measureReal_def,
    ((Ui X hq hπ).measurePreserving).measure_preimage hmeas.nullMeasurableSet,
    Measure.addHaar_preimage_smul volume (sqrt_q_pos hq).ne', finrank_V, ENNReal.toReal_mul,
    ENNReal.toReal_ofReal (abs_nonneg _), measureReal_def]
  congr 1
  rw [abs_inv, pow_mul, Real.sq_sqrt (Nat.cast_nonneg q),
    abs_of_pos (pow_pos (Nat.cast_pos.mpr (by omega)) _)]

end PiR

private theorem setAverage_preimage_linearEquiv_comp (X : PT E) (f : Vsp X.dim ≃ₗ[ℝ] Vsp X.dim) (g : Vsp X.dim → ℝ)
    (hg : Continuous g) (S : Set (Vsp X.dim)) (hS : MeasurableSet S) :
    ⨍ x in f ⁻¹' S, g (f x) ∂(volume : Measure (Vsp X.dim)) = ⨍ x in S, g x ∂volume := by
  have hdet : LinearMap.det (f : Vsp X.dim →ₗ[ℝ] Vsp X.dim) ≠ 0 := (LinearEquiv.isUnit_det' f).ne_zero
  have hmap : Measure.map f volume = ENNReal.ofReal |(LinearMap.det (f : Vsp X.dim →ₗ[ℝ] Vsp X.dim))⁻¹| •
      (volume : Measure (Vsp X.dim)) :=
    Measure.map_linearMap_addHaar_eq_smul_addHaar volume hdet
  have hfm : Measurable f := (LinearMap.continuous_of_finiteDimensional (f : Vsp X.dim →ₗ[ℝ] Vsp X.dim)).measurable
  have h1 : ∫ x in f ⁻¹' S, g (f x) ∂volume = ∫ x in S, g x ∂(Measure.map f volume) :=
    (setIntegral_map hS hg.aestronglyMeasurable hfm.aemeasurable).symm
  have h2 : volume (f ⁻¹' S) = (Measure.map f volume) S := (Measure.map_apply hfm hS).symm
  have hc0 : (ENNReal.ofReal |(LinearMap.det (f : Vsp X.dim →ₗ[ℝ] Vsp X.dim))⁻¹|).toReal ≠ 0 := by
    rw [ENNReal.toReal_ofReal (abs_nonneg _)]
    exact abs_ne_zero.mpr (inv_ne_zero hdet)
  rw [setAverage_eq, setAverage_eq, h1, measureReal_def, h2, hmap, Measure.restrict_smul, integral_smul_measure,
    Measure.smul_apply, smul_eq_mul (α := ENNReal), ENNReal.toReal_mul, ← measureReal_def]
  simp only [smul_eq_mul, mul_inv]
  linear_combination ((volume.real S)⁻¹ * ∫ x in S, g x) * inv_mul_cancel₀ hc0

theorem stepP : StepP := by
  intro E _ _ X q π hq hπ g hg hper
  have hgp : Continuous fun w => g (π w) := hg.comp (LinearMap.continuous_of_finiteDimensional π)
  rw [tile_average (μ := volume) X.b (bP X hq hπ) (L_le_P X hq hπ) (fun w => g (π w)) hgp ?_]
  · rw [fdP]
    exact setAverage_preimage_linearEquiv_comp X (piR X hq hπ) g hg _ (ZSpan.fundamentalDomain_measurableSet X.b)
  · intro β hβ x
    have h1 := (mem_P X hq hπ β).mp hβ
    simp only [map_add (f := _)]
    exact hper _ h1 _

section Q

theorem q_ne {q : ℕ} (hq : 1 ≤ q) : (q : ℝ) ≠ 0 := by
  exact Nat.cast_ne_zero.mpr (by omega)

def bQ (X : PT E) {q : ℕ} (hq : 1 ≤ q) : Basis (Fin (2 * Fintype.card (Idx X.dim))) ℝ (Vsp X.dim) :=
  X.b.map (LinearEquiv.smulOfNeZero ℝ _ (q : ℝ) (q_ne hq)).symm

theorem mem_Q (X : PT E) {q : ℕ} (hq : 1 ≤ q) (x : Vsp X.dim) : x ∈ span ℤ (range (bQ X hq)) ↔ (q : ℝ) • x ∈ X.L := by
  unfold bQ
  exact (mem_span_map _ _ _).trans Iff.rfl

theorem fdQ (X : PT E) {q : ℕ} (hq : 1 ≤ q) : ZSpan.fundamentalDomain (bQ X hq) =
    (fun x => (q : ℝ) • x) ⁻¹' ZSpan.fundamentalDomain X.b := by
  unfold bQ
  rw [← ZSpan.map_fundamentalDomain, LinearEquiv.image_symm_eq_preimage]
  try rfl

theorem vol_fdQ (X : PT E) {q : ℕ} (hq : 1 ≤ q) : volume.real (ZSpan.fundamentalDomain (bQ X hq)) =
    (((q : ℝ) ^ Fintype.card (Idx X.dim)) ^ 2)⁻¹ * volume.real (ZSpan.fundamentalDomain X.b) := by
  rw [fdQ, measureReal_def, Measure.addHaar_preimage_smul volume (q_ne hq), finrank_V, ENNReal.toReal_mul,
    ENNReal.toReal_ofReal (abs_nonneg _), measureReal_def]
  congr 1
  rw [abs_inv, abs_of_pos (pow_pos (Nat.cast_pos.mpr (by omega)) _)]
  ring

end Q

theorem P_le_Q (X : PT E) {q : ℕ} {π : Vsp X.dim →ₗ[ℂ] Vsp X.dim} (hq : 1 ≤ q) (hπ : IsPi X q π) :
    span ℤ (range (bP X hq hπ)) ≤ span ℤ (range (bQ X hq)) := by
  intro x hx
  rw [mem_P] at hx
  rw [mem_Q]
  have hH : ∀ a c : Vsp X.dim, Hf a c = @inner ℂ _ _ c a := fun a c => by
    simp only [Hf, PiLp.inner_apply, RCLike.inner_apply]
  have hround : ∀ y : Vsp X.dim, y ∈ X.L →
      ((round (Hf (π x) (π y)).im : ℤ) : ℝ) = (Hf (π x) (π y)).im := by
    intro y hy
    obtain ⟨k, hk⟩ := X.integral _ _ hx (hπ.2.1 y hy)
    rw [hk, round_intCast]
  have hadd : ∀ y1 y2 : Vsp X.dim,
      (Hf (π x) (π (y1 + y2))).im = (Hf (π x) (π y1)).im + (Hf (π x) (π y2)).im := by
    intro y1 y2
    rw [hH, hH, hH, map_add (f := _), inner_add_left, Complex.add_im]
  let φ : X.L →+ ℤ :=
    { toFun := fun y => round (Hf (π x) (π y)).im
      map_zero' := by simp [hH]
      map_add' := fun y1 y2 => by
        apply Int.cast_injective (α := ℝ)
        simp only [Submodule.coe_add, Int.cast_add]
        rw [hround _ (X.L.add_mem y1.2 y2.2), hround _ y1.2, hround _ y2.2]
        exact hadd _ _ }
  obtain ⟨w, hwL, hw⟩ := X.perfect φ
  have hLu : ∀ y ∈ X.L, (@inner ℂ _ _ y (w - (q : ℝ) • x)).im = 0 := by
    intro y hy
    have h1 := hw ⟨y, hy⟩
    have h2 := hπ.2.2.1 x y
    simp only [φ, AddMonoidHom.coe_mk, ZeroHom.coe_mk] at h1
    rw [hround _ hy, h2, hH, hH] at h1
    rw [inner_sub_right, ← Complex.coe_smul, inner_smul_right, Complex.sub_im, ← h1]
    simp
  let Lf : Vsp X.dim →ₗ[ℝ] ℝ := Complex.imLm.comp ((innerₛₗ ℂ (w - (q : ℝ) • x)).restrictScalars ℝ)
  have hLf : Lf = 0 := X.b.ext fun i => by
    have h := hLu _ (Submodule.subset_span (Set.mem_range_self i))
    rw [← inner_conj_symm, Complex.conj_im, neg_eq_zero] at h
    simpa [Lf, inner_sub_left] using h
  have hall : ∀ y, (@inner ℂ _ _ (w - (q : ℝ) • x) y).im = 0 := fun y => by
    exact LinearMap.congr_fun hLf y
  have hu0 : w - (q : ℝ) • x = 0 := by
    have h1 := hall (Complex.I • (w - (q : ℝ) • x))
    rw [inner_smul_right] at h1
    simp only [Complex.mul_im, Complex.I_re, Complex.I_im, zero_mul, one_mul, zero_add] at h1
    have h2 : ‖w - (q : ℝ) • x‖ ^ 2 = 0 := by
      rw [← inner_self_eq_norm_sq (𝕜 := ℂ)]
      exact h1
    exact norm_eq_zero.mp (pow_eq_zero_iff (by norm_num) |>.mp h2)
  rw [← sub_eq_zero.mp hu0]
  exact hwL

theorem stepK : StepK := by
  intro E _ _ X q n π hq hπ K hK
  have hq0 : (q : ℝ) ≠ 0 := q_ne hq
  have hQ : (0 : ℝ) < (q : ℝ) ^ Fintype.card (Idx X.dim) := pow_pos (Nat.cast_pos.mpr (by omega)) _
  have hQ' : (q : ℝ) ^ Fintype.card (Idx X.dim) ≠ 0 := hQ.ne'
  have hV : 0 < volume.real (ZSpan.fundamentalDomain X.b) := by
    rw [measureReal_def]
    exact ENNReal.toReal_pos (ZSpan.measure_fundamentalDomain_ne_zero X.b)
      (ZSpan.fundamentalDomain_isBounded X.b).measure_lt_top.ne
  have ht := tile_measure (μ := volume) (bP X hq hπ) (bQ X hq) (P_le_Q X hq hπ)
  rw [vol_fdP, vol_fdQ] at ht
  have hcR : ((reps (bP X hq hπ) (bQ X hq)).card : ℝ) = (q : ℝ) ^ Fintype.card (Idx X.dim) := by
    have h3 : ((reps (bP X hq hπ) (bQ X hq)).card : ℝ) *
        ((((q : ℝ) ^ Fintype.card (Idx X.dim)) ^ 2)⁻¹ * volume.real (ZSpan.fundamentalDomain X.b)) =
        ((q : ℝ) ^ Fintype.card (Idx X.dim)) *
        ((((q : ℝ) ^ Fintype.card (Idx X.dim)) ^ 2)⁻¹ * volume.real (ZSpan.fundamentalDomain X.b)) := by
      rw [← ht]
      field_simp
    exact mul_right_cancel₀ (mul_pos (inv_pos.mpr (pow_pos hQ 2)) hV).ne' h3
  have hcR' : (reps (bP X hq hπ) (bQ X hq)).card = q ^ Fintype.card (Idx X.dim) := by exact_mod_cast hcR
  have hmemQ : ∀ c ∈ reps (bP X hq hπ) (bQ X hq), (q : ℂ) • c ∈ X.L := by
    intro c hc
    have h1 := (mem_Q X hq c).mp (mem_reps.mp hc).2
    rwa [Nat.cast_smul_eq_nsmul ℝ, ← Nat.cast_smul_eq_nsmul ℂ] at h1
  classical
  let T := Fintype.piFinset (fun _ : Fin n => reps (bP X hq hπ) (bQ X hq))
  have hT : ∀ c ∈ T, ∀ k, (q : ℂ) • c k ∈ X.L := fun c hc k =>
    hmemQ _ (Fintype.mem_piFinset.mp hc k)
  let f : (Fin n → Vsp X.dim) → (Fin n → Vsp X.dim) := fun c =>
    if h : ∀ k, (q : ℂ) • c k ∈ X.L then Classical.choose (hK.2 c h).exists else 0
  have hf : ∀ c ∈ T, f c ∈ K ∧ ∀ k, π (c k - f c k) ∈ X.L := by
    intro c hc
    have h := hT c hc
    simp only [f, dif_pos h]
    exact Classical.choose_spec (hK.2 c h).exists
  have hcard : T.card ≤ K.card := by
    apply Finset.card_le_card_of_injOn f
    · intro c hc
      have hc' : c ∈ T := by first | exact hc
      exact (hf c hc').1
    · intro c1 hc1 c2 hc2 heq
      have hc1' : c1 ∈ T := by first | exact hc1
      have hc2' : c2 ∈ T := by first | exact hc2
      funext k
      have e1 := (hf c1 hc1').2 k
      have e2 := (hf c2 hc2').2 k
      rw [heq] at e1
      have e3 : π (c1 k - c2 k) ∈ X.L := by
        have h4 := X.L.sub_mem e1 e2
        rwa [← map_sub, sub_sub_sub_cancel_right] at h4
      have hP := (mem_P X hq hπ _).mpr e3
      have hc1k := (mem_reps.mp (Fintype.mem_piFinset.mp hc1' k)).1
      have hc2k := (mem_reps.mp (Fintype.mem_piFinset.mp hc2' k)).1
      have h5 := fd_uniq (bP X hq hπ) (x := c2 k) hP (Submodule.zero_mem _)
        (by rw [sub_add_cancel]; exact hc1k) (by rw [zero_add]; exact hc2k)
      exact sub_eq_zero.mp h5
  have hTc : T.card = q ^ (Fintype.card (Idx X.dim) * n) := by
    simp only [T, Fintype.card_piFinset, Finset.prod_const, Finset.card_univ, Fintype.card_fin, hcR', pow_mul]
  rw [← hTc]
  exact hcard

end

end ReciprocityTheory.ChartRestriction.G.I2.TiledBoundaries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.MemSpanMap =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.NstatementOf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.NstatementOf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.PointwiseNormSqPullbackTensorEqProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.LemmaNA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2.TiledBoundaries

open ReciprocityTheory.ChartRestriction.G.I2 MeasureTheory Complex

noncomputable section

variable {E : Type} [Field E] [NumberField E]

private theorem continuous_of_mem_Sec (X : PT E) {q n : ℕ} {F : (Fin n → Vsp X.dim) → ℂ}
    (hF : F ∈ X.Sec q n) : Continuous F :=
  hF.1.continuous

private theorem continuous_s0_of_continuous (X : PT E) {n : ℕ} (π : Vsp X.dim →ₗ[ℂ] Vsp X.dim)
    {s : (Fin 1 → Vsp X.dim) → ℂ} (hs : Continuous s) : Continuous (s0 X (n := n) π s) := by
  have hπc : Continuous π := LinearMap.continuous_of_finiteDimensional π
  show Continuous (fun v : Fin n → Vsp X.dim => ∏ k, s fun _ => π (v k))
  exact continuous_finsetProd _ fun k _ =>
    hs.comp (continuous_pi fun _ => hπc.comp (continuous_apply k))

theorem norm_part (hT : StepT) (hF : StepF) (hP : StepP) (X : PT E) {q n : ℕ}
    {π : Vsp X.dim →ₗ[ℂ] Vsp X.dim} (hq : 1 ≤ q) (hπ : IsPi X q π) {s : (Fin 1 → Vsp X.dim) → ℂ}
    (hs : s ∈ X.Sec 1 1) (b : Fin n → Vsp X.dim) :
    X.l2 q (X.U q b (s0 X π s)) = X.l2 1 s ^ n := by
  have hπc : Continuous π := LinearMap.continuous_of_finiteDimensional π
  have hsc : Continuous s := continuous_of_mem_Sec X hs
  have hF0 : s0 X (n := n) π s ∈ X.Sec q n := pullbackSection_mem_thetaSpace (X := X) hπ hs
  have hgc : Continuous (X.ptN2 q (s0 X (n := n) π s)) := continuous_pointNormSq_quotient X q (continuous_s0_of_continuous X π hsc)
  have hc1 : Continuous (X.ptN2 1 s) := continuous_pointNormSq_quotient X 1 hsc
  have hgc1 : Continuous (fun w : Vsp X.dim => X.ptN2 1 s (fun _ => w)) :=
    hc1.comp (continuous_pi fun _ => continuous_id)
  have hfc : Continuous (fun w : Vsp X.dim => X.ptN2 1 s (fun _ => π w)) := hgc1.comp hπc
  have hper : ∀ γ ∈ X.L, ∀ v : Vsp X.dim, X.ptN2 1 s (fun _ => v + γ) = X.ptN2 1 s (fun _ => v) :=
    fun γ hγ v => pointwiseNormSq_add_period (X := X) hs (γ := fun _ => γ) (fun _ => hγ) (fun _ => v)
  have e1 : X.l2 q (X.U q b (s0 X π s)) = ⨍ v in X.fd n, X.ptN2 q (s0 X (n := n) π s) v := by
    have key : (⨍ v in X.fd n, X.ptN2 q (s0 X (n := n) π s) (v - b)) =
        ⨍ v in X.fd n, X.ptN2 q (s0 X (n := n) π s) v :=
      hT E X n ℝ (X.ptN2 q (s0 X (n := n) π s)) hgc
        (fun γ hγ v => pointwiseNormSq_add_period (X := X) hF0 hγ v) b
    unfold PT.l2
    refine Eq.trans ?_ key
    congr 1
    funext v
    exact pointwiseNormSq_translate (X := X) q b _ v
  have e2 : (⨍ v in X.fd n, X.ptN2 q (s0 X (n := n) π s) v) =
      (⨍ w in ZSpan.fundamentalDomain X.b, X.ptN2 1 s (fun _ => π w)) ^ n := by
    have key : (⨍ v in X.fd n, ∏ k, X.ptN2 1 s (fun _ => π (v k))) =
        (⨍ w in ZSpan.fundamentalDomain X.b, X.ptN2 1 s (fun _ => π w)) ^ n :=
      hF E X n (fun w => X.ptN2 1 s (fun _ => π w)) hfc
    refine Eq.trans ?_ key
    congr 1
    funext v
    exact pointwiseNormSq_pullback_tensor_eq_prod X hπ s v
  have e3 : (⨍ w in ZSpan.fundamentalDomain X.b, X.ptN2 1 s (fun _ => π w)) =
      ⨍ w in ZSpan.fundamentalDomain X.b, X.ptN2 1 s (fun _ => w) :=
    hP E X q π hq hπ (fun w => X.ptN2 1 s (fun _ => w)) hgc1 hper
  have e4 : X.l2 1 s = ⨍ w in ZSpan.fundamentalDomain X.b, X.ptN2 1 s (fun _ => w) := by
    have key : (⨍ v in X.fd 1, ∏ k, X.ptN2 1 s (fun _ => v k)) =
        (⨍ w in ZSpan.fundamentalDomain X.b, X.ptN2 1 s (fun _ => w)) ^ 1 :=
      hF E X 1 (fun w => X.ptN2 1 s (fun _ => w)) hgc1
    refine Eq.trans ?_ (key.trans (pow_one _))
    unfold PT.l2
    congr 1
    funext v
    rw [Fin.prod_univ_one]
    exact congrArg (X.ptN2 1 s) (funext fun i => congrArg v (Subsingleton.elim i 0))
  rw [e1, e2, e3, e4]

theorem orth_part (hT : StepT) (hDual : StepDual) (X : PT E) {q n : ℕ}
    {π : Vsp X.dim →ₗ[ℂ] Vsp X.dim} (hq : 1 ≤ q) (hπ : IsPi X q π) {s : (Fin 1 → Vsp X.dim) → ℂ}
    (hs : s ∈ X.Sec 1 1) {K : Finset (Fin n → Vsp X.dim)} (hK : IsReps X q n π K)
    {b b' : Fin n → Vsp X.dim} (hb : b ∈ K) (hb' : b' ∈ K) (hne : b ≠ b') :
    X.l2ip q (X.U q b (s0 X π s)) (X.U q b' (s0 X π s)) = 0 := by
  by_contra hI
  apply hne
  have hF0 : s0 X (n := n) π s ∈ X.Sec q n := pullbackSection_mem_thetaSpace (X := X) hπ hs
  have hUb : X.U q b (s0 X π s) ∈ X.Sec q n := nA_U_mem (X := X) hF0 (hK.1 b hb)
  have hUb' : X.U q b' (s0 X π s) ∈ X.Sec q n := nA_U_mem (X := X) hF0 (hK.1 b' hb')

  have hinv : ∀ (k : Fin n → Vsp X.dim) {F G : (Fin n → Vsp X.dim) → ℂ}, F ∈ X.Sec q n →
      G ∈ X.Sec q n → X.l2ip q (X.U q k F) (X.U q k G) = X.l2ip q F G := by
    intro k F G hF hG
    have key := hT E X n ℂ
      (fun v => F v * (starRingEnd ℂ) (G v) * ((Real.exp (-(q * Real.pi) * (HC v v).re) : ℝ) : ℂ))
      (cont_ip q (continuous_of_mem_Sec X hF) (continuous_of_mem_Sec X hG))
      (fun γ hγ v => nA_ip_periodic (X := X) hF hG hγ v) k
    unfold PT.l2ip
    refine Eq.trans ?_ key
    congr 1
    funext v
    exact nA_ip_U (X := X) q k F G v
  have hUs0 : ∀ k : Fin n → Vsp X.dim, (∀ j, π (k j) ∈ X.L) →
      X.U q k (s0 X π s) = fun v => (∏ j, (X.eps (π (k j)) : ℂ)) * s0 X π s v :=
    fun k hk => funext fun v => translate_pullbackSection (X := X) hπ hs hk v
  have hshift : ∀ (a k : Fin n → Vsp X.dim), (∀ j, π (k j) ∈ X.L) →
      X.U q k (X.U q a (s0 X π s)) =
        fun v => (cexp ((q : ℂ) * Real.pi * (HC a k - HC k a)) * ∏ j, (X.eps (π (k j)) : ℂ)) *
          X.U q a (s0 X π s) v := by
    intro a k hk
    funext v
    rw [nA_U_comm (X := X) q k a _ v, hUs0 k hk, nA_U_smul (X := X) q a _ (s0 X π s)]
    try dsimp only
    ring

  have hphase : ∀ k : Fin n → Vsp X.dim, (∀ j, π (k j) ∈ X.L) →
      cexp ((q : ℂ) * Real.pi * (HC (b - b') k - HC k (b - b'))) = 1 := by
    intro k hk
    have hε2 : (∏ j, (X.eps (π (k j)) : ℂ)) * (starRingEnd ℂ) (∏ j, (X.eps (π (k j)) : ℂ)) = 1 := by
      have c1 : (starRingEnd ℂ) (∏ j, (X.eps (π (k j)) : ℂ)) = ∏ j, (X.eps (π (k j)) : ℂ) :=
        nA_epsprod_conj (X := X) (fun j => π (k j))
      have c2 : (∏ j, (X.eps (π (k j)) : ℂ)) ^ 2 = 1 :=
        nA_epsprod_sq (X := X) (γ := fun j => π (k j)) hk
      rw [c1, ← sq, c2]
    have h1 := hinv k hUb hUb'
    rw [hshift b k hk, hshift b' k hk, l2Inner_smul] at h1
    have hc := mul_right_cancel₀ hI (h1.trans (one_mul _).symm)
    have hw : (starRingEnd ℂ) ((q : ℂ) * Real.pi * (HC b' k - HC k b')) =
        (q : ℂ) * Real.pi * (HC k b' - HC b' k) := by
      rw [map_mul, map_mul, map_sub, nA_HC_conj, nA_HC_conj, map_natCast, Complex.conj_ofReal]
    rw [← hc, map_mul,
      show ∀ a e c f : ℂ, a * e * (c * f) = a * c * (e * f) from fun a e c f => by ring,
      hε2, mul_one, ← Complex.exp_conj, hw, ← Complex.exp_add, nA_HC_sub_left, nA_HC_sub_right]
    congr 1
    ring

  have hmem : ∀ j, π ((b - b') j) ∈ X.L := by
    intro j
    apply hDual E X (π ((b - b') j))
    intro y hy
    obtain ⟨z, rfl⟩ := (pi_bij X hq hπ).2 y
    have hk : ∀ i, π ((Pi.single j z : Fin n → Vsp X.dim) i) ∈ X.L := by
      intro i
      rcases eq_or_ne i j with rfl | h
      · rw [Pi.single_eq_same]; exact hy
      · rw [Pi.single_eq_of_ne h, map_zero]; exact X.L.zero_mem
    have hexp := hphase (Pi.single j z) hk
    have hHC : HC (b - b') (Pi.single j z) = Hf ((b - b') j) z := by
      unfold HC
      rw [Finset.sum_eq_single j]
      · rw [Pi.single_eq_same]
      · intro i _ hij
        rw [Pi.single_eq_of_ne hij]
        simp [Hf]
      · intro h; exact absurd (Finset.mem_univ j) h
    rw [← nA_HC_conj (b - b') (Pi.single j z), hHC] at hexp
    obtain ⟨m, hm⟩ := Complex.exp_eq_one_iff.1 hexp
    refine ⟨m, ?_⟩
    rw [Complex.sub_conj] at hm
    have key : (((q : ℝ) * (Hf ((b - b') j) z).im : ℝ) : ℂ) = (m : ℂ) := by
      apply mul_right_cancel₀ Complex.two_pi_I_ne_zero
      rw [← hm]
      push_cast
      ring
    have key' : (q : ℝ) * (Hf ((b - b') j) z).im = m := by exact_mod_cast key
    rw [hπ.2.2.1, ← key']
    simp [Complex.mul_im]
  exact (hK.2 b (hK.1 b hb)).unique
    ⟨hb, fun k => by rw [sub_self, map_zero]; exact X.L.zero_mem⟩ ⟨hb', fun k => hmem k⟩

theorem span_part (hI : StepI) (hPos : StepPos) (hKc : StepK) (hD : StepD) (X : PT E) {q n : ℕ}
    {π : Vsp X.dim →ₗ[ℂ] Vsp X.dim} (hq : 1 ≤ q) (hπ : IsPi X q π) {s : (Fin 1 → Vsp X.dim) → ℂ}
    (hs : s ∈ X.Sec 1 1) (hs0 : s ≠ 0) {K : Finset (Fin n → Vsp X.dim)} (hK : IsReps X q n π K)
    (h1 : ∀ b ∈ K, X.U q b (s0 X π s) ∈ X.Sec q n)
    (h2 : ∀ b ∈ K, ∀ b' ∈ K, b ≠ b' → X.l2ip q (X.U q b (s0 X π s)) (X.U q b' (s0 X π s)) = 0)
    (h3 : ∀ b ∈ K, X.l2 q (X.U q b (s0 X π s)) = X.l2 1 s ^ n) :
    X.Sec q n ≤ Submodule.span ℂ ((fun b => X.U q b (s0 X π s)) '' (K : Set _)) := by
  obtain ⟨f, hf⟩ : ∃ f : ↥K → (Fin n → Vsp X.dim) → ℂ, ∀ i, f i = X.U q i.1 (s0 X π s) :=
    ⟨fun i => X.U q i.1 (s0 X π s), fun _ => rfl⟩
  have hcont : ∀ i, Continuous (f i) := fun i => by
    rw [hf]; exact continuous_of_mem_Sec X (h1 i.1 i.2)
  have hpos : 0 < X.l2 1 s := hPos E X 1 1 s hs hs0

  have hli : LinearIndependent ℂ f := by
    rw [linearIndependent_iff']
    intro t g hg i hi
    have hfun : (fun v => ∑ j ∈ t, g j * f j v) = 0 := by
      rw [← hg]; funext v; simp [Finset.sum_apply]
    have e := l2Inner_sum_left hI X q t g f (f i) hcont (hcont i)
    rw [hfun, l2Inner_zero_left, Finset.sum_eq_single i] at e
    · rw [l2Inner_self, hf i, h3 i.1 i.2] at e
      exact (mul_eq_zero.1 e.symm).resolve_right (Complex.ofReal_ne_zero.2 (pow_pos hpos n).ne')
    · intro j _ hji
      rw [hf j, hf i, h2 j.1 j.2 i.1 i.2 (fun h => hji (Subtype.ext h)), mul_zero]
    · intro h; exact absurd hi h
  have hrange : Set.range f = (fun b => X.U q b (s0 X π s)) '' (K : Set _) := by
    ext x; simp [hf]
  haveI : FiniteDimensional ℂ (X.Sec q n) := (hD E X q n hq).1
  have hle : Submodule.span ℂ (Set.range f) ≤ X.Sec q n := by
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    rw [hf]; exact h1 i.1 i.2

  have heq := Submodule.eq_of_le_of_finrank_le hle (by
    rw [finrank_span_eq_card hli, Fintype.card_coe]
    exact (hD E X q n hq).2.trans (hKc E X q n π hq hπ K hK))
  rw [← hrange]
  exact heq.ge

theorem nstatement_of (hT : StepT) (hI : StepI) (hF : StepF) (hP : StepP) (hPos : StepPos)
    (hDual : StepDual) (hKc : StepK) (hD : StepD) : NStatement := by
  intro E _ _ _ X q n π hq hπ s hs hs0 K hK
  have hS := pullbackSection_mem_thetaSpace X (n := n) hπ hs
  have h1 : ∀ b ∈ K, X.U q b (s0 X π s) ∈ X.Sec q n := fun b hb => nA_U_mem X hS (hK.1 b hb)
  have h2 : ∀ b ∈ K, ∀ b' ∈ K, b ≠ b' →
      X.l2ip q (X.U q b (s0 X π s)) (X.U q b' (s0 X π s)) = 0 :=
    fun b hb b' hb' hne => orth_part hT hDual X hq hπ hs hK hb hb' hne
  have h3 : ∀ b ∈ K, X.l2 q (X.U q b (s0 X π s)) = X.l2 1 s ^ n :=
    fun b _ => norm_part hT hF hP X hq hπ hs b
  exact ⟨h1, h2, h3, span_part hI hPos hKc hD X hq hπ hs hs0 hK h1 h2 h3⟩

end

end ReciprocityTheory.ChartRestriction.G.I2.TiledBoundaries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.NstatementOf =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TBNFinal =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TBNFinal", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.ETSymmApply\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.MemSpanMap\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.NstatementOf\n\n"}
section -- clump:auto
@[expose] public section

theorem ReciprocityTheory.ChartRestriction.G.I2.thetaBasis_holds : ReciprocityTheory.ChartRestriction.G.I2.NStatement :=
  ReciprocityTheory.ChartRestriction.G.I2.TiledBoundaries.nstatement_of ReciprocityTheory.ChartRestriction.G.I2.TiledBoundaries.stepT ReciprocityTheory.ChartRestriction.G.I2.TiledBoundaries.stepI ReciprocityTheory.ChartRestriction.G.I2.TiledBoundaries.stepF ReciprocityTheory.ChartRestriction.G.I2.TiledBoundaries.stepP ReciprocityTheory.ChartRestriction.G.I2.TiledBoundaries.stepPos ReciprocityTheory.ChartRestriction.G.I2.TiledBoundaries.stepDual ReciprocityTheory.ChartRestriction.G.I2.TiledBoundaries.stepK
    ReciprocityTheory.ChartRestriction.G.I2.TiledBoundaries.stepD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TBNFinal =====
