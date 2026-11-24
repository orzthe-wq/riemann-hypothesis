module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StPrimeGermPrimitivePresentation
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StPrimitivePresentationCover
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSeparateWeierstrassDivision
public import Mathlib.FieldTheory.IsAlgClosed.Basic
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PevEqZeroOfPresentation, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPrimitivePresentationCover

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PevEqZeroOfPresentation =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PevEqZeroOfPresentation", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StPrimeGermPrimitivePresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open Topology Filter Polynomial

noncomputable section

namespace IsGermCombination

variable {σ : Type} [Fintype σ] {w : σ → ℂ} {k : ℕ} {p : Fin k → (σ → ℂ) → ℂ}

theorem congr {f g : (σ → ℂ) → ℂ} (hf : IsGermCombination w p f) (h : ∀ᶠ z in 𝓝 w, f z = g z) :
    IsGermCombination w p g := by
  obtain ⟨c, hc, he⟩ := hf
  exact ⟨c, hc, by filter_upwards [he, h] with z hz h' using h' ▸ hz⟩

theorem zero : IsGermCombination w p (fun _ => 0) :=
  ⟨fun _ _ => 0, fun _ => analyticAt_const, Eventually.of_forall fun z => by simp⟩

theorem generator (i : Fin k) : IsGermCombination w p (p i) := by
  classical
  refine ⟨fun j _ => if j = i then 1 else 0, fun _ => analyticAt_const, Eventually.of_forall fun z => ?_⟩
  simp

