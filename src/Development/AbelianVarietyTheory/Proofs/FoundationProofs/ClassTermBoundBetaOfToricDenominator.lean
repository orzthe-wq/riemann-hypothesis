module

public import Formalism.LocalRingCardinality.DataHost
public import Development.AutomorphicArithmetic.WeightCongruences.IsRootOfIntegral
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BoundedDenominatorsOfBeta
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.VpBounds
public import Formalism.LocalRingCardinality.ConjSqrtMinusD
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Mathlib.NumberTheory.NumberField.Discriminant.Different
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.WeightCongruences.ProdCMTypeEmbeddingsRootOfUnityEqOne, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ClassTermBoundBetaOfToricDenominator

-- ===== clump member: Development.AutomorphicArithmetic.WeightCongruences.ProdCMTypeEmbeddingsRootOfUnityEqOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WeightCongruences.ProdCMTypeEmbeddingsRootOfUnityEqOne", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Development.AutomorphicArithmetic.WeightCongruences.IsRootOfIntegral\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions

theorem UpperTheory.prod_CMType_embeddings_root_of_unity_eq_one :
    ∀ (R : Ranks) (H : Host R) (I : Type) [Fintype I] (φ : I → H.E →+* ℂ),
      (∀ σ : H.E →+* ℂ, ∃! i, σ = φ i ∨ σ = ComplexEmbedding.conjugate (φ i)) → (∀ i j, φ i H.sqd = φ j H.sqd) →
      ∀ z : H.E, (∃ m : ℕ, 0 < m ∧ z ^ m = 1) → ∏ i, φ i z = 1 := by
  intro R H I _ φ hu hs z hz
  haveI : IsGalois ℚ H.E := H.galois
  obtain ⟨i₀, -, -⟩ := hu H.φ₀
  have hfix : ∀ g : R.Psi, H.sigmaOf (g : R.GG) H.sqd = H.sqd := fun g => by
    refine (H.galE_mem_Psi_iff _).1 ?_
    have h : H.galE (H.sigmaOf (g : R.GG)) = g := H.gal.apply_symm_apply _
    rw [h]; exact g.2
  have hex : ∀ i, ∃ g : R.Psi, ∀ x, φ i₀ (H.sigmaOf (g : R.GG) x) = φ i x := fun i => by
    obtain ⟨σ, hσ⟩ := ComplexEmbedding.exists_comp_symm_eq_of_comp_eq (k := ℚ) (K := H.E) (φ i₀) (φ i)
      (Subsingleton.elim _ _)
    have h1 : ∀ x, φ i₀ (σ.symm x) = φ i x := fun x => RingHom.congr_fun hσ x
    have h2 : σ.symm H.sqd = H.sqd := (φ i₀).injective ((h1 _).trans (hs i i₀))
    refine ⟨⟨H.galE σ.symm, (H.galE_mem_Psi_iff _).2 h2⟩, fun x => ?_⟩
    have h : H.sigmaOf (H.galE σ.symm) = σ.symm := H.gal.symm_apply_apply _
    show φ i₀ (H.sigmaOf (H.galE σ.symm) x) = _
    rw [h, h1]
  choose f hf using hex
  have hinj : Function.Injective f := fun i j hij => by
    have h : φ i = φ j := RingHom.ext fun x => by rw [← hf i, ← hf j, hij]
    exact (hu (φ i)).unique (Or.inl rfl) (Or.inl h)
  have hsurj : Function.Surjective f := fun g => by
    obtain ⟨i, hi, -⟩ := hu ((φ i₀).comp (H.sigmaOf (g : R.GG) : H.E →+* H.E))
    rcases hi with hi | hi
    · refine ⟨i, Subtype.ext (H.gal.symm.injective ?_)⟩
      refine AlgEquiv.ext fun x => (φ i₀).injective ?_
      exact (hf i x).trans (RingHom.congr_fun hi x).symm
    · exfalso
      have h1 : φ i₀ (H.sigmaOf (g : R.GG) H.sqd) = (starRingEnd ℂ) (φ i H.sqd) := RingHom.congr_fun hi H.sqd
      have hc : H.conj H.sqd = -H.sqd := H.conj_sqd
      have h2 : φ i (H.conj H.sqd) = (starRingEnd ℂ) (φ i H.sqd) := H.conjE_apply (φ i) H.sqd
      rw [hfix, ← h2, hc, map_neg, hs i₀ i] at h1
      have h3 : φ i H.sqd = 0 := by linear_combination h1 / 2
      exact H.sqd_ne_zero ((map_eq_zero (φ i)).1 h3)
  have h1 := UpperTheory.Mu.prod_emb H (Equiv.ofBijective f ⟨hinj, hsurj⟩) hz
  have h2 : H.φ₀ (∏ i, H.sigmaOf (f i : R.GG) z) = H.φ₀ 1 := by
    rw [map_prod, map_one]; exact h1
  have h3 := congrArg (φ i₀) (H.φ₀.injective h2)
  rw [map_prod, map_one] at h3
  rw [← h3]
  exact Finset.prod_congr rfl fun i _ => (hf i z).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WeightCongruences.ProdCMTypeEmbeddingsRootOfUnityEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ClassTermBoundBetaOfToricDenominator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ClassTermBoundBetaOfToricDenominator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BoundedDenominatorsOfBeta\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.VpBounds\npublic import Development.AutomorphicArithmetic.WeightCongruences.ProdCMTypeEmbeddingsRootOfUnityEqOne\npublic import Formalism.LocalRingCardinality.ConjSqrtMinusD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.ClassZetaValuationBounds

