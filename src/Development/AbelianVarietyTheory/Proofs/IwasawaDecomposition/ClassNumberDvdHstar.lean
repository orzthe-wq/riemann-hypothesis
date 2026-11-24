module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypeNormOfKummer
public import Development.AbelianVarietyTheory.Definitions.HeightFunctions.FiniteDimensionalOfSz
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PowEqPowIffModEqOfIsPrimitiveRoot
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.HeckeIdealEqOfRay
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SmulCommClassGalIntegers
public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjugateEmbApply
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntValuationEqOfMem
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsNormModEqOneOfPrincipalRayClass
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClosureFrobeniusElementsEqTop
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EllipticTorsionPointCoordinatesFinite
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTwoPrimesSameNormOfTrivialFrobenius
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostCmEmbeddingProperties
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsAlgebraicOfEllipticTorsionCoordinatesFinite
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotInjectiveTwoPrimesEqualNormCofinite
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RayClassFieldFinrankPowPrincipal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootsOfUnityMemRayClassFieldOfMultiple
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameHeckeCharacterValueViaPowerGenerator
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.NormNum.Parity
import Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.AlgebraMapNormOfBasisOneSqrt
import Mathlib.GroupTheory.FiniteAbelian.Basic
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGaloisSubfieldConjStable
import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicHeckeCharacterValueMemKummerField, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassNumberDvdFinrank, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGeneratorPowPrimeOneModModulus, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalKummerFieldOfPowerIdealRoots, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassNumberDvdHstar

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicHeckeCharacterValueMemKummerField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicHeckeCharacterValueMemKummerField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypeNormOfKummer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.Host GlobalTheory.NT GlobalTheory.Published GlobalTheory.Mem GlobalTheory.Mem.Fld
open scoped nonZeroDivisors IntermediateField

namespace GlobalTheory.Mem.FieldsEx

theorem absNorm_pow_eq_prod_sq {L : Type} [Field L] [NumberField L] [_root_.NumberField.IsTotallyComplex L] {I : Type} [Fintype I]
    (φ : I → L →+* ℂ) (hφ : Function.Bijective fun i => InfinitePlace.mk (φ i)) (v : HeightOneSpectrum (𝓞 L)) (h : ℕ)
    (k : L) (hk : FractionalIdeal.spanSingleton (𝓞 L)⁰ k = (v.asIdeal : FractionalIdeal (𝓞 L)⁰ L) ^ h) :
    ((Ideal.absNorm v.asIdeal : ℕ) : ℝ) ^ h = (∏ i, ‖φ i k‖) ^ 2 := by
  have h1 := InfinitePlace.prod_eq_abs_norm k
  rw [← hφ.prod_comp] at h1
  have h2 : ∀ i, (InfinitePlace.mk (φ i)) k ^ (InfinitePlace.mk (φ i)).mult = ‖φ i k‖ ^ 2 := by
    intro i
    rw [InfinitePlace.apply, IsTotallyComplex.mult_eq]
  simp_rw [h2] at h1
  have h3 := congrArg FractionalIdeal.absNorm hk
  rw [FractionalIdeal.absNorm_span_singleton, map_pow, FractionalIdeal.coeIdeal_absNorm] at h3
  rw [← Finset.prod_pow, h1, h3]
  simp

theorem valTw_mem_kummerField : ∀ (L : Type) [Field L] [NumberField L] [IsGalois ℚ L] [_root_.NumberField.IsTotallyComplex L] (φ₀ : L →+* ℂ) (I : Type) [Fintype I] (φ : I → L →+* ℂ), (Function.Bijective fun i => InfinitePlace.mk (φ i)) → ∀ (χ : HChar L) (n : I → ℤ) (r : ℤ), χ.HasInf φ n → (∀ i, Even (n i - r)) → ∀ (v : HeightOneSpectrum (𝓞 L)) (h : ℕ) (k : Lˣ), FractionalIdeal.spanSingleton (𝓞 L)⁰ (k : L) = (v.asIdeal : FractionalIdeal (𝓞 L)⁰ L) ^ h → χ.inf k * χ.val v ^ h = 1 → χ.valTw ((r : ℝ) / 2) v ∈ kummerField φ₀ h := by
  intro L _ _ _ _ φ₀ I _ φ hφ χ n r hinf hev v h k hk hχ
  choose s hs using exists_aut φ₀
  choose m hm using hev
  have hkm : (k : L) ∈ powIdealElts L h := ⟨k.ne_zero, _, hk⟩
  have hsm : ∀ τ, s τ (k : L) ∈ powIdealElts L h := fun τ => map_mem_pow (s τ : L →+* L) hkm
  have hy : ∏ i, ((s (φ i) k ^ n i)⁻¹ * (s (φ i) k * s ((starRingEnd ℂ).comp (φ i)) k) ^ m i) ∈ powIdealElts L h :=
    prod_mem_pow _ _ fun i _ => mul_mem_pow (inv_mem_pow (zpow_mem_pow (hsm _) _))
      (zpow_mem_pow (mul_mem_pow (hsm _) (hsm _)) _)
  refine mem_kummerField φ₀ hy ?_
  have hp := congrArg (Units.val : ℂˣ → ℂ) hχ
  rw [Units.val_mul, hinf, Units.val_one, Units.val_pow_eq_pow_val] at hp
  have hN := absNorm_pow_eq_prod_sq φ hφ v h k hk
  have hpow : ∀ m : ℕ, (m : ℂ) ^ (-(((r : ℝ) / 2 : ℝ) : ℂ)) = (((m : ℝ) ^ (-((r : ℝ) / 2)) : ℝ) : ℂ) := by
    intro m
    rw [Complex.ofReal_cpow (Nat.cast_nonneg m), Complex.ofReal_natCast, Complex.ofReal_neg]
  have hreal : (((Ideal.absNorm v.asIdeal : ℕ) : ℝ) ^ (-((r : ℝ) / 2))) ^ h = (∏ i, ‖φ i k‖) ^ (-r) := by
    have h0 : 0 ≤ ∏ i, ‖φ i k‖ := Finset.prod_nonneg fun _ _ => norm_nonneg _
    rw [Real.rpow_pow_comm (Nat.cast_nonneg _), hN, ← Real.rpow_natCast, ← Real.rpow_mul h0, ← Real.rpow_intCast]
    congr 1
    push_cast
    ring
  have hc : χ.valTw ((r : ℝ) / 2) v ^ h = ((χ.val v : ℂˣ) : ℂ) ^ h * ∏ i, ((‖φ i k‖ : ℝ) : ℂ) ^ (-r) := by
    unfold HChar.valTw
    rw [hpow, mul_pow, ← Complex.ofReal_pow, hreal, Finset.prod_zpow, Complex.ofReal_zpow, Complex.ofReal_prod]
  rw [hc, eq_inv_of_mul_eq_one_right hp, ← Finset.prod_inv_distrib, ← Finset.prod_mul_distrib, map_prod]
  refine Finset.prod_congr rfl fun i _ => ?_
  have hz' : ((‖φ i k‖ : ℝ) : ℂ) ≠ 0 := by simp
  rw [map_mul, map_inv₀, map_zpow₀, map_zpow₀, map_mul, ← hs, ← hs, RingHom.comp_apply, Complex.mul_conj', sq,
    mul_zpow, ← zpow_add₀ hz', ← hm, sub_eq_add_neg, zpow_add₀ hz', div_zpow, inv_div, div_eq_mul_inv]
  ring

