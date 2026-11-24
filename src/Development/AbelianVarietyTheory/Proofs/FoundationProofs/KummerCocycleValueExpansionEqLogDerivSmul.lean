module

public import Mathlib.RingTheory.Kaehler.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne
public import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsTrDataGaussianIntOne
public import Mathlib.Order.CompletePartialOrder
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DerivationOnAdjoinMemSpanImage
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDerivationOnISupOfCompatible
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDerivationTowerLevelAlgebraPrescribed
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlmostDualTraceDataTowerUnionAdjoin
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDerivationOnExtensionCubeDefect
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTowerUnionZetaDerivationModIntegralClosure
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KaehlerRelationOfDerivationOnLargeSubalgebra
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AlmostDualTraceDerivationMemSpanValues
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
import Mathlib.Order.Interval.Finset.Box
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Foundations.Integral

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KaehlerDRootTwist, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmulKaehlerDReparametrizationEq, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTowerUnionQDerivationModIntegralClosure, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEqOfSmulMkEqZero, Development.AbelianVarietyTheory.Proofs.FoundationProofs.KaehlerDOfPowEq, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PSqSmulKaehlerMemSpan, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TorsionKaehlerSpanDlogIndep, Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCocycleValueExpansionEqLogDerivSmul

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KaehlerDRootTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.KaehlerDRootTwist", "h": "module\n\npublic import Mathlib.RingTheory.Kaehler.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.K5

namespace GlobalTheory.K5

theorem kaehlerD_root_twist (R S : Type) [CommRing R] [CommRing S] [Algebra R S] (ζ : Sˣ) (r : S)
    (N a : ℕ) (hN : 1 ≤ N) (hζ : (ζ : S) ^ N = 1) :
    ((ζ : S) ^ a * r) ^ (N - 1) • KaehlerDifferential.D R S ((ζ : S) ^ a * r) =
      r ^ (N - 1) • KaehlerDifferential.D R S r +
        ((a : S) * r ^ N * ((ζ⁻¹ : Sˣ) : S)) • KaehlerDifferential.D R S (ζ : S) ∧
    (N : S) • (r ^ (N - 1) • KaehlerDifferential.D R S r) = KaehlerDifferential.D R S (r ^ N) := by
  obtain ⟨M, rfl⟩ : ∃ M, N = M + 1 := ⟨N - 1, by omega⟩
  simp only [Nat.add_sub_cancel]
  have hzi : (ζ : S) * ((ζ⁻¹ : Sˣ) : S) = 1 := Units.mul_inv ζ
  constructor
  · rw [Derivation.leibniz, Derivation.leibniz_pow, ← Nat.cast_smul_eq_nsmul S]
    simp only [smul_add, smul_smul]
    congr 2
    · have hw : ((ζ : S) ^ a) ^ (M + 1) = 1 := by
        rw [← pow_mul, mul_comm, pow_mul, hζ, one_pow]
      rw [mul_pow]
      linear_combination r ^ M * hw
    · rcases a with _ | b
      · simp
      · have hw : ((ζ : S) ^ (b + 1)) ^ (M + 1) = 1 := by
          rw [← pow_mul, mul_comm, pow_mul, hζ, one_pow]
        simp only [Nat.add_sub_cancel, Nat.cast_add, Nat.cast_one]
        linear_combination ((b : S) + 1) * r ^ (M + 1) *
          (((ζ⁻¹ : Sˣ) : S) * hw - ((ζ : S) ^ (b + 1)) ^ M * (ζ : S) ^ b * hzi)
  · rw [Derivation.leibniz_pow, ← Nat.cast_smul_eq_nsmul S, Nat.add_sub_cancel]

end GlobalTheory.K5
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KaehlerDRootTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmulKaehlerDReparametrizationEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmulKaehlerDReparametrizationEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.K5 GlobalTheory.Glue

noncomputable section

namespace GlobalTheory.Glue.DPsi

variable {p : ℕ} [Fact p.Prime]

theorem thL_add (a b : Lau p) : thL (a + b) = thL a + thL b := by
  ext r
  simp [thL, mul_add]

theorem thL_zero : thL (0 : Lau p) = 0 := by
  ext r
  simp [thL]

def sh (N : ℕ) (i : ℤ) (w : ℤ → ℤ_[p]) (b : Lau p) : Lau p where
  coeff r := if (N : ℤ) ∣ r then w r * b.coeff (r + i) else 0
  isPWO_support' := by
    refine (b.isPWO_support.image_of_monotone (f := fun r : ℤ => r - i) (fun x y h => by simpa using h)).mono ?_
    intro r hr
    refine ⟨r + i, ?_, by simp⟩
    intro h
    apply hr
    simp [h]

def dn (N : ℕ) (hN : 0 < N) (B : Lau p) : Lau p where
  coeff j := B.coeff ((N : ℤ) * j)
  isPWO_support' := by
    have hm : StrictMono (fun j : ℤ => (N : ℤ) * j) := fun x y h =>
      mul_lt_mul_of_pos_left h (by exact_mod_cast hN)
    have hwf := B.isPWO_support
    rw [Set.IsPWO, Set.partiallyWellOrderedOn_iff_exists_lt] at hwf ⊢
    intro g hg
    obtain ⟨m, n, hmn, h⟩ := hwf (fun k => (N : ℤ) * g k) hg
    exact ⟨m, n, hmn, hm.le_iff_le.1 h⟩

theorem coeff_natCast_mul (n : ℕ) (X : Lau p) (s : ℤ) : ((n : Lau p) * X).coeff s = (n : ℤ_[p]) * X.coeff s := by
  rw [← nsmul_eq_mul, ← Nat.cast_smul_eq_nsmul ℤ_[p], HahnSeries.coeff_smul, smul_eq_mul]

theorem decomp (N : ℕ) (hN : 0 < N) (b : Lau p) :
    b = ∑ i ∈ Finset.range N, HahnSeries.single (i : ℤ) (1 : ℤ_[p]) * sh N i (fun _ => 1) b := by
  ext s
  have hN' : (0 : ℤ) < N := by exact_mod_cast hN
  rw [HahnSeries.coeff_sum, Finset.sum_eq_single (s % N).toNat]
  · have h0 : (((s % N).toNat : ℕ) : ℤ) = s % N := Int.toNat_of_nonneg (Int.emod_nonneg _ hN'.ne')
    have h1 : (N : ℤ) ∣ s - s % N := Int.dvd_self_sub_emod
    rw [HahnSeries.coeff_single_mul, h0]
    simp [sh, h1]
  · intro i hi hne
    have h1 : ¬ (N : ℤ) ∣ s - i := by
      intro h
      have h2 : (i : ℤ) % N = s % N := (Int.modEq_iff_dvd).2 h
      rw [Int.emod_eq_of_lt (by positivity) (by exact_mod_cast Finset.mem_range.1 hi)] at h2
      apply hne
      rw [← h2]
      simp
    rw [HahnSeries.coeff_single_mul]
    simp [sh, h1]
  · intro h
    exfalso
    apply h
    rw [Finset.mem_range]
    have := Int.emod_lt_of_pos s hN'
    have := Int.emod_nonneg s hN'.ne'
    omega

