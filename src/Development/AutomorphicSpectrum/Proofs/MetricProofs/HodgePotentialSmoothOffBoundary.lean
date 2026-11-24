module

public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.IsFrameOverLine
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PGramDetSandwich
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.LoewnerDetBound
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeMetricFrameProperties
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.GramAtLocalLog
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.ContDiffAtSqrtQuotNormSq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Matrix.PosDef
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.GramMatrices.PGramAtPosDef
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.IsMultiHomogChartMonomial
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.SplitModelToPlaceModel
import Mathlib.Analysis.InnerProductSpace.Calculus
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PlurisubharmonicCones.SubmatrixGram, Development.WeilBound.CoreStatements.PlurisubharmonicCones.MuPotentialSmoothOffBoundary, Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgePotentialSmoothOffBoundary

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.SubmatrixGram =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.SubmatrixGram", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.IsFrameOverLine\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PGramDetSandwich\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.LoewnerDetBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter Topology Asymptotics
open GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.NineStatements
open scoped ComplexOrder

namespace LevelTowerAlt.MuBd

section Mat

theorem norm_entry_le {n : Type} [Fintype n] [DecidableEq n] {H : Matrix n n ℂ} (hH : H.PosSemidef) {c : ℝ}
    (hc : ((c : ℂ) • (1 : Matrix n n ℂ) - H).PosSemidef) (p q : n) : ‖H p q‖ ≤ c := by
  have hd : ∀ i, 0 ≤ (H i i).re ∧ (H i i).im = 0 ∧ (H i i).re ≤ c := fun i => by
    have h1 := Complex.nonneg_iff.1 (hH.diag_nonneg (i := i))
    have h2 := (Complex.nonneg_iff.1 (hc.diag_nonneg (i := i))).1
    simp only [Matrix.sub_apply, Matrix.smul_apply, one_apply_eq, smul_eq_mul, mul_one, Complex.sub_re,
      Complex.ofReal_re] at h2
    exact ⟨h1.1, h1.2.symm, by linarith⟩
  have h2 := (Complex.nonneg_iff.1 (hH.submatrix ![p, q]).det_nonneg).1
  rw [det_fin_two] at h2
  simp only [submatrix_apply, cons_val_zero, cons_val_one] at h2
  have e : H q p = starRingEnd ℂ (H p q) := (hH.1.apply q p).symm
  rw [e, Complex.mul_conj, Complex.normSq_eq_norm_sq, Complex.sub_re, Complex.ofReal_re, Complex.mul_re,
    (hd p).2.1, zero_mul, sub_zero] at h2
  have h3 : (H p p).re * (H q q).re ≤ c * c := mul_le_mul (hd p).2.2 (hd q).2.2 (hd q).1 ((hd p).1.trans (hd p).2.2)
  exact abs_le_of_sq_le_sq' (by nlinarith) ((hd p).1.trans (hd p).2.2) |>.2

theorem quotNormSq_le {j N : ℕ} (hj : j ≤ N) {G : Matrix (Fin N) (Fin N) ℂ} (hG : G.PosDef) :
    quotNormSq hj G ≤ (G.submatrix (tailIdx hj) (tailIdx hj)).det.re := by
  let e : Fin j ⊕ Fin (N - j) ≃ Fin N := finSumFinEquiv.trans (finCongr (by omega))
  have el : ∀ a, e (Sum.inl a) = headIdx hj a := fun a => by ext; simp [e, headIdx]
  have er : ∀ k, e (Sum.inr k) = tailIdx hj k := fun k => by ext; simp [e, tailIdx]
  set A := G.submatrix (headIdx hj) (headIdx hj) with hA
  set B := G.submatrix (headIdx hj) (tailIdx hj) with hB
  set D := G.submatrix (tailIdx hj) (tailIdx hj) with hD
  have hb : G.submatrix e e = fromBlocks A B Bᴴ D := by
    ext (a | a) (b | b) <;> simp [el, er, hA, hB, hD]
    exact (hG.1.apply _ _).symm
  have hAp : A.PosDef := hG.submatrix (Fin.castLE_injective hj)
  have hDp : D.PosSemidef := hG.posSemidef.submatrix _
  letI : Invertible A := hAp.isUnit.invertible
  have hS : (D - Bᴴ * A⁻¹ * B).PosSemidef := (PosDef.fromBlocks₁₁ B D hAp).1 (hb ▸ hG.posSemidef.submatrix e)
  have hT : (Bᴴ * A⁻¹ * B).PosSemidef := hAp.inv.posSemidef.conjTranspose_mul_mul_same B
  have hdet : G.det = A.det * (D - Bᴴ * A⁻¹ * B).det := by
    rw [← det_submatrix_equiv_self e, hb, det_fromBlocks₁₁, invOf_eq_nonsing_inv]
  have h1 := (norm_det_le_of_loewner (H := D - Bᴴ * A⁻¹ * B) (A := D) one_pos
    (by simpa using hT) (by simpa using hDp.add hS)).2.2
  have h2 := Complex.pos_iff.1 hAp.det_pos
  unfold quotNormSq
  rw [← hA, hdet, Complex.mul_re, ← h2.2, zero_mul, sub_zero, mul_div_cancel_left₀ _ h2.1.ne']
  exact (Complex.re_le_norm _).trans (by simpa using h1)

theorem submatrix_gram' {N k : ℕ} (A H : Matrix (Fin N) (Fin N) ℂ) (e : Fin k → Fin N) :
    (Aᴴ * H * A).submatrix e e = (A.submatrix id e)ᴴ * H * A.submatrix id e := by
  ext a b
  simp [Matrix.mul_apply, Matrix.submatrix_apply, Matrix.conjTranspose_apply]

end Mat

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]

structure Gr {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] (l : Filter V) (L E : V → ℝ) (f : V → F) : Prop where
  diff : ∀ᶠ t in l, DifferentiableAt ℝ f t
  bdd : f =O[l] L
  der : fderiv ℝ f =O[l] E

variable {l : Filter V} {L E : V → ℝ}

