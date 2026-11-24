module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsIsKroneckerCharOfDiscr
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex
public import Development.AbelianVarietyTheory.PublishedTheorems.WeberRayClassFields.WeberRayFieldSt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuadraticFieldDiscPrimeThreeModFour, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsRayFieldInRestrictScalars

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuadraticFieldDiscPrimeThreeModFour =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuadraticFieldDiscPrimeThreeModFour", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsIsKroneckerCharOfDiscr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IntermediateField Polynomial

namespace GlobalTheory


open NumberField IntermediateField Polynomial in
theorem _root_.GlobalTheory.sqrtNeg_not_mem_range {K : Type*} [Field K] [CharZero K] [Algebra ℚ K]
    (q : ℕ) (hq : 0 < q) (x : K) (hx : x ^ 2 = -(q : K)) : x ∉ (algebraMap ℚ K).range := by
  rintro ⟨r, rfl⟩
  have hr : r ^ 2 = -(q : ℚ) := by
    apply (algebraMap ℚ K).injective
    rw [map_pow, map_neg, map_natCast]
    exact hx
  have hq' : (0 : ℚ) < q := by exact_mod_cast hq
  nlinarith [sq_nonneg r]


open NumberField IntermediateField Polynomial in
theorem _root_.GlobalTheory.minpoly_eq_of_quadratic_irrational {K : Type*} [Field K] [Algebra ℚ K]
    (p : ℚ[X]) (hm : p.Monic) (hd : p.natDegree = 2) (x : K) (hx : aeval x p = 0)
    (hr : x ∉ (algebraMap ℚ K).range) : p = minpoly ℚ x := by
  have hint : IsIntegral ℚ x := ⟨p, hm, by rwa [aeval_def] at hx⟩
  have hdvd : minpoly ℚ x ∣ p := minpoly.dvd ℚ x hx
  have hpos := minpoly.natDegree_pos hint
  have hne : (minpoly ℚ x).natDegree ≠ 1 := fun h => hr (minpoly.natDegree_eq_one_iff.1 h)
  exact Polynomial.eq_of_monic_of_dvd_of_natDegree_le (minpoly.monic hint) hm hdvd (by omega)