theorem thL_part (N i : ℕ) (b : Lau p) :
    thL (HahnSeries.single (i : ℤ) (1 : ℤ_[p]) * sh N i (fun _ => 1) b) =
      (i : Lau p) * (HahnSeries.single (i : ℤ) (1 : ℤ_[p]) * sh N i (fun _ => 1) b) +
      (N : Lau p) * (HahnSeries.single (i : ℤ) (1 : ℤ_[p]) * sh N i (fun r => ((r / N : ℤ) : ℤ_[p])) b) := by
  ext s : 2
  rw [HahnSeries.coeff_add, coeff_natCast_mul, coeff_natCast_mul]
  change (s : ℤ_[p]) * _ = _
  simp only [HahnSeries.coeff_single_mul, sh, one_mul]
  split_ifs with h
  · have h1 : (s : ℤ_[p]) = i + N * (((s - i) / N : ℤ) : ℤ_[p]) := by
      have h2 : s = i + N * ((s - i) / N) := by rw [Int.mul_ediv_cancel' h]; ring
      exact_mod_cast congrArg (Int.cast : ℤ → ℤ_[p]) h2
    rw [← mul_assoc, ← add_mul, ← h1]
  · simp

theorem part_eq_zero {A R M : Type*} [CommRing A] [CommRing R] [Algebra A R] [AddCommGroup M] [Module R M] [Module A M]
    (D : Derivation A R M) (q β γ : R) (i N : ℕ) (hβ : D β = 0) (hN : (N : R) • D q = 0) :
    q • D (q ^ i * β) - ((i : R) * (q ^ i * β) + (N : R) * γ) • D q = 0 := by
  rw [Derivation.leibniz, hβ, smul_zero, zero_add, add_smul, mul_comm (N : R), mul_smul γ, hN, smul_zero, add_zero,
    Derivation.leibniz_pow, ← Nat.cast_smul_eq_nsmul R, smul_smul, smul_smul, smul_smul, ← sub_smul]
  rcases Nat.eq_zero_or_pos i with rfl | hi
  · simp
  · have h : q * β * i * q ^ (i - 1) - i * (q ^ i * β) = 0 := by
      conv_lhs => rw [← mul_pow_sub_one hi.ne' q]
      ring
    rw [h, zero_smul]

theorem smul_D_psi : ∀ (p : ℕ) [Fact p.Prime] (Ω : Type) [Field Ω] [Algebra (O0 p) Ω] (T : Tower p Ω) (L : ℕ) (ψ : O0 p →+* Ω), IsReb T L ψ → ∀ (b : Lau p) (x y qL : integralClosure (O0 p) Ω), (x : Ω) = ψ (algebraMap (Lau p) (O0 p) b) → (y : Ω) = ψ (algebraMap (Lau p) (O0 p) (thL b)) → (qL : Ω) = T.qq L → qL • KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) x = y • KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) qL := by
  intro p hp Ω _ _ T L ψ hψ b x y qL hx hy hq
  have hqi : IsIntegral (O0 p) (T.qq L) :=
    IsIntegral.of_pow (pow_pos hp.out.pos L) (by rw [Basic.qq_pow]; exact isIntegral_algebraMap)
  have hmem : ∀ z, ψ z ∈ integralClosure (O0 p) Ω := fun z => by
    have h1 : ψ z ∈ ψ.range := ⟨z, rfl⟩
    rw [hψ.rng] at h1
    exact adjoin_le_integralClosure hqi h1
  obtain ⟨Ψ, hΨ⟩ : ∃ Ψ : Lau p →+* integralClosure (O0 p) Ω, ∀ c, (Ψ c : Ω) = ψ (algebraMap (Lau p) (O0 p) c) :=
    ⟨(ψ.codRestrict (integralClosure (O0 p) Ω) hmem).comp (algebraMap (Lau p) (O0 p)), fun _ => rfl⟩
  have hx' : x = Ψ b := Subtype.ext (hx.trans (hΨ _).symm)
  have hy' : y = Ψ (thL b) := Subtype.ext (hy.trans (hΨ _).symm)
  rw [hx', hy']
  generalize KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) = D
  have hN : 0 < p ^ L := pow_pos hp.out.pos L
  have hqN : qL ^ p ^ L = algebraMap (O0 p) (integralClosure (O0 p) Ω) (qO p) :=
    Subtype.ext (by rw [SubmonoidClass.coe_pow, hq, Basic.qq_pow]; rfl)
  have hND : ((p ^ L : ℕ) : integralClosure (O0 p) Ω) • D qL = 0 := by
    have h1 : D (qL ^ p ^ L) = 0 := by rw [hqN]; exact D.map_algebraMap _
    rw [Derivation.leibniz_pow] at h1
    have h2 : qL • ((p ^ L) • qL ^ (p ^ L - 1) • D qL) = 0 := by rw [h1, smul_zero]
    rw [← Nat.cast_smul_eq_nsmul (integralClosure (O0 p) Ω), smul_smul, smul_smul, mul_right_comm,
      mul_pow_sub_one hN.ne', hqN, mul_smul] at h2
    have hu : IsUnit (algebraMap (O0 p) (integralClosure (O0 p) Ω) (qO p)) := (Basic.isUnit_qO p).map _
    exact hu.smul_left_cancel.1 (h2.trans (smul_zero _).symm)
  have hmono : ∀ i : ℕ, Ψ (HahnSeries.single (i : ℤ) (1 : ℤ_[p])) = qL ^ i := by
    intro i
    have h1 : (HahnSeries.single (i : ℤ) (1 : ℤ_[p]) : Lau p) = (HahnSeries.single (1 : ℤ) (1 : ℤ_[p])) ^ i := by
      rw [HahnSeries.single_pow]; simp
    have h2 : Ψ (HahnSeries.single (1 : ℤ) (1 : ℤ_[p])) = qL :=
      Subtype.ext (by rw [hΨ, hq]; exact hψ.par)
    rw [h1, map_pow, h2]
  have hsub : ∀ (i : ℤ), D (Ψ (sh (p ^ L) i (fun _ => 1) b)) = 0 := by
    intro i
    have h1 : Ψ (sh (p ^ L) i (fun _ => 1) b) = algebraMap (O0 p) (integralClosure (O0 p) Ω)
        (algebraMap (Lau p) (O0 p) (dn (p ^ L) hN (sh (p ^ L) i (fun _ => 1) b))) := by
      apply Subtype.ext
      rw [hΨ]
      refine hψ.sub _ _ (fun j => ?_) (fun r hr => ?_)
      · simp [dn]
      · have h2 : ¬ ((p ^ L : ℕ) : ℤ) ∣ r := by simpa using hr
        exact if_neg h2
    rw [h1]
    exact D.map_algebraMap _
  let E : Lau p →+ KaehlerDifferential (O0 p) (integralClosure (O0 p) Ω) :=
    { toFun := fun c => qL • D (Ψ c) - Ψ (thL c) • D qL
      map_zero' := by simp [thL_zero]
      map_add' := by
        intro a c
        simp only [thL_add, map_add (f := _), add_smul, smul_add]
        abel }
  have hpart : ∀ i ∈ Finset.range (p ^ L),
      E (HahnSeries.single (i : ℤ) (1 : ℤ_[p]) * sh (p ^ L) i (fun _ => 1) b) = 0 := by
    intro i _
    change qL • D (Ψ _) - Ψ (thL _) • D qL = 0
    rw [thL_part, map_add Ψ, map_mul Ψ (i : Lau p), map_mul Ψ ((p ^ L : ℕ) : Lau p), map_mul Ψ, map_natCast Ψ, map_natCast Ψ, hmono]
    exact part_eq_zero D qL _ _ i (p ^ L) (hsub i) hND
  have hE : E b = 0 := by

    rw [decomp (p ^ L) hN b, map_sum]
    exact Finset.sum_eq_zero hpart
  exact sub_eq_zero.1 hE

end GlobalTheory.Glue.DPsi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmulKaehlerDReparametrizationEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTowerUnionQDerivationModIntegralClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTowerUnionQDerivationModIntegralClosure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsTrDataGaussianIntOne\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DerivationOnAdjoinMemSpanImage\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDerivationOnISupOfCompatible\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDerivationTowerLevelAlgebraPrescribed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.AlmostEt GlobalTheory.K5
open scoped NNReal

namespace GlobalTheory.AlmostEt.QDer

section General

variable {A S M : Type*} [CommRing A] [CommRing S] [Algebra A S] [AddCommGroup M] [Module S M]

theorem isDerOn_mono {B B' : Subalgebra A S} {D : S → M} (h : IsDerOn B D) (hle : B' ≤ B) :
    IsDerOn B' D :=
  ⟨fun x hx y hy => h.add x (hle hx) y (hle hy), fun x hx y hy => h.mul x (hle hx) y (hle hy),
    h.alg⟩

theorem isDerOn_sub {B : Subalgebra A S} {D₁ D₂ : S → M} (h₁ : IsDerOn B D₁) (h₂ : IsDerOn B D₂) :
    IsDerOn B (fun x => D₁ x - D₂ x) := by
  refine ⟨?_, ?_, ?_⟩
  · intro x hx y hy
    simp only [h₁.add x hx y hy, h₂.add x hx y hy]
    abel
  · intro x hx y hy
    simp only [h₁.mul x hx y hy, h₂.mul x hx y hy, smul_sub]
    abel
  · intro a
    simp [h₁.alg a, h₂.alg a]

theorem isDerOn_pow {B : Subalgebra A S} {D : S → M} (h : IsDerOn B D) {x : S} (hx : x ∈ B)
    {n : ℕ} (hn : 1 ≤ n) : D (x ^ n) = ((n : S) * x ^ (n - 1)) • D x := by
  obtain ⟨k, rfl⟩ : ∃ k, n = k + 1 := ⟨n - 1, by omega⟩
  simp only [Nat.add_sub_cancel]
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ, h.mul _ (pow_mem hx _) _ hx, ih (by omega), smul_smul, ← add_smul]
    congr 1
    push_cast
    ring

end General

variable {p : ℕ} [Fact p.Prime] {Ω : Type} [Field Ω] [Algebra (O0 p) Ω]

theorem zS_succ_pow (T : Tower p Ω) (m : ℕ) : zS T (m + 1) ^ p = zS T m :=
  Subtype.ext (by simp [zS, T.ζpow])

theorem qS_succ_pow (T : Tower p Ω) (m : ℕ) : qS T (m + 1) ^ p = qS T m :=
  Subtype.ext (by simp [qS, T.qpow])

theorem zS_mem_levelAlg (T : Tower p Ω) (m : ℕ) : zS T m ∈ levelAlg T m :=
  Algebra.subset_adjoin (Set.mem_insert _ _)

