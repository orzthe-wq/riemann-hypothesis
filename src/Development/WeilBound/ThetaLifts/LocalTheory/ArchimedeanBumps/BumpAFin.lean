module

public import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.ContinuousOnRationalWeight
public import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.HeisenbergActionAddOfOrthogonal
public import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.ArchSlice
public import Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedDeterminedBySpherical
public import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA
public import Development.WeilBound.ThetaLifts.FrameEstimates.GrpTop
public import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.ArchHeisOf
public import Development.WeilBound.ThetaLifts.CartanFactorisation.CartanConj
public import Development.WeilBound.ThetaLifts.SmallCones.ThetaUniq
public import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.SliceMain
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.ThetaLifts.SmallCones.MatCancel
import Development.WeilBound.ThetaLifts.TowerModels.LeviAd
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.TracePiReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.RationalWeightSuccMulInvNorm, Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.FormYx, Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.BumpAOf, Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.BumpAFin

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.RationalWeightSuccMulInvNorm =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.RationalWeightSuccMulInvNorm", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.ContinuousOnRationalWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc.Bump

open MeasureTheory Filter Topology Set
open scoped SchwartzMap RealInnerProductSpace ComplexConjugate

variable {ι : Type} [Fintype ι] {n : Type} [Fintype n] {K : Type} [TopologicalSpace K]

abbrev XS (j : Type) : Type := PiLp 2 fun _ : j => ℂ

def pim (ξ : K → ι → n → ℂ) (p : K × (ι → ℂ)) : XS (ι × n) := WithLp.toLp 2 fun j => 2 * (p.2 j.1 * ξ p.1 j.1 j.2)

def bet (ξ : K → ι → n → ℂ) (q : K × XS (ι × n)) : ι → ℂ := fun w => ∑ i, ξ q.1 w i * conj (q.2 (w, i))

omit [TopologicalSpace K] in
theorem pr_bet (ξ : K → ι → n → ℂ) (k : K) (η : XS (ι × n)) (t : ι → ℂ) : pr (bet ξ (k, η)) t = ⟪η, pim ξ (k, t)⟫ := by
  simp only [pr, bet, pim, PiLp.inner_apply, Fintype.sum_prod_type, Finset.sum_mul, Complex.re_sum, Finset.mul_sum, Complex.inner]
  refine Finset.sum_congr rfl fun w _ => Finset.sum_congr rfl fun i _ => ?_
  simp; ring

theorem cont_bet {ξ : K → ι → n → ℂ} (h : Continuous ξ) : Continuous (bet ξ) := by unfold bet; fun_prop

theorem bet_le [CompactSpace K] {ξ : K → ι → n → ℂ} (h : Continuous ξ) : ∃ D : ℝ, ∀ k η, ‖bet ξ (k, η)‖ ≤ D * ‖η‖ := by
  obtain ⟨C, hC⟩ := (isCompact_range h).isBounded.exists_norm_le
  refine ⟨Fintype.card n * |C|, fun k η => (pi_norm_le_iff_of_nonneg (by positivity)).2 fun w => ?_⟩
  refine (norm_sum_le _ _).trans ?_
  rw [mul_assoc, ← nsmul_eq_mul, ← Finset.card_univ]
  refine Finset.sum_le_card_nsmul _ _ _ fun i _ => ?_
  rw [norm_mul, Complex.norm_conj]
  have h1 : ‖ξ k w i‖ ≤ |C| := ((norm_le_pi_norm _ i).trans (norm_le_pi_norm _ w)).trans ((hC _ ⟨k, rfl⟩).trans (le_abs_self C))
  exact mul_le_mul h1 (PiLp.norm_apply_le η (w, i)) (norm_nonneg _) (abs_nonneg _)

theorem exists_lb {α : Type} [TopologicalSpace α] [CompactSpace α] {g : α → ι → ℝ} (h : ∀ w, Continuous fun a => g a w)
    (hp : ∀ a w, 0 < g a w) : ∃ m : ℝ, 0 < m ∧ ∀ a w, m ≤ g a w := by
  letI : TopologicalSpace ι := ⊥
  haveI : DiscreteTopology ι := ⟨rfl⟩
  have hc : Continuous fun q : α × ι => g q.1 q.2 := continuous_prod_of_discrete_right.2 h
  obtain ⟨m, hm, hb⟩ := isCompact_univ.exists_forall_le' hc.continuousOn (a := 0) fun q _ => hp q.1 q.2
  exact ⟨m, hm, fun a w => hb (a, w) trivial⟩

theorem prp_pim [CompactSpace K] {ξ : K → ι → n → ℂ} (h : Continuous ξ) (hne : ∀ k w, ξ k w ≠ 0) (k₁ : K) :
    Prp (pim ξ) (pim ξ (k₁, 1)) := by
  refine ⟨by unfold pim; fun_prop, ⟨_, rfl⟩, ?_⟩
  obtain ⟨m, hm, hb⟩ := exists_lb (g := fun k w => ‖ξ k w‖) (fun w => by fun_prop) fun k w => norm_pos_iff.2 (hne k w)
  refine ⟨m, {p | ∀ w, m / 2 ≤ ‖p.2 w‖ * ‖ξ p.1 w‖} ∩ univ ×ˢ Metric.closedBall 0 ((‖ξ k₁‖ + m) / m), hm, ?_, ?_, fun p hp => ?_⟩
  · refine IsCompact.inter_left (isCompact_univ.prod (isCompact_closedBall _ _)) ?_
    simp only [setOf_forall]
    exact isClosed_iInter fun w => isClosed_le continuous_const (by fun_prop)
  · intro p hp w h0
    have := hp.1 w
    rw [h0, norm_zero, zero_mul] at this
    linarith
  · have key : ∀ w, ‖p.2 w • ξ p.1 w - ξ k₁ w‖ ≤ m / 2 := fun w => (pi_norm_le_iff_of_nonneg (by positivity)).2 fun i => by
      have h1 := (PiLp.norm_apply_le (pim ξ p - pim ξ (k₁, 1)) (w, i)).trans ((dist_eq_norm _ _).symm.le.trans hp)
      have h2 : (pim ξ p - pim ξ (k₁, 1)) (w, i) = 2 * (p.2 w • ξ p.1 w - ξ k₁ w) i := by simp [pim]; ring
      rw [h2, norm_mul, Complex.norm_ofNat] at h1
      linarith
    refine ⟨fun w => ?_, trivial, ?_⟩
    · have := norm_sub_norm_le (ξ k₁ w) (p.2 w • ξ p.1 w)
      rw [norm_sub_rev, norm_smul] at this
      linarith [key w, hb k₁ w]
    · rw [mem_closedBall_zero_iff]
      refine (pi_norm_le_iff_of_nonneg (by positivity)).2 fun w => ?_
      have := norm_sub_norm_le (p.2 w • ξ p.1 w) (ξ k₁ w)
      rw [norm_smul] at this
      rw [le_div_iff₀ hm]
      nlinarith [key w, hb p.1 w, norm_le_pi_norm (ξ k₁) w, norm_nonneg (p.2 w)]

