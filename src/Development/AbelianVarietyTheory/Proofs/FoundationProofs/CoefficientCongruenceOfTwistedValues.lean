module

public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.RingTheory.Valuation.Integral
public import Development.AbelianVarietyTheory.Definitions.Foundations.HTLawAt
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
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfIsIntegralBis, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoefficientCongruenceOfTwistedValues

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfIsIntegralBis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfIsIntegralBis", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntegralNormAlgebraMap

theorem norm_algebraMap_le_one {l : ℕ} [Fact (Nat.Prime l)] (a : ℤ_[l]) :
    ‖algebraMap ℤ_[l] (PadicAlgCl l) a‖ ≤ 1 := by
  rw [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (PadicAlgCl l), norm_algebraMap']
  exact a.2

theorem norm_le_one_of_isIntegral {l : ℕ} [Fact (Nat.Prime l)] (x : PadicAlgCl l)
    (hx : IsIntegral ℤ_[l] x) : ‖x‖ ≤ (1 : ℝ) := by
  let v : Valuation (PadicAlgCl l) NNReal := NormedField.valuation
  have hv : ∀ y : PadicAlgCl l, v y ≤ 1 ↔ ‖y‖ ≤ 1 := fun y => by
    change ‖y‖₊ ≤ 1 ↔ _
    exact_mod_cast Iff.rfl
  let φ : ℤ_[l] →+* v.integer :=
    (algebraMap ℤ_[l] (PadicAlgCl l)).codRestrict v.integer
      (fun a => (hv _).2 (norm_algebraMap_le_one a))
  have h : IsIntegral v.integer x :=
    IsIntegral.map_of_comp_eq φ (RingHom.id _) (by ext a; rfl) hx
  exact (hv x).1 (Valuation.Integers.mem_of_integral (Valuation.integer.integers v) h)

end GlobalTheory.IntegralNormAlgebraMap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfIsIntegralBis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoefficientCongruenceOfTwistedValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoefficientCongruenceOfTwistedValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTLawAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfIsIntegralBis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.KZ GlobalTheory.Ord2 UpperTheory.V.HV Formalism.ConjugateSelfDual PowerSeries

namespace GlobalTheory.KZ.CoefVal

variable {l : ℕ} [Fact l.Prime]

theorem norm_le_one_of_mem (c : Coef l) {x : PadicAlgCl l} (hx : x ∈ c.O) : ‖x‖ ≤ 1 := by
  haveI := c.fin
  exact _root_.GlobalTheory.IntegralNormAlgebraMap.norm_le_one_of_isIntegral x ((Algebra.IsIntegral.isIntegral (R := ℤ_[l]) (⟨x, hx⟩ : c.O)).map c.O.val)

theorem norm_unit (c : Coef l) (u : c.Oˣ) : ‖((u : c.O) : PadicAlgCl l)‖ = 1 := by
  have h1 : ‖((u : c.O) : PadicAlgCl l)‖ * ‖(((u⁻¹ : c.Oˣ) : c.O) : PadicAlgCl l)‖ = 1 := by
    rw [← norm_mul, ← Subalgebra.coe_mul, Units.mul_inv]; simp
  have h2 := norm_le_one_of_mem c (u : c.O).2
  have h3 := norm_le_one_of_mem c ((u⁻¹ : c.Oˣ) : c.O).2
  have h4 := norm_nonneg ((u : c.O) : PadicAlgCl l)
  have h5 := norm_nonneg (((u⁻¹ : c.Oˣ) : c.O) : PadicAlgCl l)
  refine le_antisymm h2 ?_
  nlinarith

theorem exists_unif (c : Coef l) : ∃ ϖ : PadicAlgCl l, ∃ s : ℕ, 0 < s ∧ ‖((l : ℕ) : PadicAlgCl l)‖ = ‖ϖ‖ ^ s ∧
    ∀ x ∈ c.O, x = 0 ∨ ∃ j : ℕ, ‖x‖ = ‖ϖ‖ ^ j := by
  haveI := c.dvr
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible c.O
  have key : ∀ y : c.O, y ≠ 0 → ∃ j : ℕ, ‖(y : PadicAlgCl l)‖ = ‖(ϖ : PadicAlgCl l)‖ ^ j := by
    intro y hy
    obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hy hϖ
    refine ⟨n, ?_⟩
    rw [hu, Subalgebra.coe_mul, Subalgebra.coe_pow, norm_mul, norm_pow, norm_unit, one_mul]
  have hlp : (l : ℝ)⁻¹ < 1 := inv_lt_one_of_one_lt₀ (by exact_mod_cast (Fact.out : l.Prime).one_lt)
  have hl0 : ((l : ℕ) : c.O) ≠ 0 := by
    intro h
    have h' : (((l : ℕ) : c.O) : PadicAlgCl l) = 0 := by rw [h]; rfl
    have : ((l : ℕ) : PadicAlgCl l) = 0 := by simpa using h'
    exact (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero) this
  obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hl0 hϖ
  have hnorm : ‖((l : ℕ) : PadicAlgCl l)‖ = ‖(ϖ : PadicAlgCl l)‖ ^ n := by
    have h' : (((l : ℕ) : c.O) : PadicAlgCl l) = ((u : c.O) : PadicAlgCl l) * (ϖ : PadicAlgCl l) ^ n := by
      rw [hu, Subalgebra.coe_mul, Subalgebra.coe_pow]
    have h'' : (((l : ℕ) : c.O) : PadicAlgCl l) = ((l : ℕ) : PadicAlgCl l) := by simp
    rw [← h'', h', norm_mul, norm_pow, norm_unit, one_mul]
  refine ⟨ϖ, n, ?_, hnorm, ?_⟩
  · rcases Nat.eq_zero_or_pos n with h | h
    · exfalso
      rw [h, pow_zero, _root_.GlobalTheory.CycTrace.norm_l] at hnorm
      linarith
    · exact h
  · intro x hx
    by_cases h : x = 0
    · exact Or.inl h
    · right
      exact key ⟨x, hx⟩ (fun h' => h (congrArg Subtype.val h'))

theorem norm_eq_one_of_pow {z : PadicAlgCl l} {N : ℕ} (hN : 0 < N) (hz : z ^ N = 1) : ‖z‖ = 1 := by
  have : ‖z‖ ^ N = 1 := by rw [← norm_pow, hz, norm_one]
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hN.ne').1 this

theorem norm_one_sub_pow_le {z : PadicAlgCl l} (hz : ‖z‖ = 1) (b : ℕ) : ‖1 - z ^ b‖ ≤ ‖1 - z‖ := by
  have : 1 - z ^ b = (1 - z) * ∑ i ∈ Finset.range b, z ^ i := by
    rw [mul_comm, geom_sum_mul_neg]
  rw [this, norm_mul]
  refine mul_le_of_le_one_right (norm_nonneg _) ?_
  exact IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one
    (fun i _ => by rw [norm_pow, hz, one_pow])

theorem norm_one_sub_prim {z : PadicAlgCl l} {m : ℕ} (hz : IsPrimitiveRoot z (l ^ (m + 1))) :
    ‖1 - z‖ ^ Nat.totient (l ^ (m + 1)) = ‖((l : ℕ) : PadicAlgCl l)‖ := by
  have hpos : 0 < l ^ (m + 1) := pow_pos (Fact.out : l.Prime).pos _
  have hcyc := Polynomial.cyclotomic_eq_prod_X_sub_primitiveRoots hz
  have h1 : Polynomial.eval 1 (Polynomial.cyclotomic (l ^ (m + 1)) (PadicAlgCl l)) = l :=
    Polynomial.eval_one_cyclotomic_prime_pow m
  rw [hcyc, Polynomial.eval_prod] at h1
  simp only [Polynomial.eval_sub, Polynomial.eval_X, Polynomial.eval_C] at h1
  have hz1 : ‖z‖ = 1 := norm_eq_one_of_pow hpos hz.pow_eq_one
  have h2 : ∀ μ ∈ primitiveRoots (l ^ (m + 1)) (PadicAlgCl l), ‖1 - μ‖ = ‖1 - z‖ := by
    intro μ hμ
    have hμ' := (mem_primitiveRoots hpos).1 hμ
    have hμ1 : ‖μ‖ = 1 := norm_eq_one_of_pow hpos hμ'.pow_eq_one
    obtain ⟨i, -, hi⟩ := hz.eq_pow_of_pow_eq_one hμ'.pow_eq_one
    obtain ⟨j, -, hj⟩ := hμ'.eq_pow_of_pow_eq_one hz.pow_eq_one
    apply le_antisymm
    · rw [← hi]; exact norm_one_sub_pow_le hz1 i
    · calc ‖1 - z‖ = ‖1 - μ ^ j‖ := by rw [hj]
        _ ≤ ‖1 - μ‖ := norm_one_sub_pow_le hμ1 j
  rw [← h1, norm_prod, Finset.prod_congr rfl h2, Finset.prod_const, hz.card_primitiveRoots]

theorem coeff_cg_of_values : ∀ (l : ℕ) [Fact l.Prime] (c : Coef l) (F : PowerSeries (Qbar l)) (k m₁ : ℕ),
    (∀ n, F.coeff n ∈ c.O) → (∀ m, m₁ ≤ m → ∀ z : Qbar l, IsPrimitiveRoot z (l ^ m) → Cg k (tval F (l ^ (3 * m)) z) 0) →
    ∀ n, Cg k (F.coeff n) 0 := by
  intro l _ c F k m₁ hF hval n₀
  have hlP : l.Prime := Fact.out
  unfold Cg
  rw [sub_zero]
  by_contra hlt
  push_neg at hlt
  obtain ⟨ϖ, s, hs, hls, hdisc⟩ := exists_unif c
  set q := ‖ϖ‖ with hq
  have hlpos : (0 : ℝ) < (l : ℝ)⁻¹ := by have := hlP.pos; positivity
  have hlone : (l : ℝ)⁻¹ < 1 := inv_lt_one_of_one_lt₀ (by exact_mod_cast hlP.one_lt)
  have hl0 : 0 < q ^ s := by rw [← hls, _root_.GlobalTheory.CycTrace.norm_l]; exact hlpos
  have hl1 : q ^ s < 1 := by rw [← hls, _root_.GlobalTheory.CycTrace.norm_l]; exact hlone
  have hq0 : 0 < q := by
    by_contra hc
    push_neg at hc
    have h0 : q = 0 := le_antisymm hc (norm_nonneg _)
    rw [h0, zero_pow hs.ne'] at hl0
    exact lt_irrefl _ hl0
  have hq1 : q < 1 := (pow_lt_one_iff_of_nonneg hq0.le hs.ne').1 hl1
  have hlk : ‖((l : ℕ) : Qbar l) ^ k‖ = q ^ (s * k) := by
    rw [norm_pow, pow_mul]; congr 1
  have hex : ∃ J, ∃ n, ‖F.coeff n‖ = q ^ J := by
    rcases hdisc _ (hF n₀) with h | ⟨j, hj⟩
    · exfalso; rw [h, norm_zero] at hlt; exact absurd hlt (not_lt.2 (norm_nonneg _))
    · exact ⟨j, n₀, hj⟩
  classical
  have hJ := Nat.find_spec hex
  set J := Nat.find hex with hJdef
  have hle : ∀ n, ‖F.coeff n‖ ≤ q ^ J := by
    intro n
    rcases hdisc _ (hF n) with h | ⟨j, hj⟩
    · rw [h, norm_zero]; positivity
    · rw [hj]; exact pow_le_pow_of_le_one hq0.le hq1.le (Nat.find_min' hex ⟨n, hj⟩)
  have hd := Nat.find_spec hJ
  set d := Nat.find hJ with hddef
  have hbefore : ∀ n < d, ‖F.coeff n‖ ≤ q ^ (J + 1) := by
    intro n hn
    rcases hdisc _ (hF n) with h | ⟨j, hj⟩
    · rw [h, norm_zero]; positivity
    · rw [hj]
      apply pow_le_pow_of_le_one hq0.le hq1.le
      have h1 : J ≤ j := Nat.find_min' hex ⟨n, hj⟩
      have h2 : j ≠ J := fun h => Nat.find_min hJ hn (by rw [hj, h])
      omega
  have hJk : J + 1 ≤ s * k := by
    have h1 : q ^ (s * k) < q ^ J := by
      rw [← hlk]; exact lt_of_lt_of_le hlt (hle n₀)
    have := (pow_lt_pow_iff_right_of_lt_one₀ hq0 hq1).1 h1
    omega

  set M := m₁ + d * s + 1 with hM
  haveI : NeZero (l ^ (M + 1)) := ⟨pow_ne_zero _ hlP.ne_zero⟩
  obtain ⟨z, hz⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot (PadicAlgCl l) (l ^ (M + 1))
  have h := hval (M + 1) (by omega) z hz
  unfold Cg at h
  rw [sub_zero, hlk] at h
  set a := ‖z - 1‖ with ha
  have hphi := norm_one_sub_prim hz
  rw [norm_sub_rev, ← ha, hls] at hphi
  have htot : d * s < Nat.totient (l ^ (M + 1)) := by
    rw [Nat.totient_prime_pow_succ hlP]
    have h1 : M < l ^ M := Nat.lt_pow_self hlP.one_lt
    have h2 : 1 ≤ l - 1 := by have := hlP.two_le; omega
    calc d * s < M := by omega
      _ < l ^ M := h1
      _ ≤ l ^ M * (l - 1) := Nat.le_mul_of_pos_right _ h2
  have htpos : 0 < Nat.totient (l ^ (M + 1)) := by omega
  have ha0 : 0 < a := by
    by_contra hc
    push_neg at hc
    have h0 : a = 0 := le_antisymm hc (norm_nonneg _)
    rw [h0, zero_pow htpos.ne'] at hphi
    rw [← hphi] at hl0
    exact lt_irrefl _ hl0
  have ha1 : a < 1 := by
    have : a ^ Nat.totient (l ^ (M + 1)) < 1 := by rw [hphi]; exact hl1
    exact (pow_lt_one_iff_of_nonneg ha0.le htpos.ne').1 this
  have hqa : q < a ^ d := by
    by_contra hc
    push_neg at hc
    have h1 : a ^ (d * s) ≤ a ^ Nat.totient (l ^ (M + 1)) := by
      rw [hphi, pow_mul]; exact pow_le_pow_left₀ (by positivity) hc s
    have := (pow_le_pow_iff_right_of_lt_one₀ ha0 ha1).1 h1
    omega

  set N := l ^ (3 * (M + 1)) with hN
  have hdN : d < N := by
    have : 3 * (M + 1) < l ^ (3 * (M + 1)) := Nat.lt_pow_self hlP.one_lt
    have : d ≤ d * s := Nat.le_mul_of_pos_right d hs
    omega
  have hdmem : d ∈ Finset.range N := Finset.mem_range.2 hdN
  have hsplit : tval F N z = F.coeff d * (z - 1) ^ d +
      ∑ n ∈ (Finset.range N).erase d, F.coeff n * (z - 1) ^ n := by
    unfold tval
    exact (Finset.add_sum_erase _ _ hdmem).symm
  have hmain : ‖F.coeff d * (z - 1) ^ d‖ = q ^ J * a ^ d := by
    rw [norm_mul, norm_pow, hd]
  have hB : max (q ^ (J + 1)) (q ^ J * a ^ (d + 1)) < q ^ J * a ^ d := by
    have hqJ : 0 < q ^ J := pow_pos hq0 J
    apply max_lt
    · rw [pow_succ]; exact mul_lt_mul_of_pos_left hqa hqJ
    · rw [pow_succ, ← mul_assoc]
      exact mul_lt_of_lt_one_right (mul_pos hqJ (pow_pos ha0 d)) ha1
  have hrest : ‖∑ n ∈ (Finset.range N).erase d, F.coeff n * (z - 1) ^ n‖ ≤
      max (q ^ (J + 1)) (q ^ J * a ^ (d + 1)) := by
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (by positivity) fun n hn => ?_
    have hnd : n ≠ d := (Finset.mem_erase.1 hn).1
    rw [norm_mul, norm_pow, ← ha]
    rcases lt_or_gt_of_ne hnd with h' | h'
    · refine le_max_of_le_left ?_
      calc ‖F.coeff n‖ * a ^ n ≤ q ^ (J + 1) * 1 :=
            mul_le_mul (hbefore n h') (pow_le_one₀ ha0.le ha1.le) (by positivity) (by positivity)
        _ = q ^ (J + 1) := mul_one _
    · refine le_max_of_le_right ?_
      exact mul_le_mul (hle n) (pow_le_pow_of_le_one ha0.le ha1.le h') (by positivity) (by positivity)
  have hval' : ‖tval F N z‖ = q ^ J * a ^ d := by
    rw [hsplit, ← hmain]
    have hne : ‖F.coeff d * (z - 1) ^ d‖ ≠ ‖∑ n ∈ (Finset.range N).erase d, F.coeff n * (z - 1) ^ n‖ := by
      rw [hmain]; exact (lt_of_le_of_lt hrest hB).ne'
    rw [IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm hne, max_eq_left]
    rw [hmain]; exact hrest.trans hB.le
  rw [hval'] at h
  have h1 : q ^ (s * k) ≤ q ^ (J + 1) := pow_le_pow_of_le_one hq0.le hq1.le hJk
  have h2 : q ^ (J + 1) < q ^ J * a ^ d := by
    rw [pow_succ]; exact mul_lt_mul_of_pos_left hqa (pow_pos hq0 J)
  linarith

end GlobalTheory.KZ.CoefVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoefficientCongruenceOfTwistedValues =====
