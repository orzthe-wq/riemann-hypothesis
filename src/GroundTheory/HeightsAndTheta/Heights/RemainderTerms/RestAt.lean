module

public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.IsFlagIntegralOne
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.Statements
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PRestPolynomialHomogeneous
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PVandermondeOfHomogeneous
public import Mathlib.RingTheory.MvPolynomial
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.FlagIntegralRealEqMulDdConst
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.IsPowerSumDecompositionHomogeneousComponent
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.FlagIntegralRealRootRingToRealAlt
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.StatementsCoinv
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvIdealComponent
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvIdealRepresentation
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvMonomialReduction
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvPolynomialReduction
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvStaircaseComponent
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvStaircaseDegree
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvStepReduction
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PHomogeneousComponentMul
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.CoeffRenameProdCongrRight
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.DegPolynomialIsHomogeneous, GroundTheory.HeightsAndTheta.Heights.RemainderTerms.FlagIntegralRealTransferOfSyzygy, GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvAtTop, GroundTheory.HeightsAndTheta.Heights.RemainderTerms.StaircaseIsHomogeneous, GroundTheory.HeightsAndTheta.Heights.RemainderTerms.RestAt

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.DegPolynomialIsHomogeneous =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.RemainderTerms.DegPolynomialIsHomogeneous", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.IsFlagIntegralOne\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PRestPolynomialHomogeneous\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PVandermondeOfHomogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.MvPolynomial\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.RestTerms

open MvPolynomial Finset

noncomputable section

namespace RestBoundEq

def lieSign (bot b : Bool) (m : ℕ) : ℚ := if bot = b then (-1) ^ m else -1

theorem lieSign_cases (bot b : Bool) (m : ℕ) : lieSign bot b m = 1 ∨ lieSign bot b m = -1 := by
  unfold lieSign
  split_ifs
  · rcases neg_one_pow_eq_or ℚ m with h | h <;> simp [h]
  · right; rfl

theorem le_dimFl (f j k : ℕ) (hf : 1 ≤ f) : j + k ≤ IndefiniteRowSideFullHecke.RestTerms.dimFl f j k + 1 := by
  unfold IndefiniteRowSideFullHecke.RestTerms.dimFl
  have h1 : (j + k - 1) * 2 ≤ (j + k) * (j + k - 1) := by
    rcases Nat.lt_or_ge (j + k) 2 with h | h
    · have : j + k - 1 = 0 := by omega
      simp [this]
    · rw [mul_comm (j + k)]; exact Nat.mul_le_mul_left _ h
  have h2 : j + k - 1 ≤ (j + k) * (j + k - 1) / 2 := (Nat.le_div_iff_mul_le (by norm_num)).2 h1
  have h3 : (j + k) * (j + k - 1) / 2 ≤ f * ((j + k) * (j + k - 1) / 2) :=
    Nat.le_mul_of_pos_left _ hf
  omega

theorem lieClass_reduce (f j k : ℕ) (hf : 1 ≤ f) (bot : Bool)
    (I : IndefiniteRowSideFullHecke.RestTerms.Roots f j k →ₗ[ℝ] ℝ) (hI : IndefiniteRowSideFullHecke.RestTerms.IsFlagIntegral f j k I)
    (Q : Fin f → ℕ → IndefiniteRowSideFullHecke.RestTerms.Roots f j k)
    (hQ : ∀ τ m, 1 ≤ m → m ≤ j + k → (Q τ m).IsHomogeneous (IndefiniteRowSideFullHecke.RestTerms.dimFl f j k + 1 - m))
    (σ : Fin f × Bool) (τ : Fin f) (m : ℕ) (hm : 2 ≤ m) (hmN : m ≤ j + k) :
    I (IndefiniteRowSideFullHecke.RestTerms.lieClass f j k (m - 1) σ * Q τ m) =
      (lieSign bot σ.2 (m - 1) : ℝ) *
        I (IndefiniteRowSideFullHecke.RestTerms.smallPsum f j k bot (m - 1) σ.1 * Q τ m) := by
  have hD := le_dimFl f j k hf
  have hkill := hI.kills (m - 1) σ.1 (Q τ m) (by omega) (by omega)
    (by convert hQ τ m (by omega) hmN using 1; omega)
  have hsplit : IndefiniteRowSideFullHecke.RestTerms.psumAt f j k (m - 1) σ.1 =
      (∑ a : Fin j, X (σ.1, Fin.castAdd k a) ^ (m - 1)) +
        ∑ b : Fin k, X (σ.1, Fin.natAdd j b) ^ (m - 1) := by
    unfold IndefiniteRowSideFullHecke.RestTerms.psumAt
    exact Fin.sum_univ_add _
  rw [hsplit, add_mul, map_add (f := _)] at hkill
  obtain ⟨τ', b⟩ := σ
  rcases Nat.even_or_odd (m - 1) with he | ho
  · cases bot <;> cases b <;>
      simp [IndefiniteRowSideFullHecke.RestTerms.lieClass, IndefiniteRowSideFullHecke.RestTerms.smallPsum, lieSign, he.neg_pow] <;> linarith
  · cases bot <;> cases b <;>
      simp [IndefiniteRowSideFullHecke.RestTerms.lieClass, IndefiniteRowSideFullHecke.RestTerms.smallPsum, lieSign, ho.neg_pow,
        Finset.sum_neg_distrib, neg_mul, map_neg] <;> linarith

theorem smallPowerSum_isHomogeneous (f r a : ℕ) (c : SmallBlock) (m : ℕ) (τ : Fin f) :
    (smallPowerSum f r a c m τ).IsHomogeneous m := by
  refine IsHomogeneous.sum _ _ _ fun i _ => ?_
  have h := (isHomogeneous_C_mul_X c.sign (yIndex f r a c τ i)).pow m
  rw [one_mul] at h
  exact h

