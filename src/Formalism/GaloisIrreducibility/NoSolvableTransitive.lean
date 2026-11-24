module

public import Formalism.GaloisIrreducibility.Statement
public import Formalism.GaloisIrreducibility.NoSolvableOf
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.GroupTheory.GroupAction.MultipleTransitivity
public import Mathlib.Data.Nat.Prime.Factorial
public import Mathlib.GroupTheory.GroupAction.Jordan
public import Mathlib.GroupTheory.Sylow
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.TorsionFree
public import Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.PowerPCycle
public import Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.RestrictRoots
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
import Mathlib.GroupTheory.SpecificGroups.ZGroup
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.AltNotSolvable, Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.IrredOf, Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.JordanPrime, Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.LemmaAOf, Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.NoSolvableOf, Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.OrbitSubSum, Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.PermSubSumInv, Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.PrimitiveOfPCycle, Formalism.GaloisIrreducibility.NoSolvableTransitive

-- ===== clump member: Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.AltNotSolvable =====
-- clump-header: {"m": "Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.AltNotSolvable", "h": "module\n\npublic import Formalism.GaloisIrreducibility.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.SpecificGroups.ZGroup\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GaloisIrreducibility

theorem alternating_group_not_solvable : AltNotSolvable := by
  intro α _ _ h hA
  have hcard : 5 ≤ Cardinal.mk α := by
    rw [Cardinal.mk_fintype]
    exact_mod_cast h
  refine Equiv.Perm.not_isSolvable α hcard ?_
  exact Group.isSolvable_of_ker_le_range (alternatingGroup α).subtype Equiv.Perm.sign
    (by rw [Subgroup.range_subtype]; exact le_rfl)

end Formalism.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.AltNotSolvable =====

-- ===== clump member: Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.IrredOf =====
-- clump-header: {"m": "Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.IrredOf", "h": "module\n\npublic import Formalism.GaloisIrreducibility.NoSolvableOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GaloisIrreducibility

open Finset

lemma isSubSum_of_subset {ι : Type} (f : ι → ℕ) (I J : Finset ι) (hJ : J ⊆ I) :
    IsSubSum (I.val.map f) (∑ i ∈ J, f i) := by
  unfold IsSubSum
  exact ⟨J.val.map f, Multiset.map_le_map (Finset.val_le_iff.2 hJ), rfl⟩

theorem irreducible_of_galois_conditions : IrredOf := by
  intro hA K V P ι _ _ _ _ _ τ F q O I hFτ hO hroots hsub W hWτ hWF
  classical
  have hs1 : ∀ v, IsSubSum ((I v).val.map fun i => (O v i).card) (Module.finrank K W) := by
    intro v
    obtain ⟨J, hJ, hJeq⟩ := hA K V ι (τ v) (F v) (q v) (O v) (I v) (hFτ v) (hO v) (hroots v) ⊥ W
      bot_le (by simp) (by simp) (hWτ v) (hWF v)
    rw [finrank_bot, Nat.sub_zero] at hJeq
    rw [hJeq]
    exact isSubSum_of_subset _ _ _ hJ
  have hs2 : ∀ v, IsSubSum ((I v).val.map fun i => (O v i).card)
      (Module.finrank K V - Module.finrank K W) := by
    intro v
    obtain ⟨J, hJ, hJeq⟩ := hA K V ι (τ v) (F v) (q v) (O v) (I v) (hFτ v) (hO v) (hroots v) W ⊤
      le_top (hWτ v) (hWF v) (by simp) (by simp)
    rw [finrank_top] at hJeq
    rw [hJeq]
    exact isSubSum_of_subset _ _ _ hJ
  by_contra hne
  push_neg at hne
  obtain ⟨h0, h1⟩ := hne
  have hd0 : 0 < Module.finrank K W :=
    Nat.pos_of_ne_zero fun h => h0 (Submodule.finrank_eq_zero.mp h)
  have hdN : Module.finrank K W < Module.finrank K V :=
    Submodule.finrank_lt h1
  obtain ⟨v, hv⟩ := hsub (min (Module.finrank K W) (Module.finrank K V - Module.finrank K W))
    (by omega) (by omega)
  apply hv
  rcases min_choice (Module.finrank K W) (Module.finrank K V - Module.finrank K W) with h | h
  · rw [h]
    exact hs1 v
  · rw [h]
    exact hs2 v

end Formalism.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.IrredOf =====

-- ===== clump member: Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.JordanPrime =====
-- clump-header: {"m": "Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.JordanPrime", "h": "module\n\npublic import Formalism.GaloisIrreducibility.Statement\npublic import Mathlib.GroupTheory.GroupAction.MultipleTransitivity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.Data.Nat.Prime.Factorial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.GroupAction.Jordan\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.GroupTheory.Sylow\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GaloisIrreducibility

open Equiv Equiv.Perm MulAction

namespace CycleCommutantPowers

variable {α : Type} [Fintype α] [DecidableEq α]

theorem conj_pow_eq (x g : Perm α) (u : ℤ) (hx : x * g * x⁻¹ = g ^ u) :
    ∀ n : ℕ, x ^ n * g * (x ^ n)⁻¹ = g ^ (u ^ n) := by
  intro n
  induction n with
  | zero => simp
  | succ n ih =>
    have key : x ^ n * g ^ u * (x ^ n)⁻¹ = (x ^ n * g * (x ^ n)⁻¹) ^ u := by
      have h := map_zpow (MulAut.conj (x ^ n)) g u
      simpa only [MulAut.conj_apply] using h
    calc x ^ (n + 1) * g * (x ^ (n + 1))⁻¹ = x ^ n * (x * g * x⁻¹) * (x ^ n)⁻¹ := by
          first
            | (rw [pow_succ, mul_inv_rev]; simp only [mul_assoc])
      _ = x ^ n * g ^ u * (x ^ n)⁻¹ := by rw [hx]
      _ = (x ^ n * g * (x ^ n)⁻¹) ^ u := key
      _ = (g ^ (u ^ n)) ^ u := by rw [ih]
      _ = g ^ (u ^ (n + 1)) := by rw [pow_succ, zpow_mul]

theorem conj_inv_exists (x g : Perm α) (u : ℤ) (hx : x * g * x⁻¹ = g ^ u) :
    ∃ v : ℤ, x⁻¹ * g * x⁻¹⁻¹ = g ^ v := by
  obtain ⟨k, hk⟩ : ∃ k : ℕ, x ^ (k + 1) = 1 :=
    ⟨orderOf x - 1, by rw [Nat.sub_add_cancel (orderOf_pos x)]; exact pow_orderOf_eq_one x⟩
  have hinv : x⁻¹ = x ^ k := by
    rw [pow_succ] at hk
    exact (eq_inv_of_mul_eq_one_left hk).symm
  refine ⟨u ^ k, ?_⟩
  rw [hinv]
  exact conj_pow_eq x g u hx k

theorem conj_key (c g : Perm α) (e : ℤ) (hc : c * g * c⁻¹ = g ^ e) (m : ℤ) :
    c * g ^ m * c⁻¹ = g ^ (e * m) := by
  have h := map_zpow (MulAut.conj c) g m
  simp only [MulAut.conj_apply] at h
  rw [h, hc, ← zpow_mul]

theorem comm_of_conj (x y g : Perm α) (u w : ℤ) (hx : x * g * x⁻¹ = g ^ u)
    (hy : y * g * y⁻¹ = g ^ w) :
    (x * y * x⁻¹ * y⁻¹) * g * (x * y * x⁻¹ * y⁻¹)⁻¹ = g := by
  obtain ⟨v, hv0⟩ := conj_inv_exists x g u hx
  obtain ⟨v', hw0⟩ := conj_inv_exists y g w hy
  have hv : x⁻¹ * g * x = g ^ v := by rw [inv_inv] at hv0; exact hv0
  have hw : y⁻¹ * g * y = g ^ v' := by rw [inv_inv] at hw0; exact hw0
  have huv : g ^ (u * v) = g := by
    rw [← conj_key x g u hx v, ← hv]
    first | group
  have hwv : g ^ (w * v') = g := by
    rw [← conj_key y g w hy v', ← hw]
    first | group
  have k1 := conj_key x⁻¹ g v hv0 v'
  rw [inv_inv] at k1
  have e1 : (x * y * x⁻¹ * y⁻¹) * g * (x * y * x⁻¹ * y⁻¹)⁻¹ =
      x * (y * (x⁻¹ * (y⁻¹ * g * y) * x) * y⁻¹) * x⁻¹ := by
    first | group
  rw [e1, hw, k1, conj_key y g w hy (v * v'), conj_key x g u hx (w * (v * v'))]
  have he : u * (w * (v * v')) = (u * v) * (w * v') := by ring
  rw [he, zpow_mul, huv, hwv]

theorem eq_zpow_on_support (g z : Perm α) (hg : g.IsCycle) (hz : z * g = g * z) :
    ∃ j : ℤ, ∀ d, g d ≠ d → z d = (g ^ j) d := by
  obtain ⟨a, ha, hcyc⟩ := hg
  have hza : g (z a) ≠ z a := by
    intro h
    apply ha
    apply z.injective
    have h2 : (z * g) a = (g * z) a := by rw [hz]
    simp only [Perm.mul_apply] at h2
    rw [h2, h]
  obtain ⟨j, hj⟩ := hcyc hza
  refine ⟨j, fun d hd => ?_⟩
  obtain ⟨i, rfl⟩ := hcyc hd
  have hcomm : z * g ^ i = g ^ i * z := ((show Commute z g from hz).zpow_right i).eq
  calc z ((g ^ i) a) = (z * g ^ i) a := rfl
    _ = (g ^ i * z) a := by rw [hcomm]
    _ = (g ^ i) (z a) := rfl
    _ = (g ^ i) ((g ^ j) a) := by rw [hj]
    _ = (g ^ i * g ^ j) a := rfl
    _ = (g ^ j * g ^ i) a := by rw [← zpow_add, ← zpow_add, add_comm]
    _ = (g ^ j) ((g ^ i) a) := rfl

theorem exists_agree (G : Subgroup (Perm α)) (Γ : Finset α)
    (hG : IsMultiplyPretransitive G α Γ.card) (π : Perm α) :
    ∃ x ∈ G, ∀ γ ∈ Γ, x γ = π γ := by
  classical
  let e : Fin Γ.card ↪ α :=
    ⟨fun i => ((Γ.equivFin.symm i : Γ) : α), fun i j h => Γ.equivFin.symm.injective (Subtype.ext h)⟩
  let e' : Fin Γ.card ↪ α := e.trans π.toEmbedding
  have hpt : IsPretransitive G (Fin Γ.card ↪ α) := hG
  obtain ⟨g, hg⟩ := hpt.exists_smul_eq e e'
  refine ⟨g, g.2, fun γ hγ => ?_⟩
  have h := congrArg (fun f : Fin Γ.card ↪ α => f (Γ.equivFin ⟨γ, hγ⟩)) hg
  have h2 : e (Γ.equivFin ⟨γ, hγ⟩) = γ := by
    show ((Γ.equivFin.symm (Γ.equivFin ⟨γ, hγ⟩) : Γ) : α) = γ
    rw [Equiv.symm_apply_apply]
  have h3 : (g : Perm α) (e (Γ.equivFin ⟨γ, hγ⟩)) = π (e (Γ.equivFin ⟨γ, hγ⟩)) := by
    first
      | exact h
  rwa [h2] at h3

theorem sylow_adjust (G : Subgroup (Perm α)) (g : Perm α) (p : ℕ) (hp : p.Prime)
    (hgG : g ∈ G) (hgc : g.IsCycle) (hgp : g.support.card = p)
    (x : Perm α) (hxG : x ∈ G) (hxΓ : ∀ γ, g γ = γ → g (x⁻¹ γ) = x⁻¹ γ) :
    ∃ f ∈ G, (∀ γ, g γ = γ → f γ = γ) ∧ ∃ e : ℤ, (f * x) * g * (f * x)⁻¹ = g ^ e := by
  classical
  have := Fact.mk hp
  set Γ : Set α := {γ | g γ = γ} with hΓ
  set F : Subgroup (Perm α) := G ⊓ fixingSubgroup (Perm α) Γ with hF
  have memF : ∀ σ, σ ∈ F ↔ σ ∈ G ∧ ∀ γ, g γ = γ → σ γ = γ := by
    intro σ; simp [hF, mem_fixingSubgroup_iff, hΓ, Perm.smul_def]
  have hgF : g ∈ F := (memF g).2 ⟨hgG, fun γ h => h⟩
  have hcF : x * g * x⁻¹ ∈ F := by
    refine (memF _).2 ⟨G.mul_mem (G.mul_mem hxG hgG) (G.inv_mem hxG), fun γ hγ => ?_⟩
    rw [Perm.mul_apply, Perm.mul_apply, hxΓ γ hγ, ← Perm.mul_apply, mul_inv_cancel, Perm.one_apply]
  have hcardF : Nat.card F ∣ p.factorial := by
    have hle : F ≤ (Perm.ofSubtype : Perm {x // x ∈ g.support} →* Perm α).range := by
      intro σ hσ
      obtain ⟨-, hσΓ⟩ := (memF σ).1 hσ
      have h1 : ∀ t, σ t ∈ g.support ↔ t ∈ g.support := by
        intro t
        simp only [Perm.mem_support, ne_eq, not_iff_not]
        constructor
        · intro h
          have h2 := hσΓ _ h
          have h3 : σ t = t := σ.injective h2
          rw [h3] at h; exact h
        · intro h; rw [hσΓ t h]; exact h
      refine MonoidHom.mem_range.2 ⟨σ.subtypePerm h1, ?_⟩
      apply Perm.ofSubtype_subtypePerm
      intro t ht; rw [Perm.mem_support]; intro h; exact ht (hσΓ t h)
    have h1 := Subgroup.card_dvd_of_le hle
    have h2 := Nat.card_congr (MonoidHom.ofInjective
      (Perm.ofSubtype_injective (p := fun x => x ∈ g.support))).toEquiv
    rw [← h2, Nat.card_perm, Nat.card_eq_finsetCard, hgp] at h1
    exact h1
  have hpF : p ∣ Nat.card F := by
    have := orderOf_dvd_natCard (⟨g, hgF⟩ : F)
    rwa [← orderOf_submonoid, hgc.orderOf, hgp] at this
  have hne : Nat.card F ≠ 0 := Nat.card_pos.ne'
  have hfact : (Nat.card F).factorization p = 1 := by
    apply le_antisymm
    · by_contra h
      push Not at h
      have h2 : p ^ 2 ∣ Nat.card F := (hp.pow_dvd_iff_le_factorization hne).2 h
      have h3 : p ^ 2 ∣ p.factorial := h2.trans hcardF
      rw [← Nat.mul_factorial_pred hp.ne_zero, pow_two] at h3
      have h4 := Nat.dvd_of_mul_dvd_mul_left hp.pos h3
      rw [hp.dvd_factorial] at h4
      have := hp.two_le
      omega
    · exact (hp.pow_dvd_iff_le_factorization hne).1 (by simpa using hpF)
  let g' : F := ⟨g, hgF⟩
  let c' : F := ⟨x * g * x⁻¹, hcF⟩
  have hc1 : Nat.card (Subgroup.zpowers g') = p ^ (Nat.card F).factorization p := by
    rw [hfact, pow_one, Nat.card_zpowers, ← orderOf_submonoid, hgc.orderOf, hgp]
  have hc2 : Nat.card (Subgroup.zpowers c') = p ^ (Nat.card F).factorization p := by
    rw [hfact, pow_one, Nat.card_zpowers, ← orderOf_submonoid]
    show orderOf (x * g * x⁻¹) = p
    rw [(hgc.conj).orderOf, Perm.card_support_conj, hgp]
  let S1 : Sylow p F := Sylow.ofCard _ hc1
  let S2 : Sylow p F := Sylow.ofCard _ hc2
  obtain ⟨f, hf⟩ := MulAction.exists_smul_eq F S2 S1
  have hmem : f * c' * f⁻¹ ∈ Subgroup.zpowers g' := by
    have h1 : c' ∈ (S2 : Subgroup F) := Subgroup.mem_zpowers c'
    have h2 : MulAut.conj f • c' ∈ ((f • S2 : Sylow p F) : Subgroup F) := by
      rw [Sylow.coe_subgroup_smul]; exact Subgroup.smul_mem_pointwise_smul _ _ _ h1
    rw [hf] at h2
    have h3 : f * c' * f⁻¹ ∈ (S1 : Subgroup F) := by simpa using h2
    exact h3
  obtain ⟨e, he⟩ := Subgroup.mem_zpowers_iff.1 hmem
  have hfF := (memF f).1 f.2
  refine ⟨f, hfF.1, hfF.2, e, ?_⟩
  have := congrArg Subtype.val he
  simp only [SubgroupClass.coe_zpow, Subgroup.coe_mul, InvMemClass.coe_inv, g', c'] at this
  rw [this]; group

end CycleCommutantPowers

theorem jordan_prime_cycle_theorem : JordanPrime := by
  intro α _ _ G g p hp hgG hgc hgp hcard hG
  classical
  set Γ : Finset α := g.supportᶜ with hΓdef
  have hmemΓ : ∀ γ, γ ∈ Γ ↔ g γ = γ := by intro γ; simp [hΓdef]
  have hΓcard : Γ.card + p = Fintype.card α := by
    rw [hΓdef, Finset.card_compl, hgp]
    have := Finset.card_le_univ g.support
    rw [hgp] at this; omega
  have hk : 3 ≤ Γ.card := by omega

  have hmt : IsMultiplyPretransitive G α Γ.card := by
    obtain ⟨m, hm⟩ : ∃ m, Γ.card = m + 1 := ⟨Γ.card - 1, by omega⟩
    have hsn : ((g.support : Set α)ᶜ).ncard = m + 1 := by
      apply Nat.add_left_cancel
      rw [Set.ncard_add_ncard_compl, Set.ncard_coe_finset, hgp, Nat.card_eq_fintype_card]
      omega
    have hsn' : m + 2 < Nat.card α := by
      rw [Nat.card_eq_fintype_card]; have := hp.two_le; omega
    have hprim : IsPreprimitive (fixingSubgroup G ((g.support : Set α)ᶜ))
        (SubMulAction.ofFixingSubgroup G ((g.support : Set α)ᶜ)) := by
      have := Equiv.Perm.isPretransitive_of_isCycle_mem hgc hgG
      apply IsPreprimitive.of_prime_card
      convert hp
      rw [Nat.card_eq_fintype_card, Fintype.card_subtype, ← hgp]
      apply congr_arg
      ext x
      simp [SubMulAction.mem_ofFixingSubgroup_iff]
    have h1 := hG.isMultiplyPreprimitive hsn hsn' hprim
    have h2 : IsMultiplyPretransitive G α (m + 2) := IsMultiplyPreprimitive.isMultiplyPretransitive ..
    rw [hm]
    exact isMultiplyPretransitive_of_le (n := m + 2) (by omega) (by omega)
  obtain ⟨a, b, c, ha, hb, hc, hab, hac, hbc⟩ := Finset.two_lt_card_iff.1 (by omega : 2 < Γ.card)
  rw [hmemΓ] at ha hb hc

  have build : ∀ π : Perm α, (∀ γ, g γ = γ → g (π γ) = π γ) → π * π = 1 →
      ∃ x ∈ G, (∀ γ, g γ = γ → x γ = π γ) ∧ (∀ γ, g γ = γ → x⁻¹ γ = π γ) ∧
        ∃ e : ℤ, x * g * x⁻¹ = g ^ e := by
    intro π hπ hπ2
    have hinvOf : ∀ y : Perm α, (∀ γ, g γ = γ → y γ = π γ) → ∀ γ, g γ = γ → y⁻¹ γ = π γ := by
      intro y hy γ hγ
      rw [Perm.inv_eq_iff_eq, hy _ (hπ γ hγ), ← Perm.mul_apply, hπ2, Perm.one_apply]
    obtain ⟨x0, hx0G, hx0⟩ := CycleCommutantPowers.exists_agree G Γ hmt π
    have hx0' : ∀ γ, g γ = γ → x0 γ = π γ := fun γ hγ => hx0 γ ((hmemΓ γ).2 hγ)
    obtain ⟨f, hfG, hfΓ, e, he⟩ := CycleCommutantPowers.sylow_adjust G g p hp hgG hgc hgp x0 hx0G
      (fun γ hγ => by rw [hinvOf x0 hx0' γ hγ]; exact hπ γ hγ)
    have hfx : ∀ γ, g γ = γ → (f * x0) γ = π γ := by
      intro γ hγ
      rw [Perm.mul_apply, hx0' γ hγ, hfΓ _ (hπ γ hγ)]
    exact ⟨f * x0, G.mul_mem hfG hx0G, hfx, hinvOf _ hfx, e, he⟩
  have hswap : ∀ u v : α, g u = u → g v = v → ∀ γ, g γ = γ → g (swap u v γ) = swap u v γ := by
    intro u v hu hv γ hγ
    rw [swap_apply_def]
    split_ifs <;> assumption
  obtain ⟨x, hxG, hx, hxi, u, hu⟩ := build (swap a b) (hswap a b ha hb) (swap_mul_self a b)
  obtain ⟨y, hyG, hy, hyi, w, hw⟩ := build (swap a c) (hswap a c ha hc) (swap_mul_self a c)
  set z := x * y * x⁻¹ * y⁻¹ with hzdef
  have hzG : z ∈ G := G.mul_mem (G.mul_mem (G.mul_mem hxG hyG) (G.inv_mem hxG)) (G.inv_mem hyG)
  have hz : z * g * z⁻¹ = g := CycleCommutantPowers.comm_of_conj x y g u w hu hw
  have hzc : z * g = g * z := by
    calc z * g = z * g * z⁻¹ * z := by group
      _ = g * z := by rw [hz]
  obtain ⟨j, hj⟩ := CycleCommutantPowers.eq_zpow_on_support g z hgc hzc
  set t := swap a b * swap a c with htdef
  have h3 : IsThreeCycle t := isThreeCycle_swap_mul_swap_same hab hac hbc
  have hwt : g ^ (-j) * z = t * t := by
    ext d
    by_cases hd : g d = d
    ·
      have hzd : z d = swap a b (swap a c (swap a b (swap a c d))) := by
        have e1 := hswap a c ha hc d hd
        have e2 := hswap a b ha hb _ e1
        have e3 := hswap a c ha hc _ e2
        simp only [hzdef, Perm.mul_apply]
        rw [hyi d hd, hxi _ e1, hy _ e2, hx _ e3]
      have hzΓ : g (z d) = z d := by
        rw [hzd]
        exact hswap a b ha hb _ (hswap a c ha hc _ (hswap a b ha hb _ (hswap a c ha hc d hd)))
      rw [Perm.mul_apply, zpow_apply_eq_self_of_apply_eq_self hzΓ, hzd, htdef]
      simp only [Perm.mul_apply]
    ·
      have hda : d ≠ a := fun h => hd (h ▸ ha)
      have hdb : d ≠ b := fun h => hd (h ▸ hb)
      have hdc : d ≠ c := fun h => hd (h ▸ hc)
      rw [Perm.mul_apply, hj d hd, ← Perm.mul_apply, ← zpow_add, neg_add_cancel, zpow_zero,
        Perm.one_apply, htdef]
      simp only [Perm.mul_apply]
      rw [swap_apply_of_ne_of_ne hda hdc, swap_apply_of_ne_of_ne hda hdb,
        swap_apply_of_ne_of_ne hda hdc, swap_apply_of_ne_of_ne hda hdb]
  have htt : t * t = t⁻¹ := by
    apply eq_inv_of_mul_eq_one_left
    have h := pow_orderOf_eq_one t
    rw [h3.isCycle.orderOf, h3.card_support] at h
    rw [← h, pow_three', mul_assoc]
  have hwG : g ^ (-j) * z ∈ G := G.mul_mem (G.zpow_mem hgG _) hzG
  rw [hwt, htt] at hwG
  exact Equiv.Perm.alternatingGroup_le_of_isPreprimitive_of_isThreeCycle_mem hG h3.inv hwG

end Formalism.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.JordanPrime =====

-- ===== clump member: Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.LemmaAOf =====
-- clump-header: {"m": "Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.LemmaAOf", "h": "module\n\npublic import Formalism.GaloisIrreducibility.NoSolvableOf\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GaloisIrreducibility

open Module Polynomial

section SlopeTestRemainingChoices
variable {K V : Type} [Field K] [AddCommGroup V] [Module K V]

lemma la_restrict_pow (τ : Module.End K V) (W : Submodule K V) (hτ : ∀ v ∈ W, τ v ∈ W)
    (n : ℕ) (v : W) : (((τ.restrict hτ) ^ n) v : V) = (τ ^ n) v := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ', Module.End.mul_apply, LinearMap.restrict_coe_apply, ih, pow_succ',
      Module.End.mul_apply]

lemma la_card_roots [IsAlgClosed K] [FiniteDimensional K V] (φ : Module.End K V) :
    (LinearMap.charpoly φ).roots.card = finrank K V := by
  rw [← LinearMap.charpoly_natDegree φ]
  exact (Polynomial.splits_iff_card_roots.mp (IsAlgClosed.splits _))

end SlopeTestRemainingChoices

theorem lemmaAOf_statement : LemmaAOf := by
  classical
  unfold LemmaAOf LemmaA
  intro hOS hRR K V ι _ _ _ _ _ τ F q O I hF hO hroots W₁ W₂ hle h1τ h1F h2τ h2F

  obtain ⟨hA1, hA2⟩ := hRR K V τ F q hF W₂ h2τ h2F

  let g : W₂ →ₗ[K] W₂ := F.toLinearMap.restrict h2F
  have hg : Function.Injective g := by
    intro x y hxy
    apply Subtype.ext
    apply F.injective
    exact congrArg Subtype.val hxy
  let F₂ : W₂ ≃ₗ[K] W₂ := LinearEquiv.ofInjectiveEndo g hg
  have hF₂ : ∀ v, F₂ (τ.restrict h2τ v) = ((τ.restrict h2τ) ^ q) (F₂ v) := by
    intro v
    apply Subtype.ext
    rw [la_restrict_pow τ W₂ h2τ q (F₂ v)]
    exact hF (v : V)

  let W₁' : Submodule K W₂ := W₁.comap W₂.subtype
  have h1τ' : ∀ v ∈ W₁', τ.restrict h2τ v ∈ W₁' := fun v hv => h1τ (v : V) hv
  have h1F' : ∀ v ∈ W₁', F₂ v ∈ W₁' := fun v hv => h1F (v : V) hv
  obtain ⟨hB1, hB2⟩ := hRR K W₂ (τ.restrict h2τ) F₂ q hF₂ W₁' h1τ' h1F'
  have hc2 : (LinearMap.charpoly (τ.restrict h2τ)).roots.card = finrank K W₂ :=
    la_card_roots _
  have hc1 : (LinearMap.charpoly ((τ.restrict h2τ).restrict h1τ')).roots.card
      = finrank K W₁' := la_card_roots _
  have hW : finrank K W₁' = finrank K W₁ := (Submodule.comapSubtypeEquivOfLe hle).finrank_eq
  set M₂ := (LinearMap.charpoly (τ.restrict h2τ)).roots with hM₂
  set M₁ := (LinearMap.charpoly ((τ.restrict h2τ).restrict h1τ')).roots with hM₁

  have hsplit : M₂ = M₁ + (M₂ - M₁) := (add_tsub_cancel_of_le hB1).symm
  have hmap : (M₂ - M₁).map (fun x : K => x ^ q) = M₂ - M₁ := by
    have h := congrArg (Multiset.map (fun x : K => x ^ q)) hsplit
    rw [Multiset.map_add (f := _), hB2, hA2] at h
    have h' : M₁ + (M₂ - M₁) = M₁ + Multiset.map (fun x : K => x ^ q) (M₂ - M₁) :=
      hsplit.symm.trans h
    exact (add_left_cancel h').symm
  have hsub : M₂ - M₁ ≤ ∑ i ∈ I, (O i).val := by
    rw [← hroots]
    exact tsub_le_self.trans hA1
  obtain ⟨J, hJ, hcard⟩ := hOS K ι (fun x : K => x ^ q) O I (M₂ - M₁) hO hsub hmap
  refine ⟨J, hJ, ?_⟩
  rw [← hcard, Multiset.card_sub hB1, hc2, hc1, hW]

end Formalism.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.LemmaAOf =====

-- ===== clump member: Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.NoSolvableOf =====
-- clump-header: {"m": "Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.NoSolvableOf", "h": "module\n\npublic import Formalism.GaloisIrreducibility.NoSolvableOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GaloisIrreducibility

theorem no_solvable_subgroup_of : NoSolvableOf := by
  intro h1 h2 h3 h4 α _ _ G σ p hp hσG hpc hlt hge htrans hsolv
  obtain ⟨k, hk, hkc⟩ := h1 α σ p hp hpc hlt
  have hkG : σ ^ k ∈ G := G.pow_mem hσG k
  have hprim := h2 α G (σ ^ k) p hp hkG hk hkc hlt htrans
  have halt := h3 α G (σ ^ k) p hp hkG hk hkc hge hprim
  have h5 : 5 ≤ Fintype.card α := by have := hp.two_le; omega
  apply h4 α h5
  haveI := hsolv
  exact solvable_of_solvable_injective (Subgroup.inclusion_injective halt)

end Formalism.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.NoSolvableOf =====

-- ===== clump member: Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.OrbitSubSum =====
-- clump-header: {"m": "Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.OrbitSubSum", "h": "module\n\npublic import Formalism.GaloisIrreducibility.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GaloisIrreducibility

open Classical

lemma orbit_iterate_mem {α : Type} {f : α → α} {O : Finset α} (hO : IsOrbit f O)
    {x : α} (hx : x ∈ O) : ∀ n : ℕ, f^[n] x ∈ O := by
  intro n
  induction n with
  | zero => simpa using hx
  | succ n ih =>
    rw [Function.iterate_succ_apply']
    exact hO.1 _ ih

lemma orbit_image_eq {α : Type} {f : α → α} {O : Finset α} (hO : IsOrbit f O) :
    O.image f = O := by
  apply Finset.Subset.antisymm
  · intro y hy
    obtain ⟨x, hx, rfl⟩ := Finset.mem_image.mp hy
    exact hO.1 x hx
  · intro y hy
    obtain ⟨n, hn⟩ := hO.2 (f y) (hO.1 y hy) y hy
    rw [← Function.iterate_succ_apply, Function.iterate_succ_apply'] at hn
    exact Finset.mem_image.mpr ⟨f^[n] y, orbit_iterate_mem hO hy n, hn⟩

lemma orbit_map_eq {α : Type} {f : α → α} {O : Finset α} (hO : IsOrbit f O) :
    O.val.map f = O.val := by
  have hinj : Set.InjOn f O := by
    rw [← Finset.card_image_iff, orbit_image_eq hO]
  rw [← Finset.image_val_of_injOn hinj, orbit_image_eq hO]

lemma orbit_le {α : Type} {f : α → α} {O : Finset α} (hO : IsOrbit f O) {M' : Multiset α}
    (hM : M'.map f = M') {x : α} (hxO : x ∈ O) (hxM : x ∈ M') : O.val ≤ M' := by
  rw [Multiset.le_iff_subset O.nodup]
  intro y hy
  obtain ⟨n, rfl⟩ := hO.2 x hxO y (Finset.mem_val.mp hy)
  clear hy
  induction n with
  | zero => simpa using hxM
  | succ n ih =>
    rw [Function.iterate_succ_apply', ← hM]
    exact Multiset.mem_map_of_mem f ih

theorem invariant_multiset_orbit_sum {α ι : Type} (f : α → α) (O : ι → Finset α) (I : Finset ι) :
    ∀ (M' : Multiset α), (∀ i ∈ I, IsOrbit f (O i)) → M' ≤ ∑ i ∈ I, (O i).val →
      M'.map f = M' → ∃ J ⊆ I, M'.card = ∑ i ∈ J, (O i).card := by
  induction I using Finset.strongInduction with
  | H I ih =>
  intro M' hO hle hM
  by_cases h0 : M' = 0
  · exact ⟨∅, Finset.empty_subset _, by simp [h0]⟩
  obtain ⟨x, hx⟩ := Multiset.exists_mem_of_ne_zero h0
  have hxs : x ∈ ∑ i ∈ I, (O i).val := Multiset.mem_of_le hle hx
  rw [Multiset.mem_sum] at hxs
  obtain ⟨i0, hi0, hxi⟩ := hxs
  have hle0 : (O i0).val ≤ M' := orbit_le (hO i0 hi0) hM (Finset.mem_val.mp hxi) hx
  obtain ⟨M'', rfl⟩ : ∃ M'', M' = (O i0).val + M'' :=
    ⟨M' - (O i0).val, (add_tsub_cancel_of_le hle0).symm⟩
  have hM'' : M''.map f = M'' := by
    rw [Multiset.map_add (f := _), orbit_map_eq (hO i0 hi0)] at hM
    exact add_left_cancel hM
  have hle'' : M'' ≤ ∑ i ∈ I.erase i0, (O i).val := by
    rw [← Finset.add_sum_erase I _ hi0] at hle
    exact (add_le_add_iff_left _).mp hle
  obtain ⟨J, hJ, hc⟩ := ih (I.erase i0) (Finset.erase_ssubset hi0) M''
    (fun i hi => hO i (Finset.mem_of_mem_erase hi)) hle'' hM''
  refine ⟨insert i0 J, Finset.insert_subset hi0 (hJ.trans (Finset.erase_subset _ _)), ?_⟩
  have hnot : i0 ∉ J := fun h => by simpa using hJ h
  rw [Finset.sum_insert hnot, Multiset.card_add, hc, Finset.card_val]

theorem orbit_subset_sum : OrbitSubSum := by
  intro α ι f O I M' hO hle hM
  exact invariant_multiset_orbit_sum f O I M' hO hle hM

end Formalism.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.OrbitSubSum =====

-- ===== clump member: Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.PermSubSumInv =====
-- clump-header: {"m": "Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.PermSubSumInv", "h": "module\n\npublic import Formalism.GaloisIrreducibility.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GaloisIrreducibility

namespace SubsetSumInvariance

open Equiv Equiv.Perm Finset

variable {α : Type} [Fintype α] [DecidableEq α]

def orbs (σ : Perm α) : Finset (Finset α) :=
  (σ.cycleFactorsFinset.image support) ∪ ((univ \ σ.support).image fun y => {y})

lemma fixed_of_not_mem {σ : Perm α} {y : α} (h : y ∉ σ.support) : σ y = y := Perm.notMem_support.1 h

lemma orbs_stable {σ : Perm α} {O : Finset α} (hO : O ∈ orbs σ) : ∀ x ∈ O, σ x ∈ O := by
  intro x hx
  rcases Finset.mem_union.1 hO with h | h
  · obtain ⟨c, hc, rfl⟩ := Finset.mem_image.1 h
    rw [← (Perm.mem_cycleFactorsFinset_iff.1 hc).2 x hx]
    exact Perm.apply_mem_support.2 hx
  · obtain ⟨y, hy, rfl⟩ := Finset.mem_image.1 h
    rw [Finset.mem_singleton] at hx ⊢
    subst hx
    exact fixed_of_not_mem (Finset.mem_sdiff.1 hy).2

lemma pow_stable {σ : Perm α} {A : Finset α} (hA : ∀ x ∈ A, σ x ∈ A) :
    ∀ m : ℕ, ∀ z ∈ A, (σ ^ m) z ∈ A := by
  intro m
  induction m with
  | zero => intro z hz; simpa using hz
  | succ m ih =>
    intro z hz
    rw [pow_succ', Perm.mul_apply]
    exact hA _ (ih z hz)

lemma orbs_sub {σ : Perm α} {A : Finset α} (hA : ∀ x ∈ A, σ x ∈ A) {O : Finset α}
    (hO : O ∈ orbs σ) {x : α} (hxO : x ∈ O) (hxA : x ∈ A) : O ⊆ A := by
  intro y hy
  rcases Finset.mem_union.1 hO with h | h
  · obtain ⟨c, hc, rfl⟩ := Finset.mem_image.1 h
    have hcx : c = σ.cycleOf x := Perm.cycle_is_cycleOf hxO hc
    rw [hcx, Perm.mem_support_cycleOf_iff] at hy
    obtain ⟨i, hi⟩ := hy.1.exists_nat_pow_eq
    rw [← hi]
    exact pow_stable hA i x hxA
  · obtain ⟨z, -, rfl⟩ := Finset.mem_image.1 h
    rw [Finset.mem_singleton] at hy hxO
    rw [hy, ← hxO]
    exact hxA

lemma orbs_eq {σ : Perm α} {O O' : Finset α} (hO : O ∈ orbs σ) (hO' : O' ∈ orbs σ) {x : α}
    (h1 : x ∈ O) (h2 : x ∈ O') : O = O' := by
  have key : ∀ {O O' : Finset α}, O ∈ orbs σ → O' ∈ orbs σ → x ∈ O → x ∈ O' → O ⊆ O' := by
    intro O O' hO hO' h1 h2
    exact orbs_sub (fun y hy => orbs_stable hO' y hy) hO h1 h2
  exact Finset.Subset.antisymm (key hO hO' h1 h2) (key hO' hO h2 h1)

lemma orbs_pd (σ : Perm α) : (orbs σ : Set (Finset α)).PairwiseDisjoint id := by
  intro O hO O' hO' hne
  rw [Function.onFun, id, id, Finset.disjoint_left]
  intro x h1 h2
  exact hne (orbs_eq hO hO' h1 h2)

lemma orbs_parts (σ : Perm α) : (orbs σ).val.map Finset.card = σ.partition.parts := by
  have hdisj : Disjoint (σ.cycleFactorsFinset.image support) ((univ \ σ.support).image fun y => {y}) := by
    rw [Finset.disjoint_left]
    intro O h1 h2
    obtain ⟨c, hc, rfl⟩ := Finset.mem_image.1 h1
    obtain ⟨y, -, hy⟩ := Finset.mem_image.1 h2
    have h2le := (Perm.mem_cycleFactorsFinset_iff.1 hc).1.two_le_card_support
    rw [← hy, Finset.card_singleton] at h2le
    omega
  have hinj1 : Set.InjOn support (σ.cycleFactorsFinset : Set (Perm α)) := by
    intro c hc c' hc' h
    obtain ⟨a, ha⟩ := (Perm.mem_cycleFactorsFinset_iff.1 hc).1.nonempty_support
    rw [Perm.cycle_is_cycleOf ha hc, Perm.cycle_is_cycleOf (h ▸ ha) hc']
  have hinj2 : Set.InjOn (fun y : α => ({y} : Finset α)) ((univ \ σ.support : Finset α) : Set α) := by
    intro y _ z _ h
    exact Finset.singleton_injective h
  rw [orbs, ← Finset.disjUnion_eq_union _ _ hdisj, Finset.disjUnion_val, Multiset.map_add (f := _),
    Finset.image_val_of_injOn hinj1, Finset.image_val_of_injOn hinj2, Multiset.map_map, Multiset.map_map,
    Perm.parts_partition, Perm.cycleType_def]
  congr 1
  have : (Finset.card ∘ fun y : α => ({y} : Finset α)) = fun _ => 1 := by
    funext y
    simp
  rw [this, Multiset.map_const', Finset.card_val, Finset.card_sdiff_of_subset (Finset.subset_univ _),
    Finset.card_univ]

end SubsetSumInvariance

namespace SubsetSumInvariance

lemma exists_le_map {β γ : Type*} (f : β → γ) (m : Multiset β) :
    ∀ s : Multiset γ, s ≤ m.map f → ∃ t ≤ m, t.map f = s := by
  classical
  induction m using Multiset.induction_on with
  | empty =>
    intro s hs
    refine ⟨0, le_rfl, ?_⟩
    simp only [Multiset.map_zero, nonpos_iff_eq_zero] at hs ⊢
    exact hs.symm
  | cons b m ih =>
    intro s hs
    rw [Multiset.map_cons] at hs
    by_cases hb : f b ∈ s
    · have hle : s.erase (f b) ≤ m.map f := by
        have := Multiset.erase_le_erase (f b) hs
        rwa [Multiset.erase_cons_head] at this
      obtain ⟨t, ht, htf⟩ := ih _ hle
      refine ⟨b ::ₘ t, Multiset.cons_le_cons b ht, ?_⟩
      rw [Multiset.map_cons, htf, Multiset.cons_erase hb]
    · obtain ⟨t, ht, htf⟩ := ih s ((Multiset.le_cons_of_notMem hb).1 hs)
      exact ⟨t, ht.trans (Multiset.le_cons_self _ _), htf⟩

end SubsetSumInvariance

open SubsetSumInvariance in
theorem exists_invariant_of_isSubSum {α : Type} [Fintype α] [DecidableEq α] (σ : Equiv.Perm α) (a : ℕ)
    (h : IsSubSum σ.partition.parts a) : ∃ A : Finset α, (∀ x ∈ A, σ x ∈ A) ∧ A.card = a := by
  obtain ⟨s, hs, hsum⟩ := h
  rw [← orbs_parts] at hs
  obtain ⟨t, ht, htf⟩ := exists_le_map Finset.card _ s hs
  let T : Finset (Finset α) := ⟨t, Multiset.nodup_of_le ht (orbs σ).nodup⟩
  have hT : T ⊆ orbs σ := fun O hO => Multiset.subset_of_le ht hO
  refine ⟨T.biUnion id, ?_, ?_⟩
  · intro x hx
    obtain ⟨O, hO, hxO⟩ := Finset.mem_biUnion.1 hx
    exact Finset.mem_biUnion.2 ⟨O, hO, orbs_stable (hT hO) x hxO⟩
  · rw [Finset.card_biUnion (fun O hO O' hO' hne => orbs_pd σ (hT hO) (hT hO') hne),
      Finset.sum_eq_multiset_sum]
    change (t.map fun O => (id O).card).sum = a
    simpa [htf] using hsum

theorem permutation_subset_sum_invariant : PermSubSumInv := by
  intro α _ _ σ a h
  obtain ⟨A, hA, hcard⟩ := exists_invariant_of_isSubSum σ a h
  exact ⟨A, hA, hcard⟩

end Formalism.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.PermSubSumInv =====

-- ===== clump member: Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.PrimitiveOfPCycle =====
-- clump-header: {"m": "Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.PrimitiveOfPCycle", "h": "module\n\npublic import Formalism.GaloisIrreducibility.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GaloisIrreducibility

open scoped Pointwise

theorem poc_powSmul_injective {M Y : Type*} [Group M] [MulAction M Y] (s : M) (p : ℕ) (hp : p.Prime)
    (hs : s ^ p = 1) (y : Y) (hy : s • y ≠ y) :
    ∀ i < p, ∀ j < p, s ^ i • y = s ^ j • y → i = j := by
  have key : ∀ d : ℕ, 0 < d → d < p → s ^ d • y ≠ y := by
    intro d hd0 hdp hd
    have hnd : ¬ p ∣ d := fun h => absurd (Nat.le_of_dvd hd0 h) (by omega)
    have hcop : Nat.Coprime d p := Nat.coprime_comm.mp ((Nat.Prime.coprime_iff_not_dvd hp).mpr hnd)
    have h1 : s ^ d ∈ MulAction.stabilizer M y := MulAction.mem_stabilizer_iff.mpr hd
    have h2 : s ^ p ∈ MulAction.stabilizer M y := by rw [hs]; exact one_mem _
    have hb := Nat.gcd_eq_gcd_ab d p
    rw [hcop.gcd_eq_one] at hb
    have e : s = (s ^ d) ^ (Nat.gcdA d p) * (s ^ p) ^ (Nat.gcdB d p) := by
      rw [← zpow_natCast s d, ← zpow_natCast s p, ← zpow_mul, ← zpow_mul, ← zpow_add, ← hb,
        Nat.cast_one, zpow_one]
    have h3 : s ∈ MulAction.stabilizer M y := by
      rw [e]; exact mul_mem (zpow_mem h1 _) (zpow_mem h2 _)
    exact hy (MulAction.mem_stabilizer_iff.mp h3)
  have step : ∀ i j : ℕ, i < j → j < p → s ^ i • y = s ^ j • y → False := by
    intro i j hij hjp h
    apply key (j - i) (by omega) (by omega)
    have h' : s ^ i • (s ^ (j - i) • y) = s ^ i • y := by
      rw [smul_smul, ← pow_add, show i + (j - i) = j by omega]
      exact h.symm
    exact (smul_left_cancel_iff _).mp h'
  intro i hi j hj hij
  rcases lt_trichotomy i j with h | h | h
  · exact (step i j h hj hij).elim
  · exact h
  · exact (step j i h hi hij.symm).elim

theorem primitive_of_p_cycle : PrimitiveOfPCycle := by
  unfold PrimitiveOfPCycle
  intro α _ _ G σ p hp hσG hcyc hsupp hcard htr
  refine @MulAction.IsPreprimitive.mk _ _ _ htr ?_
  intro B hB
  by_contra hcon
  unfold MulAction.IsTrivialBlock at hcon
  rw [not_or] at hcon
  obtain ⟨hns, hnt⟩ := hcon
  obtain ⟨b, hb, c, hc, hbc⟩ : ∃ b ∈ B, ∃ c ∈ B, b ≠ c := by
    by_contra h
    push_neg at h
    exact hns (fun u hu v hv => h u hu v hv)
  obtain ⟨z, hz⟩ : ∃ z, z ∉ B := by
    by_contra h
    push_neg at h
    exact hnt (Set.eq_univ_of_forall h)
  have hσp : σ ^ p = 1 := by
    rw [← hsupp, ← hcyc.orderOf]; exact pow_orderOf_eq_one σ
  obtain ⟨x, hxs⟩ : σ.support.Nonempty := Finset.card_pos.mp (by rw [hsupp]; exact hp.pos)
  obtain ⟨s, hsσ⟩ : ∃ s : G, (s : Equiv.Perm α) = σ := ⟨⟨σ, hσG⟩, rfl⟩
  have hs : s ^ p = 1 := Subtype.ext (by simp [hsσ, hσp])
  have hx : s • x ≠ x := by
    rw [Subgroup.smul_def, hsσ, Equiv.Perm.smul_def]; exact Equiv.Perm.mem_support.mp hxs
  obtain ⟨g, hgb⟩ := MulAction.exists_smul_eq G b x
  set t : G := g⁻¹ * s * g with ht
  have htp : t ^ p = 1 := by
    have e : ∀ i : ℕ, t ^ i = g⁻¹ * s ^ i * g := by
      intro i
      induction i with
      | zero => simp
      | succ i ih => rw [pow_succ, ih, ht, pow_succ]; group
    rw [e, hs]; group
  have htb : t • b ≠ b := by
    intro h
    apply hx
    have h2 : g • (t • b) = g • b := by rw [h]
    rw [ht, mul_smul, mul_smul, smul_inv_smul, hgb] at h2
    exact h2
  have blk : ∀ g₁ g₂ : G, g₁ • B ≠ g₂ • B → Disjoint (g₁ • B) (g₂ • B) := by
    intro g₁ g₂ hne
    rcases hB.smul_eq_or_disjoint (g₂⁻¹ * g₁) with h | h
    · exfalso; apply hne
      rw [mul_smul] at h
      calc g₁ • B = g₂ • (g₂⁻¹ • g₁ • B) := (smul_inv_smul g₂ _).symm
        _ = g₂ • B := by rw [h]
    · rw [Set.disjoint_left]
      intro a ha1 ha2
      rw [Set.mem_smul_set_iff_inv_smul_mem] at ha1 ha2
      have h3 : g₂⁻¹ • a ∈ (g₂⁻¹ * g₁) • B := by
        rw [Set.mem_smul_set_iff_inv_smul_mem, mul_inv_rev, inv_inv, mul_smul, smul_inv_smul]
        exact ha1
      exact Set.disjoint_left.mp h h3 ha2
  rcases hB.smul_eq_or_disjoint t with hE | hD
  · have hpow : ∀ i : ℕ, t ^ i • b ∈ B := by
      intro i
      induction i with
      | zero => simpa using hb
      | succ i ih =>
        rw [pow_succ', mul_smul, ← hE]
        exact Set.smul_mem_smul_set ih
    obtain ⟨h, hhb⟩ := MulAction.exists_smul_eq G b z
    have hne : h • B ≠ B := by
      intro e; apply hz; rw [← e, ← hhb]; exact Set.smul_mem_smul_set hb
    have hdis : Disjoint (h • B) B := by
      have h4 := blk h 1 (by rwa [one_smul])
      rwa [one_smul] at h4
    let f : Fin p ⊕ Fin p → α :=
      Sum.elim (fun i => t ^ (i : ℕ) • b) (fun i => h • (t ^ (i : ℕ) • b))
    have hf : Function.Injective f := by
      rintro (i | i) (j | j) hij
      · simp only [f, Sum.elim_inl] at hij
        exact congrArg Sum.inl (Fin.ext (poc_powSmul_injective t p hp htp b htb i i.2 j j.2 hij))
      · simp only [f, Sum.elim_inl, Sum.elim_inr] at hij
        exact (Set.disjoint_left.mp hdis (Set.smul_mem_smul_set (hpow j))
          (by rw [← hij]; exact hpow i)).elim
      · simp only [f, Sum.elim_inl, Sum.elim_inr] at hij
        exact (Set.disjoint_left.mp hdis (Set.smul_mem_smul_set (hpow i))
          (by rw [hij]; exact hpow j)).elim
      · simp only [f, Sum.elim_inr] at hij
        exact congrArg Sum.inr (Fin.ext (poc_powSmul_injective t p hp htp b htb i i.2 j j.2
          ((smul_left_cancel_iff h).mp hij)))
    have hcd := Fintype.card_le_of_injective f hf
    simp only [Fintype.card_sum, Fintype.card_fin] at hcd
    omega
  · have htB : t • B ≠ B := by
      intro e; rw [e] at hD
      exact Set.disjoint_left.mp hD hb hb
    have hinj := poc_powSmul_injective t p hp htp B htB
    have key : ∀ i j : Fin p, ∀ u v : α, u ∈ B → v ∈ B → t ^ (i : ℕ) • u = t ^ (j : ℕ) • v → i = j := by
      intro i j u v hu hv e
      by_contra hij
      have hne : t ^ (i : ℕ) • B ≠ t ^ (j : ℕ) • B := fun h => hij (Fin.ext (hinj i i.2 j j.2 h))
      exact Set.disjoint_left.mp (blk _ _ hne) (Set.smul_mem_smul_set hu)
        (by rw [e]; exact Set.smul_mem_smul_set hv)
    let f : Fin p ⊕ Fin p → α := Sum.elim (fun i => t ^ (i : ℕ) • b) (fun i => t ^ (i : ℕ) • c)
    have hf : Function.Injective f := by
      rintro (i | i) (j | j) hij
      · simp only [f, Sum.elim_inl] at hij
        have := key i j b b hb hb hij; subst this; rfl
      · simp only [f, Sum.elim_inl, Sum.elim_inr] at hij
        have := key i j b c hb hc hij; subst this
        exact absurd ((smul_left_cancel_iff _).mp hij) hbc
      · simp only [f, Sum.elim_inl, Sum.elim_inr] at hij
        have := key i j c b hc hb hij; subst this
        exact absurd ((smul_left_cancel_iff _).mp hij).symm hbc
      · simp only [f, Sum.elim_inr] at hij
        have := key i j c c hc hc hij; subst this; rfl
    have hcd := Fintype.card_le_of_injective f hf
    simp only [Fintype.card_sum, Fintype.card_fin] at hcd
    omega

end Formalism.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.PrimitiveOfPCycle =====

-- ===== clump member: Formalism.GaloisIrreducibility.NoSolvableTransitive =====
-- clump-header: {"m": "Formalism.GaloisIrreducibility.NoSolvableTransitive", "h": "module\n\npublic import Formalism.GaloisIrreducibility.Statement\npublic import Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.AltNotSolvable\npublic import Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.IrredOf\npublic import Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.JordanPrime\npublic import Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.LemmaAOf\npublic import Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.NoSolvableOf\npublic import Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.OrbitSubSum\nimport Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.PermSubSumInv\npublic import Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.PowerPCycle\npublic import Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.PrimitiveOfPCycle\npublic import Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.RestrictRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GaloisIrreducibility

theorem lemmaA : LemmaA := lemmaAOf_statement orbit_subset_sum restrict_roots_to_subfield

theorem irred : Irred := irreducible_of_galois_conditions lemmaA
theorem noSolvableTransitive : NoSolvableTransitive :=
  no_solvable_subgroup_of power_of_p_cycle primitive_of_p_cycle jordan_prime_cycle_theorem alternating_group_not_solvable

end Formalism.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaloisIrreducibility.NoSolvableTransitive =====
