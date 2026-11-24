module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Analysis.SpecialFunctions.Complex.Log
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import Development.AbelianVarietyTheory.Definitions.Foundations.SiegelNeZeroIff
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ConstOfSlTwoIntInvariantBoundedUpperHalfPlane
public import Mathlib.Algebra.Order.Ring.Rat
public import Mathlib.RingTheory.HahnSeries.Multiplication
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HahnSeriesPowOfLeadingQInv
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerFunctionSlTwoIntInvariant
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerFunctionTendstoConstTermExponential
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
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExponentsIntegralOfTranslationInvariant, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlTwoInvariantHolomorphicMemAdjoinJInvariant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExponentsIntegralOfTranslationInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExponentsIntegralOfTranslationInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.Complex.Log\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups
open GlobalTheory.KZ

namespace GlobalTheory.KZ

theorem exp_two_pi_rat_mem_range {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (r : ℚ) :
    ∃ a : Ω, ε a = Complex.exp (2 * Real.pi * Complex.I * (r : ℂ)) := by
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : CharZero Ω := algebraRat.charZero Ω
  haveI : NeZero r.den := ⟨r.den_nz⟩
  haveI : NeZero (r.den : Ω) := ⟨Nat.cast_ne_zero.2 r.den_nz⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω r.den
  have hζ' : IsPrimitiveRoot (ε ζ) r.den := hζ.map_of_injective ε.injective
  have he : Complex.exp (2 * Real.pi * Complex.I * (r : ℂ)) ^ r.den = 1 := by
    rw [← Complex.exp_nat_mul, Complex.exp_eq_one_iff]
    refine ⟨r.num, ?_⟩
    have h1 : ((r.den : ℚ) * r : ℚ) = r.num := Rat.den_mul_eq_num r
    have h2 : (r.den : ℂ) * (r : ℂ) = (r.num : ℂ) := by exact_mod_cast congrArg (fun x : ℚ => (x : ℂ)) h1
    rw [← h2]; ring
  obtain ⟨i, -, hi⟩ := hζ'.eq_pow_of_pow_eq_one he
  exact ⟨ζ ^ i, by rw [map_pow, hi]⟩

theorem Tower.exponent_integral_of_translation_invariant {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω]
    {ε : Ω →+* ℂ} (X : Tower Ω ε) (h : X.K) (hh : X.sl (ofSL ModularGroup.T) h = h) (r : ℚ)
    (hr : (X.exp h).coeff r ≠ 0) : ∃ m : ℤ, r = m := by
  have e : ∀ (γ : SL(2, ℤ)) (i j : Fin 2), ent (ofSL γ) i j = ((γ.1 i j : ℤ) : ℚ) := fun _ _ _ => rfl
  have e10 : ent (ofSL ModularGroup.T) 1 0 = 0 := by rw [e]; simp [ModularGroup.T]
  have e00 : ent (ofSL ModularGroup.T) 0 0 = 1 := by rw [e]; simp [ModularGroup.T]
  have e01 : ent (ofSL ModularGroup.T) 0 1 = 1 := by rw [e]; simp [ModularGroup.T]
  have e11 : ent (ofSL ModularGroup.T) 1 1 = 1 := by rw [e]; simp [ModularGroup.T]
  have key := X.exp_upper _ e10 h r
  rw [hh, e00, e01, e11, mul_one, div_one] at key
  have h1 : eOm ε r = 1 := by
    have : eOm ε r * (X.exp h).coeff r = 1 * (X.exp h).coeff r := by rw [one_mul]; exact key.symm
    exact mul_right_cancel₀ hr this
  have h2 : ε (eOm ε r) = Complex.exp (2 * Real.pi * Complex.I * (r : ℂ)) :=
    Function.invFun_eq (exp_two_pi_rat_mem_range ε r)
  rw [h1, map_one] at h2
  obtain ⟨n, hn⟩ := Complex.exp_eq_one_iff.1 h2.symm
  refine ⟨n, ?_⟩
  have h3 : (r : ℂ) = (n : ℂ) := by
    have hne : (2 * Real.pi * Complex.I : ℂ) ≠ 0 := Complex.two_pi_I_ne_zero
    apply mul_left_cancel₀ hne
    rw [hn]; ring
  exact_mod_cast h3

end GlobalTheory.KZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExponentsIntegralOfTranslationInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlTwoInvariantHolomorphicMemAdjoinJInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlTwoInvariantHolomorphicMemAdjoinJInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SiegelNeZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ConstOfSlTwoIntInvariantBoundedUpperHalfPlane\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExponentsIntegralOfTranslationInvariant\npublic import Mathlib.Algebra.Order.Ring.Rat\npublic import Mathlib.RingTheory.HahnSeries.Multiplication\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HahnSeriesPowOfLeadingQInv\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerFunctionSlTwoIntInvariant\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerFunctionTendstoConstTermExponential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ

namespace GlobalTheory.KZ.LevelOne

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

theorem eq_const_of_nonneg [IsAlgClosure ℚ Ω] (X : Tower Ω ε) (h : X.K) (hinv : ∀ γ : SL(2, ℤ), X.sl (ofSL γ) h = h)
    (φ : ℂ → ℂ) (hd : DifferentiableOn ℂ φ Hs) (ha : X.an h = (φ : Mero))
    (hneg : ∀ r : ℚ, r < 0 → (X.exp h).coeff r = 0) :
    h = algebraMap Ω X.K ((X.exp h).coeff 0) := by
  set a0 := (X.exp h).coeff 0 with ha0
  have hsupp : ∀ r : ℚ, (X.exp h).coeff r ≠ 0 → ∃ n : ℕ, r = n := by
    intro r hr
    obtain ⟨m, rfl⟩ := _root_.GlobalTheory.KZ.Tower.exponent_integral_of_translation_invariant X h (hinv _) r hr
    have hm : 0 ≤ m := by
      by_contra hm
      exact hr (hneg _ (by exact_mod_cast (not_le.1 hm)))
    exact ⟨m.toNat, by rw [← Int.cast_natCast, Int.toNat_of_nonneg hm]⟩
  obtain ⟨B, t, hB⟩ := _root_.GlobalTheory.KZ.ExpBound.bound_at_infinity X h φ hd.continuousOn ha hsupp
  have hinvφ := _root_.GlobalTheory.KZ.InvFun.fun_inv X h φ hd.continuousOn ha hinv
  have hexp1 : ∀ z : ℂ, t < z.im → Real.exp (-(2 * Real.pi * (z.im - t))) ≤ 1 := by
    intro z hz
    rw [Real.exp_le_one_iff]
    have : 0 < z.im - t := by linarith
    have := Real.pi_pos
    nlinarith
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.KZ.LevelOne.const_of_invariant_bounded φ hd hinvφ ⟨‖ε a0‖ + |B|, t, fun z hz hzt => by
    have h1 := hB z hz hzt
    have h2 := hexp1 z hzt
    have h3 : B * Real.exp (-(2 * Real.pi * (z.im - t))) ≤ |B| := by
      calc B * Real.exp (-(2 * Real.pi * (z.im - t))) ≤ |B| * Real.exp (-(2 * Real.pi * (z.im - t))) :=
            mul_le_mul_of_nonneg_right (le_abs_self B) (Real.exp_pos _).le
        _ ≤ |B| * 1 := mul_le_mul_of_nonneg_left h2 (abs_nonneg B)
        _ = |B| := mul_one _
    calc ‖φ z‖ = ‖(φ z - ε a0) + ε a0‖ := by ring_nf
      _ ≤ ‖φ z - ε a0‖ + ‖ε a0‖ := norm_add_le _ _
      _ ≤ ‖ε a0‖ + |B| := by linarith⟩
  have hca : c = ε a0 := by
    have hle : ∀ s : ℝ, max t 0 < s → ‖c - ε a0‖ ≤ B * Real.exp (-(2 * Real.pi * (s - t))) := by
      intro s hs
      have hs0 : 0 < s := lt_of_le_of_lt (le_max_right _ _) hs
      have hst : t < s := lt_of_le_of_lt (le_max_left _ _) hs
      have hz : ((s : ℂ) * Complex.I) ∈ Hs := by simp [Hs, hs0]
      have := hB _ hz (by simpa using hst)
      rw [hc _ hz] at this
      simpa using this
    have ht : Filter.Tendsto (fun s : ℝ => B * Real.exp (-(2 * Real.pi * (s - t)))) Filter.atTop (nhds 0) := by
      have h1 : Filter.Tendsto (fun s : ℝ => 2 * Real.pi * (s - t)) Filter.atTop Filter.atTop := by
        apply Filter.Tendsto.const_mul_atTop Real.two_pi_pos
        exact Filter.tendsto_atTop_add_const_right _ _ Filter.tendsto_id
      have h2 := (Real.tendsto_exp_neg_atTop_nhds_zero.comp h1).const_mul B
      simpa using h2
    have h0 : ‖c - ε a0‖ ≤ 0 := ge_of_tendsto ht (Filter.eventually_gt_atTop (max t 0) |>.mono hle)
    have := norm_le_zero_iff.1 h0
    exact sub_eq_zero.1 this
  apply SiegelModel.an_injective X
  rw [ha, X.an_c]
  exact SiegelModel.germ_eq_of_eqOn fun z hz => by rw [hc z hz, hca]

theorem mem_adjoin_j : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε),
    Function.Injective ε → (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) → ∀ h : X.K,
    (∀ γ : SL(2, ℤ), X.sl (ofSL γ) h = h) → (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an h = (φ : Mero)) →
    h ∈ Algebra.adjoin Ω {X.jK} := by
  intro Ω _ _ _ ε X _ hj
  obtain ⟨ψ, hψ, hψa⟩ := hj
  have key : ∀ n : ℕ, ∀ h : X.K, (∀ γ : SL(2, ℤ), X.sl (ofSL γ) h = h) →
      (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an h = (φ : Mero)) →
      (∀ r : ℚ, r < -(n : ℚ) → (X.exp h).coeff r = 0) → h ∈ Algebra.adjoin Ω {X.jK} := by
    intro n
    induction n with
    | zero =>
      intro h hinv hol hneg
      obtain ⟨φ, hd, ha⟩ := hol
      rw [eq_const_of_nonneg X h hinv φ hd ha (by simpa using hneg)]
      exact Subalgebra.algebraMap_mem _ _
    | succ n ih =>
      intro h hinv hol hneg
      obtain ⟨φ, hd, ha⟩ := hol
      obtain ⟨c, hcdef⟩ : ∃ c : Ω, c = (X.exp h).coeff (-((n + 1 : ℕ) : ℚ)) := ⟨_, rfl⟩
      obtain ⟨h', hh'⟩ : ∃ h' : X.K, h' = h - algebraMap Ω X.K c * X.jK ^ (n + 1) := ⟨_, rfl⟩
      have hj := _root_.GlobalTheory.hahn_pow_neg_one_lead (X.exp X.jK) X.j_exp.1 X.j_exp.2.1 (n + 1)
      have hinv' : ∀ γ : SL(2, ℤ), X.sl (ofSL γ) h' = h' := by
        intro γ
        rw [hh', map_sub, map_mul, map_pow, X.j_inv, hinv, AlgEquiv.commutes]
      have hol' : ∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an h' = (φ : Mero) := by
        refine ⟨fun z => φ z - ε c * ψ z ^ (n + 1), ?_, ?_⟩
        · exact hd.sub ((hψ.pow _).const_mul _)
        · rw [hh', map_sub, map_mul, map_pow, X.an_c, ha, hψa]
          rfl
      have hneg' : ∀ r : ℚ, r < -(n : ℚ) → (X.exp h').coeff r = 0 := by
        intro r hr
        by_contra hrz
        obtain ⟨m, rfl⟩ := _root_.GlobalTheory.KZ.Tower.exponent_integral_of_translation_invariant X h' (hinv' _) r hrz
        apply hrz
        have hcoe : (X.exp h').coeff (m : ℚ) =
            (X.exp h).coeff m - c * ((X.exp X.jK) ^ (n + 1)).coeff m := by
          rw [hh', map_sub, map_mul, AlgHom.commutes, map_pow, HahnSeries.coeff_sub, HahnSeries.algebraMap_apply',
            PowerSeries.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply, HahnSeries.ofPowerSeries_C,
            HahnSeries.C_mul_eq_smul, HahnSeries.coeff_smul, smul_eq_mul]
        rw [hcoe]
        have hm : m ≤ -((n : ℤ) + 1) := by
          have : (m : ℚ) < -(n : ℚ) := hr
          have : m < -(n : ℤ) := by exact_mod_cast this
          omega
        rcases hm.lt_or_eq with hlt | heq
        · have hq : (m : ℚ) < -((n + 1 : ℕ) : ℚ) := by push_cast; exact_mod_cast hlt
          rw [hneg _ hq, hj.2 _ hq]
          ring
        · have hq : (m : ℚ) = -((n + 1 : ℕ) : ℚ) := by rw [heq]; push_cast; ring
          rw [hq, hj.1, hcdef]
          ring
      have hmem := ih h' hinv' hol' hneg'
      have hsum : h = h' + algebraMap Ω X.K c * X.jK ^ (n + 1) := by rw [hh']; abel
      have hjm : X.jK ∈ Algebra.adjoin Ω {X.jK} := Algebra.self_mem_adjoin_singleton Ω X.jK
      rw [hsum]
      exact add_mem hmem (mul_mem (Subalgebra.algebraMap_mem _ _) (pow_mem hjm _))
  intro h hinv hol
  refine key ⌈-(X.exp h).order⌉₊ h hinv hol fun r hr => HahnSeries.coeff_eq_zero_of_lt_order ?_
  have := Nat.le_ceil (-(X.exp h).order)
  linarith

end GlobalTheory.KZ.LevelOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlTwoInvariantHolomorphicMemAdjoinJInvariant =====