end GlobalTheory.Mem.FieldsEx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicHeckeCharacterValueMemKummerField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassNumberDvdFinrank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassNumberDvdFinrank", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.FiniteDimensionalOfSz\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PowEqPowIffModEqOfIsPrimitiveRoot\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.HeckeIdealEqOfRay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.NT GlobalTheory.Mem.Fld GlobalTheory.FieldSize
open scoped nonZeroDivisors

namespace GlobalTheory.Mem.ClassDvd

theorem classGroup_exists_integral_ideal_coprime {R : Type} [CommRing R] [IsDedekindDomain R] {m : Ideal R} (hm : m ≠ ⊥)
    (c : ClassGroup R) : ∃ I : (Ideal R)⁰, IsCoprime (I : Ideal R) m ∧ ClassGroup.mk0 I = c := by
  by_cases ht : m = ⊤
  · obtain ⟨I, hI⟩ := ClassGroup.mk0_surjective c
    exact ⟨I, by rw [ht, ← Ideal.one_eq_top]; exact isCoprime_one_right, hI⟩
  obtain ⟨J, hJ⟩ := ClassGroup.mk0_surjective c⁻¹
  have hJ0 : (J : Ideal R) ≠ 0 := nonZeroDivisors.coe_ne_zero J
  obtain ⟨a, ha⟩ := IsDedekindDomain.exists_sup_span_eq (I := (J : Ideal R) * m) (J := J) Ideal.mul_le_left
    (mul_ne_zero hJ0 hm)
  obtain ⟨M, hM⟩ : (J : Ideal R) ∣ Ideal.span {a} := Ideal.dvd_iff_le.2 (ha ▸ le_sup_right)
  have h1 : m ⊔ M = ⊤ := by
    apply mul_left_cancel₀ hJ0
    rw [Ideal.mul_sup, ← hM, ha, Ideal.mul_top]
  have hM0 : M ≠ 0 := by
    rintro rfl
    exact ht (by simpa using h1)
  refine ⟨⟨M, mem_nonZeroDivisors_of_ne_zero hM0⟩, ?_, ?_⟩
  · rw [Ideal.isCoprime_iff_sup_eq, sup_comm]; exact h1
  · have ha0 : a ≠ 0 := by
      rintro rfl
      exact mul_ne_zero hJ0 hM0 (by simpa using hM.symm)
    rw [← inv_inv c, ← hJ, ClassGroup.mk0_eq_mk0_inv_iff]
    exact ⟨a, ha0, by rw [hM, mul_comm]⟩

variable {K L : Type} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L] {𝔮 : Ideal (𝓞 K)}

theorem exists_symbol [IsGalois K L] (hR : IsRay L 𝔮) (I : Ideal (𝓞 K)) :
    I ≠ ⊥ → IsCoprime I 𝔮 → ∃ σ : L ≃ₐ[K] L, ∀ χ : (L ≃ₐ[K] L) →* ℂˣ, heckeIdeal L χ I = (χ σ : ℂˣ) := by
  induction I using UniqueFactorizationMonoid.induction_on_prime with
  | h₁ => exact fun h => absurd rfl h
  | h₂ I hI =>
    intro _ _
    obtain rfl : I = 1 := by rw [Ideal.one_eq_top]; exact Ideal.isUnit_iff.1 hI
    exact ⟨1, fun χ => by rw [GlobalTheory.NT.Model.heckeIdeal_top]; simp⟩
  | h₃ I p hI0 hp ih =>
    intro _ hc
    obtain ⟨σ, hσ⟩ := ih hI0 hc.of_mul_left_right
    let v : HeightOneSpectrum (𝓞 K) := ⟨p, Ideal.isPrime_of_prime hp, hp.ne_zero⟩
    have hv : ¬ v.asIdeal ∣ 𝔮 := fun h => hp.not_isUnit (hc.of_mul_left_left.isUnit_of_dvd h)
    obtain ⟨τ, hτ⟩ := GlobalTheory.NT.exists_isFrob L v
    refine ⟨τ * σ, fun χ => ?_⟩
    have h1 := GlobalTheory.NT.Model.heckeIdeal_prime L χ v
    rw [heckeVal_of_unramIn L χ (hR.1 v hv) hτ] at h1
    rw [GlobalTheory.NT.Model.heckeIdeal_mul L χ hp.ne_zero hI0, hσ]
    change heckeIdeal L χ v.asIdeal * _ = _
    rw [h1]; simp

theorem classNumber_dvd_finrank : ∀ (K L : Type) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
    (𝔮 : Ideal (𝓞 K)), 𝔮 ≠ ⊥ → IsRayField K L 𝔮 → classNumber K ∣ Module.finrank K L := by
  intro K L _ _ _ _ _ 𝔮 h𝔮 h
  have := h.1
  have hR : IsRay L 𝔮 := h.2
  let S : Submonoid ((L ≃ₐ[K] L) × ClassGroup (𝓞 K)) :=
    { carrier := {x | ∃ I : (Ideal (𝓞 K))⁰, IsCoprime (I : Ideal (𝓞 K)) 𝔮 ∧ ClassGroup.mk0 I = x.2 ∧
        ∀ χ : (L ≃ₐ[K] L) →* ℂˣ, heckeIdeal L χ I = (χ x.1 : ℂˣ)}
      one_mem' := ⟨1, isCoprime_one_left, map_one _, fun χ => by
        rw [OneMemClass.coe_one, GlobalTheory.NT.Model.heckeIdeal_top]; simp⟩
      mul_mem' := by
        rintro x y ⟨I, hI, hIc, hx⟩ ⟨J, hJ, hJc, hy⟩
        refine ⟨I * J, hI.mul_left hJ, by rw [map_mul, hIc, hJc]; rfl, fun χ => ?_⟩
        rw [Submonoid.coe_mul, GlobalTheory.NT.Model.heckeIdeal_mul L χ (nonZeroDivisors.coe_ne_zero I)
          (nonZeroDivisors.coe_ne_zero J), hx, hy]; simp }
  let H : Subgroup ((L ≃ₐ[K] L) × ClassGroup (𝓞 K)) :=
    { S with
      inv_mem' := by
        intro x hx
        have : x⁻¹ = x ^ (orderOf x - 1) := by
          rw [inv_eq_iff_mul_eq_one, ← pow_succ', Nat.sub_add_cancel (orderOf_pos x), pow_orderOf_eq_one]
        rw [this]
        exact S.pow_mem hx _ }
  have h1 : Function.Bijective ((MonoidHom.fst _ _).comp H.subtype) := by
    refine ⟨(injective_iff_map_eq_one _).2 ?_, fun σ => ?_⟩
    · rintro ⟨⟨σ, c⟩, I, hI, hIc, hx⟩ hσ
      obtain rfl : σ = 1 := hσ
      obtain ⟨α, β, hp, he⟩ := (hR.2.2 I (nonZeroDivisors.coe_ne_zero I) hI).1 fun χ => by simpa using hx χ
      have hc : ClassGroup.mk0 I = ClassGroup.mk0 1 :=
        ClassGroup.mk0_eq_mk0_iff.2 ⟨β, α, hp.2.1, hp.1, by simpa [mul_comm] using he⟩
      rw [map_one] at hc
      obtain rfl : c = 1 := hIc.symm.trans hc
      rfl
    · obtain ⟨I, hI0, hI, hx⟩ := RayDegree.exists_ideal hR σ
      let J : (Ideal (𝓞 K))⁰ := ⟨I, mem_nonZeroDivisors_of_ne_zero hI0⟩
      exact ⟨⟨(σ, ClassGroup.mk0 J), J, hI, rfl, hx⟩, rfl⟩
  have h2 : Function.Surjective ((MonoidHom.snd _ _).comp H.subtype) := fun c => by
    obtain ⟨I, hI, hc⟩ := classGroup_exists_integral_ideal_coprime h𝔮 c
    obtain ⟨σ, hσ⟩ := exists_symbol hR I (nonZeroDivisors.coe_ne_zero I) hI
    exact ⟨⟨(σ, c), I, hI, hc, hσ⟩, rfl⟩
  rw [← IsGalois.card_aut_eq_finrank, ← Nat.card_eq_of_bijective _ h1, classNumber, ← Nat.card_eq_fintype_card]
  exact Subgroup.card_dvd_of_surjective h2

end GlobalTheory.Mem.ClassDvd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassNumberDvdFinrank =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGeneratorPowPrimeOneModModulus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGeneratorPowPrimeOneModModulus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SmulCommClassGalIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex\nimport Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.AlgebraMapNormOfBasisOneSqrt\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.L2.Host GlobalTheory.NT GlobalTheory.Published GlobalTheory.Mem GlobalTheory.Mem.Fld
open scoped nonZeroDivisors IntermediateField

namespace GlobalTheory.Mem.FieldsEx

theorem exists_unif_one_mod {R : Type} [CommRing R] [IsDedekindDomain R] (𝔮 : Ideal R) (h𝔮 : 𝔮 ≠ ⊥)
    (v : HeightOneSpectrum R) : ∃ c : R, c ∈ v.asIdeal ∧ c ∉ v.asIdeal ^ 2 ∧
      ∀ w : HeightOneSpectrum R, w ≠ v → w.asIdeal ∣ 𝔮 → c - 1 ∈ w.asIdeal := by
  classical
  have hfin := Ideal.finite_factors h𝔮
  let S : Finset (HeightOneSpectrum R) := hfin.toFinset.erase v
  have hcop : IsCoprime (v.asIdeal ^ 2) (∏ w ∈ S, w.asIdeal) := by
    refine IsCoprime.pow_left (IsCoprime.prod_right fun w hw => ?_)
    have hne : v.asIdeal ≠ w.asIdeal := fun h => (Finset.ne_of_mem_erase hw) (HeightOneSpectrum.ext h).symm
    exact Ideal.isCoprime_iff_sup_eq.2 (v.isMaximal.coprime_of_ne w.isMaximal hne)
  obtain ⟨a, ha, b, hb, hab⟩ := Ideal.isCoprime_iff_exists.1 hcop
  obtain ⟨π, hπ1, hπ2⟩ := Ideal.exists_mem_pow_notMem_pow_succ v.asIdeal v.ne_bot v.isPrime.ne_top 1
  rw [pow_one] at hπ1
  refine ⟨π * b + a, ?_, ?_, fun w hw hd => ?_⟩
  · exact v.asIdeal.add_mem (v.asIdeal.mul_mem_right _ hπ1) (Ideal.pow_le_self two_ne_zero ha)
  · intro hc
    apply hπ2
    have : π = (π * b + a) + a * (π - 1) := by linear_combination (-π) * hab
    rw [this]
    exact Ideal.add_mem _ hc (Ideal.mul_mem_right _ _ ha)
  · have hS : w ∈ S := Finset.mem_erase.2 ⟨hw, hfin.mem_toFinset.2 hd⟩
    have hb' : b ∈ w.asIdeal := Ideal.le_of_dvd (Finset.dvd_prod_of_mem _ hS) hb
    have : π * b + a - 1 = b * (π - 1) := by linear_combination hab
    rw [this]
    exact Ideal.mul_mem_right _ _ hb'

theorem exists_gen_pow_prime_one_mod (L : Type) [Field L] [NumberField L] (𝔮 : Ideal (𝓞 L)) (h : ℕ) (h𝔮 : 𝔮 ≠ ⊥)
    (H : ∀ I : Ideal (𝓞 L), I ≠ ⊥ → IsCoprime I 𝔮 →
      ∃ α β : 𝓞 L, RayPair 𝔮 α β ∧ I ^ h * Ideal.span {β} = Ideal.span {α})
    (v : HeightOneSpectrum (𝓞 L)) : ∃ k : Lˣ,
      FractionalIdeal.spanSingleton (𝓞 L)⁰ (k : L) = (v.asIdeal : FractionalIdeal (𝓞 L)⁰ L) ^ h ∧
      ∀ w : HeightOneSpectrum (𝓞 L), w ≠ v → w.asIdeal ∣ 𝔮 → w.valuation L ((k : L) - 1) < 1 := by
  obtain ⟨c, hc1, hc2, hc3⟩ := exists_unif_one_mod 𝔮 h𝔮 v
  have hc0 : c ≠ 0 := by rintro rfl; exact hc2 (Ideal.zero_mem _)
  obtain ⟨J, hJ⟩ : v.asIdeal ∣ Ideal.span {c} :=
    Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem _).2 hc1)
  have hcJ : c ∈ v.asIdeal * J := hJ ▸ Ideal.mem_span_singleton_self c
  have hJ0 : J ≠ ⊥ := by
    rintro rfl
    rw [Ideal.mul_bot] at hcJ
    exact hc0 hcJ
  have hcop : IsCoprime J 𝔮 := by
    rw [Ideal.isCoprime_iff_sup_eq]
    by_contra hne
    obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ hne
    have hm0 : m ≠ ⊥ := fun h0 => h𝔮 (le_bot_iff.1 (h0 ▸ le_sup_right.trans hle))
    let w : HeightOneSpectrum (𝓞 L) := ⟨m, hm.isPrime, hm0⟩
    have hJm : J ≤ m := le_sup_left.trans hle
    by_cases hw : w = v
    · apply hc2
      have : v.asIdeal = m := hw ▸ rfl
      rw [sq]
      exact Ideal.mul_mono_right (this ▸ hJm) hcJ
    · have h1 : c - 1 ∈ m := hc3 w hw (Ideal.dvd_iff_le.2 (le_sup_right.trans hle))
      have h2 : c ∈ m := hJm (Ideal.le_of_dvd (dvd_mul_left J v.asIdeal) hcJ)
      exact hm.ne_top ((Ideal.eq_top_iff_one _).2 (by simpa using m.sub_mem h2 h1))
  obtain ⟨α, β, ⟨hα0, hβ0, hα, -, hαβ, -⟩, hE⟩ := H J hJ0 hcop
  have hαL : algebraMap (𝓞 L) L α ≠ 0 := by simpa using hα0
  have hβL : algebraMap (𝓞 L) L β ≠ 0 := by simpa using hβ0
  have hcL : algebraMap (𝓞 L) L c ≠ 0 := by simpa using hc0
  refine ⟨Units.mk0 (algebraMap (𝓞 L) L (c ^ h * β) / algebraMap (𝓞 L) L α)
    (div_ne_zero (by rw [map_mul, map_pow]; exact mul_ne_zero (pow_ne_zero _ hcL) hβL) hαL), ?_, fun w hw hd => ?_⟩
  · have hI : Ideal.span {c ^ h * β} = v.asIdeal ^ h * Ideal.span {α} := by
      rw [← Ideal.span_singleton_mul_span_singleton, ← Ideal.span_singleton_pow, hJ, mul_pow, mul_assoc, hE]
    have hne : FractionalIdeal.spanSingleton (𝓞 L)⁰ (algebraMap (𝓞 L) L α) ≠ 0 :=
      FractionalIdeal.spanSingleton_ne_zero_iff.2 hαL
    apply mul_right_cancel₀ hne
    rw [Units.val_mk0, FractionalIdeal.spanSingleton_mul_spanSingleton, div_mul_cancel₀ _ hαL,
      ← FractionalIdeal.coeIdeal_span_singleton, ← FractionalIdeal.coeIdeal_span_singleton, hI,
      FractionalIdeal.coeIdeal_mul, FractionalIdeal.coeIdeal_pow]
  · have hle : 𝔮 ≤ w.asIdeal := Ideal.le_of_dvd hd
    have hαw : α ∉ w.asIdeal := fun hm => w.isPrime.ne_top (top_le_iff.1 (by
      rw [← Ideal.isCoprime_iff_sup_eq.1 hα]
      exact sup_le ((Ideal.span_singleton_le_iff_mem _).2 hm) hle))
    have hp : c ^ h - 1 ∈ w.asIdeal := by
      have := sub_dvd_pow_sub_pow c 1 h
      rw [one_pow] at this
      obtain ⟨t, ht⟩ := this
      rw [ht]
      exact Ideal.mul_mem_right _ _ (hc3 w hw hd)
    have hm : c ^ h * β - α ∈ w.asIdeal := by
      have : c ^ h * β - α = (c ^ h - 1) * β - (α - β) := by ring
      rw [this]
      exact Ideal.sub_mem _ (Ideal.mul_mem_right _ _ hp) (hle hαβ)
    rw [Units.val_mk0, div_sub_one hαL, ← map_sub, map_div₀,
      (w.valuation_eq_one_iff_notMem (K := L)).2 hαw, div_one]
    exact (w.valuation_lt_one_iff_mem (K := L) _).2 hm

end GlobalTheory.Mem.FieldsEx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGeneratorPowPrimeOneModModulus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalKummerFieldOfPowerIdealRoots =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalKummerFieldOfPowerIdealRoots", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Fld
open scoped nonZeroDivisors IntermediateField

namespace GlobalTheory.Mem.FieldsEx

variable {E : Type} [Field E] [NumberField E]

theorem exists_finite_units_mod_pow {h : ℕ} (h0 : h ≠ 0) :
    ∃ S : Set (𝓞 E)ˣ, S.Finite ∧ ∀ u : (𝓞 E)ˣ, ∃ s ∈ S, ∃ w : (𝓞 E)ˣ, u = s * w ^ h := by
  have : Group.FG (𝓞 E)ˣ := Group.fg_iff_monoid_fg.2 inferInstance
  have := Subgroup.finiteIndex_range_powMonoidHom_of_fg (𝓞 E)ˣ h0
  have : Finite ((𝓞 E)ˣ ⧸ (powMonoidHom h : (𝓞 E)ˣ →* (𝓞 E)ˣ).range) := Subgroup.finite_quotient_of_finiteIndex
  refine ⟨Set.range (Quotient.out : (𝓞 E)ˣ ⧸ (powMonoidHom h : (𝓞 E)ˣ →* (𝓞 E)ˣ).range → (𝓞 E)ˣ),
    @Set.finite_range _ _ _ this, fun u => ?_⟩
  obtain ⟨⟨_, w, rfl⟩, hw⟩ := QuotientGroup.mk_out_eq_mul (powMonoidHom h : (𝓞 E)ˣ →* (𝓞 E)ˣ).range u
  refine ⟨_, ⟨(u : (𝓞 E)ˣ ⧸ (powMonoidHom h : (𝓞 E)ˣ →* (𝓞 E)ˣ).range), rfl⟩, w⁻¹, ?_⟩
  rw [hw]
  simp

theorem exists_finite_mod_units_pow {h : ℕ} (h0 : h ≠ 0) :
    ∃ S : Set E, S.Finite ∧ ∀ y ∈ powIdealElts E h, ∃ s ∈ S, ∃ (x : E) (u : (𝓞 E)ˣ),
      y = x ^ h * s * ((u : 𝓞 E) : E) := by
  classical
  have key : ∀ y : powIdealElts E h, ∃ 𝔞 : (FractionalIdeal (𝓞 E)⁰ E)ˣ,
      FractionalIdeal.spanSingleton (𝓞 E)⁰ (y : E) = (𝔞 : FractionalIdeal (𝓞 E)⁰ E) ^ h := by
    rintro ⟨y, hy, 𝔞, ha⟩
    refine ⟨Units.mk0 𝔞 ?_, ha⟩
    rintro rfl
    rw [zero_pow h0, FractionalIdeal.spanSingleton_eq_zero_iff] at ha
    exact hy ha
  choose A hA using key
  let c : powIdealElts E h → ClassGroup (𝓞 E) := fun y => ClassGroup.mk E (A y)
  let r : Set.range c → E := fun t => (t.2.choose : E)
  refine ⟨Set.range r, Set.finite_range _, fun y hy => ⟨_, ⟨⟨c ⟨y, hy⟩, _, rfl⟩, rfl⟩, ?_⟩⟩
  have ht : c ⟨y, hy⟩ ∈ Set.range c := ⟨_, rfl⟩
  have h1 : c ht.choose = c ⟨y, hy⟩ := ht.choose_spec
  change ∃ (x : E) (u : (𝓞 E)ˣ), y = x ^ h * (ht.choose : E) * ((u : 𝓞 E) : E)
  generalize ht.choose = s at h1
  have h2 : ClassGroup.mk E (A ⟨y, hy⟩ * (A s)⁻¹) = 1 := by
    rw [map_mul, map_inv, mul_inv_eq_one]
    exact h1.symm
  obtain ⟨x, hx⟩ := (FractionalIdeal.isPrincipal_iff _).1 (ClassGroup.mk_eq_one_iff.1 h2)
  have h3 : ((A ⟨y, hy⟩ : (FractionalIdeal (𝓞 E)⁰ E)ˣ) : FractionalIdeal (𝓞 E)⁰ E) =
      FractionalIdeal.spanSingleton (𝓞 E)⁰ x * A s := by
    rw [← hx, ← Units.val_mul, inv_mul_cancel_right]
  have h4 : FractionalIdeal.spanSingleton (𝓞 E)⁰ (x ^ h * s) = FractionalIdeal.spanSingleton (𝓞 E)⁰ y := by
    rw [← FractionalIdeal.spanSingleton_mul_spanSingleton, ← FractionalIdeal.spanSingleton_pow, hA s, ← mul_pow,
      ← h3]
    exact (hA ⟨y, hy⟩).symm
  obtain ⟨u, hu⟩ := FractionalIdeal.spanSingleton_eq_spanSingleton.1 h4
  refine ⟨x, u, ?_⟩
  rw [← hu, Units.smul_def, Algebra.smul_def, mul_comm]