theorem qS_mem_levelAlg (T : Tower p Ω) (m : ℕ) : qS T m ∈ levelAlg T m :=
  Algebra.subset_adjoin (Set.mem_insert_of_mem _ rfl)

theorem levelAlg_le_succ (T : Tower p Ω) (m : ℕ) : levelAlg T m ≤ levelAlg T (m + 1) := by
  refine Algebra.adjoin_le ?_
  rintro x (rfl | rfl)
  · rw [← zS_succ_pow]; exact pow_mem (zS_mem_levelAlg T _) _
  · rw [← qS_succ_pow]; exact pow_mem (qS_mem_levelAlg T _) _

theorem towerAlg_le_iSup (T : Tower p Ω) : towerAlg T ≤ ⨆ m, levelAlg T (m + 1) := by
  refine Algebra.adjoin_le ?_
  rintro x ((⟨m, rfl⟩ | ⟨m, rfl⟩))
  · exact le_iSup (fun k => levelAlg T (k + 1)) m (levelAlg_le_succ T m (zS_mem_levelAlg T m))
  · exact le_iSup (fun k => levelAlg T (k + 1)) m (levelAlg_le_succ T m (qS_mem_levelAlg T m))

theorem exists_level (hC : IsClo p Ω) (T : Tower p Ω) (n : ℕ) (hn : 1 ≤ n) :
    ∃ D : integralClosure (O0 p) Ω → Frac p Ω, IsDerOn (levelAlg T n) D ∧ D (zS T n) = 0 ∧
      D (qS T n) = Submodule.Quotient.mk (T.qq n / (p : Ω) ^ n) := by
  haveI : CharZero Ω := charZero_of_injective_algebraMap hC.inj
  have hp0 : (p : Ω) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero
  refine _root_.GlobalTheory.AlmostEt.LevDer.exists_derOn_levelAlg p Ω hC T n hn (Frac p Ω) 0 _ (smul_zero _) ?_
  rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
  refine ⟨algebraMap (O0 p) (integralClosure (O0 p) Ω) (qO p), ?_⟩
  have hpn : p ^ n ≠ 0 := pow_ne_zero _ (Fact.out : p.Prime).ne_zero
  rw [Algebra.linearMap_apply, ← IsScalarTower.algebraMap_apply, Subalgebra.smul_def, smul_eq_mul]
  have key : (((p : integralClosure (O0 p) Ω) ^ n * qS T n ^ (p ^ n - 1) :
      integralClosure (O0 p) Ω) : Ω) = (p : Ω) ^ n * T.qq n ^ (p ^ n - 1) := by
    simp [qS]
  rw [key, ← GlobalTheory.AlmostEt.qq_pow T n]
  field_simp
  rw [pow_sub_one_mul hpn]

theorem smul_mk_eq (hC : IsClo p Ω) (T : Tower p Ω) (m : ℕ) :
    ((p : integralClosure (O0 p) Ω) * qS T (m + 1) ^ (p - 1)) •
        (Submodule.Quotient.mk (T.qq (m + 1) / (p : Ω) ^ (m + 1)) : Frac p Ω) =
      Submodule.Quotient.mk (T.qq m / (p : Ω) ^ m) := by
  haveI : CharZero Ω := charZero_of_injective_algebraMap hC.inj
  have hp0 : (p : Ω) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero
  have hpn : p ≠ 0 := (Fact.out : p.Prime).ne_zero
  rw [← Submodule.Quotient.mk_smul]
  congr 1
  rw [Subalgebra.smul_def, smul_eq_mul]
  have key : (((p : integralClosure (O0 p) Ω) * qS T (m + 1) ^ (p - 1) :
      integralClosure (O0 p) Ω) : Ω) = (p : Ω) * T.qq (m + 1) ^ (p - 1) := by
    simp [qS]
  rw [key, ← T.qpow m, ← pow_sub_one_mul hpn (T.qq (m + 1)), pow_succ]
  field_simp