namespace GlobalTheory.ToricDenomBridge

theorem exists_int_of_isIntegral {r : ℚ} (h : IsIntegral ℤ (r : ℂ)) : ∃ n : ℤ, (n : ℚ) = r := by
  have h' : IsIntegral ℤ (algebraMap ℚ ℂ r) := h
  exact IsIntegrallyClosed.isIntegral_iff.1 ((isIntegral_algebraMap_iff ).1 h')

theorem isIntLattice_of {d : ℕ} (hd : d.Prime) (h4 : d % 4 = 3) {Λ : PeriodPair} (h1 : Λ.ω₁ = 1)
    (h2 : Λ.ω₂ = (1 + Complex.I * (Real.sqrt d : ℝ)) / 2) : IsIntLattice d Λ := by
  set w : ℂ := Complex.I * (Real.sqrt d : ℝ) with hw
  have hw2 : w ^ 2 = -(d : ℂ) := by
    rw [hw, mul_pow, Complex.I_sq, ← Complex.ofReal_pow, Real.sq_sqrt (Nat.cast_nonneg d)]
    simp
  have hwc : starRingEnd ℂ w = -w := by simp [hw]
  have hZ : ∀ n : ℤ, IsIntegral ℤ (n : ℂ) := fun n => isIntegral_algebraMap (R := ℤ) (A := ℂ) (x := n)
  obtain ⟨c, hc⟩ : ∃ c : ℕ, d + 1 = 4 * c := ⟨(d + 1) / 4, by omega⟩
  have hcC : (d : ℂ) + 1 = 4 * c := by exact_mod_cast hc
  intro x
  rw [PeriodPair.mem_lattice, h1, h2]
  constructor
  · rintro ⟨m, n, rfl⟩
    refine ⟨((hZ m).mul isIntegral_one).add ((hZ n).mul ?_), m + n / 2, n / 2, by push_cast; ring⟩
    refine ⟨Polynomial.X ^ 2 - Polynomial.X + Polynomial.C (c : ℤ), by monicity!, ?_⟩
    rw [Polynomial.eval₂_add, Polynomial.eval₂_sub, Polynomial.eval₂_X_pow, Polynomial.eval₂_X, Polynomial.eval₂_C,
      algebraMap_int_eq, eq_intCast, Int.cast_natCast]
    linear_combination (1 / 4 : ℂ) * hw2 - (1 / 4 : ℂ) * hcC
  · rintro ⟨hx, a, b, rfl⟩
    have hx' : IsIntegral ℤ ((a : ℂ) - (b : ℂ) * w) := by
      have := hx.map_of_comp_eq (RingHom.id ℤ) (starRingEnd ℂ) (RingHom.ext_int _ _)
      simpa [hwc, sub_eq_add_neg] using this
    obtain ⟨t, ht⟩ := exists_int_of_isIntegral (r := 2 * a) (by
      refine (congrArg (IsIntegral ℤ) ?_).mpr (hx.add hx')
      push_cast; ring)
    obtain ⟨n, hn⟩ := exists_int_of_isIntegral (r := a ^ 2 + d * b ^ 2) (by
      refine (congrArg (IsIntegral ℤ) ?_).mpr (hx.mul hx')
      push_cast
      linear_combination (b : ℂ) ^ 2 * hw2)
    have hm2 : ((d : ℚ) * (2 * b)) ^ 2 = ((d * (4 * n - t ^ 2) : ℤ) : ℚ) := by
      push_cast
      rw [hn, ht]; ring
    obtain ⟨m, hm⟩ := exists_int_of_isIntegral (r := d * (2 * b)) (IsIntegral.of_pow two_pos (by
      rw [← Rat.cast_pow, hm2, Rat.cast_intCast]
      exact hZ _))
    have hm3 : m ^ 2 = d * (4 * n - t ^ 2) := by
      rw [← hm] at hm2
      exact_mod_cast hm2
    obtain ⟨u, rfl⟩ : (d : ℤ) ∣ m := (Nat.prime_iff_prime_int.1 hd).dvd_of_dvd_pow ⟨_, hm3⟩
    have hd0 : (d : ℚ) ≠ 0 := Nat.cast_ne_zero.2 hd.ne_zero
    have hu : (u : ℚ) = 2 * b := by
      push_cast at hm
      exact mul_left_cancel₀ hd0 hm
    have hn4 : 4 * n = t ^ 2 + d * u ^ 2 := by
      have : (4 : ℚ) * n = t ^ 2 + d * u ^ 2 := by rw [hn, ht, hu]; ring
      exact_mod_cast this
    have hcZ : (d : ℤ) = 4 * c - 1 := by omega
    have hpar : Even (t - u) := by
      have h5 : Even ((t - u) * (t - u)) :=
        ⟨2 * n - 2 * c * u ^ 2 + u ^ 2 - t * u, by rw [hcZ] at hn4; linear_combination -hn4⟩
      exact (Int.even_mul.1 h5).elim id id
    obtain ⟨k, hk⟩ := hpar
    refine ⟨k, u, ?_⟩
    have e1 : (t : ℂ) = 2 * a := by exact_mod_cast congrArg (Rat.cast : ℚ → ℂ) ht
    have e2 : (u : ℂ) = 2 * b := by exact_mod_cast congrArg (Rat.cast : ℚ → ℂ) hu
    have e3 : (t : ℂ) - u = k + k := by exact_mod_cast congrArg (Int.cast : ℤ → ℂ) hk
    linear_combination (-1 / 2 : ℂ) * e3 + (1 / 2 : ℂ) * e1 + (w / 2) * e2

variable {R : Ranks} (H : Host R)

theorem host_isAbelianGalois : IsAbelianGalois ℚ H.E := by
  have := H.hostE_isGalois
  have : IsMulCommutative Gal(H.E/ℚ) :=
    ⟨⟨fun σ τ => (H.gal).injective (by rw [map_mul, map_mul, mul_comm])⟩⟩
  exact {}

theorem host_unramFin : UnramFin H.E := by
  have : IsCMField H.E := H.isCMField_hostE
  have h : discr H.E = discr (maximalRealSubfield H.E) ^ 2 := H.der.discr_sq
  have h2 := NumberField.natAbs_discr_eq_absNorm_differentIdeal_mul_natAbs_discr_pow
    (maximalRealSubfield H.E) (OF H.E) H.E (𝓞 H.E)
  rw [Algebra.IsQuadraticExtension.finrank_eq_two, h, Int.natAbs_pow] at h2
  have h0 : (discr (maximalRealSubfield H.E)).natAbs ^ 2 ≠ 0 := pow_ne_zero _ (Int.natAbs_ne_zero.2 (discr_ne_zero _))
  exact Ideal.absNorm_eq_one_iff.1 (mul_right_cancel₀ h0 (h2.symm.trans (one_mul _).symm))

theorem two_dvd_discr_host : (2 : ℤ) ∣ discr H.E := H.der.discr_primes.2.1

theorem finrank_le_of_isCMType {E : Type} [Field E] [NumberField E] {I : Type} [Fintype I] {φ : I → E →+* ℂ}
    (h : IsCMType φ) : Module.finrank ℚ E ≤ 2 * Fintype.card I := by
  have := Fintype.card_le_of_surjective (Sum.elim φ fun i => ComplexEmbedding.conjugate (φ i)) fun σ => by
    obtain ⟨i, hi | hi, -⟩ := h σ
    · exact ⟨Sum.inl i, hi.symm⟩
    · exact ⟨Sum.inr i, hi.symm⟩
  rwa [Embeddings.card, Fintype.card_sum, ← two_mul] at this

theorem isFieldData_host {I : Type} [Fintype I] {φ : I → H.E →+* ℂ} (h : IsCMType φ)
    (h' : ∀ τ τ', φ τ H.sqrtMinusD = φ τ' H.sqrtMinusD) : IsFieldData H.d φ := by
  have hcard : 2 ≤ Fintype.card I := by
    have h1 := finrank_le_of_isCMType h
    have h2 : Module.finrank ℚ H.E = 4 * R.ord := H.finrank_cmField
    have h3 : 0 < R.ord := R.ord_pos
    rw [h2] at h1
    omega
  refine ⟨H.hyp.2.1, by have := H.hyp.2.2.2.1; omega, host_unramFin H, fun x hx => ?_, two_dvd_discr_host H, hcard, h, ?_⟩
  · exact UpperTheory.prod_CMType_embeddings_root_of_unity_eq_one R H I φ h h' x (isOfFinOrder_iff_pow_eq_one.1 hx)
  · obtain ⟨i⟩ : Nonempty I := Fintype.card_pos_iff.1 (by omega)
    have hb : H.sqrtMinusD ^ 2 = -(H.d : H.E) := H.sqrtMinusD_sq
    have hsq : φ i H.sqrtMinusD ^ 2 = (Complex.I * (Real.sqrt H.d : ℝ)) ^ 2 := by
      rw [← map_pow, hb, mul_pow, Complex.I_sq, ← Complex.ofReal_pow, Real.sq_sqrt (Nat.cast_nonneg _)]
      simp
    rcases sq_eq_sq_iff_eq_or_eq_neg.1 hsq with e | e
    · exact ⟨_, hb, fun j => (h' j i).trans e⟩
    · exact ⟨-H.sqrtMinusD, by rw [neg_sq, hb], fun j => by rw [map_neg, h' j i, e, neg_neg]⟩

theorem classTermBoundBeta_of_toricDenominator (h : ToricDenominator) : GlobalTheory.ToricDenom.ClassTermBoundBeta := by
  intro R H I _ φ s κ 𝔣 χ hD Λ h1 h2 l hl
  have : IsCMField H.E := H.isCMField_hostE
  have := host_isAbelianGalois H
  obtain ⟨z, -, hz⟩ := h H.E I H.d φ s (isFieldData_host H hD.1 hD.2.1) hD.2.2.1
  have hΛ := isIntLattice_of H.hyp.2.1 (by have := H.hyp.2.2.2.1; omega) h1 h2
  refine ⟨⌈betaBound_vp H.d s κ 𝔣 z l⌉₊, fun Q hQ hQl y T hT => ?_⟩
  have := (hz κ 𝔣 Λ χ hD.2.2.2.2.1 hΛ hD.2.2.2.2.2 l hl Q hQ hQl).1 y T hT (⌈betaBound_vp H.d s κ 𝔣 z l⌉₊ : ℕ) 1 one_pos
    (by simpa using Nat.le_ceil _)
  simpa using this

theorem classTermBound_of_toricDenominator (h : ToricDenominator) : GlobalTheory.ToricDenom.ClassTermBound :=
  GlobalTheory.ToricDenom.classTermBound_of_beta (classTermBoundBeta_of_toricDenominator h)

end GlobalTheory.ToricDenomBridge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ClassTermBoundBetaOfToricDenominator =====