theorem add {f g : (σ → ℂ) → ℂ} (hf : IsGermCombination w p f) (hg : IsGermCombination w p g) :
    IsGermCombination w p (fun z => f z + g z) := by
  obtain ⟨c, hc, he⟩ := hf
  obtain ⟨c', hc', he'⟩ := hg
  refine ⟨fun i => c i + c' i, fun i => (hc i).add (hc' i), ?_⟩
  filter_upwards [he, he'] with z hz hz'
  simp only [Pi.add_apply, hz, hz', add_mul, Finset.sum_add_distrib]

theorem mul_left {f g : (σ → ℂ) → ℂ} (hg : AnalyticAt ℂ g w) (hf : IsGermCombination w p f) :
    IsGermCombination w p (fun z => g z * f z) := by
  obtain ⟨c, hc, he⟩ := hf
  refine ⟨fun i => g * c i, fun i => hg.mul (hc i), ?_⟩
  filter_upwards [he] with z hz
  simp only [Pi.mul_apply, hz, Finset.mul_sum, mul_assoc]

theorem neg {f : (σ → ℂ) → ℂ} (hf : IsGermCombination w p f) :
    IsGermCombination w p (fun z => - f z) :=
  (mul_left (g := fun _ => (-1 : ℂ)) analyticAt_const hf).congr (Eventually.of_forall fun z => by ring)

theorem sub {f g : (σ → ℂ) → ℂ} (hf : IsGermCombination w p f) (hg : IsGermCombination w p g) :
    IsGermCombination w p (fun z => f z - g z) :=
  (hf.add hg.neg).congr (Eventually.of_forall fun z => by ring)

theorem sum {ι : Type*} (s : Finset ι) {f : ι → (σ → ℂ) → ℂ} (h : ∀ i ∈ s, IsGermCombination w p (f i)) :
    IsGermCombination w p (fun z => ∑ i ∈ s, f i z) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using (zero : IsGermCombination w p fun _ => 0)
  | insert a s ha ih =>
    have h1 := h a (Finset.mem_insert_self a s)
    have h2 := ih fun i hi => h i (Finset.mem_insert_of_mem hi)
    exact (h1.add h2).congr (Eventually.of_forall fun z => by rw [Finset.sum_insert ha])

theorem pow_sub_pow {f g : (σ → ℂ) → ℂ} (hf : AnalyticAt ℂ f w) (hg : AnalyticAt ℂ g w)
    (h : IsGermCombination w p (fun z => f z - g z)) (n : ℕ) :
    IsGermCombination w p (fun z => f z ^ n - g z ^ n) := by
  induction n with
  | zero => exact zero.congr (Eventually.of_forall fun z => by simp)
  | succ n ih =>
    exact ((mul_left hf ih).add (mul_left (hg.pow n) h)).congr
      (Eventually.of_forall fun z => by simp only [Pi.pow_apply]; ring)

theorem prod_sub_prod {ι : Type*} (s : Finset ι) {f g : ι → (σ → ℂ) → ℂ}
    (hf : ∀ i, AnalyticAt ℂ (f i) w) (hg : ∀ i, AnalyticAt ℂ (g i) w)
    (h : ∀ i, IsGermCombination w p (fun z => f i z - g i z)) :
    IsGermCombination w p (fun z => ∏ i ∈ s, f i z - ∏ i ∈ s, g i z) := by
  classical
  induction s using Finset.induction_on with
  | empty => exact zero.congr (Eventually.of_forall fun z => by simp)
  | insert a s ha ih =>
    have hgs : AnalyticAt ℂ (fun z => ∏ i ∈ s, g i z) w := Finset.analyticAt_fun_prod s fun i _ => hg i
    exact ((mul_left (hf a) ih).add (mul_left hgs (h a))).congr
      (Eventually.of_forall fun z => by rw [Finset.prod_insert ha, Finset.prod_insert ha]; ring)

end IsGermCombination

def analyticSubring {d : ℕ} (y₀ : Fin d → ℂ) : Subring ((Fin d → ℂ) → ℂ) where
  carrier := {f | AnalyticAt ℂ f y₀}
  mul_mem' ha hb := AnalyticAt.mul ha hb
  one_mem' := analyticAt_const
  add_mem' ha hb := AnalyticAt.add ha hb
  zero_mem' := analyticAt_const
  neg_mem' ha := AnalyticAt.neg ha

def evalAt {d : ℕ} (y₀ y : Fin d → ℂ) : analyticSubring y₀ →+* ℂ :=
  (Pi.evalRingHom (fun _ : Fin d → ℂ => ℂ) y).comp (analyticSubring y₀).subtype

def pev {d : ℕ} {y₀ : Fin d → ℂ} (y : Fin d → ℂ) (t : ℂ) : (analyticSubring y₀)[X] →+* ℂ :=
  (Polynomial.evalRingHom t).comp (Polynomial.mapRingHom (evalAt y₀ y))

section pev

variable {d : ℕ} {y₀ : Fin d → ℂ}

@[simp] theorem pev_C (y : Fin d → ℂ) (t : ℂ) (f : analyticSubring y₀) :
    pev y t (C f) = (f : (Fin d → ℂ) → ℂ) y := by
  simp [pev, evalAt]

@[simp] theorem pev_X (y : Fin d → ℂ) (t : ℂ) : pev (y₀ := y₀) y t X = t := by
  simp [pev]

theorem pev_eq_sum_range (H : (analyticSubring y₀)[X]) {n : ℕ} (hn : H.natDegree < n) (y : Fin d → ℂ)
    (t : ℂ) : pev y t H = ∑ i ∈ Finset.range n, (H.coeff i : (Fin d → ℂ) → ℂ) y * t ^ i := by
  simp only [pev, RingHom.coe_comp, Function.comp_apply, coe_evalRingHom, coe_mapRingHom, eval_map]
  rw [eval₂_eq_sum_range' _ hn]
  rfl

theorem analyticAt_pev_comp {σ : Type} [Fintype σ] (w : σ → ℂ) (A : (σ → ℂ) →L[ℂ] (Fin d → ℂ))
    (ℓ : (σ → ℂ) →L[ℂ] ℂ) (H : (analyticSubring (A w))[X]) :
    AnalyticAt ℂ (fun z => pev (A z) (ℓ z) H) w := by
  have e : (fun z => pev (A z) (ℓ z) H) =
      fun z => ∑ i ∈ Finset.range (H.natDegree + 1), (H.coeff i : (Fin d → ℂ) → ℂ) (A z) * ℓ z ^ i :=
    funext fun z => pev_eq_sum_range H (Nat.lt_succ_self _) _ _
  rw [e]
  refine Finset.analyticAt_fun_sum _ fun i _ => ?_
  exact (AnalyticAt.comp (g := ((H.coeff i : analyticSubring (A w)) : (Fin d → ℂ) → ℂ))
    (H.coeff i).2 (A.analyticAt w)).mul ((ℓ.analyticAt w).pow i)

end pev

def presPoly {d N : ℕ} {y₀ : Fin d → ℂ} (c : Fin N → (Fin d → ℂ) → ℂ) (hc : ∀ j, AnalyticAt ℂ (c j) y₀) :
    (analyticSubring y₀)[X] :=
  X ^ N + ∑ j : Fin N, C (⟨c j, hc j⟩ : analyticSubring y₀) * X ^ (j : ℕ)

theorem presPoly_monic {d N : ℕ} {y₀ : Fin d → ℂ} (c : Fin N → (Fin d → ℂ) → ℂ)
    (hc : ∀ j, AnalyticAt ℂ (c j) y₀) : (presPoly c hc).Monic :=
  monic_X_pow_add (degree_sum_fin_lt _)

theorem presPoly_degree {d N : ℕ} {y₀ : Fin d → ℂ} (c : Fin N → (Fin d → ℂ) → ℂ)
    (hc : ∀ j, AnalyticAt ℂ (c j) y₀) : (presPoly c hc).degree = N := by
  unfold presPoly
  rw [degree_add_eq_left_of_degree_lt] <;> rw [degree_X_pow]
  exact degree_sum_fin_lt _

theorem pev_presPoly {d N : ℕ} {y₀ : Fin d → ℂ} (c : Fin N → (Fin d → ℂ) → ℂ)
    (hc : ∀ j, AnalyticAt ℂ (c j) y₀) (y : Fin d → ℂ) (t : ℂ) :
    pev y t (presPoly c hc) = t ^ N + ∑ j, c j y * t ^ (j : ℕ) := by

  simp [presPoly, map_sum]

theorem pev_eq_zero_of_presentation {σ : Type} [Fintype σ] {w : σ → ℂ} {k : ℕ} {p : Fin k → (σ → ℂ) → ℂ}
    {d : ℕ} {A : (σ → ℂ) →L[ℂ] (Fin d → ℂ)} {ℓ : (σ → ℂ) →L[ℂ] ℂ} {N : ℕ} {c : Fin N → (Fin d → ℂ) → ℂ}
    {δ : (Fin d → ℂ) → ℂ} (hP : IsPrimitivePresentation w p A ℓ c δ) (H : (analyticSubring (A w))[X])
    (hH : IsGermCombination w p (fun z => pev (A z) (ℓ z) H)) :
    ∀ᶠ y in 𝓝 (A w), ∀ t : ℂ, t ^ N + ∑ j, c j y * t ^ (j : ℕ) = 0 → pev y t H = 0 := by
  obtain ⟨hc, -, h1, h2, -⟩ := hP
  rcases Nat.eq_zero_or_pos N with hN | hN
  · subst hN
    exact Eventually.of_forall fun y t ht => by simp at ht
  set F := presPoly c hc with hFdef
  have hmon : F.Monic := presPoly_monic c hc
  set R := H %ₘ F with hRdef
  set Q := H /ₘ F with hQdef
  have hdec : ∀ y t, pev y t H = pev y t R + pev y t F * pev y t Q := by
    intro y t
    rw [← map_mul, ← map_add (f := _), hRdef, hQdef, modByMonic_add_div]
  have hRdeg : R.natDegree < N := by
    by_cases hR0 : R = 0
    · rw [hR0, natDegree_zero]; exact hN
    rw [natDegree_lt_iff_degree_lt hR0, ← presPoly_degree c hc]
    exact degree_modByMonic_lt _ hmon
  have hRsum : ∀ y t, pev y t R = ∑ j : Fin N, (R.coeff j : (Fin d → ℂ) → ℂ) y * t ^ (j : ℕ) := by
    intro y t
    rw [pev_eq_sum_range R hRdeg, Fin.sum_univ_eq_sum_range (fun i => (R.coeff i : (Fin d → ℂ) → ℂ) y * t ^ i)]
  have hRP : IsGermCombination w p
      (fun z => ∑ j : Fin N, (R.coeff j : (Fin d → ℂ) → ℂ) (A z) * ℓ z ^ (j : ℕ)) := by
    refine (hH.sub (IsGermCombination.mul_left (analyticAt_pev_comp w A ℓ Q) h1)).congr
      (Eventually.of_forall fun z => ?_)
    rw [← hRsum, hdec, pev_presPoly]
    ring
  have hzero := h2 (fun j => (R.coeff j : (Fin d → ℂ) → ℂ)) (fun j => (R.coeff j).2) hRP
  filter_upwards [eventually_all.2 hzero] with y hy t ht
  rw [hdec, hRsum, pev_presPoly, ht, zero_mul, add_zero]
  exact Finset.sum_eq_zero fun j _ => by rw [hy j, zero_mul]

theorem roots_near_of_centred {E : Type*} [TopologicalSpace E] {n : ℕ} (b : Fin n → E → ℂ) (y₀ : E) (u : ℂ)
    (hb : ∀ j, ContinuousAt (b j) y₀) (h0 : ∀ T : ℂ, T ^ n + ∑ j, b j y₀ * T ^ (j : ℕ) = (T - u) ^ n)
    {ε : ℝ} (hε : 0 < ε) :
    ∀ᶠ y in 𝓝 y₀, ∀ x : ℂ, x ^ n + ∑ j, b j y * x ^ (j : ℕ) = 0 → ‖x - u‖ < ε := by
  rcases Nat.eq_zero_or_pos n with hn | hn
  · subst hn
    exact Eventually.of_forall fun y x hx => by simp at hx
  set S : E → ℝ := fun y => ∑ j, ‖b j y‖ with hS
  set B : ℝ := max 1 (S y₀ + 1) with hB
  have hB1 : 1 ≤ B := le_max_left _ _
  have hB0 : 0 ≤ B := zero_le_one.trans hB1
  have hSt : Tendsto S (𝓝 y₀) (𝓝 (S y₀)) :=
    tendsto_finsetSum _ fun j _ => (hb j).tendsto.norm
  have hDt : Tendsto (fun y => ∑ j, ‖b j y₀ - b j y‖ * B ^ (j : ℕ)) (𝓝 y₀) (𝓝 0) := by
    have : Tendsto (fun y => ∑ j, ‖b j y₀ - b j y‖ * B ^ (j : ℕ)) (𝓝 y₀)
        (𝓝 (∑ j : Fin n, ‖b j y₀ - b j y₀‖ * B ^ (j : ℕ))) :=
      tendsto_finsetSum _ fun j _ => ((tendsto_const_nhds.sub (hb j).tendsto).norm).mul_const _
    simpa using this
  have hεn : (0 : ℝ) < ε ^ n := pow_pos hε n
  filter_upwards [hSt.eventually (gt_mem_nhds (lt_add_one (S y₀))), hDt.eventually (gt_mem_nhds hεn)]
    with y hSy hDy x hx

  have hxB : ‖x‖ ≤ B := by
    by_cases hx1 : ‖x‖ ≤ 1
    · exact hx1.trans hB1
    replace hx1 := lt_of_not_ge hx1
    have hxn : x ^ n = -∑ j, b j y * x ^ (j : ℕ) := eq_neg_of_add_eq_zero_left hx
    have hle : ‖x‖ ^ n ≤ S y * ‖x‖ ^ (n - 1) := by
      calc ‖x‖ ^ n = ‖∑ j, b j y * x ^ (j : ℕ)‖ := by rw [← norm_pow, hxn, norm_neg]
        _ ≤ ∑ j, ‖b j y * x ^ (j : ℕ)‖ := norm_sum_le _ _
        _ ≤ ∑ j : Fin n, ‖b j y‖ * ‖x‖ ^ (n - 1) := by
          refine Finset.sum_le_sum fun j _ => ?_
          rw [norm_mul, norm_pow]
          exact mul_le_mul_of_nonneg_left (pow_le_pow_right₀ hx1.le (by omega)) (norm_nonneg _)
        _ = S y * ‖x‖ ^ (n - 1) := by rw [hS, Finset.sum_mul]
    have hpos : 0 < ‖x‖ ^ (n - 1) := pow_pos (zero_lt_one.trans hx1) _
    have : ‖x‖ * ‖x‖ ^ (n - 1) ≤ S y * ‖x‖ ^ (n - 1) := by
      rw [← pow_succ', Nat.sub_add_cancel hn]; exact hle
    have hxS : ‖x‖ ≤ S y := le_of_mul_le_mul_right this hpos
    exact hxS.trans (hSy.le.trans (le_max_right _ _))

  have hid : (x - u) ^ n = ∑ j, (b j y₀ - b j y) * x ^ (j : ℕ) := by
    rw [← h0 x]
    have : x ^ n = -∑ j, b j y * x ^ (j : ℕ) := eq_neg_of_add_eq_zero_left hx
    rw [this]
    simp only [sub_mul, Finset.sum_sub_distrib]
    ring
  have hle : ‖x - u‖ ^ n ≤ ∑ j, ‖b j y₀ - b j y‖ * B ^ (j : ℕ) := by
    calc ‖x - u‖ ^ n = ‖∑ j, (b j y₀ - b j y) * x ^ (j : ℕ)‖ := by rw [← norm_pow, hid]
      _ ≤ ∑ j, ‖(b j y₀ - b j y) * x ^ (j : ℕ)‖ := norm_sum_le _ _
      _ ≤ ∑ j : Fin n, ‖b j y₀ - b j y‖ * B ^ (j : ℕ) := by
        refine Finset.sum_le_sum fun j _ => ?_
        rw [norm_mul, norm_pow]
        exact mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (norm_nonneg _) hxB _) (norm_nonneg _)
  have : ‖x - u‖ ^ n < ε ^ n := hle.trans_lt hDy
  exact lt_of_pow_lt_pow_left₀ n hε.le this

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PevEqZeroOfPresentation =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPrimitivePresentationCover =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPrimitivePresentationCover", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StPrimitivePresentationCover\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSeparateWeierstrassDivision\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PevEqZeroOfPresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open Topology Filter Polynomial

noncomputable section

theorem pow_clear (e s : ℂ) (M n j : ℕ) (hj : j ≤ n) :
    e ^ (M * (n - j)) * (e ^ M * s) ^ j = e ^ (M * n) * s ^ j := by
  rw [mul_pow, ← pow_mul, ← mul_assoc, ← pow_add, ← mul_add, Nat.sub_add_cancel hj]

theorem centred_clear {n : ℕ} (b : Fin n → ℂ) (M : ℕ) (e x : ℂ) :
    (e ^ M * x) ^ n + ∑ j, b j * e ^ (M * (n - j)) * (e ^ M * x) ^ (j : ℕ) =
      e ^ (M * n) * (x ^ n + ∑ j, b j * x ^ (j : ℕ)) := by
  rw [mul_add, Finset.mul_sum, mul_pow, ← pow_mul]
  congr 1
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [mul_assoc, pow_clear _ _ _ _ _ j.2.le]
  ring

theorem prod_pow_clear {ι : Type*} (s : Finset ι) (e : ℂ) (M : ℕ) (x : ι → ℂ) (α : ι → ℕ) :
    ∏ i ∈ s, (e ^ M * x i) ^ α i = e ^ (M * ∑ i ∈ s, α i) * ∏ i ∈ s, x i ^ α i := by
  rw [Finset.mul_sum, ← Finset.prod_pow_eq_pow_sum, ← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun i _ => by rw [mul_pow, pow_mul]

theorem clm_apply_eq_sum {σ : Type} [Fintype σ] [DecidableEq σ] (lam : (σ → ℂ) →L[ℂ] ℂ) (x : σ → ℂ) :
    lam x = ∑ m, x m * lam (fun j => if m = j then 1 else 0) := by
  have := LinearMap.pi_apply_eq_sum_univ (lam : (σ → ℂ) →ₗ[ℂ] ℂ) x
  simpa [smul_eq_mul] using this

theorem PrimitivePresentationCover.proof (hdiv : SeparateWeierstrassDivision.Statement) :
    PrimitivePresentationCover.Statement := by
  intro σ _ w k p d A ℓ N c δ hp hP W hW
  classical
  rcases Nat.eq_zero_or_pos N with hN | hN
  · subst hN
    exact Eventually.of_forall fun y _ => ⟨Fin.elim0, fun j => j.elim0, fun a => a.elim0⟩
  obtain ⟨hc, hδ, -, -, h3, h4, h5⟩ := id hP
  have hcoord : ∀ m : σ, AnalyticAt ℂ (fun z : σ → ℂ => z m) w := fun m =>
    (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : σ => ℂ) m).analyticAt w
  have hδA : AnalyticAt ℂ (fun z => δ (A z)) w := hδ.comp (A.analyticAt w)
  choose Mm a ha hga using fun m => h4 (fun z => z m) (hcoord m)
  choose n b hb hgb hb0 using fun m => h5 (fun z => z m) (hcoord m)
  set M : ℕ := ∑ m, Mm m with hMdef
  have hMm : ∀ m, Mm m ≤ M := fun m =>
    Finset.single_le_sum (fun i _ => Nat.zero_le (Mm i)) (Finset.mem_univ m)

  let δ' : analyticSubring (A w) := ⟨δ, hδ⟩
  let qp : σ → (analyticSubring (A w))[X] := fun m =>
    C (δ' ^ (M - Mm m)) * ∑ j : Fin N, C (⟨a m j, ha m j⟩ : analyticSubring (A w)) * X ^ (j : ℕ)
  have hqp : ∀ m y t, pev y t (qp m) = δ y ^ (M - Mm m) * ∑ j : Fin N, a m j y * t ^ (j : ℕ) := by
    intro m y t

    simp [qp, δ', map_sum]
  have hQan : ∀ m, AnalyticAt ℂ (fun z => pev (A z) (ℓ z) (qp m)) w := fun m =>
    analyticAt_pev_comp w A ℓ (qp m)
  have hDan : ∀ m, AnalyticAt ℂ (fun z => δ (A z) ^ M * z m) w := fun m => (hδA.pow M).mul (hcoord m)
  have hQD : ∀ m, IsGermCombination w p (fun z => pev (A z) (ℓ z) (qp m) - δ (A z) ^ M * z m) := by
    intro m
    refine (IsGermCombination.mul_left (hδA.pow (M - Mm m)) (hga m)).neg.congr
      (Eventually.of_forall fun z => ?_)
    have e : δ (A z) ^ M = δ (A z) ^ (M - Mm m) * δ (A z) ^ Mm m := by
      rw [← pow_add, Nat.sub_add_cancel (hMm m)]
    simp only [Pi.pow_apply]
    rw [hqp, e]
    ring

  let H1 : σ → (analyticSubring (A w))[X] := fun m =>
    qp m ^ n m + ∑ j : Fin (n m),
      C ((⟨b m j, hb m j⟩ : analyticSubring (A w)) * δ' ^ (M * (n m - j))) * qp m ^ (j : ℕ)
  have hpevH1 : ∀ m y t, pev y t (H1 m) = pev y t (qp m) ^ n m +
      ∑ j : Fin (n m), b m j y * δ y ^ (M * (n m - j)) * pev y t (qp m) ^ (j : ℕ) := by
    intro m y t

    simp [H1, δ', map_sum]
  have hE1 : ∀ m, ∀ᶠ y in 𝓝 (A w), ∀ t : ℂ, t ^ N + ∑ j, c j y * t ^ (j : ℕ) = 0 →
      pev y t (H1 m) = 0 := by
    intro m
    refine pev_eq_zero_of_presentation hP (H1 m) ?_
    have e1 := IsGermCombination.mul_left (hδA.pow (M * n m)) (hgb m)
    have e2 := IsGermCombination.pow_sub_pow (hQan m) (hDan m) (hQD m) (n m)
    have e3 : IsGermCombination w p (fun z => ∑ j : Fin (n m), b m j (A z) * δ (A z) ^ (M * (n m - j)) *
        (pev (A z) (ℓ z) (qp m) ^ (j : ℕ) - (δ (A z) ^ M * z m) ^ (j : ℕ))) :=
      IsGermCombination.sum _ fun j _ => IsGermCombination.mul_left
        (((hb m j).comp (A.analyticAt w)).mul (hδA.pow _))
        (IsGermCombination.pow_sub_pow (hQan m) (hDan m) (hQD m) j)
    refine ((e1.add e2).add e3).congr (Eventually.of_forall fun z => ?_)
    have hc := centred_clear (fun j => b m j (A z)) M (δ (A z)) (z m)
    simp only [Pi.pow_apply]
    rw [hpevH1, ← hc]
    simp only [mul_sub, Finset.sum_sub_distrib]
    ring

  let ev : σ → σ → ℂ := fun m j => if m = j then 1 else 0
  let Hlin : ((σ → ℂ) →L[ℂ] ℂ) → (analyticSubring (A w))[X] → (analyticSubring (A w))[X] :=
    fun lam L => ∑ m, C (⟨fun _ => lam (ev m), analyticAt_const⟩ : analyticSubring (A w)) * qp m -
      C (δ' ^ M) * L
  have hpevHlin : ∀ lam L y t, pev y t (Hlin lam L) =
      ∑ m, lam (ev m) * pev y t (qp m) - δ y ^ M * pev y t L := by
    intro lam L y t

    simp [Hlin, δ', map_sum]
  have hElin : ∀ (lam : (σ → ℂ) →L[ℂ] ℂ) (L : (analyticSubring (A w))[X]),
      (∀ z, pev (A z) (ℓ z) L = lam z) →
      ∀ᶠ y in 𝓝 (A w), ∀ t : ℂ, t ^ N + ∑ j, c j y * t ^ (j : ℕ) = 0 → pev y t (Hlin lam L) = 0 := by
    intro lam L hL
    refine pev_eq_zero_of_presentation hP _ ?_
    have e : IsGermCombination w p (fun z => ∑ m, lam (ev m) *
        (pev (A z) (ℓ z) (qp m) - δ (A z) ^ M * z m)) :=
      IsGermCombination.sum _ fun m _ => IsGermCombination.mul_left analyticAt_const (hQD m)
    refine e.congr (Eventually.of_forall fun z => ?_)
    rw [hpevHlin, hL, clm_apply_eq_sum lam z, Finset.mul_sum, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun m _ => by ring
  let coordP : Fin d → (analyticSubring (A w))[X] := fun r =>
    C (⟨fun y => y r, (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin d => ℂ) r).analyticAt _⟩ :
      analyticSubring (A w))
  have hE2 : ∀ r : Fin d, ∀ᶠ y in 𝓝 (A w), ∀ t : ℂ, t ^ N + ∑ j, c j y * t ^ (j : ℕ) = 0 →
      pev y t (Hlin ((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin d => ℂ) r).comp A) (coordP r)) = 0 :=
    fun r => hElin _ _ fun z => by simp [coordP]
  have hE3 : ∀ᶠ y in 𝓝 (A w), ∀ t : ℂ, t ^ N + ∑ j, c j y * t ^ (j : ℕ) = 0 → pev y t (Hlin ℓ X) = 0 :=
    hElin ℓ X fun z => by simp

  choose v r hv hr hev using fun i => hdiv σ d (A w) w n b (fun q => p i q.2) hb hb0
    ((hp i).comp analyticAt_snd)
  set Ntot : ℕ := ∑ m, n m with hNtot
  have hα : ∀ α : (m : σ) → Fin (n m), ∑ m, (α m : ℕ) ≤ Ntot := fun α =>
    Finset.sum_le_sum fun m _ => (α m).2.le
  let H4 : Fin k → (analyticSubring (A w))[X] := fun i =>
    ∑ α : (m : σ) → Fin (n m), C ((⟨r i α, hr i α⟩ : analyticSubring (A w)) *
      δ' ^ (M * (Ntot - ∑ m, (α m : ℕ)))) * ∏ m, qp m ^ (α m : ℕ)
  have hpevH4 : ∀ i y t, pev y t (H4 i) = ∑ α : (m : σ) → Fin (n m),
      r i α y * δ y ^ (M * (Ntot - ∑ m, (α m : ℕ))) * ∏ m, pev y t (qp m) ^ (α m : ℕ) := by
    intro i y t

    simp [H4, δ', map_sum, map_prod]
  have hrem : ∀ i (y : Fin d → ℂ) (e : ℂ) (x : σ → ℂ), ∑ α : (m : σ) → Fin (n m),
      r i α y * e ^ (M * (Ntot - ∑ m, (α m : ℕ))) * ∏ m, (e ^ M * x m) ^ (α m : ℕ) =
      e ^ (M * Ntot) * ∑ α : (m : σ) → Fin (n m), r i α y * ∏ m, x m ^ (α m : ℕ) := by
    intro i y e x
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun α _ => ?_
    rw [prod_pow_clear, mul_assoc, ← mul_assoc (e ^ _), ← pow_add, ← mul_add,
      Nat.sub_add_cancel (hα α)]
    ring
  have hdiag : Tendsto (fun z : σ → ℂ => (A z, z)) (𝓝 w) (𝓝 (A w, w)) :=
    (A.continuous.prodMk continuous_id).tendsto w
  have hdiagA : AnalyticAt ℂ (fun z : σ → ℂ => (A z, z)) w := (A.analyticAt w).prod analyticAt_id
  have hE4 : ∀ i, ∀ᶠ y in 𝓝 (A w), ∀ t : ℂ, t ^ N + ∑ j, c j y * t ^ (j : ℕ) = 0 →
      pev y t (H4 i) = 0 := by
    intro i
    refine pev_eq_zero_of_presentation hP (H4 i) ?_

    have hR : IsGermCombination w p (fun z => ∑ α : (m : σ) → Fin (n m),
        r i α (A z) * ∏ m, z m ^ (α m : ℕ)) := by
      have hG : IsGermCombination w p (fun z => ∑ m, v i m (A z, z) *
          (z m ^ n m + ∑ j, b m j (A z) * z m ^ (j : ℕ))) :=
        IsGermCombination.sum _ fun m _ => IsGermCombination.mul_left
          (AnalyticAt.comp (g := v i m) (f := fun z : σ → ℂ => (A z, z)) (hv i m) hdiagA) (hgb m)
      refine ((IsGermCombination.generator i).sub hG).congr ?_
      filter_upwards [hdiag.eventually (hev i)] with z hz
      rw [hz]
      ring
    have e1 := IsGermCombination.mul_left (hδA.pow (M * Ntot)) hR
    have e2 : IsGermCombination w p (fun z => ∑ α : (m : σ) → Fin (n m),
        r i α (A z) * δ (A z) ^ (M * (Ntot - ∑ m, (α m : ℕ))) *
          (∏ m, pev (A z) (ℓ z) (qp m) ^ (α m : ℕ) - ∏ m, (δ (A z) ^ M * z m) ^ (α m : ℕ))) :=
      IsGermCombination.sum _ fun α _ => IsGermCombination.mul_left
        (((hr i α).comp (A.analyticAt w)).mul (hδA.pow _))
        (IsGermCombination.prod_sub_prod _ (fun m => (hQan m).pow _) (fun m => (hDan m).pow _)
          fun m => IsGermCombination.pow_sub_pow (hQan m) (hDan m) (hQD m) _)
    refine (e1.add e2).congr (Eventually.of_forall fun z => ?_)
    simp only [Pi.pow_apply]
    rw [hpevH4, ← hrem i (A z) (δ (A z)) z]
    simp only [mul_sub, Finset.sum_sub_distrib]
    ring

  choose U hU V hV hUV using fun i => mem_nhds_prod_iff.1 (hev i)
  have hW' : W ∩ ⋂ i, V i ∈ 𝓝 w := inter_mem hW (iInter_mem.2 hV)
  obtain ⟨ε, hε, hball⟩ := Metric.mem_nhds_iff.1 hW'
  have hroots : ∀ m, ∀ᶠ y in 𝓝 (A w), ∀ x : ℂ, x ^ n m + ∑ j, b m j y * x ^ (j : ℕ) = 0 →
      ‖x - w m‖ < ε := fun m =>
    roots_near_of_centred (b m) (A w) (w m) (fun j => (hb m j).continuousAt) (hb0 m) hε
  filter_upwards [h3, eventually_all.2 hroots, eventually_all.2 hE1, eventually_all.2 hE2, hE3,
    eventually_all.2 hE4, eventually_all.2 hU] with y h3y hry hE1y hE2y hE3y hE4y hUy hδy

  set Fy := monicOfCoeffs fun j => c j y with hFy
  have hsep := h3y hδy
  have hFy0 : Fy ≠ 0 := hsep.ne_zero
  have hdeg : Fy.natDegree = N := by
    rw [hFy, monicOfCoeffs, natDegree_add_eq_left_of_degree_lt, natDegree_X_pow]
    rw [degree_X_pow]
    exact degree_sum_fin_lt _
  have hcard : Fy.roots.toFinset.card = N := by
    rw [Multiset.toFinset_card_of_nodup (nodup_roots hsep), IsAlgClosed.card_roots_eq_natDegree, hdeg]
  let eq := Fy.roots.toFinset.equivFin.trans (finCongr hcard)
  let t : Fin N → ℂ := fun j => (eq.symm j : ℂ)
  have ht_inj : Function.Injective t := Subtype.val_injective.comp eq.symm.injective
  have ht_root : ∀ j, t j ^ N + ∑ i, c i y * t j ^ (i : ℕ) = 0 := by
    intro j
    have hm : t j ∈ Fy.roots := Multiset.mem_toFinset.1 (eq.symm j).2
    have := (mem_roots hFy0).1 hm
    simpa [hFy, monicOfCoeffs, eval_finsetSum] using this

  let x : Fin N → σ → ℂ := fun j m => pev y (t j) (qp m) / δ y ^ M
  have hδM : δ y ^ M ≠ 0 := pow_ne_zero _ hδy
  have hQx : ∀ j m, pev y (t j) (qp m) = δ y ^ M * x j m := fun j m => by
    simp only [x]; field_simp
  have hG : ∀ j m, x j m ^ n m + ∑ i, b m i y * x j m ^ (i : ℕ) = 0 := by
    intro j m
    have h := hE1y m (t j) (ht_root j)
    rw [hpevH1] at h
    simp only [hQx] at h
    rw [centred_clear (fun i => b m i y) M (δ y) (x j m)] at h
    exact (mul_eq_zero.1 h).resolve_left (pow_ne_zero _ hδy)
  have hlinx : ∀ (lam : (σ → ℂ) →L[ℂ] ℂ) L j, pev y (t j) (Hlin lam L) = 0 → lam (x j) = pev y (t j) L := by
    intro lam L j h
    rw [hpevHlin] at h
    simp only [hQx] at h
    rw [clm_apply_eq_sum lam (x j)]
    have h' : δ y ^ M * (∑ m, x j m * lam (ev m) - pev y (t j) L) = 0 := by
      rw [← h, mul_sub, Finset.mul_sum]
      congr 1
      exact Finset.sum_congr rfl fun m _ => by ring
    exact sub_eq_zero.1 ((mul_eq_zero.1 h').resolve_left hδM)
  have hAx : ∀ j, A (x j) = y := by
    intro j
    funext r
    have := hlinx _ _ j (hE2y r (t j) (ht_root j))
    simpa [coordP] using this
  have hℓx : ∀ j, ℓ (x j) = t j := fun j => by
    simpa using hlinx ℓ X j (hE3y (t j) (ht_root j))
  have hxW : ∀ j, x j ∈ W ∩ ⋂ i, V i := by
    intro j
    apply hball
    rw [Metric.mem_ball, dist_eq_norm, pi_norm_lt_iff hε]
    exact fun m => hry m _ (hG j m)
  have hpx : ∀ j i, p i (x j) = 0 := by
    intro j i
    have hmem := hUV i (Set.mk_mem_prod (hUy i) (Set.mem_iInter.1 (hxW j).2 i))
    simp only [Set.mem_ofPred_eq] at hmem
    rw [hmem]
    have h := hE4y i (t j) (ht_root j)
    rw [hpevH4] at h
    simp only [hQx] at h
    rw [hrem i y (δ y) (x j)] at h
    rw [(mul_eq_zero.1 h).resolve_left (pow_ne_zero _ hδy), add_zero]
    exact Finset.sum_eq_zero fun m _ => by rw [hG j m, mul_zero]
  refine ⟨x, fun j => ⟨(hxW j).1, fun i => hpx j i, hAx j⟩, fun j₁ j₂ h => ht_inj ?_⟩
  simpa [hℓx] using h

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPrimitivePresentationCover =====
