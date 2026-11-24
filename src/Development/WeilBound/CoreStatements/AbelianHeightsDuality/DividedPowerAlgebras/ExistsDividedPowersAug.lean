module

public import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt
public import Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.PreOfGens
public import Development.WeilBound.LevelCriteria.IsLevOneIff
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Flat.EquationalCriterion
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsPreDividedPowersAugmentationIdeal
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDividedPowersOfCompOnGenerators
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDividedPowersSplitAugmentationExtension
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftAndAugmentationMap
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsDPMorphismOfFlatAlgebra
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.ChooseFac, Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.DpOfPre, Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.ExistsLiftAndAug, Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.ExistsDividedPowersAug

-- ===== clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.ChooseFac =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.ChooseFac", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsPreDividedPowersAugmentationIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\npublic import Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.PreOfGens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open DividedPowers GlobalTheory.Cris GlobalTheory.PDA

namespace FubiniStudyChowHeightFormula₂.Adr

open PowerSeries

variable {B : Type} [CommRing B]

theorem e_pow (Q : PDPoly B) (l n : ℕ) :
    ∃ M : ℕ, M * l.factorial ^ n = (n * l).factorial ∧ Q.e l ^ n = (M : Q.P) * Q.e (n * l) := by
  induction n with
  | zero => exact ⟨1, by simp, by simp [Q.e_zero]⟩
  | succ n ih =>
    obtain ⟨M, h1, h2⟩ := ih
    refine ⟨M * (n * l + l).choose (n * l), ?_, ?_⟩
    · have := Nat.add_choose_mul_factorial_mul_factorial (n * l) l
      rw [← Nat.choose_symm_add] at this
      rw [Nat.succ_mul, ← this, ← h1]; ring
    · rw [pow_succ, h2, mul_assoc, Q.e_mul, Nat.succ_mul]; push_cast; ring

theorem choose_fac (a b : ℕ) : (a + b).choose a * a.factorial * b.factorial = (a + b).factorial := by
  have h := Nat.choose_mul_factorial_mul_factorial (Nat.le_add_right a b)
  rwa [Nat.add_sub_cancel_left] at h

theorem num1 (m n : ℕ) {K : ℕ} (hK : K ≠ 0) :
    m.uniformBell K * n.uniformBell K * (m * K + n * K).choose (m * K) =
      (m + n).choose m * (m + n).uniformBell K := by
  apply GlobalTheory.PDA.uniformBell_mul_uniformBell <;> assumption

theorem num2 (n l M : ℕ) {K : ℕ} (hK : K ≠ 0) (hM : M * l.factorial ^ n = (n * l).factorial) :
    M * n.uniformBell K * (n * l + n * K).choose (n * l) = (l + K).choose l ^ n * n.uniformBell (l + K) := by
  have h1 := Nat.uniformBell_mul_eq n hK
  have h3 := Nat.uniformBell_mul_eq n (show l + K ≠ 0 by omega)
  have h4 := choose_fac (n * l) (n * K)
  have h5 := choose_fac l K
  have hpos : 0 < l.factorial ^ n * K.factorial ^ n * n.factorial := by positivity
  refine Nat.eq_of_mul_eq_mul_right hpos ?_
  calc _ = (n * l + n * K).choose (n * l) * (M * l.factorial ^ n) *
        (n.uniformBell K * K.factorial ^ n * n.factorial) := by ring
    _ = (n * (l + K)).factorial := by rw [h1, hM, h4, mul_add]
    _ = n.uniformBell (l + K) * ((l + K).choose l * l.factorial * K.factorial) ^ n * n.factorial := by
        rw [h5, h3]
    _ = _ := by ring

def gb (Q : PDPoly B) (K n : ℕ) : Q.P := (n.uniformBell K : Q.P) * Q.e (n * K)

theorem gb_zero (Q : PDPoly B) (K : ℕ) : gb Q K 0 = 1 := by simp [gb, Nat.uniformBell_zero_left, Q.e_zero]

