module

public import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne
public import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LaurentSeriesPadicExistsPthPowerCombination
public import Mathlib.Algebra.Algebra.ZMod
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CompletedLaurentIsDVRStatement
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegralBasisOfIntegralAlgebraicElements
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedIntegersAdicComplete
public import Mathlib.Basic.NNReal.Defs
public import Mathlib.RingTheory.Algebraic.Defs
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationLeOneIffIsIntegralOfCompleteDvr
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
import Development.AbelianVarietyTheory.Definitions.Foundations.Integral
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Ring.IsFormallyReal
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamifiedDivisibilityOfUnramifiedDivisibility, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResidueLinearDisjointnessCoeffLtOne, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResidueLinearDisjointnessCoeffLtOneStatement, Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalSeriesCongIffCoeffAndIsUnit

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamifiedDivisibilityOfUnramifiedDivisibility =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamifiedDivisibilityOfUnramifiedDivisibility", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Integral\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups NNReal
open GlobalTheory.KZ GlobalTheory.Glue GlobalTheory.K5 GlobalTheory.KummerEisensteinGalois

theorem GlobalTheory.KZ.ramified_divisible_of_unramified : ∀ (p : ℕ) [Fact p.Prime] (Ω : Type) [Field Ω] [Algebra (O0 p) Ω] (v : Valuation Ω ℝ≥0) (ψ : O0 p →+* Ω) (E F : ℕ) (π : Ω) (κ : Fin F → Ω), 1 ≤ E → 0 < v (p : Ω) → v (p : Ω) < 1 → v π ^ E = v (p : Ω) → (∀ j, v (κ j) ≤ 1) → (∀ y, v (ψ y) ≤ 1) → (∀ b : Fin F → Lau p, v (∑ j, κ j * ψ (algebraMap (Lau p) (O0 p) (b j))) < 1 → ∀ j, (p : Lau p) ∣ b j) → ∀ b : Fin F → Fin E → Lau p, v (∑ j, ∑ s : Fin E, κ j * π ^ (s : ℕ) * ψ (algebraMap (Lau p) (O0 p) (b j s))) ≤ v (p : Ω) → ∀ j s, (p : Lau p) ∣ b j s := by
  intro p _ Ω _ _ v ψ E F π κ hE hp0 hp1 hπE hκ hψ hunr b htot
  classical
  set a := algebraMap (Lau p) (O0 p) with ha
  set Y : Fin E → Ω := fun s => ∑ j, κ j * ψ (a (b j s)) with hY
  have hsum : (∑ j, ∑ s : Fin E, κ j * π ^ (s : ℕ) * ψ (a (b j s)))
      = ∑ s : Fin E, π ^ (s : ℕ) * Y s := by
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl (fun s _ => ?_)
    rw [hY, Finset.mul_sum]
    exact Finset.sum_congr rfl (fun j _ => by ring)
  rw [hsum] at htot

  have hπpos : 0 < v π := by
    rcases eq_or_ne (v π) 0 with h | h
    · exfalso
      have : v π ^ E = 0 := by rw [h]; exact zero_pow (by omega)
      rw [hπE] at this; exact absurd this hp0.ne'
    · exact pos_iff_ne_zero.mpr h
  have hπ1 : v π < 1 := by
    by_contra h
    replace h := not_lt.mp h
    have : 1 ≤ v π ^ E := one_le_pow₀ h
    rw [hπE] at this
    exact absurd hp1 (not_lt.mpr this)
  have hπle : v π ≤ 1 := hπ1.le
  have hY1 : ∀ s, v (Y s) ≤ 1 := by
    intro s
    refine Valuation.map_sum_le v (fun j _ => ?_)
    rw [map_mul]
    calc v (κ j) * v (ψ (a (b j s))) ≤ 1 * 1 := mul_le_mul' (hκ j) (hψ _)
      _ = 1 := one_mul 1
  have hYp : ∀ s, (∀ j, (p : Lau p) ∣ b j s) → v (Y s) ≤ v (p : Ω) := by
    intro s hs
    refine Valuation.map_sum_le v (fun j _ => ?_)
    obtain ⟨c, hc⟩ := hs j
    rw [hc, map_mul, map_mul, map_natCast, map_mul, map_natCast, map_mul]
    calc v (κ j) * (v (p : Ω) * v (ψ (a c))) ≤ 1 * (v (p : Ω) * 1) :=
          mul_le_mul' (hκ j) (mul_le_mul' le_rfl (hψ _))
      _ = v (p : Ω) := by rw [one_mul, mul_one]
  have step : ∀ s : Fin E, (∀ s' : Fin E, s' < s → ∀ j, (p : Lau p) ∣ b j s') →
      ∀ j, (p : Lau p) ∣ b j s := by
    intro s ih
    have hsE : (s : ℕ) + 1 ≤ E := s.isLt
    have hpB : v (p : Ω) ≤ v π ^ ((s : ℕ) + 1) := by
      rw [← hπE]; exact pow_le_pow_of_le_one zero_le hπle hsE
    have hrest : v (∑ s' ∈ Finset.univ.erase s, π ^ (s' : ℕ) * Y s') ≤ v π ^ ((s : ℕ) + 1) := by
      refine Valuation.map_sum_le v (fun s' hs' => ?_)
      have hne : s' ≠ s := Finset.ne_of_mem_erase hs'
      rw [map_mul, map_pow]
      rcases lt_or_gt_of_ne hne with hlt | hgt
      · calc v π ^ (s' : ℕ) * v (Y s') ≤ 1 * v (p : Ω) :=
              mul_le_mul' (pow_le_one₀ zero_le hπle) (hYp s' (ih s' hlt))
          _ ≤ v π ^ ((s : ℕ) + 1) := by rw [one_mul]; exact hpB
      · have hgt' : (s : ℕ) + 1 ≤ (s' : ℕ) := hgt
        calc v π ^ (s' : ℕ) * v (Y s') ≤ v π ^ (s' : ℕ) * 1 := mul_le_mul' le_rfl (hY1 s')
          _ = v π ^ (s' : ℕ) := mul_one _
          _ ≤ v π ^ ((s : ℕ) + 1) := pow_le_pow_of_le_one zero_le hπle hgt'
    have hsplit : π ^ (s : ℕ) * Y s
        = (∑ s' : Fin E, π ^ (s' : ℕ) * Y s') - ∑ s' ∈ Finset.univ.erase s, π ^ (s' : ℕ) * Y s' := by
      rw [← Finset.add_sum_erase Finset.univ (fun s' : Fin E => π ^ (s' : ℕ) * Y s')
        (Finset.mem_univ s)]
      ring
    have hmain : v (π ^ (s : ℕ) * Y s) ≤ v π ^ ((s : ℕ) + 1) := by
      rw [hsplit]
      refine (Valuation.map_sub v _ _).trans (max_le (htot.trans hpB) hrest)
    rw [map_mul, map_pow, pow_succ] at hmain
    have hYs : v (Y s) ≤ v π :=
      le_of_mul_le_mul_left hmain (pow_pos hπpos _)
    exact hunr (fun j => b j s) (lt_of_le_of_lt hYs hπ1)
  intro j s
  exact WellFoundedLT.induction s (fun s ih => step s ih) j
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamifiedDivisibilityOfUnramifiedDivisibility =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResidueLinearDisjointnessCoeffLtOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResidueLinearDisjointnessCoeffLtOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LaurentSeriesPadicExistsPthPowerCombination\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Integral\npublic import Mathlib.Algebra.Algebra.ZMod\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups NNReal
open GlobalTheory.KZ GlobalTheory.Glue GlobalTheory.K5 GlobalTheory.KummerEisensteinGalois

namespace GlobalTheory.K5.ResDisj

variable {p : ℕ} [hp : Fact p.Prime]

theorem const_of_pow_eq {f : ℕ} (hf : f ≠ 0) (a : LaurentSeries (ZMod p)) (ha : a ^ p ^ f = a) :
    a = HahnSeries.C (a.coeff 0) := by
  haveI : CharP (LaurentSeries (ZMod p)) p :=
    (CharP.charP_iff_prime_eq_zero hp.out).2 (by
      rw [← map_natCast (HahnSeries.C : ZMod p →+* LaurentSeries (ZMod p))]; simp)
  by_contra hne
  have hb : a - HahnSeries.C (a.coeff 0) ≠ 0 := sub_ne_zero.2 hne
  have hpow : (a - HahnSeries.C (a.coeff 0)) ^ p ^ f = a - HahnSeries.C (a.coeff 0) := by
    rw [sub_pow_char_pow, ha, ← map_pow, ZMod.pow_card_pow]
  have h0 : (a - HahnSeries.C (a.coeff 0)).coeff 0 = 0 := by simp
  generalize a - HahnSeries.C (a.coeff 0) = b at hb hpow h0
  have ho := HahnSeries.order_pow b (p ^ f)
  rw [hpow, nsmul_eq_mul] at ho
  have h1 : (1 : ℤ) < ((p ^ f : ℕ) : ℤ) := by exact_mod_cast Nat.one_lt_pow hf hp.out.one_lt
  have h2 : b.order = 0 := by
    have : (((p ^ f : ℕ) : ℤ) - 1) * b.order = 0 := by linarith
    rcases mul_eq_zero.1 this with h | h
    · omega
    · exact h
  exact hb (HahnSeries.coeff_order_eq_zero.1 (by rw [h2]; exact h0))

theorem coeff_rel_of_pow {k : Type} [Field k] [Algebra (ZMod p) k] {ι : Type} [Fintype ι]
    (φ : LaurentSeries (ZMod p) →+* k) {f : ℕ} (hf : f ≠ 0) (ε : ι → k) (hε : ∀ t, ε t ^ p ^ f = ε t)
    (s : Finset ι) : ∀ b : ι → LaurentSeries (ZMod p), (∀ t, t ∉ s → b t = 0) → ∑ t, ε t * φ (b t) = 0 →
      ∀ r, ∑ t, ε t * algebraMap (ZMod p) k ((b t).coeff r) = 0 := by
  classical
  haveI : CharP k p := (CharP.charP_iff_prime_eq_zero hp.out).2 (by
      rw [← map_natCast (algebraMap (ZMod p) k)]; simp)
  have hC : ∀ c : ZMod p, φ (HahnSeries.C c) = algebraMap (ZMod p) k c := fun c =>
    DFunLike.congr_fun (Subsingleton.elim (φ.comp HahnSeries.C) (algebraMap (ZMod p) k)) c
  induction s using Finset.strongInduction with
  | H s ih =>
  intro b hb hrel r
  by_cases hA : ∃ l : ι → ZMod p, (∀ t, t ∉ s → l t = 0) ∧ ∑ t, ε t * algebraMap (ZMod p) k (l t) = 0 ∧ ∃ u, l u = 1
  · obtain ⟨l, hl, hlr, u, hu⟩ := hA
    have hus : u ∈ s := by
      by_contra h
      rw [hl u h] at hu; exact zero_ne_one hu
    have := ih (s.erase u) (Finset.erase_ssubset hus) (fun t => b t - HahnSeries.C (l t) * b u) ?_ ?_ r
    · simp only [HahnSeries.coeff_sub, HahnSeries.C_mul_eq_smul, HahnSeries.coeff_smul, smul_eq_mul,
        map_sub, map_mul, mul_sub, Finset.sum_sub_distrib, ← mul_assoc, ← Finset.sum_mul, hlr] at this
      simpa using this
    · intro t ht
      by_cases htu : t = u
      · subst htu; simp [hu]
      · have : t ∉ s := fun h => ht (Finset.mem_erase.2 ⟨htu, h⟩)
        simp [hb t this, hl t this]
    · simp only [map_sub, map_mul, hC, mul_sub, Finset.sum_sub_distrib, ← mul_assoc, ← Finset.sum_mul, hlr, hrel]
      simp
  · have hb0 : ∀ u, b u = 0 := by
      intro u
      by_contra hu
      have hus : u ∈ s := by
        by_contra h
        exact hu (hb u h)
      have hq : p ^ f ≠ 0 := pow_ne_zero _ hp.out.ne_zero
      set c : ι → LaurentSeries (ZMod p) := fun t => b t * (b u)⁻¹ with hc
      have hcu : c u = 1 := mul_inv_cancel₀ hu
      have hcs : ∀ t, t ∉ s → c t = 0 := fun t ht => by simp [hc, hb t ht]
      have hcr : ∑ t, ε t * φ (c t) = 0 := by
        simp only [hc, map_mul, ← mul_assoc, ← Finset.sum_mul, hrel, zero_mul]
      have hcr' : ∑ t, ε t * φ (c t ^ p ^ f) = 0 := by
        have := congrArg (· ^ p ^ f) hcr
        simp only [sum_pow_char_pow, mul_pow, hε, zero_pow hq] at this
        simpa only [map_pow] using this
      have hi := ih (s.erase u) (Finset.erase_ssubset hus) (fun t => c t ^ p ^ f - c t) ?_ ?_
      · have hfix : ∀ t, c t ^ p ^ f = c t := by
          intro t
          rw [← sub_eq_zero]
          ext r'
          by_contra hne
          apply hA
          refine ⟨fun t' => (c t' ^ p ^ f - c t').coeff r' * ((c t ^ p ^ f - c t).coeff r')⁻¹, ?_, ?_, t,
            mul_inv_cancel₀ hne⟩
          · intro t' ht'
            simp [hcs t' ht', zero_pow hq]
          · simp only [map_mul, ← mul_assoc, ← Finset.sum_mul, hi r', zero_mul]
        apply hA
        refine ⟨fun t => (c t).coeff 0, fun t ht => by simp [hcs t ht], ?_, u, by simp [hcu]⟩
        rw [← hcr]
        refine Finset.sum_congr rfl fun t _ => ?_
        rw [← hC, ← const_of_pow_eq hf _ (hfix t)]
      · intro t ht
        by_cases htu : t = u
        · subst htu; simp [hcu]
        · have : t ∉ s := fun h => ht (Finset.mem_erase.2 ⟨htu, h⟩)
          simp [hcs t this, zero_pow hq]
      · simp only [map_sub, mul_sub, Finset.sum_sub_distrib, hcr, hcr', sub_self]
    simp [hb0]

theorem exists_pow_eq {k : Type} [Field k] [Algebra (ZMod p) k] {ι : Type} [Fintype ι] (ε : ι → k)
    (h : ∀ t, IsAlgebraic (ZMod p) (ε t)) : ∃ f : ℕ, f ≠ 0 ∧ ∀ t, ε t ^ p ^ f = ε t := by
  let K := IntermediateField.adjoin (ZMod p) (Set.range ε)
  haveI : FiniteDimensional (ZMod p) K :=
    IntermediateField.finiteDimensional_adjoin (by rintro _ ⟨t, rfl⟩; exact (h t).isIntegral)
  haveI : Finite K := Module.finite_of_finite (ZMod p)
  letI : Fintype K := Fintype.ofFinite K
  haveI : CharP K p := (CharP.charP_iff_prime_eq_zero hp.out).2 (by
      rw [← map_natCast (algebraMap (ZMod p) K)]; simp)
  obtain ⟨n, -, hn⟩ := FiniteField.card K p
  refine ⟨n, n.ne_zero, fun t => ?_⟩
  have := FiniteField.pow_card (⟨ε t, IntermediateField.subset_adjoin _ _ ⟨t, rfl⟩⟩ : K)
  rw [hn] at this
  exact congrArg Subtype.val this

open Polynomial in
theorem exists_prim (P : ℤ_[p][X]) (hP : P ≠ 0) :
    ∃ (c : ℤ_[p]) (Q : ℤ_[p][X]), c ≠ 0 ∧ P = C c * Q ∧ Q.map (PadicInt.toZMod (p := p)) ≠ 0 := by
  classical
  letI : NormalizedGCDMonoid ℤ_[p] := Classical.arbitrary _
  refine ⟨P.content, P.primPart, by rwa [Ne, content_eq_zero_iff], P.eq_C_content_mul_primPart, ?_⟩
  intro h0
  have hd : ∀ n, (p : ℤ_[p]) ∣ P.primPart.coeff n := by
    intro n
    have := congrArg (fun Q => Q.coeff n) h0
    simp only [coeff_map, coeff_zero] at this
    rwa [← RingHom.mem_ker, PadicInt.ker_toZMod, PadicInt.maximalIdeal_eq_span_p,
      Ideal.mem_span_singleton] at this
  exact PadicInt.prime_p.not_unit (isPrimitive_primPart P (p : ℤ_[p]) ((C_dvd_iff_dvd_coeff _ _).2 hd))

theorem coeff_lt_one : ∀ (p : ℕ) [Fact p.Prime] (Ω : Type) [Field Ω] [Algebra (O0 p) Ω],
    IsClo p Ω → ∀ (v : Valuation Ω ℝ≥0), (∀ x : Ω, v x ≤ 1 ↔ IsInt (p := p) x) →
    v (p : Ω) < 1 → ∀ (T : GlobalTheory.K5.Tower p Ω) (n : ℕ) (ψ : O0 p →+* Ω), IsReb T n ψ →
    ∀ (d : ℕ) (e : Fin d → Ω) (a : Fin d → Lau p),
    (∀ t, IsInt (p := p) (e t) ∧ IsAlgZp (p := p) (e t)) →
    v (∑ t, e t * ψ (algebraMap (Lau p) (O0 p) (a t))) < 1 →
    ∀ r : ℤ, v (∑ t, e t * zp Ω ((a t).coeff r)) < 1 := by
  intro p hp Ω _ _ hC v hv hvp T n ψ hψ d e a he hsum r
  have hq : p ^ n ≠ 0 := pow_ne_zero _ hp.out.ne_zero
  have hqq : IsIntegral (O0 p) (T.qq n) :=
    IsIntegral.of_pow (Nat.pos_of_ne_zero hq) (by rw [Basic.qq_pow]; exact isIntegral_algebraMap)
  have hint : ∀ x, ψ x ∈ v.valuationSubring := by
    intro x
    have hx : ψ x ∈ ψ.range := ⟨x, rfl⟩
    rw [hψ.rng] at hx
    exact (hv _).2 (adjoin_le_integralClosure hqq hx)
  have hzp : ∀ z : ℤ_[p], ψ (algebraMap (Lau p) (O0 p) (HahnSeries.C z)) = zp Ω z := by
    intro z
    refine hψ.sub _ _ (fun i => ?_) (fun r hr => ?_)
    · by_cases hi : i = 0
      · simp [hi]
      · have : (p : ℤ) ^ n * i ≠ 0 := mul_ne_zero (by exact_mod_cast hq) hi
        simp [HahnSeries.C_apply, HahnSeries.coeff_single_of_ne this, HahnSeries.coeff_single_of_ne hi]
    · have : r ≠ 0 := by rintro rfl; exact hr (dvd_zero _)
      simp [HahnSeries.C_apply, HahnSeries.coeff_single_of_ne this]
  let A := v.valuationSubring
  let k := IsLocalRing.ResidueField A
  let ρ : A →+* k := IsLocalRing.residue A
  have hρ : ∀ x : A, ρ x = 0 ↔ v (x : Ω) < 1 := fun x => by
    rw [IsLocalRing.residue_eq_zero_iff, Valuation.mem_maximalIdeal_iff]
  let g : Lau p →+* A := (ψ.comp (algebraMap (Lau p) (O0 p))).codRestrict A (fun x => hint _)
  have hg : ∀ x, (g x : Ω) = ψ (algebraMap (Lau p) (O0 p) x) := fun _ => rfl
  have hp0 : (p : k) = 0 := by
    rw [← map_natCast ρ, hρ]; simpa using hvp
  haveI : CharP k p := (CharP.charP_iff_prime_eq_zero hp.out).2 hp0
  letI : Algebra (ZMod p) k := ZMod.algebra k p
  have hker : RingHom.ker (LauZ.red p) ≤ RingHom.ker (ρ.comp g) := by
    intro x hx
    obtain ⟨y, rfl⟩ := (Basic.dvd_iff_map p x).2 hx
    rw [RingHom.mem_ker, map_mul, map_natCast, hp0, zero_mul]
  let φ : LaurentSeries (ZMod p) →+* k :=
    RingHom.liftOfRightInverse (LauZ.red p) (LauZ.lift p) (LauZ.red_lift p) ⟨ρ.comp g, hker⟩
  have hφ : ∀ x, φ (LauZ.red p x) = ρ (g x) := fun x =>
    RingHom.liftOfRightInverse_comp_apply _ _ _ ⟨ρ.comp g, hker⟩ x
  have hCz : ∀ z : ℤ_[p], ρ (g (HahnSeries.C z)) = algebraMap (ZMod p) k (PadicInt.toZMod z) := by
    intro z
    have h1 : LauZ.red p (HahnSeries.C z) = HahnSeries.C (PadicInt.toZMod z) := by
      ext i
      rw [LauZ.red_coeff]
      by_cases hi : i = 0
      · simp [hi]
      · simp [HahnSeries.C_apply, HahnSeries.coeff_single_of_ne hi]
    rw [← hφ, h1]
    exact DFunLike.congr_fun (Subsingleton.elim (φ.comp HahnSeries.C) (algebraMap (ZMod p) k)) _
  let E : Fin d → A := fun t => ⟨e t, (hv _).2 (he t).1⟩
  let g0 : ℤ_[p] →+* A := g.comp HahnSeries.C
  have hg0 : (algebraMap (O0 p) Ω).comp (algebraMap ℤ_[p] (O0 p)) = A.subtype.comp g0 := by
    ext z
    have h2 : algebraMap ℤ_[p] (O0 p) z = algebraMap (Lau p) (O0 p) (HahnSeries.single 0 z) := by
      rw [IsScalarTower.algebraMap_apply ℤ_[p] (Lau p) (O0 p)]
      congr 1
      ext i
      simp [HahnSeries.algebraMap_apply']
    show algebraMap (O0 p) Ω (algebraMap ℤ_[p] (O0 p) z) = ψ (algebraMap (Lau p) (O0 p) (HahnSeries.C z))
    rw [hzp, h2, zp]
  have halg : ∀ t, IsAlgebraic (ZMod p) (ρ (E t)) := by
    intro t
    obtain ⟨P, hP, hPe⟩ := (he t).2
    obtain ⟨c, Q, hc, rfl, hQ⟩ := exists_prim P hP
    refine ⟨_, hQ, ?_⟩
    rw [Polynomial.aeval_def, Polynomial.eval₂_map, hg0, Polynomial.eval₂_mul, Polynomial.eval₂_C] at hPe
    have hc' : (A.subtype.comp g0) c ≠ 0 := by
      haveI : CharZero Ω := Basic.charZero_of_isClo hC
      obtain ⟨m, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hc PadicInt.irreducible_p
      rw [map_mul, map_pow, map_natCast]
      exact mul_ne_zero (u.isUnit.map _).ne_zero (pow_ne_zero _ (by exact_mod_cast hp.out.ne_zero))
    have h1 := (mul_eq_zero.1 hPe).resolve_left hc'
    have h2 : Q.eval₂ g0 (E t) = 0 := by
      apply A.subtype_injective
      rw [Polynomial.hom_eval₂, map_zero]
      exact h1
    have h3 := congrArg ρ h2
    rw [Polynomial.hom_eval₂, map_zero] at h3
    rw [Polynomial.aeval_def, Polynomial.eval₂_map, ← h3]
    congr 1
    ext z
    exact (hCz z).symm
  obtain ⟨f, hf, hfix⟩ := exists_pow_eq _ halg
  have hrel : ∑ t, ρ (E t) * φ (LauZ.red p (a t)) = 0 := by

    simp only [hφ, ← map_mul, ← map_sum]
    rw [hρ]
    convert hsum using 2
    exact map_sum A.subtype _ _
  have hres := coeff_rel_of_pow φ hf _ hfix Finset.univ _ (fun t ht => absurd (Finset.mem_univ t) ht) hrel r

  simp only [LauZ.red_coeff, ← hCz, ← map_mul, ← map_sum] at hres
  rw [hρ] at hres
  convert hres using 2
  refine Eq.trans ?_ (map_sum A.subtype _ _).symm
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [← hzp]; rfl

end GlobalTheory.K5.ResDisj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResidueLinearDisjointnessCoeffLtOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResidueLinearDisjointnessCoeffLtOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResidueLinearDisjointnessCoeffLtOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LaurentSeriesPadicExistsPthPowerCombination\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResidueLinearDisjointnessCoeffLtOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Integral\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups NNReal
open Polynomial GlobalTheory.KZ GlobalTheory.Glue GlobalTheory.K5 GlobalTheory.KummerEisensteinGalois


theorem _root_.GlobalTheory.T.residue_linear_disjointness_coeff_lt_one :
    ∀ (p : ℕ) [Fact p.Prime] (Ω : Type) [Field Ω] [Algebra (O0 p) Ω],
      IsClo p Ω → ∀ (v : Valuation Ω ℝ≥0), (∀ x : Ω, v x ≤ 1 ↔ IsInt (p := p) x) →
      v (p : Ω) < 1 → ∀ (T : GlobalTheory.K5.Tower p Ω) (n : ℕ) (ψ : O0 p →+* Ω),
      IsReb T n ψ → ∀ (d : ℕ) (e : Fin d → Ω) (a : Fin d → Lau p),
      (∀ t, IsInt (p := p) (e t) ∧ IsAlgZp (p := p) (e t)) →
      v (∑ t, e t * ψ (algebraMap (Lau p) (O0 p) (a t))) < 1 →
      ∀ r : ℤ, v (∑ t, e t * zp Ω ((a t).coeff r)) < 1 := by
  apply _root_.GlobalTheory.K5.ResDisj.coeff_lt_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResidueLinearDisjointnessCoeffLtOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalSeriesCongIffCoeffAndIsUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalSeriesCongIffCoeffAndIsUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CompletedLaurentIsDVRStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegralBasisOfIntegralAlgebraicElements\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamifiedDivisibilityOfUnramifiedDivisibility\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResidueLinearDisjointnessCoeffLtOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedIntegersAdicComplete\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationLeOneIffIsIntegralOfCompleteDvr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Integral\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups NNReal
open GlobalTheory.KZ GlobalTheory.Glue GlobalTheory.K5 GlobalTheory.KummerEisensteinGalois

noncomputable section

namespace GlobalTheory.Glue.EvInj

variable {p : ℕ} [Fact p.Prime] {Ω : Type} [Field Ω] [Algebra (O0 p) Ω]

def zpHom (p : ℕ) [Fact p.Prime] (Ω : Type) [Field Ω] [Algebra (O0 p) Ω] : ℤ_[p] →+* Ω :=
  (algebraMap (O0 p) Ω).comp ((algebraMap (Lau p) (O0 p)).comp HahnSeries.C)

theorem zp_eq (z : ℤ_[p]) : zp Ω z = zpHom p Ω z := by
  simp [zp, zpHom, HahnSeries.C_apply]

theorem psi_C {T : GlobalTheory.K5.Tower p Ω} {n : ℕ} {ψ : O0 p →+* Ω} (h : IsReb T n ψ) (z : ℤ_[p]) :
    ψ (algebraMap (Lau p) (O0 p) (HahnSeries.C z)) = zp Ω z := by
  have hpn : ((p : ℤ) ^ n) ≠ 0 := pow_ne_zero _ (by exact_mod_cast (Fact.out : p.Prime).ne_zero)
  rw [h.sub (HahnSeries.C z) (HahnSeries.C z), zp, HahnSeries.C_apply]
  · intro i
    by_cases hi : i = 0
    · simp [hi, HahnSeries.C_apply]
    · have : (p : ℤ) ^ n * i ≠ 0 := mul_ne_zero hpn hi
      simp [hi, this, HahnSeries.C_apply]
  · intro r hr
    have : r ≠ 0 := by rintro rfl; exact hr (dvd_zero _)
    simp [this, HahnSeries.C_apply]

theorem psi_int {T : GlobalTheory.K5.Tower p Ω} {n : ℕ} {ψ : O0 p →+* Ω} (h : IsReb T n ψ) (y : O0 p) :
    IsInt (p := p) (ψ y) := by
  have hq : IsIntegral (O0 p) (T.qq n) := by
    refine IsIntegral.of_pow (pow_pos (Fact.out : p.Prime).pos n) ?_
    rw [GlobalTheory.K5.Basic.qq_pow]; exact isIntegral_algebraMap
  have hm : ψ y ∈ ψ.range := ⟨y, rfl⟩
  rw [h.rng, Subalgebra.mem_toSubring] at hm
  exact adjoin_le_integralClosure hq hm

theorem dvd_C_iff (k : ℕ) (z : ℤ_[p]) : (p : Lau p) ^ k ∣ HahnSeries.C z ↔ (p : ℤ_[p]) ^ k ∣ z := by
  rw [GlobalTheory.K5.Basic.natCast_pow_dvd_iff]
  constructor
  · intro h; simpa [HahnSeries.C_apply, HahnSeries.coeff_single] using h 0
  · intro h m
    by_cases hm : m = 0
    · simpa [hm, HahnSeries.C_apply, HahnSeries.coeff_single] using h
    · simp [hm, HahnSeries.C_apply]

section Val

variable (v : Valuation Ω ℝ≥0)

theorem cong_iff (hv : ∀ x, v x ≤ 1 ↔ IsInt (p := p) x) (hp0 : 0 < v (p : Ω)) (k : ℕ) (y : Ω) :
    Cong (p := p) k y 0 ↔ v y ≤ v (p : Ω) ^ k := by
  have hpk : (p : Ω) ^ k ≠ 0 := by
    intro h
    have := congrArg v h
    rw [map_pow, map_zero] at this
    exact (pow_pos hp0 k).ne' this
  constructor
  · rintro ⟨z, hz, e⟩
    rw [sub_zero] at e
    rw [e, map_mul, map_pow]
    exact mul_le_of_le_one_right zero_le' ((hv z).2 hz)
  · intro hy
    refine ⟨y / (p : Ω) ^ k, (hv _).1 ?_, by rw [sub_zero]; field_simp⟩
    rw [map_div₀, map_pow]
    exact div_le_one_of_le₀ hy zero_le'

def S (ψ : O0 p →+* Ω) {E F : ℕ} (π : Ω) (κ : Fin F → Ω) (b : Fin F → Fin E → Lau p) : Ω :=
  ∑ j, ∑ s : Fin E, κ j * π ^ (s : ℕ) * ψ (algebraMap (Lau p) (O0 p) (b j s))

theorem S_mul (ψ : O0 p →+* Ω) {E F : ℕ} (π : Ω) (κ : Fin F → Ω) (m : ℕ) (b : Fin F → Fin E → Lau p) :
    S ψ π κ (fun j s => (p : Lau p) ^ m * b j s) = (p : Ω) ^ m * S ψ π κ b := by
  simp only [S, map_mul, map_pow, map_natCast, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun s _ => by ring

theorem S_le_one (ψ : O0 p →+* Ω) {E F : ℕ} (π : Ω) (κ : Fin F → Ω) (hπ : v π ≤ 1) (hκ : ∀ j, v (κ j) ≤ 1)
    (hψ : ∀ y, v (ψ y) ≤ 1) (b : Fin F → Fin E → Lau p) : v (S ψ π κ b) ≤ 1 := by
  refine v.map_sum_le fun j _ => v.map_sum_le fun s _ => ?_
  rw [map_mul, map_mul, map_pow]
  exact mul_le_one' (mul_le_one' (hκ j) (pow_le_one' hπ _)) (hψ _)

theorem key_k (hp0 : 0 < v (p : Ω)) (hp1 : v (p : Ω) < 1) (ψ : O0 p →+* Ω) {E F : ℕ} (π : Ω) (κ : Fin F → Ω)
    (hπ : v π ≤ 1) (hκ : ∀ j, v (κ j) ≤ 1) (hψ : ∀ y, v (ψ y) ≤ 1)
    (K1 : ∀ b : Fin F → Fin E → Lau p, v (S ψ π κ b) ≤ v (p : Ω) → ∀ j s, (p : Lau p) ∣ b j s) :
    ∀ (k : ℕ) (b : Fin F → Fin E → Lau p), v (S ψ π κ b) ≤ v (p : Ω) ^ k ↔ ∀ j s, (p : Lau p) ^ k ∣ b j s := by
  intro k
  induction k with
  | zero => intro b; simpa using S_le_one v ψ π κ hπ hκ hψ b
  | succ k ih =>
    intro b
    constructor
    · intro h
      have h1 : ∀ j s, (p : Lau p) ∣ b j s :=
        K1 b (h.trans (pow_le_of_le_one zero_le' hp1.le (Nat.succ_ne_zero k)))
      choose b' hb' using h1
      have hb : b = fun j s => (p : Lau p) ^ 1 * b' j s := by
        funext j s; rw [pow_one]; exact hb' j s
      rw [hb, S_mul, map_mul, map_pow, pow_one, pow_succ'] at h
      have h2 : v (S ψ π κ b') ≤ v (p : Ω) ^ k := le_of_mul_le_mul_left h hp0
      intro j s
      rw [hb' j s, pow_succ']
      exact mul_dvd_mul_left _ ((ih b').1 h2 j s)
    · intro h
      choose b' hb' using h
      have hb : b = fun j s => (p : Lau p) ^ (k + 1) * b' j s := by
        funext j s; exact hb' j s
      rw [hb, S_mul, map_mul, map_pow]
      exact mul_le_of_le_one_right zero_le' (S_le_one v ψ π κ hπ hκ hψ b')

end Val

end GlobalTheory.Glue.EvInj

end


open GlobalTheory.Glue.EvInj in
theorem GlobalTheory.Glue.ev_cong_iff_and_unit :
    ∀ (p : ℕ) [Fact p.Prime], ∀ (Ω : Type) [Field Ω] [Algebra (O0 p) Ω],
      IsClo p Ω → ∀ (T : GlobalTheory.K5.Tower p Ω) (n : ℕ) (ψ : O0 p →+* Ω),
      IsReb T n ψ → ∀ (k : ℕ) (c : ℤ → Ω) (x x' : Ω), Ev ψ c x x' →
        (Cong (p := p) k x 0 ↔ ∀ r, Cong (p := p) k (c r) 0) ∧
          ((∃ r, c r ≠ 0 ∧ IsInt (p := p) (c r)⁻¹) → x ≠ 0 ∧ IsInt (p := p) x⁻¹) := by
  intro p _ Ω _ _ hC T n ψ hψ k c x x' hEv
  have hval : ∃ v : Valuation Ω ℝ≥0, (∀ y, v y ≤ 1 ↔ IsInt (p := p) y) ∧
      0 < v (p : Ω) ∧ v (p : Ω) < 1 := by
    obtain ⟨_, _, hirr⟩ := _root_.GlobalTheory.K5.completed_laurent_isDVR p
    have : IsAdicComplete (IsLocalRing.maximalIdeal (O0 p)) (O0 p) := by
      rw [hirr.maximalIdeal_eq]
      exact _root_.GlobalTheory.K5.o0_isAdicComplete_span_p p
    have := hC.alg
    obtain ⟨v, hv⟩ :=
      _root_.GlobalTheory.valuation_le_one_iff_isIntegral_of_complete_dvr (O0 p) Ω hC.inj
    have : CharZero Ω := GlobalTheory.K5.Basic.charZero_of_isClo hC
    have hp : (p : Ω) ≠ 0 := by exact_mod_cast (Fact.out : p.Prime).ne_zero
    refine ⟨v, hv, (Valuation.pos_iff v).2 hp, ?_⟩
    have hle : v (p : Ω) ≤ 1 := (hv _).2 (by
      simpa [IsInt] using GlobalTheory.K5.Basic.isInt_intCast (p := p) (Ω := Ω) (p : ℤ))
    refine lt_of_le_of_ne hle fun heq => ?_
    have hinv : v ((p : Ω)⁻¹) ≤ 1 := by rw [map_inv₀, heq, inv_one]
    exact GlobalTheory.K5.Basic.not_cong_one_zero hC 1 one_ne_zero
      ⟨(p : Ω)⁻¹, (hv _).1 hinv, by rw [sub_zero, pow_one, mul_inv_cancel₀ hp]⟩
  obtain ⟨v, hv, hp0, hp1⟩ := hval
  obtain ⟨d, e, a, he, hc, hx, -⟩ := hEv
  have hψv : ∀ y, v (ψ y) ≤ 1 := fun y => (hv _).2 (psi_int hψ y)
  have hzp : ∀ z : ℤ_[p], v (zp Ω z) ≤ 1 := fun z => (hv _).2 (by rw [zp]; exact isIntegral_algebraMap)
  have hev : ∀ t, v (e t) ≤ 1 := fun t => (hv _).2 (he t).1
  have hcv : ∀ r, v (c r) ≤ 1 := fun r => by
    rw [hc r]; exact v.map_sum_le fun t _ => by rw [map_mul]; exact mul_le_one' (hev t) (hzp _)
  have hxv : v x ≤ 1 := by
    rw [hx]; exact v.map_sum_le fun t _ => by rw [map_mul]; exact mul_le_one' (hev t) (hψv _)
  refine ⟨?_, ?_⟩
  · obtain ⟨E, F, π, κ, lam, hE, -, hπE, hκ, hκu, hesp⟩ := _root_.GlobalTheory.K5.OkBasis.okbasis p Ω hC v hv hp0 hp1 d e he
    have hπ1 : v π < 1 := by
      by_contra h
      push_neg at h
      have h2 : 1 ≤ v π ^ E := one_le_pow₀ h
      rw [hπE] at h2
      exact absurd hp1 (not_lt.2 h2)
    have hκv : ∀ j, v (κ j) ≤ 1 := fun j => (hv _).2 (hκ j).1
    have LeviInductionForms : ∀ b : Fin F → Lau p, v (∑ j, κ j * ψ (algebraMap (Lau p) (O0 p) (b j))) < 1 →
        ∀ j, (p : Lau p) ∣ b j := by
      intro b hb j
      have hr := GlobalTheory.T.residue_linear_disjointness_coeff_lt_one p Ω hC v hv hp1 T n ψ hψ F κ b (fun j => hκ j) hb
      rw [← pow_one (p : Lau p), GlobalTheory.K5.Basic.natCast_pow_dvd_iff]
      intro r
      by_contra hnd
      have h1 := hκu (fun j => (b j).coeff r) ⟨j, by simpa using hnd⟩
      have h2 := hr r
      rw [h1] at h2
      exact lt_irrefl _ h2
    have K1 := _root_.GlobalTheory.KZ.ramified_divisible_of_unramified p Ω v ψ E F π κ hE hp0 hp1 hπE hκv hψv LeviInductionForms
    have Kk := key_k v hp0 hp1 ψ π κ hπ1.le hκv hψv K1
    obtain ⟨B, hB⟩ : ∃ B : Fin F → Fin E → Lau p, ∀ j s, B j s = ∑ t, HahnSeries.C (lam t j s) * a t :=
      ⟨_, fun _ _ => rfl⟩
    have hx2 : x = S ψ π κ B := by

      simp only [S, hB, map_sum, map_mul, psi_C hψ, hx, hesp, Finset.sum_mul, Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun s _ => Finset.sum_congr rfl fun t _ => by ring
    have hc2 : ∀ r, c r = S ψ π κ (fun j s => HahnSeries.C ((B j s).coeff r)) := by
      intro r

      simp only [S, hB, HahnSeries.coeff_sum, HahnSeries.C_mul_eq_smul, HahnSeries.coeff_smul,
      smul_eq_mul, zp_eq, map_sum, map_mul, hc, hesp, Finset.sum_mul, Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun s _ => Finset.sum_congr rfl fun t _ => by
        rw [← HahnSeries.C_mul_eq_smul, map_mul, map_mul, psi_C hψ, psi_C hψ, zp_eq, zp_eq]
        ring
    rw [cong_iff v hv hp0, hx2, Kk]
    simp_rw [cong_iff v hv hp0, hc2, Kk, dvd_C_iff, GlobalTheory.K5.Basic.natCast_pow_dvd_iff]
    exact ⟨fun h r j s => h j s r, fun h j s r => h r j s⟩
  · rintro ⟨r, hr0, hri⟩
    have hcr : v (c r) = 1 := by
      refine le_antisymm (hcv r) ?_
      have h1 := (hv _).2 hri
      rw [map_inv₀] at h1
      have h0 : v (c r) ≠ 0 := (Valuation.ne_zero_iff v).2 hr0
      exact (inv_le_one₀ (pos_iff_ne_zero.2 h0)).1 h1
    have hx1 : v x = 1 := by
      refine le_antisymm hxv (not_lt.1 fun hlt => ?_)
      have h3 := GlobalTheory.T.residue_linear_disjointness_coeff_lt_one p Ω hC v hv hp1 T n ψ hψ d e a he (by rwa [← hx]) r
      rw [← hc r, hcr] at h3
      exact lt_irrefl _ h3
    have hx0 : x ≠ 0 := by
      intro h
      rw [h, map_zero] at hx1
      exact zero_ne_one hx1
    exact ⟨hx0, (hv _).1 (by rw [map_inv₀, hx1, inv_one])⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalSeriesCongIffCoeffAndIsUnit =====