theorem exists_qDer (p : ℕ) [Fact p.Prime] (Ω : Type) [Field Ω] [Algebra (O0 p) Ω]
    (hC : IsClo p Ω) (T : Tower p Ω) :
    ∃ D : (integralClosure (O0 p) Ω) → Frac p Ω, IsDerOn (towerAlg T) D ∧
      ∀ m : ℕ, D (zS T m) = 0 ∧ D (qS T m) = Submodule.Quotient.mk (T.qq m / (p : Ω) ^ m) := by
  have hp1 : 1 ≤ p := (Fact.out : p.Prime).one_lt.le
  choose Dl hDl hz hq using fun m : ℕ => exists_level hC T (m + 1) (by omega)

  have hz' : ∀ m, Dl m (zS T m) = 0 := fun m => by
    rw [← zS_succ_pow, isDerOn_pow (hDl m) (zS_mem_levelAlg T _) hp1, hz, smul_zero]
  have hq' : ∀ m, Dl m (qS T m) = Submodule.Quotient.mk (T.qq m / (p : Ω) ^ m) := fun m => by
    rw [← qS_succ_pow, isDerOn_pow (hDl m) (qS_mem_levelAlg T _) hp1, hq, smul_mk_eq hC T m]

  have hcomp : ∀ m, ∀ x ∈ levelAlg T (m + 1), Dl (m + 1) x = Dl m x := by
    intro m x hx
    have hE := isDerOn_sub (isDerOn_mono (hDl (m + 1)) (levelAlg_le_succ T (m + 1))) (hDl m)
    have hspan := _root_.GlobalTheory.AlmostEt.derOn_adjoin_mem_span (O0 p) (integralClosure (O0 p) Ω) (Frac p Ω) {zS T (m + 1), qS T (m + 1)}
      _ hE x hx
    have h1 : Dl (m + 1) (zS T (m + 1)) - Dl m (zS T (m + 1)) = 0 := by rw [hz' (m + 1), hz m, sub_zero]
    have h2 : Dl (m + 1) (qS T (m + 1)) - Dl m (qS T (m + 1)) = 0 := by rw [hq' (m + 1), hq m, sub_self]
    simp only [Set.image_insert_eq, Set.image_singleton, h1, h2, Set.insert_eq_of_mem,
      Set.mem_singleton_iff, Submodule.span_singleton_eq_bot.2 rfl, Submodule.mem_bot] at hspan
    exact sub_eq_zero.1 hspan
  have hmono : Monotone (fun m => levelAlg T (m + 1)) :=
    monotone_nat_of_le_succ fun m => levelAlg_le_succ T (m + 1)
  obtain ⟨D, hD, hag⟩ := _root_.GlobalTheory.AlmostEt.isDerOn_iSup_glue (O0 p) (integralClosure (O0 p) Ω) (Frac p Ω)
    (fun m => levelAlg T (m + 1)) hmono Dl hDl hcomp
  refine ⟨D, isDerOn_mono hD (towerAlg_le_iSup T), fun m => ⟨?_, ?_⟩⟩
  · rw [hag m _ (levelAlg_le_succ T m (zS_mem_levelAlg T m)), hz']
  · rw [hag m _ (levelAlg_le_succ T m (qS_mem_levelAlg T m)), hq']

end GlobalTheory.AlmostEt.QDer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTowerUnionQDerivationModIntegralClosure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEqOfSmulMkEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEqOfSmulMkEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsTrDataGaussianIntOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlmostDualTraceDataTowerUnionAdjoin\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDerivationOnExtensionCubeDefect\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTowerUnionQDerivationModIntegralClosure\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTowerUnionZetaDerivationModIntegralClosure\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KaehlerRelationOfDerivationOnLargeSubalgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.AlmostEt GlobalTheory.K5
open scoped NNReal

namespace GlobalTheory.AlmostEt

theorem exists_eq_of_smul_mk_eq_zero {p : ℕ} [Fact p.Prime] {Ω : Type} [Field Ω] [Algebra (O0 p) Ω]
    (s : integralClosure (O0 p) Ω) (ω : Ω)
    (h : s • (Submodule.Quotient.mk ω : Frac p Ω) = 0) :
    ∃ t : integralClosure (O0 p) Ω, (t : Ω) = (s : Ω) * ω := by
  rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at h
  obtain ⟨t, ht⟩ := h
  exact ⟨t, by simpa [Algebra.smul_def] using ht⟩

theorem dlog_indep_pow_three : ∀ (p : ℕ) [Fact p.Prime] (Ω : Type) [Field Ω] [Algebra (O0 p) Ω],
    p ≠ 2 → IsClo p Ω → ∀ (T : Tower p Ω) (n : ℕ), 1 ≤ n →
    ∀ x y zi qi : (integralClosure (O0 p) Ω), zS T n * zi = 1 → qS T n * qi = 1 →
    (x * zi) • KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) (zS T n) +
      (y * qi) • KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) (qS T n) = 0 →
    (∃ t, (p : (integralClosure (O0 p) Ω)) ^ 3 * x = (p : (integralClosure (O0 p) Ω)) ^ (n - 1) * t) ∧
    (∃ t, (p : (integralClosure (O0 p) Ω)) ^ 3 * y = (p : (integralClosure (O0 p) Ω)) ^ n * t) := by
  intro p _ Ω _ _ hp2 hclo T n hn x y zi qi hz hq hrel
  have hpΩ : (p : Ω) ≠ 0 := by
    haveI := GlobalTheory.K5.Basic.charZero_of_isClo hclo
    exact_mod_cast (Fact.out : p.Prime).ne_zero
  have hrel' : ∑ i, (![x * zi, y * qi] : Fin 2 → integralClosure (O0 p) Ω) i •
      KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω)
        ((![zS T n, qS T n] : Fin 2 → integralClosure (O0 p) Ω) i) = 0 := by
    simpa [Fin.sum_univ_two] using hrel
  obtain ⟨F, hF⟩ := _root_.GlobalTheory.AlmostEt.kaehler_rel_local (O0 p) (integralClosure (O0 p) Ω) 2 _ _ hrel'
  obtain ⟨C, tr, m, a, b, hFC, htr⟩ := _root_.GlobalTheory.AlmostEt.TrTower.exists_trData_towerAlg p Ω hp2 hclo T F
  have hzT : zS T n ∈ towerAlg T := Algebra.subset_adjoin (Or.inl ⟨n, rfl⟩)
  have hqT : qS T n ∈ towerAlg T := Algebra.subset_adjoin (Or.inr ⟨n, rfl⟩)
  have hyC : ∀ i, (![zS T n, qS T n] : Fin 2 → integralClosure (O0 p) Ω) i ∈ C := by
    intro i; fin_cases i
    · exact htr.le hzT
    · exact htr.le hqT
  have hzΩ : T.ζ n * (zi : Ω) = 1 := by
    have := congrArg Subtype.val hz; simpa [zS] using this
  have hqΩ : T.qq n * (qi : Ω) = 1 := by
    have := congrArg Subtype.val hq; simpa [qS] using this
  obtain ⟨k, rfl⟩ : ∃ k, n = k + 1 := ⟨n - 1, by omega⟩
  constructor
  · obtain ⟨Dz, hDz, hDzv⟩ := _root_.GlobalTheory.AlmostEt.zeta_derivation p Ω hclo T
    obtain ⟨D', hD', hD'v⟩ := _root_.GlobalTheory.AlmostEt.exists_derOn_ext (O0 p) (integralClosure (O0 p) Ω) (Frac p Ω)
      (towerAlg T) C tr m a b _ htr Dz hDz
    have h := hF C hFC hyC (Frac p Ω) D' hD'
    simp only [Fin.sum_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one] at h
    rw [hD'v _ hzT, hD'v _ hqT, (hDzv (k + 1)).1, (hDzv (k + 1)).2, smul_zero, smul_zero,
      add_zero, smul_smul] at h
    obtain ⟨t, ht⟩ := exists_eq_of_smul_mk_eq_zero _ _ h
    refine ⟨t, Subtype.ext ?_⟩
    push_cast at ht ⊢
    rw [ht]
    field_simp
    linear_combination (-((x : Ω) * (p : Ω) ^ (k + 1))) * hzΩ
  · obtain ⟨Dq, hDq, hDqv⟩ := _root_.GlobalTheory.AlmostEt.QDer.exists_qDer p Ω hclo T
    obtain ⟨D', hD', hD'v⟩ := _root_.GlobalTheory.AlmostEt.exists_derOn_ext (O0 p) (integralClosure (O0 p) Ω) (Frac p Ω)
      (towerAlg T) C tr m a b _ htr Dq hDq
    have h := hF C hFC hyC (Frac p Ω) D' hD'
    simp only [Fin.sum_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one] at h
    rw [hD'v _ hzT, hD'v _ hqT, (hDqv (k + 1)).1, (hDqv (k + 1)).2, smul_zero, smul_zero,
      zero_add, smul_smul] at h
    obtain ⟨t, ht⟩ := exists_eq_of_smul_mk_eq_zero _ _ h
    refine ⟨t, Subtype.ext ?_⟩
    push_cast at ht ⊢
    rw [ht]
    field_simp
    linear_combination (-(y : Ω)) * hqΩ

end GlobalTheory.AlmostEt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEqOfSmulMkEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KaehlerDOfPowEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.KaehlerDOfPowEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsTrDataGaussianIntOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.AlmostEt GlobalTheory.K5
open scoped NNReal

namespace GlobalTheory.AlmostEt

theorem kaehler_D_of_pow_eq {R S : Type*} [CommRing R] [CommRing S] [Algebra R S]
    (a b : S) (m : ℕ) (h : a ^ m = b) :
    a • KaehlerDifferential.D R S b = ((m : S) * b) • KaehlerDifferential.D R S a := by
  subst h
  rw [Derivation.leibniz_pow]
  rcases Nat.eq_zero_or_pos m with rfl | hm
  · simp
  · rw [smul_comm a, ← Nat.cast_smul_eq_nsmul S, smul_smul, smul_smul]
    congr 1
    obtain ⟨j, rfl⟩ : ∃ j, m = j + 1 := ⟨m - 1, by omega⟩
    rw [Nat.add_sub_cancel, pow_succ]
    ring

variable {p : ℕ} [Fact p.Prime] {Ω : Type} [Field Ω] [Algebra (O0 p) Ω]

theorem zS_pow (T : Tower p Ω) (n k : ℕ) : zS T (n + k) ^ (p ^ k) = zS T n := by
  induction k with
  | zero => simp
  | succ k ih =>
    apply Subtype.ext
    have h1 : (zS T (n + (k + 1)) : Ω) ^ p = (zS T (n + k) : Ω) := T.ζpow (n + k)
    have h2 : (zS T (n + k) : Ω) ^ (p ^ k) = (zS T n : Ω) := congrArg Subtype.val ih
    simp only [SubmonoidClass.coe_pow]
    rw [pow_succ', pow_mul, h1, h2]

theorem qS_pow (T : Tower p Ω) (n k : ℕ) : qS T (n + k) ^ (p ^ k) = qS T n := by
  induction k with
  | zero => simp
  | succ k ih =>
    apply Subtype.ext
    have h1 : (qS T (n + (k + 1)) : Ω) ^ p = (qS T (n + k) : Ω) := T.qpow (n + k)
    have h2 : (qS T (n + k) : Ω) ^ (p ^ k) = (qS T n : Ω) := congrArg Subtype.val ih
    simp only [SubmonoidClass.coe_pow]
    rw [pow_succ', pow_mul, h1, h2]

theorem dlog_transition : ∀ (p : ℕ) [Fact p.Prime] (Ω : Type) [Field Ω] [Algebra (O0 p) Ω] (T : Tower p Ω) (n k : ℕ), zS T (n + k) • KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) (zS T n) = ((p : (integralClosure (O0 p) Ω)) ^ k * zS T n) • KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) (zS T (n + k)) ∧ qS T (n + k) • KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) (qS T n) = ((p : (integralClosure (O0 p) Ω)) ^ k * qS T n) • KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) (qS T (n + k)) := by
  intro p _ Ω _ _ T n k
  constructor
  · have := kaehler_D_of_pow_eq (R := O0 p) _ _ _ (zS_pow T n k)
    simpa [Nat.cast_pow] using this
  · have := kaehler_D_of_pow_eq (R := O0 p) _ _ _ (qS_pow T n k)
    simpa [Nat.cast_pow] using this

end GlobalTheory.AlmostEt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KaehlerDOfPowEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PSqSmulKaehlerMemSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PSqSmulKaehlerMemSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsTrDataGaussianIntOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AlmostDualTraceDerivationMemSpanValues\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DerivationOnAdjoinMemSpanImage\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlmostDualTraceDataTowerUnionAdjoin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.AlmostEt GlobalTheory.K5
open scoped NNReal

namespace GlobalTheory.AlmostEt

section Klc

variable {p : ℕ} [Fact p.Prime] {Ω : Type} [Field Ω] [Algebra (O0 p) Ω]

theorem zS_eq_pow (T : Tower p Ω) (k j : ℕ) : zS T k = zS T (k + j) ^ (p ^ j) := by
  induction j with
  | zero => simp
  | succ j ih =>
    rw [ih, pow_succ' p j, pow_mul]
    congr 1
    apply Subtype.ext
    rw [SubmonoidClass.coe_pow]
    exact (T.ζpow (k + j)).symm

theorem qS_eq_pow (T : Tower p Ω) (k j : ℕ) : qS T k = qS T (k + j) ^ (p ^ j) := by
  induction j with
  | zero => simp
  | succ j ih =>
    rw [ih, pow_succ' p j, pow_mul]
    congr 1
    apply Subtype.ext
    rw [SubmonoidClass.coe_pow]
    exact (T.qpow (k + j)).symm

theorem D_zS_mem_span (T : Tower p Ω) {k m : ℕ} (h : k ≤ m) :
    KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) (zS T k) ∈
      Submodule.span (integralClosure (O0 p) Ω)
        {KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) (zS T m),
          KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) (qS T m)} := by
  obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le h
  rw [zS_eq_pow T k j, Derivation.leibniz_pow]
  exact Submodule.smul_of_tower_mem _ _
    (Submodule.smul_mem _ _ (Submodule.subset_span (by simp)))