theorem degPolynomial_isHomogeneous (f r a : ℕ) (c : SmallBlock) :
    (smallBlockMu f r a c ^ (f * (r * a)) * fibreClass f r a c).IsHomogeneous
      (topDegree f (r + a)) := by
  have h1 := VandermondeOfHomogeneous.proof
  have hy : ∀ τ i, (yRoot f r a c τ i).IsHomogeneous 1 := fun τ i =>
    isHomogeneous_C_mul_X c.sign (yIndex f r a c τ i)
  have hz : ∀ τ i, (zRoot f r a c τ i).IsHomogeneous 1 := fun τ i =>
    isHomogeneous_X ℚ (zIndex f r a c τ i)
  have hmu : (smallBlockMu f r a c).IsHomogeneous 1 :=
    IsHomogeneous.sum _ _ _ fun τ _ => IsHomogeneous.sum _ _ _ fun i _ => hy τ i
  have hfib : (fibreClass f r a c).IsHomogeneous
      (∑ _τ : Fin f, (r * (r - 1) / 2 + a * (a - 1) / 2)) :=
    IsHomogeneous.prod _ _ _ fun τ _ =>
      (h1 _ ℚ r (yRoot f r a c τ) (hy τ)).mul (h1 _ ℚ a (zRoot f r a c τ) (hz τ))
  have hF := (hmu.pow (f * (r * a))).mul hfib
  have hdeg : 1 * (f * (r * a)) + ∑ _τ : Fin f, (r * (r - 1) / 2 + a * (a - 1) / 2) =
      topDegree f (r + a) := by
    rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul, topDegree,
      choose_two_add]
    ring
  rw [← hdeg]
  exact hF

end RestBoundEq

end

end GroundTheory.Heights₂.Heights.RestTerms
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.DegPolynomialIsHomogeneous =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.FlagIntegralRealTransferOfSyzygy =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.RemainderTerms.FlagIntegralRealTransferOfSyzygy", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.FlagIntegralRealEqMulDdConst\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.IsPowerSumDecompositionHomogeneousComponent\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.FlagIntegralRealRootRingToRealAlt\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.RestTerms

open MvPolynomial Finset

noncomputable section

namespace RestBoundEq

theorem summable_signed (p : ℕ) (hp : 2 ≤ p) (k : ℕ) (hk : 1 ≤ k) (R : ℚ) (ε : ℕ → ℚ)
    (hε : ∀ n, ε n = 1 ∨ ε n = -1) :
    Summable (fun n : ℕ => ((p : ℝ) ^ ((n + 1) * k))⁻¹ * ((ε n * R : ℚ) : ℝ)) := by
  set q : ℝ := ((p : ℝ) ^ k)⁻¹ with hq
  have hp1 : (1 : ℝ) < p := by exact_mod_cast (by omega : 1 < p)
  have hq0 : 0 ≤ q := by positivity
  have hq1 : q < 1 := inv_lt_one_of_one_lt₀ (one_lt_pow₀ hp1 (by omega))
  have hpow : ∀ n : ℕ, ((p : ℝ) ^ ((n + 1) * k))⁻¹ = q * q ^ n := fun n => by
    rw [hq, ← pow_succ', mul_comm, pow_mul, inv_pow]
  refine Summable.of_norm_bounded (g := fun n => q * q ^ n * |(R : ℝ)|)
    (((summable_geometric_of_lt_one hq0 hq1).mul_left q).mul_right _) (fun n => ?_)
  rw [hpow, norm_mul, Real.norm_eq_abs, abs_of_nonneg (by positivity), Real.norm_eq_abs]
  rcases hε n with h | h <;> simp [h]

theorem flagIntegral_add_smul (f N : ℕ) (A B : RootRing f N) (t : ℚ) :
    flagIntegral f N (A + t • B) = flagIntegral f N A + t * flagIntegral f N B := by
  rw [flagIntegral, flagIntegral, flagIntegral, mul_sum, ← sum_add_distrib]
  refine sum_congr rfl fun α _ => ?_
  rw [MvPolynomial.coeff_add, MvPolynomial.coeff_smul, smul_eq_mul]
  ring

theorem syzygy_term_zero (hA : RestBound.Statement) (f r a : ℕ) (c : SmallBlock)
    (hf : 1 ≤ f) (hr : 1 ≤ r) (ha : 1 ≤ a) (S : ℕ → Fin f → RootRing f (r + a))
    (hS : IsPowerSumDecomposition f (r + a) 0 S) (τ τ' : Fin f) (m : ℕ) (hm2 : 2 ≤ m)
    (hmN : m ≤ r + a) :
    flagIntegral f (r + a) (smallPowerSum f r a c (m - 1) τ' * S m τ) = 0 := by
  set B₀ : ℝ := 4 * (f : ℝ) * ((r + a : ℕ) : ℝ) ^ 2
  obtain ⟨⟨Q₀, hQ₀⟩, hall⟩ := hA f r a c B₀ hf hr ha le_rfl
  obtain ⟨p, hpB, hp⟩ := Nat.exists_infinite_primes (⌈B₀⌉₊ + 1)
  have hBp : B₀ < p := by
    have := Nat.le_ceil B₀
    have h2 : ((⌈B₀⌉₊ + 1 : ℕ) : ℝ) ≤ p := by exact_mod_cast hpB
    push_cast at h2
    linarith
  have hp2 : 2 ≤ p := hp.two_le
  set Bnd : ℝ := 1.6 * ((f * (r * a) + 1 : ℕ) : ℝ) * |(fibreDegree f r a c : ℝ)|

  set Qt : ℚ → ℕ → Fin f → RootRing f (r + a) := fun t k σ => Q₀ k σ + t • S k σ with hQt
  have hQtd : ∀ t, IsPowerSumDecomposition f (r + a) (restPolynomial f r a c) (Qt t) := by
    intro t
    unfold IsPowerSumDecomposition at hQ₀ hS ⊢
    simp only [hQt, mul_add, mul_smul_comm, sum_add_distrib, ← smul_sum, ← hS, smul_zero,
      add_zero]
    exact hQ₀
  set s : ℕ → ℕ → Fin f → Fin f := fun _ _ _ => τ'
  set e₁ : ℕ → ℕ → Fin f → ℕ → ℚ := fun _ _ _ _ => 1
  set e₂ : ℕ → ℕ → Fin f → ℕ → ℚ := fun _ n σ k => if n = 1 ∧ σ = τ ∧ k = m then -1 else 1
  have he₁ : ∀ q n σ k, e₁ q n σ k = 1 ∨ e₁ q n σ k = -1 := fun _ _ _ _ => Or.inl rfl
  have he₂ : ∀ q n σ k, e₂ q n σ k = 1 ∨ e₂ q n σ k = -1 := fun _ n σ k => by
    simp only [e₂]; split_ifs <;> simp

  have hone : ∀ g : ℕ → ℝ,
      ∑' q : {q : ℕ // q ∈ ({p} : Set ℕ) ∧ q.Prime ∧ B₀ < q}, g q = g p := by
    intro g
    rw [tsum_eq_single (⟨p, rfl, hp, hBp⟩ : {q : ℕ // q ∈ ({p} : Set ℕ) ∧ q.Prime ∧ B₀ < q})
      (fun b hb => absurd (Subtype.ext (Set.mem_singleton_iff.1 b.2.1)) hb)]
  have hbd : ∀ t (e : ℕ → ℕ → Fin f → ℕ → ℚ), (∀ q n σ k, e q n σ k = 1 ∨ e q n σ k = -1) →
      |restPrimeModel f r a c (Qt t) s e p| ≤ Bnd := by
    intro t e he
    have := (hall (Qt t) (hQtd t) s e he {p}).2
    rwa [hone] at this

  have hdiff : ∀ Q : ℕ → Fin f → RootRing f (r + a),
      restPrimeModel f r a c Q s e₁ p - restPrimeModel f r a c Q s e₂ p =
        Real.log p * (2 * ((p : ℝ) ^ m)⁻¹ *
          ((restTerm f (r + a) Q m τ (smallPowerSum f r a c (m - 1) τ') : ℚ) : ℝ)) := by
    intro Q
    have hin : ∀ σ : Fin f, ∀ k ∈ Icc 2 (r + a),
        (∑' n : ℕ, ((p : ℝ) ^ ((n + 1) * k))⁻¹ *
            ((e₁ p (n + 1) σ k * restTerm f (r + a) Q k σ
              (smallPowerSum f r a c (k - 1) (s p (n + 1) σ)) : ℚ) : ℝ)) -
          ∑' n : ℕ, ((p : ℝ) ^ ((n + 1) * k))⁻¹ *
            ((e₂ p (n + 1) σ k * restTerm f (r + a) Q k σ
              (smallPowerSum f r a c (k - 1) (s p (n + 1) σ)) : ℚ) : ℝ) =
        if σ = τ ∧ k = m then 2 * ((p : ℝ) ^ m)⁻¹ *
          ((restTerm f (r + a) Q m τ (smallPowerSum f r a c (m - 1) τ') : ℚ) : ℝ) else 0 := by
      intro σ k hk
      have hk1 : 1 ≤ k := by have := (Finset.mem_Icc.1 hk).1; omega
      have hs' : ∀ n : ℕ, s p (n + 1) σ = τ' := fun _ => rfl
      simp only [hs']
      have hs1 := summable_signed p hp2 k hk1
        (restTerm f (r + a) Q k σ (smallPowerSum f r a c (k - 1) τ'))
        (fun n => e₁ p (n + 1) σ k) (fun n => he₁ p (n + 1) σ k)
      have hs2 := summable_signed p hp2 k hk1
        (restTerm f (r + a) Q k σ (smallPowerSum f r a c (k - 1) τ'))
        (fun n => e₂ p (n + 1) σ k) (fun n => he₂ p (n + 1) σ k)
      rw [← hs1.tsum_sub hs2]
      have h0 : ∀ n : ℕ, n ≠ 0 →
          ((p : ℝ) ^ ((n + 1) * k))⁻¹ * ((e₁ p (n + 1) σ k *
            restTerm f (r + a) Q k σ (smallPowerSum f r a c (k - 1) τ') : ℚ) : ℝ) -
          ((p : ℝ) ^ ((n + 1) * k))⁻¹ * ((e₂ p (n + 1) σ k *
            restTerm f (r + a) Q k σ (smallPowerSum f r a c (k - 1) τ') : ℚ) : ℝ) = 0 := by
        intro n hn
        have hn1 : n + 1 ≠ 1 := by omega
        simp only [e₁, e₂, hn1, false_and, if_false, sub_self]
      rw [tsum_eq_single 0 h0]
      by_cases hστ : σ = τ ∧ k = m
      · obtain ⟨rfl, rfl⟩ := hστ
        simp only [e₁, e₂, zero_add, and_self, if_true, zero_add, one_mul]
        push_cast
        ring
      · have hne : ¬ (0 + 1 = 1 ∧ σ = τ ∧ k = m) := fun h => hστ h.2
        rw [if_neg hστ]
        simp only [e₁, e₂, if_neg hne]
        push_cast
        ring
    rw [restPrimeModel, restPrimeModel, ← mul_sub, ← sum_sub_distrib]
    congr 1
    have hσ : ∀ σ ∈ (univ : Finset (Fin f)), (∑ k ∈ Icc 2 (r + a), ∑' n : ℕ,
        ((p : ℝ) ^ ((n + 1) * k))⁻¹ * ((e₁ p (n + 1) σ k * restTerm f (r + a) Q k σ
          (smallPowerSum f r a c (k - 1) (s p (n + 1) σ)) : ℚ) : ℝ)) -
        ∑ k ∈ Icc 2 (r + a), ∑' n : ℕ,
        ((p : ℝ) ^ ((n + 1) * k))⁻¹ * ((e₂ p (n + 1) σ k * restTerm f (r + a) Q k σ
          (smallPowerSum f r a c (k - 1) (s p (n + 1) σ)) : ℚ) : ℝ) =
        ∑ k ∈ Icc 2 (r + a), if σ = τ ∧ k = m then 2 * ((p : ℝ) ^ m)⁻¹ *
          ((restTerm f (r + a) Q m τ (smallPowerSum f r a c (m - 1) τ') : ℚ) : ℝ) else 0 :=
      fun σ _ => by rw [← sum_sub_distrib]; exact sum_congr rfl (hin σ)
    rw [sum_congr rfl hσ]
    simp only [ite_and]
    rw [Fintype.sum_eq_single τ (fun σ hσ => by simp [hσ])]
    simp only [if_true]
    rw [Finset.sum_ite_eq', if_pos (Finset.mem_Icc.2 ⟨hm2, hmN⟩)]

  have hlin : ∀ t : ℚ, restTerm f (r + a) (Qt t) m τ (smallPowerSum f r a c (m - 1) τ') =
      restTerm f (r + a) Q₀ m τ (smallPowerSum f r a c (m - 1) τ') +
        t * restTerm f (r + a) S m τ (smallPowerSum f r a c (m - 1) τ') := by
    intro t
    simp only [restTerm, hQt]
    rw [mul_add, mul_smul_comm, flagIntegral_add_smul]
    ring

  set R₀ : ℝ := ((restTerm f (r + a) Q₀ m τ (smallPowerSum f r a c (m - 1) τ') : ℚ) : ℝ)
  set K : ℝ := Real.log p * (2 * ((p : ℝ) ^ m)⁻¹)
  have hK : 0 < K := by
    have : 0 < Real.log p := Real.log_pos (by exact_mod_cast (by omega : 1 < p))
    positivity
  have hslope : restTerm f (r + a) S m τ (smallPowerSum f r a c (m - 1) τ') = 0 := by
    by_contra hne
    set RS := restTerm f (r + a) S m τ (smallPowerSum f r a c (m - 1) τ')
    obtain ⟨n, hn⟩ := exists_nat_gt (2 * Bnd / K + |R₀|)
    set t : ℚ := n / RS
    have h1 := hbd t e₁ he₁
    have h2 := hbd t e₂ he₂
    have hd := hdiff (Qt t)
    rw [hlin] at hd
    have htRS : t * RS = n := by simp only [t]; field_simp
    have hval : (((restTerm f (r + a) Q₀ m τ (smallPowerSum f r a c (m - 1) τ') +
        t * RS : ℚ)) : ℝ) = R₀ + n := by
      rw [htRS]; push_cast; rfl
    rw [hval] at hd
    have habs : |K * (R₀ + n)| ≤ 2 * Bnd := by
      rw [show K * (R₀ + n) = Real.log p * (2 * ((p : ℝ) ^ m)⁻¹ * (R₀ + n)) by ring, ← hd]
      calc _ ≤ |restPrimeModel f r a c (Qt t) s e₁ p| + |restPrimeModel f r a c (Qt t) s e₂ p| :=
            abs_sub _ _
        _ ≤ 2 * Bnd := by linarith
    rw [abs_mul, abs_of_pos hK] at habs
    have hR : (n : ℝ) - |R₀| ≤ |R₀ + n| := by
      have := abs_sub_abs_le_abs_sub (n : ℝ) (-R₀)
      rw [abs_neg, sub_neg_eq_add, add_comm] at this
      have hn0 : |(n : ℝ)| = n := abs_of_nonneg (by positivity)
      linarith
    have : 2 * Bnd / K < n - |R₀| := by linarith
    have h3 : 2 * Bnd < K * (n - |R₀|) := by
      rw [div_lt_iff₀ hK] at this; linarith
    nlinarith
  simp only [restTerm] at hslope
  have hm0 : (m : ℚ) ≠ 0 := by exact_mod_cast (by omega : m ≠ 0)
  exact (mul_eq_zero.1 hslope).resolve_left hm0

theorem flagIntegralReal_transfer_of_syzygy (f N j k : ℕ) (h : N = j + k) (F : RootRing f N)
    (Q₀ : ℕ → Fin f → RootRing f N) (hQ₀ : IsPowerSumDecomposition f N F Q₀)
    (Q' : Fin f → ℕ → IndefiniteRowSideFullHecke.RestTerms.Roots f j k)
    (hQ' : rootRingToReal f N j k h F =
      ∑ τ : Fin f, ∑ m ∈ Icc 1 (j + k), IndefiniteRowSideFullHecke.RestTerms.psumAt f j k m τ * Q' τ m)
    (m : ℕ) (τ : Fin f) (G : RootRing f N)
    (hS : ∀ S : ℕ → Fin f → RootRing f N, IsPowerSumDecomposition f N 0 S →
      flagIntegral f N (G * S m τ) = 0) :
    flagIntegralReal f (j + k) (rootRingToReal f N j k h G * Q' τ m) =
      (flagIntegral f N (G * Q₀ m τ) : ℝ) := by
  subst h
  have hid : (Prod.map id (finCongr (rfl : j + k = j + k)) : Fin f × Fin (j + k) → _) = id :=
    funext fun _ => rfl
  have hr : ∀ P : RootRing f (j + k), rootRingToReal f (j + k) j k rfl P = map (algebraMap ℚ ℝ) P :=
    fun P => by simp only [rootRingToReal, RingHom.comp_apply, AlgHom.toRingHom_eq_coe,
      RingHom.coe_coe, hid, rename_id_apply]
  have hp : ∀ m τ, IndefiniteRowSideFullHecke.RestTerms.psumAt f j k m τ =
      map (algebraMap ℚ ℝ) (blockPowerSum f (j + k) m τ) := fun m τ => by
    rw [← hr, rootRingToReal_blockPowerSum]
  rw [hr] at hQ' ⊢
  rw [← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff ℚ]
  intro φ
  have e1 := congrArg (TermBoundEq.coeffMap φ) hQ'
  simp only [TermBoundEq.coeffMap_map, TermBoundEq.coeffMap_sum, hp,
    TermBoundEq.coeffMap_map_mul] at e1
  have h0 : IsPowerSumDecomposition f (j + k) 0
      (fun m τ => TermBoundEq.coeffMap φ (Q' τ m) - φ 1 • Q₀ m τ) := by
    unfold IsPowerSumDecomposition at hQ₀ ⊢
    simp only [mul_sub, mul_smul_comm, sum_sub_distrib, ← smul_sum]
    rw [← hQ₀, sum_comm, ← e1, sub_self]
  have hT := hS _ h0
  rw [mul_sub, mul_smul_comm, TermBoundEq.flagIntegral_sub_smul] at hT
  have hc : φ ((flagIntegral f (j + k) (G * Q₀ m τ) : ℚ) : ℝ) =
      flagIntegral f (j + k) (G * Q₀ m τ) * φ 1 := by
    rw [← mul_one ((flagIntegral f (j + k) (G * Q₀ m τ) : ℚ) : ℝ), ← Rat.smul_def, map_smul,
      smul_eq_mul]
  rw [map_sub, TermBoundEq.dual_flagIntegralReal, TermBoundEq.coeffMap_map_mul, hc]
  linarith

end RestBoundEq

end

end GroundTheory.Heights₂.Heights.RestTerms
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.FlagIntegralRealTransferOfSyzygy =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvAtTop =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvAtTop", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.StatementsCoinv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.RestTerms

open MvPolynomial Finset Coinv

noncomputable section

theorem CoinvAtTop.proof (h1 : CoinvPolynomialReduction.Statement)
    (h2 : CoinvIdealComponent.Statement) (h3 : CoinvStaircaseComponent.Statement) :
    CoinvAtTop.Statement := by
  intro K _ _ f n H hH
  obtain ⟨v, hv, hJ⟩ := h1 K f n H
  obtain ⟨Q, -, hQ⟩ := h2 K f n (H - v) hJ (coinvTop f n)
  obtain ⟨-, c, hc⟩ := h3 K f n v hv
  refine ⟨c, ?_⟩
  have hcomp : H - C c * monomial (staircase f n) 1 =
      homogeneousComponent (coinvTop f n) (H - v) := by
    rw [map_sub, homogeneousComponent_eq_self hH, hc]
  rw [hcomp, hQ]
  refine Ideal.sum_mem _ fun m hm => Ideal.sum_mem _ fun b _ => ?_
  rw [Finset.mem_Icc] at hm
  exact Ideal.mul_mem_right _ _ (bps_mem_psumIdeal b hm.1 hm.2)

end

end GroundTheory.Heights₂.Heights.RestTerms
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvAtTop =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.StaircaseIsHomogeneous =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.RemainderTerms.StaircaseIsHomogeneous", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.IsFlagIntegralOne\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.StatementsCoinv\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.FlagIntegralRealEqMulDdConst\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvAtTop\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvIdealComponent\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvIdealRepresentation\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvMonomialReduction\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvPolynomialReduction\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvStaircaseComponent\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvStaircaseDegree\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PCoinvStepReduction\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PHomogeneousComponentMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.CoeffRenameProdCongrRight\npublic import Mathlib.RingTheory.MvPolynomial\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.RestTerms

open MvPolynomial Finset

noncomputable section

theorem CoinvAtTop.closed : CoinvAtTop.Statement :=
  CoinvAtTop.proof
    (CoinvPolynomialReduction.proof (CoinvMonomialReduction.proof CoinvStepReduction.proof))
    (CoinvIdealComponent.proof CoinvIdealRepresentation.proof HomogeneousComponentMul.proof)
    (CoinvStaircaseComponent.proof CoinvStaircaseDegree.proof)

namespace FlagProportional

theorem staircase_isHomogeneous (f j k : ℕ) :
    (monomial (Coinv.staircase f (j + k)) (1 : ℝ)).IsHomogeneous (IndefiniteRowSideFullHecke.RestTerms.dimFl f j k) := by
  refine isHomogeneous_monomial _ ?_
  rw [Finsupp.degree_eq_sum]
  show ∑ v, (Coinv.staircase f (j + k)) v = Coinv.coinvTop f (j + k)
  rw [← Coinv.sum_staircase_exponents]
  simp [Coinv.staircase]

theorem eval_top (f j k : ℕ) (L : IndefiniteRowSideFullHecke.RestTerms.Roots f j k →ₗ[ℝ] ℝ)
    (hL : ∀ (m : ℕ) (τ : Fin f) (G : IndefiniteRowSideFullHecke.RestTerms.Roots f j k), 1 ≤ m →
      m ≤ IndefiniteRowSideFullHecke.RestTerms.dimFl f j k → G.IsHomogeneous (IndefiniteRowSideFullHecke.RestTerms.dimFl f j k - m) →
        L (IndefiniteRowSideFullHecke.RestTerms.psumAt f j k m τ * G) = 0)
    (G : IndefiniteRowSideFullHecke.RestTerms.Roots f j k) (hG : G.IsHomogeneous (IndefiniteRowSideFullHecke.RestTerms.dimFl f j k)) (c : ℝ)
    (hc : G - C c * monomial (Coinv.staircase f (j + k)) 1 ∈ Coinv.psumIdeal ℝ f (j + k)) :
    L G = c * L (monomial (Coinv.staircase f (j + k)) 1) := by
  classical
  set D := IndefiniteRowSideFullHecke.RestTerms.dimFl f j k
  set s : IndefiniteRowSideFullHecke.RestTerms.Roots f j k := monomial (Coinv.staircase f (j + k)) 1
  obtain ⟨Q, hQ, hEq⟩ := CoinvIdealComponent.proof CoinvIdealRepresentation.proof
    HomogeneousComponentMul.proof ℝ f (j + k) _ hc D
  have hJ : (G - C c * s).IsHomogeneous D := hG.sub ((staircase_isHomogeneous f j k).C_mul c)
  have hcomp : homogeneousComponent D (G - C c * s) = G - C c * s := by
    rw [homogeneousComponent_of_mem ((mem_homogeneousSubmodule _ _).mpr hJ), if_pos rfl]
  have e1 := hcomp.symm.trans hEq
  have e2 : G - C c * s = homogeneousComponent D
      (∑ m ∈ Finset.Icc 1 (j + k), ∑ b : Fin f, Coinv.bps ℝ f (j + k) m b * Q m b) := by
    rw [← e1, hcomp]
  have hzero : L (G - C c * s) = 0 := by

    rw [e2, map_sum, map_sum]
    refine Finset.sum_eq_zero fun m hm => ?_

    rw [map_sum, map_sum]
    refine Finset.sum_eq_zero fun b _ => ?_
    have hm1 : 1 ≤ m := (Finset.mem_Icc.mp hm).1
    have hp : (Coinv.bps ℝ f (j + k) m b).IsHomogeneous m :=
      IsHomogeneous.sum _ _ _ fun i _ => isHomogeneous_X_pow _ _
    rw [homogeneousComponent_of_mem ((mem_homogeneousSubmodule _ _).mpr (hp.mul (hQ m b)))]
    split_ifs with h
    · exact hL m b (Q m b) hm1 (by omega) (hQ m b)
    · exact map_zero L
  calc L G = L (G - C c * s) + L (C c * s) := by rw [← map_add (f := _), sub_add_cancel]
    _ = c * L s := by rw [hzero, zero_add, C_mul', map_smul, smul_eq_mul]

end FlagProportional


open FlagProportional in
theorem FlagIntegralProportional.intersectionNumber_baseChange : IndefiniteRowSideFullHecke.RestTerms.FlagIntegralProportional.Statement := by
  intro f j k _ _ _ I hI
  set s : IndefiniteRowSideFullHecke.RestTerms.Roots f j k := monomial (Coinv.staircase f (j + k)) 1
  have hdd : ∀ G : IndefiniteRowSideFullHecke.RestTerms.Roots f j k, G.IsHomogeneous (IndefiniteRowSideFullHecke.RestTerms.dimFl f j k) →
      ∃ c : ℝ, I G = c * I s ∧ IndefiniteRowSideFullHecke.RestTerms.ddConst f j k G = c * IndefiniteRowSideFullHecke.RestTerms.ddConst f j k s := by
    intro G hG
    obtain ⟨c, hc⟩ := CoinvAtTop.closed ℝ f (j + k) G hG
    exact ⟨c, eval_top f j k I hI.kills G hG c hc,
      eval_top f j k (IndefiniteRowSideFullHecke.RestTerms.ddConst f j k)
        (fun m τ G hm _ _ => FlagEq.ddConst_psumAt_mul f j k m τ G hm) G hG c hc⟩
  have hs0 : IndefiniteRowSideFullHecke.RestTerms.ddConst f j k s ≠ 0 := by
    obtain ⟨c, -, h⟩ := hdd (monomial (FlagEq.rho f (j + k)) 1)
      (isHomogeneous_monomial _ (by rw [FlagEq.rho_degree]; rfl))
    rw [FlagEq.ddConst_monomial_rho] at h
    intro h0
    rw [h0, mul_zero] at h
    exact one_ne_zero h
  have hIs : I s ≠ 0 := by
    obtain ⟨G0, hG0, hne⟩ := hI.ne_zero
    obtain ⟨c, h, -⟩ := hdd G0 hG0
    intro h0
    rw [h0, mul_zero] at h
    exact hne h
  refine ⟨I s / IndefiniteRowSideFullHecke.RestTerms.ddConst f j k s, div_ne_zero hIs hs0, fun G hG => ?_⟩
  obtain ⟨c, h1, h2⟩ := hdd G hG
  rw [h1, h2]
  field_simp

end

end GroundTheory.Heights₂.Heights.RestTerms
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.StaircaseIsHomogeneous =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.RestAt =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.RemainderTerms.RestAt", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.IsPowerSumDecompositionHomogeneousComponent\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.DegPolynomialIsHomogeneous\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.FlagIntegralRealRootRingToRealAlt\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.FlagIntegralRealTransferOfSyzygy\nimport GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PRestPolynomialHomogeneous\nimport GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PVandermondeOfHomogeneous\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.StaircaseIsHomogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.CoeffRenameProdCongrRight\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.FlagIntegralRealEqMulDdConst\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.RestTerms

open MvPolynomial Finset

noncomputable section

namespace RestBoundEq

theorem core (hA : RestBound.Statement)
    (f r a j k : ℕ) (c : SmallBlock) (bot : Bool) (h : r + a = j + k)
    (hf : 1 ≤ f) (hr : 1 ≤ r) (ha : 1 ≤ a) (hj : 1 ≤ j) (hk : 1 ≤ k)
    (hsp : ∀ m τ, rootRingToReal f (r + a) j k h (smallPowerSum f r a c m τ) =
      IndefiniteRowSideFullHecke.RestTerms.smallPsum f j k bot m τ)
    (hF : rootRingToReal f (r + a) j k h (restPolynomial f r a c) = IndefiniteRowSideFullHecke.RestTerms.restPoly f j k bot)
    (hD : rootRingToReal f (r + a) j k h (smallBlockMu f r a c ^ (f * (r * a)) * fibreClass f r a c) =
      IndefiniteRowSideFullHecke.RestTerms.degPoly f j k bot)
    (hn : f * (r * a) = IndefiniteRowSideFullHecke.RestTerms.nDim f j k)
    (I : IndefiniteRowSideFullHecke.RestTerms.Roots f j k →ₗ[ℝ] ℝ) (hI : IndefiniteRowSideFullHecke.RestTerms.IsFlagIntegral f j k I)
    (vol : ℝ) (hvol : 0 < vol) (P : Set ℕ) (B₀ : ℝ)
    (hB₀ : 4 * f * ((j + k : ℕ) : ℝ) ^ 2 ≤ B₀)
    (σ : ℕ → ℕ → Fin f → Fin f × Bool) (Q : Fin f → ℕ → IndefiniteRowSideFullHecke.RestTerms.Roots f j k)
    (hQ : IndefiniteRowSideFullHecke.RestTerms.IsPsumDecomp f j k (IndefiniteRowSideFullHecke.RestTerms.restPoly f j k bot) Q) :
    Summable (fun p : IndefiniteRowSideFullHecke.RestTerms.primesOver P B₀ =>
        IndefiniteRowSideFullHecke.RestTerms.restAt f j k I vol σ Q p.1) ∧
      |∑' p : IndefiniteRowSideFullHecke.RestTerms.primesOver P B₀, IndefiniteRowSideFullHecke.RestTerms.restAt f j k I vol σ Q p.1| ≤
        1.6 * ((IndefiniteRowSideFullHecke.RestTerms.nDim f j k : ℝ) + 1) * vol *
          |I (IndefiniteRowSideFullHecke.RestTerms.degPoly f j k bot)| := by
  have hB₀' : 4 * (f : ℝ) * ((r + a : ℕ) : ℝ) ^ 2 ≤ B₀ := by rw [h]; exact hB₀
  obtain ⟨⟨Q₀, hQ₀⟩, hall⟩ := hA f r a c B₀ hf hr ha hB₀'
  have hFh := RestPolynomialHomogeneous.proof VandermondeOfHomogeneous.proof f r a c
  obtain ⟨hQh, -⟩ := isPowerSumDecomposition_homogeneousComponent f (r + a) _ Q₀ hFh hQ₀
  set Qh : ℕ → Fin f → RootRing f (r + a) :=
    fun m τ => homogeneousComponent (topDegree f (r + a) + 1 - m) (Q₀ m τ) with hQhdef
  obtain ⟨c₀, -, hIc⟩ := FlagIntegralProportional.intersectionNumber_baseChange f j k hf hj hk I hI
  set κ : ℝ := c₀ / FlagEq.stairConst f (j + k) with hκ
  have hIκ : ∀ G : IndefiniteRowSideFullHecke.RestTerms.Roots f j k, G.IsHomogeneous (IndefiniteRowSideFullHecke.RestTerms.dimFl f j k) →
      I G = κ * flagIntegralReal f (j + k) G := by
    intro G hG
    rw [hIc G hG, flagIntegralReal_eq_mul_ddConst, hκ]
    field_simp [FlagEq.stairConst_pos.ne']
  have htop : topDegree f (r + a) = IndefiniteRowSideFullHecke.RestTerms.dimFl f j k := by
    rw [h]; rfl
  have hDle := le_dimFl f j k hf
  set s : ℕ → ℕ → Fin f → Fin f := fun p n τ => (σ p n τ).1 with hs
  set e : ℕ → ℕ → Fin f → ℕ → ℚ := fun p n τ m => lieSign bot (σ p n τ).2 (m - 1) with he
  obtain ⟨hsum, hbd⟩ := hall Qh hQh s e (fun _ _ _ _ => lieSign_cases _ _ _) P
  have hQ' : IndefiniteRowSideFullHecke.RestTerms.IsPsumDecomp f j k (rootRingToReal f (r + a) j k h (restPolynomial f r a c))
      Q := by rw [hF]; exact hQ
  have hterm : ∀ (p : ℕ) (τ : Fin f) (m : ℕ), m ∈ Icc 2 (j + k) → ∀ n : ℕ,
      IndefiniteRowSideFullHecke.RestTerms.restTerm f j k I σ Q p τ m n =
        κ * (((p : ℝ) ^ ((n + 1) * m))⁻¹ * ((e p (n + 1) τ m *
          restTerm f (r + a) Qh m τ (smallPowerSum f r a c (m - 1) (s p (n + 1) τ)) : ℚ) : ℝ)) := by
    intro p τ m hm n
    obtain ⟨hm2, hmN⟩ := Finset.mem_Icc.1 hm
    have hlie := lieClass_reduce f j k hf bot I hI Q hQ.1 (σ p (n + 1) τ) τ m hm2 hmN
    have hG := smallPowerSum_isHomogeneous f r a c (m - 1) (σ p (n + 1) τ).1
    have hhom : (IndefiniteRowSideFullHecke.RestTerms.smallPsum f j k bot (m - 1) (σ p (n + 1) τ).1 * Q τ m).IsHomogeneous
        (IndefiniteRowSideFullHecke.RestTerms.dimFl f j k) := by
      rw [← hsp]
      have := ((rootRingToReal_isHomogeneous_iff f (r + a) j k h _ _).2 hG).mul
        (hQ.1 τ m (by omega) hmN)
      convert this using 1
      omega
    have hwd := flagIntegralReal_transfer_of_syzygy f (r + a) j k h _ Qh hQh Q hQ'.2 m τ _
      (fun S hS => syzygy_term_zero hA f r a c hf hr ha S hS τ (σ p (n + 1) τ).1 m hm2 (by omega))
    rw [IndefiniteRowSideFullHecke.RestTerms.restTerm, hlie, hIκ _ hhom, ← hsp, hwd]
    simp only [restTerm, he, hs]
    push_cast
    ring
  have hIcc : Finset.Icc 2 (r + a) = Finset.Icc 2 (j + k) := by rw [h]
  have hmodel : ∀ p : ℕ, IndefiniteRowSideFullHecke.RestTerms.restAt f j k I vol σ Q p =
      vol * κ * restPrimeModel f r a c Qh s e p := by
    intro p
    have hX : (∑ τ : Fin f, ∑ m ∈ Icc 2 (j + k), ∑' n : ℕ,
        IndefiniteRowSideFullHecke.RestTerms.restTerm f j k I σ Q p τ m n) =
        κ * ∑ τ : Fin f, ∑ m ∈ Icc 2 (r + a), ∑' n : ℕ, ((p : ℝ) ^ ((n + 1) * m))⁻¹ *
          ((e p (n + 1) τ m * restTerm f (r + a) Qh m τ
            (smallPowerSum f r a c (m - 1) (s p (n + 1) τ)) : ℚ) : ℝ) := by
      rw [hIcc, Finset.mul_sum]
      refine sum_congr rfl fun τ _ => ?_
      rw [Finset.mul_sum]
      refine sum_congr rfl fun m hm => ?_
      rw [← tsum_mul_left]
      exact tsum_congr fun n => hterm p τ m hm n
    rw [IndefiniteRowSideFullHecke.RestTerms.restAt, restPrimeModel, hX]
    ring
  have hs' : Summable (fun p : {p : ℕ // p ∈ P ∧ p.Prime ∧ B₀ < p} =>
      restPrimeModel f r a c Qh s e p) := summable_abs_iff.1 hsum
  have hJ : I (IndefiniteRowSideFullHecke.RestTerms.degPoly f j k bot) = κ * (fibreDegree f r a c : ℝ) := by
    have hh : (IndefiniteRowSideFullHecke.RestTerms.degPoly f j k bot).IsHomogeneous (IndefiniteRowSideFullHecke.RestTerms.dimFl f j k) := by
      rw [← hD, ← htop]
      exact (rootRingToReal_isHomogeneous_iff f (r + a) j k h _ _).2 (degPolynomial_isHomogeneous f r a c)
    rw [hIκ _ hh, ← hD, TermBoundEq.flagIntegralReal_rootRingToReal]
    rfl
  have hn' : ((f * (r * a) + 1 : ℕ) : ℝ) = (IndefiniteRowSideFullHecke.RestTerms.nDim f j k : ℝ) + 1 := by
    rw [hn]; push_cast; ring
  rw [hn'] at hbd
  refine ⟨?_, ?_⟩
  · show Summable (fun p : {p : ℕ // p ∈ P ∧ p.Prime ∧ B₀ < p} =>
      IndefiniteRowSideFullHecke.RestTerms.restAt f j k I vol σ Q p.1)
    simp_rw [hmodel]
    exact hs'.mul_left _
  · show |∑' p : {p : ℕ // p ∈ P ∧ p.Prime ∧ B₀ < p}, IndefiniteRowSideFullHecke.RestTerms.restAt f j k I vol σ Q p.1| ≤ _
    simp_rw [hmodel]
    rw [tsum_mul_left, abs_mul, abs_mul, abs_of_pos hvol, hJ, abs_mul]
    have h0 : 0 ≤ vol * |κ| := by positivity
    calc vol * |κ| * |∑' p : {p : ℕ // p ∈ P ∧ p.Prime ∧ B₀ < p}, restPrimeModel f r a c Qh s e p|
        ≤ vol * |κ| * (1.6 * ((IndefiniteRowSideFullHecke.RestTerms.nDim f j k : ℝ) + 1) * |(fibreDegree f r a c : ℝ)|) :=
          mul_le_mul_of_nonneg_left hbd h0
      _ = _ := by ring

end RestBoundEq

theorem RestBound.imp : RestBound.Statement → IndefiniteRowSideFullHecke.RestTerms.RestBound.Statement := by
  intro hA f j k hf hj hk bot _hsmall I hI vol hvol P _hP B₀ hB₀ σ Q hQ
  cases bot with
  | false =>
    exact RestBoundEq.core hA f j k j k .first false rfl hf hj hk hj hk
      (rootRingToReal_smallPowerSum_first f j k) (rootRingToReal_restPolynomial_first f j k)
      (rootRingToReal_degreePolynomial_first f j k) (by unfold IndefiniteRowSideFullHecke.RestTerms.nDim; ring)
      I hI vol hvol P B₀ hB₀ σ Q hQ
  | true =>
    exact RestBoundEq.core hA f k j j k .last true (Nat.add_comm k j) hf hk hj hj hk
      (rootRingToReal_smallPowerSum_last f k j) (rootRingToReal_restPolynomial_last f k j)
      (rootRingToReal_degreePolynomial_last f k j) (by unfold IndefiniteRowSideFullHecke.RestTerms.nDim; ring)
      I hI vol hvol P B₀ hB₀ σ Q hQ

end

end GroundTheory.Heights₂.Heights.RestTerms
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.RestAt =====
