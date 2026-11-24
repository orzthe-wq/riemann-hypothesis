module

public import Development.AbelianVarietyTheory.Definitions.Jets.PowerSeriesHasSumAt
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesConvergentSubstHasSumAndBounds
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesConvergentSubstIsRingHomOnBounded
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ConvergentSubstOneVariableAndFormalAgreement
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesIntegralBoundedClosure
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.InfiniteSum.Nonarchimedean
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesConvergentSubstAssoc, Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesEvalTsumOpenPolydiscProperties

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesConvergentSubstAssoc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesConvergentSubstAssoc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.PowerSeriesHasSumAt\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesConvergentSubstHasSumAndBounds\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesConvergentSubstIsRingHomOnBounded\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesIntegralBoundedClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.InfiniteSum.Nonarchimedean\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.ConvSer Filter Topology

namespace GlobalTheory.ConvSer

theorem tendsto_cofinite_double {K α β : Type*} [NormedField K] (c : α → β → K) (d : β → K)
    (C : ℝ) (hC : ∀ a b, ‖c a b‖ ≤ C) (hc : ∀ b, Tendsto (fun a => c a b) cofinite (𝓝 0))
    (hd : Tendsto d cofinite (𝓝 0)) :
    Tendsto (fun p : α × β => c p.1 p.2 * d p.2) cofinite (𝓝 0) := by
  rw [NormedAddGroup.tendsto_nhds_zero]
  intro ε hε
  have h1 : Tendsto (fun b => C * ‖d b‖) cofinite (𝓝 0) := by
    simpa using (tendsto_zero_iff_norm_tendsto_zero.1 hd).const_mul C
  have h2 : {b | ¬ C * ‖d b‖ < ε}.Finite :=
    eventually_cofinite.1 (h1.eventually (gt_mem_nhds hε))
  have h3 : ∀ b, {a | ¬ ‖c a b * d b‖ < ε}.Finite := by
    intro b
    have : Tendsto (fun a => c a b * d b) cofinite (𝓝 0) := by
      simpa using (hc b).mul_const (d b)
    exact eventually_cofinite.1 (NormedAddGroup.tendsto_nhds_zero.1 this ε hε)
  rw [eventually_cofinite]
  refine (h2.biUnion (t := fun b => (fun a => (a, b)) '' {a | ¬ ‖c a b * d b‖ < ε})
    (fun b _ => (h3 b).image _)).subset ?_
  rintro ⟨a, b⟩ hp
  simp only [Set.mem_ofPred_eq] at hp
  simp only [Set.mem_iUnion]
  refine ⟨b, ?_, a, hp, rfl⟩
  intro hlt
  apply hp
  rw [norm_mul]
  exact lt_of_le_of_lt (mul_le_mul_of_nonneg_right (hC a b) (norm_nonneg _)) hlt

theorem small_csub_of_small (K : Type) [NormedField K] [IsUltrametricDist K] [CompleteSpace K]
    (σ τ : Type) [Fintype σ] (t : σ → MvPowerSeries τ K) (ht : ∀ i, Small (t i))
    (u : MvPowerSeries σ K) (hu : Small u) : Small (csub t u) := by
  obtain ⟨hI, hB, hP, hC, -⟩ := GlobalTheory.BddAlg.bdd_alg K σ
  set c := MvPowerSeries.constantCoeff u with hc
  have hCi : Intg (MvPowerSeries.C c : MvPowerSeries σ K) := (hC c).2.1 hu.2.le
  have h1 : Intg (u - MvPowerSeries.C c) := (hI _ _ hu.1 hCi).2.1
  have hb1 : Bdd (u - MvPowerSeries.C c) := (hP _ 0).2.2 h1
  have hbu : Bdd u := (hP _ 0).2.2 hu.1
  have h2 : Small (csub t (u - MvPowerSeries.C c)) :=
    (GlobalTheory.ConvSer.csub_hasSum_and_bounds K σ τ t _ ht hb1).2.2.2 h1 (by simp [hc])
  obtain ⟨hR, hRC, -⟩ := _root_.GlobalTheory.ConvSer.csub_ring_map K σ τ t ht
  have h3 : csub t u = csub t (u - MvPowerSeries.C c) + MvPowerSeries.C c := by
    rw [(hR _ _ hbu (hC c).1).2.1, hRC]; ring
  refine ⟨(GlobalTheory.ConvSer.csub_hasSum_and_bounds K σ τ t _ ht hbu).2.2.1 hu.1, ?_⟩
  rw [h3, map_add (f := _), MvPowerSeries.constantCoeff_C]
  exact lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt h2.2 hu.2)