theorem D_qS_mem_span (T : Tower p Ω) {k m : ℕ} (h : k ≤ m) :
    KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) (qS T k) ∈
      Submodule.span (integralClosure (O0 p) Ω)
        {KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) (zS T m),
          KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) (qS T m)} := by
  obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le h
  rw [qS_eq_pow T k j, Derivation.leibniz_pow]
  exact Submodule.smul_of_tower_mem _ _
    (Submodule.smul_mem _ _ (Submodule.subset_span (by simp)))

end Klc


theorem p_sq_smul_kaehler_mem_span : ∀ (p : ℕ) [Fact p.Prime] (Ω : Type) [Field Ω] [Algebra (O0 p) Ω],
    p ≠ 2 → IsClo p Ω → ∀ (T : Tower p Ω) (η : KaehlerDifferential (O0 p) (integralClosure (O0 p) Ω))
    (n : ℕ), ∃ m, n ≤ m ∧ ∃ x y : (integralClosure (O0 p) Ω), (p : (integralClosure (O0 p) Ω)) ^ 2 • η =
      x • KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) (zS T m) +
        y • KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) (qS T m) := by
  intro p _ Ω _ _ hp2 hclo T η n
  let 𝒮 := integralClosure (O0 p) Ω
  let 𝒟 := KaehlerDifferential.D (O0 p) 𝒮
  let N : ℕ → Submodule 𝒮 (KaehlerDifferential (O0 p) 𝒮) :=
    fun m => Submodule.span 𝒮 {𝒟 (zS T m), 𝒟 (qS T m)}
  have hmono : Monotone N := fun k m h => Submodule.span_le.2 (by
    intro x hx
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hx
    rcases hx with rfl | rfl
    exacts [D_zS_mem_span T h, D_qS_mem_span T h])
  have hder : ∀ B : Subalgebra (O0 p) 𝒮, IsDerOn B (fun x => 𝒟 x) := fun B =>
    ⟨fun x _ y _ => map_add 𝒟 x y, fun x _ y _ => Derivation.leibniz 𝒟 x y,
      fun a => (𝒟).map_algebraMap a⟩
  have hgen : ∀ t : 𝒮, (p : 𝒮) ^ 2 • 𝒟 t ∈ ⨆ m, N m := by
    intro t
    obtain ⟨C, tr, k, a, b, hF, htr⟩ := _root_.GlobalTheory.AlmostEt.TrTower.exists_trData_towerAlg p Ω hp2 hclo T {t}
    have h1 := _root_.GlobalTheory.AlmostEt.derOn_mem_span_of_trData (O0 p) 𝒮 _ (towerAlg T) C tr k a b _ htr (fun x => 𝒟 x) (hder C) t
      (hF (by simp))
    have h2 : Submodule.span 𝒮 ((fun x => 𝒟 x) '' (towerAlg T : Set 𝒮)) ≤ ⨆ m, N m := by
      rw [Submodule.span_le]
      rintro _ ⟨x, hx, rfl⟩
      have h3 := _root_.GlobalTheory.AlmostEt.derOn_adjoin_mem_span (O0 p) 𝒮 _ (Set.range (zS T) ∪ Set.range (qS T)) (fun x => 𝒟 x)
        (hder _) x hx
      refine Submodule.span_le.2 ?_ h3
      rintro _ ⟨y, (⟨k, rfl⟩ | ⟨k, rfl⟩), rfl⟩
      · exact Submodule.mem_iSup_of_mem k (Submodule.subset_span (by simp))
      · exact Submodule.mem_iSup_of_mem k (Submodule.subset_span (by simp))
    rw [pow_two]
    exact h2 h1
  have hall : ∀ ω ∈ Submodule.span 𝒮 (Set.range 𝒟), (p : 𝒮) ^ 2 • ω ∈ ⨆ m, N m := by
    intro ω hω
    induction hω using Submodule.span_induction with
    | mem x hx => obtain ⟨t, rfl⟩ := hx; exact hgen t
    | zero => simp
    | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
    | smul a x _ hx => rw [smul_comm]; exact Submodule.smul_mem _ a hx
  have hη : (p : 𝒮) ^ 2 • η ∈ ⨆ m, N m :=
    hall η (by rw [KaehlerDifferential.span_range_derivation]; trivial)
  obtain ⟨m, hm⟩ := (Submodule.mem_iSup_of_directed N hmono.directed_le).1 hη
  refine ⟨max m n, le_max_right _ _, ?_⟩
  obtain ⟨x, y, hxy⟩ := Submodule.mem_span_pair.1 (hmono (le_max_left m n) hm)
  exact ⟨x, y, hxy.symm⟩

end GlobalTheory.AlmostEt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PSqSmulKaehlerMemSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TorsionKaehlerSpanDlogIndep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TorsionKaehlerSpanDlogIndep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsTrDataGaussianIntOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEqOfSmulMkEqZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KaehlerDOfPowEq\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PSqSmulKaehlerMemSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.AlmostEt GlobalTheory.K5

namespace GlobalTheory.K5.TorsionDiff

theorem dlog_descend {S M : Type*} [CommRing S] [AddCommGroup M] [Module S M]
    (a ai b bi P : S) (da db : M) (ha : a * ai = 1) (hb : b * bi = 1)
    (h : b • da = (P * a) • db) : (P * bi) • db = ai • da := by
  have h2 := congrArg (fun m => (ai * bi) • m) h
  simp only [smul_smul] at h2
  have e1 : ai * bi * b = ai := by linear_combination ai * hb
  have e2 : ai * bi * (P * a) = P * bi := by linear_combination (P * bi) * ha
  rw [e1, e2] at h2
  exact h2.symm

