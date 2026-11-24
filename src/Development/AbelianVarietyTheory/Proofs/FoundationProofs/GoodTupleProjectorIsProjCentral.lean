module

public import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CentralIdempotentIrreducibleCharacterProps
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExteriorTensorProductConvolutionCalculus
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

@[expose] public section

open Polynomial Classical GlobalTheory.BadShare

namespace GlobalTheory.BadShare

theorem conv_comm_of_classFun {G : Type} [Group G] [Fintype G] (e : G → ℂ) (he : ∀ x y, e (x * y) = e (y * x))
    (a : G → ℂ) : conv e a = conv a e := by
  funext x
  simp only [conv]
  refine Fintype.sum_equiv ((Equiv.inv G).trans (Equiv.mulRight x)) _ _ fun y => ?_
  simp only [Equiv.trans_apply, Equiv.inv_apply, Equiv.coe_mulRight]
  rw [mul_comm, he (y⁻¹ * x)⁻¹ x]
  congr 2
  group

theorem conv_finsetSum_finsetSum {G κ : Type} [Group G] [Fintype G] (s t : Finset κ) (a b : κ → G → ℂ) :
    conv (∑ i ∈ s, a i) (∑ j ∈ t, b j) = ∑ i ∈ s, ∑ j ∈ t, conv (a i) (b j) := by
  funext x
  simp only [conv, Finset.sum_apply, Finset.sum_mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_comm

theorem isProj_finsetSum {G κ : Type} [Group G] [Fintype G] (s : Finset κ) (a : κ → G → ℂ) (h : ∀ i ∈ s, IsProj (a i))
    (ho : ∀ i ∈ s, ∀ j ∈ s, i ≠ j → conv (a i) (a j) = 0) : IsProj (∑ i ∈ s, a i) := by
  refine ⟨?_, fun x => ?_⟩
  · rw [conv_finsetSum_finsetSum]
    refine Finset.sum_congr rfl fun i hi => ?_
    rw [Finset.sum_eq_single_of_mem i hi fun j hj hne => ho i hi j hj hne.symm, (h i hi).1]

  · simp only [Finset.sum_apply, map_sum]
    exact Finset.sum_congr rfl fun i hi => (h i hi).2 x

theorem eGood_isProj_central : ∀ (g : ℕ) [Fact g.Prime] (N : ℕ), ∀ (m : ℕ) (ι : Type) [Fintype ι] (τ : ι → (ZMod g)[X] → GG g N → ℂ) (ch : ι → Fin m → (ZMod g)ˣ), (∀ v, IsSeries (τ v)) → IsProj (eGood τ ch) ∧ ∀ a, conv (eGood τ ch) a = conv a (eGood τ ch) := by
  intro g _ N m ι _ τ ch hτ
  have hmem : ∀ F ∈ goodSet g N ch, ∀ v, F v ∈ sqSet g N := fun F hF =>
    (good_iff.1 (mem_goodSet_iff_good.1 hF)).1
  refine ⟨isProj_finsetSum _ _ (fun F hF => ?_) fun F hF F' hF' hne => ?_, conv_comm_of_classFun _ fun x y => ?_⟩
  · refine (tens_calculus ι (GG g N) (GG g N)).2.1 _ fun v => ?_
    obtain ⟨V, hV, hχ, -⟩ := (hτ v).2 _ (hmem F hF v)
    rw [← hχ]
    exact (_root_.GlobalTheory.BadShare.ZCalc.zc_calc _ V).1
  · rw [conv_tens]
    obtain ⟨v, hv⟩ := Function.ne_iff.1 hne
    obtain ⟨V, hV, hχ, -⟩ := (hτ v).2 _ (hmem F hF v)
    obtain ⟨V', hV', hχ', -⟩ := (hτ v).2 _ (hmem F' hF' v)
    have h0 : conv (zc (τ v (F v))) (zc (τ v (F' v))) = 0 := by
      rw [← hχ, ← hχ']
      refine (_root_.GlobalTheory.BadShare.ZCalc.zc_calc _ V).2.2.1 V' ?_
      rw [hχ, hχ']
      exact fun h => hv ((hτ v).1 (hmem F hF v) (hmem F' hF' v) h)
    funext x
    exact Finset.prod_eq_zero (Finset.mem_univ v) (congrFun h0 (x v))
  · simp only [eGood, Finset.sum_apply, tens]
    refine Finset.sum_congr rfl fun F hF => Finset.prod_congr rfl fun v _ => ?_
    obtain ⟨V, -, hχ, -⟩ := (hτ v).2 _ (hmem F hF v)
    simp only [zc, ← hχ, Pi.mul_apply, mul_inv_rev]
    rw [FDRep.char_mul_comm]

end GlobalTheory.BadShare
