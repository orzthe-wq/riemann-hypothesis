module

public import Mathlib.NumberTheory.Padics.PadicNumbers
public import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankCyclotomicExtAndCyclotomicCharSurjective
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicNormZpowSubOnePadicValInt
public import Mathlib.FieldTheory.Galois.Infinite
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowSubOneLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicTowerLevelGeneratorProperties

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowSubOneLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowSubOneLe", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicNumbers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.UltrametricPowerBound

variable {l : ℕ} [Fact (Nat.Prime l)]

lemma pow_sub_one_le (w : ℚ_[l]) (hw : ‖w‖ ≤ 1) (k : ℕ) : ‖w ^ k - 1‖ ≤ ‖w - 1‖ := by
  induction k with
  | zero => simp
  | succ k ih =>
    have e : w ^ (k + 1) - 1 = w * (w ^ k - 1) + (w - 1) := by ring
    rw [e]
    refine (Padic.nonarchimedean _ _).trans (max_le ?_ le_rfl)
    rw [norm_mul]
    calc ‖w‖ * ‖w ^ k - 1‖ ≤ 1 * ‖w ^ k - 1‖ := by gcongr
      _ ≤ ‖w - 1‖ := by rw [one_mul]; exact ih

theorem main : ∀ {l : ℕ} [inst : Fact (Nat.Prime l)] (w : ℚ_[l]), ‖w‖ ≤ (1 : ℝ) → ∀ (k : ℕ),
    ‖w ^ k - (1 : ℚ_[l]) - (↑k : ℚ_[l]) * (w - (1 : ℚ_[l]))‖ ≤ ‖w - (1 : ℚ_[l])‖ ^ (2 : ℕ) := by
  intro l _ w hw k
  induction k with
  | zero => simp
  | succ k ih =>
    have e : w ^ (k + 1) - 1 - ((k + 1 : ℕ) : ℚ_[l]) * (w - 1)
        = (w ^ k - 1 - (k : ℚ_[l]) * (w - 1)) + (w - 1) * (w ^ k - 1) := by push_cast; ring
    rw [e]
    refine (Padic.nonarchimedean _ _).trans (max_le ih ?_)
    rw [norm_mul, sq]
    exact mul_le_mul_of_nonneg_left (pow_sub_one_le w hw k) (norm_nonneg _)

end GlobalTheory.UltrametricPowerBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowSubOneLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicTowerLevelGeneratorProperties =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicTowerLevelGeneratorProperties", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankCyclotomicExtAndCyclotomicCharSurjective\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicNormZpowSubOnePadicValInt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowSubOneLe\npublic import Mathlib.FieldTheory.Galois.Infinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.Cyc

namespace GlobalTheory.Cyc

variable {l : ℕ} [Fact l.Prime]

theorem exists_nat_norm_sub_le (x : ℚ_[l]) (hx : ‖x‖ ≤ 1) :
    ∃ k : ℕ, ‖x - k‖ ≤ (l : ℝ) ^ (-1 : ℤ) := by
  let y : ℤ_[l] := ⟨x, hx⟩
  refine ⟨y.appr 1, ?_⟩
  have h := (PadicInt.norm_le_pow_iff_mem_span_pow _ 1).2 (y.appr_spec 1)
  rw [PadicInt.norm_def, PadicInt.coe_sub, PadicInt.coe_natCast] at h
  simpa using h

theorem norm_pow_pow_sub_one (j : ℕ) (hj : Lev l j) (u : ℚ_[l])
    (hu : ‖u - 1‖ = (l : ℝ) ^ (-(j : ℤ))) (b : ℕ) :
    ‖u ^ (l ^ b) - 1‖ = (l : ℝ) ^ (-((j + b : ℕ) : ℤ)) := by
  have hl : l.Prime := Fact.out
  have h := _root_.GlobalTheory.Cyc.LiftExp.norm_zpow_sub_one l j hj u hu ((l ^ b : ℕ) : ℤ) (by exact_mod_cast pow_ne_zero _ hl.ne_zero)
  rw [zpow_natCast, padicValInt.of_nat, padicValNat.prime_pow] at h
  rw [h]; push_cast; rfl