theorem exists_inv_zS {p : ℕ} [Fact p.Prime] {Ω : Type} [Field Ω] [Algebra (O0 p) Ω]
    (T : Tower p Ω) (n : ℕ) : ∃ zi, zS T n * zi = 1 := by
  have hpos : 0 < p ^ n := pow_pos (Fact.out : p.Prime).pos n
  refine ⟨zS T n ^ (p ^ n - 1), ?_⟩
  rw [← pow_succ', Nat.sub_add_cancel hpos]
  exact Subtype.ext (T.prim n).pow_eq_one

theorem exists_inv_qS {p : ℕ} [Fact p.Prime] {Ω : Type} [Field Ω] [Algebra (O0 p) Ω]
    (T : Tower p Ω) (n : ℕ) : ∃ qi, qS T n * qi = 1 := by
  have hne : p ^ n ≠ 0 := pow_ne_zero _ (Fact.out : p.Prime).ne_zero
  have h1 : qS T n ^ (p ^ n) = algebraMap (O0 p) (integralClosure (O0 p) Ω) (qO p) :=
    Subtype.ext (GlobalTheory.AlmostEt.qq_pow T n)
  have h2 : IsUnit (qS T n ^ (p ^ n)) := by
    rw [h1]; exact (GlobalTheory.K5.Basic.isUnit_qO p).map _
  exact ((isUnit_pow_iff hne).1 h2).exists_right_inv

theorem span_core {S M : Type*} [CommRing S] [IsDomain S] [AddCommGroup M] [Module S M]
    (P : S) (hP : P ≠ 0) (n k : ℕ) (hn : 1 ≤ n) (η dz dq dzm dqm : M)
    (zi qi zm qm zim qim x y : S) (hz : zm * zim = 1) (hq : qm * qim = 1)
    (hη : P ^ n • η = 0) (hs : P ^ 2 • η = x • dzm + y • dqm)
    (hdz : (P ^ k * zim) • dzm = zi • dz) (hdq : (P ^ k * qim) • dqm = qi • dq)
    (hind : ∀ x y : S, (x * zim) • dzm + (y * qim) • dqm = 0 →
      (∃ t, P ^ 3 * x = P ^ (n + k - 1) * t) ∧ (∃ t, P ^ 3 * y = P ^ (n + k) * t)) :
    ∃ x y : S, P ^ 6 • η = (x * zi) • dz + (y * qi) • dq := by
  obtain ⟨n, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
  have h0 : (P ^ (n + 1) * x * zm * zim) • dzm + (P ^ (n + 1) * y * qm * qim) • dqm = 0 := by
    rw [mul_assoc _ zm, hz, mul_assoc _ qm, hq, mul_one, mul_one, mul_smul, mul_smul, ← smul_add,
      ← hs, smul_comm, hη, smul_zero]
  obtain ⟨⟨t, ht⟩, ⟨u, hu⟩⟩ := hind _ _ h0
  have e : n + 1 + k - 1 = n + k := by omega
  rw [e] at ht
  have hx : P ^ 4 * x = t * (P ^ k * zim) := by
    apply mul_left_cancel₀ (pow_ne_zero n hP)
    linear_combination zim * ht - P ^ (n + 4) * x * hz
  have hy : P ^ 4 * y = P * u * (P ^ k * qim) := by
    apply mul_left_cancel₀ (pow_ne_zero n hP)
    linear_combination qim * hu - P ^ (n + 4) * y * hq
  refine ⟨t, P * u, ?_⟩
  have e6 : P ^ 6 = P ^ 4 * P ^ 2 := by ring
  rw [e6, mul_smul, hs, smul_add, smul_smul, smul_smul, hx, hy, mul_smul t, mul_smul (P * u),
    hdz, hdq, smul_smul, smul_smul]

theorem torsion_span_and_indep : ∀ (p : ℕ) [Fact p.Prime], p ≠ 2 → ∃ c : ℕ, ∀ (Ω : Type) [Field Ω] [Algebra (O0 p) Ω], IsClo p Ω →
  ∀ (T : Tower p Ω) (n : ℕ), 1 ≤ n → ∀ z qn zi qi : integralClosure (O0 p) Ω,
  (z : Ω) = T.ζ n → (qn : Ω) = T.qq n → z * zi = 1 → qn * qi = 1 →
  (∀ η : KaehlerDifferential (O0 p) (integralClosure (O0 p) Ω), (p ^ n : ℕ) • η = 0 →
     ∃ x y : integralClosure (O0 p) Ω, (p ^ c : ℕ) • η =
       (x * zi) • KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) z +
       (y * qi) • KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) qn) ∧
  (∀ x y : integralClosure (O0 p) Ω,
     (x * zi) • KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) z +
       (y * qi) • KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) qn = 0 →
     (∃ t, (p : integralClosure (O0 p) Ω) ^ c * x = (p : integralClosure (O0 p) Ω) ^ (n - 1) * t) ∧
     (∃ t, (p : integralClosure (O0 p) Ω) ^ c * y = (p : integralClosure (O0 p) Ω) ^ n * t)) := by
  intro p _ hp2
  refine ⟨6, ?_⟩
  intro Ω _ _ hΩ T n hn z qn zi qi hz hq hzi hqi
  obtain rfl : z = zS T n := Subtype.ext hz
  obtain rfl : qn = qS T n := Subtype.ext hq
  haveI : CharZero Ω := GlobalTheory.K5.Basic.charZero_of_isClo hΩ
  have hP : (p : integralClosure (O0 p) Ω) ≠ 0 := by
    intro h
    have h2 : (p : Ω) = 0 := by simpa using congrArg Subtype.val h
    exact (Fact.out : p.Prime).ne_zero (by exact_mod_cast h2)
  refine ⟨?_, ?_⟩
  · intro η hη
    obtain ⟨m, hm, x, y, hs⟩ := GlobalTheory.AlmostEt.p_sq_smul_kaehler_mem_span p Ω hp2 hΩ T η n
    obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hm
    obtain ⟨zim, hzim⟩ := exists_inv_zS T (n + k)
    obtain ⟨qim, hqim⟩ := exists_inv_qS T (n + k)
    obtain ⟨hdz, hdq⟩ := GlobalTheory.AlmostEt.dlog_transition p Ω T n k
    rw [← Nat.cast_smul_eq_nsmul (integralClosure (O0 p) Ω), Nat.cast_pow] at hη ⊢
    exact span_core _ hP n k hn η _ _ _ _ zi qi _ _ zim qim x y hzim hqim hη hs
      (dlog_descend _ _ _ _ _ _ _ hzi hzim hdz) (dlog_descend _ _ _ _ _ _ _ hqi hqim hdq)
      (fun x y h => GlobalTheory.AlmostEt.dlog_indep_pow_three p Ω hp2 hΩ T (n + k) (by omega) x y zim qim hzim hqim h)
  · intro x y h
    obtain ⟨⟨t, ht⟩, ⟨u, hu⟩⟩ := GlobalTheory.AlmostEt.dlog_indep_pow_three p Ω hp2 hΩ T n hn x y zi qi hzi hqi h
    exact ⟨⟨(p : integralClosure (O0 p) Ω) ^ 3 * t, by linear_combination (p : integralClosure (O0 p) Ω) ^ 3 * ht⟩,
      ⟨(p : integralClosure (O0 p) Ω) ^ 3 * u, by linear_combination (p : integralClosure (O0 p) Ω) ^ 3 * hu⟩⟩

end GlobalTheory.K5.TorsionDiff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TorsionKaehlerSpanDlogIndep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCocycleValueExpansionEqLogDerivSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCocycleValueExpansionEqLogDerivSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KaehlerDRootTwist\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmulKaehlerDReparametrizationEq\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TorsionKaehlerSpanDlogIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Integral\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups
open GlobalTheory.KZ GlobalTheory.Glue GlobalTheory.K5 GlobalTheory.KummerEisensteinGalois

namespace GlobalTheory.K5.GeoKummer

open Polynomial

theorem kaehler_map_ex (R A B : Type) [CommRing R] [CommRing A] [CommRing B] [Algebra R A]
    [Algebra R B] (f : A →ₐ[R] B) :
    ∃ φ : KaehlerDifferential R A →+ KaehlerDifferential R B, ∀ a x : A,
      φ (a • KaehlerDifferential.D R A x) = f a • KaehlerDifferential.D R B (f x) := by
  letI : Algebra A B := f.toRingHom.toAlgebra
  haveI : IsScalarTower R A B := IsScalarTower.of_algebraMap_eq (fun r => (f.commutes r).symm)
  refine ⟨(KaehlerDifferential.map R R A B).toAddMonoidHom, fun a x => ?_⟩
  simp only [LinearMap.toAddMonoidHom_coe, LinearMap.map_smul_of_tower, KaehlerDifferential.map_D]
  rw [← algebraMap_smul B a]
  rfl

variable {p : ℕ} [hp : Fact p.Prime] {Ω : Type} [Field Ω] [Algebra (O0 p) Ω]

theorem zeta_pow_add' (T : Tower p Ω) (m k : ℕ) : T.ζ (m + k) ^ p ^ k = T.ζ m := by
  induction k with
  | zero => simp
  | succ k ih => rw [pow_succ', pow_mul, ← add_assoc, T.ζpow, ih]

theorem qq_pow_add' (T : Tower p Ω) (m k : ℕ) : T.qq (m + k) ^ p ^ k = T.qq m := by
  induction k with
  | zero => simp
  | succ k ih => rw [pow_succ', pow_mul, ← add_assoc, T.qpow, ih]

theorem isInt_qq (T : Tower p Ω) (m : ℕ) : IsIntegral (O0 p) (T.qq m) :=
  IsIntegral.of_pow (pow_pos hp.out.pos m) (by rw [Basic.qq_pow]; exact isIntegral_algebraMap)

theorem isInt_zeta (T : Tower p Ω) (m : ℕ) : IsIntegral (O0 p) (T.ζ m) :=
  IsIntegral.of_pow (pow_pos hp.out.pos m) (by rw [(T.prim m).pow_eq_one]; exact isIntegral_one)

theorem isInt_psi {T : Tower p Ω} {L : ℕ} {ψ : O0 p →+* Ω} (hψ : IsReb T L ψ) (b : O0 p) :
    IsIntegral (O0 p) (ψ b) := by
  have h : ψ b ∈ ψ.range := ⟨b, rfl⟩
  rw [hψ.rng] at h
  exact adjoin_le_integralClosure (isInt_qq T L) h

theorem psi_fix {T : Tower p Ω} {L : ℕ} {ψ : O0 p →+* Ω} (hψ : IsReb T L ψ) {g : Gal p Ω}
    (hg : g (T.qq L) = T.qq L) (b : O0 p) : g (ψ b) = ψ b := by
  have h : ψ b ∈ ψ.range := ⟨b, rfl⟩
  rw [hψ.rng] at h
  have hle : Algebra.adjoin (O0 p) {T.qq L} ≤ AlgHom.equalizer g.toAlgHom (AlgHom.id (O0 p) Ω) :=
    Algebra.adjoin_le (by simpa using hg)
  exact hle h

theorem exists_root_alg (hΩ : IsClo p Ω) {e : Ω} (he : IsIntegral (O0 p) e) (hea : IsAlgZp p e)
    (N : ℕ) (hN : 0 < N) : ∃ y : Ω, y ^ N = e ∧ IsIntegral (O0 p) y ∧ IsAlgZp p y := by
  haveI := hΩ.clo
  obtain ⟨y, hy⟩ := IsAlgClosed.exists_pow_nat_eq e hN
  refine ⟨y, hy, IsIntegral.of_pow hN (hy ▸ he), ?_⟩
  obtain ⟨P, hP, hPe⟩ := hea
  refine ⟨P.comp (X ^ N), ?_, ?_⟩
  · intro h0
    rw [comp_eq_zero_iff] at h0
    rcases h0 with h0 | ⟨-, h1⟩
    · exact hP h0
    · have := congrArg natDegree h1
      rw [natDegree_X_pow, natDegree_C] at this
      omega
  · rw [Polynomial.map_comp, Polynomial.aeval_comp]
    simpa [hy] using hPe

theorem d_psi {T : Tower p Ω} {L : ℕ} {ψ : O0 p →+* Ω} (hψ : IsReb T L ψ) (b : Lau p)
    (x y qL : integralClosure (O0 p) Ω) (hx : (x : Ω) = ψ (algebraMap (Lau p) (O0 p) b))
    (hy : (y : Ω) = ψ (algebraMap (Lau p) (O0 p) (thL b))) (hq : (qL : Ω) = T.qq L) :
    qL • KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) x =
      y • KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω) qL :=
  _root_.GlobalTheory.Glue.DPsi.smul_D_psi p Ω T L ψ hψ b x y qL hx hy hq