open NumberField IntermediateField Polynomial in
theorem _root_.GlobalTheory.natAbs_discr_of_sq_eq_neg_prime (K : Type*) [Field K] [NumberField K] (q : ℕ)
    (hq : q.Prime) (h4 : q % 4 = 3) (x : K) (hx : x ^ 2 = -(q : K))
    (hK : Module.finrank ℚ K = 2) : (NumberField.discr K).natAbs = q := by
  obtain ⟨B, t, n, h0, h1, hd⟩ := _root_.GlobalTheory.QuadraticZeta.exists_basis hK
  obtain ⟨m, hm⟩ : ∃ m : ℕ, q + 1 = 4 * m := ⟨(q + 1) / 4, by omega⟩
  have hxi : IsIntegral ℤ x :=
    ⟨X ^ 2 + C (q : ℤ), monic_X_pow_add_C _ two_ne_zero, by simp [hx]⟩
  have hyi : IsIntegral ℤ ((1 + x) / 2) := by
    refine ⟨X ^ 2 - X + C (m : ℤ), by monicity!, ?_⟩
    have hmK : (4 : K) * m = q + 1 := by exact_mod_cast hm.symm
    simp
    linear_combination (1 / 4 : K) * hx + (1 / 4 : K) * hmK
  obtain ⟨X0, hX0⟩ : ∃ X0 : 𝓞 K, algebraMap (𝓞 K) K X0 = x := ⟨⟨x, hxi⟩, rfl⟩
  obtain ⟨Y0, hY0⟩ : ∃ Y0 : 𝓞 K, algebraMap (𝓞 K) K Y0 = (1 + x) / 2 :=
    ⟨⟨(1 + x) / 2, hyi⟩, rfl⟩
  have hXY : X0 = (2 : ℤ) • Y0 - B 0 := by
    rw [h0, zsmul_eq_mul]
    apply FaithfulSMul.algebraMap_injective (𝓞 K) K
    simp only [map_sub, map_mul, map_one, Int.cast_ofNat, map_ofNat]
    rw [hX0, hY0]
    ring
  have hsq : X0 ^ 2 = -(q : 𝓞 K) := by
    apply RingOfIntegers.ext
    simp only [map_pow, map_neg, map_natCast]
    rw [hX0, hx]
  have hb : B.repr X0 1 = 2 * B.repr Y0 1 := by
    rw [hXY, map_sub, map_zsmul, Finsupp.sub_apply, Finsupp.smul_apply, B.repr_self,
      smul_eq_mul]
    simp
  have hX := B.sum_repr X0
  rw [Fin.sum_univ_two] at hX
  generalize B.repr X0 0 = a at hX
  generalize B.repr X0 1 = c at hX hb
  generalize B.repr Y0 1 = e at hb
  subst hb
  have hli : LinearIndependent ℤ ![B 0, B 1] := by
    convert B.linearIndependent
    ext i
    fin_cases i <;> rfl
  obtain ⟨k1, k2⟩ := LinearIndependent.pair_iff.1 hli (a ^ 2 - (2 * e) ^ 2 * n + q)
    (2 * a * (2 * e) + (2 * e) ^ 2 * t) (by
      simp only [zsmul_eq_mul] at hX ⊢
      rw [h0] at hX ⊢
      push_cast at hX ⊢
      linear_combination ((a : 𝓞 K) * 1 + 2 * (e : 𝓞 K) * B 1 + X0) * hX + hsq
        + (-(2 * (e : 𝓞 K)) ^ 2) * h1)
  have he : e ≠ 0 := by
    rintro rfl
    apply _root_.GlobalTheory.sqrtNeg_not_mem_range q hq.pos x hx
    refine ⟨(a : ℚ), ?_⟩
    have hc := congrArg (algebraMap (𝓞 K) K) hX
    simp only [zsmul_eq_mul, h0, mul_one] at hc
    rw [hX0] at hc
    simpa using hc
  have h2 : 2 * a + 2 * e * t = 0 := by
    have h' : (2 * e) * (2 * a + 2 * e * t) = 0 := by linear_combination k2
    rcases mul_eq_zero.1 h' with h | h
    · omega
    · exact h
  have h3 : a + e * t = 0 := by linarith
  have hD : e ^ 2 * discr K = -q := by
    rw [hd]
    linear_combination (e * t - a) * h3 + k1
  have hN := congrArg Int.natAbs hD
  rw [Int.natAbs_mul, Int.natAbs_pow, Int.natAbs_neg, Int.natAbs_natCast] at hN
  have hdvd : e.natAbs ^ 2 ∣ q := ⟨_, hN.symm⟩
  rcases hq.eq_one_or_self_of_dvd _ hdvd with h | h
  · rw [h, one_mul] at hN
    exact hN
  · exfalso
    have hp : (e.natAbs * e.natAbs).Prime := by rw [← sq, h]; exact hq
    rcases Nat.prime_mul_iff.1 hp with ⟨hp', he1⟩ | ⟨hp', he1⟩ <;>
      simp [he1, Nat.not_prime_one] at hp'

theorem isGalois_finrank_discr_adjoin_sqrt_neg_prime :
    ∀ (q : ℕ) (x : ℂ), q.Prime → q % 4 = 3 → x ^ 2 = -(q : ℂ) → ∀ [NumberField ℚ⟮x⟯],
      IsGalois ℚ ℚ⟮x⟯ ∧ Module.finrank ℚ ℚ⟮x⟯ = 2 ∧ (NumberField.discr ℚ⟮x⟯).natAbs = q := by
  intro q x hq h4 hx _
  have hpm : (X ^ 2 + C (q : ℚ)).Monic := by monicity!
  have hpd : (X ^ 2 + C (q : ℚ)).natDegree = 2 := by compute_degree!
  have h0 : aeval x (X ^ 2 + C (q : ℚ)) = 0 := by simp [hx]
  have hmin := minpoly_eq_of_quadratic_irrational _ hpm hpd x h0
    (sqrtNeg_not_mem_range q hq.pos x hx)
  have hfin : Module.finrank ℚ ℚ⟮x⟯ = 2 := by
    have := IntermediateField.adjoin.finrank (K := ℚ) (x := x) ⟨_, hpm, h0⟩
    rw [← hmin, hpd] at this
    exact this
  have : Algebra.IsQuadraticExtension ℚ ℚ⟮x⟯ := ⟨hfin⟩
  refine ⟨Algebra.IsQuadraticExtension.isGalois _ _, hfin, ?_⟩
  refine natAbs_discr_of_sq_eq_neg_prime ℚ⟮x⟯ q hq h4 (AdjoinSimple.gen ℚ x) ?_ hfin
  apply Subtype.ext
  simpa using hx

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuadraticFieldDiscPrimeThreeModFour =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsRayFieldInRestrictScalars =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsRayFieldInRestrictScalars", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex\npublic import Development.AbelianVarietyTheory.PublishedTheorems.WeberRayClassFields.WeberRayFieldSt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuadraticFieldDiscPrimeThreeModFour\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Host GlobalTheory.NT GlobalTheory.Published GlobalTheory.Mem GlobalTheory.Mem.Fld
open scoped nonZeroDivisors IntermediateField

