module

public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.AbsGrow
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.Generators
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.PieceAdd
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.Analysis.Normed.Module.FiniteDimension
public import Mathlib.Analysis.SpecialFunctions.Exponential
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.SubEqZeroIff
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
public import Mathlib.Algebra.BigOperators.NatAntidiagonal
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Algebra.Polynomial.Coeff
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CommuteCenterRtInfGL
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ExistsFinMap
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.BandOps
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CompBound
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.HkApply
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.Taylor
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Lemma
import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.UmgOps
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommuteRtOfMemZalg
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.AbsTaylor, Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.LiftSingle, Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.AbsKill, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CoeffProdOneAdd, Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.KillOne, Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.KillComp

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.AbsTaylor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.AbsTaylor", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.AbsGrow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.Taylor\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Fx UpperTheory.ConvolutionTheory.BW

open Filter Topology in
private theorem taylor_seq (g : ℕ → ℝ → ℂ) (hg : ∀ k s, HasDerivAt (g k) (g (k + 1) s) s) (M A : ℝ)
    (hA0 : 0 ≤ A) (bnd0 : ∀ (k : ℕ) (t : ℝ), t ∈ Set.Icc (0 : ℝ) 1 → ‖g k t‖ ≤ M * A ^ k) :
    HasSum (fun k : ℕ => (k.factorial : ℂ)⁻¹ * g k 0) (g 0 1) := by
  have key : ∀ j, iteratedDeriv j (g 0) = g j := by
    intro j
    induction j with
    | zero => simp
    | succ j ih =>
      rw [iteratedDeriv_succ, ih]
      funext s
      exact (hg j s).deriv
  have hgs : ∀ m : ℕ, ContDiff ℝ m (g 0) := by
    intro m
    have : ContDiff ℝ ((m : ℕ∞) : WithTop ℕ∞) (g 0) := by
      refine contDiff_of_differentiable_iteratedDeriv fun j _ => ?_
      rw [key]
      exact fun s => (hg j s).differentiableAt
    exact_mod_cast this
  have hsum : Summable (fun k : ℕ => ((Nat.factorial k : ℂ))⁻¹ * g k 0) := by
    have hs0 : Summable (fun k : ℕ => M * (A ^ k / (Nat.factorial k : ℝ))) :=
      (Real.summable_pow_div_factorial A).mul_left _
    refine Summable.of_norm_bounded hs0 ?_
    intro k
    rw [norm_mul, norm_inv, Complex.norm_natCast]
    have := bnd0 k 0 (by simp)
    have hf : (0 : ℝ) ≤ ((Nat.factorial k : ℝ))⁻¹ := by positivity
    calc ((Nat.factorial k : ℝ))⁻¹ * ‖g k 0‖
        ≤ ((Nat.factorial k : ℝ))⁻¹ * (M * A ^ k) := mul_le_mul_of_nonneg_left this hf
      _ = M * (A ^ k / (Nat.factorial k : ℝ)) := by ring
  have htay : ∀ m : ℕ, taylorWithinEval (g 0) m (Set.Icc 0 1) 0 1 =
      ∑ k ∈ Finset.range (m + 1), ((Nat.factorial k : ℂ))⁻¹ * g k 0 := by
    intro m
    rw [taylor_within_apply]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [iteratedDerivWithin_eq_iteratedDeriv (uniqueDiffOn_Icc zero_lt_one)
      ((hgs k).contDiffAt) (by simp), key]
    simp [Complex.real_smul]
  have hrem : ∀ m : ℕ, ‖g 0 1 - taylorWithinEval (g 0) m (Set.Icc 0 1) 0 1‖ ≤
      M * A * (A ^ m / (Nat.factorial m : ℝ)) := by
    intro m
    have h1 := taylor_mean_remainder_bound (f := g 0) (a := 0) (b := 1) (x := 1) (n := m)
      (C := M * A ^ (m + 1))
      (by exact_mod_cast (hgs (m + 1)).contDiffOn) (by simp) (by
        intro y hy
        rw [iteratedDerivWithin_eq_iteratedDeriv (uniqueDiffOn_Icc zero_lt_one)
          ((hgs (m + 1)).contDiffAt) hy, key]
        exact bnd0 _ y hy)
    refine h1.trans (le_of_eq ?_)
    simp only [sub_zero, one_pow, mul_one]
    ring
  have hlim : Tendsto (fun m : ℕ => taylorWithinEval (g 0) m (Set.Icc 0 1) 0 1) atTop (𝓝 (g 0 1)) := by
    rw [tendsto_iff_norm_sub_tendsto_zero]
    have h0 : Tendsto (fun m : ℕ => M * A * (A ^ m / (Nat.factorial m : ℝ)))
        atTop (𝓝 0) := by
      simpa using (FloorSemiring.tendsto_pow_div_factorial_atTop A).const_mul (M * A)
    refine squeeze_zero (fun _ => norm_nonneg _) (fun m => ?_) h0
    rw [norm_sub_rev]
    exact hrem m
  rw [hsum.hasSum_iff_tendsto_nat, ← tendsto_add_atTop_iff_nat 1]
  simpa only [htay] using hlim

