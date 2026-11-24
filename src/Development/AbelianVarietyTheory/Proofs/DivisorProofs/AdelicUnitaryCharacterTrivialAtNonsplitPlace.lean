module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvMemDoubleCosetAndComm
public import Mathlib.Analysis.Complex.Circle
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIdemOfAlgebraMap
public import Formalism.SatakeDualWeyl.StatementG
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIntegralSplitIdempotentOverTwo
public import Formalism.SatakeDualWeyl.StatementF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedConjugatePlaceUniformiser
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSplitAt
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.MemHermitianStandardLatticeIffPairingIntegral
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicUnitarySupportedAtFinitePlaceEqLocalUnitar
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsRingEquivTensorInertAdicCompletion
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertPlaceHeckeDoubleCosetsInverseRepsLabel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.StabilisesCompletedLatticeIffLocalMatrixIntegral
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupCharacterEqOneOfTrivialIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicUnitaryCharacterTrivialAtNonsplitPlace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupCharacterEqOneOfTrivialIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupCharacterEqOneOfTrivialIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvMemDoubleCosetAndComm\npublic import Mathlib.Analysis.Complex.Circle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.UG Matrix GlobalTheory.UnitarySwap

noncomputable section

namespace GlobalTheory.UnitaryCharacter

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

section Abstract

variable {V : Type} [AddCommGroup V] [Module L V] {σ : L →+* L} {B : V →ₛₗ[σ] V →ₗ[L] L}

def ReflIn (B : V →ₛₗ[σ] V →ₗ[L] L) (N : Submonoid (Module.End L V)) (Λ : Set V) : Prop :=
  ∀ w ∈ Λ, ∀ μ : L, μ ≠ 0 → μ⁻¹ ∈ intL L → B w w = μ + σ μ → refl B w μ ∈ N

theorem exists_param (hσ : ∀ x, σ (σ x) = x) {τ : L} (hτ : τ ∈ intL L) (hτ1 : τ + σ τ = 1) {δ : L}
    (hδ : Valued.v δ = 1) (hδ' : σ δ = -δ) {π : L} (hπ0 : π ≠ 0) (hπ : Valued.v π < 1) (hσπ : σ π = π)
    {A : L} (hA : A ∈ intL L) (hA' : σ A = A) :
    ∃ μ : L, μ ≠ 0 ∧ A = μ + σ μ ∧ ∃ m ∈ intL L, μ⁻¹ = π * m ∧ m * (δ + π * (τ * A)) = 1 := by
  have h1 : Valued.v (δ + π * (τ * A)) = 1 := by
    rw [Valuation.map_add_eq_of_lt_left _ (by rw [hδ]; exact mul_lt_one hπ (mul_mem hτ hA)), hδ]
  have h0 : δ + π * (τ * A) ≠ 0 := by
    intro h; rw [h, map_zero] at h1; exact zero_ne_one h1
  refine ⟨π⁻¹ * (δ + π * (τ * A)), mul_ne_zero (inv_ne_zero hπ0) h0, ?_, (δ + π * (τ * A))⁻¹, ?_, ?_,
    inv_mul_cancel₀ h0⟩
  · have : σ τ = 1 - τ := by rw [← hτ1]; ring
    simp only [map_mul, map_add (f := _), map_inv₀, hσπ, hδ', hA', this]
    field_simp
    ring
  · rw [mem_int, map_inv₀, h1, inv_one]
  · rw [mul_inv, inv_inv]

theorem exists_move [FiniteDimensional L V] (hσσ : ∀ x, σ (σ x) = x) (hσ : ∀ x, Valued.v (σ x) = Valued.v x)
    (hB : ∀ u v, σ (B u v) = B v u) {τ : L} (hτ : τ ∈ intL L) (hτ1 : τ + σ τ = 1) {δ : L}
    (hδ : Valued.v δ = 1) (hδ' : σ δ = -δ) {ϖ : L}
    (hσϖ : σ ϖ = ϖ) (hϖ : Valued.v ϖ = WithZero.exp (-1 : ℤ)) (N : Submonoid (Module.End L V)) (m : ℕ) :
    ∀ (W : Submodule L V), Module.finrank L W < m → ∀ Λ Λ' : Set V, SelfDual B W Λ → SelfDual B W Λ' →
      ReflIn B N Λ → ReflIn B N Λ' → (∃ k : ℕ, ∀ v ∈ Λ', ϖ ^ k • v ∈ Λ) →
      ∃ s ∈ N, (∀ u, (∀ w ∈ W, B w u = 0) → s u = u) ∧ (∀ v ∈ Λ, s v ∈ Λ') := by
  classical
  have hσO : ∀ x ∈ intL L, σ x ∈ intL L := fun x hx => by rw [mem_int, hσ]; exact hx
  have hϖ0 : ϖ ≠ 0 := by
    intro h; rw [h, map_zero] at hϖ; exact WithZero.exp_ne_zero hϖ.symm
  have hϖ1 : Valued.v ϖ < 1 := by
    rw [hϖ, ← WithZero.exp_zero, WithZero.exp_lt_exp]; norm_num
  have hδ0 : δ ≠ 0 := by
    intro h; rw [h, map_zero] at hδ; exact zero_ne_one hδ
  induction m with
  | zero => intro W hW; omega
  | succ m ih =>
  intro W hW Λ Λ' hΛ hΛ' hR hR' hN
  have hback : ∀ N : ℕ, (∀ v ∈ Λ', ϖ ^ N • v ∈ Λ) → ∀ v ∈ Λ, ϖ ^ N • v ∈ Λ' := by
    intro N h v hv
    refine (hΛ' _).2 ⟨W.smul_mem _ ((hΛ v).1 hv).1, fun w hw => ?_⟩
    have := hΛ.pair hv (h w hw)
    simpa [map_smulₛₗ, hσϖ] using this
  have ha := Nat.find_spec hN
  rcases h0 : Nat.find hN with _ | b
  · rw [h0] at ha
    refine ⟨1, one_mem _, fun _ _ => rfl, fun v hv => ?_⟩
    simpa using hback 0 ha v hv
  have hb : ¬ ∀ v ∈ Λ', ϖ ^ b • v ∈ Λ := Nat.find_min hN (by omega)
  rw [h0] at ha
  push Not at hb
  obtain ⟨e, he, hne⟩ := hb
  have heW : e ∈ W := ((hΛ' e).1 he).1
  rw [hΛ] at hne
  push Not at hne
  obtain ⟨y, hy, hy'⟩ := hne (W.smul_mem _ heW)
  set π := ϖ ^ (b + 1) with hπdef
  have hπ0 : π ≠ 0 := pow_ne_zero _ hϖ0
  have hσπ : σ π = π := by rw [hπdef, map_pow, hσϖ]
  have hπ1 : Valued.v π < 1 := by
    rw [hπdef, map_pow]; exact pow_lt_one₀ zero_le hϖ1 (by omega)
  have hπO : π ∈ intL L := hπ1.le
  have hπe : π • e ∈ Λ := ha e he
  have hunit : Valued.v (π * B e y) = 1 := by
    have h1 : Valued.v (π * B e y) ≤ 1 := by
      have := hΛ.pair hπe hy
      simpa [map_smulₛₗ, hσπ, mem_int] using this
    refine le_antisymm h1 ?_
    have h2 : 1 < Valued.v (ϖ ^ b * B e y) := by
      rw [mem_int, not_le] at hy'
      simpa [map_smulₛₗ, hσϖ] using hy'
    have h3 : π * B e y = ϖ * (ϖ ^ b * B e y) := by rw [hπdef]; ring
    rw [h3, map_mul, hϖ]
    have h4 : Valued.v (ϖ ^ b * B e y) ≠ 0 := (lt_trans zero_lt_one h2).ne'
    rw [← WithZero.exp_log h4, ← WithZero.exp_zero, WithZero.exp_lt_exp] at h2
    rw [← WithZero.exp_log h4, ← WithZero.exp_add, ← WithZero.exp_zero, WithZero.exp_le_exp]
    omega
  have hu0 : π * B e y ≠ 0 := by
    intro h; rw [h, map_zero] at hunit; exact zero_ne_one hunit
  have hey : B e y ≠ 0 := right_ne_zero_of_mul hu0
  obtain ⟨f, hf, hef⟩ : ∃ f ∈ Λ, B e f = π⁻¹ := by
    refine ⟨(π * B e y)⁻¹ • y, hΛ.smul hσO (by rw [mem_int, map_inv₀, hunit, inv_one]) hy, ?_⟩
    rw [map_smul, smul_eq_mul]; field_simp
  have hfe : B f e = π⁻¹ := by rw [← hB, hef, map_inv₀, hσπ]
  have hfW : f ∈ W := ((hΛ f).1 hf).1
  have hπf : π • f ∈ Λ' := hback _ ha f hf
  have hee := hΛ'.pair he he
  have hff := hΛ.pair hf hf
  have hsm : ∀ x v, B (π • x) v = π * B x v := by
    intro x v; simp [map_smulₛₗ, hσπ]
  have hsmall : Valued.v (π * (π * (B e e * B f f))) < 1 :=
    mul_lt_one hπ1 (mul_mem hπO (mul_mem hee hff))
  have hdec : ∀ v ∈ Λ, ∃ c ∈ intL L, ∃ d ∈ intL L, ∃ v₀ ∈ Λ,
      B e v₀ = 0 ∧ B f v₀ = 0 ∧ v = c • (π • e) + d • f + v₀ := by
    intro v hv
    obtain ⟨c, hc, d, hd, v₀, hv₀, h1, h2, h3⟩ := hΛ.decomp hσO hπe hf
      (by rw [hsm, hef, mul_inv_cancel₀ hπ0]) (by rw [map_smul, hfe, smul_eq_mul, mul_inv_cancel₀ hπ0])
      (by convert hsmall using 2; rw [hsm, map_smul, smul_eq_mul]; ring) hv
    rw [hsm] at h1
    exact ⟨c, hc, d, hd, v₀, hv₀, (mul_eq_zero.1 h1).resolve_left hπ0, h2, h3⟩
  have hdec' : ∀ v ∈ Λ', ∃ c ∈ intL L, ∃ d ∈ intL L, ∃ v₀ ∈ Λ',
      B e v₀ = 0 ∧ B f v₀ = 0 ∧ v = c • e + d • (π • f) + v₀ := by
    intro v hv
    obtain ⟨c, hc, d, hd, v₀, hv₀, h1, h2, h3⟩ := hΛ'.decomp hσO he hπf
      (by rw [map_smul, hef, smul_eq_mul, mul_inv_cancel₀ hπ0]) (by rw [hsm, hfe, mul_inv_cancel₀ hπ0])
      (by convert hsmall using 2; rw [hsm, map_smul, smul_eq_mul]; ring) hv
    rw [hsm] at h2
    exact ⟨c, hc, d, hd, v₀, hv₀, h1, (mul_eq_zero.1 h2).resolve_left hπ0, h3⟩
  have hS := hΛ.inter hB (fun v h => by rw [hsm, h, mul_zero]) (fun v h => h) hdec
  have hS' := hΛ'.inter hB (fun v h => h) (fun v h => by rw [hsm, h, mul_zero]) hdec'
  have hlt : perp B W e f < W := by
    refine lt_of_le_of_ne inf_le_left fun h => ?_
    rw [← h] at hfW
    exact inv_ne_zero hπ0 (hef ▸ (mem_perp.1 hfW).2.1)
  obtain ⟨s₀, i₀, f₀, m₀⟩ := ih (perp B W e f)
    (by have := Submodule.finrank_lt_finrank_of_lt hlt; omega) _ _ hS hS'
    (fun w hw => hR w hw.1) (fun w hw => hR' w hw.1)
    ⟨b + 1, fun v hv => ⟨ha v hv.1, (perp B W e f).smul_mem _ hv.2⟩⟩
  have hδi : Valued.v (-δ⁻¹) = 1 := by rw [Valuation.map_neg, map_inv₀, hδ, inv_one]
  obtain ⟨μ, hμ0, hμ, p, hp, hμp, hp1⟩ := exists_param hσσ hτ hτ1 hδ hδ' hπ0 hπ1 hσπ hee (hB e e)
  obtain ⟨μ', hμ0', hμ', p', hp', hμp', hp1'⟩ := exists_param hσσ hτ hτ1 hδi
    (by rw [map_neg, map_inv₀, hδ', inv_neg]) hπ0 hπ1 hσπ hff (hB f f)
  have r₁ := hR' e he μ hμ0 (hμp ▸ mul_mem hπO hp) hμ
  have r₂ := hR f hf μ' hμ0' (hμp' ▸ mul_mem hπO hp') hμ'
  have f₁ : ∀ v, B e v = 0 → B f v = 0 → refl B f μ' (refl B e μ v) = v := by
    intro v h1 h2
    simp [refl_apply, h1, h2]
  have s₀e : s₀ e = e := f₀ e fun w hw => by rw [← hB, (mem_perp.1 hw).2.1, map_zero]
  have s₀f : s₀ f = f := f₀ f fun w hw => by rw [← hB, (mem_perp.1 hw).2.2, map_zero]
  have se : refl B f μ' (refl B e μ e) = (1 - π * p * B e e) • e + (-((1 - π * p * B e e) * p')) • f := by
    simp only [refl_apply, map_sub, map_smul, hμp, hμp', hfe]
    match_scalars <;> field_simp <;> ring
  have key : 1 + p * p' = π * (p * p' * (τ * B e e * (-δ⁻¹) + δ * (τ * B f f) + π * (τ * B e e * (τ * B f f)))) := by
    have := mul_inv_cancel₀ hδ0
    linear_combination (-(p' * (-δ⁻¹ + π * (τ * B f f)))) * hp1 - hp1' - (p * p') * this
  have sf : refl B f μ' (refl B e μ f) = (-p) • e + (1 + p * p' - π * p' * B f f) • f := by
    simp only [refl_apply, map_sub, map_smul, hμp, hμp', hfe, hef]
    match_scalars <;> field_simp <;> ring
  refine ⟨refl B f μ' * refl B e μ * s₀, mul_mem (mul_mem r₂ r₁) i₀, fun u hu => ?_, fun v hv => ?_⟩
  · simp only [Module.End.mul_apply]
    rw [f₀ u fun w hw => hu w (mem_perp.1 hw).1, f₁ u (hu e heW) (hu f hfW)]
  · obtain ⟨c, hc, d, hd, v₀, hv₀, h1, h2, rfl⟩ := hdec v hv
    have h3 := m₀ v₀ ⟨hv₀, mem_perp.2 ⟨((hΛ v₀).1 hv₀).1, h1, h2⟩⟩
    have h4 := mem_perp.1 h3.2
    have h5 : 1 - π * p * B e e ∈ intL L := sub_mem (one_mem _) (mul_mem (mul_mem hπO hp) hee)
    have hA := mul_mem hτ hee
    have hC := mul_mem hτ hff
    obtain ⟨z, hz, key⟩ : ∃ z ∈ intL L, 1 + p * p' = π * z :=
      ⟨_, mul_mem (mul_mem hp hp') (add_mem (add_mem (mul_mem hA hδi.le) (mul_mem hδ.le hC))
        (mul_mem hπO (mul_mem hA hC))), key⟩
    have : (refl B f μ' * refl B e μ * s₀ : Module.End L V) (c • (π • e) + d • f + v₀) =
        (c * (π * (1 - π * p * B e e)) + d * (-p)) • e +
          (c * (-((1 - π * p * B e e) * p')) + d * (z - p' * B f f)) • (π • f) + s₀ v₀ := by
      simp only [Module.End.mul_apply, map_add (f := _), map_smul, s₀e, s₀f, f₁ _ h4.2.1 h4.2.2, se, sf, key]
      module
    rw [this]
    refine hΛ'.add (hΛ'.add (hΛ'.smul hσO ?_ he) (hΛ'.smul hσO ?_ hπf)) h3.1
    · exact add_mem (mul_mem hc (mul_mem hπO h5)) (mul_mem hd (neg_mem hp))
    · exact add_mem (mul_mem hc (neg_mem (mul_mem h5 hp'))) (mul_mem hd (sub_mem hz (mul_mem hp' hff)))

end Abstract

variable {n : ℕ} {σ : L →+* L}

def kerEnd {J : Matrix (Fin n) (Fin n) L} (ν : UJ σ J →* Circle) : Submonoid (Module.End L (Fin n → L)) where
  carrier := {s | ∃ g : UJ σ J, ν g = 1 ∧ ∀ v, s v = ((g : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *ᵥ v}
  one_mem' := ⟨1, map_one ν, fun v => by simp⟩
  mul_mem' := by
    rintro s t ⟨g, hg, es⟩ ⟨h, hh, et⟩
    refine ⟨g * h, by rw [map_mul, hg, hh, mul_one], fun v => ?_⟩
    rw [Module.End.mul_apply, es, et, Matrix.mulVec_mulVec]
    rfl

theorem reflIn_image (hσσ : ∀ x, σ (σ x) = x) (hσ : ∀ x, Valued.v (σ x) = Valued.v x) {J : GL (Fin n) L}
    (hJ : J ∈ GLint (Fin n) (intL L))
    (hh : ∀ i j, σ ((J : Matrix (Fin n) (Fin n) L) i j) = (J : Matrix (Fin n) (Fin n) L) j i)
    (ν : UJ σ (J : Matrix (Fin n) (Fin n) L) →* Circle)
    (hν : ∀ k : UJ σ (J : Matrix (Fin n) (Fin n) L), (k : GL (Fin n) L) ∈ GLint (Fin n) (intL L) → ν k = 1)
    (g : UJ σ (J : Matrix (Fin n) (Fin n) L)) :
    ReflIn (form σ (J : Matrix (Fin n) (Fin n) L)) (kerEnd ν)
      {v | ((g : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *ᵥ v ∈ intVec L n} := by
  intro w hw μ hμ0 hμ hww
  have hσO : ∀ x ∈ intL L, σ x ∈ intL L := fun x hx => by rw [mem_int, hσ]; exact hx
  have hΛ' := selfDual_image (selfDual_intVec hσ hJ) g.2
  have hs := refl_isom (form_herm hσσ hh) w μ hμ0 hww
  have h2 : ∀ v, ((g : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *ᵥ v ∈ intVec L n →
      ((g : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *ᵥ
        (refl (form σ (J : Matrix (Fin n) (Fin n) L)) w μ v) ∈ intVec L n := by
    intro v hv
    rw [refl_apply, sub_eq_add_neg, ← neg_smul]
    exact hΛ'.add hv (hΛ'.smul hσO (neg_mem (mul_mem hμ (hΛ'.pair hw hv))) hw)
  obtain ⟨S, hS'⟩ : ∃ S : Matrix (Fin n) (Fin n) L,
      Matrix.toLin' S = refl (form σ (J : Matrix (Fin n) (Fin n) L)) w μ := Matrix.toLin'.surjective _
  rw [← hS'] at hs h2 ⊢
  simp only [Matrix.toLin'_apply] at hs h2
  have hS : cT σ S * J * S = J := by
    ext i j
    rw [← form_single (σ := σ) (cT σ S * (J : Matrix (Fin n) (Fin n) L) * S), ← form_mulVec, hs, form_single]
  have hSi : (((J⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * (cT σ S * J)) * S = 1 := by
    rw [Matrix.mul_assoc, hS, Units.inv_mul]
  let S' : UJ σ (J : Matrix (Fin n) (Fin n) L) := ⟨⟨S, _, mul_eq_one_comm.mp hSi, hSi⟩, hS⟩
  refine ⟨S', ?_, fun v => Matrix.toLin'_apply _ _⟩
  have := hν (g * S' * g⁻¹) (mem_GLint_of_unitary hσ hJ (g * S' * g⁻¹).2 (entries_mem fun v hv => by
    simp only [Subgroup.coe_mul, Units.val_mul, Subgroup.coe_inv, ← Matrix.mulVec_mulVec]
    apply h2
    rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
    exact hv))
  rwa [map_mul, map_mul, map_inv, mul_inv_cancel_comm] at this

theorem eq_one {ϖ : L} {q : ℕ} (hU : IsUnramInv ϖ σ q) {J : GL (Fin n) L}
    (hJ : J ∈ GLint (Fin n) (intL L))
    (hh : ∀ i j, σ ((J : Matrix (Fin n) (Fin n) L) i j) = (J : Matrix (Fin n) (Fin n) L) j i)
    (ν : UJ σ (J : Matrix (Fin n) (Fin n) L) →* Circle)
    (hν : ∀ k : UJ σ (J : Matrix (Fin n) (Fin n) L), (k : GL (Fin n) L) ∈ GLint (Fin n) (intL L) → ν k = 1)
    (g : UJ σ (J : Matrix (Fin n) (Fin n) L)) : ν g = 1 := by
  obtain ⟨hσσ, hσ, hσϖ, hϖ, ⟨x, hx, hx1⟩, -, -⟩ := hU
  have hx0 : σ x - x ≠ 0 := by
    intro h; rw [h, map_zero] at hx1; exact zero_ne_one hx1
  have hτ : σ x * (σ x - x)⁻¹ ∈ intL L :=
    mul_mem (by rw [mem_int, hσ]; exact hx) (by rw [mem_int, map_inv₀, hx1, inv_one])
  have hτ1 : σ x * (σ x - x)⁻¹ + σ (σ x * (σ x - x)⁻¹) = 1 := by
    rw [map_mul, map_inv₀, map_sub, hσσ, ← neg_sub (σ x) x, inv_neg]
    linear_combination mul_inv_cancel₀ hx0
  have hΛ := selfDual_intVec hσ hJ
  have hΛ' := selfDual_image hΛ g.2
  have hR := reflIn_image hσσ hσ hJ hh ν hν 1
  simp only [OneMemClass.coe_one, Units.val_one, Matrix.one_mulVec, Set.setOf_mem_eq] at hR
  obtain ⟨N, hN⟩ := exists_pow_mem hϖ (((g : GL (Fin n) L)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)
  obtain ⟨s, ⟨S, hS, es⟩, -, h1⟩ := exists_move hσσ hσ (form_herm hσσ hh) hτ hτ1 hx1
    (by rw [map_sub, hσσ, neg_sub]) hσϖ hϖ (kerEnd ν) _ ⊤ (Nat.lt_succ_self _)
    _ _ hΛ hΛ' hR (reflIn_image hσσ hσ hJ hh ν hν g) ⟨N, fun v hv => by
      have := mulVec_mem (M := ϖ ^ N • (((g : GL (Fin n) L)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) hN hv
      rwa [Matrix.smul_mulVec, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec] at this⟩
  have := hν (g * S) (mem_GLint_of_unitary hσ hJ (g * S).2 (entries_mem fun v hv => by
    simp only [Subgroup.coe_mul, Units.val_mul, ← Matrix.mulVec_mulVec, ← es]
    exact h1 v hv))
  rwa [map_mul, hS, mul_one] at this

theorem char_eq_one : ∀ (L : Type) [Field L] [CharZero L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q n : ℕ) (J : GL (Fin n) L), IsUnramInv ϖ σ q → Valued.v (2 : L) = 1 → J ∈ GLint (Fin n) (intL L) → (∀ i j, σ ((J : Matrix (Fin n) (Fin n) L) i j) = (J : Matrix (Fin n) (Fin n) L) j i) → ∀ ν : UJ σ (J : Matrix (Fin n) (Fin n) L) →* Circle, (∀ k : UJ σ (J : Matrix (Fin n) (Fin n) L), (k : GL (Fin n) L) ∈ GLint (Fin n) (intL L) → ν k = 1) → ∀ g, ν g = 1 :=
  fun _ _ _ _ _ _ _ _ _ _ hU _ hJ hh ν hν g => eq_one hU hJ hh ν hν g

end GlobalTheory.UnitaryCharacter
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupCharacterEqOneOfTrivialIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicUnitaryCharacterTrivialAtNonsplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicUnitaryCharacterTrivialAtNonsplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIdemOfAlgebraMap\npublic import Formalism.SatakeDualWeyl.StatementG\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIntegralSplitIdempotentOverTwo\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Mathlib.Analysis.Complex.Circle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupCharacterEqOneOfTrivialIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedConjugatePlaceUniformiser\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSplitAt\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.MemHermitianStandardLatticeIffPairingIntegral\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicUnitarySupportedAtFinitePlaceEqLocalUnitar\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsRingEquivTensorInertAdicCompletion\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertPlaceHeckeDoubleCosetsInverseRepsLabel\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.StabilisesCompletedLatticeIffLocalMatrixIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.InertChar

section CM

open Formalism.UG Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice IsDedekindDomain NumberField GlobalTheory.PlaceComp GlobalTheory.SelfDualGenus
  GlobalTheory.InertDoubleCoset
open scoped TensorProduct Matrix

variable {E : Type} [Field E] [NumberField E] [IsCMField E]
attribute [local instance] IsCMField.starRing

theorem core (hc : CMData (maximalRealSubfield E) E) (V : HSpace E)
    {v : HeightOneSpectrum (𝓞 (maximalRealSubfield E))} {P : HeightOneSpectrum (𝓞 E)}
    {e : AF (maximalRealSubfield E) ⊗[maximalRealSubfield E] E} (he : IsIdemOf E v e)
    (hin : IsInertAt (maximalRealSubfield E) E v P) (h2 : (2 : 𝓞 E) ∉ P.asIdeal)
    (ν : HA (AF (maximalRealSubfield E)) hc.sig V.gram →* Circle)
    (hν : ∀ k, Supp hc V e k → Stab hc V k → ν k = 1) (g : HA (AF (maximalRealSubfield E)) hc.sig V.gram)
    (hg : Supp hc V e g) : ν g = 1 := by
  have hur := unramified hc
  obtain ⟨σ, π, hσE, hσ⟩ := GlobalTheory.FixedPrime.exists_isUnramInv v P hin
  obtain ⟨ψ, hψE, hψσ, hψO⟩ := _root_.GlobalTheory.InertCompletion.exists_ringEquiv_completion E v P hin σ hσE hσ.2.1
  obtain ⟨h, hfr, hon⟩ := exists_orthonormal hc V v
  obtain ⟨s1, s2, s3⟩ := _root_.GlobalTheory.SuppLocal.supp_local _ E hc V v e he
  let ψ' : LocAlg v →+* P.adicCompletion E := ψ
  let φ : HA (AF (maximalRealSubfield E)) hc.sig V.gram →* GL (Fin V.rank) (P.adicCompletion E) :=
    (bc ψ').comp ((MulAut.conj h⁻¹).toMonoidHom.comp (locMat hc V v))
  have hφ : ∀ k, φ k = bc ψ' (h⁻¹ * locMat hc V v k * h) := fun k => rfl
  have hO : ∀ z, z ∈ ordAt E v ↔ ψ' z ∈ intL (P.adicCompletion E) := fun z => (mem_ordAt_iff v z).trans (hψO z)
  have hback : ∀ x : GL (Fin V.rank) (LocAlg v), bc (ψ.symm : P.adicCompletion E →+* LocAlg v) (bc ψ' x) = x :=
    fun x => Units.ext (Matrix.ext fun i j => ψ.symm_apply_apply _)
  have hback' : ∀ x : GL (Fin V.rank) (P.adicCompletion E),
      bc ψ' (bc (ψ.symm : P.adicCompletion E →+* LocAlg v) x) = x :=
    fun x => Units.ext (Matrix.ext fun i j => ψ.apply_symm_apply _)
  have hmem : ∀ k, φ k ∈ UJ σ (1 : Matrix (Fin V.rank) (Fin V.rank) (P.adicCompletion E)) := fun k =>
    bc_mem_UJ_one (σ := locConj v) ψ' hψσ (conj_mem_UJ _ hon (locMat_mem hc V v k))
  have hinj : ∀ k, Supp hc V e k → ∀ k', Supp hc V e k' → φ k = φ k' → k = k' := fun k hk k' hk' e => by
    refine s2 k k' hk hk' ?_
    have := congrArg (bc (ψ.symm : P.adicCompletion E →+* LocAlg v)) e
    rw [hφ, hφ, hback, hback] at this
    exact mul_left_cancel (mul_right_cancel this)
  have hsurj : ∀ u : UJ σ (1 : Matrix (Fin V.rank) (Fin V.rank) (P.adicCompletion E)),
      ∃ k, Supp hc V e k ∧ φ k = u := fun ⟨u, hu⟩ => by
    have h1 := bc_mem_UJ_one (σ' := locConj v) (ψ.symm : P.adicCompletion E →+* LocAlg v)
      (fun z => ψ.injective (by
        rw [hψσ]
        exact (ψ.apply_symm_apply _).trans (congrArg σ (ψ.apply_symm_apply _).symm))) hu
    obtain ⟨k, hk, ek⟩ := s3 _ (conj_mem_UJ _ (inv_frame _ hon) h1)
    refine ⟨k, hk, ?_⟩
    show φ k = u
    rw [hφ, ek, ← hback' u]
    congr 1
    rw [hback']
    group
  have hmul : ∀ k k', Supp hc V e k → Supp hc V e k' → Supp hc V e (k * k') := fun k k' hk hk' => by
    obtain ⟨a1, a2⟩ := (s1 k).1 hk
    obtain ⟨b1, b2⟩ := (s1 k').1 hk'
    refine (s1 _).2 ⟨?_, fun w hw => by rw [map_mul, a2 w hw, b2 w hw, one_mul]⟩
    exact (map_mul (bc (infP (maximalRealSubfield E) E)) (HA.mat _ hc.sig V.gram k)
      (HA.mat _ hc.sig V.gram k')).trans (by rw [a1, b1, one_mul])
  choose l hl1 hl2 using hsurj
  let μ : UJ σ (1 : Matrix (Fin V.rank) (Fin V.rank) (P.adicCompletion E)) →* Circle :=
    MonoidHom.mk' (fun u => ν (l u)) fun a b => by
      rw [← map_mul, hinj _ (hl1 _) _ (hmul _ _ (hl1 a) (hl1 b)) (by rw [map_mul, hl2, hl2, hl2]; rfl)]
  have hv2 : Valued.v (2 : P.adicCompletion E) = 1 := by
    rw [← map_ofNat (algebraMap E (P.adicCompletion E)) 2, GlobalTheory.Idele.valued_algebraMap,
      ← map_ofNat (algebraMap (𝓞 E) E) 2, HeightOneSpectrum.valuation_of_algebraMap]
    exact (HeightOneSpectrum.intValuation_eq_one_iff).2 h2
  have : CharZero (P.adicCompletion E) := algebraRat.charZero _
  have key := _root_.GlobalTheory.UnitaryCharacter.char_eq_one (P.adicCompletion E) π σ _ V.rank 1 hσ hv2 (one_mem _)
    (fun i j => by
      simp only [Units.val_one, Matrix.one_apply, eq_comm (a := j)]
      split_ifs
      · exact map_one σ
      · exact map_zero σ) μ
    (fun k hk => hν _ (hl1 k) ((_root_.GlobalTheory.PlaceComp.StabLoc.stab_iff _ E hc V v h hfr _ ((s1 _).1 (hl1 k)).2).2
      ((bc_mem_range_iff ψ' hO _).2 (by rw [← hφ, hl2]; exact hk)))) ⟨φ g, hmem g⟩
  rw [hinj g hg _ (hl1 ⟨φ g, hmem g⟩) (hl2 ⟨φ g, hmem g⟩).symm]
  exact key

end CM

section Lattice

open Formalism.BasicNotions NumberField

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem mem_dual (V : HSpace E) (L : Submodule (𝓞 E) V.V) (z : V.V) :
    z ∈ Formalism.HermitianLatticesTheory.dual V.hT L ↔ ∀ y ∈ L, ∃ o : 𝓞 E, (o : E) = V.hT y z := by
  simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf, Submodule.mem_comap, Submodule.mem_one,
    LinearMap.restrictScalars_apply]

def withLat (V : HSpace E) (Λ : Submodule (𝓞 E) (Fin V.rank → E)) (h1 : Submodule.IsLattice E Λ)
    (h2 : ∀ y : Fin V.rank → E, y ∈ Λ ↔
      ∀ x ∈ Λ, ∃ b : 𝓞 E, (b : E) = ∑ i, ∑ j, star (x i) * V.gram i j * y j) : HSpace E :=
  let f : (Fin V.rank → E) →ₗ[𝓞 E] V.V :=
    V.frame.equivFun.symm.toLinearMap.restrictScalars (𝓞 E)
  let L : Submodule (𝓞 E) V.V := Λ.map f
  have hL : Formalism.HermitianLatticesTheory.dual V.hT L = L := by
    refine Submodule.ext fun z => (mem_dual V L z).trans ?_
    obtain ⟨y, rfl⟩ := V.frame.equivFun.symm.surjective z
    constructor
    · intro h
      refine ⟨y, (h2 y).2 fun x hx => ?_, rfl⟩
      rw [← GlobalTheory.WeilUnramifiedCompare.hT_coord, ← V.frame.equivFun_symm_apply, ← V.frame.equivFun_symm_apply]
      exact h _ ⟨x, hx, rfl⟩
    · rintro ⟨y', hy, e⟩ _ ⟨x, hx, rfl⟩
      obtain rfl : y' = y := V.frame.equivFun.symm.injective e
      have := (h2 y').1 hy x hx
      rwa [← GlobalTheory.WeilUnramifiedCompare.hT_coord, ← V.frame.equivFun_symm_apply,
        ← V.frame.equivFun_symm_apply] at this
  { V with
    L0 := L
    standardTuple_isLattice := Submodule.IsLattice.of_fg E (h1.fg.map f)
    baseLattice_isUnimodular := hL }

theorem coord_withLat (V : HSpace E) (Λ : Submodule (𝓞 E) (Fin V.rank → E)) (h1 h2) :
    {x : Fin V.rank → E | ∑ i, x i • V.frame i ∈ (withLat V Λ h1 h2).L0} = Λ := by
  ext x
  rw [Set.mem_ofPred_eq, ← V.frame.equivFun_symm_apply]
  constructor
  · rintro ⟨y, hy, e⟩
    obtain rfl : y = x := V.frame.equivFun.symm.injective e
    exact hy
  · exact fun h => ⟨x, h, rfl⟩

end Lattice

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.WeilParts
open scoped TensorProduct Kronecker ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem char_eq_one_of_nonSplit : ∀ (D : D7) (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)), IsSelfDualC V Λ → ∀ v ε, NonSplitAt D v ε → ∀ ν : GA D V →* Circle, (∀ k, SuppPl ε V k → (∀ y, y ∈ latHat D.host.F D.host.E (Λ : Set (Fin V.rank → D.host.E)) ↔ (finMat D.sp.cm.sig V.gram k).mulVec y ∈ latHat D.host.F D.host.E (Λ : Set (Fin V.rank → D.host.E))) → ν k = 1) → ∀ g, SuppPl ε V g → ν g = 1 := by
  intro D V Λ hΛ v ε hv ν hν g hg
  obtain ⟨⟨α, rfl, a1, a2⟩, hn⟩ := hv
  have hα : α = singleV D.host.F v 1 := GlobalTheory.SplitIdem.af_ext _ fun w => by
    by_cases hw : w = v
    · subst hw; rw [a1, GlobalTheory.SplitIdem.evalV_singleV_same]
    · rw [a2 w hw, GlobalTheory.SplitIdem.evalV_singleV_ne _ _ _ hw]
  have hn' : ∀ e : Formalism.L2.Theta.AE D, e * e = e → e * cA D e = 0 → e + cA D e =
      algebraMap (AF D.host.F) (Formalism.L2.Theta.AE D) (pairA D.host.F 0 (singleV D.host.F v 1)) → False :=
    fun e e1 e2 e3 => by
      rw [← hα] at e3
      exact hn ⟨e, ⟨e1, e2, v, _, ⟨α, rfl, a1, a2⟩, e3⟩, e3⟩
  have h2 : (2 : 𝓞 D.host.F) ∉ v.asIdeal := fun h2 => by
    obtain ⟨e, e1, e2, e3, -⟩ := GlobalTheory.SplitIdem.exists_split_idempotent D v h2
    exact hn' e e1 e2 e3
  have := v.isMaximal
  obtain ⟨Q, hQ, hQv⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral (S := 𝓞 D.host.E) v.asIdeal
    (by
      rw [(RingHom.injective_iff_ker_eq_bot (algebraMap (𝓞 D.host.F) (𝓞 D.host.E))).1
        (FaithfulSMul.algebraMap_injective _ _)]
      exact bot_le)
  have hQ0 : Q ≠ ⊥ := fun h0 => v.ne_bot (by
    rw [← hQv, h0, Ideal.under_bot])
  let P : HeightOneSpectrum (𝓞 D.host.E) := ⟨Q, hQ.isPrime, hQ0⟩
  have hPv : P.under (𝓞 D.host.F) = v := HeightOneSpectrum.ext hQv
  have : IsCMField D.host.E := D.host.isCMField_hostE
  have := GlobalTheory.PlaceComp.unramified (E := D.host.E) D.sp.cm
  have hin := GlobalTheory.FixedPrime.isInertAt_under P fun x hx => by
    by_contra hx'
    obtain ⟨e, e1, e2, e3⟩ := GlobalTheory.MovedSplit.exists_splitAt D v
      ⟨Q, hQ.isPrime, hQv, _, hx, x, (star_star (x : D.host.E)).symm, hx'⟩
    exact hn' e e1 e2 e3
  have h2' : (2 : 𝓞 D.host.E) ∉ P.asIdeal := fun h => h2 (by
    rw [← hQv, Ideal.mem_comap, map_ofNat]; exact h)
  have he := GlobalTheory.PlaceComp.isIdemOf_algebraMap (E := D.host.E) a1 a2
  subst hPv
  refine core (E := D.host.E) D.sp.cm (withLat V Λ hΛ.1 hΛ.2) he hin h2' ν (fun k hk hs => hν k hk ?_) g hg
  rw [← coord_withLat V Λ hΛ.1 hΛ.2]
  exact hs

end GlobalTheory.InertChar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicUnitaryCharacterTrivialAtNonsplitPlace =====