theorem exists_finite_mod_pow {h : ℕ} (h0 : h ≠ 0) :
    ∃ S : Set E, S.Finite ∧ ∀ y ∈ powIdealElts E h, ∃ s ∈ S, ∃ x : E, y = x ^ h * s := by
  obtain ⟨S, hS, H⟩ := exists_finite_mod_units_pow (E := E) h0
  obtain ⟨T, hT, H'⟩ := exists_finite_units_mod_pow (E := E) h0
  refine ⟨Set.image2 (fun s (t : (𝓞 E)ˣ) => s * ((t : 𝓞 E) : E)) S T, hS.image2 _ hT, fun y hy => ?_⟩
  obtain ⟨s, hs, x, u, rfl⟩ := H y hy
  obtain ⟨t, ht, w, rfl⟩ := H' u
  refine ⟨_, ⟨s, hs, t, ht, rfl⟩, x * ((w : 𝓞 E) : E), ?_⟩
  simp only [Units.val_mul, Units.val_pow_eq_pow_val, map_mul, map_pow, RingOfIntegers.coe_eq_algebraMap]
  ring

theorem finiteDimensional_kummerField (E : Type) [Field E] [NumberField E] (φ : E →+* ℂ) (h : ℕ) (h0 : h ≠ 0) :
    FiniteDimensional ℚ (kummerField φ h) := by
  obtain ⟨S, hS, H⟩ := exists_finite_mod_pow (E := E) h0
  let R : Set ℂ := ⋃ s ∈ insert 1 S, {z | z ^ h = φ s}
  have hR : R.Finite := (hS.insert 1).biUnion fun s _ =>
    ((Polynomial.nthRoots h (φ s)).finite_toSet).subset fun z hz =>
      (Polynomial.mem_nthRoots (Nat.pos_of_ne_zero h0)).2 hz
  have : Finite R := hR
  have h1 : FiniteDimensional ℚ (IntermediateField.adjoin ℚ R) := by
    refine IntermediateField.finiteDimensional_adjoin fun z hz => ?_
    obtain ⟨s, -, hs⟩ := Set.mem_iUnion₂.1 hz
    refine IsIntegral.of_pow (Nat.pos_of_ne_zero h0) ?_
    rw [show z ^ h = φ s from hs]
    exact (Algebra.IsIntegral.isIntegral s).map φ.toRatAlgHom
  have h2 : FiniteDimensional ℚ (imField φ) :=
    (AlgEquiv.ofInjectiveField φ.toRatAlgHom).toLinearEquiv.finiteDimensional
  have h3 : FiniteDimensional ℚ (imField φ ⊔ IntermediateField.adjoin ℚ R : IntermediateField ℚ ℂ) :=
    IntermediateField.finiteDimensional_sup _ _
  have hE : ∀ x, φ x ∈ imField φ ⊔ IntermediateField.adjoin ℚ R := fun x =>
    (le_sup_left : imField φ ≤ _) ⟨x, rfl⟩
  have hz : ∀ s ∈ insert 1 S, ∀ z : ℂ, z ^ h = φ s → z ∈ imField φ ⊔ IntermediateField.adjoin ℚ R :=
    fun s hs z hz => (le_sup_right : IntermediateField.adjoin ℚ R ≤ _)
      (IntermediateField.subset_adjoin ℚ R (Set.mem_iUnion₂.2 ⟨s, hs, hz⟩))
  have hle : kummerField φ h ≤ imField φ ⊔ IntermediateField.adjoin ℚ R := by
    refine (kummerField_le_iff φ).2 ⟨hE, hz 1 (Set.mem_insert _ _) _ ?_, fun y hy z hzy => ?_⟩
    · rw [map_one]
      exact (Complex.isPrimitiveRoot_exp h h0).pow_eq_one
    · obtain ⟨s, hs, x, rfl⟩ := H y hy
      have hx : φ x ≠ 0 := by
        rw [map_ne_zero]
        rintro rfl
        exact hy.1 (by rw [zero_pow h0, zero_mul])
      have h4 := hz s (Set.mem_insert_of_mem _ hs) (z / φ x) (by
        rw [div_pow, hzy, map_mul, map_pow, mul_div_cancel_left₀ _ (pow_ne_zero _ hx)])
      simpa [hx] using mul_mem h4 (hE x)
  exact Module.Finite.of_injective (IntermediateField.inclusion hle).toLinearMap
    (IntermediateField.inclusion_injective hle)

end GlobalTheory.Mem.FieldsEx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalKummerFieldOfPowerIdealRoots =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassNumberDvdHstar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassNumberDvdHstar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjugateEmbApply\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntValuationEqOfMem\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SmulCommClassGalIntegers\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsNormModEqOneOfPrincipalRayClass\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicHeckeCharacterValueMemKummerField\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassNumberDvdFinrank\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClosureFrobeniusElementsEqTop\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EllipticTorsionPointCoordinatesFinite\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGeneratorPowPrimeOneModModulus\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTwoPrimesSameNormOfTrivialFrobenius\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalKummerFieldOfPowerIdealRoots\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostCmEmbeddingProperties\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsAlgebraicOfEllipticTorsionCoordinatesFinite\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotInjectiveTwoPrimesEqualNormCofinite\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RayClassFieldFinrankPowPrincipal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootsOfUnityMemRayClassFieldOfMultiple\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameHeckeCharacterValueViaPowerGenerator\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGaloisSubfieldConjStable\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypeNormOfKummer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Host GlobalTheory.NT GlobalTheory.Published GlobalTheory.Mem GlobalTheory.Mem.Fld GlobalTheory.Mem.BaseExt
open scoped nonZeroDivisors IntermediateField