theorem exists_FT_ne {a : (ι → ℂ) → ℂ} (ha : Continuous a) (hi : Integrable a) (h0 : a 0 ≠ 0) : ∃ t, FT a t ≠ 0 := by
  by_contra hn
  push Not at hn
  let π : (ι → ℂ) → XS ι := fun x => WithLp.toLp 2 fun w => 2 * x w
  have hπ : Continuous π := by fun_prop
  obtain ⟨φ, -, -, hφ⟩ := core_bump volume π hπ 0 (fun x => a x * (a 0)⁻¹) univ (Metric.closedBall 0 1) isOpen_univ
    (ha.mul continuous_const).continuousOn (isCompact_closedBall _ _) (subset_univ _) 1 one_pos (fun x hx => by
      rw [mem_closedBall_zero_iff]
      refine (pi_norm_le_iff_of_nonneg zero_le_one).2 fun w => ?_
      have h1 := (PiLp.norm_apply_le (π x) w).trans ((dist_zero_right _).symm.le.trans hx)
      simp only [π, norm_mul, Complex.norm_ofNat] at h1
      linarith [norm_nonneg (x w)]) (fun x hx => by
      have : x = 0 := funext fun w => by simpa [π] using congrArg (fun y : XS ι => y w) hx
      simp [this, h0]) 0 (by ext w; simp [π])
  refine hφ (fourier_vanish _ π hπ.measurable _ (hi.mul_const _) (fun η => ?_) φ)
  simp only [← mul_assoc]
  rw [integral_mul_const]
  have := hn fun w => -conj (η w)
  rw [FT] at this
  refine mul_eq_zero_of_left (Eq.trans ?_ this) _
  congr 1; funext x; congr 2
  simp only [pr, π, PiLp.inner_apply, Complex.inner, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun w _ => ?_
  simp; ring

theorem rationalWeight_succ_mul_inv_norm (κ : ι → ℕ) (e : ℕ) {x : ι → ℂ} (hx : ∀ w, x w ≠ 0) :
    r0 κ (e + 1) x * ((∏ w, ‖x w‖ ^ 2 : ℝ) : ℂ)⁻¹ = r0 κ e x := by
  have : ((∏ w, ‖x w‖ ^ 2 : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (nm_pos hx).ne'
  rw [mul_inv_eq_iff_eq_mul₀ this]
  push_cast
  rw [r0, r0, ← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun w _ => by ring

theorem rationalWeight_eq_mul_norm_pow (κ : ι → ℕ) (e : ℕ) (x : ι → ℂ) : r0 κ e x = r0 κ 0 x * ((nm x : ℝ) : ℂ) ^ e := by
  simp only [r0, nm]
  push_cast
  rw [← Finset.prod_pow, ← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun w _ => by ring

omit [TopologicalSpace K] in
theorem Dec.integrable {a : K × (ι → ℂ) → ℂ} (hd : Dec a) (k : K) (ha : Continuous fun x => a (k, x)) : Integrable fun x => a (k, x) := by
  obtain ⟨C, N, -, hC⟩ := hd.bound 0
  exact (integrable_mj.const_mul C).mono' ha.aestronglyMeasurable (Eventually.of_forall fun x => by simpa using hC k x 0)

end PositivityTheory.ThKG.Loc.Bump

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.RationalWeightSuccMulInvNorm =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.FormYx =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.FormYx", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.HeisenbergActionAddOfOrthogonal\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.ArchSlice\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.RationalWeightSuccMulInvNorm\nimport Development.WeilBound.ThetaLifts.SmallCones.MatCancel\nimport Development.WeilBound.ThetaLifts.TowerModels.LeviAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc.Bump

open scoped TensorProduct NNReal Matrix nonZeroDivisors
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)
open PositivityTheory.ThKG.Loc.Cone

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

open PositivityTheory.ThKCT PositivityTheory.ThKCT.Fr PositivityTheory.ThKF
open scoped ComplexConjugate

variable {n d n₁ d₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {X₁ : Spc F E n₁} {W₁ : Spc F E d₁} {B : Base F E}
  {lift : (InfinitePlace F → ℂ) → AE F E}

theorem IsLift.ext (h : IsLift σ B lift) {a b : AE F E} (hab : At (evI F) (a - b)) (e : ∀ w, piInf (B.emb w) a = piInf (B.emb w) b) :
    a = b := by
  have h0 : lift (fun w => piInf (B.emb w) 0) = 0 := h.inv 0 fun u _ => smul_zero u
  rw [← sub_eq_zero, ← h.inv _ hab, ← h0]
  congr 1; funext w; rw [map_sub, e, sub_self, map_zero]

theorem at_sub {N : Type} [AddCommGroup N] [Module (AF F) N] {a b : N} (ha : At (evI F) a) (hb : At (evI F) b) : At (evI F) (a - b) :=
  fun u hu => by rw [smul_sub, ha u hu, hb u hu, sub_zero]

theorem at_add {N : Type} [AddCommGroup N] [Module (AF F) N] {a b : N} (ha : At (evI F) a) (hb : At (evI F) b) : At (evI F) (a + b) :=
  fun u hu => by rw [smul_add, ha u hu, hb u hu, add_zero]

theorem at_mul {a : AE F E} (ha : At (evI F) a) (b : AE F E) : At (evI F) (a * b) := at_smul2 ha b

theorem IsLift.eq (h : IsLift σ B lift) {a : AE F E} (ha : At (evI F) a) {c} (e : ∀ w, piInf (B.emb w) a = c w) : a = lift c :=
  h.ext (at_sub ha (h.supp c)) fun w => by rw [e, h.pi]

theorem IsLift.ch (h : IsLift σ B lift) {a b : AE F E} (ha : At (evI F) a) {x y : InfinitePlace F → ℂ} (hx : ∀ w, (piInf (B.emb w) (a * b)).re = (x w * y w).re) :
    B.ψ (Algebra.trace (AF F) (AE F E) (a * b)) = ch (-pr x y) := by
  rw [h.psi _ (at_mul ha b), Bump.ch, pr]
  simp only [hx]
  congr 1; push_cast; ring

theorem pi_bA (h : IsLift σ B lift) (J : Matrix (Fin n) (Fin n) E) (x y : Fin n → AE F E) (w) : piInf (B.emb w) (bA σ J x y) =
    (fun i => piInf (B.emb w) (x i)) ⬝ᵥ J.map (B.emb w).1 *ᵥ fun i => conj (piInf (B.emb w) (y i)) := by

  simp only [bA, dotProduct, Matrix.mulVec, map_sum, map_mul, h.conj, incM, Matrix.map_apply, h.incl]


variable (B) in
def xi (x : Fin n → E) {S : Subgroup (UA σ X.J)} (k : S) : InfinitePlace F → Fin n → ℂ :=
  fun w i => piInf (B.emb w) ((mat k.1⁻¹ *ᵥ incV F x) i)

theorem cont_xi (h : IsLift σ B lift) (x : Fin n → E) (S : Subgroup (UA σ X.J)) : Continuous (xi B x (S := S)) := by
  refine continuous_pi fun w => continuous_pi fun i => ?_

  simp only [xi, Matrix.mulVec, dotProduct, map_sum, map_mul]
  refine continuous_finsetSum _ fun j _ => ((h.cont w).comp ?_).mul continuous_const
  have : Continuous fun k : S => (((k.1.1)⁻¹ : GL (Fin n) (AE F E)) : Matrix (Fin n) (Fin n) (AE F E)) :=
    Units.continuous_coe_inv.comp (continuous_subtype_val.comp continuous_subtype_val)
  exact (continuous_apply j).comp ((continuous_apply i).comp this)

theorem xi_ne (h : IsLift σ B lift) {x y : Fin n → E} (hxy : form σ X.J x y = 1) {S : Subgroup (UA σ X.J)} (k : S) (w) : xi B x k w ≠ 0 := by
  intro h0
  have := pi_bA h X.J (mat k.1⁻¹ *ᵥ incV F x) (mat k.1⁻¹ *ᵥ incV F y) w
  rw [bA_mat, bA_inc, hxy, map_one, map_one] at this
  change _ = xi B x k w ⬝ᵥ _ at this
  rw [h0, zero_dotProduct] at this
  exact one_ne_zero this


variable (B X) in
def Yv (lift : (InfinitePlace F → ℂ) → AE F E) (η : XS (InfinitePlace F × Fin n)) : Fin n → AE F E :=
  fun i => lift fun w => conj (((X.J.map (B.emb w).1)⁻¹ *ᵥ fun j => conj (η (w, j))) i)

theorem at_Yv (h : IsLift σ B lift) (η) : At (evI F) (Yv X B lift η) := fun u hu => funext fun _ => h.supp _ u hu

theorem pi_beta (h : IsLift σ B lift) {r s} (hX : X.IsHerm σ B r s) (x : Fin n → E) {S : Subgroup (UA σ X.J)} (k : S) (η) (w) :
    piInf (B.emb w) (bA σ X.J (incV F x) (mat k.1 *ᵥ Yv X B lift η)) = bet (xi B x) (k, η) w := by
  rw [← mat_cancel' k.1 (incV F x), bA_mat, pi_bA h]
  simp only [Yv, h.pi, Complex.conj_conj]
  rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (cartan_det (hX.cartan w)).isUnit, Matrix.one_mulVec]
  rfl

theorem sig_pt (h : IsLift σ B lift) {x y : Fin n → E} (hxy : form σ X.J x y = 1) {S : Subgroup (UA σ X.J)}
    (hS : ∀ k ∈ S, k ∈ UAt σ X (evI F)) (p : S × (InfinitePlace F → ℂ)) (hp : pim (xi B x) p = pim (xi B x) ((1 : S), 1)) :
    (∀ w, p.2 w ≠ 0) ∧ ∃ t : (AE F E)ˣ, At (evI F) ((t : AE F E) - 1) ∧ (∀ w, piInf (B.emb w) (t : AE F E) = p.2 w) ∧
      mat p.1.1 *ᵥ incV F x = t.1 • incV F x := by
  have e : ∀ w i, p.2 w * xi B x p.1 w i = xi B x (1 : S) w i := fun w i => by
    simpa [pim] using congrArg (fun z : XS _ => z (w, i)) hp
  have hne : ∀ w, p.2 w ≠ 0 := fun w h0 => xi_ne h hxy (1 : S) w (funext fun i => by rw [← e, h0, zero_mul]; rfl)
  obtain ⟨t, ht, ht'⟩ := h.unit p.2 hne
  refine ⟨hne, t, ht, ht', ?_⟩
  have k1 : t.1 • (mat p.1.1⁻¹ *ᵥ incV F x) = incV F x := funext fun i => by
    refine h.ext ?_ fun w => ?_
    · have a1 : At (evI F) ((mat p.1.1⁻¹ - 1) *ᵥ incV F x) := fun u hu => by
        rw [← Matrix.smul_mulVec, hS _ (inv_mem p.1.2) u hu, Matrix.zero_mulVec]
      have a2 := at_add (at_smul2 ht (mat p.1.1⁻¹ *ᵥ incV F x)) a1
      rw [sub_smul, one_smul, Matrix.sub_mulVec, Matrix.one_mulVec, sub_add_sub_cancel] at a2
      exact fun u hu => congrFun (a2 u hu) i
    · rw [Pi.smul_apply, smul_eq_mul, map_mul, ht']
      refine (e w i).trans ?_
      simp [xi, mat_one]
  conv_lhs => rw [← k1, Matrix.mulVec_smul, mat_cancel']

theorem nu_eq (h : IsLift σ B lift) {ν : Chr F E} {κ : InfinitePlace F → ℕ} (hν : HasExp B.emb ν fun w => κ w) {t : (AE F E)ˣ}
    (ht : At (evI F) ((t : AE F E) - 1)) : (ν t : ℂ) = r0 κ 0 (fun w => piInf (B.emb w) t) ∧
      (absE F E t : ℝ) = nm fun w => piInf (B.emb w) t := ⟨by rw [hν t ht]; simp [r0], h.abs t ht⟩

theorem conv (h : IsLift σ B lift) {ν : Chr F E} {κ : InfinitePlace F → ℕ} (hν : HasExp B.emb ν fun w => κ w)
    (x : @Measure (idAt E (evI F)) (borel _)) (hx : @Measure.IsHaarMeasure _ _ _ (borel _) x) : ∃ c : ℂ, c ≠ 0 ∧
    ∀ (e : ℕ) (g : (InfinitePlace F → ℂ) → ℂ) (G : (AE F E)ˣ → ℂ), (∀ t : (AE F E)ˣ, G t = g fun w => piInf (B.emb w) t) →
      @integral _ _ _ _ (borel _) x (fun t => G t.1 * (ν t.1 : ℂ) * ((absE F E t.1 : ℝ) : ℂ) ^ (e + 1)) = c * ∫ y, g y * r0 κ e y := by
  obtain ⟨c, hc, H⟩ := h.haar x hx
  refine ⟨c, by exact_mod_cast hc.ne', fun e g G hG => ?_⟩
  have := H fun y => g y * r0 κ (e + 1) y
  rw [← show _ = ∫ y, g y * r0 κ e y from integral_congr_ae (by
    filter_upwards [ae_unit] with y hy
    exact (mul_assoc _ _ _).trans (congrArg _ (rationalWeight_succ_mul_inv_norm κ e hy))), ← this]
  congr 1; funext t
  obtain ⟨e1, e2⟩ := nu_eq h hν ((h.idAt t.1).1 t.2)
  rw [hG, rationalWeight_eq_mul_norm_pow κ (e + 1), e1, e2, mul_assoc]

theorem form_yx (hB : B.IsGood σ) {J : Matrix (Fin n) (Fin n) E} {ε : ℤˣ} (hJ : ∀ i j, σ (J j i) = ((ε : ℤ) : E) * J i j)
    {x y : Fin n → E} (h : form σ J x y = 1) : form σ J y x = ((ε : ℤ) : E) := by
  have hs := PositivityTheory.ThKG.Tow.Levi.sig_sig hB.cm
  rw [← hs (form σ J y x), form_eps hs hJ, h, mul_one, map_intCast]

theorem decomp (hB : B.IsGood σ) {r s} (hX : X.IsHerm σ B r s) {H : Plane E n n₁} {i j} (hH : H.IsAdapted σ B X X₁ i j)
    (z : Fin n → AE F E) : ∃ (U : Fin n₁ → AE F E) (a : AE F E),
      z = incM F H.ι *ᵥ U + a • incV F H.x + cA σ (bA σ X.J (incV F H.x) z) • incV F H.y := by
  obtain ⟨ε, A', hF⟩ := isFr hB (Or.inl hX) hH
  obtain ⟨U, a, b, rfl⟩ := (IsFr.ad hF).span z
  refine ⟨U, a, ?_⟩
  congr 2
  have g := (IsFr.ad hF).gram
  have e : (fun i => cA σ ((fr (incM F H.ι) (incV F H.x) (incV F H.y) *ᵥ Sum.elim U ![a, b]) i)) =
      (fr (incM F H.ι) (incV F H.x) (incV F H.y)).map (cA σ) *ᵥ fun i => cA σ (Sum.elim U ![a, b] i) :=
    funext fun i => RingHom.map_mulVec (cA σ : AE F E →+* AE F E) _ _ i
  have g2 := congrFun (congrArg (· *ᵥ fun i => cA σ (Sum.elim U ![a, b] i)) g) (Sum.inr 0)
  rw [← fr_mulVec, bA, e]
  have g3 : incV F H.x ⬝ᵥ incM F X.J *ᵥ (fr (incM F H.ι) (incV F H.x) (incV F H.y)).map (cA σ) *ᵥ
      (fun i => cA σ (Sum.elim U ![a, b] i)) = cA σ b := by
    simp only [← Matrix.mulVec_mulVec] at g2
    refine Eq.trans ?_ (g2.trans ?_)
    · rfl
    · simp [gr, Matrix.mulVec, dotProduct, Fintype.sum_sum_type, Fin.sum_univ_two]
  rw [g3, PositivityTheory.ThKG.Tow.Levi.cA_cA hB.cm]

end PositivityTheory.ThKG.Loc.Bump

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.FormYx =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.BumpAOf =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.BumpAOf", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.ArchSlice\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.HeisenbergActionAddOfOrthogonal\npublic import Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedDeterminedBySpherical\npublic import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA\npublic import Development.WeilBound.ThetaLifts.FrameEstimates.GrpTop\nimport Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.ArchHeisOf\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.FormYx\nimport Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.TracePiReal\nimport Development.WeilBound.ThetaLifts.SmallCones.MatCancel\nimport Development.WeilBound.ThetaLifts.TowerModels.LeviAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.ContinuousOnRationalWeight\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc.Bump

open scoped TensorProduct NNReal Matrix nonZeroDivisors
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)
open PositivityTheory.ThKG.Loc.Cone

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

open PositivityTheory.ThKCT PositivityTheory.ThKCT.Fr PositivityTheory.ThKF
open scoped ComplexConjugate RealInnerProductSpace

variable {n d n₁ d₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {X₁ : Spc F E n₁} {W₁ : Spc F E d₁} {B : Base F E}

theorem bA_l (J : Matrix (Fin n) (Fin n) E) (a : AE F E) (x y : Fin n → AE F E) : bA σ J (a • x) y = a * bA σ J x y := by
  simpa using bA_smul J a 1 x y

theorem bA_r (J : Matrix (Fin n) (Fin n) E) (a : AE F E) (x y : Fin n → AE F E) : bA σ J x (a • y) = cA σ a * bA σ J x y := by
  simpa using bA_smul J 1 a x y

theorem genA (hA : ArchOp) (hE : EiDense) (hS : ArchSlice) {M : Model σ X W} {M₁ : Model σ X₁ W₁} {χX χW om om₁ r s r' s' r₁ s₁ r₁' s₁'}
    (hP : IsPair B M χX χW om r s r' s') (hP₁ : IsPair B M₁ χX χW om₁ r₁ s₁ r₁' s₁') {H : Plane E n n₁} {H' : Plane E d d₁} {i j i' j'}
    (hH : H.IsAdapted σ B X X₁ i j) (hH' : H'.IsAdapted σ B W W₁ i' j') {e ei ev} (he : IsEv B M M₁ H.ι H'.ι (isoA H H') e)
    (hv : IsEvLoc M M₁ e ei ev) {rX rW} (hm : Mix2 H H' χX χW rX rW om om₁ e) {K : Subgroup (UA σ X.J)} {m : LocMeas K}
    (hK : IsStab B K) (hm' : m.Is) {ν : Chr F E} (hc : Continuous ν) {κ : InfinitePlace F → ℕ} (hν : HasExp B.emb ν fun w => κ w)
    {z : ℕ} (hχ : ∀ t, (χW t : ℂ) * ν t = 1)
    {L} (hL : IsConeI B M om m ei (shiftA H H') ν (z + 1) L) {l : SInf F _ →L[ℂ] ℂ} (hl0 : l ≠ 0)
    (hl : ∀ g ∈ UAt σ X₁ (evI F), ∀ f f₁ : SInf F _, Acts (evI F) (om₁ (g, 1)) f f₁ → l f₁ = l f) : ∃ f, l (L f) ≠ 0 := by
  by_contra hn
  push Not at hn
  have cfg : Cfg B M M₁ H H' e (shiftA H H') :=
    ⟨hP.base, ⟨_, _, hP.herm⟩, ⟨_, _, hP.skew⟩, ⟨_, _, hP₁.herm⟩, ⟨_, _, hP₁.skew⟩, hP.good, hP₁.good, ⟨_, _, hH⟩, ⟨_, _, hH'⟩, Or.inl ⟨he, rfl⟩⟩
  obtain ⟨lift, hlf⟩ := archDict_of F E σ B hP.base
  obtain ⟨hcp, hin, hsl⟩ := hS F E σ B n d n₁ d₁ X W X₁ W₁ M M₁ H H' e _ ei ev cfg hv lift hlf K m hK hm' _ _ om _ _ _ _ hP
  obtain ⟨f₀, hf₀⟩ := hE F E σ B n d n₁ d₁ X W X₁ W₁ M M₁ H H' e _ ei ev cfg hv l hl0
  obtain ⟨-, i1, i2⟩ := PositivityTheory.ThKEst.lcsc_UA σ X.J
  haveI : BorelSpace (UA σ X.J) := ⟨rfl⟩
  haveI : CompactSpace (kAt K (evI F)) := isCompact_iff_compactSpace.1 hcp
  haveI := hm'.ki
  obtain ⟨c₀, hc₀, hcv⟩ := conv hlf hν m.xi hm'.xi
  have hU : ∀ k ∈ kAt K (evI F), k ∈ UAt σ X (evI F) := fun k hk => (hin k hk).1
  have hG := hP.good
  have hG₁ := hP₁.good
  have sch := (archHeis_of F E σ B n d X W M hP.base).1
  have yx : form σ X.J H.y H.x = 1 := by simpa using form_yx hP.base (ε := 1) (by simpa using hP.herm.herm) hH.xy
  have yx' : form σ W.J H'.y H'.x = -1 := by simpa using form_yx hP.base (ε := -1) (by simpa using hP.skew.skew) hH'.xy
  have hprp := prp_pim (cont_xi hlf H.x (kAt K (evI F))) (xi_ne hlf hH.xy) 1
  have val : ∀ (u) (_ : At (evI F) u) (k : kAt K (evI F)) f, l (ei (opI (fun Φ => M.co.rho B.ψ u (om (k.1, 1) Φ)) f)) =
      unp M₁ l (e (M.co.rho B.ψ u (om (k.1, 1) (PV M f)))) := fun u hu k f => by
    rw [← pv_opI hA hP hu (hU _ k.2), un_e hG hG₁ hv]
  have omv : ∀ (k : kAt K (evI F)) f, ∃ g, om (k.1, 1) (PV M f) = PV M g := fun k f =>
    ⟨_, ((pv_opI hA hP (u := 0) (fun a _ => smul_zero a) (hU _ k.2) f).trans (rho_zero _ _ _)).symm⟩
  have om1 : ∀ Φ, om (((1 : kAt K (evI F)) : UA σ X.J), 1) Φ = Φ := fun Φ => by
    change om 1 Φ = Φ
    rw [map_one]; rfl
  have sh : ∀ c, lift c • shiftA H H' 1 = Matrix.vecMulVec (lift c • incV F H.x) (incV F H'.y) := fun c => by
    rw [shiftA, Units.val_one, one_smul, Matrix.smul_vecMulVec]
  let a : SInf F _ → kAt K (evI F) × (InfinitePlace F → ℂ) → ℂ := fun f p =>
    l (ei (opI (fun Φ => M.co.rho B.ψ (lift p.2 • shiftA H H' 1) (om (p.1.1, 1) Φ)) f))
  have ha : ∀ f k c, a f (k, c) = unp M₁ l (e (M.co.rho B.ψ (Matrix.vecMulVec (lift c • incV F H.x) (incV F H'.y)) (om (k.1, 1) (PV M f)))) :=
    fun f k c => by rw [← sh]; exact val _ (at_smul2 (hlf.supp c) _) k f
  have zero : ∀ f, ∫ k, ∫ c, a f (k, c) * r0 κ z c ∂volume ∂m.ki = 0 := fun f => by
    have h1 := (hsl f l).2.2 ν (z + 1) hc (by omega) L hL
    rw [hn] at h1
    have h2 : ∀ k : kAt K (evI F), _ = c₀ * ∫ c, a f (k, c) * r0 κ z c := fun k => hcv z (fun c => a f (k, c))
      (fun t => l (ei (opI (fun Φ => M.co.rho B.ψ (realAd F 1 • shiftA H H' t) (om (k.1, 1) Φ)) f))) fun t => by
        simp only [a, shiftA, Units.val_one, one_smul]
        rw [← smul_assoc, hlf.eq (hlf.part t.1).1 (hlf.part t.1).2]
    simp only [h2] at h1
    rw [integral_const_mul] at h1
    exact (mul_eq_zero.1 h1.symm).resolve_left hc₀
  obtain ⟨f, hf⟩ := pv_rho hP.base hG (u := Matrix.vecMulVec ((-lift 1) • incV F H.x) (incV F H'.y))
    (at_vv (by rw [neg_smul, ← zero_sub]; exact at_sub (fun a _ => smul_zero a) (at_smul2 (hlf.supp 1) _)) _) f₀
  have h11 : a f (1, 1) ≠ 0 := by
    rw [ha, om1, ← hf, ← heisenberg_action_add_of_orthogonal M B.ψ (by rw [sy_vv, bA_smul, bA_inc, hH.xx]; simp), ← Matrix.add_vecMulVec, ← add_smul, add_neg_cancel,
      zero_smul, Matrix.zero_vecMulVec, rho_zero, un_e hG hG₁ hv]
    exact hf₀
  refine coreA m.ki hprp κ z (hsl f l).1 (hsl f l).2.1 (a f (1, 1))⁻¹ (fun p hp => ?_) fun η => ?_
  · obtain ⟨hne, t, ht, ht', hk⟩ := sig_pt hlf hH.xy hU p hp
    obtain ⟨e1, e2⟩ := nu_eq hlf hν ht
    simp only [ht'] at e1 e2
    have k1 : lift p.2 • incV F H.x = mat p.1.1 *ᵥ (lift 1 • incV F H.x) := by
      rw [Matrix.mulVec_smul, hk, smul_smul, ← hlf.eq (at_mul (hlf.supp 1) t.1) fun w => by rw [map_mul, hlf.pi, ht']; simp]
    have k2 : a f p = (χW t : ℂ) * (((absE F E t : ℝ) ^ rX : ℝ) : ℂ) * a f (1, 1) := by
      rw [ha f p.1 p.2, ha, k1, ← om_rho hP _ _ _ (pv_sch hG f), om1]
      exact (mix_un hA hP hP₁ hH hv hm hl (hU _ p.1.2) hk).1 _
        ((pv_rho hP.base hG (at_vv (at_smul2 (hlf.supp 1) _) _) f))
    have k3 : a f p * r0 κ z p.2 * (a f (1, 1))⁻¹ = (((nm p.2) ^ rX * nm p.2 ^ z : ℝ) : ℂ) := by
      rw [k2, rationalWeight_eq_mul_norm_pow, ← e1, e2]
      push_cast
      field_simp
      linear_combination ((((nm p.2) ^ rX : ℝ) : ℂ) * ((nm p.2 : ℝ) : ℂ) ^ z) * hχ t
    change 0 < (a f p * _ * _).re
    rw [k3, Complex.ofReal_re]
    have := nm_pos hne
    positivity
  · obtain ⟨g, hg⟩ := pv_rho hP.base hG (at_vv (at_Yv hlf (X := X) (-η)) (incV F H'.x)) f
    refine Eq.trans ?_ (zero g)
    congr 1; funext k; congr 1; funext c; congr 1
    obtain ⟨f₁, hf₁⟩ := omv k f
    change _ * a f (k, c) = _
    rw [ha, ha, ← hg, om_rho hP _ _ _ (pv_sch hG f), rho_comm, hf₁]
    obtain ⟨f₂, hf₂⟩ := pv_rho hP.base hG (at_vv (at_smul2 (hlf.supp c) (incV F H.x)) (incV F H'.y)) f₁
    rw [hf₂, un_e_smul hG hG₁ hv l _ (pv_rho hP.base hG (at_vv (at_mulVec (at_Yv hlf _)) _) f₂),
      he.inv _ (Or.inl ⟨_, rfl⟩) _ (pv_sch hG f₂)]
    congr 1
    rw [sy_vv, bA_l, bA_inc, yx', map_neg (inclR (F := F) (E := E) (AF F)), map_one, mul_neg_one, neg_neg,
      hlf.ch (hlf.supp c) (x := bet (xi B H.x) (k, -η)) (y := c) fun w => by rw [map_mul, hlf.pi, pi_beta hlf hP.herm, mul_comm],
      pr_bet, inner_neg_left, neg_neg]


theorem genB (hA : ArchOp) (hE : EiDense) (hS : ArchSlice) {M : Model σ X W} {M₁ : Model σ X₁ W₁} {χX χW om om₁ r s r' s' r₁ s₁ r₁' s₁'}
    (hP : IsPair B M χX χW om r s r' s') (hP₁ : IsPair B M₁ χX χW om₁ r₁ s₁ r₁' s₁') {H : Plane E n n₁} {H' : Plane E d d₁} {i j i' j'}
    (hH : H.IsAdapted σ B X X₁ i j) (hH' : H'.IsAdapted σ B W W₁ i' j') {e ei ev} (he : IsEv B M M₁ H.ι H'.ι (isoB H H') e)
    (hv : IsEvLoc M M₁ e ei ev) {rX rW} (hm : Mix2 H H' χX χW rX rW om om₁ e) {K : Subgroup (UA σ X.J)} {m : LocMeas K}
    (hK : IsStab B K) (hm' : m.Is) {ν : Chr F E} (hc : Continuous ν) {κ : InfinitePlace F → ℕ} (hν : HasExp B.emb ν fun w => κ w)
    {z : ℕ} (hχ : ∀ t, χW t = ν t) (hκ : ∀ w, 2 * z < κ w)
    {L} (hL : IsConeI B M om m ei (shiftB σ H H') ν (z + 1) L) {l : SInf F _ →L[ℂ] ℂ} (hl0 : l ≠ 0)
    (hl : ∀ g ∈ UAt σ X₁ (evI F), ∀ f f₁ : SInf F _, Acts (evI F) (om₁ (g, 1)) f f₁ → l f₁ = l f) : ∃ f, l (L f) ≠ 0 := by
  by_contra hn
  push Not at hn
  have cfg : Cfg B M M₁ H H' e (shiftB σ H H') :=
    ⟨hP.base, ⟨_, _, hP.herm⟩, ⟨_, _, hP.skew⟩, ⟨_, _, hP₁.herm⟩, ⟨_, _, hP₁.skew⟩, hP.good, hP₁.good, ⟨_, _, hH⟩, ⟨_, _, hH'⟩, Or.inr ⟨he, rfl⟩⟩
  obtain ⟨lift, hlf⟩ := archDict_of F E σ B hP.base
  obtain ⟨hcp, hin, hsl⟩ := hS F E σ B n d n₁ d₁ X W X₁ W₁ M M₁ H H' e _ ei ev cfg hv lift hlf K m hK hm' _ _ om _ _ _ _ hP
  obtain ⟨f₀, hf₀⟩ := hE F E σ B n d n₁ d₁ X W X₁ W₁ M M₁ H H' e _ ei ev cfg hv l hl0
  obtain ⟨-, i1, i2⟩ := PositivityTheory.ThKEst.lcsc_UA σ X.J
  haveI : BorelSpace (UA σ X.J) := ⟨rfl⟩
  haveI : CompactSpace (kAt K (evI F)) := isCompact_iff_compactSpace.1 hcp
  haveI := hm'.ki
  obtain ⟨c₀, hc₀, hcv⟩ := conv hlf hν m.xi hm'.xi
  have hU : ∀ k ∈ kAt K (evI F), k ∈ UAt σ X (evI F) := fun k hk => (hin k hk).1
  have hG := hP.good
  have hG₁ := hP₁.good
  have sch := (archHeis_of F E σ B n d X W M hP.base).1
  have yx : form σ X.J H.y H.x = 1 := by simpa using form_yx hP.base (ε := 1) (by simpa using hP.herm.herm) hH.xy
  have yx' : form σ W.J H'.y H'.x = -1 := by simpa using form_yx hP.base (ε := -1) (by simpa using hP.skew.skew) hH'.xy
  have hprp := prp_pim (cont_xi hlf H.x (kAt K (evI F))) (xi_ne hlf hH.xy) 1
  have val : ∀ (u) (_ : At (evI F) u) (k : kAt K (evI F)) f, l (ei (opI (fun Φ => M.co.rho B.ψ u (om (k.1, 1) Φ)) f)) =
      unp M₁ l (e (M.co.rho B.ψ u (om (k.1, 1) (PV M f)))) := fun u hu k f => by
    rw [← pv_opI hA hP hu (hU _ k.2), un_e hG hG₁ hv]
  have omv : ∀ (k : kAt K (evI F)) f, ∃ g, om (k.1, 1) (PV M f) = PV M g := fun k f =>
    ⟨_, ((pv_opI hA hP (u := 0) (fun a _ => smul_zero a) (hU _ k.2) f).trans (rho_zero _ _ _)).symm⟩
  have om1 : ∀ Φ, om (((1 : kAt K (evI F)) : UA σ X.J), 1) Φ = Φ := fun Φ => by
    change om 1 Φ = Φ
    rw [map_one]; rfl
  have sh : ∀ c, lift c • shiftB σ H H' 1 = Matrix.vecMulVec (lift c • incV F H.y) (incV F H'.x) := fun c => by
    rw [shiftB, Units.val_one, map_one, one_smul, Matrix.smul_vecMulVec]
  have cj : Continuous fun p : kAt K (evI F) × (InfinitePlace F → ℂ) => (p.1, star p.2) := by fun_prop
  let a : SInf F _ → kAt K (evI F) × (InfinitePlace F → ℂ) → ℂ := fun f p =>
    l (ei (opI (fun Φ => M.co.rho B.ψ (lift (star p.2) • shiftB σ H H' 1) (om (p.1.1, 1) Φ)) f))
  have hac : ∀ f, Continuous (a f) := fun f => by
    have := (hsl f l).1.comp cj
    exact this
  have had : ∀ f, Dec (a f) := fun f N => let ⟨C, hC⟩ := (hsl f l).2.1 N; ⟨C, fun k c => by have := hC k (star c); rw [norm_star] at this; exact this⟩
  have ha : ∀ f k c, a f (k, c) =
      unp M₁ l (e (M.co.rho B.ψ (Matrix.vecMulVec (lift (star c) • incV F H.y) (incV F H'.x)) (om (k.1, 1) (PV M f)))) :=
    fun f k c => by rw [← sh]; exact val _ (at_smul2 (hlf.supp _) _) k f
  have zero : ∀ f, ∫ k, ∫ c, a f (k, c) * r0 κ z c ∂volume ∂m.ki = 0 := fun f => by
    have h1 := (hsl f l).2.2 ν (z + 1) hc (by omega) L hL
    rw [hn] at h1
    have h2 : ∀ k : kAt K (evI F), _ = c₀ * ∫ c, a f (k, c) * r0 κ z c := fun k => hcv z (fun c => a f (k, c))
      (fun t => l (ei (opI (fun Φ => M.co.rho B.ψ (realAd F 1 • shiftB σ H H' t) (om (k.1, 1) Φ)) f))) fun t => by
        simp only [a, shiftB, Units.val_one, map_one, one_smul]
        rw [← smul_assoc, hlf.eq (hlf.part _).1 (c := star fun w => piInf (B.emb w) t.1) fun w => by
          rw [(hlf.part _).2, hlf.conj]; rfl]
    simp only [h2] at h1
    rw [integral_const_mul] at h1
    exact (mul_eq_zero.1 h1.symm).resolve_left hc₀
  clear_value a
  clear hsl val hcv
  have hac1 : ∀ f, Continuous fun c => a f (1, c) := fun f => (hac f).comp (Continuous.prodMk_right 1)
  have sy0 : ∀ x x' : Fin n → AE F E, sy σ X W (Matrix.vecMulVec x (incV F H'.x)) (Matrix.vecMulVec x' (incV F H'.x)) = 0 := fun x x' => by
    rw [sy_vv, bA_inc, hH'.xx]; simp
  have kill : ∀ U (b : AE F E) y, ∀ Φ ∈ schA F _, e (M.co.rho B.ψ (Matrix.vecMulVec (incM F H.ι *ᵥ U + b • incV F H.x + y) (incV F H'.x)) Φ) =
      e (M.co.rho B.ψ (Matrix.vecMulVec y (incV F H'.x)) Φ) := fun U b y Φ hΦ => by
    rw [Matrix.add_vecMulVec, Matrix.add_vecMulVec, add_assoc, ← Matrix.add_vecMulVec, heisenberg_action_add_of_orthogonal M B.ψ (sy0 _ _),
      he.inv _ (Or.inr ⟨_, rfl⟩) _ (sch _ _ hΦ), Matrix.add_vecMulVec, heisenberg_action_add_of_orthogonal M B.ψ (sy0 _ _),
      he.inv _ (Or.inl ⟨b • incV F H'.x, by rw [Matrix.smul_vecMulVec, Matrix.vecMulVec_smul]⟩) _ (sch _ _ hΦ)]
  have l0 : lift 0 = 0 := (hlf.eq (fun u _ => smul_zero u) fun w => map_zero _).symm
  obtain ⟨t₀, ht₀⟩ := exists_FT_ne (a := fun c => a f₀ (1, c)) (hac1 f₀)
    ((had f₀).integrable 1 (hac1 f₀)) (by
      rw [ha, om1, star_zero, l0, zero_smul, Matrix.zero_vecMulVec, rho_zero, un_e hG hG₁ hv]; exact hf₀)
  obtain ⟨f, hf⟩ := pv_rho hP.base hG (at_vv (at_smul2 (hlf.supp (1 - t₀)) (incV F H.x)) (incV F H'.y)) f₀
  have h11 : FT (fun c => a f (1, c)) 1 ≠ 0 := by
    refine fun h => ht₀ (Eq.trans ?_ h)
    rw [FT, FT]
    congr 1; funext c
    obtain ⟨f₂, hf₂⟩ := pv_rho hP.base hG (at_vv (at_smul2 (hlf.supp (star c)) (incV F H.y)) (incV F H'.x)) f₀
    rw [ha, ha, om1, om1, ← hf, rho_comm, hf₂, un_e_smul hG hG₁ hv l _ (pv_rho hP.base hG (at_vv (at_smul2 (hlf.supp _) _) _) f₂),
      he.inv _ (Or.inl ⟨lift (1 - t₀) • incV F H'.y, by rw [Matrix.smul_vecMulVec, Matrix.vecMulVec_smul]⟩) _ (pv_sch hG f₂),
      ← mul_assoc]
    congr 1
    rw [sy_vv, bA_smul, bA_inc, bA_inc, yx, hH'.xy, map_one, mul_one, mul_one, ← mul_neg,
      hlf.ch (hlf.supp _) (x := c) (y := t₀ - 1) fun w => by
        rw [map_mul, map_neg, hlf.conj, hlf.pi, hlf.pi]; simp <;> ring, ← ch_add]
    congr 1
    simp only [pr, ← Finset.sum_neg_distrib, ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun w _ => by simp; ring
  haveI : SecondCountableTopology (kAt K (evI F)) := Topology.IsEmbedding.subtypeVal.secondCountableTopology
  haveI : FirstCountableTopology (kAt K (evI F)) := TopologicalSpace.SecondCountableTopology.to_firstCountableTopology _
  obtain ⟨D, hD⟩ := bet_le (cont_xi hlf H.x (kAt K (evI F)))
  refine coreB m.ki hprp κ z hκ (hac f) (had f) (FT (fun c => a f (1, c)) 1)⁻¹ _ (cont_bet (cont_xi hlf H.x _)) D hD (pr_bet _)
    (fun p hp => ?_) fun η => ?_
  · obtain ⟨hne, t, ht, ht', hk⟩ := sig_pt hlf hH.xy hU p hp
    obtain ⟨e1, e2⟩ := nu_eq hlf hν ht
    simp only [ht'] at e1 e2
    obtain ⟨hmx, U, b, hy⟩ := mix_un hA hP hP₁ hH hv hm hl (hU _ p.1.2) hk
    have k2 : ∀ c, a f (p.1, c) = (χW t : ℂ) * (((absE F E t : ℝ) ^ rX : ℝ) : ℂ) * a f (1, p.2 * c) := fun c => by
      rw [ha, ha, ← mat_cancel' p.1.1 (lift (star c) • incV F H.y), ← om_rho hP _ _ _ (pv_sch hG f), om1,
        hmx _ (pv_rho hP.base hG (at_vv (at_mulVec (at_smul2 (hlf.supp _) _)) _) f), Matrix.mulVec_smul, hy, smul_add, smul_add,
        ← Matrix.mulVec_smul, smul_smul, smul_smul, kill _ _ _ _ (pv_sch hG f),
        hlf.eq (at_mul (hlf.supp (star c)) (cA σ t.1)) (c := star (p.2 * c)) fun w => by
          rw [map_mul, hlf.pi, hlf.conj, ht']; simp [mul_comm]]
    have k4 : FT (fun c => a f (p.1, c)) p.2 =
        (χW t : ℂ) * (((absE F E t : ℝ) ^ rX : ℝ) : ℂ) * (((nm p.2 : ℝ) : ℂ)⁻¹ * FT (fun c => a f (1, c)) 1) := by
      have := FT_scale ((had f).integrable 1 (hac1 f)) hne p.2
      rw [show p.2 * p.2⁻¹ = 1 from funext fun w => mul_inv_cancel₀ (hne w)] at this
      rw [← this, FT, FT, ← integral_const_mul]
      congr 1; funext c; rw [k2]; ring
    have hp' := nm_pos hne
    have hp'' : ((nm p.2 : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hp'.ne'
    have hr := rationalWeight_ne_zero κ 0 hne
    have k3 : FT (fun c => a f (p.1, c)) p.2 * ((r0 κ z p.2)⁻¹ * ((nm p.2 : ℝ) : ℂ)⁻¹) * (FT (fun c => a f (1, c)) 1)⁻¹ =
        (((nm p.2) ^ rX * (nm p.2 ^ (z + 2))⁻¹ : ℝ) : ℂ) := by
      rw [k4, rationalWeight_eq_mul_norm_pow κ z p.2, hχ, e1, e2]
      change r0 κ 0 p.2 * (((nm p.2) ^ rX : ℝ) : ℂ) * _ * _ * _ = _
      rw [Complex.ofReal_mul, Complex.ofReal_inv, Complex.ofReal_pow]
      have h11' : FT (fun c => a f (1, c)) 1 * (FT (fun c => a f (1, c)) 1)⁻¹ = 1 := mul_inv_cancel₀ h11
      have hr' : r0 κ 0 p.2 * (r0 κ 0 p.2)⁻¹ = 1 := mul_inv_cancel₀ hr
      generalize (((nm p.2) ^ rX : ℝ) : ℂ) = A
      generalize FT (fun c => a f (1, c)) 1 = T at h11'
      rw [mul_inv, pow_add, mul_inv, ← inv_pow _ 2]
      linear_combination (A * ((nm p.2 : ℝ) : ℂ)⁻¹ ^ 2 * (((nm p.2 : ℝ) : ℂ) ^ z)⁻¹) * (T * T⁻¹ * hr' + h11')
    rw [k3, Complex.ofReal_re]
    positivity
  · obtain ⟨g, hg⟩ := pv_rho hP.base hG (at_vv (at_Yv hlf (X := X) η) (incV F H'.x)) f
    refine Eq.trans ?_ (zero g)
    congr 1; funext k; congr 1; funext c; congr 1
    obtain ⟨U, b, hy⟩ := decomp hP.base hP.herm hH (mat k.1 *ᵥ Yv X B lift η)
    have hat : At (evI F) (cA σ (bA σ X.J (incV F H.x) (mat k.1 *ᵥ Yv X B lift η))) := by
      rw [← at_iff.1 (at_mulVec (g := mat k.1) (at_Yv hlf (X := X) η)), ← algebraMap_smul (AE F E), bA_r, map_mul,
        PositivityTheory.ThKG.Tow.Levi.cA_cA hP.base.cm, ← Algebra.smul_def]
      exact (hlf.part _).1
    rw [ha, ha, ← hg, om_rho hP _ _ _ (pv_sch hG f), ← heisenberg_action_add_of_orthogonal M B.ψ (sy0 _ _), ← Matrix.add_vecMulVec, hy, add_comm (lift _ • _),
      add_assoc, kill _ _ _ _ (om_sch hP _ (pv_sch hG f)), ← add_smul,
      ← hlf.eq (at_add hat (hlf.supp (star c))) (c := star (c + bet (xi B H.x) (k, η))) fun w => by
        rw [map_add (f := _), hlf.pi, hlf.conj, pi_beta hlf hP.herm]; simp [add_comm]]

theorem kap_ex {a a' : ℕ} {G : Geo σ a a'} {Y : Chars F E} {om om'} (t : IsTriple B G Y om om') :
    ∃ κ : InfinitePlace F → ℕ, (∀ w, a + a' < κ w) ∧ HasExp B.emb Y.ν fun w => κ w := by
  refine ⟨fun w => (B.mα w - B.mβ w).toNat, fun w => by have := t.geo.kappa w; beta_reduce; omega, fun z hz => ?_⟩
  obtain ⟨lift, h⟩ := archDict_of F E σ B t.base
  rw [Chars.ν, MonoidHom.div_apply, Circle.coe_div, t.chars.expα z hz, t.chars.expβ z hz, ← Finset.prod_div_distrib]
  refine Finset.prod_congr rfl fun w _ => ?_
  have h0 : piInf (B.emb w) (z : AE F E) ≠ 0 := (z.isUnit.map _).ne_zero
  rw [← zpow_sub₀ (by simpa using h0)]
  congr 1
  have := t.geo.kappa w; beta_reduce; omega

theorem pcast {M : Model σ X W} {χX χW : Chr F E} {om : Rep σ X W} {r s r' s' a b a' b' : ℕ} (h : IsPair B M χX χW om r s r' s')
    (h1 : r = a) (h2 : s = b) (h3 : r' = a') (h4 : s' = b') : IsPair B M χX χW om a b a' b' := by subst h1 h2 h3 h4; exact h

theorem bumpA_of (hA : ArchOp) (hE : EiDense) (hS : ArchSlice) (hM : MixAB) : BumpA := by
  intro F E _ _ _ _ _ σ B b a' G G₁ H H' c e ei ev he hv K m hK hm X om om' om₁ om₁' t t₁ L hL l hl0 hl
  obtain ⟨κ, -, hκ⟩ := kap_ex t
  have h1 := t.geo.eBig; have h2 := t₁.geo.eBig; have h3 := c.ep; have h4 := c.q0; have h5 := c.q1
  obtain ⟨z, hz⟩ : ∃ z, (b + 2 - a') / 2 = z + 1 := ⟨(b + 2 - a') / 2 - 1, by omega⟩
  rw [hz] at hL
  refine genA hA hE hS (pairV t) (pairV t₁) c.hH c.hH' he hv ((hM F E σ B _ _ _ _ _ _ _ _ H H' _ _ _ _ _ _ _ _ _ _ c.hH c.hH' _ _ om om₁
    (pcast (pairV t) (by omega) (by omega) (by omega) (by omega)) (pairV t₁)).1 e he) hK hm
    (isHecke_div t.chars.heckeα t.chars.heckeβ).1 hκ (fun x => ?_) hL hl0 hl
  simp

theorem bumpB_of (hA : ArchOp) (hE : EiDense) (hS : ArchSlice) (hM : MixAB) : BumpB := by
  intro F E _ _ _ _ _ σ B a b G G₁ H H' c e ei ev he hv K m hK hm X om om' om₁ om₁' t t₁ L hL l hl0 hl
  obtain ⟨κ, hκ', hκ⟩ := kap_ex t
  have h1 := t.geo.aBig; have h2 := t₁.geo.aBig; have h3 := c.ep; have h4 := c.eq; have h5 := t.geo.lt
  exact genB hA hE hS (pairV' t) (pairV' t₁) c.hH c.hH' he hv ((hM F E σ B _ _ _ _ _ _ _ _ H H' _ _ _ _ _ _ _ _ _ _ c.hH c.hH' _ _ om' om₁'
    (pcast (pairV' t) (by omega) (by omega) (by omega) (by omega)) (pairV' t₁)).2 e he) hK hm
    (isHecke_div t.chars.heckeα t.chars.heckeβ).1 hκ (fun x => rfl) (fun w => by have := hκ' w; omega) hL hl0 hl

end PositivityTheory.ThKG.Loc.Bump

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.BumpAOf =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.BumpAFin =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.BumpAFin", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.CartanConj\npublic import Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedDeterminedBySpherical\npublic import Development.WeilBound.ThetaLifts.SmallCones.ThetaUniq\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.ArchHeisOf\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.BumpAOf\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.SliceMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.ThKG.Loc.Bump

open GlobalTheory.ThK PositivityTheory.ThKCT PositivityTheory.ThKF

theorem bumpA_fin (h₁ : StabEx) (h₂ : ArchOp) (h₃ : Slice) (h₄ : ArchUniq) (h₅ : SchInt) (h₆ : MixAB) : BumpA :=
  bumpA_of h₂ (eiDense_of h₅) (archSlice_of h₁ h₂ h₃ archHeis_of h₄ h₅) h₆

theorem bumpB_fin (h₁ : StabEx) (h₂ : ArchOp) (h₃ : Slice) (h₄ : ArchUniq) (h₅ : SchInt) (h₆ : MixAB) : BumpB :=
  bumpB_of h₂ (eiDense_of h₅) (archSlice_of h₁ h₂ h₃ archHeis_of h₄ h₅) h₆

end PositivityTheory.ThKG.Loc.Bump
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.BumpAFin =====