namespace GlobalTheory.Mem.Fld

theorem IsRayField.isRayFieldIn_restrictScalars {K : IntermediateField ℚ ℂ} [NumberField K]
    {M : IntermediateField K ℂ} [hM : NumberField M] {𝔮 : Ideal (𝓞 K)} (h : IsRayField K M 𝔮) :
    IsRayFieldIn (K.val : K →+* ℂ) 𝔮 (M.restrictScalars ℚ) := by
  have hmem : ∀ x : K, (K.val : K →+* ℂ) x ∈ M.restrictScalars ℚ := fun x => by
    rw [IntermediateField.mem_restrictScalars]
    exact M.algebraMap_mem x
  have : NumberField (M.restrictScalars ℚ) := hM
  refine ⟨hmem, inferInstance, ?_⟩
  letI := algOf (K.val : K →+* ℂ) (M.restrictScalars ℚ) hmem
  exact h.of_algEquiv
    { toFun := fun y => ⟨y.1, y.2⟩
      invFun := fun y => ⟨y.1, y.2⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl
      map_mul' := fun _ _ => rfl
      map_add' := fun _ _ => rfl
      commutes' := fun _ => rfl }

theorem adjoin_weberSet_one (K : Type) [Field K] [CharZero K] [Algebra K ℂ] (L : PeriodPair) :
    IntermediateField.adjoin K (FieldSize.weberSet L 1) = K⟮(latticeCurve L).j⟯ := by
  have hset : FieldSize.weberSet L 1 = {L.g₂ ^ 3 / (L.g₂ ^ 3 - 27 * L.g₃ ^ 2)} := by
    ext w
    simp only [FieldSize.weberSet, Nat.cast_one, div_one, Set.mem_insert_iff, Set.mem_ofPred_eq,
      Set.mem_singleton_iff]
    constructor
    · rintro (hw | ⟨z, hz, hz', -⟩)
      · exact hw
      · exact absurd hz hz'
    · exact fun hw => Or.inl hw
  have hΔ0 : L.g₂ ^ 3 - 27 * L.g₃ ^ 2 ≠ 0 := by
    rw [← latticeCurve_Δ L]; exact latticeCurve_Δ_ne_zero L
  have hj : (latticeCurve L).j = 1728 * (L.g₂ ^ 3 / (L.g₂ ^ 3 - 27 * L.g₃ ^ 2)) := by
    rw [WeierstrassCurve.j, Units.val_inv_eq_inv_val, WeierstrassCurve.coe_Δ', latticeCurve_c₄,
      latticeCurve_Δ]
    field_simp
    ring
  have h1728 : ∀ S : IntermediateField K ℂ, (1728 : ℂ) ∈ S := fun S => by
    simp
  rw [hset, hj]
  set w := L.g₂ ^ 3 / (L.g₂ ^ 3 - 27 * L.g₃ ^ 2)
  apply le_antisymm
  · rw [IntermediateField.adjoin_le_iff, Set.singleton_subset_iff, SetLike.mem_coe]
    have hw : (1728 : ℂ)⁻¹ * (1728 * w) = w := by field_simp
    have hm : (1728 : ℂ)⁻¹ * (1728 * w) ∈ K⟮1728 * w⟯ :=
      mul_mem (inv_mem (h1728 _)) (IntermediateField.mem_adjoin_simple_self K _)
    rwa [hw] at hm
  · rw [IntermediateField.adjoin_le_iff, Set.singleton_subset_iff, SetLike.mem_coe]
    exact mul_mem (h1728 _) (IntermediateField.mem_adjoin_simple_self K _)

theorem isRayFieldIn_hilbertField : WeberRayFieldSt → ∀ (d : ℕ) (F : IntermediateField ℚ ℂ) (A : WeierstrassCurve F),
    d.Prime → d % 4 = 3 → 3 < d → IsGoodCMCurve d F A → ∃ _ : NumberField ℚ⟮sqrtNegNat d⟯,
      discr ℚ⟮sqrtNegNat d⟯ = -(d : ℤ) ∧ Module.finrank ℚ ℚ⟮sqrtNegNat d⟯ = 2 ∧
        IsRayFieldIn (ℚ⟮sqrtNegNat d⟯.val : ℚ⟮sqrtNegNat d⟯ →+* ℂ) ⊤ (hilbertField d F) := by
  intro hW d F A hd h4 h3 hG
  set x := sqrtNegNat d with hxdef
  have hx : x ^ 2 = -(d : ℂ) := sqrtNegNat_sq d
  have hint : IsIntegral ℚ x := by
    refine ⟨Polynomial.X ^ 2 + Polynomial.C (d : ℚ), Polynomial.monic_X_pow_add_C _ two_ne_zero, ?_⟩
    simp [hx]
  have : FiniteDimensional ℚ ℚ⟮x⟯ := IntermediateField.adjoin.finiteDimensional hint
  have hNF : NumberField ℚ⟮x⟯ := NumberField.mk
  obtain ⟨-, hfin, habs⟩ := isGalois_finrank_discr_adjoin_sqrt_neg_prime d x hd h4 hx
  have hd0 : 0 < d := hd.pos
  have hTC : IsTotallyComplex ℚ⟮x⟯ :=
    isTotallyComplex_of_sq_eq_neg hd0 (x := IntermediateField.AdjoinSimple.gen ℚ x)
      (Subtype.ext (by simpa using hx))
  have hdisc : discr ℚ⟮x⟯ = -(d : ℤ) := by
    have hnc : NumberField.InfinitePlace.nrComplexPlaces ℚ⟮x⟯ = 1 := by
      have := IsTotallyComplex.finrank (K := ℚ⟮x⟯)
      omega
    have hs := sign_discr (K := ℚ⟮x⟯)
    rw [hnc, pow_one] at hs
    have hneg : discr ℚ⟮x⟯ < 0 := Int.sign_eq_neg_one_iff_neg.1 hs
    have h := Int.natAbs_eq (discr ℚ⟮x⟯)
    rw [habs] at h
    omega
  have hG' := hG
  obtain ⟨-, -, L, hL, -, -, -⟩ := hG
  have hlat : ∀ z, z ∈ L.lattice ↔ ∃ a : 𝓞 ℚ⟮x⟯, algebraMap ℚ⟮x⟯ ℂ (a : ℚ⟮x⟯) = z := by
    intro z
    rw [hL z]
    constructor
    · rintro ⟨hz, hzi⟩
      have hi : IsIntegral ℤ (⟨z, hz⟩ : ℚ⟮x⟯) :=
        (isIntegral_algHom_iff ((ℚ⟮x⟯).val.toRingHom.toIntAlgHom) Subtype.val_injective).1 hzi
      exact ⟨⟨⟨z, hz⟩, hi⟩, rfl⟩
    · rintro ⟨a, rfl⟩
      exact ⟨(a : ℚ⟮x⟯).2,
        (RingOfIntegers.isIntegral_coe a).map ((ℚ⟮x⟯).val.toRingHom.toIntAlgHom)⟩
  have hdlt : discr ℚ⟮x⟯ < -4 := by rw [hdisc]; omega
  obtain ⟨_, hAb, hRay⟩ := hW ℚ⟮x⟯ hfin hdlt L hlat 1 one_pos
  have hone : Ideal.span {((1 : ℕ) : 𝓞 ℚ⟮x⟯)} = ⊤ := by simp
  rw [hone] at hRay
  have hRF : IsRayField ℚ⟮x⟯ (IntermediateField.adjoin ℚ⟮x⟯ (FieldSize.weberSet L 1)) ⊤ := ⟨hAb, hRay⟩
  refine ⟨hNF, hdisc, hfin, ?_⟩
  have hIn := hRF.isRayFieldIn_restrictScalars
  rw [adjoin_weberSet_one] at hIn
  have hEq : (ℚ⟮x⟯⟮(latticeCurve L).j⟯).restrictScalars ℚ = hilbertField d F := by
    rw [hilbertField_eq hG' hL]
    exact IntermediateField.adjoin_simple_adjoin_simple ℚ (latticeCurve L).j (α := x)
  rw [← hEq]
  exact hIn

end GlobalTheory.Mem.Fld
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsRayFieldInRestrictScalars =====
