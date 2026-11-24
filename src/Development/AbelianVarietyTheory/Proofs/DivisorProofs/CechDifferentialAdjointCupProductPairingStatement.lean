module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CupPair
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
import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDifferentialAdjointCupProductPairing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDifferentialAdjointCupProductPairingStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDifferentialAdjointCupProductPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDifferentialAdjointCupProductPairing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

set_option autoImplicit false

namespace GlobalTheory.PD.CupAdj

variable {k : Type} [Field k] {E : Type} [AddCommGroup E] [Module k E] {ι : Type} [LinearOrder ι]

theorem cech_apply_mem {F : Finset ι → Submodule k E} {n : ℤ} {a : Finset ι → E} (ha : a ∈ cechC F n)
    (s : Finset ι) : a s ∈ (if s.Nonempty ∧ (s.card : ℤ) = n + 1 then F s else ⊥) :=
  (Submodule.mem_pi.1 ha) s (Set.mem_univ _)

theorem cech_apply_eq_zero {F : Finset ι → Submodule k E} {n : ℤ} {a : Finset ι → E} (ha : a ∈ cechC F n)
    {s : Finset ι} (h : ¬ (s.Nonempty ∧ (s.card : ℤ) = n + 1)) : a s = 0 := by
  have := cech_apply_mem ha s
  rw [if_neg h] at this
  exact (Submodule.mem_bot k).1 this

theorem cech_apply_mem_of_subset {F : Finset ι → Submodule k E} (hF : ∀ s t, s.Nonempty → s ⊆ t → F s ≤ F t)
    {n : ℤ} {a : Finset ι → E} (ha : a ∈ cechC F n) {s t : Finset ι} (hst : s ⊆ t) : a s ∈ F t := by
  by_cases h : s.Nonempty ∧ (s.card : ℤ) = n + 1
  · have := cech_apply_mem ha s
    rw [if_pos h] at this
    exact hF s t h.1 hst this
  · rw [cech_apply_eq_zero ha h]; exact zero_mem _

end GlobalTheory.PD.CupAdj

namespace GlobalTheory.PD.CupAdj