theorem csub_assoc : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CompleteSpace K]
    (ρ σ τ : Type) [Fintype ρ] [Fintype σ] (s : ρ → MvPowerSeries σ K)
    (t : σ → MvPowerSeries τ K) (S : MvPowerSeries ρ K), (∀ j, Small (s j)) →
    (∀ i, Small (t i)) → Bdd S →
    (∀ j, Small (csub t (s j))) ∧ csub t (csub s S) = csub (fun j => csub t (s j)) S := by
  intro K _ _ _ ρ σ τ _ _ s t S hs ht hS
  have hst : ∀ j, Small (csub t (s j)) := fun j => small_csub_of_small K σ τ t ht _ (hs j)
  refine ⟨hst, ?_⟩
  obtain ⟨hI, hB, hP, hC, -, hF, -⟩ := GlobalTheory.BddAlg.bdd_alg K σ
  obtain ⟨-, -, -, hRP, hRF, -⟩ := _root_.GlobalTheory.ConvSer.csub_ring_map K σ τ t ht
  have hint : ∀ ν : ρ →₀ ℕ, Intg (∏ j, s j ^ ν j) := fun ν =>
    ((hF ρ Finset.univ _).1 fun j _ => (hP _ _).1 (hs j).1).1
  have hbd : ∀ ν : ρ →₀ ℕ, Bdd (∏ j, s j ^ ν j) := fun ν => (hP _ 0).2.2 (hint ν)
  have hprod : ∀ ν : ρ →₀ ℕ, csub t (∏ j, s j ^ ν j) = ∏ j, csub t (s j) ^ ν j := by
    intro ν
    rw [hRF ρ Finset.univ _ fun j _ => (hP _ 0).2.2 ((hP _ _).1 (hs j).1)]
    exact Finset.prod_congr rfl fun j _ => hRP _ _ ((hP _ 0).2.2 (hs j).1)
  ext μ
  obtain ⟨C, hCS⟩ := id hS
  let c : (ρ →₀ ℕ) → (σ →₀ ℕ) → K := fun ν l =>
    MvPowerSeries.coeff ν S * MvPowerSeries.coeff l (∏ j, s j ^ ν j)
  let d : (σ →₀ ℕ) → K := fun l => MvPowerSeries.coeff μ (∏ i, t i ^ l i)
  have hcs : ∀ l, HasSum (fun ν => c ν l) (MvPowerSeries.coeff l (csub s S)) :=
    (GlobalTheory.ConvSer.csub_hasSum_and_bounds K ρ σ s S hs hS).1
  have hd : Tendsto d cofinite (𝓝 0) := by
    let U : MvPowerSeries σ K := fun _ => 1
    have hU : ∀ l, MvPowerSeries.coeff l U = 1 := fun _ => rfl
    have := ((GlobalTheory.ConvSer.csub_hasSum_and_bounds K σ τ t U ht ⟨1, fun l => by simp [hU]⟩).1 μ).summable.tendsto_cofinite_zero
    simpa only [hU, one_mul] using this
  have hsum : Summable (fun p : (ρ →₀ ℕ) × (σ →₀ ℕ) => c p.1 p.2 * d p.2) := by
    apply NonarchimedeanAddGroup.summable_of_tendsto_cofinite_zero
    refine tendsto_cofinite_double c d C ?_ (fun l => (hcs l).summable.tendsto_cofinite_zero) hd
    intro ν l
    simp only [c, norm_mul]
    exact (mul_le_of_le_one_right (norm_nonneg _) (hint ν l)).trans (hCS ν)
  have hA : HasSum (fun ν : ρ →₀ ℕ => MvPowerSeries.coeff ν S *
      MvPowerSeries.coeff μ (∏ j, csub t (s j) ^ ν j))
      (∑' p : (ρ →₀ ℕ) × (σ →₀ ℕ), c p.1 p.2 * d p.2) := by
    refine hsum.hasSum.prod_fiberwise fun ν => ?_
    rw [← hprod]
    have := ((GlobalTheory.ConvSer.csub_hasSum_and_bounds K σ τ t _ ht (hbd ν)).1 μ).mul_left (MvPowerSeries.coeff ν S)
    simpa only [c, d, mul_assoc] using this
  have hB' : HasSum (fun l : σ →₀ ℕ => MvPowerSeries.coeff l (csub s S) * d l)
      (∑' p : (ρ →₀ ℕ) × (σ →₀ ℕ), c p.1 p.2 * d p.2) := by
    refine ((Equiv.prodComm _ _).hasSum_iff.2 hsum.hasSum).prod_fiberwise fun l => ?_
    exact (hcs l).mul_right (d l)
  exact hB'.tsum_eq.trans hA.tsum_eq.symm

end GlobalTheory.ConvSer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesConvergentSubstAssoc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesEvalTsumOpenPolydiscProperties =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesEvalTsumOpenPolydiscProperties", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.PowerSeriesHasSumAt\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ConvergentSubstOneVariableAndFormalAgreement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesConvergentSubstAssoc\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesConvergentSubstHasSumAndBounds\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesConvergentSubstIsRingHomOnBounded\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesIntegralBoundedClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.ConvSer

namespace GlobalTheory.ConvSer

theorem ev_algebra : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CompleteSpace K] (σ : Type) [Fintype σ] (x : σ → K), (∀ i, ‖x i‖ < 1) → (∀ S : MvPowerSeries σ K, Bdd S → HS S x (ev S x)) ∧ (∀ S T : MvPowerSeries σ K, Bdd S → Bdd T → ev (S + T) x = ev S x + ev T x ∧ ev (S - T) x = ev S x - ev T x ∧ ev (S * T) x = ev S x * ev T x) ∧ (∀ a : K, ev (MvPowerSeries.C a : MvPowerSeries σ K) x = a) ∧ (∀ i, ev (MvPowerSeries.X i : MvPowerSeries σ K) x = x i) ∧ (∀ S : MvPowerSeries σ K, Intg S → ‖ev S x‖ ≤ 1 ∧ (Small S → ‖ev S x‖ < 1)) ∧ (∀ (ρ : Type) [Fintype ρ] (s : ρ → MvPowerSeries σ K) (S : MvPowerSeries ρ K), (∀ j, Small (s j)) → Bdd S → ev (csub s S) x = ev S (fun j => ev (s j) x)) ∧ (∀ (ρ : Type) [Fintype ρ] (a : ρ → MvPowerSeries σ K) (S : MvPowerSeries ρ K), (∀ j, Intg (a j)) → (∀ j, MvPowerSeries.constantCoeff (a j) = 0) → Bdd S → ev (MvPowerSeries.subst a S) x = ev S (fun j => ev (a j) x)) ∧ (∀ (a : MvPowerSeries σ K) (f : PowerSeries K), Intg a → MvPowerSeries.constantCoeff a = 0 → Bdd f → ev (f.subst a) x = ev1 f (ev a x)) := by
  intro K _ _ _ σ _ x hx
  have Cinj : ∀ a b : K, (MvPowerSeries.C a : MvPowerSeries Unit K) = MvPowerSeries.C b → a = b := by
    intro a b h
    simpa using congrArg MvPowerSeries.constantCoeff h
  have E : ∀ (ρ : Type) [Fintype ρ] (S : MvPowerSeries ρ K) (y : ρ → K),
      csub (fun i => (MvPowerSeries.C (y i) : MvPowerSeries Unit K)) S = MvPowerSeries.C (ev S y) := by
    intro ρ _ S y
    exact (_root_.GlobalTheory.ConvSer.Bridge.csub_bridge K).2.2.2.1 ρ Unit S y
  obtain ⟨c, hc⟩ : ∃ c : σ → MvPowerSeries Unit K, c = fun i => MvPowerSeries.C (x i) := ⟨_, rfl⟩
  have E' : ∀ S : MvPowerSeries σ K, csub c S = MvPowerSeries.C (ev S x) := by
    intro S
    subst hc
    exact E σ S x
  have B := _root_.GlobalTheory.BddAlg.bdd_alg K σ
  have hcs : ∀ i, Small (c i) := by
    intro i
    subst hc
    exact ((_root_.GlobalTheory.BddAlg.bdd_alg K Unit).2.2.2.1 (x i)).2.2 (hx i)
  have R := _root_.GlobalTheory.ConvSer.csub_ring_map K σ Unit c hcs

  have p1 : ∀ S : MvPowerSeries σ K, Bdd S → HS S x (ev S x) := by
    intro S hS
    have h := (_root_.GlobalTheory.ConvSer.csub_hasSum_and_bounds K σ Unit c S hcs hS).1 0
    rw [E' S] at h
    have hm : ∀ ν : σ →₀ ℕ, MvPowerSeries.coeff 0 (∏ i, c i ^ ν i) = ∏ i, x i ^ ν i := by
      intro ν
      subst hc
      simp [map_prod, map_pow]
    simp only [hm] at h
    unfold HS
    simpa using h
  have p2 : ∀ S T : MvPowerSeries σ K, Bdd S → Bdd T →
      ev (S + T) x = ev S x + ev T x ∧ ev (S - T) x = ev S x - ev T x ∧
        ev (S * T) x = ev S x * ev T x := by
    intro S T hS hT
    obtain ⟨h1, h2, h3⟩ := R.1 S T hS hT
    simp only [E'] at h1 h2 h3
    exact ⟨by simpa using congrArg MvPowerSeries.constantCoeff h1,
      by simpa using congrArg MvPowerSeries.constantCoeff h2,
      by simpa using congrArg MvPowerSeries.constantCoeff h3⟩
  have p3 : ∀ a : K, ev (MvPowerSeries.C a : MvPowerSeries σ K) x = a := by
    intro a
    have h := R.2.1 a
    rw [E'] at h
    exact Cinj _ _ h
  have p4 : ∀ i, ev (MvPowerSeries.X i : MvPowerSeries σ K) x = x i := by
    intro i
    have h := R.2.2.1 i
    rw [E'] at h
    exact Cinj _ _ (h.trans (by rw [hc]))
  have p5 : ∀ S : MvPowerSeries σ K, Intg S → ‖ev S x‖ ≤ 1 ∧ (Small S → ‖ev S x‖ < 1) := by
    intro S hS
    have hSB : Bdd S := (B.2.2.1 S 0).2.2 hS
    have hI := (_root_.GlobalTheory.ConvSer.csub_hasSum_and_bounds K σ Unit c S hcs hSB).2.2.1 hS
    rw [E'] at hI
    refine ⟨by simpa using hI 0, fun hSm => ?_⟩

    set c0 := MvPowerSeries.constantCoeff S with hc0d
    have hc0 : ‖c0‖ ≤ 1 := by simpa [hc0d] using hS 0
    have hCI : Intg (MvPowerSeries.C c0 : MvPowerSeries σ K) := (B.2.2.2.1 c0).2.1 hc0
    have hCB : Bdd (MvPowerSeries.C c0 : MvPowerSeries σ K) := (B.2.2.2.1 c0).1
    have hT : Intg (S - MvPowerSeries.C c0) := (B.1 S _ hS hCI).2.1
    have hT0 : MvPowerSeries.constantCoeff (S - MvPowerSeries.C c0) = 0 := by simp [hc0d]
    have hTB : Bdd (S - MvPowerSeries.C c0) := (B.2.2.1 _ 0).2.2 hT
    have hsm := (_root_.GlobalTheory.ConvSer.csub_hasSum_and_bounds K σ Unit c _ hcs hTB).2.2.2 hT hT0
    rw [E'] at hsm
    have hlt : ‖ev (S - MvPowerSeries.C c0) x‖ < 1 := by simpa using hsm.2
    have hadd : ev S x = ev (S - MvPowerSeries.C c0) x + c0 := by
      have h := (p2 (S - MvPowerSeries.C c0) _ hTB hCB).1
      rw [sub_add_cancel, p3] at h
      exact h
    have hlt0 : ‖c0‖ < 1 := hSm.2
    calc ‖ev S x‖ = ‖ev (S - MvPowerSeries.C c0) x + c0‖ := by rw [← hadd]
      _ ≤ max ‖ev (S - MvPowerSeries.C c0) x‖ ‖c0‖ := IsUltrametricDist.norm_add_le_max _ _
      _ < 1 := max_lt hlt hlt0
  have p6 : ∀ (ρ : Type) [Fintype ρ] (s : ρ → MvPowerSeries σ K) (S : MvPowerSeries ρ K),
      (∀ j, Small (s j)) → Bdd S → ev (csub s S) x = ev S (fun j => ev (s j) x) := by
    intro ρ _ s S hs hS
    have h := (_root_.GlobalTheory.ConvSer.csub_assoc K ρ σ Unit s c S hs hcs hS).2
    have hf : (fun j => csub c (s j)) = fun j => (MvPowerSeries.C (ev (s j) x) : MvPowerSeries Unit K) :=
      funext fun j => E' (s j)
    rw [hf, E'] at h
    exact Cinj _ _ (h.trans (E ρ S (fun j => ev (s j) x)))
  have small0 : ∀ a : MvPowerSeries σ K, Intg a → MvPowerSeries.constantCoeff a = 0 → Small a := by
    intro a ha ha0
    show Intg a ∧ ‖MvPowerSeries.constantCoeff a‖ < 1
    exact ⟨ha, by rw [ha0]; simp⟩
  have p7 : ∀ (ρ : Type) [Fintype ρ] (a : ρ → MvPowerSeries σ K) (S : MvPowerSeries ρ K),
      (∀ j, Intg (a j)) → (∀ j, MvPowerSeries.constantCoeff (a j) = 0) → Bdd S →
        ev (MvPowerSeries.subst a S) x = ev S (fun j => ev (a j) x) := by
    intro ρ _ a S ha ha0 hS
    rw [← (_root_.GlobalTheory.ConvSer.Bridge.csub_bridge K).2.2.2.2.2.1 ρ σ a S ha0]
    exact p6 ρ a S (fun j => small0 _ (ha j) (ha0 j)) hS
  have p8 : ∀ (a : MvPowerSeries σ K) (f : PowerSeries K), Intg a →
      MvPowerSeries.constantCoeff a = 0 → Bdd f → ev (f.subst a) x = ev1 f (ev a x) := by
    intro a f ha ha0 hf
    rw [← (_root_.GlobalTheory.ConvSer.Bridge.csub_bridge K).2.2.2.2.2.2 σ a f ha0, (_root_.GlobalTheory.ConvSer.Bridge.csub_bridge K).1 σ a f,
      (_root_.GlobalTheory.ConvSer.Bridge.csub_bridge K).2.1 f (ev a x)]
    exact p6 Unit (fun _ => a) f (fun _ => small0 a ha ha0) hf
  exact ⟨p1, p2, p3, p4, p5, p6, p7, p8⟩

end GlobalTheory.ConvSer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesEvalTsumOpenPolydiscProperties =====
