module

public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsApproxModLocalSquares
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsAuxiliaryPlacesSquarePatternsSUnits
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSquareOfSUnitLocalSquareFiniteRealPlaces
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SUnitMemGlobalNormOfMemLocalNorms
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsAdmissibleLocalNormMemSUnitsSupGlobalNorm
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTwoPlacesOverOfIsSquareLocal
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HeightOneSpectrumPlacesOverFiniteSet
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.WithZeroEqOfLeExpIff
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.QuadraticCharNegOne
public import Formalism.LocalRingCardinality.ConjSqrtMinusD
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IndexUnitsLocalSquaresFiniteRealPlacesLe
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RelIndexSquaresSUnitsNumberField
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SUnitsUnionSupLocalSquaresEqTop
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOddOrderAtEvenElsewhere, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRealSpanEqConjFixedPrimeMulRelNorm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOddOrderAtEvenElsewhere =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOddOrderAtEvenElsewhere", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsApproxModLocalSquares\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsAuxiliaryPlacesSquarePatternsSUnits\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IndexUnitsLocalSquaresFiniteRealPlacesLe\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSquareOfSUnitLocalSquareFiniteRealPlaces\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RelIndexSquaresSUnitsNumberField\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SUnitMemGlobalNormOfMemLocalNorms\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SUnitsUnionSupLocalSquaresEqTop\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsAdmissibleLocalNormMemSUnitsSupGlobalNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QNorm
open scoped WithZero

namespace GlobalTheory.QNorm

open NumberField IsDedekindDomain in
open scoped WithZero in
private lemma mem_locSq_iff' (F : Type) [Field F] [NumberField F]
    (S : Finset (HeightOneSpectrum (𝓞 F))) (x : Fˣ) :
    x ∈ _root_.GlobalTheory.QNorm.locSq F S ↔
      (∀ v ∈ S, IsSquare (algebraMap F (v.adicCompletion F) (x : F))) ∧
        ∀ σ : F →+* ℝ, IsSquare (σ (x : F)) := by
  unfold _root_.GlobalTheory.QNorm.locSq _root_.GlobalTheory.QNorm.finSq
  simp [_root_.GlobalTheory.QNorm.mem_sqSub]

open NumberField IsDedekindDomain in
open scoped WithZero in
private lemma pos_of_isSquare_real_embedding_unit {F : Type} [Field F] (σ : F →+* ℝ) (x : Fˣ)
    (h : IsSquare (σ (x : F))) : 0 < σ (x : F) := by
  obtain ⟨r, hr⟩ := h
  have hne : σ (x : F) ≠ 0 := (map_ne_zero σ).mpr x.ne_zero
  exact lt_of_le_of_ne (by rw [hr]; exact mul_self_nonneg r) (Ne.symm hne)

open NumberField IsDedekindDomain in
open scoped WithZero in
private lemma exists_valuation_eq_exp_two_mul_of_isSquare_completion (F : Type) [Field F] [NumberField F]
    (v : HeightOneSpectrum (𝓞 F)) (x : F) (hx : x ≠ 0)
    (h : IsSquare (algebraMap F (v.adicCompletion F) x)) :
    ∃ n : ℤ, v.valuation F x = WithZero.exp (2 * n) := by
  obtain ⟨y, hy⟩ := h
  have hv : Valued.v (algebraMap F (v.adicCompletion F) x) = v.valuation F x :=
    HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v x
  have hy0 : Valued.v y ≠ 0 := by
    intro h0
    rw [hy, map_mul, h0, zero_mul] at hv
    exact ((Valuation.ne_zero_iff _).mpr hx) hv.symm
  refine ⟨WithZero.log (Valued.v y), ?_⟩
  rw [← hv, hy, map_mul, two_mul, WithZero.exp_add, WithZero.exp_log hy0]


