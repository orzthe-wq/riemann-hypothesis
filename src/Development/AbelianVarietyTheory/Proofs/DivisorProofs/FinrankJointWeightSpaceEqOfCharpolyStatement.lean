module

public import Mathlib.Algebra.CharP.Defs
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.SetTheory.Cardinal.Finite
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Algebra.BigOperators.GroupWithZero.Finset
public import Mathlib.Data.Fintype.Pigeonhole
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.TensorProduct.Free
public import Mathlib.LinearAlgebra.Charpoly.BaseChange
public import Mathlib.LinearAlgebra.Eigenspace.Pi
public import Mathlib.LinearAlgebra.Eigenspace.Zero
import Mathlib.Algebra.CharP.Subring
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSeparatingElementRingHomModuleFiniteInt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSeparatingElementRingHomModuleFiniteIntStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankJointWeightSpaceEqOfCharpoly, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankJointWeightSpaceEqOfCharpolyStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSeparatingElementRingHomModuleFiniteInt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSeparatingElementRingHomModuleFiniteInt", "h": "module\n\npublic import Mathlib.Algebra.CharP.Defs\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\nimport Mathlib.Algebra.CharP.Subring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Data.Fintype.Pigeonhole\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace GlobalTheory

theorem ringHom_sep_charZero (k : Type) [Field k] [CharZero k] (C : Type) [CommRing C]
    (S : Finset (C →+* k)) (χ₀ : C →+* k) : ∃ c : C, ∀ χ ∈ S, χ ≠ χ₀ → χ c ≠ χ₀ c := by
  classical
  induction S using Finset.induction_on with
  | empty => exact ⟨0, by simp⟩
  | insert χ' S hχ' ih =>
    obtain ⟨c, hc⟩ := ih
    by_cases h0 : χ' = χ₀
    · refine ⟨c, fun χ hχ hne => ?_⟩
      rcases Finset.mem_insert.1 hχ with rfl | h
      · exact absurd h0 hne
      · exact hc χ h hne
    obtain ⟨d, hd⟩ := DFunLike.ne_iff.1 h0
    have key : ∀ χ ∈ insert χ' S, χ ≠ χ₀ →
        ({n : ℕ | χ (c + n * d) = χ₀ (c + n * d)} : Set ℕ).Subsingleton := by
      intro χ hχ hne n hn m hm
      simp only [Set.mem_setOf_eq, map_add (f := _), map_mul, map_natCast] at hn hm
      have hsub : ((n : k) - m) * (χ d - χ₀ d) = 0 := by linear_combination hn - hm
      rcases mul_eq_zero.1 hsub with h | h
      · exact_mod_cast sub_eq_zero.1 h
      · have hb : χ d = χ₀ d := sub_eq_zero.1 h
        rcases Finset.mem_insert.1 hχ with rfl | h'
        · exact absurd hb hd
        · exact absurd (by rw [hb] at hn; linear_combination hn) (hc χ h' hne)
    have hfin : (⋃ χ ∈ (insert χ' S).filter (· ≠ χ₀),
        ({n : ℕ | χ (c + n * d) = χ₀ (c + n * d)} : Set ℕ)).Finite := by
      refine Set.Finite.biUnion (Finset.finite_toSet _) fun χ hχ => ?_
      rw [Finset.mem_coe, Finset.mem_filter] at hχ
      exact (key χ hχ.1 hχ.2).finite
    obtain ⟨n, hn⟩ := hfin.exists_notMem
    refine ⟨c + n * d, fun χ hχ hne heq => hn ?_⟩
    simp only [Set.mem_iUnion]
    exact ⟨χ, Finset.mem_filter.2 ⟨hχ, hne⟩, heq⟩

theorem ringHom_pow_eq_one_of_finite_range {k : Type} [Field k] {C : Type} [CommRing C]
    (ψ : C →+* k) [Finite ψ.range] (a : C) (ha : ψ a ≠ 0) (m : ℕ)
    (hm : (Nat.card ψ.range).factorial ∣ m) : ψ a ^ m = 1 := by
  classical
  haveI := Fintype.ofFinite ψ.range
  let f : Fin (Nat.card ψ.range + 1) → ψ.range := fun i => ⟨ψ a ^ (i : ℕ), ⟨a ^ (i : ℕ), by simp⟩⟩
  obtain ⟨i, j, hij, hf⟩ := Fintype.exists_ne_map_eq_of_card_lt f (by
    rw [Fintype.card_fin, ← Nat.card_eq_fintype_card]; omega)
  have hf' : ψ a ^ (i : ℕ) = ψ a ^ (j : ℕ) := congrArg Subtype.val hf
  have hpos : ∀ (u v : ℕ), u < v → v ≤ Nat.card ψ.range → ψ a ^ u = ψ a ^ v → ψ a ^ m = 1 := by
    intro u v huv hv he
    have h1 : ψ a ^ (v - u) = 1 := by
      have : ψ a ^ u * (ψ a ^ (v - u) - 1) = 0 := by
        rw [mul_sub, ← pow_add, Nat.add_sub_cancel' huv.le, mul_one, he, sub_self]
      rcases mul_eq_zero.1 this with h | h
      · exact absurd (pow_eq_zero_iff'.1 h).1 ha
      · exact sub_eq_zero.1 h
    have hd : v - u ∣ m := (Nat.dvd_factorial (by omega) (by omega)).trans hm
    obtain ⟨t, rfl⟩ := hd
    rw [pow_mul, h1, one_pow]
  have hi := i.isLt
  have hj := j.isLt
  rcases lt_or_gt_of_ne (Fin.val_ne_of_ne hij) with h | h
  · exact hpos i j h (by omega) hf'
  · exact hpos j i h (by omega) hf'.symm

theorem ringHom_exists_generator_of_finite_range {k : Type} [Field k] {C : Type} [CommRing C]
    (χ₀ : C →+* k) [Finite χ₀.range] :
    ∃ g : C, χ₀ g ≠ 0 ∧ ∀ b, χ₀ b ≠ 0 → ∃ n : ℕ, χ₀ b = χ₀ g ^ n := by
  classical
  obtain ⟨u, hu⟩ := IsCyclic.exists_generator (α := (χ₀.range)ˣ)
  obtain ⟨g, hg⟩ := ((u : χ₀.range)).2
  refine ⟨g, ?_, fun b hb => ?_⟩
  · rw [hg]
    exact fun h => u.ne_zero (Subtype.ext h)
  · set y : χ₀.range := ⟨χ₀ b, ⟨b, rfl⟩⟩
    have hy0 : y ≠ 0 := fun h => hb (congrArg Subtype.val h)
    have hyu : IsUnit y := by
      have hpow := ringHom_pow_eq_one_of_finite_range χ₀ b hb _ dvd_rfl
      exact ⟨Units.ofPowEqOne y (Nat.card χ₀.range).factorial
        (Subtype.ext (by simpa [y] using hpow)) (Nat.factorial_ne_zero _), rfl⟩
    obtain ⟨n, hn⟩ := (mem_powers_iff_mem_zpowers.2 (hu hyu.unit) : hyu.unit ∈ Submonoid.powers u)
    refine ⟨n, ?_⟩
    have h1 : ((u ^ n : (χ₀.range)ˣ) : χ₀.range) = y := by
      rw [show u ^ n = hyu.unit from hn]; rfl
    have h2 : ((u : χ₀.range) : k) ^ n = χ₀ b := by
      have := congrArg Subtype.val h1
      simpa [y] using this
    rw [hg]
    exact h2.symm

end GlobalTheory

namespace GlobalTheory

theorem ringHom_sep_of_finite_range (k : Type) [Field k] (C : Type) [CommRing C]
    (hfin : ∀ ψ : C →+* k, Finite ψ.range) (S : Finset (C →+* k)) (χ₀ : C →+* k) :
    ∃ c : C, ∀ χ ∈ S, χ ≠ χ₀ → χ c ≠ χ₀ c := by
  classical
  let M : ℕ := ∏ ψ ∈ insert χ₀ S, (Nat.card ψ.range).factorial
  have hM0 : M ≠ 0 := Finset.prod_ne_zero_iff.2 fun _ _ => Nat.factorial_ne_zero _
  have hpow : ∀ ψ ∈ insert χ₀ S, ∀ a, ψ a ≠ 0 → ψ a ^ M = 1 := fun ψ hψ a ha => by
    haveI := hfin ψ
    exact ringHom_pow_eq_one_of_finite_range ψ a ha M (Finset.dvd_prod_of_mem _ hψ)
  have hpow' : ∀ ψ ∈ insert χ₀ S, ∀ a, ψ (a ^ M) = if ψ a = 0 then 0 else 1 := by
    intro ψ hψ a
    rw [map_pow]
    split_ifs with h
    · rw [h, zero_pow hM0]
    · exact hpow ψ hψ a h
  haveI := hfin χ₀
  obtain ⟨g, hg0, hgen⟩ := ringHom_exists_generator_of_finite_range χ₀
  have hsep : ∀ χ ∈ S, χ ≠ χ₀ → χ g = χ₀ g → ∃ a, χ a = 0 ∧ χ₀ a ≠ 0 := by
    intro χ hχ hne hgeq
    by_contra hcon
    push_neg at hcon
    have hχ' : χ ∈ insert χ₀ S := Finset.mem_insert_of_mem hχ
    have hk : ∀ b, χ₀ b = 0 → χ b = 0 := by
      intro b hb
      by_contra hb'
      have h1 := hcon (1 - b ^ M) (by rw [map_sub, map_one, map_pow, hpow χ hχ' b hb', sub_self])
      rw [map_sub, map_one, map_pow, hb, zero_pow hM0, sub_zero] at h1
      exact one_ne_zero h1
    apply hne
    ext b
    by_cases hb : χ₀ b = 0
    · rw [hb, hk b hb]
    · obtain ⟨n, hn⟩ := hgen b hb
      have h3 : χ (b - g ^ n) = 0 := hk _ (by rw [map_sub, map_pow, hn, sub_self])
      rw [map_sub, map_pow, sub_eq_zero, hgeq, ← hn] at h3
      exact h3
  let V := S.filter (fun χ => χ ≠ χ₀ ∧ χ g = χ₀ g)
  have hV : ∀ χ ∈ V, ∃ a, χ a = 0 ∧ χ₀ a ≠ 0 := fun χ hχ => by
    obtain ⟨h1, h2, h3⟩ := (Finset.mem_filter.1 hχ)
    exact hsep χ h1 h2 h3
  choose! a ha using hV
  let A : C := ∏ χ ∈ V, a χ
  have hA0 : χ₀ A ≠ 0 := by
    rw [map_prod]
    exact Finset.prod_ne_zero_iff.2 fun χ hχ => (ha χ hχ).2
  have hAV : ∀ χ ∈ V, χ A = 0 := fun χ hχ => by
    rw [map_prod]
    exact Finset.prod_eq_zero hχ (ha χ hχ).1
  refine ⟨g * A ^ M, fun χ hχ hne => ?_⟩
  have hχ' : χ ∈ insert χ₀ S := Finset.mem_insert_of_mem hχ
  rw [map_mul, map_mul, hpow' χ₀ (Finset.mem_insert_self _ _), if_neg hA0, mul_one,
    hpow' χ hχ']
  by_cases hgeq : χ g = χ₀ g
  · rw [if_pos (hAV χ (Finset.mem_filter.2 ⟨hχ, hne, hgeq⟩)), mul_zero]
    exact fun h => hg0 h.symm
  · split_ifs
    · rw [mul_zero]; exact fun h => hg0 h.symm
    · rwa [mul_one]

theorem ringHom_finite_range_of_charP {k : Type} [Field k] {C : Type} [CommRing C]
    [Module.Finite ℤ C] (p : ℕ) [hp : CharP k p] (hp0 : p ≠ 0) (ψ : C →+* k) :
    Finite ψ.range := by
  haveI : Module.Finite ℤ ψ.range :=
    Module.Finite.of_surjective (ψ.rangeRestrict.toAddMonoidHom.toIntLinearMap)
      ψ.rangeRestrict_surjective
  haveI : AddGroup.FG ψ.range := Module.Finite.iff_addGroup_fg.1 inferInstance
  refine AddCommGroup.finite_of_fg_torsion _ fun x => ?_
  refine (isOfFinAddOrder_iff_nsmul_eq_zero).2 ⟨p, Nat.pos_of_ne_zero hp0, ?_⟩
  apply Subtype.ext
  simp [nsmul_eq_mul, CharP.cast_eq_zero]

theorem ringHom_exists_sep_of_moduleFinite_int : ∀ (k : Type) [Field k] (C : Type) [CommRing C]
    [Module.Finite ℤ C] (S : Finset (C →+* k)) (χ₀ : C →+* k),
    ∃ c : C, ∀ χ ∈ S, χ ≠ χ₀ → χ c ≠ χ₀ c := by
  intro k _ C _ _ S χ₀
  obtain ⟨p, hp⟩ := CharP.exists k
  rcases CharP.char_is_prime_or_zero k p with hpp | rfl
  · exact ringHom_sep_of_finite_range k C
      (fun ψ => ringHom_finite_range_of_charP p hpp.ne_zero ψ) S χ₀
  · haveI := CharP.charP_to_charZero k
    exact ringHom_sep_charZero k C S χ₀

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSeparatingElementRingHomModuleFiniteInt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSeparatingElementRingHomModuleFiniteIntStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSeparatingElementRingHomModuleFiniteIntStatement", "h": "module\n\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSeparatingElementRingHomModuleFiniteInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSeparatingElementRingHomModuleFiniteIntStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankJointWeightSpaceEqOfCharpoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankJointWeightSpaceEqOfCharpoly", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.TensorProduct.Free\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSeparatingElementRingHomModuleFiniteIntStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.BaseChange\npublic import Mathlib.LinearAlgebra.Eigenspace.Pi\npublic import Mathlib.LinearAlgebra.Eigenspace.Zero\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.WeightCount

open Module

theorem isNilpotent_perturb_mul {R : Type*} [Ring R] {A B a b : R} (hAB : Commute A B)
    (ha : ∀ z, Commute a z) (hb : ∀ z, Commute b z) (hA : IsNilpotent A) (hB : IsNilpotent B) :
    IsNilpotent ((A + a) * (B + b) - a * b) := by
  have e : (A + a) * (B + b) - a * b = A * (B + b) + a * B := by noncomm_ring
  rw [e]
  have h1 : Commute A (B + b) := hAB.add_right (hb A).symm
  have h3 : Commute (A * (B + b)) B := Commute.mul_left hAB ((Commute.refl B).add_left (hb B))
  have h2 : Commute (A * (B + b)) (a * B) := Commute.mul_right (ha _).symm h3
  exact h2.isNilpotent_add (h1.isNilpotent_mul_right hA) ((ha B).isNilpotent_mul_left hB)

theorem weight_isRingHom {k V C : Type*} [Field k] [AddCommGroup V] [Module k V]
    [FiniteDimensional k V] [CommRing C] (ρ : C →+* Module.End k V) (ψ : C → k)
    (hψ : (⨅ d, (ρ d).maxGenEigenspace (ψ d)) ≠ ⊥) : ∃ φ : C →+* k, ⇑φ = ψ := by
  classical
  set U := ⨅ d, (ρ d).maxGenEigenspace (ψ d) with hU
  have hc : ∀ x y, Commute (ρ x) (ρ y) := fun x y => by
    show ρ x * ρ y = ρ y * ρ x
    rw [← map_mul, ← map_mul, mul_comm]
  have hmaps : ∀ i j μ, Set.MapsTo (ρ i) ((ρ j).maxGenEigenspace μ) ((ρ j).maxGenEigenspace μ) :=
    fun i j μ => Module.End.mapsTo_maxGenEigenspace_of_comm (hc j i) μ
  have hUm : ∀ m, Set.MapsTo (ρ m) U U := fun m v hv => by
    simp only [U, SetLike.mem_coe, Submodule.mem_iInf] at hv ⊢
    exact fun i => hmaps m i (ψ i) (hv i)
  haveI : Nontrivial U := Submodule.nontrivial_iff_ne_bot.mpr hψ
  let R : C → Module.End k U := fun m => (ρ m).restrict (hUm m)
  have hRadd : ∀ x y, R (x + y) = R x + R y := fun x y => by
    ext v
    show ρ (x + y) (v : V) = ρ x (v : V) + ρ y (v : V)
    rw [map_add (f := _)]; rfl
  have hRmul : ∀ x y, R (x * y) = R x * R y := fun x y => by
    ext v
    show ρ (x * y) (v : V) = ρ x (ρ y (v : V))
    rw [map_mul]; rfl
  have hR1 : R 1 = 1 := by ext v; simp [R, LinearMap.restrict_apply]
  have hR0 : R 0 = 0 := by ext v; simp [R, LinearMap.restrict_apply]
  have hRc : ∀ x y, Commute (R x) (R y) := fun x y => by
    show R x * R y = R y * R x
    rw [← hRmul, ← hRmul, mul_comm]
  have hnil : ∀ m, IsNilpotent (R m - algebraMap k _ (ψ m)) := by
    intro m
    have hsub : Set.MapsTo (ρ m - algebraMap k (Module.End k V) (ψ m)) (U : Set V) U := by
      intro v hv
      simp only [SetLike.mem_coe, LinearMap.sub_apply, Module.algebraMap_end_apply] at hv ⊢
      exact U.sub_mem (hUm m hv) (U.smul_mem _ hv)
    have hn : IsNilpotent ((ρ m - algebraMap k _ (ψ m)).restrict hsub) :=
      Module.End.isNilpotent_restrict_of_le (iInf_le _ m)
        (Module.End.isNilpotent_restrict_maxGenEigenspace_sub_algebraMap (ρ m) (ψ m))
    have e : R m - algebraMap k _ (ψ m) = (ρ m - algebraMap k _ (ψ m)).restrict hsub := by
      ext v
      simp only [R, LinearMap.sub_apply, Module.algebraMap_end_apply, Submodule.coe_sub,
        Submodule.coe_smul]
      rfl
    rw [e]
    exact hn
  have hNc : ∀ x y, Commute (R x - algebraMap k _ (ψ x)) (R y - algebraMap k _ (ψ y)) :=
    fun x y => ((hRc x y).sub_right (Algebra.commute_algebraMap_right _ _)).sub_left
      ((Algebra.commute_algebraMap_left _ _).sub_right (Algebra.commute_algebraMap_left _ _))
  have key : ∀ a : k, IsNilpotent (algebraMap k (Module.End k U) a) → a = 0 := fun a h => by
    rwa [IsNilpotent.map_iff (FaithfulSMul.algebraMap_injective k (Module.End k U)),
      isNilpotent_iff_eq_zero] at h
  refine ⟨{ toFun := ψ, map_one' := ?_, map_mul' := ?_, map_zero' := ?_, map_add' := ?_ }, rfl⟩
  · have h := hnil 1
    rw [hR1, ← map_one (algebraMap k (Module.End k U)), ← map_sub] at h
    exact (sub_eq_zero.1 (key _ h)).symm
  · intro x y
    have h1 := isNilpotent_perturb_mul (hNc x y) (Algebra.commute_algebraMap_left (ψ x))
      (Algebra.commute_algebraMap_left (ψ y)) (hnil x) (hnil y)
    rw [sub_add_cancel, sub_add_cancel, ← hRmul, ← map_mul] at h1
    have h2 := hnil (x * y)
    have h3 := (((Commute.refl (R (x * y))).sub_right (Algebra.commute_algebraMap_right _ _)).sub_left
      ((Algebra.commute_algebraMap_left _ _).sub_right
        (Algebra.commute_algebraMap_left _ _))).isNilpotent_sub h1 h2
    have e : R (x * y) - algebraMap k _ (ψ x * ψ y) - (R (x * y) - algebraMap k _ (ψ (x * y))) =
        algebraMap k (Module.End k U) (ψ (x * y) - ψ x * ψ y) := by
      rw [map_sub]; abel
    rw [e] at h3
    exact sub_eq_zero.1 (key _ h3)
  · have h := hnil 0
    rw [hR0, zero_sub, ← map_neg] at h
    exact neg_eq_zero.1 (key _ h)
  · intro x y
    have h1 := (hNc x y).isNilpotent_add (hnil x) (hnil y)
    have h2 := hnil (x + y)
    have h3 := ((hNc (x + y) x).add_right (hNc (x + y) y)).isNilpotent_sub h2 h1
    have e : R (x + y) - algebraMap k _ (ψ (x + y)) -
        (R x - algebraMap k _ (ψ x) + (R y - algebraMap k _ (ψ y))) =
        algebraMap k (Module.End k U) (ψ x + ψ y - ψ (x + y)) := by
      rw [hRadd, map_sub, map_add (f := _)]; abel
    rw [e] at h3
    exact (sub_eq_zero.1 (key _ h3)).symm

theorem exists_finset_weights {k V C : Type*} [Field k] [AddCommGroup V] [Module k V]
    [FiniteDimensional k V] [CommRing C] (ρ : C →+* Module.End k V) :
    ∃ S : Finset (C →+* k), ∀ ψ : C → k, (⨅ d, (ρ d).maxGenEigenspace (ψ d)) ≠ ⊥ →
      ∃ φ ∈ S, ⇑φ = ψ := by
  classical
  let U : (C → k) → Submodule k V := fun ψ => ⨅ d, (ρ d).maxGenEigenspace (ψ d)
  have hc : ∀ x y, Commute (ρ x) (ρ y) := fun x y => by
    show ρ x * ρ y = ρ y * ρ x
    rw [← map_mul, ← map_mul, mul_comm]
  have hmaps : ∀ i j μ, Set.MapsTo (ρ i) ((ρ j).maxGenEigenspace μ) ((ρ j).maxGenEigenspace μ) :=
    fun i j μ => Module.End.mapsTo_maxGenEigenspace_of_comm (hc j i) μ
  have hind : iSupIndep U :=
    Module.End.independent_iInf_maxGenEigenspace_of_forall_mapsTo (fun x => ρ x) hmaps
  have hfin : {ψ | U ψ ≠ ⊥}.Finite := WellFoundedGT.finite_ne_bot_of_iSupIndep hind
  refine ⟨hfin.toFinset.attach.image (fun ψ => Classical.choose (weight_isRingHom ρ ψ.1
    (by have := ψ.2; rw [Set.Finite.mem_toFinset] at this; exact this))), fun ψ hψ => ?_⟩
  have hmem : ψ ∈ hfin.toFinset := by rw [Set.Finite.mem_toFinset]; exact hψ
  refine ⟨_, Finset.mem_image_of_mem _ (Finset.mem_attach _ ⟨ψ, hmem⟩), ?_⟩
  exact Classical.choose_spec (weight_isRingHom ρ ψ hψ)

end GlobalTheory.WeightCount

namespace GlobalTheory.WeightCount

open Module

theorem maxGenEigenspace_eq_weight {k V C : Type*} [Field k] [IsAlgClosed k] [AddCommGroup V]
    [Module k V] [FiniteDimensional k V] [CommRing C] (ρ : C →+* Module.End k V) (χ : C → k)
    (c : C) (hc : ∀ ψ : C → k, (⨅ d, (ρ d).maxGenEigenspace (ψ d)) ≠ ⊥ → ψ ≠ χ → ψ c ≠ χ c) :
    (ρ c).maxGenEigenspace (χ c) = ⨅ d, (ρ d).maxGenEigenspace (χ d) := by
  classical
  let U : (C → k) → Submodule k V := fun ψ => ⨅ d, (ρ d).maxGenEigenspace (ψ d)
  have hcomm : ∀ x y, Commute (ρ x) (ρ y) := fun x y => by
    show ρ x * ρ y = ρ y * ρ x
    rw [← map_mul, ← map_mul, mul_comm]
  have hmaps : ∀ i j μ, Set.MapsTo (ρ i) ((ρ j).maxGenEigenspace μ) ((ρ j).maxGenEigenspace μ) :=
    fun i j μ => Module.End.mapsTo_maxGenEigenspace_of_comm (hcomm j i) μ
  have htop : ⨆ ψ, U ψ = ⊤ :=
    Module.End.iSup_iInf_maxGenEigenspace_eq_top_of_forall_mapsTo (fun x => ρ x) hmaps
      (fun i => Module.End.iSup_maxGenEigenspace_eq_top (ρ i))
  set E := (ρ c).maxGenEigenspace (χ c) with hE
  have hXE : U χ ≤ E := iInf_le _ c
  have hY : (⨆ ψ, ⨆ (_ : ψ ≠ χ), U ψ) ≤ ⨆ μ, ⨆ (_ : μ ≠ χ c), (ρ c).maxGenEigenspace μ := by
    refine iSup₂_le fun ψ hψ => ?_
    by_cases h0 : U ψ = ⊥
    · rw [h0]; exact bot_le
    · exact le_iSup₂_of_le (f := fun μ (_ : μ ≠ χ c) => (ρ c).maxGenEigenspace μ) (ψ c)
        (hc ψ h0 hψ) (iInf_le _ c)
  have hdisj : Disjoint E (⨆ μ, ⨆ (_ : μ ≠ χ c), (ρ c).maxGenEigenspace μ) :=
    (Module.End.independent_maxGenEigenspace (ρ c)) (χ c)
  have hsup : U χ ⊔ (⨆ ψ, ⨆ (_ : ψ ≠ χ), U ψ) = ⊤ := by
    rw [← htop]; exact (iSup_split_single U χ).symm
  have hEY : (⨆ ψ, ⨆ (_ : ψ ≠ χ), U ψ) ⊓ E = ⊥ := (hdisj.mono_right hY).symm.eq_bot
  calc E = (U χ ⊔ ⨆ ψ, ⨆ (_ : ψ ≠ χ), U ψ) ⊓ E := by rw [hsup, top_inf_eq]
    _ = U χ ⊔ (⨆ ψ, ⨆ (_ : ψ ≠ χ), U ψ) ⊓ E := sup_inf_assoc_of_le _ hXE
    _ = U χ := by rw [hEY, sup_bot_eq]

theorem charpoly_lmul_includeRight (k C : Type) [Field k] [CommRing C] [Module.Free ℤ C]
    [Module.Finite ℤ C] (c : C) :
    LinearMap.charpoly (Algebra.lmul k (k ⊗[ℤ] C)
      ((Algebra.TensorProduct.includeRight : C →ₐ[ℤ] k ⊗[ℤ] C) c)) =
      (LinearMap.charpoly (LinearMap.mulLeft ℤ c)).map (Int.castRingHom k) := by
  have e : Algebra.lmul k (k ⊗[ℤ] C) ((Algebra.TensorProduct.includeRight : C →ₐ[ℤ] k ⊗[ℤ] C) c) =
      (LinearMap.mulLeft ℤ c).baseChange k := by
    refine LinearMap.ext fun x => ?_
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simp [Algebra.TensorProduct.tmul_mul_tmul]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  rw [e, LinearMap.charpoly_baseChange, algebraMap_int_eq]

theorem finrank_weight_eq : ∀ (k : Type) [Field k] [IsAlgClosed k] (C : Type) [CommRing C]
    [Module.Free ℤ C] [Module.Finite ℤ C] (H : Type 1) [AddCommGroup H] [Module k H]
    [FiniteDimensional k H] (σ : C →+* Module.End k H) (r : ℕ),
    (∀ c : C, LinearMap.charpoly (σ c) =
      ((LinearMap.charpoly (LinearMap.mulLeft ℤ c)) ^ r).map (Int.castRingHom k)) →
    ∀ χ : C →+* k, Module.finrank k ↥(⨅ c : C, (σ c).maxGenEigenspace (χ c)) =
      r * Module.finrank k ↥(⨅ c : C, (((Algebra.lmul k (k ⊗[ℤ] C)).toRingHom.comp
        (Algebra.TensorProduct.includeRight : C →ₐ[ℤ] k ⊗[ℤ] C).toRingHom) c).maxGenEigenspace
          (χ c)) := by
  intro k _ _ C _ _ _ H _ _ _ σ r hσ χ
  classical
  let σA : C →+* Module.End k (k ⊗[ℤ] C) := (Algebra.lmul k (k ⊗[ℤ] C)).toRingHom.comp
    (Algebra.TensorProduct.includeRight : C →ₐ[ℤ] k ⊗[ℤ] C).toRingHom
  have hA : ∀ c, LinearMap.charpoly (σA c) =
      (LinearMap.charpoly (LinearMap.mulLeft ℤ c)).map (Int.castRingHom k) :=
    fun c => charpoly_lmul_includeRight k C c
  obtain ⟨S1, hS1⟩ := exists_finset_weights σ
  obtain ⟨S2, hS2⟩ := exists_finset_weights σA
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.ringHom_exists_sep_of_moduleFinite_int k C (S1 ∪ S2) χ
  have sepH : ∀ ψ : C → k, (⨅ d, (σ d).maxGenEigenspace (ψ d)) ≠ ⊥ → ψ ≠ ⇑χ → ψ c ≠ χ c := by
    intro ψ h hne
    obtain ⟨φ, hφS, rfl⟩ := hS1 ψ h
    exact hc φ (Finset.mem_union_left _ hφS) (fun e => hne (by rw [e]))
  have sepA : ∀ ψ : C → k, (⨅ d, (σA d).maxGenEigenspace (ψ d)) ≠ ⊥ → ψ ≠ ⇑χ → ψ c ≠ χ c := by
    intro ψ h hne
    obtain ⟨φ, hφS, rfl⟩ := hS2 ψ h
    exact hc φ (Finset.mem_union_right _ hφS) (fun e => hne (by rw [e]))
  show Module.finrank k ↥(⨅ d : C, (σ d).maxGenEigenspace (χ d)) =
    r * Module.finrank k ↥(⨅ d : C, (σA d).maxGenEigenspace (χ d))
  rw [← maxGenEigenspace_eq_weight σ χ c sepH, ← maxGenEigenspace_eq_weight σA χ c sepA,
    LinearMap.finrank_maxGenEigenspace_eq, LinearMap.finrank_maxGenEigenspace_eq, hσ c, hA c,
    Polynomial.map_pow, ← Polynomial.count_roots, ← Polynomial.count_roots, Polynomial.roots_pow,
    Multiset.count_nsmul]

end GlobalTheory.WeightCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankJointWeightSpaceEqOfCharpoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankJointWeightSpaceEqOfCharpolyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankJointWeightSpaceEqOfCharpolyStatement", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankJointWeightSpaceEqOfCharpoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankJointWeightSpaceEqOfCharpolyStatement =====
