module

public import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.ClassGroup.Basic
public import Mathlib.NumberTheory.NumberField.InfiniteAdeleRing
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import GroundTheory.GlobalFields.Adele.Discrete
public import GroundTheory.GlobalFields.TateThesis.AdelicCharDual
public import GroundTheory.GlobalFields.Adele.Approximation
public import Mathlib.NumberTheory.NumberField.AdeleRing
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
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.Algebra.Quaternion
import Mathlib.NumberTheory.NumberField.ClassNumber
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import GroundTheory.GlobalFields.LocalFieldAtPlace
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianPlaneStrongApprox, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSupported, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeakApproximationIntegral, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DenseRationalsPlusSinglePlaceAdeles

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianPlaneStrongApprox =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianPlaneStrongApprox", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Quaternion\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes IsDedekindDomain NumberField GlobalTheory.Published
open scoped TensorProduct Quaternion

namespace GlobalTheory.CompanionTheory.PlaneSA

section Places

variable (F : Type) [Field F] [NumberField F]

abbrev Pl : Type := InfinitePlace F ⊕ HeightOneSpectrum (𝓞 F)

variable {F}


end Places

section Quat

variable {F : Type} [Field F]

variable {d β : F} {R : Type} [CommRing R] [Algebra F R]

section Top

variable [TopologicalSpace R]

end Top

end Quat

section QuatAlg

variable {F : Type} [Field F] {d β : F} {R : Type} [CommRing R] [Algebra F R]

end QuatAlg

section Adelic

variable {F : Type} [Field F] [NumberField F] {d β : F}

end Adelic

section Two

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]

end Two