namespace GlobalTheory.Mem.FieldsEx

section Prescribed

def toComap {F K : IntermediateField ℚ ℂ} (h : F ≤ K) : F →+* (F.comap K.val) where
  toFun x := ⟨⟨x, h x.2⟩, x.2⟩
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl

theorem image_comap {E : Type} [Field E] {F K : IntermediateField ℚ ℂ} (h : F ≤ K) (𝔞 : Ideal (𝓞 E)) (τ : E →+* ℂ)
    (e : E → K) (he : ∀ a, (e a : ℂ) = τ a) :
    extend (toComap h) (Submodule.span (𝓞 F) {x : F | ∃ a ∈ 𝔞, (x : ℂ) = τ (a : E)}) =
      Submodule.span (𝓞 (F.comap K.val)) {x : F.comap K.val | ∃ a ∈ 𝔞, (x : K) = e (a : E)} := by
  rw [extend_span]
  congr 1
  ext x
  constructor
  · rintro ⟨y, ⟨a, ha, hy⟩, rfl⟩
    exact ⟨a, ha, Subtype.ext (hy.trans (he _).symm)⟩
  · rintro ⟨a, ha, hx⟩
    exact ⟨⟨x.1.1, x.2⟩, ⟨a, ha, (congrArg Subtype.val hx).trans (he _)⟩, rfl⟩

theorem exists_gens_le (F : IntermediateField ℚ ℂ) [FiniteDimensional ℚ F] : ∃ S : Finset ℂ,
    (∀ z ∈ S, IsAlgebraic ℚ z) ∧ ∀ K : IntermediateField ℚ ℂ, (∀ z ∈ S, z ∈ K) → F ≤ K := by
  have : NumberField F := NumberField.mk
  obtain ⟨S, hS, h⟩ := exists_gens F
  exact ⟨S, hS, fun K hK z hz => h K hK F.val.toRingHom ⟨z, hz⟩⟩

end Prescribed

section Ray

variable {E : Type} [Field E] [NumberField E]

