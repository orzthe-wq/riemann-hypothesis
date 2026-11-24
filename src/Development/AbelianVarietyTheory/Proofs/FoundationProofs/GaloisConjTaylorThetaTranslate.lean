module

public import Mathlib.Algebra.CharP.IntermediateField
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.IteratedDeriv.Defs
public import Mathlib.Analysis.Complex.TaylorSeries
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.Analysis.Calculus.IteratedDeriv.Lemmas
public import Mathlib.Analysis.Complex.CauchyIntegral
public import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.WeierstrassPAddOfNeOfDerivNeZero
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GalStarComplexMultiplicationPoints
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisTaylorSeriesCanonicalOddThetaAll
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Convex.Contractible
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Algebra.Module.Cardinality
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdealPeriodLatticeOfCurveDatum
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeInvariantsPeriodPairDictionary
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.JetRelOfWeierstrassSystem, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SecondDerivSigmaProductAtZero, Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisConjTaylorThetaTranslate

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.JetRelOfWeierstrassSystem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.JetRelOfWeierstrassSystem", "h": "module\n\npublic import Mathlib.Algebra.CharP.IntermediateField\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.TaylorSeries\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Lemmas\npublic import Mathlib.Analysis.Complex.CauchyIntegral\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory.JetConj

def JetRel (S : Subring (ℂ × ℂ)) (f g : ℂ → ℂ) : Prop :=
  AnalyticAt ℂ f 0 ∧ AnalyticAt ℂ g 0 ∧ ∀ n, (iteratedDeriv n f 0, iteratedDeriv n g 0) ∈ S

def IsFieldGraph (S : Subring (ℂ × ℂ)) : Prop :=
  (∀ a b, (a, b) ∈ S → (a = 0 ↔ b = 0)) ∧ ∀ a b, (a, b) ∈ S → (a⁻¹, b⁻¹) ∈ S

noncomputable def graph (M : IntermediateField ℚ ℂ) (ρ : M →ₐ[ℚ] ℂ) : Subring (ℂ × ℂ) :=
  (RingHom.prod (M.val : M →+* ℂ) (ρ : M →+* ℂ)).range

lemma mem_graph {M : IntermediateField ℚ ℂ} {ρ : M →ₐ[ℚ] ℂ} {a b : ℂ} :
    (a, b) ∈ graph M ρ ↔ ∃ h : a ∈ M, ρ ⟨a, h⟩ = b := by
  simp only [graph, RingHom.mem_range, RingHom.prod_apply, Prod.mk.injEq]
  constructor
  · rintro ⟨x, hx, hy⟩
    subst hx
    exact ⟨x.2, hy⟩
  · rintro ⟨h, hb⟩
    exact ⟨⟨a, h⟩, rfl, hb⟩

lemma isFieldGraph_graph (M : IntermediateField ℚ ℂ) (ρ : M →ₐ[ℚ] ℂ) : IsFieldGraph (graph M ρ) := by
  refine ⟨fun a b hab => ?_, fun a b hab => ?_⟩
  · obtain ⟨h, rfl⟩ := mem_graph.1 hab
    rw [map_eq_zero]
    exact ⟨fun ha => Subtype.ext ha, fun h0 => congrArg Subtype.val h0⟩
  · obtain ⟨h, rfl⟩ := mem_graph.1 hab
    refine mem_graph.2 ⟨inv_mem h, ?_⟩
    rw [← map_inv₀]
    rfl