section Gen

variable {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F]

theorem Gr.zero : Gr l L E (fun _ => (0 : F)) :=
  ⟨Eventually.of_forall fun _ => differentiableAt_const _, isBigO_zero _ _, by
    rw [fderiv_fun_const]; exact isBigO_zero _ _⟩

theorem Gr.add {f g : V → F} (hf : Gr l L E f) (hg : Gr l L E g) : Gr l L E fun t => f t + g t := by
  refine ⟨(hf.diff.and hg.diff).mono fun t h => h.1.fun_add h.2, hf.bdd.add hg.bdd,
    (hf.der.add hg.der).congr' ?_ EventuallyEq.rfl⟩
  filter_upwards [hf.diff, hg.diff] with t h1 h2
  rw [fderiv_fun_add h1 h2]

theorem Gr.sum {σ : Type} (s : Finset σ) {f : σ → V → F} (h : ∀ i ∈ s, Gr l L E (f i)) :
    Gr l L E fun t => ∑ i ∈ s, f i t := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using Gr.zero
  | insert i s hi ih =>
    simp only [Finset.sum_insert hi]
    exact (h i (Finset.mem_insert_self _ _)).add (ih fun k hk => h k (Finset.mem_insert_of_mem hk))

theorem Gr.clm {G : Type} [NormedAddCommGroup G] [NormedSpace ℝ G] (T : F →L[ℝ] G) {f : V → F}
    (hf : Gr l L E f) : Gr l L E fun t => T (f t) := by
  refine ⟨hf.diff.mono fun t h => T.differentiableAt.comp t h, (T.isBigO_comp f l).trans hf.bdd, ?_⟩
  refine (((ContinuousLinearMap.compL ℝ V F G T).isBigO_comp (fderiv ℝ f) l).trans hf.der).congr' ?_
    EventuallyEq.rfl
  filter_upwards [hf.diff] with t h
  exact ((T.hasFDerivAt.comp t h.hasFDerivAt).fderiv).symm

theorem Gr.of_contDiffAt {t₀ : V} (hl : l ≤ 𝓝 t₀) (hL : (fun _ => (1 : ℝ)) =O[l] L) (hE : (fun _ => (1 : ℝ)) =O[l] E)
    {f : V → F} (hf : ContDiffAt ℝ 1 f t₀) : Gr l L E f :=
  ⟨((hf.eventually (by simp)).mono fun _ h => h.differentiableAt one_ne_zero).filter_mono hl,
    ((hf.continuousAt.isBigO_one ℝ).mono hl).trans hL,
    ((((hf.fderiv_right (m := 0) (by simp)).continuousAt).isBigO_one ℝ).mono hl).trans hE⟩

end Gen

theorem Gr.const (c : ℂ) : Gr l (fun _ => (1 : ℝ)) E (fun _ => c) :=
  ⟨Eventually.of_forall fun _ => differentiableAt_const _, isBigO_const_const _ one_ne_zero _, by
    rw [fderiv_fun_const]; exact isBigO_zero _ _⟩

theorem Gr.mul {f g : V → ℂ} (hf : Gr l (fun _ => (1 : ℝ)) E f)
    (hg : Gr l (fun _ => (1 : ℝ)) E g) : Gr l (fun _ => (1 : ℝ)) E fun t => f t * g t := by
  refine ⟨(hf.diff.and hg.diff).mono fun t h => h.1.fun_mul h.2, ?_, ?_⟩
  · simpa only [mul_one] using hf.bdd.mul hg.bdd
  have h1 : (fun t => f t • fderiv ℝ g t) =O[l] E := by simpa using hf.bdd.smul hg.der
  have h2 : (fun t => g t • fderiv ℝ f t) =O[l] E := by simpa using hg.bdd.smul hf.der
  refine (h1.add h2).congr' ?_ EventuallyEq.rfl
  filter_upwards [hf.diff, hg.diff] with t h1 h2
  rw [fderiv_fun_mul h1 h2]

theorem Gr.prod {σ : Type} (s : Finset σ) {f : σ → V → ℂ} (h : ∀ i ∈ s, Gr l (fun _ => (1 : ℝ)) E (f i)) :
    Gr l (fun _ => (1 : ℝ)) E fun t => ∏ i ∈ s, f i t := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using Gr.const 1
  | insert i s hi ih =>
    simp only [Finset.prod_insert hi]
    exact (h i (Finset.mem_insert_self _ _)).mul (ih fun k hk => h k (Finset.mem_insert_of_mem hk))