private theorem line_deriv {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] (f f' : E → ℂ) (w : E)
    (h : ∀ x, HasDerivAt (fun s : ℝ => f (x + s • w)) (f' x) 0) (x : E) (u : ℝ) :
    HasDerivAt (fun s : ℝ => f (x + s • w)) (f' (x + u • w)) u := by
  have h1 := h (x + u • w)
  have h2 : HasDerivAt (fun s : ℝ => f (x + u • w + s • w)) (f' (x + u • w)) (u + -u) := by
    simpa using h1
  have h3 := h2.comp_add_const u (-u)
  refine h3.congr_of_eventuallyEq (Filter.Eventually.of_forall fun s => ?_)
  simp only [add_smul, neg_smul]
  congr 1
  abel

private theorem mv_bound (g g' : ℝ → ℂ) (h : ∀ u, HasDerivAt g (g' u) u) (s B : ℝ)
    (hB : ∀ u, |u| ≤ |s| → ‖g' u‖ ≤ B) : ‖g s - g 0‖ ≤ B * |s| := by
  have := (convex_closedBall (0 : ℝ) |s|).norm_image_sub_le_of_norm_hasDerivWithin_le
    (f := g) (f' := g') (C := B) (x := 0) (y := s) (fun u _ => (h u).hasDerivWithinAt)
    (fun u hu => hB u (by simpa using hu)) (by simp) (by simp)
  simpa using this

private theorem line_lip {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] (f f' : E → ℂ) (w : E)
    (h : ∀ x, HasDerivAt (fun s : ℝ => f (x + s • w)) (f' x) 0)
    (hb : ∀ R : ℝ, ∃ B : ℝ, ∀ x, ‖x‖ ≤ R → ‖f' x‖ ≤ B) (R : ℝ) :
    ∃ B : ℝ, 0 ≤ B ∧ ∀ (y : E) (s : ℝ), ‖y‖ ≤ R → |s| ≤ 1 → ‖f (y + s • w) - f y‖ ≤ B * |s| := by
  obtain ⟨B, hB⟩ := hb (R + ‖w‖)
  refine ⟨max B 0, le_max_right _ _, fun y s hy hs => ?_⟩
  have := mv_bound _ _ (line_deriv f f' w h y) s (max B 0) (fun u hu => (hB _ ?_).trans (le_max_left _ _))
  · simpa using this
  · refine (norm_add_le _ _).trans (add_le_add hy ?_)
    rw [norm_smul, Real.norm_eq_abs]
    exact mul_le_of_le_one_left (norm_nonneg _) (hu.trans hs)

open Filter Topology Asymptotics in
private theorem line_add {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] (f f1 f2 f21 f22 : E → ℂ) (w1 w2 : E)
    (h1 : ∀ x, HasDerivAt (fun s : ℝ => f (x + s • w1)) (f1 x) 0)
    (h2 : ∀ x, HasDerivAt (fun s : ℝ => f (x + s • w2)) (f2 x) 0)
    (h21 : ∀ x, HasDerivAt (fun s : ℝ => f2 (x + s • w1)) (f21 x) 0)
    (h22 : ∀ x, HasDerivAt (fun s : ℝ => f2 (x + s • w2)) (f22 x) 0)
    (b21 : ∀ R : ℝ, ∃ B : ℝ, ∀ x, ‖x‖ ≤ R → ‖f21 x‖ ≤ B)
    (b22 : ∀ R : ℝ, ∃ B : ℝ, ∀ x, ‖x‖ ≤ R → ‖f22 x‖ ≤ B) (x : E) :
    HasDerivAt (fun s : ℝ => f (x + s • (w1 + w2))) (f1 x + f2 x) 0 := by
  obtain ⟨B1, hB1, l1⟩ := line_lip f2 f21 w1 h21 b21 ‖x‖
  obtain ⟨B2, hB2, l2⟩ := line_lip f2 f22 w2 h22 b22 (‖x‖ + ‖w1‖)
  have hq : ∀ s : ℝ, |s| ≤ 1 →
      ‖f (x + s • w1 + s • w2) - f (x + s • w1) - s • f2 x‖ ≤ ((B1 + B2) * |s|) * |s| := by
    intro s hs
    have hy : ‖x + s • w1‖ ≤ ‖x‖ + ‖w1‖ := by
      refine (norm_add_le _ _).trans (add_le_add le_rfl ?_)
      rw [norm_smul, Real.norm_eq_abs]
      exact mul_le_of_le_one_left (norm_nonneg _) hs
    have := mv_bound (fun u => f (x + s • w1 + u • w2) - u • f2 x)
      (fun u => f2 (x + s • w1 + u • w2) - f2 x) (fun u => by
        have := (line_deriv f f2 w2 h2 (x + s • w1) u).sub ((hasDerivAt_id u).smul_const (f2 x))
        rw [one_smul] at this
        exact this) s ((B1 + B2) * |s|) (fun u hu => by
        have a1 := l1 x s le_rfl hs
        have a2 := l2 _ u hy (hu.trans hs)
        have a3 := norm_sub_le_norm_sub_add_norm_sub (f2 (x + s • w1 + u • w2)) (f2 (x + s • w1)) (f2 x)
        have a4 := mul_le_mul_of_nonneg_left hu hB2
        linarith)
    simp only [zero_smul, add_zero, sub_zero] at this
    rwa [sub_right_comm]
  have hd : HasDerivAt (fun s : ℝ => f (x + s • w1 + s • w2) - f (x + s • w1)) (f2 x) 0 := by
    rw [hasDerivAt_iff_isLittleO]
    simp only [zero_smul, add_zero, sub_self, sub_zero]
    refine IsBigO.trans_isLittleO (g := fun s : ℝ => s ^ 2) ?_ (isLittleO_pow_id (by norm_num))
    refine IsBigO.of_bound (B1 + B2) ?_
    have : ∀ᶠ s : ℝ in 𝓝 0, |s| ≤ 1 := by
      filter_upwards [Metric.closedBall_mem_nhds (0 : ℝ) one_pos] with s hs
      simpa using hs
    filter_upwards [this] with s hs
    refine (hq s hs).trans (le_of_eq ?_)
    rw [norm_pow, Real.norm_eq_abs]
    ring
  refine ((h1 x).add hd).congr_of_eventuallyEq (Eventually.of_forall fun s => ?_)
  simp only [Pi.add_apply, smul_add, add_assoc]
  ring

theorem UpperTheory.ConvolutionTheory.FX.abs_taylor :
    ∀ (τ κ A V : Type) [Fintype τ] [Nonempty τ] (n r : ℕ) [CommRing A] [Algebra ℂ A] [AddCommGroup V] [Module ℂ V] [Module A V]
    [IsScalarTower ℂ A V] (Z : τ × Fin n → A) (H : κ → A) (I : Fin r → A) (t : Multiplicative (Fin r → ℝ) →* A)
    (c : V →ₗ[ℂ] ((Fin r → ℝ) → ℂ)) (idx : Fin n → Fin r) (Λ : τ × Fin n → ℂ) (h : κ → EP (Fin r)) (good : Set κ) (C : ℝ),
    AbsSys Z H I t c idx Λ h good C → ∀ (v x : Fin r → ℝ) (φ : V), HasSum (fun k : ℕ => (k.factorial : ℂ)⁻¹ * c ((∑ j, (v j : ℂ) • I j) ^ k • φ) x) (c (t (Multiplicative.ofAdd v) • φ) x) := by
  intro τ κ A V _ _ n r _ _ _ _ _ _ Z H I t c idx Λ h good C hS v x φ
  classical
  have hb : ∀ (ψ : V) (R : ℝ), ∃ B : ℝ, ∀ y, ‖y‖ ≤ R → ‖c ψ y‖ ≤ B := by
    intro ψ R
    obtain ⟨B, hB⟩ := hS.bound ψ 0 R
    exact ⟨B, fun y hy => by simpa using hB 0 y hy⟩
  have hone : ∀ (j : Fin r) (ψ : V) (y : Fin r → ℝ),
      HasDerivAt (fun s : ℝ => c ψ (y + s • (Pi.single j (v j) : Fin r → ℝ))) (c (((v j : ℂ) • I j) • ψ) y) 0 := by
    intro j ψ y
    have h1 : HasDerivAt (fun s : ℝ => c ψ (y + Pi.single j s)) (c (I j • ψ) y) (0 * v j) := by
      simpa using hS.deriv j ψ y
    have h2 := h1.scomp (0 : ℝ) (hasDerivAt_mul_const (v j))
    rw [smul_assoc, map_smul, Pi.smul_apply, smul_eq_mul, ← Complex.real_smul]
    refine h2.congr_of_eventuallyEq (Filter.Eventually.of_forall fun s => ?_)
    simp only [Function.comp]
    rw [← Pi.single_smul', smul_eq_mul]
  have hdir : ∀ (S : Finset (Fin r)) (ψ : V) (y : Fin r → ℝ),
      HasDerivAt (fun s : ℝ => c ψ (y + s • ∑ j ∈ S, (Pi.single j (v j) : Fin r → ℝ)))
        (c ((∑ j ∈ S, (v j : ℂ) • I j) • ψ) y) 0 := by
    intro S
    induction S using Finset.induction_on with
    | empty => intro ψ y; simpa using hasDerivAt_const (0 : ℝ) (c ψ y)
    | insert j S hj ih =>
      intro ψ y
      rw [Finset.sum_insert hj, Finset.sum_insert hj, add_smul, map_add (f := _), Pi.add_apply]
      exact line_add (c ψ) _ _ _ _ _ _ (hone j ψ) (ih ψ) (hone j _) (ih _) (hb _) (hb _) y
  set T : A := ∑ j, (v j : ℂ) • I j with hT
  have hv : ∀ (ψ : V) (y : Fin r → ℝ), HasDerivAt (fun s : ℝ => c ψ (y + s • v)) (c (T • ψ) y) 0 := by
    intro ψ y
    have := hdir Finset.univ ψ y
    rwa [Finset.univ_sum_single] at this
  obtain ⟨K, hK1, hK⟩ := UpperTheory.ConvolutionTheory.FX.abs_growth τ n C
  obtain ⟨B, hB⟩ := hK κ A V r Z H I t c idx Λ h good hS φ (‖x‖ + ‖v‖)
  choose σ hσ using hS.surj
  obtain ⟨τ0⟩ := ‹Nonempty τ›
  set a : τ × Fin n → A := fun q => algebraMap ℂ A (Λ q) + I (idx q.2) with ha
  set M : ℝ := ∑ j, |v j| * (K + ‖Λ (τ0, σ j)‖) with hM
  have hgrow : ∀ (y : Fin r → ℝ), ‖y‖ ≤ ‖x‖ + ‖v‖ → ∀ (k : ℕ) (α : τ × Fin n →₀ ℕ),
      ‖c ((T ^ k * MvPolynomial.aeval a (MvPolynomial.monomial α (1 : ℂ))) • φ) y‖ ≤ B * K ^ α.degree * M ^ k := by
    intro y hy k
    induction k with
    | zero => intro α; simpa using hB α y hy
    | succ k ih =>
      intro α
      have e : T ^ (k + 1) * MvPolynomial.aeval a (MvPolynomial.monomial α (1 : ℂ)) =
          ∑ j, (v j : ℂ) • (T ^ k * MvPolynomial.aeval a
            (MvPolynomial.monomial (α + Finsupp.single (τ0, σ j) 1) (1 : ℂ)) -
            Λ (τ0, σ j) • (T ^ k * MvPolynomial.aeval a (MvPolynomial.monomial α (1 : ℂ)))) := by
        rw [pow_succ, mul_right_comm]
        conv_lhs => rw [hT, Finset.mul_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [MvPolynomial.monomial_add_single, map_mul, pow_one, MvPolynomial.aeval_X, mul_smul_comm, ← hT]
        congr 1
        simp only [ha, hσ, Algebra.smul_def]
        ring

      rw [e, Finset.sum_smul, map_sum, Finset.sum_apply, pow_succ, ← mul_assoc, hM, Finset.mul_sum]
      refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun j _ => ?_)
      rw [smul_assoc, c.map_smul, Pi.smul_apply, norm_smul, sub_smul, map_sub, smul_assoc, c.map_smul, Pi.sub_apply,
        Pi.smul_apply, Complex.norm_real, Real.norm_eq_abs, ← hM]
      have i1 := ih (α + Finsupp.single (τ0, σ j) 1)
      have i2 := mul_le_mul_of_nonneg_left (ih α) (norm_nonneg (Λ (τ0, σ j)))
      rw [map_add (f := _), Finsupp.degree_single, pow_succ] at i1
      rw [← norm_smul] at i2
      have i3 := mul_le_mul_of_nonneg_left ((norm_sub_le _ _).trans (add_le_add i1 i2)) (abs_nonneg (v j))
      refine i3.trans (le_of_eq ?_)
      ring
  have hM0 : 0 ≤ M := Finset.sum_nonneg fun j _ => mul_nonneg (abs_nonneg _) (by positivity)
  have := taylor_seq (fun k s => c (T ^ k • φ) (x + s • v)) (fun k s => by
    have := line_deriv _ _ v (hv (T ^ k • φ)) x s
    rwa [← mul_smul, ← pow_succ'] at this) B M hM0 (fun k s hs => by
    have := hgrow (x + s • v) (by
      refine (norm_add_le _ _).trans (add_le_add le_rfl ?_)
      rw [norm_smul, Real.norm_eq_abs, abs_of_nonneg hs.1]
      exact mul_le_of_le_one_left (norm_nonneg _) hs.2) k 0
    simpa using this)
  rw [hS.shift]
  simpa using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.AbsTaylor =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.LiftSingle =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.LiftSingle", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.Generators\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.PieceAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.Analysis.Normed.Module.FiniteDimension\npublic import Mathlib.Analysis.SpecialFunctions.Exponential\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Filter Topology PositivityTheory.Rg.Fx

private theorem lift_single {ι A : Type} [CommRing A] [Algebra ℂ A] (x : ι → A) (τ : Multiplicative (ι → ℝ) →* A) (v : ι → ℝ)
    (p : MvPolynomial ι ℂ) : lift x τ (AddMonoidAlgebra.single v p) = aeval x p * τ (Multiplicative.ofAdd v) := by
  simp [lift, AddMonoidAlgebra.liftNCRingHom]

private theorem shift_sum (g : ℕ → ℕ → ℂ) (s : ℕ → ℂ) (d : ℕ) (h0 : ∀ a, d < a → ∀ b, g a b = 0) (h : ∀ a, HasSum (g a) (s a)) :
    HasSum (fun k => ∑ b ∈ Finset.range (k + 1), g (k - b) b) (∑ a ∈ Finset.range (d + 1), s a) := by
  have h1 : ∀ a, HasSum (fun k => if a ≤ k then g a (k - a) else 0) (s a) := fun a => by
    rw [← hasSum_nat_add_iff' a, Finset.sum_eq_zero fun i hi => if_neg (not_le.2 (Finset.mem_range.1 hi)), sub_zero]
    simpa using h a
  convert hasSum_sum (s := Finset.range (d + 1)) fun a _ => h1 a using 2 with k
  rw [← Finset.sum_range_reflect, ← Finset.sum_filter]
  have e : ∀ j ∈ Finset.range (k + 1), g (k - (k + 1 - 1 - j)) (k + 1 - 1 - j) = g j (k - j) := fun j hj => by
    have := Finset.mem_range.1 hj
    congr 1
    omega
  rw [Finset.sum_congr rfl e]
  symm
  refine Finset.sum_subset (fun a ha => ?_) fun a ha hn => h0 a ?_ _
  · simp only [Finset.mem_filter, Finset.mem_range] at ha ⊢
    omega
  · simp only [Finset.mem_filter, Finset.mem_range] at ha hn
    omega

private theorem exp_sum {A M : Type} [CommRing A] [Algebra ℂ A] [AddCommGroup M] [Module ℂ M] [Module A M] [IsScalarTower ℂ A M]
    (φ : M →ₗ[ℂ] ℂ) (l : A) (c s : ℂ) (m : M) (h : HasSum (fun k : ℕ => (k.factorial : ℂ)⁻¹ * φ (l ^ k • m)) s) :
    HasSum (fun k : ℕ => (k.factorial : ℂ)⁻¹ * φ ((algebraMap ℂ A c + l) ^ k • m)) (Complex.exp c * s) := by
  have e1 : HasSum (fun b : ℕ => (b.factorial : ℂ)⁻¹ * c ^ b) (Complex.exp c) := by
    rw [Complex.exp_eq_exp_ℂ]
    simpa [div_eq_inv_mul] using NormedSpace.expSeries_div_hasSum_exp c
  have s1 := (summable_norm_sum_mul_range_of_summable_norm e1.summable.norm h.summable.norm).of_norm
  have t := tsum_mul_tsum_eq_tsum_sum_range_of_summable_norm e1.summable.norm h.summable.norm
  rw [e1.tsum_eq, h.tsum_eq] at t
  rw [t]
  refine (congrArg (HasSum · _) (funext fun k => ?_)).mpr s1.hasSum

  rw [add_pow, Finset.sum_smul, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun b hb => ?_
  have hbk : b ≤ k := Nat.lt_succ_iff.1 (Finset.mem_range.1 hb)
  have e : algebraMap ℂ A c ^ b * l ^ (k - b) * (k.choose b : A) = (c ^ b * k.choose b : ℂ) • l ^ (k - b) := by
    rw [Algebra.smul_def, map_mul, map_pow, map_natCast]
    ring
  have h4 : (k.factorial : ℂ) = k.choose b * b.factorial * (k - b).factorial := by
    exact_mod_cast (Nat.choose_mul_factorial_mul_factorial hbk).symm
  have hb0 : (b.factorial : ℂ) ≠ 0 := by exact_mod_cast b.factorial_ne_zero
  have hc0 : (k.choose b : ℂ) ≠ 0 := by exact_mod_cast (Nat.choose_pos hbk).ne'
  have he0 : ((k - b).factorial : ℂ) ≠ 0 := by exact_mod_cast (k - b).factorial_ne_zero
  rw [e, smul_assoc, map_smul, smul_eq_mul, h4]
  field_simp

theorem UpperTheory.ConvolutionTheory.FX.rearrange :
    PositivityTheory.Rg.Fx.Rearrange := by
  intro ι κ _ b A M _ _ _ _ _ _ D τ φ hT F m
  set ξ : ι → A := fun i => algebraMap ℂ A (b.Λ i) + ∑ j, (b.emb i j : ℂ) • D j with hξ
  have hA : ∀ (f : EP ι) (m : M), HasSum (fun k => φ (aeval ξ (piece k f) • m)) (φ (lift D τ (aff b.Λ b.emb f) • m)) := by
    intro f m
    induction f using AddMonoidAlgebra.induction_linear with
    | zero =>
      simp only [fun k => (UpperTheory.ConvolutionTheory.FX.piece_add ι k).2.1, map_zero, zero_smul]
      exact hasSum_zero
    | add f g hf hg =>
      simp only [fun k => (UpperTheory.ConvolutionTheory.FX.piece_add ι k).1 f g, map_add (f := _), add_smul]
      exact hf.add hg
    | single v p =>
      set c : ℂ := ∑ i, (v i : ℂ) * b.Λ i with hc
      set t := τ (Multiplicative.ofAdd (Matrix.vecMul v b.emb)) with ht
      have hl : aeval ξ (lin v) = algebraMap ℂ A c + ∑ j, ((Matrix.vecMul v b.emb j : ℝ) : ℂ) • D j := by

        simp only [lin, map_sum, map_mul, aeval_C, aeval_X, hξ, hc, mul_add, Finset.sum_add_distrib, Matrix.vecMul, dotProduct,
        Complex.ofReal_sum, Complex.ofReal_mul, Finset.mul_sum, Algebra.smul_def]
        rw [Finset.sum_comm]
        simp only [Finset.sum_mul, mul_assoc]
      have hp : ∀ q : MvPolynomial ι ℂ, lift D τ (aeval (fun i => (AddMonoidAlgebra.single 0 (C (b.Λ i) + lin (b.emb i)) : EP (Fin b.r))) q) =
          aeval ξ q := fun q => by
        induction q using MvPolynomial.induction_on with
        | C a => simp [AddMonoidAlgebra.coe_algebraMap, lift_single]
        | add p q hp hq => rw [map_add (f := _), map_add (f := _), map_add (f := _), hp, hq]
        | mul_X p j hp =>
          rw [map_mul, map_mul, map_mul, hp, aeval_X, aeval_X, lift_single]
          simp [hξ, lin, Algebra.smul_def]
      have hv : lift D τ (aff b.Λ b.emb (AddMonoidAlgebra.single v p)) = aeval ξ p * (Complex.exp c • t) := by
        rw [aff, lift_single, map_mul, hp]
        simp [affChar, expChar, lift_single, Algebra.smul_def, hc, ht]
      have h1 := shift_sum (fun a k => (k.factorial : ℂ)⁻¹ * φ (aeval ξ (lin v) ^ k • aeval ξ (homogeneousComponent a p) • m))
        (fun a => Complex.exp c * φ (t • aeval ξ (homogeneousComponent a p) • m)) p.totalDegree
        (fun a ha k => by rw [homogeneousComponent_eq_zero a p ha]; simp)
        (fun a => by rw [hl]; exact exp_sum φ _ c _ _ (hT _ _))
      convert h1 using 1
      · funext k

        rw [(UpperTheory.ConvolutionTheory.FX.piece_add ι k).2.2, map_sum, Finset.sum_smul, map_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [map_mul, map_mul, aeval_C, map_pow, mul_comm, ← Algebra.smul_def, smul_mul_assoc, smul_assoc, map_smul, mul_smul,
          smul_eq_mul]

      · rw [hv, ← Finset.mul_sum, ← map_sum, ← Finset.smul_sum, ← Finset.sum_smul, ← map_sum, sum_homogeneousComponent,
        mul_comm, smul_mul_assoc, smul_assoc, map_smul, mul_smul, smul_eq_mul]
  have h2 := hasSum_sum (s := F.support) fun β _ => hA (F.coeff β) ((β.prod fun k e => lift D τ (b.h k) ^ e) • m)
  convert (preTransparency := .reducible) h2 using 1
  · funext k

    rw [pieceK, eval₂_sum, Finset.sum_smul, map_sum]
    refine Finset.sum_congr rfl fun β _ => ?_
    rw [eval₂_monomial, mul_smul]
    rfl
  · conv_lhs => rw [F.as_sum]

    rw [map_sum, map_sum, Finset.sum_smul, map_sum]
    refine Finset.sum_congr rfl fun β _ => ?_
    rw [Fam.sub, eval₂Hom_monomial, map_mul, mul_smul, map_finsuppProd]
    simp only [map_pow]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.LiftSingle =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.AbsKill =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.AbsKill", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.AbsTaylor\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.LiftSingle\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.SubEqZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial PositivityTheory.Rg.Fx

private theorem vars_pieceK {ι κ : Type} [Fintype ι] (k : ℕ) (F : KF ι κ) : ∀ j ∈ (pieceK k F).vars, j ∈ F.vars := by
  classical
  intro j hj
  rw [mem_vars_iff_mem_support] at hj ⊢
  obtain ⟨d, hd, hjd⟩ := hj
  refine ⟨d, ?_, hjd⟩
  by_contra hn
  apply mem_support_iff.mp hd
  unfold pieceK
  rw [coeff_sum]
  refine Finset.sum_eq_zero fun β hβ => ?_
  rw [coeff_monomial, if_neg]
  rintro rfl
  exact hn hβ

private theorem congr_mod {σ κ A : Type} [CommRing A] [Algebra ℂ A] (J : Ideal A) (Z X : σ → A) (e : σ → MvPolynomial σ ℂ)
    (H H' : κ → A) (G P : MvPolynomial κ (MvPolynomial σ ℂ)) (hZ : ∀ p, Z p - aeval X (e p) ∈ J)
    (hH : ∀ k ∈ P.vars, H k - H' k ∈ J)
    (hG : map (aeval e : MvPolynomial σ ℂ →ₐ[ℂ] MvPolynomial σ ℂ).toRingHom G = P) :
    eval₂ (aeval Z).toRingHom H G - eval₂ (aeval X).toRingHom H' P ∈ J := by
  rw [← Ideal.Quotient.eq]
  have h1 : (Ideal.Quotient.mkₐ ℂ J).comp (aeval Z) = ((Ideal.Quotient.mkₐ ℂ J).comp (aeval X)).comp (aeval e) := by
    apply MvPolynomial.algHom_ext
    intro p
    simp only [AlgHom.comp_apply, aeval_X, Ideal.Quotient.mkₐ_eq_mk]
    exact Ideal.Quotient.eq.mpr (hZ p)
  have h2 : (Ideal.Quotient.mk J).comp (aeval Z).toRingHom =
      ((Ideal.Quotient.mk J).comp (aeval X).toRingHom).comp
        (aeval e : MvPolynomial σ ℂ →ₐ[ℂ] MvPolynomial σ ℂ).toRingHom :=
    RingHom.ext fun p => DFunLike.congr_fun h1 p
  rw [eval₂_comp_left, eval₂_comp_left, h2, ← eval₂_map, hG]
  refine eval₂Hom_congr' rfl (fun j hj _ => ?_) rfl
  exact Ideal.Quotient.eq.mpr (hH j hj)

theorem UpperTheory.ConvolutionTheory.BW.absKill :
    UpperTheory.ConvolutionTheory.BW.AbsKill := by
  intro τ κ A V _ _ n r _ _ _ _ _ _ Z H I t c idx Λ h good C hS F G hgood hev hG φ x
  classical
  obtain ⟨τ₀⟩ := ‹Nonempty τ›
  choose s hs using hS.surj
  let b : Fam (τ × Fin n) κ :=
    { r := r
      Λ := Λ
      emb := Matrix.of fun p j => if idx p.2 = j then 1 else 0
      pr := Matrix.of fun j p => if p = (τ₀, s j) then 1 else 0
      pr_emb := by
        ext i j
        rw [Matrix.mul_apply, Finset.sum_eq_single (τ₀, s i) (fun p _ hp => by simp [hp]) (by simp)]
        simp [hs, Matrix.one_apply]
      h := h }
  have hsub : b.sub F = 0 := by
    rw [UpperTheory.ConvolutionTheory.FX.sub_eq_zero_iff]
    rintro Λ' h' ⟨z, h1, h2⟩
    have e1 : Λ' = fun p => Λ p + z (idx p.2) := by
      funext p
      rw [h1]
      simp [b, apply_ite ((↑) : ℝ → ℂ)]
    have e2 : h' = fun k => ev z (h k) := funext h2
    rw [e1, e2]
    exact hev z
  have key := UpperTheory.ConvolutionTheory.FX.rearrange (τ × Fin n) κ b A V I t ((LinearMap.proj x).comp c)
    (fun v m => UpperTheory.ConvolutionTheory.FX.abs_taylor τ κ A V n r Z H I t c idx Λ h good C hS v x m) F φ
  rw [hsub, map_zero, zero_smul, map_zero] at key
  let J : Ideal A :=
    { carrier := {a | ∀ ψ, c (a • ψ) = 0}
      add_mem' := fun {a a'} ha ha' ψ => by rw [add_smul, map_add (f := _), ha, ha', add_zero]
      zero_mem' := fun ψ => by rw [zero_smul, map_zero]
      smul_mem' := fun a a' ha ψ => by rw [smul_eq_mul, mul_comm, mul_smul]; exact ha _ }
  have hJ : ∀ a a' : A, a - a' ∈ J ↔ ∀ ψ, c (a • ψ) = c (a' • ψ) := fun a a' =>
    forall_congr' fun ψ => by rw [sub_smul, map_sub, sub_eq_zero]
  have hX : (fun i : τ × Fin n => algebraMap ℂ A (b.Λ i) + ∑ j, (b.emb i j : ℂ) • I j) =
      fun q => algebraMap ℂ A (Λ q) + I (idx q.2) := by
    funext p
    simp [b, apply_ite ((↑) : ℝ → ℂ)]
  rw [hX] at key
  convert key using 2 with k
  have := congr_mod J Z (fun q => algebraMap ℂ A (Λ q) + I (idx q.2)) blockE H (fun k' => lift I t (h k')) (G k)
    (pieceK k F) (fun p => (hJ _ _).mpr (hS.cen p))
    (fun j hj => (hJ _ _).mpr (hS.hecke j (hgood j (vars_pieceK k F j hj)))) (hG k)
  exact congrFun ((hJ _ _).mp this φ) x
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.AbsKill =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CoeffProdOneAdd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CoeffProdOneAdd", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.NatAntidiagonal\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Algebra.Polynomial.Coeff\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.Qk43

private lemma esymm_zero_deg (s : Multiset ℂ) : s.esymm 0 = 1 := by
  simp [Multiset.esymm]

private lemma esymm_cons_succ (a : ℂ) (s : Multiset ℂ) (k : ℕ) :
    (a ::ₘ s).esymm (k + 1) = s.esymm (k + 1) + a * s.esymm k := by
  simp [Multiset.esymm, Multiset.powersetCard_cons, Multiset.sum_map_mul_left]

open Polynomial in
private lemma coeff_prod_one_add (s : Multiset ℂ) (k : ℕ) :
    (s.map fun r => (1 + C r * X : ℂ[X])).prod.coeff k = s.esymm k := by
  induction s using Multiset.induction_on generalizing k with
  | empty => cases k <;> simp [Multiset.esymm, coeff_one, Multiset.powersetCard_zero_right]
  | cons a s ih =>
    rw [Multiset.map_cons, Multiset.prod_cons, add_mul, one_mul, mul_assoc, coeff_add,
      coeff_C_mul]
    cases k with
    | zero => rw [coeff_X_mul_zero, ih, esymm_zero_deg, esymm_zero_deg, mul_zero, add_zero]
    | succ k => rw [coeff_X_mul, ih, ih, esymm_cons_succ]

theorem esymm_add (s t : Multiset ℂ) (j : ℕ) :
    (s + t).esymm j = ∑ a ∈ Finset.range (j + 1), s.esymm a * t.esymm (j - a) := by
  rw [← coeff_prod_one_add, Multiset.map_add (f := _), Multiset.prod_add, Polynomial.coeff_mul,
    Finset.Nat.sum_antidiagonal_eq_sum_range_succ_mk]
  simp only [coeff_prod_one_add]

end UpperTheory.Reformulated.B.Qk43
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CoeffProdOneAdd =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.KillOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.KillOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CommuteCenterRtInfGL\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.AbsKill\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ExistsFinMap\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CoeffProdOneAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

noncomputable section

namespace UpperTheory.ConvolutionTheory.BW

open GlobalTheory.CuspRep PositivityTheory.Rg.Fx UpperTheory.V.Cm

private theorem sum_pi {m j : ℕ} (F : (Fin (m + 1) → ℕ) → ℂ) :
    ∑ A ∈ Finset.piAntidiag Finset.univ j, F A =
      ∑ a ∈ Finset.range (j + 1), ∑ A ∈ Finset.piAntidiag Finset.univ (j - a), F (Fin.cons a A) := by
  rw [Finset.sum_sigma']
  refine Finset.sum_bij' (fun A _ => ⟨A 0, Fin.tail A⟩) (fun p _ => Fin.cons p.1 p.2) ?_ ?_ ?_ ?_ ?_
  · intro A hA
    simp only [Finset.mem_piAntidiag, Finset.mem_univ, implies_true, and_true, Fin.sum_univ_succ, Finset.mem_sigma,
      Finset.mem_range] at hA ⊢
    refine ⟨by omega, ?_⟩
    change ∑ i : Fin m, A i.succ = _
    omega
  · intro p hp
    simp only [Finset.mem_piAntidiag, Finset.mem_univ, implies_true, and_true, Fin.sum_univ_succ, Finset.mem_sigma,
      Finset.mem_range, Fin.cons_zero, Fin.cons_succ] at hp ⊢
    have h2 : ∑ i, p.2 i = j - p.1 := hp.2
    omega
  · intro A _
    exact Fin.cons_self_tail A
  · intro p _
    simp
  · intro A _
    simp

private theorem esymm_zero' (s : Multiset ℂ) : s.esymm 0 = 1 := by simp [Multiset.esymm]

private theorem esymm_sum : ∀ (m : ℕ) (M : Fin m → Multiset ℂ) (j : ℕ),
    (∑ l, M l).esymm j = ∑ a ∈ Finset.piAntidiag Finset.univ j, ∏ l, (M l).esymm (a l)
  | 0, M, 0 => by simp
  | 0, M, j + 1 => by simp [Multiset.esymm, Multiset.powersetCard_zero_right]
  | m + 1, M, j => by
    rw [Fin.sum_univ_succ, _root_.UpperTheory.Reformulated.B.Qk43.esymm_add, sum_pi]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [esymm_sum m, Finset.mul_sum]
    simp only [Fin.prod_univ_succ, Fin.cons_zero, Fin.cons_succ]

variable {E : Type} [Field E] [NumberField E] [IsTotallyComplex E] {S : Set (Pl E)} {n : ℕ}

private theorem ev_hEP (d : Dat S n) (z : Fin d.len → ℂ) (k : Pl E × Fin n) :
    ev z (d.hEP k) = d.ptH (fun l => z l + d.rho l) k := by
  have hq : qc k.1 ≠ 0 := Nat.cast_ne_zero.2 (GlobalTheory.LFun.qV_ne_zero k.1)

  rw [Dat.hEP, map_sum, Dat.ptH, Dat.ptS, esymm_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  have e : ∀ (v : Fin d.len → ℝ) (c : ℂ), ev z (AddMonoidAlgebra.single v (MvPolynomial.C c)) =
      c * Complex.exp (∑ l, (v l : ℂ) * z l) := fun v c => by
    simp [ev, lift, AddMonoidAlgebra.liftNCRingHom, expChar]
  rw [e, Complex.exp_sum, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun l _ => ?_
  have h := Multiset.pow_smul_esymm (qc k.1 ^ (-(z l + d.rho l))) (a l) ((d.sat l k.1).map fun x : ℂˣ => (x : ℂ))
  simp only [smul_eq_mul, Multiset.map_map, Function.comp_def] at h
  simp only [mul_comm _ (qc k.1 ^ (-(z l + d.rho l)))]
  rw [← h, mul_assoc, mul_comm]
  congr 1
  rw [← Complex.cpow_natCast, Complex.cpow_def_of_ne_zero hq, Complex.cpow_natCast, Complex.cpow_def_of_ne_zero hq,
    ← Complex.exp_nat_mul, ← Complex.exp_add]
  congr 1
  simp only [Pi.neg_apply]
  push_cast
  unfold qc
  ring

private theorem supp_good {F : KF ((E →+* ℂ) × Fin n) (Pl E × Fin n)}
    {G : ℕ → MvPolynomial (Pl E × Fin n) (MvPolynomial ((E →+* ℂ) × Fin n) ℂ)} (hF : ∀ x ∈ F.vars, x.1 ∉ S) (hG : Gen F G)
    (k : ℕ) {β : (Pl E × Fin n) →₀ ℕ} (hβ : β ∈ (G k).support) : ∀ x ∈ β.support, x.1 ∉ S := by
  classical
  intro x hx
  refine hF x ((MvPolynomial.mem_vars_iff_mem_support x).2 ⟨β, ?_, hx⟩)
  by_contra hn
  have h := congrArg (AddMonoidAlgebra.coeff · β) (hG k)
  rw [MvPolynomial.coeff_map, pieceK, MvPolynomial.coeff_sum, Finset.sum_eq_zero fun γ hγ => by
    rw [MvPolynomial.coeff_monomial, if_neg fun e : γ = β => hn (e ▸ hγ)]] at h
  exact MvPolynomial.mem_support_iff.1 hβ (UpperTheory.ConvolutionTheory.FX.blockE_inj (E →+* ℂ) n (h.trans (map_zero _).symm))

private theorem list_rel {M A ι : Type} [AddCommGroup M] [Module ℂ M] {V : Submodule ℂ M} [CommRing A] [Module A V]
    (f : ι → A) (g : ι → Module.End ℂ M) (e : ι → ℕ) (l : List ι) (h : ∀ i ∈ l, ∀ v : V, ((f i • v : V) : M) = g i v) :
    ∀ v : V, (((l.map fun i => f i ^ e i).prod • v : V) : M) = (l.map fun i => g i ^ e i).prod v := by
  induction l with
  | nil => simp
  | cons i l ih =>
    intro v
    have hp : ∀ (m : ℕ) (v : V), ((f i ^ m • v : V) : M) = (g i ^ m) v := fun m => by
      induction m with
      | zero => simp
      | succ m ih => intro v; rw [pow_succ', pow_succ', mul_smul, h i (by simp), ih, Module.End.mul_apply]
    rw [List.map_cons, List.map_cons, List.prod_cons, List.prod_cons, mul_smul, hp, Module.End.mul_apply,
      ih fun j hj => h j (List.mem_cons_of_mem _ hj)]

end UpperTheory.ConvolutionTheory.BW

open UpperTheory.ConvolutionTheory.BW GlobalTheory.CuspRep PositivityTheory.Rg.Fx in
theorem UpperTheory.ConvolutionTheory.BW.killOne :
    ∀ (E : Type) [Field E] [NumberField E] [IsTotallyComplex E], UpperTheory.ConvolutionTheory.BW.KillOne E := by
  intro E _ _ _ S n C d φ F G hC hb hs hF hK hG t
  obtain ⟨A, _, _, _, _, Z, H, I, T, hZ, hH, hsys⟩ := exists_sys d hC
  have h := absKill (E →+* ℂ) (Pl E × Fin n) A (bsp S n hC) n d.len Z H I T (cmp d hC) d.idx d.lamR d.hEP _ C hsys F G hF
    (fun z => by
      have := hK fun l => z l + d.rho l
      rw [← this]
      congr 2
      · funext p
        simp only [Dat.lamR, Dat.ptL]
        ring
      · funext k
        exact ev_hEP d z k) hG ⟨φ, hb, hs⟩ t
  have e : ∀ k (v : bsp S n hC), ((MvPolynomial.eval₂ (MvPolynomial.aeval Z).toRingHom H (G k) • v : bsp S n hC) : Sm E n) =
      app (G k) v := fun k v => by
    rw [MvPolynomial.eval₂_eq, Finset.sum_smul, Submodule.coe_sum, app, LinearMap.sum_apply]
    refine Finset.sum_congr rfl fun β hβ => ?_
    rw [mul_smul, Module.End.mul_apply, hmon, ← Finset.prod_map_toList,
      ← list_rel H (fun p => hk n p.1 (p.2 + 1)) β _ fun p hp => hH p (supp_good hF hG k hβ p (Finset.mem_toList.1 hp))]
    exact hZ _ _
  convert h using 2 with k
  exact congrArg (fun ψ : Sm E n => d.comp ψ.1 t) (e k ⟨φ, hb, hs⟩).symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.KillOne =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.KillComp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.KillComp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.BandOps\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CompBound\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.HkApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.KillOne\nimport Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.UmgOps\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommuteRtOfMemZalg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GroundTheory.Automorphic PositivityTheory.Rg.Fx UpperTheory.V.Cm

namespace UpperTheory.ConvolutionTheory.BW

private theorem exists_esymm (n : ℕ) (c : Fin n → ℂ) :
    ∃ y : Fin n → ℂ, ∀ i : Fin n, MvPolynomial.aeval y (MvPolynomial.esymm (Fin n) ℂ ((i : ℕ) + 1)) = c i := by
  classical
  let a : Fin n → ℂ := fun k => (-1) ^ (n - (k : ℕ)) * c (Fin.rev k)
  let q : Polynomial ℂ := ∑ k : Fin n, Polynomial.C (a k) * Polynomial.X ^ (k : ℕ)
  have hq : q.degree < n := Polynomial.degree_sum_fin_lt a
  let p : Polynomial ℂ := Polynomial.X ^ n + q
  have hm : p.Monic := Polynomial.monic_X_pow_add hq
  have hd : p.natDegree = n := by
    have h0 : q.degree < (Polynomial.X ^ n : Polynomial ℂ).degree := by rwa [Polynomial.degree_X_pow]
    simp only [p]
    rw [Polynomial.natDegree_add_eq_left_of_degree_lt h0, Polynomial.natDegree_X_pow]
  have hs : Multiset.card p.roots = p.natDegree := (IsAlgClosed.splits p).natDegree_eq_card_roots.symm
  have hl : p.roots.toList.length = n := by rw [Multiset.length_toList, hs, hd]
  refine ⟨fun j => p.roots.toList.get (j.cast hl.symm), fun i => ?_⟩
  have hy : (Finset.univ : Finset (Fin n)).val.map (fun j => p.roots.toList.get (j.cast hl.symm)) = p.roots := by
    rw [Fin.univ_val_map]
    conv_rhs => rw [← Multiset.coe_toList p.roots]
    congr 1
    refine List.ext_get (by simpa using hl.symm) fun k h1 h2 => ?_
    simp
  rw [MvPolynomial.aeval_esymm_eq_multiset_esymm, hy]
  have hi : ((Fin.rev i : Fin n) : ℕ) + ((i : ℕ) + 1) = n := by
    have := i.2
    rw [Fin.val_rev]; omega
  have hcoef := Polynomial.coeff_eq_esymm_roots_of_card hs (k := ((Fin.rev i : Fin n) : ℕ)) (by omega)
  have e1 : p.natDegree - ((Fin.rev i : Fin n) : ℕ) = (i : ℕ) + 1 := by omega
  rw [e1, hm.leadingCoeff, one_mul] at hcoef
  have e2 : p.coeff ((Fin.rev i : Fin n) : ℕ) = (-1) ^ ((i : ℕ) + 1) * c i := by
    have h3 : (Polynomial.X ^ n : Polynomial ℂ).coeff ((Fin.rev i : Fin n) : ℕ) = 0 := by
      rw [Polynomial.coeff_X_pow, if_neg (by omega)]
    have h4 : q.coeff ((Fin.rev i : Fin n) : ℕ) = a (Fin.rev i) := by
      simp only [q, Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul, Polynomial.coeff_X_pow]
      rw [Finset.sum_eq_single (Fin.rev i)]
      · simp
      · intro b _ hb
        rw [if_neg (fun h => hb (Fin.ext h.symm)), mul_zero]
      · simp
    simp only [p, Polynomial.coeff_add, h3, zero_add, h4, a, Fin.rev_rev]
    congr 2
    omega
  rw [e2] at hcoef
  have h5 : ((-1 : ℂ) ^ ((i : ℕ) + 1)) ≠ 0 := pow_ne_zero _ (by norm_num)
  exact (mul_left_cancel₀ h5 hcoef).symm

private theorem aeval_blockE_injective (τ : Type) (n : ℕ) :
    Function.Injective (MvPolynomial.aeval blockE : MvPolynomial (τ × Fin n) ℂ →ₐ[ℂ] MvPolynomial (τ × Fin n) ℂ) := by
  refine (injective_iff_map_eq_zero _).2 fun P hP => MvPolynomial.funext fun c => ?_
  choose y hy using fun t : τ => exists_esymm n fun i => c (t, i)
  let x : τ × Fin n → ℂ := fun p => y p.1 p.2
  have h : (MvPolynomial.aeval x : MvPolynomial (τ × Fin n) ℂ →ₐ[ℂ] ℂ).comp (MvPolynomial.aeval blockE) = MvPolynomial.aeval c := by
    refine MvPolynomial.algHom_ext fun p => ?_
    simp only [AlgHom.comp_apply, MvPolynomial.aeval_X, blockE, MvPolynomial.aeval_rename]
    exact hy p.1 p.2
  have h2 := DFunLike.congr_fun h P
  rw [AlgHom.comp_apply, hP, map_zero] at h2
  rw [map_zero, ← MvPolynomial.coe_aeval_eq_eval]
  exact h2.symm

private theorem vars_of_gen {τ κ : Type} [Fintype τ] {n : ℕ} {F : KF (τ × Fin n) κ}
    {G : MvPolynomial κ (MvPolynomial (τ × Fin n) ℂ)} {k : ℕ}
    (h : MvPolynomial.map (MvPolynomial.aeval blockE : MvPolynomial (τ × Fin n) ℂ →ₐ[ℂ] MvPolynomial (τ × Fin n) ℂ).toRingHom G =
      pieceK k F) {β : κ →₀ ℕ} (hβ : β ∈ G.support) : β ∈ F.support := by
  classical
  by_contra hF
  have h1 : (pieceK k F).coeff β = 0 := by
    rw [pieceK, MvPolynomial.coeff_sum]
    refine Finset.sum_eq_zero fun b hb => ?_
    rw [MvPolynomial.coeff_monomial, if_neg (fun e : b = β => hF (e ▸ hb))]
  rw [← h, MvPolynomial.coeff_map] at h1
  exact MvPolynomial.mem_support_iff.1 hβ ((injective_iff_map_eq_zero _).1 (aeval_blockE_injective τ n) _ h1)

section Ops

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {n : ℕ}

private def Q (S : Set (Pl E)) (C : ℝ) (ψ : Sm E n) : Prop := Band C ψ ∧ Sph S ψ

private def Op (S : Set (Pl E)) (C : ℝ) (k : GA E n) (T : Module.End ℂ (Sm E n)) : Prop :=
  ∀ ψ, Q S C ψ → Q S C (T ψ) ∧ rt E n k (T ψ) = T (rt E n k ψ)

variable {S : Set (Pl E)} {C : ℝ} {k : GA E n}

private theorem Q_zero (hb : BandOps E) (hC : 0 ≤ C) : Q S C (0 : Sm E n) :=
  ⟨(hb n C hC).1, fun w _ x _ => map_zero _⟩

private theorem Q_add (hb : BandOps E) (hC : 0 ≤ C) {ψ χ : Sm E n} (h : Q S C ψ) (h' : Q S C χ) : Q S C (ψ + χ) :=
  ⟨((hb n C hC).2 ψ h.1).1 χ h'.1, fun w hw x hx => by rw [map_add (f := _), h.2 w hw x hx, h'.2 w hw x hx]⟩

private theorem Op_zero (hb : BandOps E) (hC : 0 ≤ C) : Op S C k (0 : Module.End ℂ (Sm E n)) := fun ψ _ =>
  ⟨Q_zero hb hC, by simp⟩

private theorem Op_one : Op S C k (1 : Module.End ℂ (Sm E n)) := fun ψ h => ⟨h, rfl⟩

private theorem Op_add (hb : BandOps E) (hC : 0 ≤ C) {T T' : Module.End ℂ (Sm E n)} (h : Op S C k T) (h' : Op S C k T') :
    Op S C k (T + T') := fun ψ hψ =>
  ⟨Q_add hb hC (h ψ hψ).1 (h' ψ hψ).1, by
    rw [LinearMap.add_apply, LinearMap.add_apply, map_add (f := _), (h ψ hψ).2, (h' ψ hψ).2]⟩

private theorem Op_sum (hb : BandOps E) (hC : 0 ≤ C) {ι : Type*} (s : Finset ι) {T : ι → Module.End ℂ (Sm E n)}
    (h : ∀ i ∈ s, Op S C k (T i)) : Op S C k (∑ i ∈ s, T i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using Op_zero hb hC
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact Op_add hb hC (h a (Finset.mem_insert_self a s)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

private theorem Q_rt (hh : HkOps E) (hb : BandOps E) (hC : 0 ≤ C) (k : KA E n) {ψ : Sm E n} (h : Q S C ψ) :
    Q S C (rt E n (k : GA E n) ψ) :=
  ⟨((hb n C hC).2 ψ h.1).2.2.2.1 _, fun w hw =>
    ((((hh n w 0).2.2.2 S ψ hw h.2).2.2.1 k).1) w hw⟩

private theorem Op_mul {k : KA E n} (hh : HkOps E) (hb : BandOps E) (hC : 0 ≤ C) {T T' : Module.End ℂ (Sm E n)}
    (h : Op S C (k : GA E n) T) (h' : Op S C (k : GA E n) T') : Op S C (k : GA E n) (T * T') := fun ψ hψ =>
  ⟨(h _ (h' ψ hψ).1).1, by
    rw [Module.End.mul_apply, Module.End.mul_apply, (h _ (h' ψ hψ).1).2, (h' ψ hψ).2]⟩

private theorem Op_pow {k : KA E n} (hh : HkOps E) (hb : BandOps E) (hC : 0 ≤ C) {T : Module.End ℂ (Sm E n)}
    (h : Op S C (k : GA E n) T) (m : ℕ) : Op S C (k : GA E n) (T ^ m) := by
  induction m with
  | zero => simpa using Op_one
  | succ m ih => rw [pow_succ]; exact Op_mul hh hb hC ih h

private theorem Op_prod {k : KA E n} (hh : HkOps E) (hb : BandOps E) (hC : 0 ≤ C) (L : List (Module.End ℂ (Sm E n)))
    (h : ∀ T ∈ L, Op S C (k : GA E n) T) : Op S C (k : GA E n) L.prod := by
  induction L with
  | nil => simpa using Op_one
  | cons a L ih =>
    rw [List.prod_cons]
    exact Op_mul hh hb hC (h a List.mem_cons_self) (ih fun T hT => h T (List.mem_cons_of_mem a hT))

private theorem Op_hk {k : KA E n} (hh : HkOps E) (hb : BandOps E) (hC : 0 ≤ C) {w : Pl E} (hw : w ∉ S) (j : ℕ) :
    Op S C (k : GA E n) (hk n w j) := fun ψ hψ =>
  ⟨⟨((hb n C hC).2 ψ hψ.1).2.2.2.2 w j, ((hh n w j).2.2.2 S ψ hw hψ.2).1⟩,
    (((hh n w j).2.2.2 S ψ hw hψ.2).2.2.1 k).2⟩

private theorem zop_mem (P : MvPolynomial ((E →+* ℂ) × Fin n) ℂ) : zop P ∈ Zalg E n := by
  rw [Zalg_eq_map]
  exact ⟨_, (evZ E n P).2, rfl⟩

private theorem Op_zop (hb : BandOps E) (hC : 0 ≤ C) (P : MvPolynomial ((E →+* ℂ) × Fin n) ℂ) :
    Op S C k (zop P) := fun ψ hψ => by
  have hc : ∀ (g : GA E n) (χ : Sm E n), rt E n g (zop P χ) = zop P (rt E n g χ) := fun g χ =>
    (LinearMap.congr_fun (GlobalTheory.CompanionTheory.CTFin.Slice1.commute_rt_of_mem_Zalg (zop_mem P) g).eq χ).symm
  refine ⟨⟨((hb n C hC).2 ψ hψ.1).2.2.1 _, fun w hw x hx => ?_⟩, hc k ψ⟩
  exact (hc _ ψ).trans (congrArg _ (hψ.2 w hw x hx))

private theorem Op_app {k : KA E n} (hh : HkOps E) (hb : BandOps E) (hC : 0 ≤ C)
    {G : MvPolynomial (Pl E × Fin n) (MvPolynomial ((E →+* ℂ) × Fin n) ℂ)}
    (hG : ∀ β ∈ G.support, ∀ p ∈ β.support, p.1 ∉ S) : Op S C (k : GA E n) (app G) := by
  refine Op_sum hb hC _ fun β hβ => Op_mul hh hb hC (Op_zop hb hC _) (Op_prod hh hb hC _ fun T hT => ?_)
  obtain ⟨p, hp, rfl⟩ := List.mem_map.1 hT
  exact Op_pow hh hb hC (Op_hk hh hb hC (hG β hβ p (Finset.mem_toList.1 hp)) _) _

end Ops

end UpperTheory.ConvolutionTheory.BW

open UpperTheory.ConvolutionTheory.BW in
theorem UpperTheory.ConvolutionTheory.BW.killComp :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E], UpperTheory.ConvolutionTheory.BW.KillComp E := by
  intro E _ _ _ S n C φ w F G hC hφ hS hw hv hG hsum k d hd
  have hh := UpperTheory.ConvolutionTheory.BW.hkOps E
  have hb := UpperTheory.ConvolutionTheory.BW.bandOps E
  have hu := UpperTheory.ConvolutionTheory.BW.umgOps E
  have hc := UpperTheory.ConvolutionTheory.BW.compBound E
  have ho := UpperTheory.ConvolutionTheory.BW.killOne E
  funext t
  have hQ : Q S C φ := ⟨hφ, hS⟩
  have hQk : Q S C (rt E n (k : GA E n) φ) := Q_rt hh hb hC k hQ
  have hop : ∀ i, Op S C (k : GA E n) (app (G i)) := fun i => Op_app hh hb hC fun β hβ p hp =>
    hv p ((MvPolynomial.mem_vars_iff_mem_support p).2 ⟨β, vars_of_gen (hG i) hβ, hp⟩)
  let W : ℕ → Sm E n := fun e => ∑ i ∈ Finset.range e, app (G i) φ
  have hWQ : ∀ e, Q S C (W e) := fun e => by
    have h := (Op_sum hb hC (Finset.range e) fun i _ => hop i) φ hQ
    simpa only [LinearMap.sum_apply] using h.1
  have hUk : ∀ ψ : Sm E n, Umg ψ → Umg (rt E n (k : GA E n) ψ) := fun ψ h => ((hu n).2 ψ h).2.2.2.2.1 _
  have hWU : ∀ e, Umg (rt E n (k : GA E n) (W e)) := fun e => hUk _ (hWQ e).1.toUmg
  obtain ⟨N, hN⟩ := hsum
  obtain ⟨C₀, R, hB⟩ := (hc S n d).1 N
  have hlin := (hc S n d).2
  have hzero : d.comp (0 : Sm E n).1 t = 0 := by
    have h := hlin 0 0 1 ((hu n).1) ((hu n).1) t
    simp only [one_smul, add_zero, one_mul] at h
    exact left_eq_add.1 h
  have hpart : ∀ e, d.comp (rt E n (k : GA E n) (W e)).1 t =
      ∑ i ∈ Finset.range e, d.comp (app (G i) (rt E n (k : GA E n) φ)).1 t := by
    intro e
    induction e with
    | zero => simpa [W] using hzero
    | succ e ih =>
      have e1 : rt E n (k : GA E n) (W (e + 1)) =
          (1 : ℂ) • rt E n (k : GA E n) (W e) + app (G e) (rt E n (k : GA E n) φ) := by
        simp only [W, Finset.sum_range_succ, map_add (f := _), one_smul]
        rw [(hop e φ hQ).2]
      have hU2 : Umg (app (G e) (rt E n (k : GA E n) φ)) := (hop e _ hQk).1.1.toUmg
      rw [e1, hlin _ _ 1 (hWU e) hU2 t, ih, one_mul, Finset.sum_range_succ]
  have hlim : Filter.Tendsto (fun e => ∑ i ∈ Finset.range e, d.comp (app (G i) (rt E n (k : GA E n) φ)).1 t)
      Filter.atTop (nhds 0) := by
    rcases hd with h | h
    · exact (ho S n C d _ F G hC hQk.1 hQk.2 hv h hG t).tendsto_sum_nat
    · have h0 : ∀ i, d.comp (app (G i) (rt E n (k : GA E n) φ)).1 t = 0 := fun i =>
        congrFun (h _ (hop i _ hQk).1.1 (hop i _ hQk).1.2) t
      simp [h0]
  have hwk := hUk w hw
  let D : ℕ → Sm E n := fun e => (-1 : ℂ) • rt E n (k : GA E n) (W e) + rt E n (k : GA E n) w
  have hDU : ∀ e, Umg (D e) := fun e => ((hu n).2 _ (((hu n).2 _ (hWU e)).2.2.1 (-1))).2.1 _ hwk
  have hDc : ∀ e, d.comp (D e).1 t = d.comp (rt E n (k : GA E n) w).1 t -
      ∑ i ∈ Finset.range e, d.comp (app (G i) (rt E n (k : GA E n) φ)).1 t := fun e => by
    rw [hlin _ _ (-1) (hWU e) hwk t, hpart]
    ring
  have hDv : ∀ e g, (D e).1 g = (w - W e).1 (g * (k : GA E n)) := fun e g => by
    simp only [D]
    change (-1 : ℂ) • (W e).1 (g * (k : GA E n)) + w.1 (g * (k : GA E n)) = w.1 (g * (k : GA E n)) - (W e).1 (g * (k : GA E n))
    simp only [smul_eq_mul]
    ring
  set M : ℝ := (AutomorphicForm.heightConst E n * AutomorphicForm.height (k : GA E n)) ^ N with hM
  have hM0 : 0 ≤ M := pow_nonneg (mul_nonneg (zero_le_one.trans AutomorphicForm.one_le_heightConst)
    (AutomorphicForm.height_pos _).le) N
  have hconv : Filter.Tendsto (fun e => ∑ i ∈ Finset.range e, d.comp (app (G i) (rt E n (k : GA E n) φ)).1 t)
      Filter.atTop (nhds (d.comp (rt E n (k : GA E n) w).1 t)) := by
    rw [Metric.tendsto_nhds]
    intro δ hδ
    set X : ℝ := Real.exp (R * ‖t‖) with hX
    have hX0 : 0 ≤ X := (Real.exp_pos _).le
    set A : ℝ := |C₀| * M * X + 1 with hA
    have hA0 : 0 < A := by positivity
    have hε : 0 < δ / (2 * A) := by positivity
    filter_upwards [hN _ hε] with e he
    have hb1 : ∀ g, ‖(D e).1 g‖ ≤ (δ / (2 * A) * M) * AutomorphicForm.height g ^ N := fun g => by
      rw [hDv]
      refine (he _).trans ?_
      rw [mul_assoc]
      refine mul_le_mul_of_nonneg_left ?_ hε.le
      rw [hM, ← mul_pow]
      refine pow_le_pow_left₀ (AutomorphicForm.height_pos _).le ((AutomorphicForm.height_mul_le _ _).trans (le_of_eq ?_)) N
      ring
    have hb2 := hB _ _ (hDU e) hb1 t
    rw [hDc] at hb2
    rw [dist_comm, dist_eq_norm]
    refine lt_of_le_of_lt hb2 ?_
    have h3 : C₀ * (δ / (2 * A) * M) * X ≤ |C₀| * (δ / (2 * A) * M) * X := by
      have : 0 ≤ δ / (2 * A) * M := mul_nonneg hε.le hM0
      gcongr
      exact le_abs_self _
    refine lt_of_le_of_lt h3 ?_
    have h4 : |C₀| * (δ / (2 * A) * M) * X = δ / (2 * A) * (A - 1) := by
      rw [hA]; ring
    rw [h4]
    have h5 : δ / (2 * A) * (A - 1) ≤ δ / (2 * A) * A := by
      exact mul_le_mul_of_nonneg_left (by linarith) hε.le
    have h6 : δ / (2 * A) * A = δ / 2 := by field_simp
    linarith
  exact tendsto_nhds_unique hconv hlim
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.KillComp =====