theorem exists_norm_sub_pow_le (j : ℕ) (hj : Lev l j) (u s : ℚ_[l]) (hu1 : ‖u‖ = 1)
    (hu : ‖u - 1‖ = (l : ℝ) ^ (-(j : ℤ))) (hs : ‖s - 1‖ ≤ (l : ℝ) ^ (-(j : ℤ))) (m : ℕ) :
    ∃ a : ℕ, ‖s - u ^ a‖ ≤ (l : ℝ) ^ (-((j + m : ℕ) : ℤ)) := by
  have hl : l.Prime := Fact.out
  have hl1 : (1 : ℝ) < l := by exact_mod_cast hl.one_lt
  have hl0 : (0 : ℝ) < l := by linarith
  induction m with
  | zero => exact ⟨0, by simpa using hs⟩
  | succ m ih =>
    obtain ⟨a, ha⟩ := ih
    set w := u ^ (l ^ m) with hw
    have hw1 : ‖w‖ = 1 := by rw [hw, norm_pow, hu1, one_pow]
    have hd : ‖w - 1‖ = (l : ℝ) ^ (-((j + m : ℕ) : ℤ)) := norm_pow_pow_sub_one j hj u hu m
    have hdpos : 0 < ‖w - 1‖ := by rw [hd]; positivity
    have hd0 : w - 1 ≠ 0 := norm_pos_iff.1 hdpos
    set t := u ^ a with ht
    have ht1 : ‖t‖ = 1 := by rw [ht, norm_pow, hu1, one_pow]
    have ht0 : t ≠ 0 := norm_pos_iff.1 (by rw [ht1]; exact one_pos)
    obtain ⟨k, hk⟩ := exists_nat_norm_sub_le ((s - t) / (t * (w - 1))) (by
      rw [norm_div, norm_mul, ht1, one_mul, div_le_one hdpos, hd]; exact ha)
    refine ⟨a + l ^ m * k, ?_⟩
    have h : s - u ^ (a + l ^ m * k) = t * (w - 1) * ((s - t) / (t * (w - 1)) - k)
        + -(t * (w ^ k - 1 - k * (w - 1))) := by
      rw [pow_add, pow_mul, ← hw, ← ht]
      field_simp
      ring
    rw [h]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
    · rw [norm_mul, norm_mul, ht1, one_mul, hd]
      calc _ ≤ (l : ℝ) ^ (-((j + m : ℕ) : ℤ)) * (l : ℝ) ^ (-1 : ℤ) := by gcongr
        _ = _ := by
          rw [← zpow_add₀ hl0.ne']; congr 1; push_cast; ring
    · rw [norm_neg, norm_mul, ht1, one_mul]
      refine (_root_.GlobalTheory.UltrametricPowerBound.main w hw1.le k).trans ?_
      rw [hd, ← zpow_natCast, ← zpow_mul]
      apply zpow_le_zpow_right₀ hl1.le
      have := hj.1
      push_cast; omega

theorem cyclotomicTowerLevelGaloisSubgroup_le_fixingSubgroup_base (K : FinExt l) (j : ℕ) : Gj K j ≤ (K0 K).fixingSubgroup :=
  fun _ hg x => hg ⟨x.1, (le_sup_left : K0 K ≤ Ks K j) x.2⟩

theorem gen_dense : ∀ (l : ℕ) [Fact l.Prime] (act : GQ l →* (PadicComplex l ≃+* PadicComplex l)) (χ : GQ l →* ℚ_[l]ˣ), IsActC act → IsCyc χ → ∀ (K : FinExt l), ∀ j : ℕ, Lev l j → (∃ g, IsGen χ K j g) ∧ ∀ g, IsGen χ K j g → ((∀ b : ℕ, IsGen χ K (j + b) (g ^ (l ^ b))) ∧ (∀ σ ∈ Gj K j, ∀ n : ℕ, ∃ a : ℕ, σ * (g ^ a)⁻¹ ∈ Gj K n) ∧ (Gj K j : Set (GQ l)) ⊆ closure {x | ∃ h ∈ Hinf K, ∃ a : ℕ, x = h * g ^ a}) := by
  intro l _ act χ _ hχ K j hj
  have hl : l.Prime := Fact.out
  have hl1 : (1 : ℝ) < l := by exact_mod_cast hl.one_lt
  have hl0 : (0 : ℝ) < l := by linarith
  obtain ⟨hn, hcont, hG⟩ := _root_.GlobalTheory.Cyc.cyc_basic l χ hχ
  refine ⟨?_, fun g hg => ?_⟩
  · have hp : ‖(l : ℚ_[l]) ^ j‖ = (l : ℝ) ^ (-(j : ℤ)) := by
      rw [norm_pow, Padic.norm_p]; simp
    have hlt : ‖(l : ℚ_[l]) ^ j‖ < 1 := by
      rw [hp]; apply zpow_lt_one_of_neg₀ hl1; have := hj.1; omega
    have hu : ‖(1 : ℚ_[l]) + (l : ℚ_[l]) ^ j‖ = 1 := by
      rw [IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm (by rw [norm_one]; exact hlt.ne'),
        norm_one, max_eq_left hlt.le]
    obtain ⟨g, hg0, hg⟩ := (_root_.GlobalTheory.Cyc.finrank_Ks_and_chi_surjective l K).2 χ hχ _ hu
    have : ‖(χ g : ℚ_[l]) - 1‖ = (l : ℝ) ^ (-(j : ℤ)) := by rw [hg, add_sub_cancel_left, hp]
    exact ⟨g, ((hG K g hg0).1 j).2 this.le, this⟩
  have hg0 := cyclotomicTowerLevelGaloisSubgroup_le_fixingSubgroup_base K j hg.1
  have hcos : ∀ σ ∈ Gj K j, ∀ n : ℕ, ∃ a : ℕ, σ * (g ^ a)⁻¹ ∈ Gj K n := by
    intro σ hσ n
    have hσ0 := cyclotomicTowerLevelGaloisSubgroup_le_fixingSubgroup_base K j hσ
    obtain ⟨a, ha⟩ := exists_norm_sub_pow_le j hj _ _ (hn g) hg.2 (((hG K σ hσ0).1 j).1 hσ) n
    refine ⟨a, ((hG K _ (mul_mem hσ0 (inv_mem (pow_mem hg0 a)))).1 n).2 ?_⟩
    have h0 : (χ g : ℚ_[l]) ≠ 0 := Units.ne_zero _
    have h : ((χ (σ * (g ^ a)⁻¹) : ℚ_[l]ˣ) : ℚ_[l]) - 1
        = ((χ σ : ℚ_[l]) - (χ g : ℚ_[l]) ^ a) / (χ g : ℚ_[l]) ^ a := by
      simp only [map_mul, map_inv, map_pow, Units.val_mul, Units.val_inv_eq_inv_val,
        Units.val_pow_eq_pow_val]
      field_simp
    rw [h, norm_div, norm_pow, hn, one_pow, div_one]
    refine ha.trans (zpow_le_zpow_right₀ hl1.le ?_)
    push_cast; omega
  refine ⟨fun b => ?_, hcos, fun σ hσ => ?_⟩
  · have : ‖(χ (g ^ (l ^ b)) : ℚ_[l]) - 1‖ = (l : ℝ) ^ (-((j + b : ℕ) : ℤ)) := by
      rw [map_pow, Units.val_pow_eq_pow_val]
      exact norm_pow_pow_sub_one j hj _ hg.2 b
    exact ⟨((hG K _ (pow_mem hg0 _)).1 _).2 this.le, this⟩
  · rw [mem_closure_iff]
    intro U hU hσU
    have hW : IsOpen (⋃ h ∈ Hinf K, {x : GQ l | h * x⁻¹ * σ ∈ U}) :=
      isOpen_biUnion fun h _ => hU.preimage (by fun_prop)
    have hcl : ∀ n : ℕ, IsClosed (Gj K n : Set (GQ l)) := fun n =>
      InfiniteGalois.fixingSubgroup_isClosed _
    have hanti : Antitone fun n : ℕ => (Gj K n : Set (GQ l)) := by
      intro m n hmn x hx
      have hx0 := cyclotomicTowerLevelGaloisSubgroup_le_fixingSubgroup_base K n hx
      refine ((hG K x hx0).1 m).2 ((((hG K x hx0).1 n).1 hx).trans
        (zpow_le_zpow_right₀ hl1.le (by omega)))
    have hint : ∀ x ∈ ⋂ n : ℕ, (Gj K n : Set (GQ l)),
        (⋃ h ∈ Hinf K, {x : GQ l | h * x⁻¹ * σ ∈ U}) ∈ nhds x := by
      intro x hx
      rw [Set.mem_iInter] at hx
      have hx0 := cyclotomicTowerLevelGaloisSubgroup_le_fixingSubgroup_base K 0 (hx 0)
      have hxH : x ∈ Hinf K := by
        refine (hG K x hx0).2.2 (Units.ext ?_)
        rw [Units.val_one, ← sub_eq_zero, ← norm_le_zero_iff]
        by_contra hne
        obtain ⟨n, hn'⟩ := exists_pow_lt_of_lt_one (not_le.1 hne) (inv_lt_one_of_one_lt₀ hl1)
        have := ((hG K x hx0).1 n).1 (hx n)
        rw [zpow_neg, zpow_natCast, ← inv_pow] at this
        linarith
      exact hW.mem_nhds (Set.mem_biUnion hxH (by simpa using hσU))
    obtain ⟨n, hn'⟩ := exists_subset_nhds_of_compactSpace hanti.directed_ge hcl
      (mem_nhdsSet_iff_forall.2 hint)
    obtain ⟨a, ha⟩ := hcos σ hσ n
    obtain ⟨h, hh, hU'⟩ := Set.mem_iUnion₂.1 (hn' ha)
    refine ⟨h * g ^ a, ?_, h, hh, a, rfl⟩
    simpa [mul_assoc] using hU'

end GlobalTheory.Cyc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicTowerLevelGeneratorProperties =====
