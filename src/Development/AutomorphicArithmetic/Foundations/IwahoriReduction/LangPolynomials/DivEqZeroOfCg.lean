module

public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan
public import Mathlib.RingTheory.ZMod.UnitsCyclic
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DvdOfNormLe
public import Lean.Meta.ExprDefEq
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegralLimitCompatibleModPrimePow
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FrobEx
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.Multiplicity
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.NumberTheory.Padics.Hensel
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.CardUn, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DivAlg, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.SplitPow, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DivEqZeroOfCg

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.CardUn =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.CardUn", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Multiplicity\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.ZMod.UnitsCyclic\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.Kd.C7

private theorem mem_zpowers_un_of_primitive_root_mod_sq {l : ℕ} [Fact (Nat.Prime l)] (hl2 : l ≠ 2) (g : ℕ) (hg : ¬ l ∣ g)
    (ho : orderOf (g : ZMod l) = l - 1) (hnd : ¬ ((l : ℤ) ^ 2 ∣ (g : ℤ) ^ (l - 1) - 1))
    (r : ℕ) (x : (ZMod (l ^ r))ˣ) : x ∈ Subgroup.zpowers (un g hg r) := by
  have hp : l.Prime := Fact.out
  have hgl : (g : ZMod l) ≠ 0 := by
    rw [Ne, ZMod.natCast_eq_zero_iff]
    exact hg
  have hf : (l : ℤ) ∣ (g : ℤ) ^ (l - 1) - 1 := by
    rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
    push_cast
    rw [ZMod.pow_card_sub_one_eq_one hgl, sub_self]
  obtain ⟨a, ha⟩ := hf
  have han : ¬ (l : ℤ) ∣ a := by
    rintro ⟨b, rfl⟩
    exact hnd ⟨b, by rw [ha]; ring⟩
  have hga : (g : ℤ) ^ (l - 1) = 1 + l * a := by
    rw [← ha]; ring
  rcases r with _ | n
  · have : Subsingleton (ZMod (l ^ 0))ˣ := by
      rw [pow_zero]; infer_instance
    rw [Subsingleton.elim x 1]
    exact Subgroup.one_mem _
  set u := un g hg (n + 1) with hu
  have hcast : (u : ZMod (l ^ (n + 1))) = (g : ZMod (l ^ (n + 1))) := by
    simp [hu, un]
  have h1 : orderOf (u ^ (l - 1)) = l ^ n := by
    rw [← orderOf_units, Units.val_pow_eq_pow_val, hcast]
    have e : (g : ZMod (l ^ (n + 1))) ^ (l - 1) = 1 + (l : ZMod (l ^ (n + 1))) * (a : ZMod (l ^ (n + 1))) := by
      have := congrArg (Int.cast : ℤ → ZMod (l ^ (n + 1))) hga
      push_cast at this
      exact this
    rw [e]
    exact ZMod.orderOf_one_add_mul_prime hp hl2 a han n
  have hm : l ∣ l ^ (n + 1) := dvd_pow_self l (Nat.succ_ne_zero n)
  have h2 : l - 1 ∣ orderOf u := by
    have h3 : orderOf (ZMod.unitsMap hm u) = l - 1 := by
      rw [← orderOf_units]
      have : ((ZMod.unitsMap hm u : (ZMod l)ˣ) : ZMod l) = (g : ZMod l) := by
        simp [ZMod.unitsMap, hcast]
      rw [this, ho]
    rw [← h3]
    exact orderOf_map_dvd _ u
  have h4 : l ^ n ∣ orderOf u := h1 ▸ orderOf_pow_dvd _
  have hcard : Nat.card (ZMod (l ^ (n + 1)))ˣ = l ^ n * (l - 1) := by
    rw [Nat.card_eq_fintype_card, ZMod.card_units_eq_totient, Nat.totient_prime_pow_succ hp]
  have hcop : Nat.Coprime (l ^ n) (l - 1) := by
    apply Nat.Coprime.pow_left
    rw [Nat.coprime_self_sub_right hp.pos]
    simp
  have h5 : orderOf u = Nat.card (ZMod (l ^ (n + 1)))ˣ := by
    apply Nat.dvd_antisymm
    · exact orderOf_dvd_natCard u
    · rw [hcard]
      exact hcop.mul_dvd_of_dvd_of_dvd h4 h2
  have htop : Subgroup.zpowers u = ⊤ := by
    apply Subgroup.eq_top_of_card_eq
    rw [Nat.card_zpowers, h5]
  rw [htop]
  exact Subgroup.mem_top x

theorem pGenEx : SGenEx := by
  intro l _ hl2
  have hp : l.Prime := Fact.out
  obtain ⟨c, hc⟩ := isCyclic_iff_exists_orderOf_eq_natCard.mp (ZMod.isCyclic_units_prime hp)
  rw [Nat.card_eq_fintype_card, ZMod.card_units] at hc
  have hc0 : (((c : ZMod l).val : ℕ) : ZMod l) = c := ZMod.natCast_zmod_val _
  set c0 : ℕ := (c : ZMod l).val with hc0def
  have hnd0 : ¬ l ∣ c0 := by
    intro h
    have h' := (ZMod.natCast_eq_zero_iff c0 l).mpr h
    rw [hc0] at h'
    exact c.ne_zero h'
  have hord : ∀ k : ℕ, orderOf ((c0 + l * k : ℕ) : ZMod l) = l - 1 := by
    intro k
    push_cast
    rw [ZMod.natCast_self, zero_mul, add_zero, hc0, orderOf_units, hc]
  have hndk : ∀ k : ℕ, ¬ l ∣ c0 + l * k := by
    intro k h
    exact hnd0 ((Nat.dvd_add_left (dvd_mul_right l k)).mp h)
  have hc2 : 2 ≤ c0 := by
    by_contra h
    push_neg at h
    have h01 : c0 = 0 ∨ c0 = 1 := by omega
    rcases h01 with h0 | h1
    · exact hnd0 (h0 ▸ dvd_zero l)
    · have h1' : (c : ZMod l) = 1 := by
        rw [← hc0, h1, Nat.cast_one]
      have hc1 : c = 1 := Units.ext h1'
      rw [hc1, orderOf_one] at hc
      have := hp.two_le
      omega
  by_cases hsq : (l : ℤ) ^ 2 ∣ (c0 : ℤ) ^ (l - 1) - 1
  · have hnd1 : ¬ ((l : ℤ) ^ 2 ∣ ((c0 + l * 1 : ℕ) : ℤ) ^ (l - 1) - 1) := by
      intro hB
      have key := sq_dvd_add_pow_sub_sub (l : ℤ) (c0 : ℤ) (l - 1)
      have hsum : (l : ℤ) ^ 2 ∣ (c0 : ℤ) ^ (l - 1 - 1) * l * ((l - 1 : ℕ) : ℤ) := by
        have e : (c0 : ℤ) ^ (l - 1 - 1) * l * ((l - 1 : ℕ) : ℤ) =
            (((c0 + l * 1 : ℕ) : ℤ) ^ (l - 1) - 1)
              - (((c0 : ℤ) + l) ^ (l - 1) - (c0 : ℤ) ^ (l - 1 - 1) * l * ((l - 1 : ℕ) : ℤ)
                - (c0 : ℤ) ^ (l - 1))
              - ((c0 : ℤ) ^ (l - 1) - 1) := by
          push_cast
          ring
        rw [e]
        exact dvd_sub (dvd_sub hB key) hsq
      have h6 : (l : ℤ) ∣ (c0 : ℤ) ^ (l - 1 - 1) * ((l - 1 : ℕ) : ℤ) := by
        have hl0 : (l : ℤ) ≠ 0 := by exact_mod_cast hp.ne_zero
        rw [← mul_dvd_mul_iff_left hl0]
        have e2 : (l : ℤ) * ((c0 : ℤ) ^ (l - 1 - 1) * ((l - 1 : ℕ) : ℤ))
            = (c0 : ℤ) ^ (l - 1 - 1) * l * ((l - 1 : ℕ) : ℤ) := by ring
        rw [e2, ← sq]
        exact hsum
      have h7 : l ∣ c0 ^ (l - 1 - 1) * (l - 1) := by exact_mod_cast h6
      rcases (Nat.Prime.dvd_mul hp).mp h7 with h8 | h8
      · exact hnd0 (hp.dvd_of_dvd_pow h8)
      · have := hp.two_le
        have := Nat.le_of_dvd (by omega) h8
        omega
    exact ⟨c0 + l * 1, hndk 1, by omega, mem_zpowers_un_of_primitive_root_mod_sq hl2 _ (hndk 1) (hord 1) hnd1⟩
  · have h0 := hord 0
    simp only [mul_zero, add_zero] at h0
    exact ⟨c0, hnd0, hc2, mem_zpowers_un_of_primitive_root_mod_sq hl2 c0 hnd0 h0 hsq⟩

end UpperTheory.Kd.C7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.CardUn =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DivAlg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DivAlg", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DvdOfNormLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.Hensel\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Lean.Meta.ExprDefEq\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.Col UpperTheory.Kd.C7

namespace UpperTheory.Kd.C7.DivAlg

variable {l : ℕ} [Fact l.Prime]

private theorem prim_root : ∃ z : ℤ_[l], IsPrimitiveRoot z (l - 1) := by
  have hp : l.Prime := Fact.out
  have hl : l - 1 ≠ 0 := by have := hp.two_le; omega
  obtain ⟨a, ha⟩ := IsCyclic.exists_ofOrder_eq_natCard (α := (ZMod l)ˣ)
  rw [Nat.card_eq_fintype_card, ZMod.card_units] at ha
  set b : ℤ_[l] := ((a : ZMod l).val : ℤ_[l]) with hb
  have hbz : PadicInt.toZMod b = (a : ZMod l) := by simp [hb]
  have hker : ∀ x : ℤ_[l], ‖x‖ < 1 ↔ PadicInt.toZMod x = 0 := fun x => by
    rw [← RingHom.mem_ker, PadicInt.ker_toZMod, PadicInt.mem_nonunits.symm]; rfl
  have hapow : (a : ZMod l) ^ (l - 1) = 1 := by
    rw [← Units.val_pow_eq_pow_val, ← ha, pow_orderOf_eq_one, Units.val_one]
  let F : Polynomial ℤ_[l] := Polynomial.X ^ (l - 1) - 1
  have h1 : ‖F.aeval b‖ < 1 := by
    rw [hker]; simp [F, hbz, hapow]
  have h2 : ‖F.derivative.aeval b‖ = 1 := by
    refine le_antisymm (PadicInt.norm_le_one _) (not_lt.1 fun h => ?_)
    rw [hker] at h
    have h3 : ((l - 1 : ℕ) : ZMod l) = -1 := by
      rw [Nat.cast_sub hp.one_le]; simp
    simp [F, hbz, h3, Polynomial.derivative_X_pow] at h
  obtain ⟨z, hz, hzb, -⟩ := hensels_lemma (F := F) (a := b) (by rw [h2]; simpa using h1)
  rw [h2, hker, map_sub, hbz, sub_eq_zero] at hzb
  have hz1 : z ^ (l - 1) = 1 := by simpa [F, sub_eq_zero] using hz
  refine ⟨z, hz1, fun m hm => ?_⟩
  rw [← ha]
  apply orderOf_dvd_of_pow_eq_one
  ext
  rw [Units.val_pow_eq_pow_val, ← hzb, ← map_pow, hm, map_one, Units.val_one]

private theorem alg_norm (z : ℤ_[l]) : ‖algebraMap ℤ_[l] (Qbar l) z‖ = ‖z‖ := by
  rw [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (PadicAlgCl l), norm_algebraMap']
  rfl

private theorem alg_inj : Function.Injective (algebraMap ℤ_[l] (Qbar l)) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  rw [← norm_eq_zero, ← alg_norm, ha, norm_zero]

private theorem root_mem {w : Qbar l} (hw : w ^ (l - 1) = 1) : ∃ z : ℤ_[l], algebraMap ℤ_[l] (Qbar l) z = w := by
  have hp : l.Prime := Fact.out
  haveI : NeZero (l - 1) := ⟨by have := hp.two_le; omega⟩
  obtain ⟨z, hz⟩ := prim_root (l := l)
  obtain ⟨i, -, hi⟩ := (hz.map_of_injective (f := algebraMap ℤ_[l] (Qbar l)) alg_inj).eq_pow_of_pow_eq_one hw
  exact ⟨z ^ i, by rw [map_pow, hi]⟩

private theorem norm_nat (m : ℕ) : ‖((m : ℕ) : Qbar l)‖ = ‖((m : ℕ) : ℚ_[l])‖ := by
  rw [← map_natCast (algebraMap ℚ_[l] (Qbar l)), norm_algebraMap']

private theorem norm_nat_one {m : ℕ} (h : ¬ l ∣ m) : ‖((m : ℕ) : Qbar l)‖ = 1 := by
  rw [norm_nat]
  exact Padic.norm_natCast_eq_one_iff.2 (((Fact.out : l.Prime).coprime_iff_not_dvd).2 h)

private alias norm_l := _root_.GlobalTheory.LambdaValuationPowers.norm_natCast_lt_one

private theorem small {a : ℝ} (ha : 0 < a) : ∃ n : ℕ, ∀ m, n ≤ m → ‖((l : ℕ) : Qbar l) ^ m‖ ≤ a := by
  obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one ha (norm_l (l := l))
  refine ⟨n, fun m hm => ?_⟩
  rw [norm_pow]
  exact (pow_le_pow_of_le_one (norm_nonneg _) norm_l.le hm).trans hn.le

private theorem phi_pow (φ : DirichletCharacter (Qbar l) l) {m : ℕ} (h : ¬ l ∣ m) : φ (m : ZMod l) ^ (l - 1) = 1 := by
  rw [← map_pow, ZMod.pow_card_sub_one_eq_one (by rwa [Ne, ZMod.natCast_eq_zero_iff]), map_one]

private theorem phi_norm (φ : DirichletCharacter (Qbar l) l) {m : ℕ} (h : ¬ l ∣ m) : ‖φ (m : ZMod l)‖ = 1 := by
  have hl : l - 1 ≠ 0 := by have := (Fact.out : l.Prime).two_le; omega
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hl).1 (by rw [← norm_pow, phi_pow φ h, norm_one])

private theorem theta_ne (φ : DirichletCharacter (Qbar l) l) {g k N : ℕ} (h : ¬ l ∣ g) (hg : 2 ≤ g) (hk : 1 ≤ k)
    (hN : 0 < N) : (φ (g : ZMod l) * (g : Qbar l) ^ k) ^ N ≠ 1 := by
  intro h1
  have hl : l - 1 ≠ 0 := by have := (Fact.out : l.Prime).two_le; omega
  have h2 : ((φ (g : ZMod l) * (g : Qbar l) ^ k) ^ N) ^ (l - 1) = 1 := by rw [h1, one_pow]
  rw [← pow_mul, mul_comm N, pow_mul, mul_pow, phi_pow φ h, one_mul, ← pow_mul, ← pow_mul] at h2
  have h3 : g ^ (k * ((l - 1) * N)) = 1 := by exact_mod_cast h2
  rw [Nat.pow_eq_one] at h3
  rcases h3 with h3 | h3
  · omega
  · exact mul_ne_zero (by omega) (mul_ne_zero hl hN.ne') h3

private theorem nsub (x y : Qbar l) : ‖x - y‖ ≤ max ‖x‖ ‖y‖ := by
  rw [sub_eq_add_neg, ← norm_neg y]
  exact IsUltrametricDist.norm_add_le_max _ _

private theorem iter {Γ : Type} [Group Γ] (γ : Γ) (θ : Qbar l) (hθ : ‖θ‖ ≤ 1) (q : Γ → Qbar l) (ε : ℝ) (hε : 0 ≤ ε)
    (h : ∀ x, ‖q (x * γ) - θ * q x‖ ≤ ε) (x : Γ) (i : ℕ) : ‖q (x * γ ^ i) - θ ^ i * q x‖ ≤ ε := by
  induction i with
  | zero => simpa using hε
  | succ i ih =>
    have e : q (x * γ ^ (i + 1)) - θ ^ (i + 1) * q x =
        (q (x * γ ^ i * γ) - θ * q (x * γ ^ i)) + θ * (q (x * γ ^ i) - θ ^ i * q x) := by
      rw [pow_succ γ, mul_assoc x]; ring
    rw [e]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (h _) ?_)
    rw [norm_mul]
    exact (mul_le_of_le_one_left (norm_nonneg _) hθ).trans ih

private theorem pow_mod_near (τ : Qbar l) (hτ : ‖τ‖ ≤ 1) (N j : ℕ) : ‖τ ^ (j % N) - τ ^ j‖ ≤ ‖τ ^ N - 1‖ := by
  have e : τ ^ (j % N) - τ ^ j = - (τ ^ (j % N) * ((∑ i ∈ Finset.range (j / N), (τ ^ N) ^ i) * (τ ^ N - 1))) := by
    rw [geom_sum_mul, ← pow_mul, mul_sub, ← pow_add, Nat.mod_add_div]; ring
  rw [e, norm_neg, norm_mul, norm_mul]
  have h1 : ‖τ ^ (j % N)‖ ≤ 1 := by rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) hτ
  have h2 : ‖∑ i ∈ Finset.range (j / N), (τ ^ N) ^ i‖ ≤ 1 :=
    IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun i _ => by
      rw [norm_pow, norm_pow]; exact pow_le_one₀ (by positivity) (pow_le_one₀ (norm_nonneg _) hτ)
  exact (mul_le_of_le_one_left (by positivity) h1).trans (mul_le_of_le_one_left (norm_nonneg _) h2)

private theorem inv_near {x y : Qbar l} (hx : ‖x‖ = 1) (hy : ‖y‖ = 1) : ‖x⁻¹ - y⁻¹‖ = ‖x - y‖ := by
  have hx0 : x ≠ 0 := by rintro rfl; simp at hx
  have hy0 : y ≠ 0 := by rintro rfl; simp at hy
  have e : x⁻¹ - y⁻¹ = -(x - y) * x⁻¹ * y⁻¹ := by field_simp; ring
  rw [e, norm_mul, norm_mul, norm_inv, norm_inv, hx, hy, norm_neg]; simp

private theorem eta_near (φ : DirichletCharacter (Qbar l) l) (k : ℕ) {g : ℕ} (hg : ¬ l ∣ g) {r : ℕ} (hr : 1 ≤ r) (j : ℕ) :
    ‖eta φ k r (un g hg r ^ j) - ((φ (g : ZMod l) * (g : Qbar l) ^ k)⁻¹) ^ j‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := by
  have hp : l.Prime := Fact.out
  have hv : ((un g hg r ^ j : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)).val = g ^ j % l ^ r := by
    rw [Units.val_pow_eq_pow_val, un, ZMod.coe_unitOfCoprime, ← Nat.cast_pow, ZMod.val_natCast]
  have hd : l ∣ l ^ r := dvd_pow_self l (by omega)
  have hgj : ¬ l ∣ g ^ j := fun h => hg (hp.dvd_of_dvd_pow h)
  have hY : ¬ l ∣ g ^ j % l ^ r := by rwa [Nat.dvd_mod_iff hd]
  have hφ : ((g ^ j % l ^ r : ℕ) : ZMod l) = (g : ZMod l) ^ j := by
    rw [← Nat.cast_pow]
    exact (ZMod.natCast_eq_natCast_iff' _ _ _).2 (Nat.mod_mod_of_dvd _ hd)
  simp only [eta, hv, hφ, map_pow]
  have e : ((φ (g : ZMod l) * (g : Qbar l) ^ k)⁻¹) ^ j = (φ (g : ZMod l) ^ j)⁻¹ * (((g ^ j : ℕ) : Qbar l) ^ k)⁻¹ := by
    rw [inv_pow, mul_pow, mul_inv, Nat.cast_pow, ← pow_mul, ← pow_mul, mul_comm k]
  rw [e, ← mul_sub, norm_mul, norm_inv, norm_pow, phi_norm φ hg, one_pow, inv_one, one_mul,
    inv_near (by rw [norm_pow, norm_nat_one hY, one_pow]) (by rw [norm_pow, norm_nat_one hgj, one_pow])]
  obtain ⟨m, hm⟩ := Nat.modEq_iff_dvd.1 ((Nat.mod_modEq (g ^ j) (l ^ r)).pow k).symm
  have hmQ : ((g ^ j % l ^ r : ℕ) : Qbar l) ^ k - ((g ^ j : ℕ) : Qbar l) ^ k = ((l : ℕ) : Qbar l) ^ r * (m : Qbar l) := by
    have := congrArg (fun z : ℤ => (z : Qbar l)) hm
    simpa only [Int.cast_sub, Int.cast_natCast, Int.cast_mul, Nat.cast_pow, Int.cast_pow] using this
  rw [hmQ, norm_mul]
  exact mul_le_of_le_one_right (norm_nonneg _) (IsUltrametricDist.norm_intCast_le_one _ m)

private theorem red_un {g : ℕ} (hg : ¬ l ∣ g) (r : ℕ) : red l r (un g hg (r + 1)) = un g hg r := by
  ext
  simp [red, un]

private theorem sum_bound (φ : DirichletCharacter (Qbar l) l) (k : ℕ) {g : ℕ} (hg : ¬ l ∣ g)
    (hgen : ∀ (r : ℕ) (x : (ZMod (l ^ r))ˣ), x ∈ Subgroup.zpowers (un g hg r))
    (μ : ∀ r : ℕ, (ZMod (l ^ r))ˣ → Qbar l) (hμ : ∀ r x, ‖μ r x‖ ≤ 1)
    (hn : ∀ r (x : (ZMod (l ^ r))ˣ), μ r x =
      ∑ x' ∈ (Finset.univ.filter fun x' : (ZMod (l ^ (r + 1)))ˣ => red l r x' = x), μ (r + 1) x')
    (h0 : ∀ n : ℕ, ∃ r₀, ∀ r, r₀ ≤ r → Cg n (∑ x, eta φ k r x * μ r x) 0)
    (a : ℝ) (ha : 0 < a) (r : ℕ) (f : (ZMod (l ^ r))ˣ → Qbar l)
    (hf : ∀ j : ℕ, ‖f (un g hg r ^ j) - ((φ (g : ZMod l) * (g : Qbar l) ^ k)⁻¹) ^ j‖ ≤ a) :
    ‖∑ x, f x * μ r x‖ ≤ a := by
  have key : ∀ s, r ≤ s → ∃ f' : (ZMod (l ^ s))ˣ → Qbar l,
      (∀ j : ℕ, ‖f' (un g hg s ^ j) - ((φ (g : ZMod l) * (g : Qbar l) ^ k)⁻¹) ^ j‖ ≤ a) ∧
        ∑ x, f' x * μ s x = ∑ x, f x * μ r x := by
    intro s hs
    induction s, hs using Nat.le_induction with
    | base => exact ⟨f, hf, rfl⟩
    | succ s hs ih =>
      obtain ⟨f', h1, h2⟩ := ih
      refine ⟨fun y => f' (red l s y), fun j => by simpa only [map_pow, red_un] using h1 j, ?_⟩
      rw [← h2, ← Finset.sum_fiberwise Finset.univ (red l s)]
      refine Finset.sum_congr rfl fun x _ => ?_
      rw [hn s x, Finset.mul_sum]
      refine Finset.sum_congr rfl fun y hy => ?_
      beta_reduce
      rw [(Finset.mem_filter.1 hy).2]
  obtain ⟨n, hn'⟩ := small (l := l) ha
  obtain ⟨r₀, hr₀⟩ := h0 n
  set s := r + r₀ + n + 1 with hs
  obtain ⟨f', h1, h2⟩ := key s (by omega)
  have h3 : ‖∑ x, eta φ k s x * μ s x‖ ≤ a := by
    have := hr₀ s (by omega)
    rw [Cg, sub_zero] at this
    exact this.trans (hn' n le_rfl)
  have e : ∑ x, f' x * μ s x = ∑ x, (f' x - eta φ k s x) * μ s x + ∑ x, eta φ k s x * μ s x := by
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun x _ => by ring
  rw [← h2, e]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ h3)
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg ha.le fun x _ => ?_
  rw [norm_mul]
  refine (mul_le_of_le_one_right (norm_nonneg _) (hμ s x)).trans ?_
  obtain ⟨j, rfl⟩ := (mem_powers_iff_mem_zpowers.2 (hgen s x) : x ∈ Submonoid.powers (un g hg s))
  have h4 := nsub (f' (un g hg s ^ j) - ((φ (g : ZMod l) * (g : Qbar l) ^ k)⁻¹) ^ j)
    (eta φ k s (un g hg s ^ j) - ((φ (g : ZMod l) * (g : Qbar l) ^ k)⁻¹) ^ j)
  rw [sub_sub_sub_cancel_right] at h4
  exact h4.trans (max_le (h1 j) ((eta_near φ k hg (by omega) j).trans (hn' s (by omega))))

private theorem logfun {Γ : Type} [Group Γ] [Fintype Γ] (γ : Γ) (τ : Qbar l) (μ : Γ → Qbar l) :
    ∃ f : Γ → Qbar l, (∀ j : ℕ, f (γ ^ j) = τ ^ (j % orderOf γ)) ∧
      ∑ x, f x * μ x = ∑ i ∈ Finset.range (orderOf γ), τ ^ i * μ (γ ^ i) := by
  classical
  refine ⟨fun y => ∑ i ∈ Finset.range (orderOf γ), if γ ^ i = y then τ ^ i else 0, fun j => ?_, ?_⟩
  · beta_reduce
    rw [Finset.sum_eq_single (j % orderOf γ)]
    · rw [if_pos (pow_mod_orderOf γ j)]
    · intro i hi hne
      rw [if_neg]
      intro h
      rw [pow_inj_mod, Nat.mod_eq_of_lt (Finset.mem_range.1 hi)] at h
      exact hne h
    · intro h
      exact absurd (Finset.mem_range.2 (Nat.mod_lt _ (orderOf_pos γ))) h
  · simp only [Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp

private theorem coef_norm (c : Coef l) {x : Qbar l} (hx : x ∈ c.O) : ‖x‖ ≤ 1 := by
  obtain ⟨⟨β⟩, h⟩ := pBasEx l c
  have h1 := (h β).1
  have e := congrArg (fun y : c.O => (y : Qbar l)) (β.e.sum_repr ⟨x, hx⟩)
  simp only [AddSubmonoidClass.coe_finsetSum, Algebra.smul_def] at e
  rw [← e]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun i _ => ?_
  have h2 : ‖((β.e i : c.O) : Qbar l)‖ ≤ 1 := h1 i
  rw [Subalgebra.coe_mul, Subalgebra.coe_algebraMap, norm_mul, alg_norm]
  exact mul_le_one₀ (PadicInt.norm_le_one _) (norm_nonneg _) h2

private theorem coef_div (c : Coef l) {x : Qbar l} (hx : x ∈ c.O) {t : ℤ_[l]} (ht : t ≠ 0)
    (hle : ‖x‖ ≤ ‖algebraMap ℤ_[l] (Qbar l) t‖) : x / algebraMap ℤ_[l] (Qbar l) t ∈ c.O := by
  obtain ⟨⟨β⟩, h⟩ := pBasEx l c
  have hs := PadicInt.unitCoeff_spec ht
  set u := PadicInt.unitCoeff ht
  set m := t.valuation
  have hu : ‖algebraMap ℤ_[l] (Qbar l) (u : ℤ_[l])‖ = 1 := by rw [alg_norm]; exact PadicInt.norm_units u
  have e : algebraMap ℤ_[l] (Qbar l) t = algebraMap ℤ_[l] (Qbar l) (u : ℤ_[l]) * (l : Qbar l) ^ m := by
    rw [hs, map_mul, map_pow, map_natCast]
  obtain ⟨y, hy⟩ := (h β).2.2.1 m ⟨x, hx⟩ (by
    rw [e, norm_mul, hu, one_mul] at hle
    simpa [Cg] using hle)
  have hy' : x = (l : Qbar l) ^ m * (y : Qbar l) := by simpa using congrArg (fun y : c.O => (y : Qbar l)) hy
  have hl : (l : Qbar l) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  have hu0 : algebraMap ℤ_[l] (Qbar l) (u : ℤ_[l]) ≠ 0 := by intro h0; simp [h0] at hu
  have e2 : x / algebraMap ℤ_[l] (Qbar l) t = (y : Qbar l) * (algebraMap ℤ_[l] (Qbar l) (u : ℤ_[l]))⁻¹ := by
    rw [e, hy']; field_simp
  rw [e2]
  exact mul_mem y.2 ((h β).2.2.2 _ (c.O.algebraMap_mem _) hu)

end UpperTheory.Kd.C7.DivAlg

open UpperTheory.Kd.C7.DivAlg in
theorem UpperTheory.Kd.C7.pDivAlg :
    UpperTheory.Kd.C7.SDivAlg := by
  intro l _ c g hg h2 hgen φ k hk
  have hθ : ‖φ (g : ZMod l) * (g : Qbar l) ^ k‖ = 1 := by
    rw [norm_mul, norm_pow, phi_norm φ hg, norm_nat_one hg, one_pow, one_mul]
  have hne := fun r => theta_ne φ hg h2 hk (orderOf_pos (un g hg r))
  obtain ⟨z, hz⟩ : ∃ z : ℤ_[l], algebraMap ℤ_[l] (Qbar l) z = (φ (g : ZMod l) * (g : Qbar l) ^ k)⁻¹ := by
    obtain ⟨w, hw⟩ := root_mem (phi_pow φ hg)
    have e : algebraMap ℤ_[l] (Qbar l) (w * (g : ℤ_[l]) ^ k) = φ (g : ZMod l) * (g : Qbar l) ^ k := by
      rw [map_mul, map_pow, map_natCast, hw]
    have hu : IsUnit (w * (g : ℤ_[l]) ^ k) := by rw [PadicInt.isUnit_iff, ← alg_norm, e, hθ]
    obtain ⟨v, hv⟩ := hu.exists_right_inv
    refine ⟨v, eq_inv_of_mul_eq_one_right ?_⟩
    rw [← e, ← map_mul, hv, map_one]
  have hsum := sum_bound φ k hg hgen
  generalize φ (g : ZMod l) * (g : Qbar l) ^ k = θ at hθ hne hz hsum ⊢
  have hθ0 : θ ≠ 0 := by rintro rfl; simp at hθ
  refine ⟨fun r => ?_, fun μ hμ hn h0 r => ?_⟩
  · have hpos : 0 < ‖1 - θ ^ orderOf (un g hg r)‖ := norm_pos_iff.2 (sub_ne_zero.2 (hne r).symm)
    obtain ⟨c₃, hc⟩ := small (l := l) hpos
    refine ⟨c₃, fun q n h x => ?_⟩
    have h1 := iter (un g hg r) θ hθ.le q ‖((l : ℕ) : Qbar l) ^ (n + c₃)‖ (norm_nonneg _)
      (fun x => by simpa only [Cg, sub_zero] using h x) x (orderOf (un g hg r))
    rw [pow_orderOf_eq_one, mul_one, ← one_sub_mul, norm_mul, pow_add, norm_mul] at h1
    rw [Cg, sub_zero]
    have h3 := h1.trans (mul_le_mul_of_nonneg_left (hc c₃ le_rfl) (norm_nonneg _))
    rw [mul_comm] at h3
    exact le_of_mul_le_mul_right h3 hpos
  · set γ := un g hg r with hγ
    set N := orderOf γ with hN
    set τ := θ⁻¹ with hτ
    have hτn : ‖τ‖ = 1 := by rw [hτ, norm_inv, hθ, inv_one]
    have hτ1 : τ ^ N - 1 ≠ 0 := by
      rw [sub_ne_zero, hτ, inv_pow, Ne, inv_eq_one]; exact hne r
    have hτO : τ ∈ c.O := hz ▸ c.O.algebraMap_mem z
    have hμn : ∀ r x, ‖μ r x‖ ≤ 1 := fun r x => coef_norm c (hμ r x)
    let S : (ZMod (l ^ r))ˣ → Qbar l := fun x => ∑ i ∈ Finset.range N, τ ^ i * μ r (x * γ ^ i)
    have hS : ∀ x, τ * S (x * γ) - S x = (τ ^ N - 1) * μ r x := fun x => by
      have e := Finset.sum_range_sub (fun i => τ ^ i * μ r (x * γ ^ i)) N
      rw [hN, pow_orderOf_eq_one, ← hN] at e
      simp only [pow_zero, mul_one, one_mul] at e
      rw [sub_mul, one_mul, ← e, Finset.sum_sub_distrib]
      congr 1
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [pow_succ' τ, pow_succ' γ, mul_assoc, mul_assoc]
    have hS1 : ‖S 1‖ ≤ ‖τ ^ N - 1‖ := by
      obtain ⟨f, hf1, hf2⟩ := logfun γ τ (μ r)
      have := hsum μ hμn hn h0 _ (norm_pos_iff.2 hτ1) r f (fun j => by
        rw [hf1]; exact pow_mod_near τ hτn.le N j)
      rw [hf2] at this
      simpa only [S, one_mul] using this
    have hSx : ∀ x, ‖S x‖ ≤ ‖τ ^ N - 1‖ := fun x => by
      obtain ⟨j, rfl⟩ := (mem_powers_iff_mem_zpowers.2 (hgen r x) : x ∈ Submonoid.powers γ)
      beta_reduce
      induction j with
      | zero => simpa using hS1
      | succ j ih =>
        have e : τ * S (γ ^ (j + 1)) = (τ ^ N - 1) * μ r (γ ^ j) + S (γ ^ j) := by
          rw [← hS, pow_succ]; ring
        have h1 : ‖τ * S (γ ^ (j + 1))‖ ≤ ‖τ ^ N - 1‖ := by
          rw [e]
          refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ih)
          rw [norm_mul]
          exact mul_le_of_le_one_right (norm_nonneg _) (hμn _ _)
        rwa [norm_mul, hτn, one_mul] at h1
    have hSO : ∀ x, S x ∈ c.O := fun x => sum_mem fun i _ => mul_mem (pow_mem hτO i) (hμ r _)
    have ht : algebraMap ℤ_[l] (Qbar l) (z ^ N - 1) = τ ^ N - 1 := by rw [map_sub, map_pow, hz, map_one]
    have ht0 : z ^ N - 1 ≠ 0 := fun h => hτ1 (by rw [← ht, h, map_zero])
    refine ⟨fun x => τ * (S x / (τ ^ N - 1)), fun x => mul_mem hτO ?_, fun x => ?_⟩
    · rw [← ht]
      exact coef_div c (hSO x) ht0 (by rw [ht]; exact hSx x)
    · have e : θ * τ = 1 := mul_inv_cancel₀ hθ0
      beta_reduce
      rw [← mul_assoc θ, e, one_mul, ← mul_div_assoc, ← sub_div, hS, mul_div_cancel_left₀ _ hτ1]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DivAlg =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.SplitPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.SplitPow", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegralLimitCompatibleModPrimePow\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DvdOfNormLe\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FrobEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.Col UpperTheory.Kd.C7

namespace UpperTheory.Kd.C7.CoboundaryRoots

variable {l : ℕ} [Fact l.Prime]

private theorem root_mem (c : Coef l) {x : Qbar l} (hx : x ^ (l - 1) = 1) : x ∈ c.O := by
  obtain ⟨g, hg⟩ := IsCyclic.exists_ofOrder_eq_natCard (α := (ZMod l)ˣ)
  rw [Nat.card_eq_fintype_card, ZMod.card_units] at hg
  have h1 : IsPrimitiveRoot (g : ZMod l) (l - 1) := by
    rw [IsPrimitiveRoot.coe_units_iff, ← hg]; exact IsPrimitiveRoot.orderOf g
  have h2 := h1.map_of_injective (f := WittVector.teichmuller l) (fun a b h => by
    simpa using congrArg (fun w : WittVector l (ZMod l) => w.coeff 0) h)
  have h3 := h2.map_of_injective (f := WittVector.equiv l) (WittVector.equiv l).injective
  have hinj : Function.Injective (algebraMap ℤ_[l] (Qbar l)) := by
    intro a b h
    rw [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (Qbar l), IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (Qbar l) b] at h
    exact Subtype.ext ((algebraMap ℚ_[l] (Qbar l)).injective h)
  have h4 := h3.map_of_injective (f := algebraMap ℤ_[l] (Qbar l)) hinj
  haveI : NeZero (l - 1) := ⟨by have := (Fact.out : l.Prime).two_le; omega⟩
  obtain ⟨i, -, hi⟩ := h4.eq_pow_of_pow_eq_one hx
  rw [← hi]
  exact c.O.pow_mem (c.O.algebraMap_mem _) i

private theorem nsub (x y : Qbar l) : ‖x - y‖ ≤ max ‖x‖ ‖y‖ := by
  rw [sub_eq_add_neg, ← norm_neg y]
  exact IsUltrametricDist.norm_add_le_max _ _

private theorem nint (m : ℤ) : ‖((m : ℤ) : Qbar l)‖ ≤ 1 := by
  rw [← map_intCast (algebraMap ℚ_[l] (Qbar l)), norm_algebraMap']
  exact Padic.norm_int_le_one m

private theorem nnat {m : ℕ} (h : ¬ l ∣ m) : ‖((m : ℕ) : Qbar l)‖ = 1 := by
  rw [← map_natCast (algebraMap ℚ_[l] (Qbar l)), norm_algebraMap']
  exact Padic.norm_natCast_eq_one_iff.2 (((Fact.out : l.Prime).coprime_iff_not_dvd).2 h)

private alias nO := _root_.UpperTheory.Reformulated.B.Rf3.norm_le_one_of_mem_coef

private theorem invO (c : Coef l) {x : Qbar l} (hx : x ∈ c.O) (h1 : ‖x‖ = 1) : x⁻¹ ∈ c.O := by
  obtain ⟨⟨β⟩, h⟩ := pBasEx l c
  exact (h β).2.2.2 x hx h1

private theorem ndv {r : ℕ} (hr : 1 ≤ r) (x : (ZMod (l ^ r))ˣ) : ¬ l ∣ (x : ZMod (l ^ r)).val := by
  intro h
  have hc := ZMod.val_coe_unit_coprime x
  have hd : l ∣ Nat.gcd (x : ZMod (l ^ r)).val (l ^ r) := Nat.dvd_gcd h (dvd_pow_self l (by omega))
  rw [Nat.Coprime.gcd_eq_one hc] at hd
  exact (Fact.out : l.Prime).one_lt.ne' (Nat.dvd_one.1 hd)

private theorem phi_pow (φ : DirichletCharacter (Qbar l) l) {m : ℕ} (h : ¬ l ∣ m) : φ (m : ZMod l) ^ (l - 1) = 1 := by
  have hm : (m : ZMod l) ≠ 0 := by rwa [Ne, ZMod.natCast_eq_zero_iff]
  rw [← map_pow, ZMod.pow_card_sub_one_eq_one hm, map_one]

private theorem nphi (φ : DirichletCharacter (Qbar l) l) {m : ℕ} (h : ¬ l ∣ m) : ‖φ (m : ZMod l)‖ = 1 := by
  have h3 : ‖φ (m : ZMod l)‖ ^ (l - 1) = 1 := by rw [← norm_pow, phi_pow φ h, norm_one]
  have hl : l - 1 ≠ 0 := by have := (Fact.out : l.Prime).two_le; omega
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hl).1 h3

private noncomputable def E (φ : DirichletCharacter (Qbar l) l) (k a : ℕ) : Qbar l :=
  (φ (a : ZMod l))⁻¹ * ((a : Qbar l) ^ k)⁻¹

private theorem E_mul (φ : DirichletCharacter (Qbar l) l) (k a b : ℕ) : E φ k (a * b) = E φ k a * E φ k b := by
  simp only [E, Nat.cast_mul, map_mul, mul_pow, mul_inv]
  ring

private theorem E_mem (c : Coef l) (φ : DirichletCharacter (Qbar l) l) (k : ℕ) {a : ℕ} (ha : ¬ l ∣ a) : E φ k a ∈ c.O :=
  c.O.mul_mem (invO c (root_mem c (phi_pow φ ha)) (nphi φ ha))
    (invO c (c.O.pow_mem (natCast_mem c.O a) k) (by rw [norm_pow, nnat ha, one_pow]))

private theorem E_cong (φ : DirichletCharacter (Qbar l) l) (k : ℕ) {r a b : ℕ} (hr : 1 ≤ r) (ha : ¬ l ∣ a) (hb : ¬ l ∣ b)
    (h : a ≡ b [MOD l ^ r]) : ‖E φ k a - E φ k b‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := by
  have hphi : (a : ZMod l) = (b : ZMod l) :=
    (ZMod.natCast_eq_natCast_iff _ _ _).2 (h.of_dvd (dvd_pow_self l (by omega)))
  obtain ⟨m, hm⟩ := Nat.modEq_iff_dvd.1 (h.pow k)
  have hmQ : (b : Qbar l) ^ k - (a : Qbar l) ^ k = ((l : ℕ) : Qbar l) ^ r * (m : Qbar l) := by
    have := congrArg (fun z : ℤ => (z : Qbar l)) hm
    push_cast at this
    exact this
  have nz : ∀ z : Qbar l, ‖z‖ = 1 → z ≠ 0 := fun z hz h => by rw [h, norm_zero] at hz; exact zero_ne_one hz
  have haQ := nz _ (nnat ha)
  have hbQ := nz _ (nnat hb)
  have hpb := nz _ (nphi φ hb)
  have key : E φ k a - E φ k b = (φ (b : ZMod l))⁻¹ * ((a : Qbar l) ^ k)⁻¹ * ((b : Qbar l) ^ k)⁻¹ *
      ((b : Qbar l) ^ k - (a : Qbar l) ^ k) := by
    simp only [E]; rw [hphi]; field_simp
  rw [key, hmQ]
  simp only [norm_mul, norm_inv, norm_pow, nphi φ hb, nnat ha, nnat hb, one_pow, inv_one, one_mul]
  exact mul_le_of_le_one_right (by positivity) (nint m)

private theorem eta_mem (c : Coef l) (φ : DirichletCharacter (Qbar l) l) (k : ℕ) {r : ℕ} (hr : 1 ≤ r)
    (x : (ZMod (l ^ r))ˣ) : eta φ k r x ∈ c.O := E_mem c φ k (ndv hr x)

private theorem eta_mul (φ : DirichletCharacter (Qbar l) l) (k : ℕ) {r : ℕ} (hr : 1 ≤ r) (y x : (ZMod (l ^ r))ˣ) :
    ‖eta φ k r (y * x) - eta φ k r y * eta φ k r x‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := by
  have h := E_cong φ k hr (ndv hr (y * x)) (b := (y : ZMod (l ^ r)).val * (x : ZMod (l ^ r)).val)
    (fun h => ((Fact.out : l.Prime).dvd_mul.1 h).elim (ndv hr y) (ndv hr x))
    (by rw [Units.val_mul, ZMod.val_mul]; exact Nat.mod_modEq _ _)
  rw [E_mul] at h
  exact h

private theorem eta_red (φ : DirichletCharacter (Qbar l) l) (k : ℕ) {r : ℕ} (hr : 1 ≤ r) (y : (ZMod (l ^ (r + 1)))ˣ) :
    ‖eta φ k (r + 1) y - eta φ k r (red l r y)‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := by
  refine E_cong φ k hr (ndv (by omega) y) (ndv hr (red l r y)) ?_
  rw [← ZMod.natCast_eq_natCast_iff, ZMod.natCast_zmod_val]
  simp [ZMod.natCast_val]

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {A : ValuationSubring Ω} {c : Coef l} {Z : Sy Ω l}

private theorem sp_mem (hZ : IwI c A Z) (φ : DirichletCharacter (Qbar l) l) (k : ℕ) {r : ℕ} (hr : 1 ≤ r) {s : G ℚ Ω}
    (hs : s ∈ Ine (F := ℚ) A) : sp (eta φ k r) (Z r) s ∈ c.O :=
  c.O.sum_mem fun x _ => c.O.mul_mem (eta_mem c φ k hr x) (hZ.int r s hs x)

private theorem sp_succ (hZ : IwI c A Z) (φ : DirichletCharacter (Qbar l) l) (k : ℕ) {r : ℕ} (hr : 1 ≤ r) {s : G ℚ Ω}
    (hs : s ∈ Ine (F := ℚ) A) : Cg r (sp (eta φ k (r + 1)) (Z (r + 1)) s) (sp (eta φ k r) (Z r) s) := by
  have e : sp (eta φ k r) (Z r) s = ∑ y, eta φ k r (red l r y) * Z (r + 1) s y := by
    unfold sp
    rw [← Finset.sum_fiberwise (s := Finset.univ) (g := red l r)]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [hZ.nrm r s hs x, Finset.mul_sum]
    refine Finset.sum_congr rfl fun y hy => ?_
    rw [(Finset.mem_filter.1 hy).2]
  rw [Cg, e, sp, ← Finset.sum_sub_distrib]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun y _ => ?_
  rw [← sub_mul, norm_mul]
  exact (mul_le_of_le_one_right (norm_nonneg _) (nO c (hZ.int _ s hs y))).trans (eta_red φ k hr y)

private theorem sp_mul (hZ : IwI c A Z) (φ : DirichletCharacter (Qbar l) l) (k : ℕ) {r : ℕ} (hr : 1 ≤ r) {s t : G ℚ Ω}
    (hs : s ∈ Ine (F := ℚ) A) (ht : t ∈ Ine (F := ℚ) A) :
    ‖sp (eta φ k r) (Z r) (s * t) - (sp (eta φ k r) (Z r) s +
      eta φ k r (cycMod ℚ Ω l r s) * sp (eta φ k r) (Z r) t)‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := by
  have h1 : sp (eta φ k r) (Z r) (s * t) = sp (eta φ k r) (Z r) s +
      ∑ y, eta φ k r (y * cycMod ℚ Ω l r s) * Z r t y := by
    unfold sp
    rw [Finset.sum_congr rfl fun x _ => by rw [hZ.coc r s hs t ht x, mul_add], Finset.sum_add_distrib]
    congr 1
    exact Fintype.sum_equiv (Equiv.mulRight (cycMod ℚ Ω l r s)⁻¹) _ _ (fun x => by
      rw [Equiv.coe_mulRight, inv_mul_cancel_right])
  rw [h1, add_sub_add_left_eq_sub, sp, Finset.mul_sum, ← Finset.sum_sub_distrib]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun y _ => ?_
  rw [← mul_assoc, ← sub_mul, norm_mul, mul_comm (eta φ k r (cycMod ℚ Ω l r s))]
  exact (mul_le_of_le_one_right (norm_nonneg _) (nO c (hZ.int _ t ht y))).trans (eta_mul φ k hr y _)

private theorem sp_triv (hZ : IwI c A Z) {r : ℕ} (η : (ZMod (l ^ r))ˣ → Qbar l) {h m : G ℚ Ω}
    (hh : h ∈ Ine (F := ℚ) A) (hm : m ∈ Ine (F := ℚ) A) (hc : cycMod ℚ Ω l r h = 1) :
    sp η (Z r) (h * m) = sp η (Z r) h + sp η (Z r) m := by
  simp only [sp, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [hZ.coc r h hh m hm x, hc, inv_one, mul_one, mul_add]

private theorem comm_triv {M G' : Type*} [CommGroup M] [Group G'] (f : G' →* M) (x y : G') :
    f (x * y * x⁻¹ * y⁻¹) = 1 := by
  simp only [map_mul, map_inv]
  rw [mul_right_comm (f x), mul_inv_cancel_right, mul_inv_cancel]

private theorem eta_gam (φ : DirichletCharacter (Qbar l) l) (k : ℕ) {r : ℕ} (hr : 2 ≤ r) {t : G ℚ Ω}
    (ht : (cycZ ℚ Ω l t : ℤ_[l]) = ((1 + l : ℕ) : ℤ_[l])) :
    eta φ k r (cycMod ℚ Ω l r t) = (((1 + l : ℕ) : Qbar l) ^ k)⁻¹ := by
  have hl2 := (Fact.out : l.Prime).two_le
  have hlt : 1 + l < l ^ r := by
    have h1 : l ^ 2 ≤ l ^ r := Nat.pow_le_pow_right (by omega) hr
    nlinarith
  have hv : ((cycMod ℚ Ω l r t : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)).val = 1 + l := by
    have : ((cycMod ℚ Ω l r t : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) = PadicInt.toZModPow r (cycZ ℚ Ω l t : ℤ_[l]) := rfl
    rw [this, ht, map_natCast, ZMod.val_natCast, Nat.mod_eq_of_lt hlt]
  simp only [eta, hv]
  have h1 : ((1 + l : ℕ) : ZMod l) = 1 := by push_cast; simp
  rw [h1, map_one, inv_one, one_mul]

private theorem split_pow (c : Coef l) {k : ℕ} (hk : 1 ≤ k) :
    ∃ (c₂ : ℕ) (v : Qbar l), v ∈ c.O ∧ ((l : ℕ) : Qbar l) ^ c₂ = ((((1 + l : ℕ) : Qbar l) ^ k)⁻¹ - 1) * v := by
  have hl2 := (Fact.out : l.Prime).two_le
  have h1 : 1 < (1 + l) ^ k := Nat.one_lt_pow (by omega) (by omega)
  obtain ⟨e, m, hm, hN⟩ := Nat.exists_eq_pow_mul_and_not_dvd (n := (1 + l) ^ k - 1) (by omega) l (by omega)
  have hN' : (1 + l) ^ k = l ^ e * m + 1 := by omega
  have hQ : ((1 + l : ℕ) : Qbar l) ^ k = (l : Qbar l) ^ e * m + 1 := by exact_mod_cast congrArg (Nat.cast (R := Qbar l)) hN'
  have hm0 : (m : Qbar l) ≠ 0 := fun h => by have := nnat hm; rw [h, norm_zero] at this; exact zero_ne_one this
  have hb0 : ((1 + l : ℕ) : Qbar l) ^ k ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 (by omega))
  refine ⟨e, -(((1 + l : ℕ) : Qbar l) ^ k * (m : Qbar l)⁻¹),
    c.O.neg_mem (c.O.mul_mem (c.O.pow_mem (natCast_mem c.O _) k) (invO c (natCast_mem c.O m) (nnat hm))), ?_⟩
  generalize ((1 + l : ℕ) : Qbar l) ^ k = B at hQ hb0
  field_simp
  rw [hQ]; ring

end UpperTheory.Kd.C7.CoboundaryRoots

open UpperTheory.Kd.C7.CoboundaryRoots in
theorem UpperTheory.Kd.C7.pCob :
    UpperTheory.Kd.C7.SCob := by
  intro l _ hl2 Ω _ _ _ A hA c Z hZ φ k hk hsp
  have hu : IsUnit ((1 + l : ℕ) : ℤ_[l]) := by
    rw [PadicInt.isUnit_iff, PadicInt.norm_natCast_eq_one_iff]
    simp
  obtain ⟨t, htI, ht⟩ := (pFrobEx l hl2 Ω A hA).2.2 hu.unit
  have ht' : (cycZ ℚ Ω l t : ℤ_[l]) = ((1 + l : ℕ) : ℤ_[l]) := by rw [ht]; rfl
  obtain ⟨z, hzO, hz⟩ := exists_limit_coef l c Unit (fun n _ => sp (eta φ k (n + 1)) (Z (n + 1)) t)
    (fun n _ => sp_mem hZ φ k (by omega) htI)
    (fun n _ => (sp_succ hZ φ k (r := n + 1) (by omega) htI).trans (GlobalTheory.Ord2.norm_l_pow_anti (by omega)))
  obtain ⟨c₂, v, hvO, hv⟩ := split_pow c hk
  refine ⟨c₂, v * z (), c.O.mul_mem hvO (hzO ()), fun s hs n => ?_⟩
  obtain ⟨r₀, hr₀⟩ := hsp n
  refine ⟨max r₀ (n + 2), fun r hr => ?_⟩
  have hr0 : r₀ ≤ r := le_trans (le_max_left _ _) hr
  have hr2 : n + 2 ≤ r := le_trans (le_max_right _ _) hr
  obtain ⟨q, rfl⟩ : ∃ q, r = q + 1 := ⟨r - 1, by omega⟩
  have hr1 : 1 ≤ q + 1 := by omega
  have hlim : ‖z () - sp (eta φ k (q + 1)) (Z (q + 1)) t‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖ :=
    (hz q ()).trans (GlobalTheory.Ord2.norm_l_pow_anti (by omega))
  have hhI : t * s * t⁻¹ * s⁻¹ ∈ Ine (F := ℚ) A :=
    Subgroup.mul_mem _ (Subgroup.mul_mem _ (Subgroup.mul_mem _ htI hs) (Subgroup.inv_mem _ htI)) (Subgroup.inv_mem _ hs)
  have hsmall := hr₀ _ hr0 _ hhI (comm_triv _ t s)
  have hts : t * s = (t * s * t⁻¹ * s⁻¹) * (s * t) := by group
  have hB := sp_triv hZ (eta φ k (q + 1)) hhI (Subgroup.mul_mem _ hs htI) (comm_triv _ t s)
  rw [← hts] at hB
  have hAa := sp_mul hZ φ k hr1 htI hs
  rw [eta_gam φ k (by omega) ht'] at hAa
  have hCa := sp_mul hZ φ k hr1 hs htI
  have hrle : ‖((l : ℕ) : Qbar l) ^ (q + 1)‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖ := GlobalTheory.Ord2.norm_l_pow_anti (by omega)
  have hρ : ‖eta φ k (q + 1) (cycMod ℚ Ω l (q + 1) s) - 1‖ ≤ 1 :=
    nO c (c.O.sub_mem (eta_mem c φ k hr1 _) c.O.one_mem)
  rw [Cg, sub_zero] at hsmall
  rw [Cg, hv]
  generalize sp (eta φ k (q + 1)) (Z (q + 1)) (t * s * t⁻¹ * s⁻¹) = fh at hsmall hB
  generalize sp (eta φ k (q + 1)) (Z (q + 1)) (t * s) = fts at hB hAa
  generalize sp (eta φ k (q + 1)) (Z (q + 1)) (s * t) = fst at hB hCa
  generalize sp (eta φ k (q + 1)) (Z (q + 1)) s = X at hAa hCa ⊢
  generalize sp (eta φ k (q + 1)) (Z (q + 1)) t = T at hAa hCa hlim
  generalize eta φ k (q + 1) (cycMod ℚ Ω l (q + 1) s) = ρ at hCa hρ ⊢
  generalize (((1 + l : ℕ) : Qbar l) ^ k)⁻¹ = β at hAa ⊢
  have e : (β - 1) * v * X - (ρ - 1) * (v * z ()) =
      v * (((fh - (fts - (T + β * X))) + (fst - (X + ρ * T))) - (ρ - 1) * (z () - T)) := by
    rw [hB]; ring
  rw [e, norm_mul]
  refine (mul_le_of_le_one_left (norm_nonneg _) (nO c hvO)).trans ((nsub _ _).trans (max_le ?_ ?_))
  · exact (IsUltrametricDist.norm_add_le_max _ _).trans
      (max_le ((nsub _ _).trans (max_le hsmall (hAa.trans hrle))) (hCa.trans hrle))
  · rw [norm_mul]
    exact (mul_le_of_le_one_left (norm_nonneg _) hρ).trans hlim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.SplitPow =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DivEqZeroOfCg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DivEqZeroOfCg", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.CardUn\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DivAlg\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.SplitPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.Col UpperTheory.Kd.C7

private theorem isOpen_setOf_cycMod_eq_one (l : ℕ) [Fact (Nat.Prime l)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (r : ℕ) :
    IsOpen {s : G ℚ Ω | cycMod ℚ Ω l r s = 1} := by
  have key : ∀ s : G ℚ Ω, cycMod ℚ Ω l r s = 1 ↔
      ((cycZ ℚ Ω l s : ℤ_[l])) ∈ Metric.closedBall (1 : ℤ_[l]) ((l : ℝ) ^ (-(r : ℤ))) := by
    intro s
    rw [Metric.mem_closedBall, dist_eq_norm, PadicInt.norm_le_pow_iff_mem_span_pow,
      ← PadicInt.ker_toZModPow, RingHom.mem_ker, map_sub, map_one, sub_eq_zero, Units.ext_iff]
    simp [cycMod]
  have e : {s : G ℚ Ω | cycMod ℚ Ω l r s = 1} =
      (fun s => ((cycZ ℚ Ω l s : ℤ_[l]))) ⁻¹' Metric.closedBall (1 : ℤ_[l]) ((l : ℝ) ^ (-(r : ℤ))) :=
    Set.ext key
  rw [e]
  have hl : (0 : ℝ) < l := by exact_mod_cast (Fact.out : Nat.Prime l).pos
  exact (IsUltrametricDist.isOpen_closedBall _ (zpow_pos hl _).ne').preimage
    (Units.continuous_val.comp (continuous_cycZ ℚ Ω l))

private theorem norm_natCast_prime_lt_one_qbar (l : ℕ) [Fact (Nat.Prime l)] : ‖(l : Qbar l)‖ < 1 := by
  show ‖(l : PadicAlgCl l)‖ < 1
  have h : ((l : ℚ_[l]) : PadicAlgCl l) = (l : PadicAlgCl l) := map_natCast _ l
  rw [← h, PadicAlgCl.norm_extends]
  first | exact Padic.norm_p_lt_one

private theorem red_un_succ (l : ℕ) [Fact (Nat.Prime l)] (r : ℕ) (g : ℕ) (hg : ¬ l ∣ g) :
    red l r (un g hg (r + 1)) = un g hg r := by
  ext
  simp [un, red, ZMod.unitOfCoprime]

private theorem red_cycMod_succ (l : ℕ) [Fact (Nat.Prime l)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (r : ℕ)
    (s : G ℚ Ω) : red l r (cycMod ℚ Ω l (r + 1) s) = cycMod ℚ Ω l r s := by
  ext
  simp [cycMod, red, PadicInt.cast_toZModPow r (r + 1) (Nat.le_succ r)]

private theorem eta_one_of_one_le (l : ℕ) [Fact (Nat.Prime l)] (φ : DirichletCharacter (Qbar l) l) (k r : ℕ)
    (hr : 1 ≤ r) : eta φ k r 1 = 1 := by
  haveI : Fact (1 < l ^ r) := ⟨Nat.one_lt_pow (by omega) (Fact.out : Nat.Prime l).one_lt⟩
  simp [eta, ZMod.val_one]

private theorem cg_iff_norm_sub_le_norm_pow (l : ℕ) [Fact (Nat.Prime l)] (n : ℕ) (a b : Qbar l) :
    Cg n a b ↔ ‖a - b‖ ≤ ‖(l : Qbar l) ^ n‖ := Iff.rfl


theorem UpperTheory.Kd.C7.pDiv :
    UpperTheory.Kd.C7.SDiv := by
  intro l _ hl Ω _ _ _ A hA c Z hZ hC φ k hk hS
  obtain ⟨g, hg, hg2, hgen⟩ := UpperTheory.Kd.C7.pGenEx l hl
  obtain ⟨c₂, w, hw, hcob⟩ := UpperTheory.Kd.C7.pCob l hl Ω A hA c Z hZ φ k hk hS
  obtain ⟨hZint, hZcoc, hZnrm⟩ := hZ
  have hdiv := UpperTheory.Kd.C7.pDivAlg l c g hg hg2 hgen φ k hk
  obtain ⟨μ, hμ⟩ : ∃ μ : G ℚ Ω → (r : ℕ) → (ZMod (l ^ r))ˣ → Qbar l, ∀ s r x,
      μ s r x = (l : Qbar l) ^ c₂ * Z r s x -
        w * ((if x = cycMod ℚ Ω l r s then 1 else 0) - (if x = 1 then 1 else 0)) :=
    ⟨_, fun _ _ _ => rfl⟩
  have hOl : ((l : Qbar l) ^ c₂) ∈ c.O := Subalgebra.pow_mem _ (Subalgebra.natCast_mem _ l) _
  have hμint : ∀ s ∈ Ine A, ∀ r x, μ s r x ∈ c.O := by
    intro s hs r x
    rw [hμ]
    refine Subalgebra.sub_mem _ (Subalgebra.mul_mem _ hOl (hZint r s hs x)) (Subalgebra.mul_mem _ hw ?_)
    refine Subalgebra.sub_mem _ ?_ ?_ <;> split_ifs <;> simp
  have hsumind : ∀ r (y : (ZMod (l ^ r))ˣ) (a : (ZMod (l ^ (r + 1)))ˣ),
      ∑ x' with red l r x' = y, (if x' = a then (1 : Qbar l) else 0) = if y = red l r a then 1 else 0 := by
    intro r y a
    rw [Finset.sum_ite_eq']
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    split_ifs with h1 h2 h2
    · rfl
    · exact absurd h1.symm h2
    · exact absurd h2.symm h1
    · rfl
  have hμnrm : ∀ s ∈ Ine A, ∀ r x, μ s r x = ∑ x' with red l r x' = x, μ s (r + 1) x' := by
    intro s hs r x
    have e1 := hsumind r x (cycMod ℚ Ω l (r + 1) s)
    have e2 := hsumind r x 1
    rw [red_cycMod_succ] at e1
    rw [map_one] at e2
    simp only [hμ]
    rw [Finset.sum_sub_distrib, ← Finset.mul_sum, ← Finset.mul_sum, Finset.sum_sub_distrib, e1, e2,
      ← hZnrm r s hs x]
  have heta : ∀ s ∈ Ine A, ∀ n, ∃ r₀, ∀ r, r₀ ≤ r → Cg n (∑ x, eta φ k r x * μ s r x) 0 := by
    intro s hs n
    obtain ⟨r₀, hr₀⟩ := hcob s hs n
    refine ⟨max r₀ 1, fun r hr => ?_⟩
    have h := hr₀ r (le_of_max_le_left hr)
    have hx : ∀ x, eta φ k r x * μ s r x = (l : Qbar l) ^ c₂ * (eta φ k r x * Z r s x) -
        w * (if x = cycMod ℚ Ω l r s then eta φ k r x else 0) +
        w * (if x = 1 then eta φ k r x else 0) := by
      intro x
      rw [hμ]
      split_ifs <;> ring
    have e : ∑ x, eta φ k r x * μ s r x =
        (l : Qbar l) ^ c₂ * sp (eta φ k r) (Z r) s - (eta φ k r (cycMod ℚ Ω l r s) - 1) * w := by
      rw [Finset.sum_congr rfl (fun x _ => hx x), Finset.sum_add_distrib, Finset.sum_sub_distrib,
        ← Finset.mul_sum, ← Finset.mul_sum, ← Finset.mul_sum, Finset.sum_ite_eq', Finset.sum_ite_eq',
        if_pos (Finset.mem_univ _), if_pos (Finset.mem_univ _), eta_one_of_one_le l φ k r (le_of_max_le_right hr)]
      simp only [sp]
      ring
    rw [cg_iff_norm_sub_le_norm_pow, sub_zero, e]
    rw [cg_iff_norm_sub_le_norm_pow] at h
    exact h
  have hex : ∀ s ∈ Ine A, ∀ r, ∃ q : (ZMod (l ^ r))ˣ → Qbar l, (∀ x, q x ∈ c.O) ∧
      ∀ x, μ s r x = q (x * un g hg r) - φ ↑g * ↑g ^ k * q x :=
    fun s hs => hdiv.2 (μ s) (hμint s hs) (hμnrm s hs) (heta s hs)
  obtain ⟨Z', hZ'⟩ : ∃ Z' : Sy Ω l, ∀ r, ∀ s ∈ Ine A, (∀ x, Z' r s x ∈ c.O) ∧
      ∀ x, μ s r x = Z' r s (x * un g hg r) - φ ↑g * ↑g ^ k * Z' r s x := by
    refine ⟨fun r s => @dite _ (s ∈ Ine A) (Classical.dec _) (fun h => Classical.choose (hex s h r)) (fun _ => fun _ => 0), ?_⟩
    intro r s hs
    simp only [dif_pos hs]
    exact Classical.choose_spec (hex s hs r)
  have inj : ∀ r (q : (ZMod (l ^ r))ˣ → Qbar l),
      (∀ x, q (x * un g hg r) - φ ↑g * ↑g ^ k * q x = 0) → ∀ x, q x = 0 := by
    intro r q hq x
    obtain ⟨c₃, hc₃⟩ := hdiv.1 r
    by_contra hne
    have hpos : 0 < ‖q x‖ := norm_pos_iff.mpr hne
    obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one hpos (norm_natCast_prime_lt_one_qbar l)
    have h := hc₃ q n (fun y => by
      rw [cg_iff_norm_sub_le_norm_pow, hq y, sub_zero, norm_zero]
      exact norm_nonneg _) x
    rw [cg_iff_norm_sub_le_norm_pow, sub_zero, norm_pow] at h
    linarith
  have hIwI : IwI c A Z' := by
    refine ⟨fun r s hs x => (hZ' r s hs).1 x, ?_, ?_⟩
    · intro r s hs t ht x
      have hst : s * t ∈ Ine A := (Ine A).mul_mem hs ht
      have key := inj r (fun y => Z' r (s * t) y -
        (Z' r s y + Z' r t (y * (cycMod ℚ Ω l r s)⁻¹))) ?_ x
      · exact sub_eq_zero.mp key
      · intro y
        have e1 := (hZ' r (s * t) hst).2 y
        have e2 := (hZ' r s hs).2 y
        have e3 := (hZ' r t ht).2 (y * (cycMod ℚ Ω l r s)⁻¹)
        rw [mul_right_comm y (cycMod ℚ Ω l r s)⁻¹ (un g hg r)] at e3
        have e4 : μ (s * t) r y = μ s r y + μ t r (y * (cycMod ℚ Ω l r s)⁻¹) := by
          rw [hμ, hμ, hμ, hZcoc r s hs t ht y, map_mul]
          simp only [mul_inv_eq_iff_eq_mul, one_mul,
            mul_comm (cycMod ℚ Ω l r t) (cycMod ℚ Ω l r s)]
          split_ifs <;> ring
        linear_combination -e1 + e2 + e3 + e4
    · intro r s hs x
      have key := inj r (fun y => Z' r s y - ∑ x' with red l r x' = y, Z' (r + 1) s x') ?_ x
      · exact sub_eq_zero.mp key
      · intro y
        have e1 := (hZ' r s hs).2 y
        have e2 := hμnrm s hs r y
        have e3 : ∑ x' with red l r x' = y * un g hg r, Z' (r + 1) s x' =
            ∑ x' with red l r x' = y, Z' (r + 1) s (x' * un g hg (r + 1)) := by
          symm
          refine Finset.sum_nbij' (· * un g hg (r + 1)) (· * (un g hg (r + 1))⁻¹) ?_ ?_ ?_ ?_ ?_
          · intro a ha
            simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha ⊢
            rw [map_mul, ha, red_un_succ]
          · intro a ha
            simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha ⊢
            rw [map_mul, map_inv, ha, red_un_succ, mul_inv_cancel_right]
          · intro a _
            simp
          · intro a _
            simp
          · intro a _
            rfl
        have e4 : ∑ x' with red l r x' = y, μ s (r + 1) x' =
            ∑ x' with red l r x' = y,
              (Z' (r + 1) s (x' * un g hg (r + 1)) - φ ↑g * ↑g ^ k * Z' (r + 1) s x') :=
          Finset.sum_congr rfl (fun x' _ => (hZ' (r + 1) s hs).2 x')
        rw [Finset.sum_sub_distrib, ← Finset.mul_sum] at e4
        rw [e3]
        linear_combination -e1 + e2 + e4
  have hCont : UpperTheory.Kd.C7.Cont A Z' := by
    intro r n
    obtain ⟨c₃, hc₃⟩ := hdiv.1 r
    obtain ⟨U, hU, hUZ⟩ := hC r (n + c₃)
    refine ⟨U ⊓ (cycMod ℚ Ω l r).ker, ?_, ?_⟩
    · rw [Subgroup.coe_inf]
      refine hU.inter ?_
      have hk' : ((cycMod ℚ Ω l r).ker : Set (G ℚ Ω)) = {s | cycMod ℚ Ω l r s = 1} := by
        ext s
        simp [MonoidHom.mem_ker]
      rw [hk']
      exact isOpen_setOf_cycMod_eq_one l Ω r
    · intro s hs hsI x
      rw [Subgroup.mem_inf] at hs
      obtain ⟨hsU, hsK⟩ := hs
      have hc1 : cycMod ℚ Ω l r s = 1 := hsK
      refine hc₃ (Z' r s) n (fun y => ?_) x
      rw [← (hZ' r s hsI).2 y, hμ, hc1, sub_self, mul_zero, sub_zero]
      have hz := hUZ s hsU hsI y
      rw [cg_iff_norm_sub_le_norm_pow, sub_zero] at hz ⊢
      rw [norm_mul]
      calc ‖(l : Qbar l) ^ c₂‖ * ‖Z r s y‖ ≤ 1 * ‖(l : Qbar l) ^ (n + c₃)‖ :=
            mul_le_mul (by rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) (norm_natCast_prime_lt_one_qbar l).le) hz
              (norm_nonneg _) zero_le_one
        _ = ‖(l : Qbar l) ^ (n + c₃)‖ := one_mul _
  refine ⟨g, hg, c₂, Z', hIwI, hCont, ?_⟩
  intro m s hs x
  obtain ⟨hsI, hsK⟩ := hs
  have hc1 : cycMod ℚ Ω l m s = 1 := hsK
  have e := (hZ' m s hsI).2 x
  rw [hμ, hc1, sub_self, mul_zero, sub_zero] at e
  exact e
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DivEqZeroOfCg =====