open NumberField IsDedekindDomain in
open scoped WithZero in
theorem _root_.GlobalTheory.QNorm.exists_odd_order_at_even_elsewhere : ∀ (F : Type) [Field F] [NumberField F] (δ : Fˣ)
    (σ₀ : F →+* ℝ), ¬ IsSquare (δ : F) →
    (∀ t : F, t ≠ 0 → (∀ v : IsDedekindDomain.HeightOneSpectrum (𝓞 F),
      IsSquare (algebraMap F (v.adicCompletion F) (δ : F)) ∨
        ∃ n : ℤ, v.valuation F t = WithZero.exp (2 * n)) →
      (∀ σ : F →+* ℝ, σ ≠ σ₀ → 0 < σ t) → 0 < σ₀ t) →
    ∀ v₀ : IsDedekindDomain.HeightOneSpectrum (𝓞 F), ∃ t : F, t ≠ 0 ∧
      (∃ n : ℤ, v₀.valuation F t = WithZero.exp (2 * n + 1)) ∧
      ∀ v : IsDedekindDomain.HeightOneSpectrum (𝓞 F), v ≠ v₀ →
        IsSquare (algebraMap F (v.adicCompletion F) (δ : F)) ∨
          ∃ n : ℤ, v.valuation F t = WithZero.exp (2 * n) := by
  intro F _ _ δ σ₀ hδ H v₀
  classical
  obtain ⟨S₀, hS₀, hδS₀, -⟩ := _root_.GlobalTheory.QNorm.exists_adm_mem_sUnits_local_norm_mem_sUnits_sup_normSub F δ hδ
  set S := insert v₀ S₀ with hSdef
  have hv₀S : v₀ ∈ S := Finset.mem_insert_self _ _
  have hS : _root_.GlobalTheory.QNorm.admitted F S :=
    hS₀.mono (Finset.subset_insert _ _)
  have hδS : δ ∈ _root_.GlobalTheory.QNorm.sUnits F S := by
    rw [_root_.GlobalTheory.QNorm.mem_sUnits] at hδS₀ ⊢
    intro v hv
    exact hδS₀ v fun h => hv (Finset.mem_insert_of_mem h)
  obtain ⟨T, hST, hcard, hTsq, hpat⟩ :=
    _root_.GlobalTheory.QNorm.exists_auxiliary_places F δ S hS hδS hδ
  have htop := _root_.GlobalTheory.QNorm.sUnits_union_sup_finSq_eq_top F S T hS hST hpat
  set U := _root_.GlobalTheory.QNorm.sUnits F (S ∪ T) with hU
  set M := _root_.GlobalTheory.QNorm.locSq F S with hM
  have hgoodU : ∀ u ∈ U, ∀ v, v ∉ S → IsSquare (algebraMap F (v.adicCompletion F) (δ : F)) ∨
      ∃ n : ℤ, v.valuation F (u : F) = WithZero.exp (2 * n) := by
    intro u hu v hv
    by_cases hvT : v ∈ T
    · exact Or.inl (hTsq v hvT)
    · right
      refine ⟨0, ?_⟩
      rw [hU, _root_.GlobalTheory.QNorm.mem_sUnits] at hu
      rw [hu v (by simp [hv, hvT])]
      simp
  have hinf : M ⊓ U = _root_.GlobalTheory.QNorm.sqs U ⊓ U := by
    ext y
    simp only [Subgroup.mem_inf]
    constructor
    · rintro ⟨hyM, hyU⟩
      exact ⟨_root_.GlobalTheory.QNorm.mem_sqs_sUnits_of_isSquare F (S ∪ T) y hyU
        (_root_.GlobalTheory.QNorm.isSquare_of_mem_locSq F S T hS htop y hyU hyM), hyU⟩
    · rintro ⟨hysq, hyU⟩
      exact ⟨_root_.GlobalTheory.QNorm.sqs_le_locSq F U S hysq, hyU⟩
  have hrel : M.relIndex U = 2 ^ ((S ∪ T).card + Fintype.card (InfinitePlace F)) := by
    rw [← Subgroup.inf_relIndex_right, hinf, Subgroup.inf_relIndex_right,
      _root_.GlobalTheory.QNorm.relIndex_sqs_sUnits]
  obtain ⟨hM0, hMle⟩ := _root_.GlobalTheory.QNorm.index_locSq_le F S
  have hidx := _root_.GlobalTheory.QNorm.index_eq_relIndex_mul_index_sup U M
  have hunion : (S ∪ T).card = S.card + T.card := Finset.card_union_of_disjoint hST
  rw [hrel, hunion] at hidx
  have hsup0 : (U ⊔ M).index ≠ 0 := by
    intro h0
    rw [h0, mul_zero] at hidx
    exact hM0 hidx
  have hle2 : (U ⊔ M).index ≤ 2 := by
    have h4 : (4 : ℕ) ^ (S.card + Fintype.card (InfinitePlace F)) =
        2 ^ (S.card + T.card + Fintype.card (InfinitePlace F)) * 2 := by
      rw [show (4 : ℕ) = 2 ^ 2 by norm_num, ← pow_mul, ← pow_succ]
      congr 1
      omega
    have h : 2 ^ (S.card + T.card + Fintype.card (InfinitePlace F)) * (U ⊔ M).index ≤
        2 ^ (S.card + T.card + Fintype.card (InfinitePlace F)) * 2 := by
      rw [← hidx, ← h4]
      exact hMle
    exact Nat.le_of_mul_le_mul_left h (by positivity)
  obtain ⟨xs, hxs0, hxsS, hxsσ⟩ := _root_.GlobalTheory.QNorm.exists_approx_mod_squares F S (fun _ => 1)
    (fun σ => if σ = σ₀ then -1 else 1) (fun _ => one_ne_zero)
    (fun σ => by split_ifs <;> norm_num)
  simp only [mul_one] at hxsS
  have hxsσ₀ : σ₀ xs < 0 := by
    have h := hxsσ σ₀
    rw [if_pos rfl] at h
    linarith
  have hxsσ' : ∀ σ, σ ≠ σ₀ → 0 < σ xs := fun σ hσ => by
    have h := hxsσ σ
    rwa [if_neg hσ, mul_one] at h
  set X : Fˣ := Units.mk0 xs hxs0 with hX
  have hXnot : X ∉ U ⊔ M := by
    intro hXmem
    obtain ⟨y, hyU, z, hzM, hyz⟩ := Subgroup.mem_sup.mp hXmem
    rw [hM, mem_locSq_iff'] at hzM
    have hy : (y : F) = xs / z := by
      rw [eq_div_iff z.ne_zero, ← Units.val_mul, hyz, hX, Units.val_mk0]
    have hzpos : ∀ σ : F →+* ℝ, 0 < σ (z : F) := fun σ => pos_of_isSquare_real_embedding_unit σ z (hzM.2 σ)
    have hpos := H y y.ne_zero (fun v => by
      by_cases hv : v ∈ S
      · right
        apply exists_valuation_eq_exp_two_mul_of_isSquare_completion F v _ y.ne_zero
        rw [hy, map_div₀]
        exact (hxsS v hv).div (hzM.1 v hv)
      · exact hgoodU y hyU v hv) (fun σ hσ => by
        rw [hy, map_div₀]
        exact div_pos (hxsσ' σ hσ) (hzpos σ))
    rw [hy, map_div₀] at hpos
    have := (div_pos_iff_of_pos_right (hzpos σ₀)).mp hpos
    linarith
  have hidx2 : (U ⊔ M).index = 2 := by
    have hne1 : (U ⊔ M).index ≠ 1 := by
      intro h1
      exact hXnot (Subgroup.index_eq_one.mp h1 ▸ Subgroup.mem_top X)
    omega
  obtain ⟨ϖ, hϖ⟩ := HeightOneSpectrum.valuation_exists_uniformizer F v₀
  have hϖ0 : ϖ ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hϖ
    exact WithZero.zero_ne_coe hϖ
  obtain ⟨xa, hxa0, hxaS, -⟩ := _root_.GlobalTheory.QNorm.exists_approx_mod_squares F S
    (fun v => if v = v₀ then algebraMap F (v.adicCompletion F) ϖ else 1) (fun _ => 1)
    (fun v => by
      split_ifs
      · exact (map_ne_zero _).mpr hϖ0
      · exact one_ne_zero)
    (fun _ => one_ne_zero)
  have hav₀ : ∃ n : ℤ, v₀.valuation F xa = WithZero.exp (2 * n + 1) := by
    have h := hxaS v₀ hv₀S
    rw [if_pos rfl, ← map_mul] at h
    obtain ⟨n, hn⟩ :=
      exists_valuation_eq_exp_two_mul_of_isSquare_completion F v₀ (xa * ϖ) (mul_ne_zero hxa0 hϖ0) h
    have hva : v₀.valuation F xa ≠ 0 := (Valuation.ne_zero_iff _).mpr hxa0
    rw [map_mul, hϖ, ← WithZero.exp_log hva, ← WithZero.exp_add] at hn
    have h' := WithZero.exp_injective hn
    refine ⟨n, ?_⟩
    rw [← WithZero.exp_log hva]
    congr 1
    omega
  have haS : ∀ v ∈ S, v ≠ v₀ → IsSquare (algebraMap F (v.adicCompletion F) xa) := fun v hv hne => by
    have h := hxaS v hv
    rwa [if_neg hne, mul_one] at h
  set A : Fˣ := Units.mk0 xa hxa0 with hA
  obtain ⟨B, hBmem, hBv₀, hBS⟩ : ∃ B : Fˣ, B ∈ U ⊔ M ∧
      (∃ n : ℤ, v₀.valuation F (B : F) = WithZero.exp (2 * n + 1)) ∧
      ∀ v ∈ S, v ≠ v₀ → IsSquare (algebraMap F (v.adicCompletion F) (B : F)) := by
    by_cases hAmem : A ∈ U ⊔ M
    · exact ⟨A, hAmem, hav₀, haS⟩
    · refine ⟨A * X, (Subgroup.mul_mem_iff_of_index_two hidx2).mpr (iff_of_false hAmem hXnot),
        ?_, ?_⟩
      · obtain ⟨m, hm⟩ := exists_valuation_eq_exp_two_mul_of_isSquare_completion F v₀ xs hxs0 (hxsS v₀ hv₀S)
        obtain ⟨n, hn⟩ := hav₀
        refine ⟨n + m, ?_⟩
        rw [Units.val_mul, hA, hX, Units.val_mk0, Units.val_mk0, map_mul, hn, hm,
          ← WithZero.exp_add]
        congr 1
        ring
      · intro v hv hne
        rw [Units.val_mul, hA, hX, Units.val_mk0, Units.val_mk0, map_mul]
        exact (haS v hv hne).mul (hxsS v hv)
  obtain ⟨u, huU, m, hmM, hum⟩ := Subgroup.mem_sup.mp hBmem
  rw [hM, mem_locSq_iff'] at hmM
  have hum' : (u : F) * m = B := by rw [← Units.val_mul, hum]
  have hu : (u : F) = B / m := by rw [eq_div_iff m.ne_zero, hum']
  refine ⟨u, u.ne_zero, ?_, ?_⟩
  · obtain ⟨n, hn⟩ := hBv₀
    obtain ⟨k, hk⟩ := exists_valuation_eq_exp_two_mul_of_isSquare_completion F v₀ m m.ne_zero (hmM.1 v₀ hv₀S)
    have hvu : v₀.valuation F (u : F) ≠ 0 := (Valuation.ne_zero_iff _).mpr u.ne_zero
    have h := congrArg (v₀.valuation F) hum'
    rw [map_mul, hn, hk, ← WithZero.exp_log hvu, ← WithZero.exp_add] at h
    have h' := WithZero.exp_injective h
    refine ⟨n - k, ?_⟩
    rw [← WithZero.exp_log hvu]
    congr 1
    omega
  · intro v hne
    by_cases hv : v ∈ S
    · right
      apply exists_valuation_eq_exp_two_mul_of_isSquare_completion F v _ u.ne_zero
      rw [hu, map_div₀]
      exact (hBS v hv hne).div (hmM.1 v hv)
    · exact hgoodU u huU v hv

end GlobalTheory.QNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOddOrderAtEvenElsewhere =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRealSpanEqConjFixedPrimeMulRelNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRealSpanEqConjFixedPrimeMulRelNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTwoPlacesOverOfIsSquareLocal\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HeightOneSpectrumPlacesOverFiniteSet\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.WithZeroEqOfLeExpIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOddOrderAtEvenElsewhere\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.QuadraticCharNegOne\npublic import Formalism.LocalRingCardinality.ConjSqrtMinusD\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators Pointwise

namespace GlobalTheory.FixedPrimeNorm

open IsDedekindDomain UniqueFactorizationMonoid

theorem exists_eq_mul_map {R : Type} [CommRing R] [IsDedekindDomain R] (s : R ≃+* R)
    (hs : ∀ x, s (s x) = x) (I : Ideal R) : I ≠ ⊥ → I.map s = I →
    (∀ Q : Ideal R, Q.IsPrime → Q ≠ ⊥ → Q.map s = Q → Even ((normalizedFactors I).count Q)) →
    ∃ B : Ideal R, I = B * B.map s := by
  have hss : ∀ J : Ideal R, (J.map s).map s = J := fun J => by
    rw [← Ideal.map_coe s, ← Ideal.map_coe s, Ideal.map_map]
    have : (s : R →+* R).comp (s : R →+* R) = RingHom.id R := RingHom.ext hs
    rw [this, Ideal.map_id]
  induction I using (wellFounded_dvdNotUnit (α := Ideal R)).induction with
  | h I ih =>
  intro hI hfix hev
  by_cases htop : I = ⊤
  · exact ⟨⊤, by simp [htop, Ideal.map_top]⟩
  obtain ⟨Q, hQm, hIQ⟩ := Ideal.exists_le_maximal I htop
  have hQ0 : Q ≠ ⊥ := fun h => hI (le_bot_iff.1 (h ▸ hIQ))
  have hQ : Prime Q := Ideal.prime_of_isPrime hQ0 hQm.isPrime
  have hQ'0 : Q.map s ≠ ⊥ := fun h => hQ0 (by rw [← hss Q, h, Ideal.map_bot])
  have hQ' : Prime (Q.map s) := Ideal.prime_of_isPrime hQ'0 (by
    haveI := hQm.isPrime
    exact Ideal.map_isPrime_of_equiv s)
  have hd : Q ∣ I := Ideal.dvd_iff_le.2 hIQ
  have hd' : Q.map s ∣ I := Ideal.dvd_iff_le.2 (hfix ▸ Ideal.map_mono hIQ)
  have hdd : Q * Q.map s ∣ I := by
    obtain ⟨J, rfl⟩ := hd
    refine mul_dvd_mul_left _ ?_
    have hJ : J ≠ 0 := right_ne_zero_of_mul hI
    by_cases h : Q.map s = Q
    · have := hev Q hQm.isPrime hQ0 h
      rw [normalizedFactors_mul hQ0 hJ, normalizedFactors_irreducible hQ.irreducible,
        normalize_eq, Multiset.count_add, Multiset.count_singleton_self] at this
      rw [h]
      apply dvd_of_mem_normalizedFactors
      rw [← Multiset.count_ne_zero]
      intro h0
      rw [h0] at this
      exact absurd this (by decide)
    · rcases hQ'.dvd_or_dvd hd' with h1 | h1
      · exact absurd (associated_iff_eq.1 ((hQ'.dvd_prime_iff_associated hQ).1 h1)) h
      · exact h1
  obtain ⟨J, rfl⟩ := hdd
  have hJ : J ≠ 0 := right_ne_zero_of_mul hI
  have hQQ : Q * Q.map s ≠ 0 := mul_ne_zero hQ0 hQ'0
  obtain ⟨B, hB⟩ := ih J ⟨hJ, Q * Q.map s, fun h => hQ.not_unit (isUnit_of_mul_isUnit_left h),
    mul_comm _ _⟩ hJ (by
      rw [Ideal.map_mul, Ideal.map_mul, hss, mul_comm (Q.map s) Q] at hfix
      exact mul_left_cancel₀ hQQ hfix) (fun P hP hP0 hPf => by
      have := hev P hP hP0 hPf
      rw [normalizedFactors_mul hQQ hJ, normalizedFactors_mul hQ0 hQ'0,
        normalizedFactors_irreducible hQ.irreducible, normalizedFactors_irreducible hQ'.irreducible,
        normalize_eq, normalize_eq, Multiset.count_add, Multiset.count_add,
        Multiset.count_singleton, Multiset.count_singleton] at this
      by_cases h : P = Q
      · subst h
        rw [if_pos rfl, if_pos hPf.symm] at this
        exact (Nat.even_add.1 this).1 (by decide)
      · rw [if_neg h, if_neg (fun h' => h (by rw [← hPf, h', hss]))] at this
        simpa using this)
  exact ⟨Q * B, by rw [Ideal.map_mul, hB]; ring⟩

theorem exists_eq_prime_mul_mul_map {R : Type} [CommRing R] [IsDedekindDomain R] (s : R ≃+* R)
    (hs : ∀ x, s (s x) = x) (I P : Ideal R) (hI : I ≠ ⊥) (hfix : I.map s = I) (hP : P.IsPrime)
    (hP0 : P ≠ ⊥) (hPf : P.map s = P) (hodd : Odd ((normalizedFactors I).count P))
    (hev : ∀ Q : Ideal R, Q.IsPrime → Q ≠ ⊥ → Q.map s = Q → Q ≠ P →
      Even ((normalizedFactors I).count Q)) :
    ∃ B : Ideal R, I = P * B * B.map s := by
  have hp : Prime P := Ideal.prime_of_isPrime hP0 hP
  have hd : P ∣ I := by
    apply dvd_of_mem_normalizedFactors
    rw [← Multiset.count_ne_zero]
    intro h0
    rw [h0] at hodd
    exact absurd hodd (by decide)
  obtain ⟨J, rfl⟩ := hd
  have hJ : J ≠ 0 := right_ne_zero_of_mul hI
  have hc : ∀ Q, (normalizedFactors (P * J)).count Q =
      (if Q = P then 1 else 0) + (normalizedFactors J).count Q := fun Q => by
    rw [normalizedFactors_mul hP0 hJ, normalizedFactors_irreducible hp.irreducible,
        normalize_eq, Multiset.count_add, Multiset.count_singleton]
  obtain ⟨B, hB⟩ := exists_eq_mul_map s hs J hJ (by
    rw [Ideal.map_mul, hPf] at hfix
    exact mul_left_cancel₀ hP0 hfix) (fun Q hQ hQ0 hQf => by
    by_cases h : Q = P
    · subst h
      rw [hc, if_pos rfl] at hodd
      exact (Nat.odd_add.1 hodd).1 (by decide)
    · have := hev Q hQ hQ0 hQf h
      rw [hc, if_neg h] at this
      simpa using this)
  exact ⟨B, by rw [hB, mul_assoc]⟩

theorem count_eq_of_valuation {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E))
    (t : 𝓞 E) (ht : t ≠ 0) (m : ℤ) (h : w.valuation E (t : E) = WithZero.exp m) :
    (((normalizedFactors (Ideal.span {t})).count w.asIdeal : ℕ) : ℤ) = -m := by
  have h1 : w.valuation E (t : E) = w.intValuation t := w.valuation_of_algebraMap t
  rw [h1, w.intValuation_if_neg ht, WithZero.exp_inj] at h
  have hc := Ideal.count_associates_factors_eq (I := Ideal.span {t}) (J := w.asIdeal)
    (by simpa using ht) w.isPrime w.ne_bot
  rw [hc] at h
  omega

section Quad

open GlobalTheory.QNorm

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {δ : F} {θ : E} {σ : E ≃ₐ[F] E}

theorem fixed_mem_range (hq : IsQuad δ θ σ) (x : E) (hx : σ x = x) : ∃ a : F, algebraMap F E a = x := by
  obtain ⟨a, b, rfl⟩ := hq.span x
  have hθ : θ ≠ 0 := by
    rintro rfl
    have := hq.sq
    rw [zero_pow two_ne_zero, eq_comm, map_eq_zero] at this
    exact hq.nonsq (this ▸ IsSquare.zero)
  rw [map_add (f := _), map_mul, σ.commutes, σ.commutes, hq.conj] at hx
  have : algebraMap F E b * θ = 0 := by linear_combination (-1 / 2 : E) * hx
  exact ⟨a, by rw [this, add_zero]⟩

theorem conj_conj (hq : IsQuad δ θ σ) (x : E) : σ (σ x) = x := by
  obtain ⟨a, b, rfl⟩ := hq.span x
  simp [hq.conj]

theorem not_isSquare_of_fixed (hq : IsQuad δ θ σ) (s : 𝓞 E ≃+* 𝓞 E)
    (hs : ∀ x, ((s x : 𝓞 E) : E) = σ x) (w : HeightOneSpectrum (𝓞 E))
    (hw : w.asIdeal.map s = w.asIdeal) :
    ¬ IsSquare (algebraMap F ((w.under (𝓞 F)).adicCompletion F) δ) := by
  intro h
  have hss : ∀ x, s (s x) = x := fun x => RingOfIntegers.ext (by
    show ((s (s x) : 𝓞 E) : E) = x
    rw [hs, hs, conj_conj hq])
  have key : ∀ w' : HeightOneSpectrum (𝓞 E), w'.under (𝓞 F) = w.under (𝓞 F) → w' = w := by
    intro w' hw'
    rcases (conj_places_transitive F E δ θ σ hq).2 w w' hw' with h1 | h1
    · exact h1
    · ext x
      rw [← w'.valuation_lt_one_iff_mem (K := E)]
      erw [h1, ← hs]
      erw [w.valuation_lt_one_iff_mem (K := E)]
      constructor
      · intro h2
        rw [← hw, ← hss x]
        exact Ideal.mem_map_of_mem _ h2
      · intro h2
        rw [← hw]
        exact Ideal.mem_map_of_mem _ h2
  obtain ⟨w1, w2, hne, h1, h2⟩ := two_places_of_isSquare F E δ θ σ hq _ h
  exact hne ((key w1 h1).trans (key w2 h2).symm)

theorem count_eq_mul (w : HeightOneSpectrum (𝓞 E)) : ∃ e : ℕ, ∀ (x : F) (t : 𝓞 E) (m : ℤ),
    t ≠ 0 → algebraMap F E x = t → (w.under (𝓞 F)).valuation F x = WithZero.exp m →
    (((normalizedFactors (Ideal.span {t})).count w.asIdeal : ℕ) : ℤ) = -(e * m) := by
  obtain ⟨e, -, he⟩ := (places_over F E).2.2 w
  refine ⟨e, fun x t m ht hx hm => count_eq_of_valuation w t ht _ ?_⟩
  rw [← hx, he, hm, ← WithZero.exp_nsmul, nsmul_eq_mul]

theorem exists_fixed_uniformizer (hq : IsQuad δ θ σ) (s : 𝓞 E ≃+* 𝓞 E)
    (hs : ∀ x, ((s x : 𝓞 E) : E) = σ x) (w : HeightOneSpectrum (𝓞 E))
    (hw : w.asIdeal.map s = w.asIdeal) (hu : ∃ y, y - s y ∉ w.asIdeal) :
    ∃ t : 𝓞 E, s t = t ∧ w.valuation E (t : E) = WithZero.exp (-1) := by
  have hss : ∀ x, s (s x) = x := fun x => RingOfIntegers.ext (by
    show ((s (s x) : 𝓞 E) : E) = x
    rw [hs, hs, conj_conj hq])
  obtain ⟨y, hy⟩ := hu
  have hP : ∀ x ∈ w.asIdeal, s x ∈ w.asIdeal := fun x hx => by
    rw [← hw]; exact Ideal.mem_map_of_mem _ hx
  have hchar : ∀ t : 𝓞 E, t ∈ w.asIdeal → t ∉ w.asIdeal ^ 2 →
      w.valuation E (t : E) = WithZero.exp (-1) := by
    intro t h1 h2
    have h0 : w.valuation E (t : E) = w.intValuation t := w.valuation_of_algebraMap t
    have ht : t ≠ 0 := by rintro rfl; exact h2 (zero_mem _)
    rw [← pow_one w.asIdeal, ← w.intValuation_le_pow_iff_mem] at h1
    rw [← w.intValuation_le_pow_iff_mem] at h2
    rw [h0]
    rw [w.intValuation_if_neg ht] at h1 h2 ⊢
    rw [WithZero.exp_le_exp] at h1 h2
    rw [WithZero.exp_inj]
    push_cast at h1 h2
    omega
  obtain ⟨π, hπ⟩ := w.intValuation_exists_uniformizer
  have hπ1 : π ∈ w.asIdeal := by
    rw [← pow_one w.asIdeal, ← w.intValuation_le_pow_iff_mem, hπ]; simp
  have hπ2 : π ∉ w.asIdeal ^ 2 := by
    rw [← w.intValuation_le_pow_iff_mem, hπ, WithZero.exp_le_exp]; norm_num
  by_cases h1 : π + s π ∈ w.asIdeal ^ 2
  · refine ⟨y * π + s (y * π), by rw [map_add (f := _), hss, add_comm], hchar _
      (add_mem (Ideal.mul_mem_left _ _ hπ1) (hP _ (Ideal.mul_mem_left _ _ hπ1))) fun h2 => ?_⟩
    have h3 : (y - s y) * π ∈ w.asIdeal ^ 2 := by
      have : (y - s y) * π = (y * π + s (y * π)) - s y * (π + s π) := by
        rw [map_mul]; ring
      rw [this]
      exact sub_mem h2 (Ideal.mul_mem_left _ _ h1)
    rw [← w.intValuation_le_pow_iff_mem, map_mul, hπ,
      (w.intValuation_eq_one_iff).2 hy, one_mul, WithZero.exp_le_exp] at h3
    norm_num at h3
  · exact ⟨π + s π, by rw [map_add (f := _), hss, add_comm], hchar _ (add_mem hπ1 (hP _ hπ1)) h1⟩

theorem exists_mul_sq_integral (t : F) (ht : t ≠ 0) : ∃ (b : F) (u : 𝓞 E), b ≠ 0 ∧ u ≠ 0 ∧
    algebraMap F E (t * b ^ 2) = u ∧ ∀ (v : HeightOneSpectrum (𝓞 F)) (m : ℤ),
      v.valuation F t = WithZero.exp m → ∃ k : ℤ, v.valuation F (t * b ^ 2) = WithZero.exp (m + 2 * k) := by
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (𝓞 F) t
  have hb0 : algebraMap (𝓞 F) F b ≠ 0 := by
    simpa using nonZeroDivisors.ne_zero hb
  have e : algebraMap F E (algebraMap (𝓞 F) F a / algebraMap (𝓞 F) F b * algebraMap (𝓞 F) F b ^ 2) =
      ((algebraMap (𝓞 F) (𝓞 E) (a * b) : 𝓞 E) : E) := by
    have : algebraMap (𝓞 F) F a / algebraMap (𝓞 F) F b * algebraMap (𝓞 F) F b ^ 2 =
      algebraMap (𝓞 F) F (a * b) := by rw [map_mul]; field_simp
    rw [this]; rfl
  refine ⟨algebraMap _ _ b, algebraMap (𝓞 F) (𝓞 E) (a * b), hb0, fun h => ?_, e, fun v m hm => ?_⟩
  · rw [h] at e
    simp only [map_zero, map_eq_zero] at e
    exact mul_ne_zero ht (pow_ne_zero _ hb0) e
  · have h1 : v.valuation F (algebraMap (𝓞 F) F b) ≠ 0 := by simpa using hb0
    refine ⟨WithZero.log (v.valuation F (algebraMap (𝓞 F) F b)), ?_⟩
    rw [map_mul, hm, map_pow, two_mul, WithZero.exp_add, WithZero.exp_add, WithZero.exp_log h1, sq]

theorem exists_span_eq (hq : IsQuad δ θ σ) (s : 𝓞 E ≃+* 𝓞 E)
    (hs : ∀ x, ((s x : 𝓞 E) : E) = σ x) (σ₀ : F →+* ℝ)
    (hsign : ∀ (x : F) (t : 𝓞 E) (B : Ideal (𝓞 E)), t ≠ 0 → algebraMap F E x = t →
      Ideal.span {t} = B * B.map s → (∀ ρ : F →+* ℝ, ρ ≠ σ₀ → 0 < ρ x) → 0 < σ₀ x)
    (P : Ideal (𝓞 E)) (hP : P.IsPrime) (hP0 : P ≠ ⊥) (hPf : P.map s = P)
    (hu : ∃ y, y - s y ∉ P) :
    ∃ (t : 𝓞 E) (B : Ideal (𝓞 E)), t ≠ 0 ∧ σ t = t ∧ Ideal.span {t} = P * B * B.map s := by
  have hss : ∀ x, s (s x) = x := fun x => RingOfIntegers.ext (by
    show ((s (s x) : 𝓞 E) : E) = x
    rw [hs, hs, conj_conj hq])
  have hδ : δ ≠ 0 := fun h => hq.nonsq (h ▸ IsSquare.zero)
  have hfixI : ∀ (x : F) (u : 𝓞 E), algebraMap F E x = u →
      (Ideal.span {u}).map s = Ideal.span {u} := fun x u h => by
    have : s u = u := RingOfIntegers.ext (by
      show ((s u : 𝓞 E) : E) = u
      rw [hs, ← h, σ.commutes])
    rw [Ideal.map_span, Set.image_singleton, this]
  have heven : ∀ (t b : F) (u : 𝓞 E), u ≠ 0 → algebraMap F E (t * b ^ 2) = u →
      (∀ (v : HeightOneSpectrum (𝓞 F)) (m : ℤ), v.valuation F t = WithZero.exp m →
        ∃ k : ℤ, v.valuation F (t * b ^ 2) = WithZero.exp (m + 2 * k)) →
      ∀ w : HeightOneSpectrum (𝓞 E), w.asIdeal.map s = w.asIdeal →
      (IsSquare (algebraMap F ((w.under (𝓞 F)).adicCompletion F) δ) ∨
        ∃ n : ℤ, (w.under (𝓞 F)).valuation F t = WithZero.exp (2 * n)) →
      Even ((normalizedFactors (Ideal.span {u})).count w.asIdeal) := by
    intro t b u hu0 hu hv w hw h
    obtain ⟨n, hn⟩ := h.resolve_left (not_isSquare_of_fixed hq s hs w hw)
    obtain ⟨k, hk⟩ := hv _ _ hn
    obtain ⟨e, he⟩ := count_eq_mul (F := F) w
    rw [← Int.even_coe_nat, he _ u _ hu0 hu hk]
    exact ⟨-(e * (n + k)), by ring⟩
  let w₀ : HeightOneSpectrum (𝓞 E) := ⟨P, hP, hP0⟩
  obtain ⟨t, ht, ⟨n, hn⟩, hrest⟩ := exists_odd_order_at_even_elsewhere F (Units.mk0 δ hδ) σ₀
    hq.nonsq (fun t ht hv hρ => by
      obtain ⟨b, u, hb, hu0, hu, hval⟩ := exists_mul_sq_integral (E := E) t ht
      obtain ⟨B, hB⟩ := exists_eq_mul_map s hss (Ideal.span {u}) (by simpa using hu0)
        (hfixI _ _ hu) (fun Q hQ hQ0 hQf => heven t b u hu0 hu hval ⟨Q, hQ, hQ0⟩ hQf (hv _))
      have hsq : ∀ ρ : F →+* ℝ, 0 < ρ b ^ 2 := fun ρ => by
        have : ρ b ≠ 0 := by simpa using hb
        positivity
      have := hsign _ u B hu0 hu hB (fun ρ h => by
        rw [map_mul, map_pow]; exact mul_pos (hρ ρ h) (hsq ρ))
      rw [map_mul, map_pow] at this
      exact (mul_pos_iff_of_pos_right (hsq σ₀)).1 this) (w₀.under (𝓞 F))
  obtain ⟨b, u, hb, hu0, hu', hval⟩ := exists_mul_sq_integral (E := E) t ht
  obtain ⟨B, hB⟩ := exists_eq_prime_mul_mul_map s hss (Ideal.span {u}) P (by simpa using hu0)
    (hfixI _ _ hu') hP hP0 hPf (by
      obtain ⟨k, hk⟩ := hval _ _ hn
      obtain ⟨e, he⟩ := count_eq_mul (F := F) w₀
      obtain ⟨π, hπ, hπv⟩ := exists_fixed_uniformizer hq s hs w₀ hPf hu
      obtain ⟨x, hx⟩ := fixed_mem_range hq π (by rw [← hs, hπ])
      have hπ0 : π ≠ 0 := by
        rintro rfl
        simp only [map_zero] at hπv
        exact WithZero.exp_ne_zero hπv.symm
      have hx0 : (w₀.under (𝓞 F)).valuation F x ≠ 0 := by
        rw [Valuation.ne_zero_iff]
        rintro rfl
        rw [map_zero] at hx
        exact hπ0 (by simpa using hx.symm)
      have h1 := he x π _ hπ0 hx (WithZero.exp_log hx0).symm
      rw [count_eq_of_valuation w₀ π hπ0 _ hπv] at h1
      have hodd : Odd (e : ℤ) := by
        have h3 : Odd ((e : ℤ) * WithZero.log ((w₀.under (𝓞 F)).valuation F x)) := ⟨-1, by linarith⟩
        exact (Int.odd_mul.1 h3).1
      have h2 := he _ u _ hu0 hu' hk
      rw [← Int.odd_coe_nat]
      erw [h2]
      exact (hodd.mul ⟨n + k, by ring⟩).neg)
    (fun Q hQ hQ0 hQf hne => heven t b u hu0 hu' hval ⟨Q, hQ, hQ0⟩ hQf (by
      by_cases h : (⟨Q, hQ, hQ0⟩ : HeightOneSpectrum (𝓞 E)).under (𝓞 F) = w₀.under (𝓞 F)
      · exfalso
        rcases (conj_places_transitive F E δ θ σ hq).2 w₀ _ h with h1 | h1
        · exact hne (congrArg HeightOneSpectrum.asIdeal h1)
        · apply hne
          ext x
          have a1 := (⟨Q, hQ, hQ0⟩ : HeightOneSpectrum (𝓞 E)).valuation_lt_one_iff_mem (K := E) x
          have a2 := w₀.valuation_lt_one_iff_mem (K := E) (s x)
          erw [h1, ← hs, a2] at a1
          refine a1.symm.trans ⟨fun h2 => ?_, fun h2 => ?_⟩
          · rw [← hPf, ← hss x]
            exact Ideal.mem_map_of_mem _ h2
          · show s x ∈ P
            rw [← hPf]
            exact Ideal.mem_map_of_mem _ h2
      · exact hrest _ h))
  exact ⟨u, B, hu0, by rw [← hu', σ.commutes], hB⟩

end Quad

theorem exists_span_eq_prime_mul_norm : ∀ (D : D7) (P : Ideal (𝓞 D.host.E)), P.IsPrime → P ≠ ⊥ → D.host.conj • P = P → ∃ (t : 𝓞 D.host.E) (B : Ideal (𝓞 D.host.E)), t ≠ 0 ∧ D.host.conj (t : D.host.E) = t ∧ Ideal.span {t} = P * B * (D.host.conj • B) := by
  intro D P hP hP0 hPf
  haveI : IsCMField D.host.E := D.host.isCMField_hostE
  have hcc : ∀ x, IsCMField.complexConj D.host.E x = D.host.conj x := fun x => by
    apply D.host.φ₀.injective
    rw [IsCMField.complexEmbedding_complexConj]
    exact (D.host.toHostAx.conjE_apply _ _).symm
  let s := Formalism.L2.Pj.barE D
  have hs : ∀ x, ((s x : 𝓞 D.host.E) : D.host.E) = IsCMField.complexConj D.host.E x := fun _ => rfl
  have hsm : ∀ I : Ideal (𝓞 D.host.E), D.host.conj • I = I.map s := fun I => by
    rw [Ideal.pointwise_smul_def, ← Ideal.map_coe s]
    congr 1
    exact RingHom.ext fun x => RingOfIntegers.ext (Formalism.L2.Pj.barE_eq_conj D x).symm
  have hd : (0 : ℝ) < D.host.d := by exact_mod_cast D.host.hyp.2.1.pos
  have hθsq := D.host.sqrtMinusD_sq
  have hθc := Formalism.L2.Pj.cc_sqrtMinusD D
  have hθ0 : D.host.sqrtMinusD ≠ 0 := by
    intro h
    rw [h, zero_pow two_ne_zero, eq_comm, neg_eq_zero, Nat.cast_eq_zero] at hθsq
    exact D.host.hyp.2.1.ne_zero hθsq
  have hq : GlobalTheory.QNorm.IsQuad (-(D.host.d : maximalRealSubfield D.host.E)) D.host.sqrtMinusD
      (IsCMField.complexConj D.host.E) := by
    refine ⟨?_, by rw [hθsq]; simp, hθc, fun x => ?_⟩
    · rintro ⟨r, hr⟩
      have h1 : D.host.sqrtMinusD ^ 2 = (r : D.host.E) ^ 2 := by
        have := congrArg (fun y : maximalRealSubfield D.host.E => (y : D.host.E)) hr
        rw [hθsq, sq]
        simpa using this
      have h2 := (IsCMField.complexConj_eq_self_iff D.host.E r).2 r.2
      apply hθ0
      rcases sq_eq_sq_iff_eq_or_eq_neg.1 h1 with h | h
      · rw [h, h2] at hθc
        rw [h]; linear_combination (1 / 2 : D.host.E) * hθc
      · rw [h, map_neg, h2] at hθc
        rw [h]; linear_combination (1 / 2 : D.host.E) * hθc
    · refine ⟨⟨(x + IsCMField.complexConj D.host.E x) / 2,
        (IsCMField.complexConj_eq_self_iff D.host.E _).1 ?_⟩,
        ⟨(x - IsCMField.complexConj D.host.E x) / (2 * D.host.sqrtMinusD),
        (IsCMField.complexConj_eq_self_iff D.host.E _).1 ?_⟩, ?_⟩
      · rw [map_div₀, map_add (f := _), IsCMField.complexConj_apply_apply, map_ofNat, add_comm]
      · rw [map_div₀, map_sub, IsCMField.complexConj_apply_apply, map_mul, map_ofNat, hθc]
        field_simp
        ring
      · show x = (x + IsCMField.complexConj D.host.E x) / 2 +
          (x - IsCMField.complexConj D.host.E x) / (2 * D.host.sqrtMinusD) * D.host.sqrtMinusD
        field_simp
        ring
  have hreal : ∀ τ : D.what₂.Tau, ComplexEmbedding.IsReal
      ((embT D τ).comp (algebraMap (maximalRealSubfield D.host.E) D.host.E)) := fun τ => by
    rw [ComplexEmbedding.isReal_iff]
    ext x
    rw [ComplexEmbedding.conjugate_coe_eq]
    exact x.2 (embT D τ)
  let r : D.what₂.Tau → (maximalRealSubfield D.host.E →+* ℝ) := fun τ => (hreal τ).embedding
  have hr : ∀ τ x, ((r τ x : ℝ) : ℂ) = embT D τ (algebraMap _ D.host.E x) := fun τ x =>
    (hreal τ).coe_embedding_apply x
  have hinj : Function.Injective r := fun τ τ' h => by
    have hE := factEmb D.R D.host
    have h1 : embT D τ D.host.sqrtMinusD = _ := (hE.2 _).2 (D.eTau τ).2
    have h2 : embT D τ' D.host.sqrtMinusD = _ := (hE.2 _).2 (D.eTau τ').2
    have h3 : embT D τ = embT D τ' := by
      refine RingHom.ext fun x => ?_
      obtain ⟨a, b, rfl⟩ := hq.span x
      rw [map_add (f := _), map_add (f := _), map_mul, map_mul, ← hr, ← hr, ← hr, ← hr, h, h1, h2]
    exact D.eTau.injective (Subtype.ext (hE.1.1 h3))
  obtain ⟨τ₀⟩ : Nonempty D.what₂.Tau := ⟨D.eTau.symm ⟨1, by simp [Formalism.HC.Frame.Psi]⟩⟩
  obtain ⟨t, B, ht, htf, hB⟩ := exists_span_eq hq s hs (r τ₀) (fun x t B ht hx hB hρ => by
      have h1 := GlobalTheory.NormSign.norm_pos D t B ht (by rw [← hcc, ← hx, AlgEquiv.commutes]) (by rw [hsm, hB])
      rw [← hx] at h1
      simp only [← hr] at h1
      rw [← Complex.ofReal_prod, Complex.ofReal_re,
        ← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ τ₀)] at h1
      exact (mul_pos_iff_of_pos_right (Finset.prod_pos fun τ hτ =>
        hρ _ fun h => Finset.ne_of_mem_erase hτ (hinj h))).1 h1)
    P hP hP0 (by rw [← hsm, hPf]) (Formalism.L2.Pj.cmUnram_conj D P (hP.isMaximal hP0))
  exact ⟨t, B, ht, by rw [← hcc, htf], by rw [hsm, hB]⟩

end GlobalTheory.FixedPrimeNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRealSpanEqConjFixedPrimeMulRelNorm =====