theorem gb_mul (Q : PDPoly B) {K : ℕ} (hK : K ≠ 0) (m n : ℕ) :
    gb Q K m * gb Q K n = ((m + n).choose m : Q.P) * gb Q K (m + n) := by
  unfold gb
  have h := num1 m n hK
  calc ((m.uniformBell K : Q.P) * Q.e (m * K)) * ((n.uniformBell K : Q.P) * Q.e (n * K))
      = ((m.uniformBell K * n.uniformBell K * (m * K + n * K).choose (m * K) : ℕ) : Q.P) *
          Q.e (m * K + n * K) := by
        rw [mul_mul_mul_comm, Q.e_mul]
        push_cast
        ring
    _ = _ := by
        rw [h, ← add_mul]
        push_cast
        ring

private theorem dividedPower_identities_D_and_e_eq_gb (Q : PDPoly B) : ∃ D : ℕ → Q.P → Q.P,
    (∀ x, D 0 x = 1) ∧
    (∀ n x y, D n (x + y) = ∑ p ∈ Finset.HasAntidiagonal.antidiagonal n, D p.1 x * D p.2 y) ∧
    (∀ m n x, D m x * D n x = ((m + n).choose m : Q.P) * D (m + n) x) ∧
    (∀ n (c : B) x, D n (c • x) = algebraMap B Q.P c ^ n * D n x) ∧
    (∀ n K, K ≠ 0 → D n (Q.e K) = gb Q K n) := by
  classical
  obtain ⟨F, hF⟩ : ∃ F : ℕ → B → PowerSeries Q.P, ∀ K b,
      F K b = PowerSeries.mk fun j => algebraMap B Q.P (b ^ j) * gb Q K j := ⟨_, fun _ _ => rfl⟩
  have F0 : ∀ K, F K 0 = 1 := by
    intro K
    ext j
    rw [hF, PowerSeries.coeff_mk, PowerSeries.coeff_one]
    rcases j with _ | j
    · simp [gb_zero]
    · simp
  have Fadd : ∀ K, K ≠ 0 → ∀ a b, F K (a + b) = F K a * F K b := by
    intro K hK a b
    ext n
    rw [PowerSeries.coeff_mul]
    simp only [hF, PowerSeries.coeff_mk]
    have hterm : ∀ p ∈ Finset.HasAntidiagonal.antidiagonal n,
        algebraMap B Q.P (a ^ p.1) * gb Q K p.1 * (algebraMap B Q.P (b ^ p.2) * gb Q K p.2) =
          algebraMap B Q.P (a ^ p.1 * b ^ p.2 * (n.choose p.1 : B)) * gb Q K n := by
      intro p hp
      rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
      rw [mul_mul_mul_comm, gb_mul Q hK, hp]
      simp only [map_mul, map_natCast]
      ring

    rw [Finset.sum_congr rfl hterm, ← Finset.sum_mul, ← map_sum, add_pow,
    Finset.Nat.sum_antidiagonal_eq_sum_range_succ_mk]
  have Fsc : ∀ K c b, F K (c * b) = PowerSeries.rescale (algebraMap B Q.P c) (F K b) := by
    intro K c b
    ext n
    rw [PowerSeries.coeff_rescale]
    simp only [hF, PowerSeries.coeff_mk, mul_pow, map_mul, map_pow]
    ring
  have Fexp : ∀ K, K ≠ 0 → ∀ b, IsExp (F K b) := by
    intro K hK b m n
    simp only [hF, PowerSeries.coeff_mk]
    rw [mul_mul_mul_comm, gb_mul Q hK, pow_add, map_mul]
    ring
  have exp1 : IsExp (1 : PowerSeries Q.P) := by
    intro m n
    simp only [PowerSeries.coeff_one]
    by_cases hm : m = 0 <;> by_cases hn : n = 0 <;> simp [hm, hn]
  obtain ⟨E, hE⟩ : ∃ E : Finset ℕ → Q.P → PowerSeries Q.P, ∀ S x,
      E S x = ∏ k ∈ S, F (k + 1) (Q.e.repr x (k + 1)) := ⟨_, fun _ _ => rfl⟩
  have cover : ∀ x : Q.P, ∀ k, Q.e.repr x (k + 1) ≠ 0 →
      k ∈ Finset.range ((Q.e.repr x).support.sup id) := by
    intro x k hk
    have hmem : k + 1 ∈ (Q.e.repr x).support := Finsupp.mem_support_iff.mpr hk
    have := Finset.le_sup (f := id) hmem
    simp only [id] at this
    exact Finset.mem_range.mpr (by omega)
  have Eind : ∀ x S T, (∀ k, Q.e.repr x (k + 1) ≠ 0 → k ∈ S) →
      (∀ k, Q.e.repr x (k + 1) ≠ 0 → k ∈ T) → E S x = E T x := by
    intro x S T hS hT
    have mono : ∀ U V, U ⊆ V → (∀ k, Q.e.repr x (k + 1) ≠ 0 → k ∈ U) → E U x = E V x := by
      intro U V hUV hU
      rw [hE, hE]
      apply Finset.prod_subset hUV
      intro k _ hk
      have : Q.e.repr x (k + 1) = 0 := by
        by_contra h
        exact hk (hU k h)
      rw [this, F0]
    rw [mono S (S ∪ T) Finset.subset_union_left hS, mono T (S ∪ T) Finset.subset_union_right hT]
  have c0 : ∀ S x, PowerSeries.coeff 0 (E S x) = 1 := by
    intro S x
    rw [hE]
    induction S using Finset.induction_on with
    | empty => simp
    | insert k S hk ih =>
      rw [Finset.prod_insert hk, PowerSeries.coeff_mul]
      simp [hF, gb_zero]
  refine ⟨fun n x => PowerSeries.coeff n (E (Finset.range ((Q.e.repr x).support.sup id)) x),
    ?_, ?_, ?_, ?_, ?_⟩
  · intro x
    exact c0 _ x
  · intro n x y
    dsimp only
    obtain ⟨S, hxS, hyS, hxyS⟩ : ∃ S : Finset ℕ, (∀ k, Q.e.repr x (k + 1) ≠ 0 → k ∈ S) ∧
        (∀ k, Q.e.repr y (k + 1) ≠ 0 → k ∈ S) ∧ (∀ k, Q.e.repr (x + y) (k + 1) ≠ 0 → k ∈ S) :=
      ⟨Finset.range ((Q.e.repr x).support.sup id) ∪ Finset.range ((Q.e.repr y).support.sup id) ∪
        Finset.range ((Q.e.repr (x + y)).support.sup id),
        fun k hk => Finset.mem_union_left _ (Finset.mem_union_left _ (cover x k hk)),
        fun k hk => Finset.mem_union_left _ (Finset.mem_union_right _ (cover y k hk)),
        fun k hk => Finset.mem_union_right _ (cover _ k hk)⟩
    rw [Eind x _ S (cover x) hxS, Eind y _ S (cover y) hyS, Eind (x + y) _ S (cover _) hxyS]
    have : E S (x + y) = E S x * E S y := by
      rw [hE, hE, hE, ← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun k _ => ?_
      rw [show Q.e.repr (x + y) = Q.e.repr x + Q.e.repr y from map_add _ _ _, Finsupp.add_apply,
        Fadd _ (Nat.succ_ne_zero k)]
    rw [this, PowerSeries.coeff_mul]
  · intro m n x
    dsimp only
    have : IsExp (E (Finset.range ((Q.e.repr x).support.sup id)) x) := by
      rw [hE]
      exact Finset.prod_induction _ IsExp (fun f g hf hg => hf.mul hg) exp1
        (fun k _ => Fexp _ (Nat.succ_ne_zero k) _)
    exact this m n
  · intro n c x
    dsimp only
    obtain ⟨S, hxS, hcS⟩ : ∃ S : Finset ℕ, (∀ k, Q.e.repr x (k + 1) ≠ 0 → k ∈ S) ∧
        (∀ k, Q.e.repr (c • x) (k + 1) ≠ 0 → k ∈ S) :=
      ⟨Finset.range ((Q.e.repr x).support.sup id) ∪ Finset.range ((Q.e.repr (c • x)).support.sup id),
        fun k hk => Finset.mem_union_left _ (cover x k hk),
        fun k hk => Finset.mem_union_right _ (cover _ k hk)⟩
    rw [Eind x _ S (cover x) hxS, Eind (c • x) _ S (cover _) hcS]
    have : E S (c • x) = PowerSeries.rescale (algebraMap B Q.P c) (E S x) := by
      rw [hE, hE, map_prod]
      refine Finset.prod_congr rfl fun k _ => ?_
      rw [show Q.e.repr (c • x) = c • Q.e.repr x from map_smul _ _ _, Finsupp.smul_apply, smul_eq_mul,
        Fsc]
    rw [this, PowerSeries.coeff_rescale]
  · intro n K hK
    dsimp only
    have hS : ∀ k, Q.e.repr (Q.e K) (k + 1) ≠ 0 →
        k ∈ Finset.range ((Q.e.repr (Q.e K)).support.sup id) ∪ {K - 1} :=
      fun k hk => Finset.mem_union_left _ (cover _ k hk)
    rw [Eind (Q.e K) _ _ (cover _) hS, hE, Finset.prod_eq_single (K - 1)]
    · rw [Nat.sub_add_cancel (Nat.pos_of_ne_zero hK), Q.e.repr_self, Finsupp.single_eq_same, hF,
        PowerSeries.coeff_mk, one_pow, map_one, one_mul]
    · intro k _ hk
      rw [Q.e.repr_self, Finsupp.single_apply, if_neg (by omega), F0]
    · intro h
      exact absurd (Finset.mem_union_right _ (Finset.mem_singleton_self _)) h

theorem pre_aug (B : Type) [CommRing B] (Q : PDPoly B) : ∃ η : ℕ → Q.P → Q.P, IsPreDP Q.aug η ∧
    ∀ n k : ℕ, η n (Q.e (k + 1)) = (n.uniformBell (k + 1) : Q.P) * Q.e (n * (k + 1)) := by
  apply GlobalTheory.PDA.exists_isPreDividedPowers_augmentation

end FubiniStudyChowHeightFormula₂.Adr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.ChooseFac =====

-- ===== clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.DpOfPre =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.DpOfPre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.WeilBound.LevelCriteria.IsLevOneIff\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDividedPowersOfCompOnGenerators\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDividedPowersSplitAugmentationExtension\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open DividedPowers GlobalTheory.Cris GlobalTheory.PDA

namespace FubiniStudyChowHeightFormula₂.Adr

theorem dp_of_pre : ∀ (B : Type) [CommRing B] (J : Ideal B) (γ : ℕ → B → B) (s : Set B), IsPreDP J γ → J = Ideal.span s → (∀ x ∈ s, ∀ m n : ℕ, n ≠ 0 → γ m (γ n x) = (m.uniformBell n : B) * γ (m * n) x) → ∃ δ : DividedPowers J, δ.dpow = γ :=
  @GlobalTheory.PDA.exists_dividedPowers_of_comp_on_gens

theorem dp_split : ∀ (B : Type) [CommRing B] (J : Ideal B) (δ : DividedPowers J) (P : Type) [CommRing P] [Algebra B P] (ε : P →ₐ[B] B) (𝔞 : Ideal P) (η : DividedPowers 𝔞), (∀ p, p ∈ 𝔞 ↔ ε p = 0) → ∃ θ : DividedPowers (J.map (algebraMap B P) ⊔ 𝔞), IsDPMorphism δ θ (algebraMap B P) ∧ ∀ n, ∀ p ∈ 𝔞, θ.dpow n p = η.dpow n p :=
  @GlobalTheory.SplitDP.exists_dp_ext

end FubiniStudyChowHeightFormula₂.Adr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.DpOfPre =====

-- ===== clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.ExistsLiftAndAug =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.ExistsLiftAndAug", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftAndAugmentationMap\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open DividedPowers GlobalTheory.Cris GlobalTheory.PDA

namespace FubiniStudyChowHeightFormula₂.Adr

variable {B : Type} [CommRing B]

alias e_succ_mem_aug := _root_.GlobalTheory.PDA.PDPoly.e_succ_mem_aug

def liftAlg (Q : PDPoly B) {C : Type} [CommRing C] [Algebra B C] (c : ℕ → C) (h0 : c 0 = 1)
    (hm : ∀ m n, c m * c n = ((m + n).choose m : C) * c (m + n)) : Q.P →ₐ[B] C :=
  AlgHom.ofLinearMap (Q.e.constr B c) (by rw [← Q.e_zero, Module.Basis.constr_basis, h0]) (by
    intro x y
    have key : (LinearMap.mul B Q.P).compr₂ (Q.e.constr B c) =
        (LinearMap.mul B C).compl₁₂ (Q.e.constr B c) (Q.e.constr B c) := by
      refine Q.e.ext fun m ↦ Q.e.ext fun n ↦ ?_
      simp only [LinearMap.compr₂_apply, LinearMap.mul_apply', LinearMap.compl₁₂_apply,
        Module.Basis.constr_basis, Q.e_mul]
      rw [← nsmul_eq_mul, LinearMap.map_smul_of_tower, Module.Basis.constr_basis, nsmul_eq_mul, hm]
    exact congrArg (fun g ↦ g x y) key)

theorem liftAlg_e (Q : PDPoly B) {C : Type} [CommRing C] [Algebra B C] (c : ℕ → C) (h0 : c 0 = 1)
    (hm : ∀ m n, c m * c n = ((m + n).choose m : C) * c (m + n)) (n : ℕ) :
    liftAlg Q c h0 hm (Q.e n) = c n :=
  Q.e.constr_basis B c n

theorem exists_lift_and_aug : ∀ (B : Type) [CommRing B] (Q : PDPoly B),
    (∀ (C : Type) [CommRing C] (f : B →+* C) (c : ℕ → C), c 0 = 1 →
      (∀ m n, c m * c n = ((m + n).choose m : C) * c (m + n)) →
      ∃ F : Q.P →+* C, (∀ b, F (algebraMap B Q.P b) = f b) ∧ ∀ n, F (Q.e n) = c n) ∧
    ∃ ε : Q.P →ₐ[B] B, ∀ p, p ∈ Q.aug ↔ ε p = 0 := by
  apply GlobalTheory.PDA.PDPoly.exists_lift_and_aug

end FubiniStudyChowHeightFormula₂.Adr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.ExistsLiftAndAug =====

-- ===== clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.ExistsDividedPowersAug =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.ExistsDividedPowersAug", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsDPMorphismOfFlatAlgebra\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.ChooseFac\npublic import Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.DpOfPre\npublic import Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.ExistsLiftAndAug\nimport Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.PreOfGens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Flat.EquationalCriterion\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open DividedPowers GlobalTheory.Cris GlobalTheory.PDA

namespace FubiniStudyChowHeightFormula₂.Adr

open PowerSeries

theorem uniformBell_comp_coeff (m : ℕ) {n N : ℕ} (hn : n ≠ 0) (hN : N ≠ 0) :
    n.uniformBell N ^ m * m.uniformBell (n * N) = m.uniformBell n * (m * n).uniformBell N := by
  have h1 := Nat.uniformBell_mul_eq n hN
  have h2 := Nat.uniformBell_mul_eq m (Nat.mul_ne_zero hn hN)
  have h3 := Nat.uniformBell_mul_eq m hn
  have h4 := Nat.uniformBell_mul_eq (m * n) hN
  have hpos : 0 < N.factorial ^ (m * n) * n.factorial ^ m * m.factorial := by positivity
  apply Nat.eq_of_mul_eq_mul_right hpos
  have e1 : n.uniformBell N ^ m * m.uniformBell (n * N)
      * (N.factorial ^ (m * n) * n.factorial ^ m * m.factorial) = (m * (n * N)).factorial := by
    rw [← h2, ← h1]
    ring
  have e2 : m.uniformBell n * (m * n).uniformBell N
      * (N.factorial ^ (m * n) * n.factorial ^ m * m.factorial) = (m * n * N).factorial := by
    rw [← h4, ← h3]
    ring
  rw [e1, e2, mul_assoc]

theorem exists_dividedPowers_aug : ∀ (B : Type) [CommRing B] (Q : PDPoly B),
    ∃ η : DividedPowers Q.aug, ∀ n : ℕ, η.dpow n (Q.e 1) = Q.e n := by
  intro B _ Q
  obtain ⟨η, hpre, hη⟩ := pre_aug B Q
  obtain ⟨δ, hδ⟩ := dp_of_pre Q.P Q.aug η (Set.range fun n : ℕ => Q.e (n + 1)) hpre rfl (by
    rintro x ⟨k, rfl⟩ m n hn
    show η m (η n (Q.e (k + 1))) = _ * η (m * n) (Q.e (k + 1))
    obtain ⟨j, hj⟩ : ∃ j, n * (k + 1) = j + 1 :=
      ⟨n * (k + 1) - 1, by
        have : 0 < n * (k + 1) := Nat.mul_pos (Nat.pos_of_ne_zero hn) k.succ_pos
        omega⟩
    have hc := congrArg (Nat.cast : ℕ → Q.P) (uniformBell_comp_coeff m hn (N := k + 1) (by omega))
    push_cast at hc
    rw [hη n k, hj, hpre.mul m _ _ (Q.e_succ_mem_aug j), hη m j, hη (m * n) k, ← hj,
      show m * (n * (k + 1)) = m * n * (k + 1) by ring, ← mul_assoc, ← mul_assoc, hc])
  refine ⟨δ, fun n => ?_⟩
  rw [hδ]
  simpa [Nat.uniformBell_one_right] using hη n 0

private theorem dpowSeries_add_base_eq_mul {R A : Type} [CommRing R] [CommRing A] [Algebra R A] {I : Ideal R}
    (κ : DividedPowers I) {r : R} (hr : r ∈ I) (a b : A) :
    (PowerSeries.mk fun n => (a + b) ^ n * algebraMap R A (κ.dpow n r)) =
      (PowerSeries.mk fun n => a ^ n * algebraMap R A (κ.dpow n r)) *
        PowerSeries.mk fun n => b ^ n * algebraMap R A (κ.dpow n r) := by
  ext n
  simp only [PowerSeries.coeff_mk, PowerSeries.coeff_mul]
  rw [(Commute.all a b).add_pow', Finset.sum_mul]
  refine Finset.sum_congr rfl fun k hk => ?_
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hk
  have h := κ.mul_dpow (m := k.1) (n := k.2) hr
  rw [hk] at h
  rw [show a ^ k.1 * algebraMap R A (κ.dpow k.1 r) * (b ^ k.2 * algebraMap R A (κ.dpow k.2 r))
      = a ^ k.1 * b ^ k.2 * algebraMap R A (κ.dpow k.1 r * κ.dpow k.2 r) by rw [map_mul]; ring,
    h, map_mul, map_natCast, nsmul_eq_mul]
  ring

private theorem dpowSeries_algebraMap_mul_base_eq_smul_arg {R A : Type} [CommRing R] [CommRing A] [Algebra R A] {I : Ideal R}
    (κ : DividedPowers I) {r : R} (hr : r ∈ I) (s : R) (y : A) :
    (PowerSeries.mk fun n => (algebraMap R A s * y) ^ n * algebraMap R A (κ.dpow n r)) =
      PowerSeries.mk fun n => y ^ n * algebraMap R A (κ.dpow n (s * r)) := by
  ext n
  simp only [PowerSeries.coeff_mk]
  rw [κ.dpow_mul hr, map_mul, map_pow]
  ring

private theorem dpowSeries_add_arg_eq_mul {R A : Type} [CommRing R] [CommRing A] [Algebra R A] {I : Ideal R}
    (κ : DividedPowers I) {r r' : R} (hr : r ∈ I) (hr' : r' ∈ I) (y : A) :
    (PowerSeries.mk fun n => y ^ n * algebraMap R A (κ.dpow n (r + r'))) =
      (PowerSeries.mk fun n => y ^ n * algebraMap R A (κ.dpow n r)) *
        PowerSeries.mk fun n => y ^ n * algebraMap R A (κ.dpow n r') := by
  ext n
  simp only [PowerSeries.coeff_mk, PowerSeries.coeff_mul]

  rw [κ.dpow_add hr hr', map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k hk => ?_
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hk
  rw [← hk, pow_add, map_mul]
  ring

private theorem dpowSeries_zero_arg_eq_one {R A : Type} [CommRing R] [CommRing A] [Algebra R A] {I : Ideal R}
    (κ : DividedPowers I) (y : A) :
    (PowerSeries.mk fun n => y ^ n * algebraMap R A (κ.dpow n 0)) = 1 := by
  ext n
  rcases n with _ | n
  · simp [κ.dpow_zero I.zero_mem]
  · simp [κ.dpow_eval_zero (Nat.succ_ne_zero n)]

private theorem dpowSeries_zero_base_eq_one {R A : Type} [CommRing R] [CommRing A] [Algebra R A] {I : Ideal R}
    (κ : DividedPowers I) {r : R} (hr : r ∈ I) :
    (PowerSeries.mk fun n => (0 : A) ^ n * algebraMap R A (κ.dpow n r)) = 1 := by
  ext n
  rcases n with _ | n
  · simp [κ.dpow_zero hr]
  · simp

private theorem dpowSeries_sum_base_eq_prod {R A : Type} [CommRing R] [CommRing A] [Algebra R A] {I : Ideal R}
    (κ : DividedPowers I) {r : R} (hr : r ∈ I) {ι : Type} (s : Finset ι) (v : ι → A) :
    (PowerSeries.mk fun n => (∑ j ∈ s, v j) ^ n * algebraMap R A (κ.dpow n r)) =
      ∏ j ∈ s, PowerSeries.mk fun n => v j ^ n * algebraMap R A (κ.dpow n r) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using dpowSeries_zero_base_eq_one κ hr
  | insert j s hj ih => rw [Finset.sum_insert hj, Finset.prod_insert hj, dpowSeries_add_base_eq_mul κ hr, ih]

private theorem dpowSeries_sum_arg_eq_prod {R A : Type} [CommRing R] [CommRing A] [Algebra R A] {I : Ideal R}
    (κ : DividedPowers I) (y : A) {ι : Type} (s : Finset ι) (v : ι → R) (hv : ∀ i, v i ∈ I) :
    (PowerSeries.mk fun n => y ^ n * algebraMap R A (κ.dpow n (∑ i ∈ s, v i))) =
      ∏ i ∈ s, PowerSeries.mk fun n => y ^ n * algebraMap R A (κ.dpow n (v i)) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using dpowSeries_zero_arg_eq_one κ y
  | insert j s hj ih =>
    rw [Finset.sum_insert hj, Finset.prod_insert hj,
      dpowSeries_add_arg_eq_mul κ (hv j) (I.sum_mem fun i _ => hv i), ih]

theorem flatExt (R A : Type) [CommRing R] [CommRing A] [Algebra R A] [Module.Flat R A] (I : Ideal R)
    (κ : DividedPowers I) : ∃ δ : DividedPowers (I.map (algebraMap R A)), IsDPMorphism κ δ (algebraMap R A) := by
  apply GlobalTheory.DPFlat.exists_isDPMorphism_of_flat

theorem exists_std (B : Type) [CommRing B] (J : Ideal B) (δ : DividedPowers J) (Q : PDPoly B) :
    ∃ η : DividedPowers (Q.ext J), Q.IsStd δ η := by
  obtain ⟨η, hη⟩ := exists_dividedPowers_aug B Q
  obtain ⟨-, ε, hε⟩ := exists_lift_and_aug B Q
  obtain ⟨θ, hθ, hθη⟩ := dp_split B J δ Q.P ε Q.aug η hε
  refine ⟨θ, ⟨hθ, fun n => ?_⟩⟩
  rw [hθη n _ (Q.e_succ_mem_aug 0)]
  exact hη n

end FubiniStudyChowHeightFormula₂.Adr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.ExistsDividedPowersAug =====
