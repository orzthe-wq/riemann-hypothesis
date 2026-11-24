module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Order.Interval.Finset.Nat
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.GroupWithZero.Finset
public import Mathlib.Algebra.BigOperators.Intervals
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardSubspacesOfFinrankMulCardBases
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CharacterTheory.SumGaussianMulProd, Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantSubspaceMobiusInverseOneProdIco

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.SumGaussianMulProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.SumGaussianMulProd", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Order.Interval.Finset.Nat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Algebra.BigOperators.Intervals\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL

namespace GlobalTheory.QBinomialSum

lemma prod_succ_succ (x : ℂ) (n a : ℕ) :
    ∏ i ∈ Finset.range (a + 1), (x ^ (n + 1) - x ^ i)
      = (x ^ (n + 1) - 1) * x ^ a * ∏ i ∈ Finset.range a, (x ^ n - x ^ i) := by
  rw [Finset.prod_range_succ']
  have : ∀ i, x ^ (n + 1) - x ^ (i + 1) = x * (x ^ n - x ^ i) := fun i => by ring
  simp only [this, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_range]
  ring

lemma den_ne (x : ℂ) (hx : x ≠ 0) (h1 : ∀ k : ℕ, x ^ (k + 1) - 1 ≠ 0) (a : ℕ) :
    ∏ i ∈ Finset.range a, (x ^ a - x ^ i) ≠ 0 := by
  induction a with
  | zero => simp
  | succ a ih =>
    rw [prod_succ_succ]
    exact mul_ne_zero (mul_ne_zero (h1 a) (pow_ne_zero _ hx)) ih

lemma sum_eq (x : ℂ) (hx : x ≠ 0) (h1 : ∀ k : ℕ, x ^ (k + 1) - 1 ≠ 0) (n : ℕ) :
    ∑ a ∈ Finset.range n,
      (∏ i ∈ Finset.range (a + 1), (x ^ n - x ^ i)) /
        (∏ i ∈ Finset.range (a + 1), (x ^ (a + 1) - x ^ i)) *
        ∏ i ∈ Finset.range a, (1 - x ^ (i + 1)) = n := by
  induction n with
  | zero => simp
  | succ n ih =>
    set c : ℕ → ℂ := fun a => (∏ i ∈ Finset.range a, (x ^ n - x ^ i)) /
        (∏ i ∈ Finset.range a, (x ^ a - x ^ i)) *
        ∏ i ∈ Finset.range a, (1 - x ^ (i + 1)) with hc
    have key : ∀ a, (∏ i ∈ Finset.range (a + 1), (x ^ (n + 1) - x ^ i)) /
        (∏ i ∈ Finset.range (a + 1), (x ^ (a + 1) - x ^ i)) *
        ∏ i ∈ Finset.range a, (1 - x ^ (i + 1)) =
        (∏ i ∈ Finset.range (a + 1), (x ^ n - x ^ i)) /
        (∏ i ∈ Finset.range (a + 1), (x ^ (a + 1) - x ^ i)) *
        (∏ i ∈ Finset.range a, (1 - x ^ (i + 1))) + (c a - c (a + 1)) := by
      intro a
      simp only [hc]
      rw [prod_succ_succ x n a, prod_succ_succ x a a,
        Finset.prod_range_succ (fun i => x ^ n - x ^ i),
        Finset.prod_range_succ (fun i => 1 - x ^ (i + 1))]
      have hd := den_ne x hx h1 a
      have h2 := h1 a
      have h3 := pow_ne_zero a hx
      generalize ∏ i ∈ Finset.range a, (x ^ a - x ^ i) = D at *
      generalize ∏ i ∈ Finset.range a, (x ^ n - x ^ i) = P at *
      generalize ∏ i ∈ Finset.range a, (1 - x ^ (i + 1)) = F at *
      field_simp
      ring
    have hz : ∏ i ∈ Finset.range (n + 1), (x ^ n - x ^ i) = 0 :=
      Finset.prod_eq_zero (Finset.self_mem_range_succ n) (sub_self _)
    simp only [key]
    rw [Finset.sum_add_distrib, Finset.sum_range_sub', Finset.sum_range_succ, ih, hz]
    have h0 : c 0 = 1 := by simp [hc]
    have hn : c (n + 1) = 0 := by simp only [hc, hz]; simp
    rw [h0, hn]
    push_cast
    simp

theorem sum_gaussian_mul_prod : ∀ (q n : ℕ) (N : ℕ → ℕ), 2 ≤ q → (∀ a, a ≤ n → N a * ∏ i ∈ Finset.range a, (q ^ a - q ^ i) = ∏ i ∈ Finset.range a, (q ^ n - q ^ i)) → ∑ a ∈ Finset.Icc 1 n, (N a : ℂ) * ∏ i ∈ Finset.Ico 1 a, (1 - (q : ℂ) ^ i) = n := by
  intro q n N hq hN
  have hx : (q : ℂ) ≠ 0 := by exact_mod_cast (by omega : q ≠ 0)
  have h1 : ∀ k : ℕ, (q : ℂ) ^ (k + 1) - 1 ≠ 0 := by
    intro k h
    have h' : (q : ℂ) ^ (k + 1) = 1 := sub_eq_zero.mp h
    have h'' : q ^ (k + 1) = 1 := by exact_mod_cast h'
    have := Nat.one_lt_pow (n := k + 1) (a := q) (by omega) (by omega)
    omega
  have cast : ∀ m a, a ≤ m → ((∏ i ∈ Finset.range a, (q ^ m - q ^ i) : ℕ) : ℂ)
      = ∏ i ∈ Finset.range a, ((q : ℂ) ^ m - (q : ℂ) ^ i) := by
    intro m a ha
    rw [Nat.cast_prod]
    refine Finset.prod_congr rfl fun i hi => ?_
    have hi' := Finset.mem_range.mp hi
    rw [Nat.cast_sub (Nat.pow_le_pow_right (by omega) (by omega))]
    push_cast
    rfl
  rw [← sum_eq (q : ℂ) hx h1 n, ← Finset.Ico_add_one_right_eq_Icc, Finset.sum_Ico_eq_sum_range]
  simp only [Nat.add_sub_cancel]
  refine Finset.sum_congr rfl fun a ha => ?_
  have ha' := Finset.mem_range.mp ha
  rw [Finset.prod_Ico_eq_prod_range, add_comm 1 a]
  simp only [Nat.add_sub_cancel]
  have h := congrArg (Nat.cast : ℕ → ℂ) (hN (a + 1) (by omega))
  rw [Nat.cast_mul, cast _ _ le_rfl, cast _ _ (by omega)] at h
  rw [← h, mul_div_cancel_right₀ _ (den_ne _ hx h1 (a + 1))]
  congr 1
  exact Finset.prod_congr rfl fun i _ => by rw [add_comm]

end GlobalTheory.QBinomialSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.SumGaussianMulProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantSubspaceMobiusInverseOneProdIco =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantSubspaceMobiusInverseOneProdIco", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardSubspacesOfFinrankMulCardBases\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.SumGaussianMulProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL

namespace GlobalTheory.CuspGL

noncomputable def oneValue (q a : ℕ) : ℂ :=
  if a = 0 then 0 else ∏ i ∈ Finset.Ico 1 a, (1 - (q : ℂ) ^ i)

theorem sum_oneValue_finrank (F : Type) [Field F] [Finite F] (V : Type) [AddCommGroup V] [Module F V]
    [FiniteDimensional F V] [Fintype (Submodule F V)] :
    ∑ W : Submodule F V, oneValue (Nat.card F) (Module.finrank F W) = (Module.finrank F V : ℂ) := by
  classical
  have hq : 2 ≤ Nat.card F := Finite.one_lt_card
  have h := GlobalTheory.QBinomialSum.sum_gaussian_mul_prod (Nat.card F) (Module.finrank F V)
    (fun a => Nat.card {W : Submodule F V // Module.finrank F W = a}) hq
    (fun a ha => _root_.GlobalTheory.SubspaceNumber.card_subspaces_mul F V a ha)
  rw [← h, ← Finset.sum_fiberwise_of_maps_to (s := Finset.univ) (t := Finset.Icc 0 (Module.finrank F V))
    (g := fun W : Submodule F V => Module.finrank F W)
    (fun W _ => Finset.mem_Icc.2 ⟨Nat.zero_le _, W.finrank_le⟩)]
  have h2 : ∀ a : ℕ, ∑ W ∈ Finset.univ.filter (fun W : Submodule F V => Module.finrank F W = a),
      oneValue (Nat.card F) (Module.finrank F W) =
      (Nat.card {W : Submodule F V // Module.finrank F W = a} : ℂ) * oneValue (Nat.card F) a := by
    intro a
    rw [Finset.sum_congr rfl (g := fun _ => oneValue (Nat.card F) a)
      (fun W hW => by rw [(Finset.mem_filter.1 hW).2]), Finset.sum_const, nsmul_eq_mul,
      Nat.card_eq_fintype_card (α := {W : Submodule F V // Module.finrank F W = a}), Fintype.card_subtype]
  simp only [h2]
  symm
  refine Finset.sum_subset_zero_on_sdiff (Finset.Icc_subset_Icc_left (Nat.zero_le 1)) ?_ ?_
  · intro a ha
    have : a = 0 := by
      simp only [Finset.mem_sdiff, Finset.mem_Icc] at ha
      omega
    simp [this, oneValue]
  · intro a ha
    have : a ≠ 0 := by
      simp only [Finset.mem_Icc] at ha
      omega
    simp [this, oneValue]

theorem psi_one_eq_oneValue (F : Type) [Field F] [Finite F] (s : F[X] → ℂ)
    (hs : ∀ j : ℕ, s ((X - C 1) ^ j) = j) (n : ℕ) :
    ∀ (V : Type) [AddCommGroup V] [Module F V] [FiniteDimensional F V], Module.finrank F V = n →
      psi s V 1 = oneValue (Nat.card F) n := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro V _ _ _ hn
    classical
    haveI : Finite V := Module.finite_of_finite F
    haveI : Fintype (Submodule F V) := Fintype.ofFinite _
    have hc : LinearMap.charpoly (1 : Module.End F V) = (X - C 1) ^ n := by
      rw [LinearMap.charpoly_one, hn, C_1]
    rw [psi_eq, hc, hs]
    have h1 : ∀ W : {W : Submodule F V // W ≠ ⊤ ∧ ∀ x ∈ W, (1 : Module.End F V) x ∈ W},
        psi s W.1 ((1 : Module.End F V).restrict W.2.2) = oneValue (Nat.card F) (Module.finrank F W.1) := by
      intro W
      have : (1 : Module.End F V).restrict W.2.2 = (1 : Module.End F W.1) := by
        ext x
        rfl
      rw [this]
      exact ih _ (hn ▸ Submodule.finrank_lt W.2.1) _ rfl
    rw [finsum_congr h1, finsum_eq_sum_of_fintype,
      ← Finset.sum_subtype (Finset.univ.erase (⊤ : Submodule F V)) (by intro W; simp)
        (fun W : Submodule F V => oneValue (Nat.card F) (Module.finrank F W))]
    have h2 := sum_oneValue_finrank F V
    rw [← Finset.add_sum_erase _ _ (Finset.mem_univ (⊤ : Submodule F V)), finrank_top, hn] at h2
    rw [← h2]
    ring

theorem psi_one (F : Type) [Field F] [Finite F] (V : Type) [AddCommGroup V] [Module F V] [FiniteDimensional F V]
    (s : F[X] → ℂ) (hs : ∀ j : ℕ, s ((X - C 1) ^ j) = j) (h : 0 < Module.finrank F V) :
    psi s V 1 = ∏ i ∈ Finset.Ico 1 (Module.finrank F V), (1 - (Nat.card F : ℂ) ^ i) := by
  rw [psi_one_eq_oneValue F s hs _ V rfl, oneValue, if_neg h.ne']

end GlobalTheory.CuspGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantSubspaceMobiusInverseOneProdIco =====