theorem cupPair_apply {k : Type} [Field k] {d : ℕ} {E : Type} [AddCommGroup E] [Module k E] {E' : Type}
    [AddCommGroup E'] [Module k E'] (β : E →ₗ[k] E' →ₗ[k] k) (a : Finset (Fin (d+1)) → E)
    (b : Finset (Fin (d+1)) → E') :
    cupPair β a b = ∑ j, β (a (Finset.univ.filter (· ≤ j))) (b (Finset.univ.filter (j ≤ ·))) := by
  simp [cupPair]

theorem deltaL_apply {k : Type} [Field k] {ι : Type} [LinearOrder ι] {E : Type} [AddCommGroup E] [Module k E]
    (a : Finset ι → E) (t : Finset ι) :
    deltaL k ι E a t = ∑ i ∈ t, GlobalTheory.cubeSign t i • a (t.erase i) := rfl

theorem card_le (d : ℕ) (j : Fin (d+1)) : (Finset.univ.filter (· ≤ j)).card = j.val + 1 := by
  rw [show Finset.univ.filter (· ≤ j) = Finset.Iic j by ext; simp, Fin.card_Iic]

theorem card_ge (d : ℕ) (j : Fin (d+1)) : (Finset.univ.filter (j ≤ ·)).card = d + 1 - j.val := by
  rw [show Finset.univ.filter (j ≤ ·) = Finset.Ici j by ext; simp, Fin.card_Ici]

theorem cech_adj (k : Type) [Field k] (d : ℕ) (E : Type) [AddCommGroup E] [Module k E] (E' : Type)
    [AddCommGroup E'] [Module k E'] (A : Finset (Fin (d + 1)) → Submodule k E)
    (B : Finset (Fin (d + 1)) → Submodule k E') (β : E →ₗ[k] E' →ₗ[k] k)
    (hA : ∀ s t, s.Nonempty → s ⊆ t → A s ≤ A t) (hB : ∀ s t, s.Nonempty → s ⊆ t → B s ≤ B t)
    (hβ : ∀ i, (Finset.univ.erase i).Nonempty → ∀ a ∈ A (Finset.univ.erase i), ∀ b ∈ B (Finset.univ.erase i),
      β a b = 0) :
    Adj (cech A) (cech B) (cupPair β) d := by
  intro n
  have van : ∀ {m m' : ℤ} {a : Finset (Fin (d+1)) → E} {b : Finset (Fin (d+1)) → E'},
      a ∈ cechC A m → b ∈ cechC B m' → ∀ i s t, s ⊆ Finset.univ.erase i → t ⊆ Finset.univ.erase i →
      β (a s) (b t) = 0 := by
    intro m m' a b ha hb i s t hs ht
    by_cases hne : s.Nonempty
    · exact hβ i (hne.mono hs) _ (cech_apply_mem_of_subset hA ha hs) _ (cech_apply_mem_of_subset hB hb ht)
    · rw [cech_apply_eq_zero ha (fun h => hne h.1), map_zero, LinearMap.zero_apply]
  by_cases hn : 0 ≤ n ∧ n + 1 ≤ d
  · obtain ⟨m, rfl⟩ : ∃ m : ℕ, n = m := ⟨n.toNat, (Int.toNat_of_nonneg hn.1).symm⟩
    have hmd : m + 1 ≤ d := by exact_mod_cast hn.2
    set j : Fin (d+1) := ⟨m + 1, by omega⟩ with hj
    set j' : Fin (d+1) := ⟨m, by omega⟩ with hj'
    refine ⟨(-1 : ℤˣ) ^ ((Finset.univ.filter (· ≤ j)).filter (· < j)).card, ?_⟩
    intro a ha b hb
    change cupPair β (deltaL k _ E a) b = _ • cupPair β a (deltaL k _ E' b)
    have L1 : cupPair β (deltaL k _ E a) b =
        β (deltaL k _ E a (Finset.univ.filter (· ≤ j))) (b (Finset.univ.filter (j ≤ ·))) := by
      rw [cupPair_apply]
      refine Finset.sum_eq_single j (fun j0 _ hj0 => ?_) (by simp)
      rw [cech_apply_eq_zero hb (s := Finset.univ.filter (j0 ≤ ·)), map_zero]
      rintro ⟨-, h⟩
      have := j0.isLt
      rw [card_ge, Nat.cast_sub (by omega)] at h
      push_cast at h
      apply hj0; ext; simp only [hj]; omega
    have L2 : cupPair β a (deltaL k _ E' b) =
        β (a (Finset.univ.filter (· ≤ j'))) (deltaL k _ E' b (Finset.univ.filter (j' ≤ ·))) := by
      rw [cupPair_apply]
      refine Finset.sum_eq_single j' (fun j0 _ hj0 => ?_) (by simp)
      rw [cech_apply_eq_zero ha (s := Finset.univ.filter (· ≤ j0)), map_zero, LinearMap.zero_apply]
      rintro ⟨-, h⟩
      rw [card_le] at h
      push_cast at h
      apply hj0; ext; simp only [hj']; omega
    have L3 : β (deltaL k _ E a (Finset.univ.filter (· ≤ j))) (b (Finset.univ.filter (j ≤ ·))) =
        GlobalTheory.cubeSign (Finset.univ.filter (· ≤ j)) j •
          β (a ((Finset.univ.filter (· ≤ j)).erase j)) (b (Finset.univ.filter (j ≤ ·))) := by

      rw [deltaL_apply, map_sum, LinearMap.sum_apply]
      refine (Finset.sum_eq_single j (fun i hi hij => ?_) (by simp)).trans ?_
      · rw [map_zsmul, LinearMap.smul_apply]
        have hi' : i < j := lt_of_le_of_ne (by simpa using hi) hij
        rw [van ha hb i _ _ ?_ ?_, smul_zero]
        · intro x hx
          simp only [Finset.mem_erase, Finset.mem_filter, Finset.mem_univ, true_and] at hx ⊢
          exact ⟨hx.1, trivial⟩
        · intro x hx
          simp only [Finset.mem_erase, Finset.mem_filter, Finset.mem_univ, true_and] at hx ⊢
          exact ⟨fun h => by subst h; exact absurd hx (not_le.2 hi'), trivial⟩
      · rw [map_zsmul, LinearMap.smul_apply]
    have L4 : β (a (Finset.univ.filter (· ≤ j'))) (deltaL k _ E' b (Finset.univ.filter (j' ≤ ·))) =
        β (a (Finset.univ.filter (· ≤ j'))) (b ((Finset.univ.filter (j' ≤ ·)).erase j')) := by

      rw [deltaL_apply, map_sum]
      refine (Finset.sum_eq_single j' (fun i hi hij => ?_) (by simp)).trans ?_
      · rw [map_zsmul]
        have hi' : j' < i := lt_of_le_of_ne (by simpa using hi) (Ne.symm hij)
        rw [van ha hb i _ _ ?_ ?_, smul_zero]
        · intro x hx
          simp only [Finset.mem_erase, Finset.mem_filter, Finset.mem_univ, true_and] at hx ⊢
          exact ⟨fun h => by subst h; exact absurd hx (not_le.2 hi'), trivial⟩
        · intro x hx
          simp only [Finset.mem_erase, Finset.mem_filter, Finset.mem_univ, true_and] at hx ⊢
          exact ⟨hx.1, trivial⟩
      · have : GlobalTheory.cubeSign (Finset.univ.filter (j' ≤ ·)) j' = 1 := by
          rw [GlobalTheory.cubeSign]
          have : ((Finset.univ.filter (j' ≤ ·)).filter (· < j')) = ∅ := by
            ext x; simp
          rw [this]; simp
        rw [this, one_smul]
    have e1 : (Finset.univ.filter (· ≤ j)).erase j = Finset.univ.filter (· ≤ j') := by
      ext x
      simp only [Finset.mem_erase, Finset.mem_filter, Finset.mem_univ, true_and, ne_eq, Fin.ext_iff, Fin.le_iff_val_le_val, hj, hj']
      omega
    have e2 : Finset.univ.filter (j ≤ ·) = (Finset.univ.filter (j' ≤ ·)).erase j' := by
      ext x
      simp only [Finset.mem_erase, Finset.mem_filter, Finset.mem_univ, true_and, ne_eq, Fin.ext_iff, Fin.le_iff_val_le_val, hj, hj']
      omega
    rw [L1, L2, L3, L4, e1, e2, GlobalTheory.cubeSign, Units.smul_def]
    push_cast
    rfl
  · refine ⟨1, ?_⟩
    intro a ha b hb
    rw [one_smul]
    rcases not_and_or.1 hn with h | h
    · have : a = 0 := by
        funext s
        refine cech_apply_eq_zero ha ?_
        rintro ⟨hs, hc⟩
        have := hs.card_pos
        omega
      change cupPair β (deltaL k _ E a) b = cupPair β a (deltaL k _ E' b)
      simp [this]
    · have : b = 0 := by
        funext s
        refine cech_apply_eq_zero hb ?_
        rintro ⟨hs, hc⟩
        have := hs.card_pos
        omega
      change cupPair β (deltaL k _ E a) b = cupPair β a (deltaL k _ E' b)
      simp [this]

end GlobalTheory.PD.CupAdj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDifferentialAdjointCupProductPairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDifferentialAdjointCupProductPairingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDifferentialAdjointCupProductPairingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDifferentialAdjointCupProductPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDifferentialAdjointCupProductPairingStatement =====