end GlobalTheory.CompanionTheory.PlaneSA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianPlaneStrongApprox =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSupported =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSupported", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.ClassNumber\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.ClassGroup.Basic\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qo8.exists_supported :
    ∀ {F : Type} [inst : Field F] [NumberField F]
    (p : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)),
    ∃ (π : NumberField.RingOfIntegers F),
      π ≠ (0 : NumberField.RingOfIntegers F) ∧
        π ∈ p.asIdeal ∧
          ∀ (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)), v ≠ p → π ∉ v.asIdeal := by
  intro F _ _ p
  have hp : p.asIdeal ∈ nonZeroDivisors (Ideal (NumberField.RingOfIntegers F)) :=
    mem_nonZeroDivisors_of_ne_zero p.ne_bot
  obtain ⟨n, hn, hpow⟩ :=
    (isOfFinOrder_of_finite (ClassGroup.mk0 ⟨p.asIdeal, hp⟩)).exists_pow_eq_one
  rw [← map_pow] at hpow
  have hprin : (p.asIdeal ^ n).IsPrincipal :=
    (ClassGroup.mk0_eq_one_iff (pow_mem hp n)).1 hpow
  obtain ⟨π, hπ⟩ := hprin
  have hπ' : p.asIdeal ^ n = Ideal.span {π} := hπ
  have hmem : π ∈ p.asIdeal ^ n := hπ' ▸ Ideal.mem_span_singleton_self π
  refine ⟨π, ?_, Ideal.pow_le_self hn.ne' hmem, ?_⟩
  · rintro rfl
    rw [Ideal.span_singleton_zero] at hπ'
    exact pow_ne_zero n p.ne_bot hπ'
  · intro v hv hπv
    have hle : p.asIdeal ^ n ≤ v.asIdeal := by
      rw [hπ', Ideal.span_le, Set.singleton_subset_iff]
      exact hπv
    have hle' : p.asIdeal ≤ v.asIdeal := v.isPrime.le_of_pow_le hle
    exact hv (IsDedekindDomain.HeightOneSpectrum.ext
      (p.isMaximal.eq_of_le v.isPrime.ne_top hle').symm)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSupported =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeakApproximationIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeakApproximationIntegral", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianPlaneStrongApprox\npublic import Mathlib.NumberTheory.NumberField.InfiniteAdeleRing\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSupported\npublic import GroundTheory.GlobalFields.Adele.Discrete\npublic import GroundTheory.GlobalFields.TateThesis.AdelicCharDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.GlobalFields.Adele.Approximation\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes IsDedekindDomain NumberField GlobalTheory.Published GlobalTheory.CompanionTheory.PlaneSA Topology NumberField.mixedEmbedding
open scoped NNReal

namespace GlobalTheory.CompanionTheory.PlaneSA.Additive

variable {F : Type} [Field F] [NumberField F]

theorem exists_bound : ∃ B : ℝ≥0, ∀ f : InfinitePlace F → ℝ≥0, B ≤ ∏ w, f w ^ w.mult →
    ∃ a : 𝓞 F, a ≠ 0 ∧ ∀ w : InfinitePlace F, w (a : F) < f w := by
  have hc : convexBodyLTFactor F ≠ 0 := convexBodyLTFactor_ne_zero F
  have hm := (minkowskiBound_lt_top F 1).ne
  obtain ⟨m, hm'⟩ : ∃ m : ℝ≥0, minkowskiBound F 1 = m := ⟨_, (ENNReal.coe_toNNReal hm).symm⟩
  refine ⟨m / convexBodyLTFactor F + 1, fun f hf => ?_⟩
  apply exists_ne_zero_mem_ringOfIntegers_lt F
  rw [convexBodyLT_volume, hm', ← ENNReal.coe_mul, ENNReal.coe_lt_coe]
  have hpos : 0 < convexBodyLTFactor F := pos_iff_ne_zero.2 hc
  calc m < m + convexBodyLTFactor F := lt_add_of_pos_right _ hpos
    _ = convexBodyLTFactor F * (m / convexBodyLTFactor F + 1) := by
        generalize convexBodyLTFactor F = c at hc
        field_simp
    _ ≤ _ := mul_le_mul_right hf _

theorem one_lt_abs_norm {p : HeightOneSpectrum (𝓞 F)} {π : 𝓞 F} (h0 : π ≠ 0) (hp : π ∈ p.asIdeal) :
    (1 : ℝ) < ∏ w : InfinitePlace F, w (π : F) ^ w.mult := by
  rw [InfinitePlace.prod_eq_abs_norm]
  have hne : Ideal.span {π} ≠ ⊤ := fun h => p.isPrime.ne_top
    (top_le_iff.1 (h ▸ (Ideal.span_singleton_le_iff_mem _).2 hp))
  have h1 : Ideal.absNorm (Ideal.span {π}) ≠ 1 := fun h => hne (Ideal.absNorm_eq_one_iff.1 h)
  have h2 : Ideal.absNorm (Ideal.span {π}) ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]; simpa using h0
  rw [Ideal.absNorm_span_singleton] at h1 h2
  have h3 : 2 ≤ (Algebra.norm ℤ π).natAbs := by omega
  have h4 : ((Algebra.norm ℚ (π : F)) : ℚ) = ((Algebra.norm ℤ π : ℤ) : ℚ) :=
    (Algebra.coe_norm_int π).symm
  rw [h4]
  have h5 : (2 : ℤ) ≤ |Algebra.norm ℤ π| := by
    rw [Int.abs_eq_natAbs]; exact_mod_cast h3
  have h6 : (2 : ℝ) ≤ ((|Algebra.norm ℤ π| : ℤ) : ℝ) := by exact_mod_cast h5
  push_cast at h6 ⊢
  linarith

theorem exists_small (s : Pl F) {d : 𝓞 F} (hd : d ≠ 0) {ε : ℝ} (hε : 0 < ε) :
    ∃ y : F, y ≠ 0 ∧ (∀ w : InfinitePlace F, (Sum.inl w : Pl F) ≠ s → w ((d : F) * y) < ε) ∧
      ∀ v : HeightOneSpectrum (𝓞 F), (Sum.inr v : Pl F) ≠ s → v.valuation F y ≤ 1 := by
  obtain ⟨B, hB⟩ := exists_bound (F := F)
  have hdF : (d : F) ≠ 0 := by simpa using hd
  have hwd : ∀ w : InfinitePlace F, 0 < w (d : F) := fun w => w.pos_iff.2 hdF
  cases s with
  | inl w₀ =>
    let f : InfinitePlace F → ℝ≥0 := fun w => ⟨ε / w (d : F), (div_pos hε (hwd w)).le⟩
    have hf : ∀ w, w ≠ w₀ → f w ≠ 0 := fun w _ h =>
      (div_pos hε (hwd w)).ne' (congrArg NNReal.toReal h)
    obtain ⟨g, hg, hgp⟩ := adjust_f F B hf
    obtain ⟨b, hb0, hb⟩ := hB g hgp.ge
    refine ⟨(b : F), by simpa using hb0, fun w hw => ?_, fun v _ => ?_⟩
    · have hne : w ≠ w₀ := fun h => hw (by rw [h])
      have h1 := hb w
      rw [hg w hne] at h1
      have h2 : w (b : F) < ε / w (d : F) := h1
      rw [map_mul]
      calc w (d : F) * w (b : F) < w (d : F) * (ε / w (d : F)) :=
            mul_lt_mul_of_pos_left h2 (hwd w)
        _ = ε := by field_simp [(hwd w).ne']
    · rw [HeightOneSpectrum.valuation_of_algebraMap]
      exact v.intValuation_le_one b
  | inr p =>
    obtain ⟨π, hπ0, hπp, hπv⟩ := _root_.UpperTheory.Reformulated.B.Qo8.exists_supported p
    have hπF : (π : F) ≠ 0 := by simpa using hπ0
    have hwπ : ∀ w : InfinitePlace F, 0 < w (π : F) := fun w => w.pos_iff.2 hπF
    set N : ℝ := ∏ w : InfinitePlace F, w (π : F) ^ w.mult with hN
    have hN1 : 1 < N := one_lt_abs_norm hπ0 hπp
    set P : ℝ := ∏ w : InfinitePlace F, (ε / w (d : F)) ^ w.mult with hP
    have hP0 : 0 < P := Finset.prod_pos fun w _ => pow_pos (div_pos hε (hwd w)) _
    obtain ⟨k, hk⟩ := pow_unbounded_of_one_lt ((B : ℝ) / P) hN1
    let f : InfinitePlace F → ℝ≥0 := fun w =>
      ⟨ε / w (d : F) * w (π : F) ^ k, (mul_pos (div_pos hε (hwd w)) (pow_pos (hwπ w) k)).le⟩
    have hprod : ((∏ w, f w ^ w.mult : ℝ≥0) : ℝ) = P * N ^ k := by
      push_cast
      rw [hP, hN, ← Finset.prod_pow, ← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun w _ => ?_
      show (ε / w (d : F) * w (π : F) ^ k) ^ w.mult = _
      rw [mul_pow, ← pow_mul, ← pow_mul, mul_comm k]
    have hle : B ≤ ∏ w, f w ^ w.mult := by
      rw [← NNReal.coe_le_coe, hprod]
      have := (div_lt_iff₀' hP0).1 hk
      exact this.le
    obtain ⟨b, hb0, hb⟩ := hB f hle
    have hbF : (b : F) ≠ 0 := by simpa using hb0
    refine ⟨(b : F) / (π : F) ^ k, div_ne_zero hbF (pow_ne_zero _ hπF), fun w _ => ?_, fun v hv => ?_⟩
    · have h2 : w (b : F) < ε / w (d : F) * w (π : F) ^ k := hb w
      have hpk := pow_pos (hwπ w) k
      rw [map_mul, map_div₀, map_pow]
      calc w (d : F) * (w (b : F) / w (π : F) ^ k)
          < w (d : F) * (ε / w (d : F) * w (π : F) ^ k / w (π : F) ^ k) := by
            exact mul_lt_mul_of_pos_left (div_lt_div_of_pos_right h2 hpk) (hwd w)
        _ = ε := by field_simp [(hwd w).ne', hpk.ne']
    · have hne : v ≠ p := fun h => hv (by rw [h])
      have h1 : v.valuation F (π : F) = 1 := by
        rw [HeightOneSpectrum.valuation_of_algebraMap,
          HeightOneSpectrum.intValuation_eq_one_iff_mem_primeCompl]
        exact hπv v hne
      rw [map_div₀, map_pow, h1, one_pow, div_one, HeightOneSpectrum.valuation_of_algebraMap]
      exact v.intValuation_le_one b

theorem norm_algebraMap_inf (w : InfinitePlace F) (a : F) :
    ‖algebraMap F w.Completion a‖ = w a := by
  rw [AbsoluteValue.Completion.algebraMap_def, WithAbs.algebraMap_right_apply,
    Algebra.algebraMap_self_apply, AbsoluteValue.Completion.norm_coe, WithAbs.ofAbs_toAbs,
    InfinitePlace.coe_apply]

theorem exists_radius (c : ∀ w : InfinitePlace F, w.Completion) (U : ∀ w : InfinitePlace F, Set w.Completion)
    (hU : ∀ w, U w ∈ 𝓝 (c w)) :
    ∃ r : ℝ, 0 < r ∧ ∀ w, ∀ z : w.Completion, ‖z‖ < r → c w - z ∈ U w := by
  have h : ∀ w, ∃ r : ℝ, 0 < r ∧ ∀ z : w.Completion, ‖z‖ < r → c w - z ∈ U w := by
    intro w
    obtain ⟨r, hr, hb⟩ := Metric.mem_nhds_iff.1 (hU w)
    refine ⟨r, hr, fun z hz => hb ?_⟩
    simpa [dist_eq_norm] using hz
  choose r hr hb using h
  refine ⟨Finset.univ.inf' Finset.univ_nonempty r, (Finset.lt_inf'_iff _).2 fun w _ => hr w,
    fun w z hz => hb w z (hz.trans_le (Finset.inf'_le _ (Finset.mem_univ w)))⟩

theorem exists_norm_bound {C : Set (InfiniteAdeleRing F)} (hC : IsCompact C) :
    ∃ R : ℝ, 0 < R ∧ ∀ c ∈ C, ∀ w : InfinitePlace F, ‖c w‖ ≤ R := by
  have h : ∀ w : InfinitePlace F, ∃ R : ℝ, ∀ c ∈ C, ‖c w‖ ≤ R := by
    intro w
    obtain ⟨R, hR⟩ := (hC.image (continuous_apply w)).isBounded.exists_norm_le
    exact ⟨R, fun c hc => hR _ ⟨c, hc, rfl⟩⟩
  choose R hR using h
  refine ⟨∑ w, |R w| + 1, by positivity, fun c hc w => ?_⟩
  calc ‖c w‖ ≤ R w := hR w c hc
    _ ≤ |R w| := le_abs_self _
    _ ≤ ∑ w, |R w| := Finset.single_le_sum (f := fun w => |R w|) (fun _ _ => abs_nonneg _) (Finset.mem_univ w)
    _ ≤ _ := by linarith

theorem exists_scale (S : Finset (HeightOneSpectrum (𝓞 F)))
    (U : ∀ v : HeightOneSpectrum (𝓞 F), Set (v.adicCompletion F))
    (hU : ∀ v ∈ S, IsOpen (U v) ∧ (0 : v.adicCompletion F) ∈ U v) :
    ∃ d : 𝓞 F, d ≠ 0 ∧ ∀ v : HeightOneSpectrum (𝓞 F), ∀ o ∈ v.adicCompletionIntegers F,
      (v ∈ S → algebraMap F (v.adicCompletion F) (d : F) * o ∈ U v) ∧
      (v ∉ S → algebraMap F (v.adicCompletion F) (d : F) * o ∈ v.adicCompletionIntegers F) := by
  classical
  let W : Set (FiniteAdeleRing (𝓞 F) F) :=
    {a | ∀ v, v ∉ S → a v ∈ v.adicCompletionIntegers F} ∩ ⋂ v ∈ S, {a | a v ∈ U v}
  have hWo : IsOpen W := by
    refine IsOpen.inter ?_ (isOpen_biInter_finset fun v hv => ?_)
    · exact RestrictedProduct.isOpen_forall_imp_mem fun v => Valued.isOpen_valuationSubring _
    · exact (hU v hv).1.preimage (RestrictedProduct.continuous_eval v)
  have hW0 : (0 : FiniteAdeleRing (𝓞 F) F) ∈ W := by
    refine ⟨fun v _ => zero_mem _, Set.mem_iInter₂.2 fun v hv => (hU v hv).2⟩
  obtain ⟨d, hd0, hd⟩ := GroundTheory.Global.exists_forall_mul_mem_of_mem_nhds (hWo.mem_nhds hW0)
  refine ⟨d, hd0, fun v o ho => ?_⟩
  have hmem : singleV F v o ∈ GroundTheory.Global.integralFiniteAdeles (𝓞 F) F := by
    intro v'
    by_cases h : v' = v
    · subst h
      have : (singleV F v' o) v' = o := StrongApprox.evalV_single_same v' o
      rw [this]; exact ho
    · have : (singleV F v o) v' = 0 := StrongApprox.evalV_single_ne h o
      rw [this]; exact zero_mem _
  have hval : (algebraMap F (FiniteAdeleRing (𝓞 F) F) (d : F) * singleV F v o) v =
      algebraMap F (v.adicCompletion F) (d : F) * o := by
    have h2 : (singleV F v o) v = o := StrongApprox.evalV_single_same v o
    have h1 : (algebraMap F (FiniteAdeleRing (𝓞 F) F) (d : F) * singleV F v o) v =
        algebraMap F (v.adicCompletion F) (d : F) * (singleV F v o) v := rfl
    rw [h1, h2]
  have hWd := hd _ hmem
  rw [← hval]
  exact ⟨fun hv => Set.mem_iInter₂.1 hWd.2 v hv, fun hv => hWd.1 v hv⟩

theorem exists_approx_core (s : Pl F) (T₁ : Finset (InfinitePlace F))
    (T₂ : Finset (HeightOneSpectrum (𝓞 F))) (h₁ : ∀ w ∈ T₁, (Sum.inl w : Pl F) ≠ s)
    (h₂ : ∀ v ∈ T₂, (Sum.inr v : Pl F) ≠ s)
    (cI : ∀ w : InfinitePlace F, w.Completion) (OI : ∀ w : InfinitePlace F, Set w.Completion)
    (hOI : ∀ w ∈ T₁, OI w ∈ 𝓝 (cI w))
    (cF : ∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletion F)
    (OF : ∀ v : HeightOneSpectrum (𝓞 F), Set (v.adicCompletion F))
    (hOF : ∀ v ∈ T₂, IsOpen (OF v) ∧ cF v ∈ OF v) :
    ∃ t : F, (∀ w ∈ T₁, algebraMap F w.Completion t ∈ OI w) ∧
      (∀ v ∈ T₂, algebraMap F (v.adicCompletion F) t ∈ OF v) ∧
      ∀ v : HeightOneSpectrum (𝓞 F), v ∉ T₂ → (Sum.inr v : Pl F) ≠ s →
        algebraMap F (v.adicCompletion F) t ∈ v.adicCompletionIntegers F := by
  classical
  let xF : Af F := ∑ v ∈ T₂, singleV F v (cF v)
  have hev : ∀ v, evalV F v xF = ∑ v' ∈ T₂, evalV F v (singleV F v' (cF v')) := fun v => by
    set_option synthInstance.maxHeartbeats 100000 in
      simp only [xF, map_sum]
  have hxT : ∀ v ∈ T₂, evalV F v xF = cF v := fun v hv => by
    rw [hev, Finset.sum_eq_single v (fun v' _ hne => StrongApprox.evalV_single_ne hne.symm _)
      (fun h => absurd hv h), StrongApprox.evalV_single_same]
  have hxN : ∀ v, v ∉ T₂ → evalV F v xF = 0 := fun v hv => by
    rw [hev]
    exact Finset.sum_eq_zero fun v' hv' =>
      StrongApprox.evalV_single_ne (fun e : v = v' => hv (by rw [e]; exact hv')) _
  let x : AF F := pairA F cI xF

  obtain ⟨r, hr, hball⟩ := exists_radius (F := F) cI
    (fun w => if w ∈ T₁ then OI w else Set.univ) (fun w => by
      by_cases h : w ∈ T₁
      · simpa only [if_pos h] using hOI w h
      · simp only [if_neg h]
        exact Filter.univ_mem)

  obtain ⟨d, hd0, hd⟩ := exists_scale (F := F) T₂
    (fun v => (fun z : v.adicCompletion F => cF v - z) ⁻¹' OF v) (fun v hv => by
      refine ⟨(hOF v hv).1.preimage (continuous_const.sub continuous_id), ?_⟩
      show cF v - 0 ∈ OF v
      rw [sub_zero]
      exact (hOF v hv).2)
  obtain ⟨C, hC, hcov⟩ := GroundTheory.Global.exists_isCompact_forall_exists_sub_mem F
  obtain ⟨R, hR, hbd⟩ := exists_norm_bound hC
  obtain ⟨y, hy0, hyw, hyv⟩ := exists_small s hd0 (div_pos hr hR)
  have hdF : (d : F) ≠ 0 := by simpa using hd0
  set y₀ : F := (d : F) * y with hy₀
  have hy₀0 : y₀ ≠ 0 := mul_ne_zero hdF hy0
  obtain ⟨k, hk⟩ := hcov (algebraMap F (AF F) y₀⁻¹ * x)
  set e : AF F := algebraMap F (AF F) y₀⁻¹ * x - algebraMap F (AF F) k with he
  have hxe : x = algebraMap F (AF F) (y₀ * k) + algebraMap F (AF F) y₀ * e := by
    have h1 : algebraMap F (AF F) y₀ * algebraMap F (AF F) y₀⁻¹ = 1 := by
      rw [← map_mul, mul_inv_cancel₀ hy₀0, map_one]
    rw [he, map_mul]
    linear_combination (-x) * h1
  have hcompI : ∀ w : InfinitePlace F, algebraMap F w.Completion (y₀ * k) =
      cI w - algebraMap F w.Completion y₀ * e.1 w := fun w => by
    have h : cI w = algebraMap F w.Completion (y₀ * k) + algebraMap F w.Completion y₀ * e.1 w :=
      congrArg (fun a : AF F => a.1 w) hxe
    rw [h]; ring
  have hcompF : ∀ v : HeightOneSpectrum (𝓞 F), algebraMap F (v.adicCompletion F) (y₀ * k) =
      evalV F v xF - algebraMap F (v.adicCompletion F) y₀ * e.2 v := fun v => by
    have h : evalV F v xF = algebraMap F (v.adicCompletion F) (y₀ * k) +
        algebraMap F (v.adicCompletion F) y₀ * e.2 v :=
      congrArg (fun a : AF F => evalV F v a.2) hxe
    rw [h]; ring
  have hOv : ∀ v : HeightOneSpectrum (𝓞 F), (Sum.inr v : Pl F) ≠ s →
      ∃ o ∈ v.adicCompletionIntegers F, algebraMap F (v.adicCompletion F) y₀ * e.2 v =
        algebraMap F (v.adicCompletion F) (d : F) * o := fun v hv => by
    have h1 : algebraMap F (v.adicCompletion F) y ∈ v.adicCompletionIntegers F :=
      (GroundTheory.Global.coe_mem_adicCompletionIntegers_iff v y).2 (hyv v hv)
    have h2 : e.2 v ∈ v.adicCompletionIntegers F := hk.2 v
    refine ⟨_, mul_mem h1 h2, ?_⟩
    rw [hy₀, map_mul, mul_assoc]
  refine ⟨y₀ * k, fun w hw => ?_, fun v hv => ?_, fun v hvT hvs => ?_⟩
  · have hlt : ‖algebraMap F w.Completion y₀ * e.1 w‖ < r := by
      rw [norm_mul, norm_algebraMap_inf]
      have h1 : w y₀ < r / R := hyw w (h₁ w hw)
      have h2 : ‖e.1 w‖ ≤ R := hbd _ hk.1 w
      calc w y₀ * ‖e.1 w‖ ≤ w y₀ * R := mul_le_mul_of_nonneg_left h2 (apply_nonneg _ _)
        _ < r / R * R := mul_lt_mul_of_pos_right h1 hR
        _ = r := by field_simp
    have := hball w _ hlt
    simp only [if_pos hw] at this
    rw [hcompI]
    exact this
  · obtain ⟨o, ho, heq⟩ := hOv v (h₂ v hv)
    rw [hcompF, hxT v hv, heq]
    exact (hd v o ho).1 hv
  · obtain ⟨o, ho, heq⟩ := hOv v hvs
    rw [hcompF, hxN v hvT, heq, zero_sub]
    exact neg_mem ((hd v o ho).2 hvT)

end GlobalTheory.CompanionTheory.PlaneSA.Additive
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeakApproximationIntegral =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DenseRationalsPlusSinglePlaceAdeles =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DenseRationalsPlusSinglePlaceAdeles", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.AdeleRing\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeakApproximationIntegral\nimport GroundTheory.GlobalFields.LocalFieldAtPlace\nimport GroundTheory.GlobalFields.TateThesis.AdelicCharDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise Topology
open IsDedekindDomain NumberField

namespace GlobalTheory.CompanionTheory.AddSA

variable {F : Type} [Field F] [NumberField F]

theorem exists_approx_finite (w : InfinitePlace F) (x : InfiniteAdeleRing F)
    (y : FiniteAdeleRing (𝓞 F) F) (O : ∀ v : InfinitePlace F, Set v.Completion)
    (hO : ∀ v, O v ∈ 𝓝 (x v)) {U : Set (FiniteAdeleRing (𝓞 F) F)} (hU : U ∈ 𝓝 y) :
    ∃ t : F, (∀ v, v ≠ w → algebraMap F v.Completion t ∈ O v) ∧
      algebraMap F (FiniteAdeleRing (𝓞 F) F) t ∈ U := by
  classical
  have hW : (fun z => y + z) ⁻¹' U ∈ 𝓝 (0 : FiniteAdeleRing (𝓞 F) F) :=
    (continuous_const.add continuous_id).continuousAt.preimage_mem_nhds (by simpa using hU)
  obtain ⟨d, hd0, hd⟩ := GroundTheory.Global.exists_forall_mul_mem_of_mem_nhds hW
  have hdF : (d : F) ≠ 0 := by simpa using hd0
  set e : FiniteAdeleRing (𝓞 F) F := algebraMap F _ (d : F)⁻¹ with he
  have hfin : {v : HeightOneSpectrum (𝓞 F) |
      ¬ (e v ∈ v.adicCompletionIntegers F ∧ (e * y) v ∈ v.adicCompletionIntegers F)}.Finite := by
    have h1 := e.2
    have h2 := (e * y).2
    have := h1.and h2
    exact this
  let T₂ : Finset (HeightOneSpectrum (𝓞 F)) := hfin.toFinset
  have hOF : ∀ v : HeightOneSpectrum (𝓞 F),
      IsOpen {z : v.adicCompletion F | e v * (z - y v) ∈ v.adicCompletionIntegers F} ∧
        y v ∈ {z : v.adicCompletion F | e v * (z - y v) ∈ v.adicCompletionIntegers F} := by
    intro v
    refine ⟨(Valued.isOpen_valuationSubring _).preimage
      (continuous_const.mul (continuous_id.sub continuous_const)), ?_⟩
    show e v * (y v - y v) ∈ v.adicCompletionIntegers F
    simp
  obtain ⟨t, ht₁, ht₂, ht₃⟩ := GlobalTheory.CompanionTheory.PlaneSA.Additive.exists_approx_core (F := F) (Sum.inl w)
    (Finset.univ.erase w) T₂ (fun v hv h => (Finset.mem_erase.1 hv).1 (Sum.inl_injective h))
    (fun v _ h => by cases h) x O (fun v _ => hO v) (fun v => y v)
    (fun v => {z | e v * (z - y v) ∈ v.adicCompletionIntegers F}) (fun v _ => hOF v)
  refine ⟨t, fun v hv => ht₁ v (Finset.mem_erase.2 ⟨hv, Finset.mem_univ v⟩), ?_⟩
  have hmem : e * (algebraMap F (FiniteAdeleRing (𝓞 F) F) t - y) ∈
      GroundTheory.Global.integralFiniteAdeles (𝓞 F) F := by
    refine GroundTheory.Global.mem_integralFiniteAdeles.2 fun v => ?_
    by_cases hv : v ∈ T₂
    · exact ht₂ v hv
    · have hv' : e v ∈ v.adicCompletionIntegers F ∧ (e * y) v ∈ v.adicCompletionIntegers F := by
        simpa [T₂] using hv
      have h3 := ht₃ v hv (by simp)
      have : (e * (algebraMap F (FiniteAdeleRing (𝓞 F) F) t - y)) v =
          e v * algebraMap F (v.adicCompletion F) t - (e * y) v := by
        show e v * (algebraMap F (v.adicCompletion F) t - y v) = e v * _ - e v * y v
        ring
      rw [this]
      exact sub_mem (mul_mem hv'.1 h3) hv'.2
  have h := hd _ hmem
  have hde : algebraMap F (FiniteAdeleRing (𝓞 F) F) (d : F) * e = 1 := by
    rw [he, ← map_mul, mul_inv_cancel₀ hdF, map_one]
  have h4 : y + algebraMap F (FiniteAdeleRing (𝓞 F) F) (d : F) *
      (e * (algebraMap F (FiniteAdeleRing (𝓞 F) F) t - y)) =
      algebraMap F (FiniteAdeleRing (𝓞 F) F) t := by
    rw [← mul_assoc, hde]; ring
  simpa only [Set.mem_preimage, h4] using h

theorem dense_add_place : ∀ (F : Type) [Field F] [NumberField F] (w : NumberField.InfinitePlace F), Dense ((Set.range (algebraMap F (NumberField.AdeleRing (NumberField.RingOfIntegers F) F))) + {a : NumberField.AdeleRing (NumberField.RingOfIntegers F) F | a.2 = 0 ∧ ∀ w', w' ≠ w → a.1 w' = 0}) := by
  intro F _ _ w
  classical
  rw [dense_iff_inter_open]
  rintro U hU ⟨a, ha⟩
  obtain ⟨U₁, hU₁, U₂, hU₂, hsub⟩ := mem_nhds_prod_iff.1
    (show U ∈ 𝓝 ((a.1, a.2) : InfiniteAdeleRing F × FiniteAdeleRing (𝓞 F) F) from hU.mem_nhds ha)
  have hU₁' : U₁ ∈ Filter.pi (fun v : InfinitePlace F => 𝓝 (a.1 v)) := by
    have h : 𝓝 a.1 = Filter.pi (fun v : InfinitePlace F => 𝓝 (a.1 v)) := nhds_pi
    rwa [← h]
  obtain ⟨I, -, O, hO, hIO⟩ := Filter.mem_pi.1 hU₁'
  obtain ⟨t, ht₁, ht₂⟩ := exists_approx_finite w a.1 a.2 O hO hU₂
  let b : NumberField.AdeleRing (𝓞 F) F :=
    ((Function.update (0 : ∀ v : InfinitePlace F, v.Completion) w
      (a.1 w - algebraMap F w.Completion t) : InfiniteAdeleRing F), (0 : FiniteAdeleRing (𝓞 F) F))
  refine ⟨algebraMap F _ t + b, ?_, Set.add_mem_add ⟨t, rfl⟩ ⟨rfl, fun v hv => ?_⟩⟩
  · apply hsub
    refine ⟨hIO fun v _ => ?_, ?_⟩
    · by_cases hv : v = w
      · subst hv
        have : (algebraMap F (NumberField.AdeleRing (𝓞 F) F) t + b).1 v = a.1 v := by
          show algebraMap F v.Completion t + Function.update (0 : ∀ v : InfinitePlace F, v.Completion) v
            (a.1 v - algebraMap F v.Completion t) v = a.1 v
          simp
        show (algebraMap F (NumberField.AdeleRing (𝓞 F) F) t + b).1 v ∈ O v
        rw [this]
        exact mem_of_mem_nhds (hO v)
      · have : (algebraMap F (NumberField.AdeleRing (𝓞 F) F) t + b).1 v = algebraMap F v.Completion t := by
          show algebraMap F v.Completion t + Function.update (0 : ∀ v : InfinitePlace F, v.Completion) w
            (a.1 w - algebraMap F w.Completion t) v = _
          simp [Function.update_of_ne hv]
        show (algebraMap F (NumberField.AdeleRing (𝓞 F) F) t + b).1 v ∈ O v
        rw [this]
        exact ht₁ v hv
    · show algebraMap F (FiniteAdeleRing (𝓞 F) F) t + 0 ∈ U₂
      simpa using ht₂
  · show Function.update (0 : ∀ v : InfinitePlace F, v.Completion) w
      (a.1 w - algebraMap F w.Completion t) v = 0
    simp [Function.update_of_ne hv]

end GlobalTheory.CompanionTheory.AddSA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DenseRationalsPlusSinglePlaceAdeles =====