variable {S : Subring (ℂ × ℂ)} {f f' g g' h h' : ℂ → ℂ}

lemma pair_natCast (S : Subring (ℂ × ℂ)) (n : ℕ) : ((n : ℂ), (n : ℂ)) ∈ S := by
  exact natCast_mem S n

lemma pair_mul {a b c d : ℂ} (h1 : (a, b) ∈ S) (h2 : (c, d) ∈ S) : (a * c, b * d) ∈ S := S.mul_mem h1 h2

lemma pair_sub {a b c d : ℂ} (h1 : (a, b) ∈ S) (h2 : (c, d) ∈ S) : (a - c, b - d) ∈ S := S.sub_mem h1 h2

lemma pair_sum {ι : Type*} (s : Finset ι) {a b : ι → ℂ} (h : ∀ i ∈ s, (a i, b i) ∈ S) :
    (∑ i ∈ s, a i, ∑ i ∈ s, b i) ∈ S := by
  have hs : (∑ i ∈ s, ((a i, b i) : ℂ × ℂ)) ∈ S := sum_mem h
  convert hs using 1
  ext <;> simp [Prod.fst_sum, Prod.snd_sum]

lemma JetRel.congr (H : JetRel S f f') (h1 : f =ᶠ[𝓝 0] g) (h2 : f' =ᶠ[𝓝 0] g') : JetRel S g g' := by
  obtain ⟨hf, hf', hd⟩ := H
  refine ⟨hf.congr h1, hf'.congr h2, fun n => ?_⟩
  rw [← h1.iteratedDeriv_eq n, ← h2.iteratedDeriv_eq n]
  exact hd n

lemma JetRel.zero (H : JetRel S f f') : (f 0, f' 0) ∈ S := by simpa using H.2.2 0

lemma JetRel.const {a b : ℂ} (h : (a, b) ∈ S) : JetRel S (fun _ => a) (fun _ => b) := by
  refine ⟨analyticAt_const, analyticAt_const, fun n => ?_⟩
  rw [iteratedDeriv_const, iteratedDeriv_const]
  split_ifs
  · exact h
  · exact S.zero_mem

lemma JetRel.sub (H : JetRel S f f') (K : JetRel S g g') :
    JetRel S (fun z => f z - g z) (fun z => f' z - g' z) := by
  obtain ⟨hf, hf', hdf⟩ := H
  obtain ⟨hg, hg', hdg⟩ := K
  refine ⟨by fun_prop, by fun_prop, fun n => ?_⟩
  rw [iteratedDeriv_fun_sub hf.contDiffAt hg.contDiffAt, iteratedDeriv_fun_sub hf'.contDiffAt hg'.contDiffAt]
  exact pair_sub (hdf n) (hdg n)

private lemma iteratedDeriv_mul_mem_of_iteratedDeriv_mem (hf : AnalyticAt ℂ f 0) (hf' : AnalyticAt ℂ f' 0) (hg : AnalyticAt ℂ g 0)
    (hg' : AnalyticAt ℂ g' 0) (n : ℕ) (H : ∀ i ≤ n, (iteratedDeriv i f 0, iteratedDeriv i f' 0) ∈ S)
    (K : ∀ i ≤ n, (iteratedDeriv i g 0, iteratedDeriv i g' 0) ∈ S) :
    (iteratedDeriv n (fun z => f z * g z) 0, iteratedDeriv n (fun z => f' z * g' z) 0) ∈ S := by
  rw [iteratedDeriv_fun_mul hf.contDiffAt hg.contDiffAt, iteratedDeriv_fun_mul hf'.contDiffAt hg'.contDiffAt]
  exact pair_sum _ fun i hi => pair_mul (pair_mul (pair_natCast S _)
    (H i (Nat.lt_succ_iff.1 (Finset.mem_range.1 hi)))) (K (n - i) (Nat.sub_le n i))

lemma JetRel.mul (H : JetRel S f f') (K : JetRel S g g') :
    JetRel S (fun z => f z * g z) (fun z => f' z * g' z) := by
  obtain ⟨hf, hf', hdf⟩ := H
  obtain ⟨hg, hg', hdg⟩ := K
  exact ⟨by fun_prop, by fun_prop, fun n => iteratedDeriv_mul_mem_of_iteratedDeriv_mem hf hf' hg hg' n (fun i _ => hdf i) (fun i _ => hdg i)⟩

lemma JetRel.pow (H : JetRel S f f') (k : ℕ) : JetRel S (fun z => f z ^ k) (fun z => f' z ^ k) := by
  induction k with
  | zero => simpa using JetRel.const (S := S) (a := 1) (b := 1) S.one_mem
  | succ k ih => simpa [pow_succ] using ih.mul H

lemma JetRel.deriv (H : JetRel S f f') : JetRel S (deriv f) (deriv f') := by
  obtain ⟨hf, hf', hd⟩ := H
  refine ⟨hf.deriv, hf'.deriv, fun n => ?_⟩
  rw [← iteratedDeriv_succ', ← iteratedDeriv_succ']
  exact hd (n + 1)

lemma JetRel.comp_mul (hf : Differentiable ℂ f) (hf' : Differentiable ℂ f') {c : ℂ} (hc : (c, c) ∈ S)
    (H : JetRel S f f') : JetRel S (fun z => f (c * z)) (fun z => f' (c * z)) := by
  obtain ⟨-, -, hd⟩ := H
  have d1 : Differentiable ℂ (fun z => f (c * z)) := by fun_prop
  have d2 : Differentiable ℂ (fun z => f' (c * z)) := by fun_prop
  refine ⟨d1.analyticAt 0, d2.analyticAt 0, fun n => ?_⟩
  simp only [iteratedDeriv_comp_const_mul hf.contDiff c, iteratedDeriv_comp_const_mul hf'.contDiff c, mul_zero]
  exact pair_mul (by simpa using S.pow_mem hc n) (hd n)

lemma JetRel.of_comp_mul (hS : IsFieldGraph S) (hf : Differentiable ℂ f) (hf' : Differentiable ℂ f')
    {c : ℂ} (hc0 : c ≠ 0) (hc : (c, c) ∈ S)
    (H : JetRel S (fun z => f (c * z)) (fun z => f' (c * z))) : JetRel S f f' := by
  have hc' : (c⁻¹, c⁻¹) ∈ S := hS.2 c c hc
  have d1 : Differentiable ℂ (fun z => f (c * z)) := by fun_prop
  have d2 : Differentiable ℂ (fun z => f' (c * z)) := by fun_prop
  simpa [mul_inv_cancel_left₀ hc0] using JetRel.comp_mul d1 d2 hc' H

lemma exists_iteratedDeriv_ne_zero (hg : AnalyticAt ℂ g 0) (h0 : ¬ g =ᶠ[𝓝 0] 0) :
    ∃ k, iteratedDeriv k g 0 ≠ 0 := by
  by_contra hcon
  push Not at hcon
  apply h0
  obtain ⟨ε, hε, hball⟩ := Metric.eventually_nhds_iff_ball.1 hg.eventually_analyticAt
  have hd : DifferentiableOn ℂ g (Metric.ball 0 ε) := fun y hy =>
    (hball y hy).differentiableAt.differentiableWithinAt
  filter_upwards [Metric.ball_mem_nhds 0 hε] with z hz
  have hs := Complex.hasSum_taylorSeries_on_ball hd hz
  simp only [hcon, smul_zero] at hs
  exact (hasSum_zero.unique hs).symm

private lemma eq_div_of_binomial_convolution (a b c : ℕ → ℂ) (m n : ℕ) (hb : ∀ j < m, b j = 0) (hbm : b m ≠ 0)
    (hc : c (n + m) = ∑ j ∈ Finset.range (n + m + 1), ((n + m).choose j : ℂ) * a j * b (n + m - j)) :
    a n = (c (n + m) - ∑ j ∈ Finset.range n, ((n + m).choose j : ℂ) * a j * b (n + m - j)) *
      (((n + m).choose n : ℂ) * b m)⁻¹ := by
  have hC : ((n + m).choose n : ℂ) ≠ 0 := by
    exact_mod_cast (Nat.choose_pos (Nat.le_add_right n m)).ne'
  have htail : ∑ j ∈ Finset.Ico (n + 1) (n + m + 1), ((n + m).choose j : ℂ) * a j * b (n + m - j) = 0 := by
    refine Finset.sum_eq_zero fun j hj => ?_
    rw [Finset.mem_Ico] at hj
    rw [hb (n + m - j) (by omega), mul_zero]
  rw [← Finset.sum_range_add_sum_Ico _ (by omega : n + 1 ≤ n + m + 1), htail, add_zero,
    Finset.sum_range_succ, Nat.add_sub_cancel_left] at hc
  rw [hc, add_sub_cancel_left]
  field_simp

lemma JetRel.of_mul (hS : IsFieldGraph S) (hf : AnalyticAt ℂ f 0) (hf' : AnalyticAt ℂ f' 0)
    (G : JetRel S g g') (h0 : ¬ g =ᶠ[𝓝 0] 0)
    (H : JetRel S (fun z => f z * g z) (fun z => f' z * g' z)) : JetRel S f f' := by
  obtain ⟨hg, hg', hdg⟩ := G
  obtain ⟨-, -, hdH⟩ := H
  classical
  have hex : ∃ k, iteratedDeriv k g 0 ≠ 0 := exists_iteratedDeriv_ne_zero hg h0
  set m := Nat.find hex with hmdef
  have hm : iteratedDeriv m g 0 ≠ 0 := Nat.find_spec hex
  have hlt : ∀ j < m, iteratedDeriv j g 0 = 0 := fun j hj => not_not.1 (Nat.find_min hex hj)
  have hm' : iteratedDeriv m g' 0 ≠ 0 := fun h => hm ((hS.1 _ _ (hdg m)).2 h)
  have hlt' : ∀ j < m, iteratedDeriv j g' 0 = 0 := fun j hj => (hS.1 _ _ (hdg j)).1 (hlt j hj)
  refine ⟨hf, hf', fun n => ?_⟩
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    have hc : iteratedDeriv (n + m) (fun z => f z * g z) 0 = _ := iteratedDeriv_fun_mul hf.contDiffAt hg.contDiffAt
    have hc' : iteratedDeriv (n + m) (fun z => f' z * g' z) 0 = _ :=
      iteratedDeriv_fun_mul hf'.contDiffAt hg'.contDiffAt
    have e1 := eq_div_of_binomial_convolution (fun j => iteratedDeriv j f 0) (fun j => iteratedDeriv j g 0)
      (fun j => iteratedDeriv j (fun z => f z * g z) 0) m n hlt hm hc
    have e2 := eq_div_of_binomial_convolution (fun j => iteratedDeriv j f' 0) (fun j => iteratedDeriv j g' 0)
      (fun j => iteratedDeriv j (fun z => f' z * g' z) 0) m n hlt' hm' hc'
    beta_reduce at e1 e2
    rw [e1, e2]
    refine pair_mul (pair_sub (hdH (n + m)) (pair_sum _ fun j hj =>
      pair_mul (pair_mul (pair_natCast S _) (ih j (Finset.mem_range.1 hj))) (hdg _)))
      (hS.2 _ _ (pair_mul (pair_natCast S _) (hdg m)))

lemma JetRel.of_deriv_eq (hf : AnalyticAt ℂ f 0) (hf' : AnalyticAt ℂ f' 0) (G : JetRel S g g')
    (e : _root_.deriv f =ᶠ[𝓝 0] fun z => f z * g z) (e' : _root_.deriv f' =ᶠ[𝓝 0] fun z => f' z * g' z)
    (h0 : (f 0, f' 0) ∈ S) : JetRel S f f' := by
  obtain ⟨hg, hg', hdg⟩ := G
  refine ⟨hf, hf', fun n => ?_⟩
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    cases n with
    | zero => simpa using h0
    | succ n =>
      rw [iteratedDeriv_succ', iteratedDeriv_succ', e.iteratedDeriv_eq n, e'.iteratedDeriv_eq n]
      exact iteratedDeriv_mul_mem_of_iteratedDeriv_mem hf hf' hg hg' n (fun i hi => ih i (Nat.lt_succ_of_le hi)) (fun i _ => hdg i)

private lemma deriv_eventuallyEq_logDeriv_pow_succ {f : ℂ → ℂ} (hf : AnalyticAt ℂ f 0) (hne : f 0 ≠ 0) (j : ℕ) :
    AnalyticAt ℂ (fun z => _root_.deriv (fun w => f w ^ (j + 1)) z / (((j + 1 : ℕ) : ℂ) * f z ^ (j + 1))) 0 ∧
    (_root_.deriv (fun w => f w ^ (j + 1)) =ᶠ[𝓝 0] fun z =>
      _root_.deriv (fun w => f w ^ (j + 1)) z / (((j + 1 : ℕ) : ℂ) * f z ^ (j + 1)) *
        (((j + 1 : ℕ) : ℂ) * f z ^ (j + 1))) ∧
    (_root_.deriv f =ᶠ[𝓝 0] fun z =>
      f z * (_root_.deriv (fun w => f w ^ (j + 1)) z / (((j + 1 : ℕ) : ℂ) * f z ^ (j + 1)))) := by
  have hk : ((j + 1 : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (Nat.succ_ne_zero j)
  have hu : AnalyticAt ℂ (fun w => f w ^ (j + 1)) 0 := by fun_prop
  have hne' : ∀ᶠ z in 𝓝 (0 : ℂ), f z ≠ 0 := hf.continuousAt.eventually_ne hne
  refine ⟨hu.deriv.fun_div (by fun_prop) (mul_ne_zero hk (pow_ne_zero _ hne)), ?_, ?_⟩
  · filter_upwards [hne'] with z hz
    rw [div_mul_cancel₀ _ (mul_ne_zero hk (pow_ne_zero _ hz))]
  · filter_upwards [hne', hf.eventually_analyticAt] with z hz hza
    have hz' : f z ^ j ≠ 0 := pow_ne_zero j hz
    rw [deriv_fun_pow hza.differentiableAt, Nat.add_sub_cancel]
    field_simp
    ring

lemma JetRel.of_pow (hS : IsFieldGraph S) (hf : AnalyticAt ℂ f 0) (hf' : AnalyticAt ℂ f' 0) {k : ℕ}
    (hk : k ≠ 0) (H : JetRel S (fun z => f z ^ k) (fun z => f' z ^ k)) (h0 : (f 0, f' 0) ∈ S)
    (hne : f 0 ≠ 0) : JetRel S f f' := by
  obtain ⟨j, rfl⟩ : ∃ j, k = j + 1 := ⟨k - 1, by omega⟩
  have hne' : f' 0 ≠ 0 := fun h => hne ((hS.1 _ _ h0).2 h)
  obtain ⟨hv, e1, e2⟩ := deriv_eventuallyEq_logDeriv_pow_succ hf hne j
  obtain ⟨hv', e1', e2'⟩ := deriv_eventuallyEq_logDeriv_pow_succ hf' hne' j
  have G : JetRel S (fun z => ((j + 1 : ℕ) : ℂ) * f z ^ (j + 1)) (fun z => ((j + 1 : ℕ) : ℂ) * f' z ^ (j + 1)) :=
    (JetRel.const (pair_natCast S (j + 1))).mul H
  have hnz : ¬ (fun z => ((j + 1 : ℕ) : ℂ) * f z ^ (j + 1)) =ᶠ[𝓝 0] 0 := fun hev =>
    mul_ne_zero (Nat.cast_ne_zero.2 (Nat.succ_ne_zero j)) (pow_ne_zero _ hne) hev.eq_of_nhds
  have V := JetRel.of_mul hS hv hv' G hnz (H.deriv.congr e1 e1')
  exact JetRel.of_deriv_eq hf hf' V e2 e2' h0

lemma jetRel_of_weierstrass_system {p q p' q' : ℂ → ℂ} {c c' : ℂ} (hc : (c, c') ∈ S)
    (hp : AnalyticAt ℂ p 0) (hp' : AnalyticAt ℂ p' 0) (hq : AnalyticAt ℂ q 0) (hq' : AnalyticAt ℂ q' 0)
    (e1 : deriv p =ᶠ[𝓝 0] q) (e1' : deriv p' =ᶠ[𝓝 0] q')
    (e2 : deriv q =ᶠ[𝓝 0] fun z => (6 * p z) * p z - c)
    (e2' : deriv q' =ᶠ[𝓝 0] fun z => (6 * p' z) * p' z - c')
    (h0 : (p 0, p' 0) ∈ S) (h1 : (q 0, q' 0) ∈ S) : JetRel S q q' := by
  have hA : AnalyticAt ℂ (fun z => 6 * p z * p z) 0 := by fun_prop
  have hA' : AnalyticAt ℂ (fun z => 6 * p' z * p' z) 0 := by fun_prop
  have hp6 : AnalyticAt ℂ (fun z => 6 * p z) 0 := by fun_prop
  have hp6' : AnalyticAt ℂ (fun z => 6 * p' z) 0 := by fun_prop
  have h6 : ((6 : ℂ), (6 : ℂ)) ∈ S := by simpa using pair_natCast S 6
  have key : ∀ n, (iteratedDeriv n p 0, iteratedDeriv n p' 0) ∈ S ∧
      (iteratedDeriv n q 0, iteratedDeriv n q' 0) ∈ S := by
    intro n
    induction n using Nat.strong_induction_on with
    | _ n ih =>
      cases n with
      | zero => exact ⟨by simpa using h0, by simpa using h1⟩
      | succ n =>
        refine ⟨?_, ?_⟩
        · rw [iteratedDeriv_succ', iteratedDeriv_succ', e1.iteratedDeriv_eq n, e1'.iteratedDeriv_eq n]
          exact (ih n (Nat.lt_succ_self n)).2
        · rw [iteratedDeriv_succ', iteratedDeriv_succ', e2.iteratedDeriv_eq n, e2'.iteratedDeriv_eq n,
            iteratedDeriv_fun_sub hA.contDiffAt contDiffAt_const,
            iteratedDeriv_fun_sub hA'.contDiffAt contDiffAt_const, iteratedDeriv_const, iteratedDeriv_const]
          refine pair_sub (iteratedDeriv_mul_mem_of_iteratedDeriv_mem hp6 hp6' hp hp' n (fun i hi => ?_)
            (fun i hi => (ih i (Nat.lt_succ_of_le hi)).1)) ?_
          · rw [iteratedDeriv_const_mul_field, iteratedDeriv_const_mul_field]
            exact pair_mul h6 (ih i (Nat.lt_succ_of_le hi)).1
          · split_ifs
            · exact hc
            · exact S.zero_mem
  exact ⟨hq, hq', fun n => (key n).2⟩

end GlobalTheory.JetConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.JetRelOfWeierstrassSystem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SecondDerivSigmaProductAtZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SecondDerivSigmaProductAtZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.JetRelOfWeierstrassSystem\npublic import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.WeierstrassPAddOfNeOfDerivNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Module.Cardinality\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology PeriodPair

namespace GlobalTheory.JetConj

noncomputable def wr (f : ℂ → ℂ) (z : ℂ) : ℂ := f z * deriv (deriv f) z - deriv f z ^ 2

lemma wr_congr {f g : ℂ → ℂ} {z : ℂ} (h : f =ᶠ[𝓝 z] g) : wr f z = wr g z := by
  unfold wr
  rw [h.eq_of_nhds, h.deriv.eq_of_nhds, h.deriv.deriv.eq_of_nhds]

lemma wr_mul {f g : ℂ → ℂ} {z : ℂ} (hf : AnalyticAt ℂ f z) (hg : AnalyticAt ℂ g z) :
    wr (fun w => f w * g w) z = wr f z * g z ^ 2 + f z ^ 2 * wr g z := by
  have e : deriv (fun w => f w * g w) =ᶠ[𝓝 z] fun w => deriv f w * g w + f w * deriv g w := by
    filter_upwards [hf.eventually_analyticAt, hg.eventually_analyticAt] with w a b
    exact (a.differentiableAt.hasDerivAt.fun_mul b.differentiableAt.hasDerivAt).deriv
  have a := hf.differentiableAt.hasDerivAt
  have b := hg.differentiableAt.hasDerivAt
  have a' := hf.deriv.differentiableAt.hasDerivAt
  have b' := hg.deriv.differentiableAt.hasDerivAt
  unfold wr
  rw [e.deriv.eq_of_nhds, e.eq_of_nhds, ((a'.fun_mul b).fun_add (a.fun_mul b')).deriv]
  ring

lemma wr_pow {f : ℂ → ℂ} {z : ℂ} (hf : AnalyticAt ℂ f z) (k : ℕ) :
    wr (fun w => f w ^ k) z * f z ^ 2 = k * (f z ^ k) ^ 2 * wr f z := by
  induction k with
  | zero => simp [wr]
  | succ k ih =>
    simp only [pow_succ (n := k)]
    rw [wr_mul (hf.fun_pow k) hf]
    push_cast
    linear_combination f z ^ 2 * ih

lemma wr_affine {f : ℂ → ℂ} (hf : Differentiable ℂ f) (c d z : ℂ) :
    wr (fun w => f (c * w + d)) z = c ^ 2 * wr f (c * z + d) := by
  have key : ∀ {g : ℂ → ℂ}, Differentiable ℂ g →
      deriv (fun w => g (c * w + d)) = fun w => c * deriv g (c * w + d) := by
    intro g hg
    funext w
    have := (hg (c * w + d)).hasDerivAt.comp w (((hasDerivAt_id w).const_mul c).add_const d)
    rw [show (fun w => g (c * w + d)) = g ∘ fun w => c * id w + d from rfl, this.deriv]
    ring
  unfold wr
  rw [key hf, deriv_const_mul_field', key hf.deriv]
  ring

structure IsSigmaLike (L : PeriodPair) (σ : ℂ → ℂ) : Prop where
  diff : Differentiable ℂ σ
  deriv_zero : deriv σ 0 = 1
  zero_iff : ∀ z, σ z = 0 ↔ z ∈ L.lattice
  add : ∀ u v, u ∉ L.lattice → v ∉ L.lattice →
    (℘[L] u - ℘[L] v) * (σ u ^ 2 * σ v ^ 2) = -(σ (u + v) * σ (u - v))

variable {L : PeriodPair} {σ : ℂ → ℂ}

lemma eq_of_eqOn_compl_lattice (L : PeriodPair) {f g : ℂ → ℂ} (hf : Continuous f) (hg : Continuous g)
    (h : ∀ z ∉ L.lattice, f z = g z) : f = g :=
  Continuous.ext_on ((countable_periodLattice L).dense_compl ℂ) hf hg h

lemma second_deriv_sigma_product_at_zero (hσ : Differentiable ℂ σ) (a k l : ℂ) :
    deriv (deriv fun v => σ (a + v) * σ (a - v) * k + l * σ v ^ 2) 0 =
      2 * wr σ a * k + l * (2 * (deriv σ 0 ^ 2 + σ 0 * deriv (deriv σ) 0)) := by
  have p : ∀ {g : ℂ → ℂ}, Differentiable ℂ g → ∀ v, HasDerivAt (fun v => g (a + v)) (deriv g (a + v)) v :=
    fun hg v => (hg _).hasDerivAt.comp_const_add a v
  have m : ∀ {g : ℂ → ℂ}, Differentiable ℂ g → ∀ v, HasDerivAt (fun v => g (a - v)) (-deriv g (a - v)) v :=
    fun hg v => (hg _).hasDerivAt.comp_const_sub a v
  have e : (deriv fun v => σ (a + v) * σ (a - v) * k + l * σ v ^ 2) = fun v =>
      (deriv σ (a + v) * σ (a - v) - σ (a + v) * deriv σ (a - v)) * k + l * (2 * (σ v * deriv σ v)) := by
    funext v
    rw [((((p hσ v).fun_mul (m hσ v)).mul_const k).fun_add
      (((hσ v).hasDerivAt.fun_pow 2).const_mul l)).deriv]
    simp
    ring
  rw [e, (((((p hσ.deriv 0).fun_mul (m hσ 0)).fun_sub ((p hσ 0).fun_mul (m hσ.deriv 0))).mul_const k).fun_add
    ((((hσ 0).hasDerivAt.fun_mul (hσ.deriv 0).hasDerivAt).const_mul 2).const_mul l)).deriv]
  simp only [wr, add_zero, sub_zero]
  ring

lemma IsSigmaLike.add_wr (H : IsSigmaLike L σ) (a : ℂ) {b : ℂ} (hb : b ∉ L.lattice) :
    σ (a + b) * σ (a - b) = wr σ a * σ b ^ 2 - wr σ b * σ a ^ 2 := by
  have hσ := H.diff
  have hc := hσ.continuous
  have h1 := hσ.deriv.continuous
  have h2 := hσ.deriv.deriv.continuous
  refine congrFun (eq_of_eqOn_compl_lattice L (f := fun a => σ (a + b) * σ (a - b))
    (g := fun a => wr σ a * σ b ^ 2 - wr σ b * σ a ^ 2) (by fun_prop) (by unfold wr; fun_prop) ?_) a
  intro a ha
  have e : (fun v => σ (a + v) * σ (a - v) * σ b ^ 2 + (℘[L] a * (σ a ^ 2 * σ b ^ 2)) * σ v ^ 2) =
      fun v => σ (b + v) * σ (b - v) * σ a ^ 2 + (℘[L] b * (σ a ^ 2 * σ b ^ 2)) * σ v ^ 2 := by
    refine eq_of_eqOn_compl_lattice L (by fun_prop) (by fun_prop) fun v hv => ?_
    linear_combination σ b ^ 2 * H.add a v ha hv - σ a ^ 2 * H.add b v hb hv
  have e2 := congrArg (fun f => deriv (deriv f) 0) e
  simp only [second_deriv_sigma_product_at_zero hσ, H.deriv_zero, (H.zero_iff 0).2 (zero_mem _)] at e2
  linear_combination H.add a b ha hb - e2 / 2

lemma IsSigmaLike.double (H : IsSigmaLike L σ) {u : ℂ} (hu : u ∉ L.lattice) :
    σ (u + u) = -℘'[L] u * σ u ^ 4 := by
  have hσ := H.diff
  have e : (fun v => (℘[L] u - ℘[L] v) * (σ u ^ 2 * σ v ^ 2)) =ᶠ[𝓝 u] fun v => -(σ (u + v) * σ (u - v)) := by
    filter_upwards [eventually_notMem_periodLattice L hu] with v hv using H.add u v hu hv
  have d1 := ((hasDerivAt_weierstrassP L hu).const_sub (℘[L] u)).fun_mul
    (((hσ u).hasDerivAt.fun_pow 2).const_mul (σ u ^ 2))
  have d2 := (((hσ _).hasDerivAt.comp_const_add u u).fun_mul
    ((hσ _).hasDerivAt.comp_const_sub u u)).fun_neg
  have := d1.unique (d2.congr_of_eventuallyEq e)
  simp only [sub_self, H.deriv_zero, (H.zero_iff 0).2 (zero_mem _)] at this
  linear_combination -this

noncomputable def divQuot (σ : ℂ → ℂ) (u : ℂ) (n : ℕ) (z : ℂ) : ℂ :=
  σ (n * z + n * u) / σ (z + u) ^ (n ^ 2)

lemma IsSigmaLike.analyticAt_divQuot (H : IsSigmaLike L σ) {u z : ℂ} (hz : z + u ∉ L.lattice) (n : ℕ) :
    AnalyticAt ℂ (divQuot σ u n) z := by
  have hσ := H.diff
  have a : Differentiable ℂ fun z => σ (n * z + n * u) := by fun_prop
  have b : Differentiable ℂ fun z => σ (z + u) ^ (n ^ 2) := by fun_prop
  exact (a.analyticAt z).fun_div (b.analyticAt z) (pow_ne_zero _ (mt (H.zero_iff _).1 hz))

lemma eventually_add_notMem (L : PeriodPair) {u z : ℂ} (hz : z + u ∉ L.lattice) :
    ∀ᶠ w in 𝓝 z, w + u ∉ L.lattice :=
  (continuous_add_const u).continuousAt.eventually (eventually_notMem_periodLattice L hz)

lemma IsSigmaLike.divQuot_rec (H : IsSigmaLike L σ) {u z : ℂ} (hz : z + u ∉ L.lattice) (n : ℕ) :
    divQuot σ u (n + 2) z * (((n + 1 : ℕ) : ℂ) ^ 2 * divQuot σ u n z) = wr (divQuot σ u (n + 1)) z := by
  have hσ := H.diff
  have h0 : σ (z + u) ≠ 0 := mt (H.zero_iff _).1 hz
  have b : Differentiable ℂ fun z => σ (z + u) := by fun_prop
  have e : (fun w => σ ((n + 1 : ℕ) * w + (n + 1 : ℕ) * u)) =ᶠ[𝓝 z]
      fun w => divQuot σ u (n + 1) w * σ (w + u) ^ ((n + 1) ^ 2) := by
    filter_upwards [eventually_add_notMem L hz] with w hw
    rw [divQuot, div_mul_cancel₀ _ (pow_ne_zero _ (mt (H.zero_iff _).1 hw))]
  have e1 := wr_congr e
  rw [wr_affine hσ, wr_mul (H.analyticAt_divQuot hz _) ((b.analyticAt z).fun_pow _)] at e1
  have e2 := wr_pow (b.analyticAt z) ((n + 1) ^ 2)
  have e3 := wr_affine hσ 1 u z
  simp only [one_mul, one_pow] at e3
  rw [e3] at e2
  have e4 := H.add_wr ((n + 1 : ℕ) * z + (n + 1 : ℕ) * u) hz
  have e5 := e.eq_of_nhds
  rw [show ((n + 1 : ℕ) : ℂ) * z + (n + 1 : ℕ) * u + (z + u) = (n + 2 : ℕ) * z + (n + 2 : ℕ) * u by
    push_cast; ring, show ((n + 1 : ℕ) : ℂ) * z + (n + 1 : ℕ) * u - (z + u) = n * z + n * u by
    push_cast; ring, e5] at e4
  have e6 : σ (z + u) ^ ((n + 2) ^ 2) * σ (z + u) ^ (n ^ 2) =
      (σ (z + u) ^ ((n + 1) ^ 2)) ^ 2 * σ (z + u) ^ 2 := by ring
  have h7 : σ (z + u) ^ ((n + 1) ^ 2) ≠ 0 := pow_ne_zero _ h0
  rw [divQuot, divQuot, div_mul_eq_mul_div, ← mul_div_assoc, ← mul_div_assoc, div_div, mul_comm (σ (z + u) ^ (n ^ 2)), e6,
    div_eq_iff (mul_ne_zero (pow_ne_zero _ h7) (pow_ne_zero _ h0))]
  push_cast at *
  linear_combination ((n : ℂ) + 1) ^ 2 * e4 + σ (z + u) ^ 2 * e1 + divQuot σ u (n + 1) z ^ 2 * e2

lemma IsSigmaLike.divQuot_ne (H : IsSigmaLike L σ) {u : ℂ} (hu : u ∉ L.lattice) {n : ℕ} (hn : n ≠ 0) :
    ¬ divQuot σ u n =ᶠ[𝓝 0] 0 := by
  intro h
  have hσ := H.diff
  have hn' : (n : ℂ) ≠ 0 := by exact_mod_cast hn
  have a : Differentiable ℂ fun z => σ (n * z + n * u) := by fun_prop
  have e : (fun z => σ (n * z + n * u)) =ᶠ[𝓝 0] 0 := by
    filter_upwards [h, eventually_add_notMem L (z := 0) (by simpa using hu)] with w hw hw'
    simpa [divQuot, mt (H.zero_iff _).1 hw'] using hw
  have e2 := (a.differentiableOn.analyticOnNhd isOpen_univ).eqOn_zero_of_preconnected_of_eventuallyEq_zero
    isPreconnected_univ (Set.mem_univ 0) e (Set.mem_univ (u / n - u))
  simp only [Pi.zero_apply] at e2
  rw [show (n : ℂ) * (u / n - u) + n * u = u by field_simp; ring] at e2
  exact hu ((H.zero_iff _).1 e2)

lemma JetRel.wr {S : Subring (ℂ × ℂ)} {f f' : ℂ → ℂ} (H : JetRel S f f') : JetRel S (wr f) (wr f') :=
  (H.mul H.deriv.deriv).sub (H.deriv.pow 2)

theorem jetRel_divQuot {S : Subring (ℂ × ℂ)} (hS : IsFieldGraph S) {L L' : PeriodPair} {σ σ' : ℂ → ℂ}
    (H : IsSigmaLike L σ) (H' : IsSigmaLike L' σ') {u u' : ℂ} (hu : u ∉ L.lattice) (hu' : u' ∉ L'.lattice)
    (hg : (L.g₂, L'.g₂) ∈ S) (hp : (℘[L] u, ℘[L'] u') ∈ S) (hq : (℘'[L] u, ℘'[L'] u') ∈ S) (n : ℕ) :
    JetRel S (divQuot σ u n) (divQuot σ' u' n) := by
  have z0 : ∀ {L : PeriodPair} {u : ℂ}, u ∉ L.lattice → 0 + u ∉ L.lattice := fun h => by simpa using h
  have c0 : ∀ {L : PeriodPair} {σ : ℂ → ℂ} {u : ℂ}, IsSigmaLike L σ →
      (fun _ => (0 : ℂ)) =ᶠ[𝓝 0] divQuot σ u 0 := fun H =>
    .of_forall fun z => by simp [divQuot, (H.zero_iff 0).2 (zero_mem _)]
  have c1 : ∀ {L : PeriodPair} {σ : ℂ → ℂ} {u : ℂ}, IsSigmaLike L σ → u ∉ L.lattice →
      (fun _ => (1 : ℂ)) =ᶠ[𝓝 0] divQuot σ u 1 := fun H hu => by
    filter_upwards [eventually_add_notMem _ (z0 hu)] with w hw
    simp [divQuot, mt (H.zero_iff _).1 hw]
  have c2 : ∀ {L : PeriodPair} {σ : ℂ → ℂ} {u : ℂ}, IsSigmaLike L σ → u ∉ L.lattice →
      (fun z => 0 - ℘'[L] (z + u)) =ᶠ[𝓝 0] divQuot σ u 2 := @fun L σ u H hu => by
    filter_upwards [eventually_add_notMem _ (z0 hu)] with w hw
    rw [divQuot, show ((2 : ℕ) : ℂ) * w + (2 : ℕ) * u = (w + u) + (w + u) by push_cast; ring, H.double hw]
    have := mt (H.zero_iff _).1 hw
    field_simp
    ring
  have c3 : ∀ {L : PeriodPair} {u : ℂ}, u ∉ L.lattice →
      AnalyticAt ℂ (fun z => ℘'[L] (z + u)) 0 ∧
      (deriv (fun z => ℘[L] (z + u)) =ᶠ[𝓝 0] fun z => ℘'[L] (z + u)) ∧
      (deriv (fun z => ℘'[L] (z + u)) =ᶠ[𝓝 0] fun z => 6 * ℘[L] (z + u) * ℘[L] (z + u) - L.g₂ * (2 : ℂ)⁻¹) :=
    @fun L u hu => by
    refine ⟨(L.analyticOnNhd_derivWeierstrassP _ (z0 hu)).comp (f := (· + u)) (by fun_prop), ?_, ?_⟩
    · filter_upwards [weierstrass_system_add_const L u (z0 hu)] with w hw using hw.1.deriv
    · filter_upwards [weierstrass_system_add_const L u (z0 hu)] with w hw
      rw [hw.2.deriv]; ring
  have hq2 : JetRel S (fun z => ℘'[L] (z + u)) (fun z => ℘'[L'] (z + u')) :=
    jetRel_of_weierstrass_system (pair_mul hg (hS.2 _ _ (pair_natCast S 2)))
      (analyticAt_weierstrassP_add L u (z0 hu)) (analyticAt_weierstrassP_add L' u' (z0 hu'))
      (c3 hu).1 (c3 hu').1 (c3 hu).2.1 (c3 hu').2.1 (c3 hu).2.2 (c3 hu').2.2
      (by simpa using hp) (by simpa using hq)
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  match n with
  | 0 => exact (JetRel.const S.zero_mem).congr (c0 H) (c0 H')
  | 1 => exact (JetRel.const S.one_mem).congr (c1 H hu) (c1 H' hu')
  | 2 => exact ((JetRel.const S.zero_mem).sub hq2).congr (c2 H hu) (c2 H' hu')
  | n + 3 =>
    have c4 : ∀ {L : PeriodPair} {σ : ℂ → ℂ} {u : ℂ}, IsSigmaLike L σ → u ∉ L.lattice →
        wr (divQuot σ u (n + 2)) =ᶠ[𝓝 0] fun z =>
          divQuot σ u (n + 3) z * (((n + 2 : ℕ) : ℂ) ^ 2 * divQuot σ u (n + 1) z) := fun H hu => by
      filter_upwards [eventually_add_notMem _ (z0 hu)] with w hw using (H.divQuot_rec hw (n + 1)).symm
    refine JetRel.of_mul hS (H.analyticAt_divQuot (z0 hu) _) (H'.analyticAt_divQuot (z0 hu') _)
      (((JetRel.const (pair_natCast S (n + 2))).pow 2).mul (ih (n + 1) (by omega))) ?_
      ((ih (n + 2) (by omega)).wr.congr (c4 H hu) (c4 H' hu'))
    intro e
    apply H.divQuot_ne hu (n := n + 1) (by omega)
    have hn : ((n + 2 : ℕ) : ℂ) ^ 2 ≠ 0 := pow_ne_zero _ (by exact_mod_cast (by omega : n + 2 ≠ 0))
    filter_upwards [e] with w hw using (mul_eq_zero.1 hw).resolve_left hn

end GlobalTheory.JetConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SecondDerivSigmaProductAtZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisConjTaylorThetaTranslate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisConjTaylorThetaTranslate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SecondDerivSigmaProductAtZero\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GalStarComplexMultiplicationPoints\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisTaylorSeriesCanonicalOddThetaAll\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdealPeriodLatticeOfCurveDatum\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeInvariantsPeriodPairDictionary\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 Filter Topology PeriodPair

namespace GlobalTheory.JetConj

lemma exists_periodPair {Λ : AddSubgroup ℂ}
    (h : ∃ w₁ w₂ : ℂ, LinearIndependent ℝ ![w₁, w₂] ∧ Λ = AddSubgroup.closure {w₁, w₂}) :
    ∃ L : PeriodPair, ∀ z, z ∈ Λ ↔ z ∈ L.lattice := by
  obtain ⟨w₁, w₂, h, rfl⟩ := h
  refine ⟨⟨w₁, w₂, h⟩, fun z => ?_⟩
  simp [AddSubgroup.mem_closure_pair, PeriodPair.mem_lattice]

lemma exists_basis_of_periodPair {Λ : AddSubgroup ℂ} {L : PeriodPair} (h : ∀ z, z ∈ Λ ↔ z ∈ L.lattice) :
    ∃ w₁ w₂ : ℂ, LinearIndependent ℝ ![w₁, w₂] ∧ Λ = AddSubgroup.closure {w₁, w₂} := by
  refine ⟨L.ω₁, L.ω₂, L.indep, ?_⟩
  ext z
  simp [h, AddSubgroup.mem_closure_pair, PeriodPair.mem_lattice]

variable {Λ : AddSubgroup ℂ} {L : PeriodPair}

lemma isSigmaLike_sgStar (h : ∀ z, z ∈ Λ ↔ z ∈ L.lattice) : IsSigmaLike L (sgStar Λ) := by
  obtain ⟨⟨a, b, -, -⟩, c, -, d, -⟩ := GlobalTheory.OddTheta.sgStar_laws Λ (exists_basis_of_periodPair h)
  obtain ⟨-, -, -, -, e, -⟩ := GlobalTheory.LatticeInvariants.invariants_dictionary L Λ h
  refine ⟨a, b, fun z => (c z).trans (h z), fun u v hu hv => ?_⟩
  rw [← h] at hu hv
  rw [← (e u hu).1, ← (e v hv).1]
  exact d u v hu hv

lemma differentiable_U1 {G : ℂ → ℂ} (hG : Differentiable ℂ G) (x : ℂ) : Differentiable ℂ (U1 Λ x G) := by
  unfold U1
  fun_prop

lemma thetaTranslate_canonicalOddTheta_of_half_mem (h : ∀ z, z ∈ Λ ↔ z ∈ L.lattice) {x : ℂ} (hx : x / 2 ∈ Λ) :
    U1 Λ x (sgStar Λ) = sgStar Λ := by
  obtain ⟨⟨-, -, -, a⟩, -⟩ := GlobalTheory.OddTheta.sgStar_laws Λ (exists_basis_of_periodPair h)
  funext z
  have : x ∈ Λ := by
    have := Λ.add_mem hx hx
    rwa [add_halves] at this
  rw [a x this, if_pos hx, one_mul]

lemma thetaTranslate_natCast_mul {G : ℂ → ℂ} {u z : ℂ} (hz : G (z + u) ≠ 0) (n : ℕ) :
    U1 Λ (n * u) G (n * z) = U1 Λ u G z ^ (n ^ 2) * divQuot G u n z := by
  unfold U1 divQuot
  rw [mul_pow, ← Complex.exp_nat_mul]
  have : -(Real.pi : ℂ) * (n * z) * (starRingEnd ℂ) (n * u) / (area Λ : ℂ) -
      (Real.pi : ℂ) * (n * u) * (starRingEnd ℂ) (n * u) / (2 * (area Λ : ℂ)) =
      ((n ^ 2 : ℕ) : ℂ) * (-(Real.pi : ℂ) * z * (starRingEnd ℂ) u / (area Λ : ℂ) -
      (Real.pi : ℂ) * u * (starRingEnd ℂ) u / (2 * (area Λ : ℂ))) := by
    simp only [map_mul, map_natCast]
    push_cast
    ring
  rw [this]
  field_simp

lemma thetaTranslate_zero_at_shifted_point (G : ℂ → ℂ) (u : ℂ) (N s : ℝ) (hs : s ^ 2 = 1) :
    U1 Λ ((N + s : ℝ) * u) G 0 = U1 Λ (N * u) G (s * u) *
      Complex.exp (-((Real.pi : ℂ) * u * (starRingEnd ℂ) u / (2 * (area Λ : ℂ)))) := by
  have hs' : (s : ℂ) ^ 2 = 1 := by exact_mod_cast hs
  unfold U1
  rw [mul_assoc (G _), ← Complex.exp_add]
  congr 2
  · push_cast; ring
  · simp only [map_mul, Complex.conj_ofReal]
    push_cast
    linear_combination (-((Real.pi : ℂ) * u * (starRingEnd ℂ) u / (2 * (area Λ : ℂ)))) * hs'

lemma translate_facts (h : ∀ z, z ∈ Λ ↔ z ∈ L.lattice) {u : ℂ} (hu : u ∉ Λ) {m k : ℕ}
    (hk : m ^ 2 = k + 1) (hN : ((m ^ 2 : ℕ) : ℂ) * u ∈ Λ) :
    ∃ K : ℂ → ℂ, AnalyticAt ℂ K 0 ∧ K 0 ≠ 0 ∧
      ((fun z => U1 Λ ((2 * m : ℕ) * u) (sgStar Λ) ((2 * m : ℕ) * z)) =ᶠ[𝓝 0]
        fun z => K z * divQuot (sgStar Λ) u (2 * m) z) ∧
      ((fun z => sgStar Λ ((2 * m ^ 2 : ℕ) * z)) =ᶠ[𝓝 0]
        fun z => K z ^ (m ^ 2) * divQuot (sgStar Λ) u (2 * m ^ 2) z) ∧
      K 0 = (0 - divQuot (sgStar Λ) u k 0) * (divQuot (sgStar Λ) u (k + 2) 0)⁻¹ := by
  have H := isSigmaLike_sgStar h
  obtain ⟨⟨-, -, hodd, hq⟩, -⟩ := GlobalTheory.OddTheta.sgStar_laws Λ (exists_basis_of_periodPair h)
  have hu' : 0 + u ∉ L.lattice := by simpa [← h] using hu
  have hev : ∀ᶠ z in 𝓝 0, sgStar Λ (z + u) ≠ 0 :=
    (eventually_add_notMem L hu').mono fun z hz => mt (H.zero_iff _).1 hz
  have h0 : sgStar Λ (0 + u) ≠ 0 := hev.self_of_nhds
  have hc : U1 Λ u (sgStar Λ) 0 ≠ 0 := mul_ne_zero h0 (Complex.exp_ne_zero _)
  refine ⟨fun z => U1 Λ u (sgStar Λ) z ^ ((2 * m) ^ 2),
    ((differentiable_U1 H.diff u).analyticAt 0).fun_pow _, pow_ne_zero _ hc, ?_, ?_, ?_⟩
  · filter_upwards [hev] with z hz using thetaTranslate_natCast_mul hz _
  · filter_upwards [hev] with z hz
    rw [← pow_mul, show (2 * m) ^ 2 * m ^ 2 = (2 * m ^ 2) ^ 2 by ring, ← thetaTranslate_natCast_mul hz,
      thetaTranslate_canonicalOddTheta_of_half_mem h]
    convert hN using 1
    push_cast
    ring
  · have e1 := thetaTranslate_natCast_mul (Λ := Λ) h0 (k + 2)
    have e2 := thetaTranslate_natCast_mul (Λ := Λ) h0 k
    have f1 := thetaTranslate_zero_at_shifted_point (Λ := Λ) (sgStar Λ) u (k + 1) 1 (by norm_num)
    have f2 := thetaTranslate_zero_at_shifted_point (Λ := Λ) (sgStar Λ) u (k + 1) (-1) (by norm_num)
    have hN' : ((k + 1 : ℝ) : ℂ) * u ∈ Λ := by
      rw [hk] at hN
      exact_mod_cast hN
    rw [hq _ hN'] at f1 f2
    rw [show ((k + 1 + 1 : ℝ) : ℂ) = ((k + 2 : ℕ) : ℂ) by push_cast; ring] at f1
    rw [show ((k + 1 + -1 : ℝ) : ℂ) = ((k : ℕ) : ℂ) by push_cast; ring] at f2
    rw [mul_zero] at e1 e2
    rw [e1, Complex.ofReal_one, one_mul u] at f1
    rw [e2, Complex.ofReal_neg, Complex.ofReal_one, neg_one_mul u, hodd] at f2
    have hψ : divQuot (sgStar Λ) u (k + 2) 0 ≠ 0 := by
      intro e
      rw [e, mul_zero] at f1
      rw [zero_add] at h0
      refine mul_ne_zero (mul_ne_zero ?_ h0) (Complex.exp_ne_zero _) f1.symm
      split_ifs <;> norm_num
    rw [eq_mul_inv_iff_mul_eq₀ hψ]
    apply mul_left_cancel₀ (pow_ne_zero (k ^ 2) hc)
    rw [show (k + 2) ^ 2 = k ^ 2 + (2 * m) ^ 2 by nlinarith, pow_add] at f1
    linear_combination f1 + f2

lemma taylorCoeff_mem_iff_iteratedDeriv_mem {M : IntermediateField ℚ ℂ} {f : ℂ → ℂ} {n : ℕ} :
    coef1 f n ∈ M ↔ iteratedDeriv n f 0 ∈ M := by
  have hn : (n.factorial : ℂ) ≠ 0 := by exact_mod_cast n.factorial_ne_zero
  constructor
  · intro h
    have := M.mul_mem h (natCast_mem M n.factorial)
    rwa [coef1, div_mul_cancel₀ _ hn] at this
  · exact fun h => M.div_mem h (natCast_mem M _)

lemma mem_graph_iff_cj {M : IntermediateField ℚ ℂ} {ρ : M →ₐ[ℚ] ℂ} {a b : ℂ} :
    (a, b) ∈ graph M ρ ↔ a ∈ M ∧ cj M ρ a = b := by
  rw [mem_graph]
  constructor
  · rintro ⟨h, e⟩
    exact ⟨h, by rw [cj, TaylorLogMetric.liftM, dite_eq_left h, e]⟩
  · rintro ⟨h, e⟩
    exact ⟨h, by rwa [cj, TaylorLogMetric.liftM, dite_eq_left h] at e⟩

lemma pair_iteratedDeriv_iff {S : Subring (ℂ × ℂ)} (hS : IsFieldGraph S) {f g : ℂ → ℂ} {n : ℕ} :
    (iteratedDeriv n f 0, iteratedDeriv n g 0) ∈ S ↔ (coef1 f n, coef1 g n) ∈ S := by
  have hn : (n.factorial : ℂ) ≠ 0 := by exact_mod_cast n.factorial_ne_zero
  constructor
  · intro h
    simpa [coef1, div_eq_mul_inv] using pair_mul h (hS.2 _ _ (pair_natCast S n.factorial))
  · intro h
    simpa [coef1, hn] using pair_mul h (pair_natCast S n.factorial)

lemma mem_graph_val {M : IntermediateField ℚ ℂ} {a : ℂ} : (a, a) ∈ graph M M.val ↔ a ∈ M := by
  exact ⟨fun h => (mem_graph.1 h).1, fun h => mem_graph.2 ⟨h, rfl⟩⟩

lemma exists_periodPair_lamConj (h : ∀ z, z ∈ Λ ↔ z ∈ L.lattice) {M : IntermediateField ℚ ℂ}
    (ρ : M →ₐ[ℚ] ℂ) (h2 : g2 Λ ∈ M) (h3 : g3 Λ ∈ M) :
    ∃ L' : PeriodPair, (∀ z, z ∈ lamConj M ρ Λ ↔ z ∈ L'.lattice) ∧ (L.g₂, L'.g₂) ∈ graph M ρ := by
  obtain ⟨a2, a3, hd, -, -, -, hex⟩ := GlobalTheory.LatticeInvariants.invariants_dictionary L Λ h
  have m2 : (g2 Λ, cj M ρ (g2 Λ)) ∈ graph M ρ := mem_graph_iff_cj.2 ⟨h2, rfl⟩
  have m3 : (g3 Λ, cj M ρ (g3 Λ)) ∈ graph M ρ := mem_graph_iff_cj.2 ⟨h3, rfl⟩
  have md := pair_sub (pair_mul m2 (pair_mul m2 m2))
    (pair_mul (pair_natCast _ 27) (pair_mul m3 m3))
  obtain ⟨L', b2, b3⟩ := hex (cj M ρ (g2 Λ)) (cj M ρ (g3 Λ)) (by
    intro e
    apply hd
    have := ((isFieldGraph_graph M ρ).1 _ _ md).2 (by push_cast; linear_combination e)
    unfold TaylorLogMetric.discr
    push_cast at this
    linear_combination this)
  obtain ⟨c2, c3, -, -, -, huniq, -⟩ :=
    GlobalTheory.LatticeInvariants.invariants_dictionary L' L'.lattice.toAddSubgroup (fun _ => Iff.rfl)
  have hs := Classical.epsilon_spec (p := fun Λ' : AddSubgroup ℂ =>
    g2 Λ' = ρ (TaylorLogMetric.liftM M (g2 Λ)) ∧ g3 Λ' = ρ (TaylorLogMetric.liftM M (g3 Λ)))
    ⟨L'.lattice.toAddSubgroup, c2.trans b2, c3.trans b3⟩
  have e : lamConj M ρ Λ = L'.lattice.toAddSubgroup :=
    huniq _ (hs.1.trans (c2.trans b2).symm) (hs.2.trans (c3.trans b3).symm)
  refine ⟨L', fun z => by rw [e]; rfl, ?_⟩
  rw [← a2, b2]
  exact m2

theorem galois_translate_sgStar : ∀ D : D7, gal1 D := by
  intro D cc δ hc M ρ hK h2 h3 x x' m hm hmx hA hM n
  have hlat := (GlobalTheory.CurveLattice.lattice_of_curve D (GlobalTheory.InducedType.induced_type D).1 cc δ hc).1
  have hsg := _root_.GlobalTheory.SigmaConj.galSg_all D cc δ hc M ρ hK h2 h3
  have hst := (GlobalTheory.ConjPoint.galStar_holds D cc δ hc M ρ hK h2 h3).2.2.2.2.2.1
  generalize lamOf D cc δ = Λ at *
  obtain ⟨L, hL⟩ := exists_periodPair hlat
  obtain ⟨L', hL', hg⟩ := exists_periodPair_lamConj hL ρ h2 h3
  have hm2 : ((2 * m : ℕ) : ℂ) ≠ 0 := by exact_mod_cast (by omega : 2 * m ≠ 0)
  have hm3 : ((2 * m ^ 2 : ℕ) : ℂ) ≠ 0 := by exact_mod_cast (by positivity : 2 * m ^ 2 ≠ 0)
  unfold Adp1 at hA
  obtain ⟨u, rfl⟩ : ∃ u, x = (2 * m : ℕ) * u := ⟨x / (2 * m : ℕ), by field_simp⟩
  obtain ⟨u', rfl⟩ : ∃ u, x' = (2 * m : ℕ) * u := ⟨x' / (2 * m : ℕ), by field_simp⟩
  rw [mul_div_cancel_left₀ _ hm2, mul_div_cancel_left₀ _ hm2] at hA
  have hN : ((m ^ 2 : ℕ) : ℂ) * u ∈ Λ := by
    convert hmx using 1
    push_cast
    ring
  have hN' := (hst (m ^ 2) u u' hA).1 hN
  have half : ∀ {Λ : AddSubgroup ℂ} {u : ℂ}, u ∈ Λ → ((2 * m : ℕ) : ℂ) * u / 2 ∈ Λ := by
    intro Λ u hu
    have := Λ.nsmul_mem hu m
    convert this using 1
    rw [nsmul_eq_mul]
    push_cast
    ring
  rcases hA with ⟨hu, hu'⟩ | ⟨hu, hu', p1, p2, p3, p4⟩
  · rw [thetaTranslate_canonicalOddTheta_of_half_mem hL (half hu)] at hM ⊢
    rw [thetaTranslate_canonicalOddTheta_of_half_mem hL' (half hu')]
    exact hsg hM n
  have H := isSigmaLike_sgStar hL
  have H' := isSigmaLike_sgStar hL'
  obtain ⟨-, -, -, -, e, -⟩ := GlobalTheory.LatticeInvariants.invariants_dictionary L Λ hL
  obtain ⟨-, -, -, -, e', -⟩ := GlobalTheory.LatticeInvariants.invariants_dictionary L' _ hL'
  rw [(e u hu).1] at p1 p3
  rw [(e u hu).2] at p2 p4
  rw [(e' u' hu').1] at p3
  rw [(e' u' hu').2] at p4
  have hS := isFieldGraph_graph M ρ
  have hS0 := isFieldGraph_graph M M.val
  have huL : u ∉ L.lattice := mt (hL u).2 hu
  have ψ := jetRel_divQuot hS H H' huL (mt (hL' u').2 hu') hg
    (mem_graph_iff_cj.2 ⟨p1, p3.symm⟩) (mem_graph_iff_cj.2 ⟨p2, p4.symm⟩)
  have ψ0 := jetRel_divQuot hS0 H H huL huL (mem_graph_val.2 (mem_graph_iff_cj.1 hg).1)
    (mem_graph_val.2 p1) (mem_graph_val.2 p2)
  obtain ⟨k, hk⟩ : ∃ k, m ^ 2 = k + 1 := Nat.exists_eq_succ_of_ne_zero (by positivity)
  obtain ⟨K, a1, a2, a3, a4, a5⟩ := translate_facts hL hu hk hN
  obtain ⟨K', b1, -, b3, b4, b5⟩ := translate_facts hL' hu' hk hN'
  have dG := differentiable_U1 (Λ := Λ) H.diff ((2 * m : ℕ) * u)
  have dG' := differentiable_U1 (Λ := lamConj M ρ Λ) H'.diff ((2 * m : ℕ) * u')

  have G0 : JetRel (graph M M.val) (U1 Λ ((2 * m : ℕ) * u) (sgStar Λ)) (U1 Λ ((2 * m : ℕ) * u) (sgStar Λ)) :=
    ⟨dG.analyticAt 0, dG.analyticAt 0, fun n => mem_graph_val.2 (taylorCoeff_mem_iff_iteratedDeriv_mem.1 (hM n))⟩
  have K0 : JetRel (graph M M.val) K K :=
    JetRel.of_mul hS0 a1 a1 (ψ0 (2 * m)) (H.divQuot_ne huL (by omega))
      ((G0.comp_mul dG dG (pair_natCast _ _)).congr a3 a3)
  have s0 : JetRel (graph M M.val) (sgStar Λ) (sgStar Λ) :=
    JetRel.of_comp_mul hS0 H.diff H.diff hm3 (pair_natCast _ _)
      (((K0.pow _).mul (ψ0 _)).congr a4.symm a4.symm)
  have sM : ∀ n, coef1 (sgStar Λ) n ∈ M := fun n => taylorCoeff_mem_iff_iteratedDeriv_mem.2 (mem_graph_val.1 (s0.2.2 n))
  have s1 : JetRel (graph M ρ) (sgStar Λ) (sgStar (lamConj M ρ Λ)) :=
    ⟨H.diff.analyticAt 0, H'.diff.analyticAt 0, fun n =>
      (pair_iteratedDeriv_iff hS).2 (mem_graph_iff_cj.2 ⟨sM n, hsg sM n⟩)⟩
  have K2 : JetRel (graph M ρ) (fun z => K z ^ (m ^ 2)) (fun z => K' z ^ (m ^ 2)) :=
    JetRel.of_mul hS (a1.fun_pow _) (b1.fun_pow _) (ψ (2 * m ^ 2)) (H.divQuot_ne huL (by positivity))
      ((s1.comp_mul H.diff H'.diff (pair_natCast _ _)).congr a4 b4)
  have K1 : JetRel (graph M ρ) K K' :=
    JetRel.of_pow hS a1 b1 (by positivity) K2 (by
      rw [a5, b5]
      exact pair_mul (pair_sub (Subring.zero_mem _) (ψ k).zero) (hS.2 _ _ (ψ (k + 2)).zero)) a2
  have G1 := JetRel.of_comp_mul hS dG dG' hm2 (pair_natCast _ _) ((K1.mul (ψ _)).congr a3.symm b3.symm)
  exact (mem_graph_iff_cj.1 ((pair_iteratedDeriv_iff hS).1 (G1.2.2 n))).2

end GlobalTheory.JetConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisConjTaylorThetaTranslate =====
