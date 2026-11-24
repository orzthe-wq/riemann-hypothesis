module

public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaC
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaD, Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaE

-- ===== clump member: Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaD =====
-- clump-header: {"m": "Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaD", "h": "module\n\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.UG Matrix

namespace Formalism.UG.P

section FIwasawaStep

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L) {n : ℕ}

theorem fIwasawa_exists_max_pivot (hσv : ∀ x, Valued.v (σ x) = Valued.v x) (M : Matrix (Fin n) (Fin n) L)
    (hM : fIwasawaUn σ M) (r : ℕ) (hT : fIwasawaTri r M) (ρ : Fin n) (hρr : ρ.val = r)
    (hρ : ρ < Fin.rev ρ) :
    ∃ k, fIwasawaKm σ k ∧ fIwasawaTri r (k * M) ∧ (k * M) ρ ρ ≠ 0 ∧
      ∀ i, ρ ≤ i → i ≤ Fin.rev ρ → Valued.v ((k * M) i ρ) ≤ Valued.v ((k * M) ρ ρ) := by
  classical
  set W : Finset (Fin n) := Finset.univ.filter (fun i => ρ ≤ i ∧ i ≤ Fin.rev ρ) with hW
  have hmem : ∀ i, ρ ≤ i → i ≤ Fin.rev ρ → i ∈ W := fun i h1 h2 =>
    Finset.mem_filter.2 ⟨Finset.mem_univ _, h1, h2⟩
  have hout : ∀ i, i ∉ W → i < ρ ∨ Fin.rev ρ < i := by
    intro i hi
    by_contra h
    push_neg at h
    exact hi (hmem i h.1 h.2)
  have hρW : ρ ∈ W := hmem ρ le_rfl hρ.le
  have hcz := fIwasawa_col_zero σ M hM r hT ρ hρr hρ

  have hex : ∃ j ∈ W, M j ρ ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    have hgram := fIwasawa_gram_un σ M hM (Fin.rev ρ) ρ
    rw [if_pos (Fin.rev_rev ρ).symm] at hgram
    have h0 : ∑ j, σ (M (Fin.rev j) (Fin.rev ρ)) * M j ρ = 0 := by
      refine Finset.sum_eq_zero fun j _ => ?_
      by_cases hj1 : j < ρ
      · have hjr : j.val < r := by rw [← hρr]; exact hj1
        rw [(fIwasawa_rows σ M hM r hT j hjr).2 (Fin.rev ρ) (Fin.rev_lt_rev.2 hj1), map_zero, zero_mul]
      · by_cases hj2 : Fin.rev ρ < j
        · rw [hcz j hj2, mul_zero]
        · rw [hcon j (hmem j (not_lt.1 hj1) (not_lt.1 hj2)), mul_zero]
    rw [h0] at hgram
    exact zero_ne_one hgram
  obtain ⟨j₀, hj₀W, hj₀⟩ := hex
  obtain ⟨a₀, ha₀W, ha₀max⟩ := Finset.exists_max_image W (fun i => Valued.v (M i ρ)) ⟨ρ, hρW⟩
  have hnz : ∀ a ∈ W, (∀ i ∈ W, Valued.v (M i ρ) ≤ Valued.v (M a ρ)) → Valued.v (M a ρ) ≠ 0 := by
    intro a _ hamax h0
    have h1 := hamax j₀ hj₀W
    rw [h0] at h1
    exact hj₀ ((Valuation.zero_iff _).1 (le_antisymm h1 zero_le'))
  have hV := hnz a₀ ha₀W ha₀max
  have hWrev : ∀ j ∈ W, Fin.rev j ∈ W := by
    intro j hj
    obtain ⟨_, h1, h2⟩ := Finset.mem_filter.1 hj
    exact hmem _ (by simpa using Fin.rev_le_rev.2 h2) (Fin.rev_le_rev.2 h1)

  obtain ⟨a, haW, hamax, hne⟩ : ∃ a ∈ W, (∀ i ∈ W, Valued.v (M i ρ) ≤ Valued.v (M a ρ)) ∧
      a ≠ Fin.rev a := by
    by_cases h₀ : a₀ = Fin.rev a₀
    · by_contra hcon
      push_neg at hcon
      have hlt : ∀ i ∈ W, i ≠ a₀ → Valued.v (M i ρ) < Valued.v (M a₀ ρ) := by
        intro i hi hia
        refine lt_of_le_of_ne (ha₀max i hi) fun heq => ?_
        have hii : i = Fin.rev i := hcon i hi fun k hk => (ha₀max k hk).trans_eq heq.symm
        apply hia
        have e1 := congrArg Fin.val hii
        have e2 := congrArg Fin.val h₀
        rw [Fin.val_rev] at e1 e2
        exact Fin.ext (by omega)
      have hiso := fIwasawa_iso σ M hM ρ hρ
      rw [← Finset.add_sum_erase _ _ (Finset.mem_univ a₀)] at hiso
      have hbig : Valued.v (σ (M (Fin.rev a₀) ρ) * M a₀ ρ) = Valued.v (M a₀ ρ) * Valued.v (M a₀ ρ) := by
        rw [← h₀, map_mul, hσv]
      have hpos : (0 : WithZero (Multiplicative ℤ)) < Valued.v (M a₀ ρ) * Valued.v (M a₀ ρ) :=
        zero_lt_iff.2 (mul_ne_zero hV hV)
      have hsmall : Valued.v (∑ j ∈ Finset.univ.erase a₀, σ (M (Fin.rev j) ρ) * M j ρ)
          < Valued.v (M a₀ ρ) * Valued.v (M a₀ ρ) := by
        apply Valuation.map_sum_lt _ (mul_ne_zero hV hV)
        intro j hj
        have hja := Finset.ne_of_mem_erase hj
        rw [map_mul, hσv]
        by_cases hjW : j ∈ W
        · have hra : Fin.rev j ≠ a₀ := by
            intro h; apply hja; rw [← Fin.rev_rev j, h, ← h₀]
          exact mul_lt_mul_of_le_of_lt_of_nonneg_of_pos (ha₀max _ (hWrev j hjW)) (hlt j hjW hja)
            zero_le' (zero_lt_iff.2 hV)
        · rcases hout j hjW with h | h
          · rw [hcz (Fin.rev j) (Fin.rev_lt_rev.2 h), map_zero, zero_mul]; exact hpos
          · rw [hcz j h, map_zero, mul_zero]; exact hpos
      have h3 : σ (M (Fin.rev a₀) ρ) * M a₀ ρ = -∑ j ∈ Finset.univ.erase a₀, σ (M (Fin.rev j) ρ) * M j ρ :=
        eq_neg_of_add_eq_zero_left hiso
      rw [h3, Valuation.map_neg] at hbig
      rw [hbig] at hsmall
      exact lt_irrefl _ hsmall
    · exact ⟨a₀, ha₀W, ha₀max, h₀⟩
  have haW' := Finset.mem_filter.1 haW
  obtain ⟨π, hπa, hπrev, hπfix⟩ := fIwasawa_perm ρ a hρ haW'.2.1 haW'.2.2 hne
  have hπW : ∀ i ∈ W, π i ∈ W := by
    intro i hi
    by_contra hni
    have hii : π i = i := π.injective (hπfix (π i) (hout _ hni))
    rw [hii] at hni
    exact hni hi
  have hInt : fIwasawaInt (fIwasawaP (L := L) π) := by
    intro i j
    simp only [fIwasawaP, Matrix.of_apply]
    split_ifs <;> simp
  refine ⟨fIwasawaP π, ⟨permMatrix_isUnitary_of_commute_rev σ π hπrev, hInt⟩, ?_, ?_, ?_⟩
  · intro i j hj hji
    rw [permMatrix_mul_apply₂]
    by_cases hiW : i ∈ W
    · have hπi := Finset.mem_filter.1 (hπW i hiW)
      have hjρ : j < ρ := by rw [Fin.lt_iff_val_lt_val, hρr]; exact hj
      exact hT (π i) j hj (lt_of_lt_of_le hjρ hπi.2.1)
    · rw [hπfix i (hout i hiW)]
      exact hT i j hj hji
  · rw [permMatrix_mul_apply₂, hπa]
    intro h0
    exact hnz a haW hamax (by rw [h0, map_zero])
  · intro i h1 h2
    rw [permMatrix_mul_apply₂, permMatrix_mul_apply₂, hπa]
    exact hamax (π i) (hπW i (hmem i h1 h2))

theorem fIwasawa_E_fix (ρ : Fin n) (z : Fin n → L) (c : L)
    (hz : ∀ t, z t ≠ 0 → ρ < t ∧ t < Fin.rev ρ) (w : Fin n → L) (hwρ : w ρ = 0)
    (hw : ∀ t, ρ < t → t < Fin.rev ρ → w t = 0) :
    fIwasawaE σ (Pi.single (Fin.rev ρ) 1) z c *ᵥ w = w := by
  have h1 : fIwasawaH σ (Pi.single (Fin.rev ρ) 1) w = 0 := by
    unfold fIwasawaH
    refine Finset.sum_eq_zero fun j _ => ?_
    by_cases hj : j = ρ
    · subst hj; rw [hwρ, mul_zero]
    · rw [Pi.single_eq_of_ne (by rwa [Ne, Fin.rev_inj]), map_zero, zero_mul]
  have h2 : fIwasawaH σ z w = 0 := by
    unfold fIwasawaH
    refine Finset.sum_eq_zero fun j _ => ?_
    by_cases hzj : z (Fin.rev j) = 0
    · rw [hzj, map_zero, zero_mul]
    · obtain ⟨ha, hb⟩ := hz _ hzj
      have hj1 : ρ < j := by simpa using Fin.rev_lt_rev.1 hb
      have hj2 : j < Fin.rev ρ := by simpa using Fin.rev_lt_rev.2 ha
      rw [hw j hj1 hj2, mul_zero]
  rw [fIwasawa_E_mulVec, h1, h2]
  simp

end FIwasawaStep

end Formalism.UG.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaD =====

-- ===== clump member: Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaE =====
-- clump-header: {"m": "Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaE", "h": "module\n\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaC\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.UG Matrix

namespace Formalism.UG.P

section FIwasawaStepB

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L) {n : ℕ}

private theorem fin_rev_between_of_between (ρ t : Fin n) (h1 : ρ < t) (h2 : t < Fin.rev ρ) :
    ρ < Fin.rev t ∧ Fin.rev t < Fin.rev ρ := by
  have ht := t.isLt
  simp only [Fin.lt_iff_val_lt_val, Fin.val_rev] at h1 h2 ⊢
  omega

private theorem neg_mul_neg_div_self (a p : L) (hp : p ≠ 0) : -p * (-a / p) = a := by
  first
    | (field_simp; done)

theorem fIwasawa_tri_succ_of_max_pivot (hσ : ∀ x, σ (σ x) = x) (hσv : ∀ x, Valued.v (σ x) = Valued.v x)
    (M : Matrix (Fin n) (Fin n) L) (hM : fIwasawaUn σ M) (r : ℕ) (hT : fIwasawaTri r M)
    (ρ : Fin n) (hρr : ρ.val = r) (hρ : ρ < Fin.rev ρ) (hp : M ρ ρ ≠ 0)
    (hmax : ∀ i, ρ ≤ i → i ≤ Fin.rev ρ → Valued.v (M i ρ) ≤ Valued.v (M ρ ρ)) :
    ∃ k, fIwasawaKm σ k ∧ fIwasawaTri (r + 1) (k * M) := by
  have hne : ρ ≠ Fin.rev ρ := ne_of_lt hρ
  have hσp : σ (M ρ ρ) ≠ 0 := (map_ne_zero σ).mpr hp
  have hvp : Valued.v (M ρ ρ) ≠ 0 := (Valuation.ne_zero_iff _).mpr hp
  have hcz : ∀ i, Fin.rev ρ < i → M i ρ = 0 := fIwasawa_col_zero (σ := σ) M hM r hT ρ hρr hρ
  obtain ⟨z, hzeq⟩ : ∃ z : Fin n → L,
      z = fun t => if ρ < t ∧ t < Fin.rev ρ then -(M t ρ) / M ρ ρ else 0 := ⟨_, rfl⟩
  have hzout : ∀ t, ¬(ρ < t ∧ t < Fin.rev ρ) → z t = 0 := by
    intro t ht
    rw [hzeq]
    exact if_neg ht
  have hzsupp : ∀ t, z t ≠ 0 → ρ < t ∧ t < Fin.rev ρ := by
    intro t ht
    by_contra h
    exact ht (hzout t h)
  have hMz : ∀ t, ρ < t → t < Fin.rev ρ → M t ρ = -(M ρ ρ) * z t := by
    intro t h1 h2
    rw [hzeq]
    dsimp only
    rw [if_pos (And.intro h1 h2), neg_mul_neg_div_self _ _ hp]
  have hrevmid : ∀ j, ρ < Fin.rev j ∧ Fin.rev j < Fin.rev ρ → ρ < j ∧ j < Fin.rev ρ := by
    intro j h
    have h' := fin_rev_between_of_between ρ (Fin.rev j) h.1 h.2
    rwa [Fin.rev_rev] at h'
  obtain ⟨S, hSeq⟩ : ∃ S : L, S = fIwasawaH σ z z := ⟨_, rfl⟩
  have hzm : fIwasawaH σ z (fun k => M k ρ) = -(M ρ ρ) * S := by
    rw [hSeq]
    simp only [fIwasawaH]
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl (fun j _ => ?_)
    by_cases hj : ρ < j ∧ j < Fin.rev ρ
    · rw [hMz j hj.1 hj.2]
      ring
    · rw [hzout (Fin.rev j) (fun h => hj (hrevmid j h)), map_zero σ]
      ring
  have hS : σ S = S := by
    rw [hSeq]

    simp only [fIwasawaH, map_sum, map_mul, hσ]
    exact Fintype.sum_equiv Fin.revPerm _ _ (fun j => by
      simp only [Fin.revPerm_apply, Fin.rev_rev]
      ring)
  have key : ∀ j, σ (M (Fin.rev j) ρ) * M j ρ =
      ((if j = ρ then σ (M (Fin.rev ρ) ρ) * M ρ ρ else 0) +
        (if j = Fin.rev ρ then σ (M ρ ρ) * M (Fin.rev ρ) ρ else 0)) +
        σ (M ρ ρ) * M ρ ρ * (σ (z (Fin.rev j)) * z j) := by
    intro j
    rcases lt_trichotomy j ρ with h1 | h1 | h1
    · rw [hcz (Fin.rev j) (Fin.rev_lt_rev.mpr h1), map_zero σ, hzout j (fun h => lt_asymm h1 h.1),
        if_neg (ne_of_lt h1), if_neg (ne_of_lt (lt_trans h1 hρ))]
      ring
    · rw [h1, if_pos (rfl : ρ = ρ), if_neg hne, hzout ρ (fun h => lt_irrefl ρ h.1)]
      ring
    · rcases lt_trichotomy j (Fin.rev ρ) with h2 | h2 | h2
      · have hm := fin_rev_between_of_between ρ j h1 h2
        rw [hMz j h1 h2, hMz (Fin.rev j) hm.1 hm.2, if_neg (ne_of_gt h1), if_neg (ne_of_lt h2),
          map_mul σ, map_neg σ]
        ring
      · rw [h2, Fin.rev_rev, if_neg hne.symm, if_pos (rfl : Fin.rev ρ = Fin.rev ρ),
          hzout (Fin.rev ρ) (fun h => lt_irrefl (Fin.rev ρ) h.2)]
        ring
      · rw [hcz j h2, hzout j (fun h => lt_asymm h2 h.2), if_neg (ne_of_gt h1),
          if_neg (ne_of_gt h2)]
        ring
  have hA : σ (M (Fin.rev ρ) ρ) * M ρ ρ + σ (M ρ ρ) * M (Fin.rev ρ) ρ +
      σ (M ρ ρ) * M ρ ρ * S = 0 := by
    have hiso := fIwasawa_iso (σ := σ) M hM ρ hρ
    rw [Fintype.sum_congr _ _ key] at hiso
    simp only [Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ,
      ↓reduceIte, ← Finset.mul_sum] at hiso
    rw [hSeq]
    simpa only [fIwasawaH] using hiso
  obtain ⟨c, hceq⟩ : ∃ c : L, c = -S - M (Fin.rev ρ) ρ / M ρ ρ := ⟨_, rfl⟩
  have hc0 : c + σ c + fIwasawaH σ z z = 0 := by
    rw [← hSeq, hceq, map_sub σ, map_neg σ, map_div₀ σ, hS]
    field_simp
    first
      | linear_combination hA
      | linear_combination -hA
  have hzv : ∀ i, Valued.v (z i) ≤ 1 := by
    intro i
    by_cases h : ρ < i ∧ i < Fin.rev ρ
    · have h1 := hmax i (le_of_lt h.1) (le_of_lt h.2)
      rw [hMz i h.1 h.2, Valuation.map_mul, Valuation.map_neg] at h1
      calc Valued.v (z i) = (Valued.v (M ρ ρ))⁻¹ * (Valued.v (M ρ ρ) * Valued.v (z i)) :=
            (inv_mul_cancel_left₀ hvp _).symm
        _ ≤ (Valued.v (M ρ ρ))⁻¹ * Valued.v (M ρ ρ) := by gcongr
        _ = 1 := inv_mul_cancel₀ hvp
    · rw [hzout i h, Valuation.map_zero]
      first | exact zero_le'
  have hSv : Valued.v S ≤ 1 := by
    rw [hSeq]
    simp only [fIwasawaH]
    refine Valuation.map_sum_le _ (fun j _ => ?_)
    rw [Valuation.map_mul, hσv]
    calc Valued.v (z (Fin.rev j)) * Valued.v (z j) ≤ 1 * 1 := by
          first | exact mul_le_one' (hzv _) (hzv _)
      _ = 1 := mul_one 1
  have hcv : Valued.v c ≤ 1 := by
    have hb := hmax (Fin.rev ρ) (le_of_lt hρ) le_rfl
    have hbp : Valued.v (M (Fin.rev ρ) ρ / M ρ ρ) ≤ 1 := by
      rw [map_div₀, div_eq_mul_inv]
      calc Valued.v (M (Fin.rev ρ) ρ) * (Valued.v (M ρ ρ))⁻¹
          ≤ Valued.v (M ρ ρ) * (Valued.v (M ρ ρ))⁻¹ := by gcongr
        _ = 1 := mul_inv_cancel₀ hvp
    have h1 : Valued.v (-S) ≤ 1 := by
      rw [Valuation.map_neg]
      exact hSv
    rw [hceq]
    first
      | exact Valuation.map_sub_le _ h1 hbp
  have he : ∀ i, Valued.v ((Pi.single (Fin.rev ρ) (1 : L) : Fin n → L) i) ≤ 1 := by
    intro i
    by_cases h : i = Fin.rev ρ
    · (rw [h, Pi.single_eq_same, Valuation.map_one])
    · rw [Pi.single_eq_of_ne h, Valuation.map_zero]
      first | exact zero_le'
  have hee : fIwasawaH σ (Pi.single (Fin.rev ρ) (1 : L)) (Pi.single (Fin.rev ρ) (1 : L)) = 0 := by
    rw [fIwasawa_H_single_left (σ := σ), Fin.rev_rev, Pi.single_eq_of_ne hne]
  have hez : fIwasawaH σ (Pi.single (Fin.rev ρ) (1 : L)) z = 0 := by
    rw [fIwasawa_H_single_left (σ := σ), Fin.rev_rev]
    exact hzout ρ (fun h => lt_irrefl ρ h.1)
  have hcol : ∀ (A : Matrix (Fin n) (Fin n) L) (i j : Fin n),
      (A * M) i j = (A *ᵥ fun k => M k j) i := by
    intro A i j
    first
      | rfl
  refine ⟨fIwasawaE σ (Pi.single (Fin.rev ρ) 1) z c,
    And.intro (fIwasawa_E_un (σ := σ) hσ _ z c hee hez hc0)
      (fIwasawa_int_E (σ := σ) hσv _ z c he hzv hcv), ?_⟩
  intro i j hj hji
  rw [hcol]
  by_cases hj' : j.val < r
  · have hjρ : j < ρ := by
      rw [Fin.lt_iff_val_lt_val, hρr]
      exact hj'
    rw [fIwasawa_E_fix (σ := σ) ρ z c hzsupp (fun k => M k j) (hT ρ j hj' hjρ)
      (fun t h1 _ => hT t j hj' (lt_trans hjρ h1))]
    exact hT i j hj' hji
  · have hjρ : j = ρ := Fin.ext (by omega)
    rw [hjρ] at hji ⊢
    rw [fIwasawa_E_mulVec (σ := σ), fIwasawa_H_single_left (σ := σ), Fin.rev_rev, hzm]
    simp only [Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
    rcases lt_trichotomy i (Fin.rev ρ) with h | h | h
    · rw [Pi.single_eq_of_ne (ne_of_lt h), hMz i hji h]
      ring
    · rw [h, Pi.single_eq_same, hzout (Fin.rev ρ) (fun h' => lt_irrefl (Fin.rev ρ) h'.2), hceq]
      first
        | (field_simp; ring)
    · rw [Pi.single_eq_of_ne (ne_of_gt h), hcz i h, hzout i (fun h' => lt_asymm h h'.2)]
      ring

theorem fIwasawa_reduce (hσ : ∀ x, σ (σ x) = x) (hσv : ∀ x, Valued.v (σ x) = Valued.v x)
    (M : Matrix (Fin n) (Fin n) L) (hM : fIwasawaUn σ M) :
    ∀ r : ℕ, 2 * r ≤ n → ∃ k, fIwasawaKm σ k ∧ fIwasawaTri r (k * M) := by
  intro r
  induction r with
  | zero =>
    intro _
    refine ⟨1, fIwasawa_Km_one (σ := σ), ?_⟩
    intro i j hj _
    exact absurd hj (Nat.not_lt_zero _)
  | succ r ih =>
    intro hr
    obtain ⟨k, hk, hkT⟩ := ih (by omega)
    have hrn : r < n := by omega
    have hρ : (⟨r, hrn⟩ : Fin n) < Fin.rev ⟨r, hrn⟩ := by
      rw [Fin.lt_iff_val_lt_val, Fin.val_rev]
      show r < n - (r + 1)
      omega
    have hkM : fIwasawaUn σ (k * M) := fIwasawa_un_mul (σ := σ) k M (And.left hk) hM
    obtain ⟨k1, hk1, hT1, hp1, hmax1⟩ :=
      fIwasawa_exists_max_pivot (σ := σ) hσv (k * M) hkM r hkT ⟨r, hrn⟩ rfl hρ
    have hk1M : fIwasawaUn σ (k1 * (k * M)) :=
      fIwasawa_un_mul (σ := σ) k1 (k * M) (And.left hk1) hkM
    obtain ⟨k2, hk2, hT2⟩ :=
      fIwasawa_tri_succ_of_max_pivot (σ := σ) hσ hσv (k1 * (k * M)) hk1M r hT1 ⟨r, hrn⟩ rfl hρ hp1 hmax1
    refine ⟨k2 * (k1 * k), fIwasawa_Km_mul (σ := σ) hk2 (fIwasawa_Km_mul (σ := σ) hk1 hk), ?_⟩
    simpa only [Matrix.mul_assoc] using hT2

theorem fIwasawa_upper (hσ : ∀ x, σ (σ x) = x) (hσv : ∀ x, Valued.v (σ x) = Valued.v x)
    (M : Matrix (Fin n) (Fin n) L) (hM : fIwasawaUn σ M) :
    ∃ k, fIwasawaKm σ k ∧ (k * M).BlockTriangular id := by
  obtain ⟨k, hk, hT⟩ := fIwasawa_reduce (σ := σ) hσ hσv M hM (n / 2) (by omega)
  refine ⟨k, hk, ?_⟩
  have hkM : fIwasawaUn σ (k * M) := fIwasawa_un_mul (σ := σ) k M (And.left hk) hM
  intro i j hij
  have hij' : j < i := hij
  by_cases hj : j.val < n / 2
  · exact hT i j hj hij'
  · have hlt := Fin.lt_iff_val_lt_val.mp hij'
    have hi := i.isLt
    have hs : (Fin.rev i).val < n / 2 := by
      rw [Fin.val_rev]
      omega
    have h0 := (fIwasawa_rows (σ := σ) (k * M) hkM (n / 2) hT (Fin.rev i) hs).2 j
      (by rw [Fin.rev_rev]; exact hij')
    rwa [Fin.rev_rev] at h0

end FIwasawaStepB

end Formalism.UG.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaE =====
