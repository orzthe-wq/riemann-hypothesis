module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.LiftFactorization
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CubeComplexAcyclicIffQuasiIsoCechAug

@[expose] public section

open KaehlerDifferential GlobalTheory.CechDR GlobalTheory.PD GlobalTheory.WH GlobalTheory.W1 UpperTheory.Gal.productCup_of_system
open scoped TensorProduct

private theorem wd_apply' {σ E : Type} [LinearOrder σ] [AddCommGroup E] [Module ℂ E]
    (w : σ → Module.End ℂ E) (c : Finset σ → E) (t : Finset σ) :
    wd w c t = ∑ i ∈ t, GlobalTheory.cubeSign t i • w i (c (t.erase i)) := by
  simp [wd, LinearMap.pi_apply, LinearMap.sum_apply, LinearMap.smul_apply]

private theorem wd_anti' {σ E : Type} [LinearOrder σ] [AddCommGroup E] [Module ℂ E]
    (w w' : σ → Module.End ℂ E) (h : ∀ i j, Commute (w i) (w' j)) (c : Finset σ → E) :
    wd w (wd w' c) + wd w' (wd w c) = 0 := by
  funext t
  have hc : ∀ f : σ → σ → E, ∑ i ∈ t, ∑ j ∈ t.erase i, f i j = ∑ i ∈ t, ∑ j ∈ t.erase i, f j i := by
    intro f
    refine Finset.sum_comm' ?_
    intro x y
    simp only [Finset.mem_erase]
    exact ⟨fun ⟨a, b, c⟩ => ⟨⟨Ne.symm b, a⟩, c⟩, fun ⟨⟨b, a⟩, c⟩ => ⟨a, Ne.symm b, c⟩⟩

  simp only [wd_apply', map_sum, map_zsmul, Finset.smul_sum, smul_smul, Pi.add_apply, Pi.zero_apply]
  conv_lhs => rhs; rw [hc]
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_eq_zero fun i hi => ?_
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_eq_zero fun j hj => ?_
  have hji : j ≠ i := (Finset.mem_erase.1 hj).1
  have hjt : j ∈ t := (Finset.mem_erase.1 hj).2
  have hcomm : w' j (w i (c ((t.erase j).erase i))) = w i (w' j (c ((t.erase i).erase j))) := by
    rw [show (t.erase j).erase i = (t.erase i).erase j from Finset.erase_right_comm]
    exact (LinearMap.congr_fun (h i j).eq _).symm
  rw [hcomm, ← add_smul, GlobalTheory.cubeSign_mul_erase hi hjt (Ne.symm hji), neg_add_cancel, zero_smul]

theorem UpperTheory.Gal.productCup_of_system.wdBasic_of :
    WdBasic := by
  intro σ E _ _ _ _ A w
  have d2 : (∀ i j, Commute (w i) (w j)) → ∀ c, wd w (wd w c) = 0 := by
    intro h c
    have hx := wd_anti' w w h c
    have h2 : (2 : ℂ) • wd w (wd w c) = 0 := by rw [two_smul]; exact hx
    exact (smul_eq_zero.1 h2).resolve_left two_ne_zero
  refine ⟨d2, ?_, ?_, ?_, ?_, ?_⟩
  · rintro ⟨hw, hA⟩ n a ha
    refine ⟨?_, d2 hw a⟩
    simp only [acx, Submodule.mem_pi, Set.mem_univ, forall_const] at ha ⊢
    intro s
    rw [wd_apply']
    by_cases hs : (s.card : ℤ) = n + 1
    · rw [if_pos hs]
      refine Submodule.sum_mem _ fun i hi => Submodule.smul_of_tower_mem _ _ ?_
      have hcard : ((s.erase i).card : ℤ) = n := by
        have := Finset.card_erase_add_one hi
        omega
      have hmem := ha (s.erase i)
      rw [if_pos hcard] at hmem
      have := hA (s.erase i) i (by simp) _ hmem
      rwa [Finset.insert_erase hi] at this
    · rw [if_neg hs, Submodule.mem_bot]
      refine Finset.sum_eq_zero fun i hi => ?_
      have hcard : ¬ ((s.erase i).card : ℤ) = n := by
        have := Finset.card_erase_add_one hi
        omega
      have hmem := ha (s.erase i)
      rw [if_neg hcard, Submodule.mem_bot] at hmem
      rw [hmem, map_zero, smul_zero]
  · intro w'
    refine LinearMap.ext fun c => funext fun t => ?_
    simp only [LinearMap.add_apply, Pi.add_apply, wd_apply', smul_add, Finset.sum_add_distrib]
  · intro w' h _ c
    exact wd_anti' w w' h c
  · intro c
    funext t
    rw [wd_apply']
    simp only [Module.End.one_apply]
    rfl
  · intro σ' _ e c s
    rw [wd_apply', wd_apply', Finset.sum_map]
    refine Finset.sum_congr rfl fun i hi => ?_
    simp only [RelEmbedding.coe_toEmbedding, _root_.GlobalTheory.Cube.cubeSign_map]
    rw [Finset.map_erase]
    rfl