theorem Gr.det {n : ℕ} {M : V → Matrix (Fin n) (Fin n) ℂ} (h : ∀ p q, Gr l (fun _ => (1 : ℝ)) E fun t => M t p q) :
    Gr l (fun _ => (1 : ℝ)) E fun t => (M t).det := by
  simp only [det_apply']
  exact Gr.sum _ fun σ _ => (Gr.const _).mul (Gr.prod _ fun i _ => h _ _)

theorem Gr.sandwich {n : ℕ} {A B : V → Matrix (Fin n) (Fin n) ℂ}
    (hA : ∀ p q, Gr l (fun _ => (1 : ℝ)) E fun t => A t p q)
    (hB : ∀ p q, Gr l (fun _ => (1 : ℝ)) E fun t => B t p q) (p q : Fin n) :
    Gr l (fun _ => (1 : ℝ)) E fun t => ((A t)ᴴ * B t * A t) p q := by
  simp only [Matrix.mul_apply, Matrix.conjTranspose_apply]
  exact Gr.sum _ fun k _ => (Gr.sum _ fun i _ =>
    (Gr.clm (Complex.conjCLE : ℂ →L[ℝ] ℂ) (hA i p)).mul (hB i k)).mul (hA k q)

theorem Gr.log {g R : V → ℝ} (hg : Gr l (fun _ => (1 : ℝ)) E g)
    (hR : ∀ᶠ t in l, Real.exp 1 ≤ R t) {c : ℝ} (hc : 0 < c) {m : ℕ} (hlo : ∀ᶠ t in l, c / R t ^ m ≤ g t) :
    Gr l (fun t => Real.log (R t)) (fun t => R t ^ m * E t) fun t => Real.log (g t) := by
  have hpos : ∀ᶠ t in l, 0 < R t ∧ 0 < g t := by
    filter_upwards [hR, hlo] with t h1 h2
    have := (Real.exp_pos 1).trans_le h1
    exact ⟨this, (by positivity : 0 < c / R t ^ m).trans_le h2⟩
  refine ⟨(hg.diff.and hpos).mono fun t h => h.1.log h.2.2.ne', ?_, ?_⟩
  · obtain ⟨C, hC0, hC⟩ := hg.bdd.exists_pos
    refine IsBigO.of_bound (|Real.log c| + m + |Real.log C|) ?_
    filter_upwards [hC.bound, hR, hlo, hpos] with t h1 h2 h3 h4
    have hL : 1 ≤ Real.log (R t) := by
      rw [Real.le_log_iff_exp_le h4.1]; exact h2
    rw [norm_one, mul_one, Real.norm_of_nonneg h4.2.le] at h1
    have u := Real.log_le_log h4.2 h1
    have hRp := h4.1
    have d := Real.log_le_log (by positivity) h3
    rw [Real.log_div hc.ne' (pow_pos h4.1 m).ne', Real.log_pow] at d
    rw [Real.norm_of_nonneg (by linarith : 0 ≤ Real.log (R t)), Real.norm_eq_abs, abs_le]
    have a1 := le_mul_of_one_le_right (abs_nonneg (Real.log c)) hL
    have a2 := le_mul_of_one_le_right (abs_nonneg (Real.log C)) hL
    have a3 := neg_abs_le (Real.log c)
    have a4 := le_abs_self (Real.log C)
    have a5 := abs_nonneg (Real.log C)
    have a6 := abs_nonneg (Real.log c)
    have a7 : (0 : ℝ) ≤ m * Real.log (R t) := mul_nonneg (Nat.cast_nonneg m) (by linarith)
    constructor <;> nlinarith
  · have h1 : (fun t => (g t)⁻¹) =O[l] fun t => R t ^ m := by
      refine IsBigO.of_bound c⁻¹ ?_
      filter_upwards [hlo, hpos] with t h3 h4
      have hRp := h4.1
      rw [Real.norm_of_nonneg (inv_pos.2 h4.2).le, Real.norm_of_nonneg (pow_pos hRp m).le]
      refine (inv_anti₀ (by positivity) h3).trans_eq ?_
      rw [inv_div, div_eq_inv_mul]
    refine (h1.smul hg.der).congr' ?_ EventuallyEq.rfl
    filter_upwards [hg.diff, hpos] with t h h4
    rw [fderiv.log h h4.2.ne']

theorem det_lower {N k : ℕ} (hk : k ≤ N) {t₀ : V} (hl : l ≤ 𝓝 t₀) {R : V → ℝ} (hR : ∀ᶠ t in l, Real.exp 1 ≤ R t)
    {A : V → Matrix (Fin N) (Fin k) ℂ} (hA : ContinuousAt A t₀) (h0 : ((A t₀)ᴴ * (1 : Matrix (Fin N) (Fin N) ℂ) * A t₀).PosDef)
    {H : V → Matrix (Fin N) (Fin N) ℂ} {c C : ℝ} (hc : 0 < c) (hC : 0 < C)
    (hH : ∀ᶠ t in l, (H t).PosDef ∧ ((H t)⁻¹ - (c : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)).PosSemidef ∧
      (((C * R t : ℝ) : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ) - (H t)⁻¹).PosSemidef) :
    ∃ c' > (0 : ℝ), ∀ᶠ t in l, c' / R t ^ N ≤ ((A t)ᴴ * H t * A t).det.re := by
  rw [Matrix.mul_one] at h0
  have hp := (Complex.pos_iff.1 h0.det_pos).1
  have hΦ : Continuous fun M : Matrix (Fin N) (Fin k) ℂ => (Mᴴ * M).det.re :=
    Complex.continuous_re.comp ((continuous_id.matrix_conjTranspose.matrix_mul continuous_id).matrix_det)
  have hev : ∀ᶠ t in 𝓝 t₀, ((A t₀)ᴴ * A t₀).det.re / 2 < ((A t)ᴴ * A t).det.re :=
    (hΦ.continuousAt.comp hA).eventually (lt_mem_nhds (half_lt_self hp))
  refine ⟨C⁻¹ ^ k * (((A t₀)ᴴ * A t₀).det.re / 2), by positivity, ?_⟩
  filter_upwards [hH, hR, hev.filter_mono hl] with t h1 h2 h3
  have hR1 : 1 ≤ R t := (Real.one_le_exp zero_le_one).trans h2
  have hR0 : 0 < R t := one_pos.trans_le hR1
  refine le_trans ?_ (GramDetSandwich.proof (H t) (A t) c (C * R t) hc h1.1 h1.2.1 h1.2.2).1
  calc C⁻¹ ^ k * (((A t₀)ᴴ * A t₀).det.re / 2) / R t ^ N
      ≤ C⁻¹ ^ k * (((A t₀)ᴴ * A t₀).det.re / 2) / R t ^ k :=
        div_le_div_of_nonneg_left (by positivity) (by positivity) (pow_le_pow_right₀ hR1 hk)
    _ = (C * R t)⁻¹ ^ k * (((A t₀)ᴴ * A t₀).det.re / 2) := by
        rw [mul_inv, mul_pow, inv_pow (R t)]; ring
    _ ≤ _ := mul_le_mul_of_nonneg_left h3.le (by positivity)

theorem quot_bounds {j N : ℕ} (hj : j ≤ N) (hN : 0 < N) {t₀ : V} (hl : l ≤ 𝓝 t₀) {R : V → ℝ}
    (hR : ∀ᶠ t in l, Real.exp 1 ≤ R t) (hE : (fun _ => (1 : ℝ)) =O[l] E)
    {S : V → Matrix (Fin N) (Fin N) ℂ} (hS : ∀ p q, ContDiffAt ℝ 1 (fun t => S t p q) t₀)
    (h0 : Function.Injective (S t₀).mulVec)
    {H : V → Matrix (Fin N) (Fin N) ℂ} {c C : ℝ} (hc : 0 < c) (hC : 0 < C)
    (hH : ∀ᶠ t in l, (H t).PosDef ∧ ((H t)⁻¹ - (c : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)).PosSemidef ∧
      (((C * R t : ℝ) : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ) - (H t)⁻¹).PosSemidef)
    (hd : ∀ p q, ∀ᶠ t in l, DifferentiableAt ℝ (fun s => H s p q) t)
    (hD : ∀ p q, fderiv ℝ (fun s => H s p q) =O[l] E)
    (hG : ∀ᶠ t in l, ((S t)ᴴ * H t * S t).PosDef) :
    Gr l (fun t => Real.log (R t)) (fun t => R t ^ N * E t) (fun t =>
      (Real.log ((S t)ᴴ * H t * S t).det.re -
        Real.log (((S t)ᴴ * H t * S t).submatrix (headIdx hj) (headIdx hj)).det.re) / 2) ∧
    ∃ B : ℝ, ∀ᶠ t in l, quotNormSq hj ((S t)ᴴ * H t * S t) ≤ B := by
  have hSg : ∀ p q, Gr l (fun _ => (1 : ℝ)) E fun t => S t p q :=
    fun p q => Gr.of_contDiffAt hl (isBigO_refl _ _) hE (hS p q)
  have hHg : ∀ p q, Gr l (fun _ => (1 : ℝ)) E fun t => H t p q := fun p q =>
    ⟨hd p q, IsBigO.of_bound c⁻¹ (hH.mono fun t h => by
      rw [norm_one, mul_one]
      exact norm_entry_le h.1.posSemidef (GramDetSandwich.loewner_inv hN _ _ _ hc h.1 h.2.1 h.2.2).2.2 p q), hD p q⟩
  have hGg := Gr.sandwich hSg hHg
  have hSc : ContinuousAt S t₀ := continuousAt_pi.2 fun p => continuousAt_pi.2 fun q => (hS p q).continuousAt
  have hPD : ((S t₀)ᴴ * 1 * S t₀).PosDef := Matrix.PosDef.one.conjTranspose_mul_mul_same h0
  obtain ⟨c1, hc1, h1⟩ := det_lower le_rfl hl hR hSc hPD hc hC hH
  obtain ⟨c2, hc2, h2⟩ := det_lower hj hl hR (A := fun t => (S t).submatrix id (headIdx hj))
    ((continuous_id.matrix_submatrix _ _).continuousAt.comp hSc)
    (by rw [← submatrix_gram']; exact hPD.submatrix (Fin.castLE_injective hj)) hc hC hH
  simp only [← submatrix_gram'] at h2
  have g1 := (Gr.clm Complex.reCLM (Gr.det hGg)).log hR hc1 h1
  have g2 := (Gr.clm Complex.reCLM (Gr.det (M := fun t => ((S t)ᴴ * H t * S t).submatrix (headIdx hj) (headIdx hj))
    fun p q => hGg _ _)).log hR hc2 h2
  refine ⟨?_, ?_⟩
  · have := (Gr.clm ((1 / 2 : ℝ) • ContinuousLinearMap.id ℝ ℝ) g1).add
      (Gr.clm ((-1 / 2 : ℝ) • ContinuousLinearMap.id ℝ ℝ) g2)
    convert this using 2 with t
    simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.id_apply, smul_eq_mul, Complex.reCLM_apply]
    ring
  · obtain ⟨B, hB⟩ := (Gr.det (M := fun t => ((S t)ᴴ * H t * S t).submatrix (tailIdx hj) (tailIdx hj))
      fun p q => hGg _ _).bdd.bound
    refine ⟨B, ?_⟩
    filter_upwards [hB, hG] with t h1 h2
    rw [norm_one, mul_one] at h1
    exact (quotNormSq_le hj h2).trans ((Complex.re_le_norm _).trans h1)

end LevelTowerAlt.MuBd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.SubmatrixGram =====

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.MuPotentialSmoothOffBoundary =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.MuPotentialSmoothOffBoundary", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeMetricFrameProperties\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.SubmatrixGram\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.GramAtLocalLog\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.ContDiffAtSqrtQuotNormSq\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.GramMatrices.PGramAtPosDef\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.IsMultiHomogChartMonomial\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.SplitModelToPlaceModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open ReciprocityTheory.AnForm (levi)

namespace LevelTowerAlt.MuBd

open GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.NineStatements Asymptotics
open scoped ComplexOrder

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ]
  {Ω : Type} [Field Ω] [Algebra ℚ Ω] {W : Ψ → Type} [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)]
  (D : ComponentData II Ψ K J Ω W)

theorem frame_local (τ : Ψ) (a : Fin D.nCharts) {t₀ : (Fin (Fintype.card Ψ * D.j * (D.N - D.j)) → ℂ)} (hball : t₀ ∈ Metric.ball 0 1)
    {c : (k : K) → J k} {f : Ω} {b : Fin D.N → W τ} (hb : IsFrameOver D.y (D.W τ) c f b)
    (hd : InFrameDomain D.y c f ((D.chart a).γ t₀)) (l : Fin (D.h τ).m)
    (hdl : InFrameDomain D.y ((D.h τ).chart l) ((D.h τ).fr l) ((D.chart a).γ t₀)) :
    ∃ S : (Fin (Fintype.card Ψ * D.j * (D.N - D.j)) → ℂ) → Matrix (Fin D.N) (Fin D.N) ℂ,
      (∀ p q, ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun t => S t p q) t₀) ∧ Function.Injective (S t₀).mulVec ∧
      ∀ᶠ t in 𝓝 t₀, (D.chart a).γ t ∈ D.Xo →
        gramAt (D.h τ) b ((D.chart a).γ t) = (S t)ᴴ * (D.h τ).gram l ((D.chart a).γ t) * S t := by
  classical
  have hγ : ContinuousAt (D.chart a).γ t₀ := ((D.chart a).analytic t₀ hball).continuousAt
  have hz₀ : (D.chart a).γ t₀ ∈ mcPts (mCoordIdeal D.y) := (D.chart a).mem t₀ hball
  have hbAt := HermMetricEq.isFrameAt_of_isFrameOver hb hz₀ hd
  obtain ⟨S, hSr, hSe⟩ := HermMetricEq.exists_coeff ((D.h τ).isFrame l) hz₀ hdl hbAt.1
  choose U hU hUe using fun q =>
    hbAt.2 _ ((HermMetricEq.isFrameAt_of_isFrameOver ((D.h τ).isFrame l) hz₀ hdl).1 q)
  have hSU : S * Matrix.of (fun p q => U q p) = 1 := by
    refine HermMetricEq.coeff_unique ((D.h τ).isFrame l).2.2.2.1 fun q => ?_
    have h1 : ∑ p, (1 : Matrix (Fin D.N) (Fin D.N) Ω) p q • (D.h τ).b l p = (D.h τ).b l q := by
      simp [Matrix.one_apply, ite_smul]
    rw [h1]
    conv_rhs => rw [hUe q]
    simp only [hSe, Finset.smul_sum, smul_smul, Matrix.mul_apply, Matrix.of_apply, Finset.sum_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun r _ => Finset.sum_congr rfl fun p _ => ?_
    rw [mul_comm]
  have hval : HermMetricEq.valM D.y S ((D.chart a).γ t₀) *
      HermMetricEq.valM D.y (Matrix.of fun p q => U q p) ((D.chart a).γ t₀) = 1 := by
    ext p q
    have h1 := HermMetricEq.isValueAt_mul (Sz := HermMetricEq.valM D.y S ((D.chart a).γ t₀))
      (Tz := HermMetricEq.valM D.y (Matrix.of fun p q => U q p) ((D.chart a).γ t₀))
      (fun p q => (hSr p q).isValueAt hz₀) (fun p q => (hU q p).isValueAt hz₀) p q
    rw [hSU] at h1
    exact IndefiniteRowSideFullHecke.LowerBoundFree.IsValueAt.unique hz₀ h1 (HermMetricEq.isValueAt_one_matrix p q)
  refine ⟨fun t => HermMetricEq.valM D.y S ((D.chart a).γ t), fun p q =>
    HermMetric.contDiffAt_valAt Metric.isOpen_ball (D.chart a).analytic
      (fun w hw => (D.chart a).mem w hw) hball (hSr p q),
    Matrix.mulVec_injective_iff_isUnit.2
      ((Matrix.isUnit_iff_isUnit_det _).2 (Matrix.isUnit_det_of_right_inverse hval)), ?_⟩
  filter_upwards [Filter.eventually_all.2 fun p => Filter.eventually_all.2 fun q =>
    HermMetricEq.eventually_regularAt hγ (hSr p q), HermMetricEq.eventually_inFrameDomain hγ hdl] with t h1 h2 hXo
  exact MuFrameNormLocal.gramAt_eq_of_frame (D.h τ) Set.sdiff_subset hXo h2 h1 hSe

theorem det_pos_pair {j N : ℕ} (hj : j ≤ N) {G : Matrix (Fin N) (Fin N) ℂ} (hG : G.PosDef) :
    0 < G.det.re ∧ 0 < (G.submatrix (headIdx hj) (headIdx hj)).det.re :=
  ⟨(Complex.pos_iff.1 hG.det_pos).1,
    (Complex.pos_iff.1 (hG.submatrix (e := headIdx hj) (Fin.castLE_injective hj)).det_pos).1⟩

theorem log_sqrt_quot {j N : ℕ} (hj : j ≤ N) {G : Matrix (Fin N) (Fin N) ℂ} (hG : G.PosDef) :
    0 < Real.sqrt (quotNormSq hj G) ∧ Real.log (Real.sqrt (quotNormSq hj G)) =
      (Real.log G.det.re - Real.log (G.submatrix (headIdx hj) (headIdx hj)).det.re) / 2 := by
  obtain ⟨h1, h2⟩ := det_pos_pair hj hG
  unfold quotNormSq
  exact ⟨Real.sqrt_pos.2 (div_pos h1 h2), by rw [Real.log_sqrt (div_pos h1 h2).le, Real.log_div h1.ne' h2.ne']⟩

theorem local_form (Hd : HodgeData D) (a : Fin D.nCharts) {t₀ : (Fin (Fintype.card Ψ * D.j * (D.N - D.j)) → ℂ)} (hball : t₀ ∈ Metric.ball 0 1)
    (l : ∀ τ, Fin (D.h τ).m)
    (hdl : ∀ τ, InFrameDomain D.y ((D.h τ).chart (l τ)) ((D.h τ).fr (l τ)) ((D.chart a).γ t₀)) :
    ∃ (A : (Fin (Fintype.card Ψ * D.j * (D.N - D.j)) → ℂ) → ℝ) (S : Ψ → (Fin (Fintype.card Ψ * D.j * (D.N - D.j)) → ℂ) → Matrix (Fin D.N) (Fin D.N) ℂ),
      ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) A t₀ ∧
      (∀ τ p q, ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun t => S τ t p q) t₀) ∧
      (∀ τ, Function.Injective (S τ t₀).mulVec) ∧
      ∀ᶠ t in 𝓝 t₀, (D.chart a).γ t ∈ D.Xo →
        (∀ τ, ((S τ t)ᴴ * (D.h τ).gram (l τ) ((D.chart a).γ t) * S τ t).PosDef) ∧
        phMu Hd ((D.chart a).γ t) = A t + ∑ τ,
          (Real.log ((S τ t)ᴴ * (D.h τ).gram (l τ) ((D.chart a).γ t) * S τ t).det.re -
            Real.log (((S τ t)ᴴ * (D.h τ).gram (l τ) ((D.chart a).γ t) * S τ t).submatrix
              (headIdx D.j_le_N) (headIdx D.j_le_N)).det.re) / 2 := by
  obtain ⟨hex, heq, -, -⟩ := _root_.GlobalTheory.CompanionTheory.Relay.hodge_metric_frame_properties K J II Ψ Ω W D Hd
  have hγ : ContinuousAt (D.chart a).γ t₀ := ((D.chart a).analytic t₀ hball).continuousAt
  have hz₀ : (D.chart a).γ t₀ ∈ mcPts (mCoordIdeal D.y) := (D.chart a).mem t₀ hball
  obtain ⟨d⟩ := hex _ hz₀
  choose S hS hinj hG using fun τ => frame_local D τ a hball (d.adapted τ).1 d.inDom (l τ) (hdl τ)
  obtain ⟨hur, hu0⟩ := MuFrameNormLocal.regularAt_of_isUnitOn hz₀ d.inDom d.unit
  have hγp : ∀ p, ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun t => (D.chart a).γ t p) t₀ :=
    contDiffAt_pi.1 ((((D.chart a).analytic t₀ hball).contDiffAt).restrict_scalars ℝ)
  have hA : ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun t => ‖IndefiniteRowSideFullHecke.LowerBoundFree.valAt D.y d.u ((D.chart a).γ t)‖ *
      ∏ k, ‖(D.chart a).γ t ⟨k, d.c k⟩‖ ^ Hd.aMu k) t₀ :=
    (ContDiffAt.norm ℝ (HermMetric.contDiffAt_valAt Metric.isOpen_ball (D.chart a).analytic
      (fun w hw => (D.chart a).mem w hw) hball hur) hu0).mul (contDiffAt_prod fun k _ =>
        MuWeightChartSmooth.contDiffAt_zpow_of_ne (ContDiffAt.norm ℝ (hγp _) (d.inDom.1 k))
          (norm_ne_zero_iff.2 (d.inDom.1 k)) _)
  have hA0 : ‖IndefiniteRowSideFullHecke.LowerBoundFree.valAt D.y d.u ((D.chart a).γ t₀)‖ *
      ∏ k, ‖(D.chart a).γ t₀ ⟨k, d.c k⟩‖ ^ Hd.aMu k ≠ 0 :=
    mul_ne_zero (norm_ne_zero_iff.2 hu0) (Finset.prod_ne_zero_iff.2 fun k _ =>
      zpow_ne_zero _ (norm_ne_zero_iff.2 (d.inDom.1 k)))
  refine ⟨_, S, hA.log hA0, hS, hinj, ?_⟩
  filter_upwards [Filter.eventually_all.2 hG, HermMetricEq.eventually_inFrameDomain hγ d.inDom,
    hA.continuousAt.eventually_ne hA0] with t h1 h2 h3 hXo
  have hP : ∀ τ, ((S τ t)ᴴ * (D.h τ).gram (l τ) ((D.chart a).γ t) * S τ t).PosDef := fun τ => by
    rw [← h1 τ hXo]
    exact GramAtPosDef.proof D τ _ d.c d.f (d.b τ) hXo (d.adapted τ).1 h2
  refine ⟨hP, ?_⟩
  have e := (heq _ hXo ⟨d.c, d.f, h2, d.b, d.adapted, d.u, d.unit, d.eq⟩).2
  unfold phMu
  rw [e]
  change Real.log (‖valAt D.y d.u ((D.chart a).γ t)‖ * (∏ k, ‖(D.chart a).γ t ⟨k, d.c k⟩‖ ^ Hd.aMu k) *
    ∏ τ, Real.sqrt (quotNormSq D.j_le_N (gramAt (D.h τ) (d.b τ) ((D.chart a).γ t)))) = _
  simp only [fun τ => h1 τ hXo]
  rw [MuFrameNormLocal.valAt_eq_complexPoint_reading hXo.1, Real.log_mul h3
    (Finset.prod_ne_zero_iff.2 fun τ _ => (log_sqrt_quot _ (hP τ)).1.ne'),
    Real.log_prod fun τ _ => (log_sqrt_quot _ (hP τ)).1.ne']
  simp only [fun τ => (log_sqrt_quot D.j_le_N (hP τ)).2]

theorem smooth_off (Hd : HodgeData D) (a : Fin D.nCharts) :
    ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun t => phMu Hd ((D.chart a).γ t)) (offBd D a) := by
  intro t ht
  have hXo := SncPiece.mem_Xo_of_offBd D ht
  choose l hl using fun τ => (D.h τ).cover _ hXo
  obtain ⟨A, S, hA, hS, -, hev⟩ := local_form D Hd a ht.1 l hl
  have hG := fun τ => MuWeightChartSmooth.contDiffAt_sandwich (hS τ) ((D.h τ).smooth a (l τ) t ht.1 hXo (hl τ))
  have hP := (hev.self_of_nhds hXo).1
  refine ContDiffAt.contDiffWithinAt (ContDiffAt.congr_of_eventuallyEq ?_
    ((hev.and ((SncPiece.isOpen_offBd D a).mem_nhds ht)).mono fun s h =>
      (h.1 (SncPiece.mem_Xo_of_offBd D h.2)).2))
  refine hA.add (ContDiffAt.sum fun τ _ => ContDiffAt.div_const (ContDiffAt.sub ?_ ?_) 2)
  · exact ((Complex.reCLM.contDiff.contDiffAt).comp t (MuWeightChartSmooth.contDiffAt_det (hG τ))).log
      (det_pos_pair D.j_le_N (hP τ)).1.ne'
  · exact ((Complex.reCLM.contDiff.contDiffAt).comp t (MuWeightChartSmooth.contDiffAt_det
      (M := fun s => ((S τ s)ᴴ * (D.h τ).gram (l τ) ((D.chart a).γ s) * S τ s).submatrix
        (headIdx D.j_le_N) (headIdx D.j_le_N)) fun p q => hG τ _ _)).log (det_pos_pair D.j_le_N (hP τ)).2.ne'

theorem exp_le_logR (a : Fin D.nCharts) {t : (Fin (Fintype.card Ψ * D.j * (D.N - D.j)) → ℂ)} (ht : t ∈ Metric.ball 0 1) :
    Real.exp 1 ≤ (D.chart a).logR t := by
  rw [mem_ball_zero_iff] at ht
  refine le_add_of_nonneg_right (Finset.sum_nonneg fun i _ => ?_)
  split_ifs
  · rw [one_div, Real.log_inv, neg_nonneg]
    exact Real.log_nonpos (by positivity) (pow_le_one₀ (norm_nonneg _) ((norm_le_pi_norm t i).trans ht.le))
  · exact le_rfl

theorem bounds (Hd : HodgeData D) (a : Fin D.nCharts) {t₀ : (Fin (Fintype.card Ψ * D.j * (D.N - D.j)) → ℂ)} (ht₀ : ‖t₀‖ ≤ 1 / 2) :
    ∃ C > (0 : ℝ), ∀ᶠ t in 𝓝[offBd D a] t₀, -(C * Real.log ((D.chart a).logR t)) ≤ phMu Hd ((D.chart a).γ t) ∧
      phMu Hd ((D.chart a).γ t) ≤ C ∧ ‖fderiv ℝ (fun s => phMu Hd ((D.chart a).γ s)) t‖ ≤
        C * (D.chart a).logR t ^ C * Real.exp ((D.chart a).logR t / 2) := by
  have hball : t₀ ∈ Metric.ball (0 : (Fin (Fintype.card Ψ * D.j * (D.N - D.j)) → ℂ)) 1 := by
    rw [mem_ball_zero_iff]; linarith
  have hγ : ContinuousAt (D.chart a).γ t₀ := ((D.chart a).analytic t₀ hball).continuousAt
  choose l hdl ε hε c hc C hC hbd using fun τ => (D.h τ).logBound a t₀ ht₀
  obtain ⟨A, S, hA, hS, hinj, hev⟩ := local_form D Hd a hball l hdl
  set L := 𝓝[offBd D a] t₀ with hL
  set R := (D.chart a).logR with hRdef
  have hl : L ≤ 𝓝 t₀ := nhdsWithin_le_nhds
  have hO : ∀ᶠ t in L, t ∈ offBd D a := self_mem_nhdsWithin
  have hR : ∀ᶠ t in L, Real.exp 1 ≤ R t := hO.mono fun t h => exp_le_logR D a h.1
  have hR1 : ∀ᶠ t in L, 1 ≤ R t ∧ 1 ≤ Real.log (R t) ∧ 1 ≤ Real.exp (R t / 2) := hR.mono fun t h => by
    have h1 : 1 ≤ R t := (Real.one_le_exp zero_le_one).trans h
    exact ⟨h1, (Real.le_log_iff_exp_le (by linarith)).2 h, Real.one_le_exp (by linarith)⟩
  have hone : ∀ {g : (Fin (Fintype.card Ψ * D.j * (D.N - D.j)) → ℂ) → ℝ}, (∀ᶠ t in L, 1 ≤ g t) → (fun _ => (1 : ℝ)) =O[L] g := fun {g} h =>
    IsBigO.of_bound 1 (h.mono fun t ht => by
      rw [norm_one, _root_.one_mul]; exact ht.trans (le_abs_self _))
  have hE := hone (hR1.mono fun t h => h.2.2)
  have hev' : ∀ᶠ t in L, _ := (hO.and (hev.filter_mono hl)).mono fun t h =>
    h.2 (SncPiece.mem_Xo_of_offBd D h.1)
  have hq := fun τ => by
    have hdom : ∀ᶠ t in L, InFrameDomain D.y ((D.h τ).chart (l τ)) ((D.h τ).fr (l τ)) ((D.chart a).γ t) :=
      (HermMetricEq.eventually_inFrameDomain hγ (hdl τ)).filter_mono hl
    have hb : ∀ᶠ t in L, _ := ((hO.and hdom).and (hl (Metric.ball_mem_nhds t₀ (hε τ)))).mono fun t h =>
      hbd τ t (mem_ball_iff_norm.1 h.2) (mem_ball_zero_iff.1 h.1.1.1) (SncPiece.mem_Xo_of_offBd D h.1.1) h.1.2
    exact quot_bounds (E := fun t => Real.exp (R t / 2)) D.j_le_N (lt_of_lt_of_le two_pos D.two_le_N) hl hR hE
      (S := S τ) (fun p q => (hS τ p q).of_le (by simp)) (hinj τ)
      (H := fun t => (D.h τ).gram (l τ) ((D.chart a).γ t)) (hc τ) (hC τ)
      (((hO.and hdom).and hb).mono fun t h =>
        ⟨(D.h τ).posDef _ _ (SncPiece.mem_Xo_of_offBd D h.1.1) h.1.2, h.2.1, h.2.2.1⟩)
      (fun p q => (hO.and hdom).mono fun t h =>
        ((D.h τ).smooth a (l τ) t h.1.1 (SncPiece.mem_Xo_of_offBd D h.1) h.2 p q).differentiableAt (by simp))
      (fun p q => IsBigO.of_bound (C τ) (hb.mono fun t h => by
        rw [Real.norm_of_nonneg (Real.exp_pos _).le]; exact h.2.2 p q))
      (hev'.mono fun t h => h.1 τ)
  have gA : Gr L (fun t => Real.log (R t)) (fun t => R t ^ D.N * Real.exp (R t / 2)) A :=
    Gr.of_contDiffAt hl (hone (hR1.mono fun t h => h.2.1))
      (hone (hR1.mono fun t h => one_le_mul_of_one_le_of_one_le (one_le_pow₀ h.1) h.2.2)) (hA.of_le (by simp))
  have g := gA.add (Gr.sum Finset.univ fun τ _ => (hq τ).1)
  choose B hB using fun τ => (hq τ).2
  obtain ⟨C1, hC1⟩ := g.bdd.bound
  obtain ⟨C2, hC2⟩ := g.der.bound
  obtain ⟨C3, hC3⟩ := ((hA.continuousAt.isBigO_one ℝ).mono hl).bound
  have hnb : ∀ᶠ t in L, ∀ᶠ s in 𝓝 t, _ := ((eventually_eventually_nhdsWithin.2 (hev'.mono fun t h => h.2)).and
    hO).mono fun t h => by
      have h1 := h.1
      rwa [(SncPiece.isOpen_offBd D a).nhdsWithin_eq h.2] at h1
  refine ⟨|C1| + |C2| + |C3| + D.N + ∑ τ, |B τ| + 1, by positivity, ?_⟩
  filter_upwards [hC1, hC2, hC3, hnb, hev', hR1, Filter.eventually_all.2 hB] with t h1 h2 h3 h4 h5 h6 h7
  have hs : 0 ≤ ∑ τ, |B τ| := by positivity
  have hN : (0 : ℝ) ≤ D.N := Nat.cast_nonneg _
  have a1 := abs_nonneg C1
  have a2 := abs_nonneg C2
  have a3 := abs_nonneg C3
  refine ⟨?_, ?_, ?_⟩
  · rw [← h5.2, Real.norm_eq_abs, Real.norm_of_nonneg (by linarith [h6.2.1])] at h1
    refine le_trans (neg_le_neg ?_) (abs_le.1 h1).1
    exact mul_le_mul_of_nonneg_right (by linarith [le_abs_self C1]) (by linarith [h6.2.1])
  · rw [h5.2]
    rw [norm_one, _root_.mul_one, Real.norm_eq_abs] at h3
    have h8 : ∑ τ, (Real.log ((S τ t)ᴴ * (D.h τ).gram (l τ) ((D.chart a).γ t) * S τ t).det.re -
        Real.log (((S τ t)ᴴ * (D.h τ).gram (l τ) ((D.chart a).γ t) * S τ t).submatrix
          (headIdx D.j_le_N) (headIdx D.j_le_N)).det.re) / 2 ≤ ∑ τ, |B τ| := by
      refine Finset.sum_le_sum fun τ _ => ?_
      obtain ⟨p1, p2⟩ := det_pos_pair D.j_le_N (h5.1 τ)
      rw [← Real.log_div p1.ne' p2.ne']
      have h9 := (Real.log_le_self (div_pos p1 p2).le).trans (h7 τ)
      linarith [le_abs_self (B τ), abs_nonneg (B τ)]
    linarith [le_abs_self (A t), le_abs_self C3]
  · rw [Filter.EventuallyEq.fderiv_eq h4]
    refine h2.trans ?_
    have hp : 0 ≤ R t ^ D.N * Real.exp (R t / 2) := mul_nonneg (pow_nonneg (by linarith [h6.1]) _) (Real.exp_pos _).le
    rw [Real.norm_of_nonneg hp, _root_.mul_assoc]
    refine mul_le_mul (by linarith [le_abs_self C2]) (mul_le_mul_of_nonneg_right ?_ (Real.exp_pos _).le) hp
      (by positivity)
    rw [← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_le h6.1 (by linarith)

end LevelTowerAlt.MuBd

theorem LevelTowerAlt.mu_potential_smooth_off_boundary : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : Ψ → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (D : ComponentData II Ψ K J Ω W) (Hd : HodgeData D), (∀ a, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun t => phMu Hd ((D.chart a).γ t)) (offBd D a)) ∧ ∀ a, ∀ t₀ : Fin (Fintype.card Ψ * D.j * (D.N - D.j)) → ℂ, ‖t₀‖ ≤ 1 / 2 → ∃ ε > (0 : ℝ), ∃ C > (0 : ℝ), ∀ t ∈ offBd D a, ‖t - t₀‖ < ε → -(C * Real.log ((D.chart a).logR t)) ≤ phMu Hd ((D.chart a).γ t) ∧ phMu Hd ((D.chart a).γ t) ≤ C ∧ ‖fderiv ℝ (fun s => phMu Hd ((D.chart a).γ s)) t‖ ≤ C * (D.chart a).logR t ^ C * Real.exp ((D.chart a).logR t / 2) := by
  intro K _ J _ II Ψ _ Ω _ _ W _ _ D Hd
  refine ⟨LevelTowerAlt.MuBd.smooth_off D Hd, fun a t₀ ht₀ => ?_⟩
  obtain ⟨C, hC, h⟩ := LevelTowerAlt.MuBd.bounds D Hd a ht₀
  obtain ⟨ε, hε, hs⟩ := Metric.mem_nhdsWithin_iff.1 h
  exact ⟨ε, hε, C, hC, fun t ht hd => hs ⟨mem_ball_iff_norm.2 hd, ht⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.MuPotentialSmoothOffBoundary =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgePotentialSmoothOffBoundary =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgePotentialSmoothOffBoundary", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.MuPotentialSmoothOffBoundary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open ReciprocityTheory.AnForm (levi)

theorem _root_.GlobalTheory.CompanionTheory.Relay.hodge_potential_smooth_off_boundary : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : Ψ → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (D : ComponentData II Ψ K J Ω W) (Hd : HodgeData D), (∀ a, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun t => phMu Hd ((D.chart a).γ t)) (offBd D a)) ∧ ∀ a, ∀ t₀ : Fin (Fintype.card Ψ * D.j * (D.N - D.j)) → ℂ, ‖t₀‖ ≤ 1 / 2 → ∃ ε > (0 : ℝ), ∃ C > (0 : ℝ), ∀ t ∈ offBd D a, ‖t - t₀‖ < ε → -(C * Real.log ((D.chart a).logR t)) ≤ phMu Hd ((D.chart a).γ t) ∧ phMu Hd ((D.chart a).γ t) ≤ C ∧ ‖fderiv ℝ (fun s => phMu Hd ((D.chart a).γ s)) t‖ ≤ C * (D.chart a).logR t ^ C * Real.exp ((D.chart a).logR t / 2) := by
  first | exact @LevelTowerAlt.mu_potential_smooth_off_boundary
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgePotentialSmoothOffBoundary =====
