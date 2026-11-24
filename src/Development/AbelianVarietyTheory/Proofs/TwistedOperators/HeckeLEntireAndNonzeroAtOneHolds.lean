module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HeckeLEntireAndNonzeroAtOne
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CountableIdealSummableAbsNormRpow
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.DedekindZetaEulerProductMulSubOneEntire
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EulerProductNeZeroOneOfEntire
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OneSubRePosOfNormLeHalf
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqOneOfInfOfVal
public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIdealCharacterOfUnitaryHeckeChar
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExtensionEmbeddingMixedSymmOfIsComplex
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaEulerProductNeZeroOneAddMulI
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdealCharacterLSeriesContinuation
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TsumIdealMulAbsNormCpowEqExpTsum
import Formalism.LocalToGlobal.UnitaryNorms.CharUniq
import Mathlib.Analysis.Complex.RemovableSingularity
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RayInvariantContinuousEqOne, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeLEntireAndNonzeroAtOneHolds

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RayInvariantContinuousEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RayInvariantContinuousEqOne", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical
open scoped ContDiff nonZeroDivisors

namespace GlobalTheory

theorem exists_near_one_mod_ideal (K : Type) [Field K] [NumberField K] (m : Ideal (𝓞 K))
    (hm : m ≠ ⊥) : ∃ C : ℝ, ∀ z : mixedSpace K, ∃ β : 𝓞 K, β - 1 ∈ m ∧
      ‖z - mixedEmbedding K β‖ ≤ C := by
  set N : ℕ := Ideal.absNorm m with hN
  have hN0 : N ≠ 0 := by
    rw [hN]; exact fun h => hm (Ideal.absNorm_eq_zero_iff.mp h)
  have hNR : (N : ℝ) ≠ 0 := by exact_mod_cast hN0
  refine ⟨(N : ℝ) * ∑ i, ‖latticeBasis K i‖, fun z => ?_⟩
  set w : mixedSpace K := (N : ℝ)⁻¹ • (z - 1) with hw
  have hmem := (ZSpan.floor (latticeBasis K) w).2
  obtain ⟨a, ha⟩ := (mem_span_latticeBasis K).mp hmem
  refine ⟨1 + (N : 𝓞 K) * a, ?_, ?_⟩
  · rw [add_sub_cancel_left]
    exact m.mul_mem_right _ (Ideal.absNorm_mem m)
  · have ha' : mixedEmbedding K (a : K) = (ZSpan.floor (latticeBasis K) w : mixedSpace K) := ha
    have h1 : z - mixedEmbedding K ((1 + (N : 𝓞 K) * a : 𝓞 K) : K)
        = (N : ℝ) • ZSpan.fract (latticeBasis K) w := by
      rw [ZSpan.fract_apply, ← ha', smul_sub, hw, smul_inv_smul₀ hNR]
      simp only [map_add (f := _), map_one, map_mul, map_natCast, Nat.cast_smul_eq_nsmul, nsmul_eq_mul]
      ring
    rw [h1, _root_.norm_smul, Real.norm_natCast]
    exact mul_le_mul_of_nonneg_left (ZSpan.norm_fract_le _ _) (Nat.cast_nonneg _)

theorem eq_one_of_homogeneous_of_eq_one_on_class :
    ∀ (K : Type) [Field K] [NumberField K] (m : Ideal (𝓞 K)) (φ : mixedSpace K → ℂ), m ≠ ⊥ → ContinuousOn φ {x | mixedEmbedding.norm x ≠ 0} → (∀ (t : ℝ) x, 0 < t → φ (t • x) = φ x) → (∀ β : 𝓞 K, β ≠ 0 → β - 1 ∈ m → φ (mixedEmbedding K β) = 1) → ∀ x, mixedEmbedding.norm x ≠ 0 → φ x = 1 := by
  intro K _ _ m φ hm hc hh h1 x hx
  obtain ⟨C, hC⟩ := exists_near_one_mod_ideal K m hm
  choose β hβm hβ using hC
  set y : ℕ → mixedSpace K := fun n =>
    ((n : ℝ) + 1)⁻¹ • mixedEmbedding K (β (((n : ℝ) + 1) • x)) with hy
  have hpos : ∀ n : ℕ, (0 : ℝ) < (n : ℝ) + 1 := fun n => by positivity
  have hlim : Filter.Tendsto y Filter.atTop (nhds x) := by
    rw [tendsto_iff_norm_sub_tendsto_zero]
    have h0 : Filter.Tendsto (fun n : ℕ => 1 / ((n : ℝ) + 1) * C) Filter.atTop (nhds 0) := by
      simpa using (tendsto_one_div_add_atTop_nhds_zero_nat (𝕜 := ℝ)).mul_const C
    refine squeeze_zero (fun _ => norm_nonneg _) (fun n => ?_) h0
    have : x - y n = ((n : ℝ) + 1)⁻¹ •
        (((n : ℝ) + 1) • x - mixedEmbedding K (β (((n : ℝ) + 1) • x))) := by
      rw [smul_sub, inv_smul_smul₀ (hpos n).ne']
    rw [norm_sub_rev, this, _root_.norm_smul, Real.norm_of_nonneg (inv_pos.mpr (hpos n)).le, one_div]
    exact mul_le_mul_of_nonneg_left (hβ _) (inv_pos.mpr (hpos n)).le
  have hopen : IsOpen {x : mixedSpace K | mixedEmbedding.norm x ≠ 0} :=
    isOpen_ne_fun (mixedEmbedding.continuous_norm K) continuous_const
  have hca : ContinuousAt φ x := hc.continuousAt (hopen.mem_nhds hx)
  have hev : ∀ᶠ n in Filter.atTop, φ (y n) = 1 := by
    filter_upwards [hlim.eventually (hopen.mem_nhds hx)] with n hn
    have hne : β (((n : ℝ) + 1) • x) ≠ 0 := by
      intro h0
      apply hn
      simp [hy, h0]
    simp only [hy]
    rw [hh _ _ (inv_pos.mpr (hpos n))]
    exact h1 _ hne (hβm _)
  have h2 : Filter.Tendsto (fun n => φ (y n)) Filter.atTop (nhds (φ x)) := hca.tendsto.comp hlim
  have h3 : Filter.Tendsto (fun n => φ (y n)) Filter.atTop (nhds 1) :=
    tendsto_const_nhds.congr' (hev.mono fun n hn => hn.symm)
  exact tendsto_nhds_unique h2 h3

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RayInvariantContinuousEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeLEntireAndNonzeroAtOneHolds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeLEntireAndNonzeroAtOneHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HeckeLEntireAndNonzeroAtOne\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CountableIdealSummableAbsNormRpow\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.DedekindZetaEulerProductMulSubOneEntire\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EulerProductNeZeroOneOfEntire\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OneSubRePosOfNormLeHalf\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RayInvariantContinuousEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqOneOfInfOfVal\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIdealCharacterOfUnitaryHeckeChar\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExtensionEmbeddingMixedSymmOfIsComplex\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaEulerProductNeZeroOneAddMulI\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdealCharacterLSeriesContinuation\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TsumIdealMulAbsNormCpowEqExpTsum\nimport Formalism.LocalToGlobal.UnitaryNorms.CharUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.RemovableSingularity\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding Classical
open scoped ContDiff
open Formalism.L2.Host (HChar)

namespace GlobalTheory.HeckeOne
open GlobalTheory.CMVal (eulerFactor IsHeckeL)
variable {K : Type} [Field K] [NumberField K]

theorem two_le_N (P : HeightOneSpectrum (𝓞 K)) : 2 ≤ Ideal.absNorm P.asIdeal :=
  NumberField.HeightOneSpectrum.one_lt_absNorm P

theorem sumN (σ : ℝ) (hσ : 1 < σ) : Summable fun P : HeightOneSpectrum (𝓞 K) => (Ideal.absNorm P.asIdeal : ℝ) ^ (-σ) :=
  ((GlobalTheory.countable_ideal_and_summable_absNorm_rpow K).2 σ hσ).2

theorem nonemptyN : Nonempty (HeightOneSpectrum (𝓞 K)) := by
  obtain ⟨M, hM⟩ := Ideal.exists_maximal (𝓞 K)
  exact ⟨⟨M, hM.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hM (RingOfIntegers.not_isField K)⟩⟩

noncomputable def cf (χ : HChar K) (P : HeightOneSpectrum (𝓞 K)) : ℂ := if χ.UnrAt P then ((χ.val P : ℂˣ) : ℂ) else 0

theorem norm_cf {χ : HChar K} (h : χ.IsUnitary) (P : HeightOneSpectrum (𝓞 K)) : ‖cf χ P‖ ≤ 1 := by
  unfold cf; split_ifs
  · exact (h _).le
  · simp

theorem hasProd_exp {χ : HChar K} (h : χ.IsUnitary) {s : ℂ} (hs : 1 < s.re) : HasProd (eulerFactor χ s)
    (Complex.exp (∑' P : HeightOneSpectrum (𝓞 K), -Complex.log (1 - cf χ P * ((Ideal.absNorm P.asIdeal : ℕ) : ℂ) ^ (-s)))) := by
  refine (((GlobalTheory.eulerProduct_eq_exp_and_pos _ (fun P : HeightOneSpectrum (𝓞 K) => Ideal.absNorm P.asIdeal) (cf χ) two_le_N
    (norm_cf h) sumN).1 s hs).2).congr_fun fun P => ?_
  unfold eulerFactor cf; split_ifs <;> simp

theorem eulerFactor_mul_normChar (χ : HChar K) (t : ℝ) (s : ℂ) :
    eulerFactor (χ * normChar K t) s = eulerFactor χ (s + (t : ℂ) * Complex.I) := by
  funext v
  have hiff : (χ * normChar K t).UnrAt v ↔ χ.UnrAt v :=
    ⟨fun h => by simpa using h.mul (unrAt_normChar t v).inv, fun h => h.mul (unrAt_normChar t v)⟩
  have hN := two_le_N v
  unfold eulerFactor
  by_cases h : χ.UnrAt v
  · rw [if_pos h, if_pos (hiff.2 h), Formalism.L2.Host.HChar.val_mul, Units.val_mul, val_normChar, mul_assoc,
      ← Complex.cpow_add _ _ (by exact_mod_cast (by omega : Ideal.absNorm v.asIdeal ≠ 0))]
    congr 4; ring
  · rw [if_neg h, if_neg (mt hiff.1 h)]

theorem entire_of_not_normPow {χ : HChar K} (hu : χ.IsUnitary) (hχ : ¬ ∃ t : ℝ, IsNormPow χ t) :
    ∃ Λ : ℂ → ℂ, IsHeckeL χ Λ := by
  obtain ⟨t, φ, hφ1, hφ2, hφ3, hφ4, hφ5⟩ := GlobalTheory.HeckeOne.exists_normChar_smooth_homogeneous_inf K χ hu
  set χ₀ := χ * normChar K (-t) with hχ₀
  have he : χ = χ₀ * normChar K t := by
    rw [hχ₀, mul_assoc, ← normChar_add, neg_add_cancel, normChar_zero, mul_one]
  have hu₀ : χ₀.IsUnitary := hu.mul (isUnitary_normChar _)
  obtain ⟨m, X, hm, hX0, hX1, hXm, hXn, hXz, hXP, hXβ⟩ := _root_.GlobalTheory.exists_ideal_character_of_unitary_hchar K χ₀ hu₀
  have hβ : ∀ β : 𝓞 K, β ≠ 0 → β - 1 ∈ m → X (Ideal.span {β}) = φ (mixedEmbedding K β) := fun β h0 h1 => by
    have h0' : (β : K) ≠ 0 := by exact_mod_cast h0
    rw [hXβ β (Units.mk0 _ h0') rfl h1, ← hφ5]; rfl
  have hJ : ∃ J, J ≠ ⊥ ∧ J ⊔ m = ⊤ ∧ X J ≠ 1 := by
    by_contra hcon
    push Not at hcon
    have hφ := GlobalTheory.eq_one_of_homogeneous_of_eq_one_on_class K m φ hm hφ3.continuousOn hφ2 (fun β h0 h1 => by
      rw [← hβ β h0 h1]
      refine hcon _ (by rwa [Ne, Ideal.span_singleton_eq_bot]) ?_
      rw [Ideal.eq_top_iff_one, show (1 : 𝓞 K) = β - (β - 1) by ring]
      exact Ideal.sub_mem _ (Ideal.mem_sup_left (Ideal.mem_span_singleton_self β)) (Ideal.mem_sup_right h1))
    have h1 : χ₀ = 1 := GlobalTheory.HeckeUnrTrivial.eq_one_of_inf_of_val K χ₀ (fun k => by
      have := hφ (mixedEmbedding K (k : K)) (by
        rw [mixedEmbedding.norm_eq_norm]
        exact_mod_cast abs_ne_zero.2 (Algebra.norm_ne_zero_iff.2 k.ne_zero))
      rw [hφ5, inv_eq_one] at this
      exact Units.ext this) fun v hv => by
      have h2 := hXP v
      rw [if_pos hv] at h2
      refine Units.ext (h2.symm.trans (hcon _ v.ne_bot ?_))
      by_contra h3
      exact (χ₀.val v).ne_zero (h2.symm.trans (hXz _ h3))
    exact hχ ⟨t, (isNormPow_iff _ _).2 (by rw [he, h1, one_mul])⟩
  have hle : ∀ I, ‖X I‖ ≤ 1 := fun I => by
    by_cases hI : I = ⊥
    · simp [hI, hX0]
    by_cases hI' : I ⊔ m = ⊤
    · exact (hXn I hI hI').le
    · simp [hXz I hI']
  obtain ⟨Z, hZd, hZ, hZ1⟩ := GlobalTheory.idealCharacter_LSeries_continuation K m X φ hm hX0 hXm hXn hXz hφ1 hφ2 hφ3 hφ4 hβ
  have hd : Differentiable ℂ (dslope Z 1) := by
    rw [← differentiableOn_univ] at hZd ⊢
    exact (Complex.differentiableOn_dslope Filter.univ_mem).mpr hZd
  refine ⟨fun s => dslope Z 1 (s + (t : ℂ) * Complex.I), hd.comp (by fun_prop), fun s hs => ?_⟩
  have hs' : 1 < (s + (t : ℂ) * Complex.I).re := by simpa using hs
  rw [he, eulerFactor_mul_normChar]
  convert hasProd_exp hu₀ hs' using 1
  have hs1 : s + (t : ℂ) * Complex.I ≠ 1 := fun h => by rw [h] at hs'; simp at hs'
  have hs2 := sub_ne_zero.mpr hs1
  beta_reduce
  rw [dslope_of_ne _ hs1, slope_def_field, hZ1 hJ, hZ _ hs',
    GlobalTheory.tsum_ideal_mul_absNorm_cpow_eq_exp_tsum K X hX0 hX1 hXm hle _ hs', sub_zero, mul_div_cancel_left₀ _ hs2]
  simp only [hXP, cf]

theorem _root_.GlobalTheory.Published.HeckeLEntireAndNonzeroAtOne_holds : GlobalTheory.Published.HeckeLEntireAndNonzeroAtOne := by
  intro K _ _ χ hu
  refine ⟨entire_of_not_normPow hu, fun h1 => ?_⟩
  obtain ⟨Z, hZd, hZ⟩ := GlobalTheory.dedekindZeta_eulerProduct_mul_sub_one_entire K
  by_cases hχ : ∃ t : ℝ, IsNormPow χ t
  · obtain ⟨t, ht⟩ := hχ
    rw [isNormPow_iff] at ht
    subst ht
    have ht0 : t ≠ 0 := fun h => h1 (h ▸ normChar_zero)
    have ht1 : (1 : ℂ) + (t : ℂ) * Complex.I - 1 ≠ 0 := by simpa using ht0
    refine ⟨fun s => Z (s + (t : ℂ) * Complex.I) / (s + (t : ℂ) * Complex.I - 1), ⟨?_, fun s hs => ?_⟩,
      div_ne_zero (GlobalTheory.zetaEulerProduct_ne_zero_one_add_mul_I _ _ two_le_N sumN nonemptyN Z hZd hZ t ht0) ht1⟩
    · exact ((hZd.comp (f := fun s : ℂ => s + (t : ℂ) * Complex.I) (by fun_prop)).analyticAt 1).div (by fun_prop) ht1
    · have hs' : 1 < (s + (t : ℂ) * Complex.I).re := by simpa using hs
      have hs1 : s + (t : ℂ) * Complex.I ≠ 1 := fun h => by rw [h] at hs'; simp at hs'
      rw [← one_mul (normChar K t), eulerFactor_mul_normChar]
      convert hasProd_exp (χ := 1) (fun _ => by simp) hs' using 1
      have hc : ∀ P : HeightOneSpectrum (𝓞 K), cf 1 P = 1 := fun P => if_pos fun _ _ => rfl
      simp only [hc]
      rw [hZ _ hs', mul_div_cancel_left₀ _ (sub_ne_zero.mpr hs1)]
  · obtain ⟨Λ, hΛ⟩ := entire_of_not_normPow hu hχ
    exact ⟨Λ, isContAtOne_of_isHeckeL hΛ, GlobalTheory.eulerProduct_ne_zero_one_of_entire _ _ (cf χ) two_le_N (norm_cf hu) sumN
      nonemptyN Z Λ hZd hΛ.1 hZ fun s hs => (hΛ.2 s hs).unique (hasProd_exp hu hs)⟩

end GlobalTheory.HeckeOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeLEntireAndNonzeroAtOneHolds =====