theorem geo_cob : ∀ (p : ℕ) [Fact p.Prime], p ≠ 2 → ∃ c : ℕ, ∀ (Ω : Type) [Field Ω] [Algebra (O0 p) Ω], IsClo p Ω → ∀ (T : GlobalTheory.K5.Tower p Ω) (L n : ℕ), n ≤ L → 1 ≤ n → ∀ (ψ : O0 p →+* Ω), IsReb T L ψ → ∀ (cw : ℤ → Ω) (w w' r : Ω), Ev ψ cw w w' → w ≠ 0 → IsInt (p := p) w⁻¹ → r ^ (p ^ n) = w →
  ∀ a lq : Gal p Ω → ZMod (p ^ n), IsKum T n (Ggeo p Ω ⊓ Gn T L) r a → IsKum T n (Ggeo p Ω ⊓ Gn T L) (T.qq (L + n)) lq →
  Cob1 n (Ggeo p Ω ⊓ Gn T L) (fun g => (p : Ω) ^ c * ((a g).val : Ω) - (p : Ω) ^ c * (w' / w) * ((lq g).val : Ω)) := by
  intro p _ hp2
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.K5.TorsionDiff.torsion_span_and_indep p hp2
  refine ⟨2 * c + 1, ?_⟩
  intro Ω _ _ hΩ T L n hnL hn ψ hψ cw w w' r hEv hw0 hwi hr a lq ha hlq
  obtain ⟨d, e, A, he, -, hwe, hw'e⟩ := hEv
  have hNpos : 0 < p ^ n := pow_pos (Fact.out : p.Prime).pos n
  have hN1 : 1 ≤ p ^ n := hNpos
  have hLpos : 0 < p ^ L := pow_pos (Fact.out : p.Prime).pos L
  have hL1 : 1 ≤ p ^ L := hLpos
  let qinv : O0 p := ((Basic.isUnit_qO p).unit⁻¹ : (O0 p)ˣ)
  have hqinv : algebraMap (O0 p) Ω (qO p) * algebraMap (O0 p) Ω qinv = 1 := by
    rw [← map_mul, IsUnit.mul_val_inv, map_one]

  let z : integralClosure (O0 p) Ω := ⟨T.ζ n, isInt_zeta T n⟩
  let zi : integralClosure (O0 p) Ω := ⟨T.ζ n ^ (p ^ n - 1), (isInt_zeta T n).pow _⟩
  let qn : integralClosure (O0 p) Ω := ⟨T.qq n, isInt_qq T n⟩
  let qi : integralClosure (O0 p) Ω := ⟨T.qq n ^ (p ^ n - 1) * algebraMap (O0 p) Ω qinv,
    ((isInt_qq T n).pow _).mul isIntegral_algebraMap⟩
  let qL : integralClosure (O0 p) Ω := ⟨T.qq L, isInt_qq T L⟩
  let qLi : integralClosure (O0 p) Ω := ⟨T.qq L ^ (p ^ L - 1) * algebraMap (O0 p) Ω qinv,
    ((isInt_qq T L).pow _).mul isIntegral_algebraMap⟩
  let qN : integralClosure (O0 p) Ω := ⟨T.qq (L + n), isInt_qq T (L + n)⟩
  have hzzi : z * zi = 1 := by
    apply Subtype.ext
    show T.ζ n * T.ζ n ^ (p ^ n - 1) = 1
    rw [← pow_succ', Nat.sub_add_cancel hN1, (T.prim n).pow_eq_one]
  have hqqi : qn * qi = 1 := by
    apply Subtype.ext
    show T.qq n * (T.qq n ^ (p ^ n - 1) * algebraMap (O0 p) Ω qinv) = 1
    rw [← mul_assoc, ← pow_succ', Nat.sub_add_cancel hN1, Basic.qq_pow, hqinv]
  have hqL : qL * qLi = 1 := by
    apply Subtype.ext
    show T.qq L * (T.qq L ^ (p ^ L - 1) * algebraMap (O0 p) Ω qinv) = 1
    rw [← mul_assoc, ← pow_succ', Nat.sub_add_cancel hL1, Basic.qq_pow, hqinv]
  have hqN : qN ^ (p ^ n) = qL := Subtype.ext (by
    show T.qq (L + n) ^ p ^ n = T.qq L; exact qq_pow_add' T L n)
  let ζS : (integralClosure (O0 p) Ω)ˣ := ⟨z, zi, hzzi, by rw [mul_comm]; exact hzzi⟩
  have hζN : (ζS : integralClosure (O0 p) Ω) ^ (p ^ n) = 1 := by
    apply Subtype.ext
    show T.ζ n ^ p ^ n = 1
    rw [(T.prim n).pow_eq_one]

  have hAI : ∀ t, IsIntegral (O0 p) (ψ (algebraMap (Lau p) (O0 p) (A t))) := fun t => isInt_psi hψ _
  have hA'I : ∀ t, IsIntegral (O0 p) (ψ (algebraMap (Lau p) (O0 p) (thL (A t)))) := fun t => isInt_psi hψ _
  let eS : Fin d → integralClosure (O0 p) Ω := fun t => ⟨e t, (he t).1⟩
  let AS : Fin d → integralClosure (O0 p) Ω := fun t => ⟨_, hAI t⟩
  let A'S : Fin d → integralClosure (O0 p) Ω := fun t => ⟨_, hA'I t⟩
  have hwI : IsIntegral (O0 p) w := by
    rw [hwe]; exact IsIntegral.sum _ fun t _ => (he t).1.mul (hAI t)
  have hw'I : IsIntegral (O0 p) w' := by
    rw [hw'e]; exact IsIntegral.sum _ fun t _ => (he t).1.mul (hA'I t)
  let wS : integralClosure (O0 p) Ω := ⟨w, hwI⟩
  let w'S : integralClosure (O0 p) Ω := ⟨w', hw'I⟩
  let wiS : integralClosure (O0 p) Ω := ⟨w⁻¹, hwi⟩
  have hwwi : wS * wiS = 1 := Subtype.ext (by show w * w⁻¹ = 1; exact mul_inv_cancel₀ hw0)
  have hwS : wS = ∑ t, eS t * AS t := by
    apply Subtype.ext
    rw [AddSubmonoidClass.coe_finsetSum]
    exact hwe
  have hw'S : w'S = ∑ t, eS t * A'S t := by
    apply Subtype.ext
    rw [AddSubmonoidClass.coe_finsetSum]
    exact hw'e
  have hroot : ∀ t, ∃ y : Ω, y ^ (p ^ n) = e t ∧ IsIntegral (O0 p) y ∧ IsAlgZp p y :=
    fun t => exists_root_alg hΩ (he t).1 (he t).2 (p ^ n) hNpos
  choose y hy hyI hyA using hroot
  let yS : Fin d → integralClosure (O0 p) Ω := fun t => ⟨y t, hyI t⟩
  have hyS : ∀ t, yS t ^ (p ^ n) = eS t := fun t => Subtype.ext (hy t)
  have hrI : IsIntegral (O0 p) r := IsIntegral.of_pow hNpos (hr ▸ hwI)
  let r' : integralClosure (O0 p) Ω := ⟨r, hrI⟩
  have hrN : r' ^ (p ^ n) = wS := Subtype.ext hr
  let D := KaehlerDifferential.D (O0 p) (integralClosure (O0 p) Ω)

  have hterm : ∀ t, D (eS t * AS t) = ((eS t * A'S t) * qLi) • D qL + AS t • D (eS t) := by
    intro t
    have h := d_psi hψ (A t) (AS t) (A'S t) qL rfl rfl rfl
    rw [Derivation.leibniz]
    linear_combination (norm := module) (eS t * qLi) • h - (eS t * hqL) • D (AS t)
  have hd : D wS = (w'S * qLi) • D qL + ∑ t, AS t • D (eS t) := by

    rw [hwS, map_sum, Finset.sum_congr rfl (fun t _ => hterm t), Finset.sum_add_distrib,
    ← Finset.sum_smul, hw'S, Finset.sum_mul]
  let η := (1 * r' ^ (p ^ n - 1)) • D r' - (w'S * qLi * qN ^ (p ^ n - 1)) • D qN -
    ∑ t, (AS t * yS t ^ (p ^ n - 1)) • D (yS t)
  have hE : ((p ^ n : ℕ) : integralClosure (O0 p) Ω) • ∑ t, (AS t * yS t ^ (p ^ n - 1)) • D (yS t) =
      ∑ t, AS t • D (eS t) := by
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun t _ => ?_
    have h := (GlobalTheory.K5.kaehlerD_root_twist (O0 p) _ ζS (yS t) (p ^ n) 0 hN1 hζN).2
    rw [hyS] at h
    rw [← h, smul_smul, smul_smul, smul_smul]
    congr 1
    ring
  have hη : (p ^ n : ℕ) • η = 0 := by
    have h1 := (GlobalTheory.K5.kaehlerD_root_twist (O0 p) _ ζS r' (p ^ n) 0 hN1 hζN).2
    have h2 := (GlobalTheory.K5.kaehlerD_root_twist (O0 p) _ ζS qN (p ^ n) 0 hN1 hζN).2
    rw [hrN] at h1
    rw [hqN] at h2
    rw [← Nat.cast_smul_eq_nsmul (integralClosure (O0 p) Ω)]
    linear_combination (norm := module) h1 - (w'S * qLi) • h2 - hE + hd
  obtain ⟨hF1, hF2⟩ := hc Ω hΩ T n hn z qn zi qi rfl rfl hzzi hqqi
  obtain ⟨x, y0, hxy⟩ := hF1 η hη
  have hpI : IsIntegral (O0 p) (p : Ω) := by
    have h := Basic.isInt_intCast (p := p) (Ω := Ω) (p : ℤ)
    rw [Int.cast_natCast] at h
    exact h
  refine ⟨(p : Ω) ^ (c + 1) * w⁻¹ * (x : Ω), ((hpI.pow _).mul hwi).mul x.2, ?_⟩
  intro g hg
  have hgeo : ∀ v : Ω, IsAlgZp p v → g v = v := (Subgroup.mem_inf.1 hg).1
  have hgL := (Basic.mem_gn T L g).1 (Subgroup.mem_inf.1 hg).2
  have hLn : n + (L - n) = L := by omega
  have hgζ : g (T.ζ n) = T.ζ n := by
    have e0 := zeta_pow_add' T n (L - n)
    rw [hLn] at e0
    rw [← e0, map_pow, hgL.1]
  have hgq : g (T.qq n) = T.qq n := by
    have e0 := qq_pow_add' T n (L - n)
    rw [hLn] at e0
    rw [← e0, map_pow, hgL.2]
  have hgqinv : g (algebraMap (O0 p) Ω qinv) = algebraMap (O0 p) Ω qinv := AlgEquiv.commutes g qinv
  have hgw : g w = w := by

    rw [hwe, map_sum]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [map_mul, hgeo _ (he t).2, psi_fix hψ hgL.2]
  have hgw' : g w' = w' := by

    rw [hw'e, map_sum]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [map_mul, hgeo _ (he t).2, psi_fix hψ hgL.2]
  let gS := (g.toAlgHom).mapIntegralClosure
  obtain ⟨σ, hσ⟩ := kaehler_map_ex (O0 p) _ _ gS
  have hgz : gS z = z := Subtype.ext hgζ
  have hgzi : gS zi = zi := Subtype.ext (by show g (T.ζ n ^ (p ^ n - 1)) = _; rw [map_pow, hgζ])
  have hgqn : gS qn = qn := Subtype.ext hgq
  have hgqi : gS qi = qi := Subtype.ext (by
    show g (T.qq n ^ (p ^ n - 1) * algebraMap (O0 p) Ω qinv) = _; rw [map_mul, map_pow, hgq, hgqinv])
  have hgqLi : gS qLi = qLi := Subtype.ext (by
    show g (T.qq L ^ (p ^ L - 1) * algebraMap (O0 p) Ω qinv) = _; rw [map_mul, map_pow, hgL.2, hgqinv])
  have hgw'S : gS w'S = w'S := Subtype.ext hgw'
  have hgAS : ∀ t, gS (AS t) = AS t := fun t => Subtype.ext (psi_fix hψ hgL.2 _)
  have hgyS : ∀ t, gS (yS t) = yS t := fun t => Subtype.ext (hgeo _ (hyA t))
  have htr : ∀ (s t : integralClosure (O0 p) Ω) (k : ℕ), gS t = (ζS : integralClosure (O0 p) Ω) ^ k * t →
      σ ((s * t ^ (p ^ n - 1)) • D t) =
        gS s • (t ^ (p ^ n - 1) • D t + ((k : integralClosure (O0 p) Ω) * t ^ (p ^ n) * zi) • D z) := by
    intro s t k h
    rw [hσ, map_mul, map_pow, h, mul_smul, (GlobalTheory.K5.kaehlerD_root_twist (O0 p) _ ζS t (p ^ n) k hN1 hζN).1]
    rfl
  have hra : gS r' = (ζS : integralClosure (O0 p) Ω) ^ (a g).val * r' :=
    Subtype.ext (by show g r = T.ζ n ^ (a g).val * r; exact ha g hg)
  have hqa : gS qN = (ζS : integralClosure (O0 p) Ω) ^ (lq g).val * qN :=
    Subtype.ext (by show g (T.qq (L + n)) = T.ζ n ^ (lq g).val * T.qq (L + n); exact hlq g hg)
  let Aval : integralClosure (O0 p) Ω := ((a g).val : integralClosure (O0 p) Ω) -
    w'S * wiS * ((lq g).val : integralClosure (O0 p) Ω)
  have hσE : σ (∑ t, (AS t * yS t ^ (p ^ n - 1)) • D (yS t)) = ∑ t, (AS t * yS t ^ (p ^ n - 1)) • D (yS t) := by

    rw [map_sum]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [hσ, map_mul, map_pow, hgAS, hgyS]
  have hση : σ η = η + (wS * zi * Aval) • D z := by
    have e1 := htr 1 r' _ hra
    have e2 := htr (w'S * qLi) qN _ hqa
    rw [map_one, hrN] at e1
    rw [map_mul, hgw'S, hgqLi, hqN] at e2
    show σ ((1 * r' ^ (p ^ n - 1)) • D r' - (w'S * qLi * qN ^ (p ^ n - 1)) • D qN -
      ∑ t, (AS t * yS t ^ (p ^ n - 1)) • D (yS t)) = _
    rw [map_sub, map_sub, e1, e2, hσE]
    linear_combination (norm := module)
      ((w'S * zi * ((lq g).val : integralClosure (O0 p) Ω)) * hwwi) • D z -
      ((w'S * zi * ((lq g).val : integralClosure (O0 p) Ω)) * hqL) • D z
  have e1 := congrArg σ hxy
  rw [map_nsmul, hση, map_add (f := _), hσ, hσ, map_mul, map_mul, hgz, hgzi, hgqn, hgqi] at e1
  rw [← Nat.cast_smul_eq_nsmul (integralClosure (O0 p) Ω), Nat.cast_pow] at e1 hxy
  have hdiff : ((gS x - x - (p : integralClosure (O0 p) Ω) ^ c * wS * Aval) * zi) • D z +
      ((gS y0 - y0) * qi) • D qn = 0 := by
    linear_combination (norm := module) hxy - e1
  obtain ⟨⟨t, ht⟩, -⟩ := hF2 _ _ hdiff
  have ht' : (p : Ω) ^ c * (g (x : Ω) - x - (p : Ω) ^ c * w *
      (((a g).val : Ω) - w' * w⁻¹ * ((lq g).val : Ω))) =
      (p : Ω) ^ (n - 1) * t := congrArg Subtype.val ht
  have hgwi : g w⁻¹ = w⁻¹ := by rw [map_inv₀, hgw]
  have hww : w * w⁻¹ = 1 := mul_inv_cancel₀ hw0
  have hpn : (p : Ω) ^ n = (p : Ω) ^ (n - 1) * p := by rw [← pow_succ, Nat.sub_add_cancel hn]
  refine ⟨-(w⁻¹ * t), IsIntegral.neg (IsIntegral.mul hwi t.2), ?_⟩
  rw [map_mul, map_mul, map_pow, map_natCast, hgwi, div_eq_mul_inv]
  linear_combination (-(p : Ω) * w⁻¹) * ht' + (-(p : Ω) ^ (2 * c + 1) *
    (((a g).val : Ω) - w' * w⁻¹ * ((lq g).val : Ω))) * hww + (w⁻¹ * t) * hpn

end GlobalTheory.K5.GeoKummer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCocycleValueExpansionEqLogDerivSmul =====