theorem aut_eq_one (S : Set (HeightOneSpectrum (𝓞 E))) (hS : S.Finite) (F : Type) [Field F] [NumberField F]
    [Algebra E F] (h : ∀ v : HeightOneSpectrum (𝓞 E), v ∉ S → IsFrob F v 1) (σ : F ≃ₐ[E] F) : σ = 1 := by
  by_contra hσ
  obtain ⟨T, hT, H⟩ := _root_.GlobalTheory.Mem.Fld.exists_two_primes_of_isFrob_one E F σ hσ
  choose P Q hne hP hQ nP nQ using fun v : {v : HeightOneSpectrum (𝓞 E) // v ∉ S ∪ T} =>
    H v.1 (fun hv => v.2 (Or.inr hv)) (h v.1 fun hv => v.2 (Or.inl hv))
  let f : {v : HeightOneSpectrum (𝓞 E) // v ∉ S ∪ T} × Bool → HeightOneSpectrum (𝓞 F) :=
    fun x => bif x.2 then P x.1 else Q x.1
  have ho : ∀ x, (f x).asIdeal.under (𝓞 E) = x.1.1.asIdeal := by
    rintro ⟨v, _ | _⟩
    exacts [(hQ v).over.symm, (hP v).over.symm]
  refine _root_.GlobalTheory.Mem.ZetaPole.not_injective_double_primes E F _ (hS.union hT) f ?_ ?_
  · rintro ⟨v, b⟩ ⟨w, c⟩ e
    obtain rfl : v = w := Subtype.ext (HeightOneSpectrum.ext ((ho (v, b)).symm.trans (by rw [e]; exact ho (w, c))))
    rcases b with _ | _ <;> rcases c with _ | _
    exacts [rfl, absurd e.symm (hne v), absurd e (hne v), rfl]
  · rintro ⟨v, _ | _⟩
    exacts [nQ v, nP v]

set_option maxHeartbeats 16000000 in
theorem rootOne_mem_ray [_root_.NumberField.IsTotallyComplex E] (φ : E →+* ℂ) {n p : ℕ} (hn : n ≠ 0) (hp : p ∣ n)
    {M : IntermediateField ℚ ℂ} (hM : IsRayFieldIn φ (natIdeal E n) M) : rootOne p ∈ M := by
  classical
  have hp0 : p ≠ 0 := ne_zero_of_dvd_ne_zero hn hp
  have := hM.numberField
  obtain ⟨SM, hSM, hle⟩ := exists_gens_le M
  obtain ⟨L, hfd, hgal, hS, -, -⟩ := GlobalTheory.exists_galois_subfield_conj_stable (insert (rootOne p) SM) (by
    intro z hz
    rcases Finset.mem_insert.1 hz with rfl | hz
    exacts [isAlgebraic_exp p, hSM z hz])
  have hML : M ≤ L := hle L fun z hz => hS z (Finset.mem_insert_of_mem hz)
  have : NumberField L := {}
  let := algOf φ M hM.emb_mem
  let := algOf φ L fun x => hML (hM.emb_mem x)
  let : Algebra M L := (IntermediateField.inclusion hML).toRingHom.toAlgebra
  have : IsScalarTower E M L := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have : IsGalois E L := IsGalois.tower_top_of_isGalois ℚ E L
  have hq : natIdeal E n ≤ Ideal.span {(p : 𝓞 E)} :=
    Ideal.span_singleton_le_span_singleton.2 (Nat.cast_dvd_cast hp)
  let S : Set (HeightOneSpectrum (𝓞 E)) := {v | v.asIdeal ∣ natIdeal E n}
  have hfin : S.Finite := Ideal.finite_factors (natIdeal_ne_bot hn)
  have hFrob := _root_.GlobalTheory.Mem.FieldsEx.closure_frob_eq_top E L S hfin
    (fun F _ _ _ => aut_eq_one S hfin F)
  have hNorm := _root_.GlobalTheory.Mem.RayNorm.absNorm_modEq_one E (natIdeal E n) p hq
  let ζ : L := ⟨rootOne p, hS _ (Finset.mem_insert_self _ _)⟩
  have hζ : ζ ^ p = 1 := Subtype.ext (Complex.isPrimitiveRoot_exp p hp0).pow_eq_one
  have hRange : ζ ∈ Set.range (algebraMap M L) :=
    _root_.GlobalTheory.Mem.RayZeta.root_mem_rayField E M L
      (natIdeal E n) p hp0 hq hM.isRayField hFrob hNorm ζ hζ
  obtain ⟨x, hx⟩ := hRange
  have e : (x : ℂ) = rootOne p := congrArg (fun y : L => (y : ℂ)) hx
  exact e ▸ x.2

theorem valueField_le [IsGalois ℚ E] [_root_.NumberField.IsTotallyComplex E] (φ₀ : E →+* ℂ) {𝔮 : Ideal (𝓞 E)} (h𝔮 : 𝔮 ≠ ⊥)
    {M : IntermediateField ℚ ℂ} [NumberField M] (hM : IsRayFieldIn φ₀ 𝔮 M) {I : Type} [Fintype I] (φ : I → E →+* ℂ)
    (hφ : Function.Bijective fun i => InfinitePlace.mk (φ i)) (χ : HChar E) (n : I → ℤ) (r : ℤ)
    (hi : χ.HasInf φ n) (he : ∀ i, Even (n i - r)) (hu : ∀ v, ¬ v.asIdeal ∣ 𝔮 → χ.UnrAt v) (ht : ∀ v, χ.TameAt v) :
    valueField χ ((r : ℝ) / 2) ≤ kummerField φ₀ (degOver φ₀ M hM.emb_mem) := by
  classical
  rw [valueField, IntermediateField.adjoin_le_iff]
  rintro _ ⟨v, hv, rfl⟩
  let := algOf φ₀ M hM.emb_mem
  obtain ⟨k, hk, hk1⟩ := _root_.GlobalTheory.Mem.FieldsEx.exists_gen_pow_prime_one_mod E 𝔮 _ h𝔮 (_root_.GlobalTheory.Mem.Fld.RayExp.pow_finrank_principal E M 𝔮 hM.isRayField) v
  have hfin := Ideal.finite_factors h𝔮
  refine _root_.GlobalTheory.Mem.FieldsEx.valTw_mem_kummerField E φ₀ I φ hφ χ n r hi he v _ k hk
    (_root_.GlobalTheory.Mem.ValPow.inf_mul_val_pow E χ (hfin.toFinset.erase v) (fun w hw => ?_) (fun w _ => ht w) v (Finset.notMem_erase _ _) _ k hk
      fun w hw => ?_)
  · by_cases e : w = v
    · exact e ▸ hv
    · exact hu w fun h => hw (Finset.mem_erase.2 ⟨e, hfin.mem_toFinset.2 h⟩)
  · exact hk1 w (Finset.mem_erase.1 hw).1 (hfin.mem_toFinset.1 (Finset.mem_erase.1 hw).2)

theorem tameAt_of_unrAt {χ : HChar E} {v : HeightOneSpectrum (𝓞 E)} (h : χ.UnrAt v) : χ.TameAt v :=
  fun x hx _ => h x hx

end Ray

section Omega

variable {P : Pre} (D : FieldDat P) (C : Chars P)

theorem host_cplx (P : Pre) : IsTotallyComplex P.host.E := by
  have := P.host.isCMField_hostE
  infer_instance

theorem classNumber_dvd_hstar : classNumber P.host.E ∣ D.hstar := by
  let := algOf P.host.φ₀ D.ray D.isRay.emb_mem
  exact _root_.GlobalTheory.Mem.ClassDvd.classNumber_dvd_finrank P.host.E D.ray _ (natIdeal_ne_bot (modulus_ne_zero P)) D.isRay.isRayField

theorem kummer_le_V : kummerField P.host.φ₀ (classNumber P.host.E) ≤ D.V :=
  kummerField_mono _ D.hstar_pos.ne' (classNumber_dvd_hstar D)

theorem finite_adjoin_roots {n : ℕ} (hn : n ≠ 0) {a : ℂ} (ha : IsIntegral ℚ a) :
    FiniteDimensional ℚ (IntermediateField.adjoin ℚ {z : ℂ | z ^ n = a}) := by
  have : Finite {z : ℂ | z ^ n = a} := by
    refine Set.Finite.subset (Polynomial.nthRoots n a).toFinset.finite_toSet fun z hz => ?_
    simpa [Polynomial.mem_nthRoots (Nat.pos_of_ne_zero hn)] using hz
  refine IntermediateField.finiteDimensional_adjoin fun z hz => IsIntegral.of_pow (Nat.pos_of_ne_zero hn) ?_
  rw [show z ^ n = a from hz]
  exact ha

theorem finite_cycField (N : ℕ) : FiniteDimensional ℚ (cycField N) :=
  IntermediateField.adjoin.finiteDimensional (isAlgebraic_exp N).isIntegral

theorem finite_M' : FiniteDimensional ℚ D.M' := by
  have := D.good.numberField
  have := D.good.isElliptic
  have : (D.curve.baseChange ℂ).IsElliptic := inferInstanceAs (D.curve.map (algebraMap D.jField ℂ)).IsElliptic
  have hfin := _root_.GlobalTheory.finite_torsionCoords (D.curve.baseChange ℂ) 12 (by norm_num)
  have h1 : FiniteDimensional ℚ ℚ⟮sqrtNegNat P.host.d⟯ := IntermediateField.adjoin.finiteDimensional
    (IsIntegral.of_pow two_pos (by rw [sqrtNegNat_sq]; exact (isIntegral_natCast _).neg))
  have h2 : FiniteDimensional ℚ (IntermediateField.adjoin ℚ (torsionCoords (D.curve.baseChange ℂ) 12)) := by
    have := hfin.to_subtype
    exact IntermediateField.finiteDimensional_adjoin fun z hz =>
      (_root_.GlobalTheory.Mem.FieldsEx.isAlgebraic_of_torsionCoords_finite D.jField D.curve 12 hfin z hz).isIntegral
  have h3 := finite_adjoin_roots (n := 12) (a := (D.curve.Δ : ℂ)) (by norm_num)
    ((Algebra.IsIntegral.isIntegral (R := ℚ) D.curve.Δ).map D.jField.val)
  unfold FieldDat.M' discField torsionField hilbertField
  infer_instance

theorem finite_Om : FiniteDimensional ℚ D.Om := by
  have h1 := finite_M' D
  have h2 := finite_cycField (rootOrder P)
  have h3 : FiniteDimensional ℚ D.V := _root_.GlobalTheory.Mem.FieldsEx.finiteDimensional_kummerField _ _ _ D.hstar_pos.ne'
  unfold FieldDat.Om
  infer_instance

theorem dvd_card_GL {g r : ℕ} (hg : g.Prime) (hr : 2 ≤ r) : g * (g - 1) ∣ Nat.card (GL (Fin r) (ZMod g)) := by
  have := Fact.mk hg
  rw [Matrix.card_GL_field, ZMod.card]
  refine Dvd.dvd.trans ?_ (Finset.dvd_prod_of_mem _ (Finset.mem_univ (⟨r - 1, by omega⟩ : Fin r)))
  obtain ⟨s, rfl⟩ : ∃ s, r = s + 2 := ⟨r - 2, by omega⟩
  refine ⟨g ^ s, ?_⟩
  show g ^ (s + 2) - g ^ (s + 1) = _
  rw [mul_right_comm, Nat.mul_sub_one]
  congr 1 <;> ring

theorem rootsField_le_Om : rootsField P ≤ D.Om := by
  have hr : 2 ≤ P.R.r := by
    have := P.R.two_le_m
    have := P.R.m_add_three_le_k
    unfold Ranks.r
    omega
  have hf : P.R.f ≠ 0 := mul_ne_zero two_ne_zero P.R.ord_pos.ne'
  have hg : ∀ k, P.host.g k * (P.host.g k - 1) ∣ P.restRowsFiniteGroupCard := fun k =>
    ((dvd_card_GL (P.host.g_prime k) hr).trans (dvd_pow_self _ hf)).trans
      (Finset.dvd_prod_of_mem (fun k : Fin 2 => Nat.card (GL (Fin P.R.r) (ZMod (P.host.g k))) ^ P.R.f)
        (Finset.mem_univ k))
  have key : ∀ {N}, N ∣ rootOrder P → cycField N ≤ D.Om := fun h =>
    (cycField_mono (rootOrder_ne_zero P) h).trans D.cycField_le_Om
  have h1 : P.restRowsFiniteGroupCard ∣ rootOrder P := Nat.dvd_lcm_left _ _
  have h2 : 3 ^ 4 * 5 ^ 4 ∣ rootOrder P := Nat.dvd_lcm_right _ _
  exact sup_le (sup_le (sup_le (sup_le (key h1) (key ((hg 0).trans h1))) (key ((hg 1).trans h1)))
    (key ((dvd_mul_right _ _).trans h2))) (key ((dvd_mul_left _ _).trans h2))

theorem KPsi_le_V (j : ℕ) : D.KPsi j ≤ D.V := by
  refine le_trans (sup_le (sup_le (imField_le_kummerField _ _) (cycField_le_kummerField _ _)) ?_) (kummer_le_V D)
  rw [IntermediateField.adjoin_le_iff]
  rintro z ⟨i, hz⟩
  have hγ : (D.basis.γ i : P.host.E) ∈ powIdealElts P.host.E (D.basis.h i) :=
    ⟨(D.basis.γ i).ne_zero, D.basis.c i, by
      rw [← coe_toPrincipalIdeal, ← D.basis.pow_eq i, Units.val_pow_eq_pow_val]; rfl⟩
  refine kummerField_mono _ (classNumber_ne_zero _) (orderOf_dvd_card : D.basis.h i ∣ _) (mem_kummerField _ ?_ hz)
  have hσ : ∀ (σ : P.host.E ≃ₐ[ℚ] P.host.E) {x}, x ∈ powIdealElts P.host.E (D.basis.h i) →
      σ x ∈ powIdealElts P.host.E (D.basis.h i) := fun σ _ hx => map_mem_pow (σ : P.host.E →+* P.host.E) hx
  exact prod_mem_pow _ _ fun g _ => mul_mem_pow (npow_mem_pow (hσ _ hγ) _) (npow_mem_pow (hσ _ (hσ _ hγ)) _)

theorem value_le_V (χ : HChar P.host.E) (n : P.R.Psi → ℤ) (r : ℤ) (hi : χ.HasInf (embPsi P.host) n)
    (he : ∀ i, Even (n i - r)) (hu : ∀ v, (∀ p, p ∣ modulus P → OverP P.host p v → p = 0) → χ.UnrAt v)
    (ht : ∀ v, χ.TameAt v) : valueField χ ((r : ℝ) / 2) ≤ D.V := by
  have := host_cplx P
  have : IsGalois ℚ P.host.E := P.host.hostE_isGalois
  obtain ⟨c, -, hcm, -⟩ := GlobalTheory.Mem.HostCM.host_cm P.R P.host
  refine valueField_le _ (natIdeal_ne_bot (modulus_ne_zero P)) D.isRay _ hcm.bij χ n r hi he
    (fun v hv => hu v fun p hp ho => absurd ?_ hv) ht
  obtain ⟨k, hk⟩ := hp
  rw [Ideal.dvd_span_singleton, hk, Nat.cast_mul]
  exact v.asIdeal.mul_mem_right _ ho

theorem delta_le_V {p : ℕ} (hp : p ∣ modulus P) {χ : HChar P.host.E} (h : IsDelta (H := P.host) p χ) :
    valueField χ 0 ≤ D.V := by
  have := host_cplx P
  obtain ⟨n, hn, ho⟩ := h.fin
  have := value_le_V D χ (fun _ => 0) 0 (fun k => by simp [GlobalTheory.TypeValues.inf_eq_one χ hn ho k]) (fun _ => by simp)
    (fun v hv => h.unr v fun ho => ne_zero_of_dvd_ne_zero (modulus_ne_zero P) hp (hv p hp ho)) h.tame
  simpa using this

theorem pde_dvd (P : Pre) : P.host.pde ∣ modulus P := (dvd_mul_left _ _).mul_right _

theorem pde'_dvd (P : Pre) : P.host.pde' ∣ modulus P := dvd_mul_left _ _

theorem charField_le_Om : charField C ≤ D.Om := by
  refine sup_le (sup_le (sup_le (sup_le (iSup_le fun j => ?_) ?_) ?_) ?_) ?_
  · obtain ⟨n, hn, hi⟩ := (C.isMu0 j).inf
    have hg : ∀ k, P.host.g k ∣ modulus P := fun k => by
      fin_cases k
      · exact ((dvd_mul_right _ _).mul_right _).mul_right _
      · exact ((dvd_mul_left _ _).mul_right _).mul_right _
    have := value_le_V D (C.mu0 j) n 0 hi (fun i => by
        obtain ⟨z, hz⟩ := (P.hc i).e_int j
        have h1 : (n i : ℚ) = 2 * -(P.hc i).e j := hn i
        rw [hz] at h1
        have h2 : n i = 2 * -z := by exact_mod_cast h1
        exact ⟨-z, by rw [h2]; ring⟩)
      (fun v hv => (C.isMu0 j).unr v fun k ho => (P.host.g_prime k).ne_zero (hv _ (hg k) ho)) (C.isMu0 j).tame
    simpa using this.trans D.V_le_Om
  · simpa using (value_le_V D C.eta (fun _ => 1) 1 C.isEta.inf (fun _ => by simp) (fun v _ => C.isEta.unr v)
      fun v => tameAt_of_unrAt (C.isEta.unr v)).trans D.V_le_Om
  · exact (delta_le_V D (pde_dvd P) C.isDel).trans D.V_le_Om
  · exact (delta_le_V D (pde'_dvd P) C.isDel').trans D.V_le_Om
  · rw [IntermediateField.adjoin_le_iff]
    rintro _ ⟨k, a, rfl⟩
    exact rootsField_le_Om D (om_mem_rootsField C k a)

theorem listField_le_Om : listField D C ≤ D.Om :=
  (listField_le_iff D C).2 ⟨D.imField_le_Om, D.M'_le_Om, D.ray_le_Om, rootsField_le_Om D, charField_le_Om D C,
    fun j _ _ => (KPsi_le_V D j).trans D.V_le_Om⟩

end Omega

end GlobalTheory.Mem.FieldsEx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassNumberDvdHstar =====
