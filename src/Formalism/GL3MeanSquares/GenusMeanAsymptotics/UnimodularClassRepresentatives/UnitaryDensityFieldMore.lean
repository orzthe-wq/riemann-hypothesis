module

import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.AlmostEverywhereSpherical
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityField
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsSqAbsNormOfInert
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NormRepCountEqEulerFacInert
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoMeanAlphaN
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityFieldBis
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityFieldTer
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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

@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.unitaryAbsoluteValueBounds

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]

local notation "ι" => algebraMap (𝓞 F) (𝓞 K)

private lemma coe_conjO_eq_star (x : 𝓞 K) : ((conjO K x : 𝓞 K) : K) = star (x : K) := rfl

private lemma conjO_conjO_unimodular_class_representatives (x : 𝓞 K) : conjO K (conjO K x) = x := by
  apply RingOfIntegers.ext
  rw [coe_conjO_eq_star, coe_conjO_eq_star, star_star]

private lemma mem_conjIdeal_iff' (P : Ideal (𝓞 K)) (r : 𝓞 K) :
    r ∈ Formalism.HermitianLatticesTheory.conjIdeal (K := K) P ↔ conjO K r ∈ P := by
  have hS : {r : 𝓞 K | ∃ s ∈ P, algebraMap (𝓞 K) K r = star (algebraMap (𝓞 K) K s)} =
      ((P.comap (conjO K) : Ideal (𝓞 K)) : Set (𝓞 K)) := by
    ext r
    simp only [Set.mem_setOf_eq, SetLike.mem_coe, Ideal.mem_comap]
    constructor
    · rintro ⟨s, hs, h⟩
      have : conjO K r = s := by
        apply RingOfIntegers.ext
        rw [coe_conjO_eq_star]
        change star (algebraMap (𝓞 K) K r) = algebraMap (𝓞 K) K s
        rw [h, star_star]
      rwa [this]
    · intro h
      refine ⟨conjO K r, h, ?_⟩
      change (r : K) = star ((conjO K r : 𝓞 K) : K)
      rw [coe_conjO_eq_star, star_star]
  unfold Formalism.HermitianLatticesTheory.conjIdeal
  rw [hS, Ideal.span_eq, Ideal.mem_comap]

private lemma conjO_algebraMap_of_fixed_field (hF : IsFixF K F) (x : 𝓞 F) :
    conjO K (algebraMap (𝓞 F) (𝓞 K) x) = algebraMap (𝓞 F) (𝓞 K) x := by
  apply RingOfIntegers.ext
  rw [coe_conjO_eq_star]
  have h1 : algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) x) = algebraMap F K (algebraMap (𝓞 F) F x) := by
    rw [← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
  change star (algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) x)) = algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) x)
  rw [h1]
  exact (hF _).mpr ⟨_, rfl⟩

private theorem cnt_unit_local (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {M k : ℕ} (hM : 1 ≤ M) (hk : 1 ≤ k) {n : 𝓞 F} (hn : n ∉ 𝔭) :
    (cnt hF 𝔭 k M (ι n) : ℝ) = (Ideal.absNorm 𝔭 : ℝ) ^ ((2 * M - 1) * k) *
      (1 - etaF K F 𝔭 ^ M * (Ideal.absNorm 𝔭 : ℝ) ^ (-(M : ℤ))) := by
  classical
  have hinj : RingHom.ker (algebraMap (𝓞 F) (𝓞 K)) ≤ 𝔭 := by
    intro x hx
    rw [RingHom.mem_ker] at hx
    have h2 : algebraMap F K (algebraMap (𝓞 F) F x) = 0 := by
      rw [← IsScalarTower.algebraMap_apply, IsScalarTower.algebraMap_apply (𝓞 F) (𝓞 K) K, hx, map_zero]
    rw [map_eq_zero_iff _ (algebraMap F K).injective] at h2
    have : x = 0 := RingOfIntegers.ext (h2.trans (map_zero (algebraMap (𝓞 F) F)).symm)
    rw [this]
    exact 𝔭.zero_mem
  haveI := h𝔭
  obtain ⟨P, hP, hPc⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral 𝔭 hinj
  subst hPc
  have hq := one_lt_q h𝔭
  have hnP : ι n ∉ P := by rwa [Ideal.mem_comap] at hn
  have hfix : conjO K (ι n) = ι n := conjO_algebraMap_of_fixed_field hF n
  rw [cnt_eq_normRepCount]
  by_cases hc : Formalism.HermitianLatticesTheory.conjIdeal (K := K) P = P
  · have hin := map_comap_eq_of_inert hK hF hP hc
    rw [hin, normRepCount_eq_eulerFac_inert hK hP hc M k hM hk _ hfix hnP]
    have hN := absNorm_comap_inert hK hF hP hc
    have hpr : ((P.comap ι).map ι).IsPrime := by
      have h3 := hin
      unfold extP at h3
      rw [h3]
      exact hP.isPrime
    have heta : etaF K F (P.comap ι) = -1 := by
      unfold etaF
      rw [if_pos hpr]
    unfold Formalism.HermitianLatticesTheory.eulerFac
    rw [if_pos hc, inv_inv, heta, ← hN]
    push_cast
    rw [Real.sqrt_sq (by positivity)]
  · have hsplit := extP_split hK hF hP hc
    rw [hsplit, normRepCount_eq_eulerFac_split hK hP hc M k hM hk _ hfix hnP]
    have hN := absNorm_comap_split hK hF hP hc
    have hcc : Formalism.HermitianLatticesTheory.conjIdeal (K := K) (Formalism.HermitianLatticesTheory.conjIdeal (K := K) P) = P := by
      ext r
      rw [mem_conjIdeal_iff', mem_conjIdeal_iff', conjO_conjO_unimodular_class_representatives]
    have hc2 : Formalism.HermitianLatticesTheory.conjIdeal (K := K) (Formalism.HermitianLatticesTheory.conjIdeal (K := K) P) ≠
        Formalism.HermitianLatticesTheory.conjIdeal (K := K) P := by
      rw [hcc]
      exact Ne.symm hc
    have hNc := absNorm_conjIdeal hK P
    have hpr : ¬ ((P.comap ι).map ι).IsPrime := by
      intro hpr
      have h3 := hsplit
      unfold extP at h3
      rw [h3] at hpr
      rcases (hpr.mul_le).mp le_rfl with h | h
      · have h1 : P ≤ Formalism.HermitianLatticesTheory.conjIdeal (K := K) P := h.trans Ideal.mul_le_right
        apply hc
        refine le_antisymm ?_ h1
        intro r hr
        rw [mem_conjIdeal_iff'] at hr
        have h4 := h1 hr
        rwa [mem_conjIdeal_iff', conjO_conjO_unimodular_class_representatives] at h4
      · have h1 : Formalism.HermitianLatticesTheory.conjIdeal (K := K) P ≤ P := h.trans Ideal.mul_le_left
        apply hc
        refine le_antisymm h1 ?_
        intro r hr
        rw [mem_conjIdeal_iff']
        apply h1
        rw [mem_conjIdeal_iff', conjO_conjO_unimodular_class_representatives]
        exact hr
    have heta : etaF K F (P.comap ι) = 1 := by
      unfold etaF
      rw [if_neg hpr]
    have hx : 0 < 1 - (Ideal.absNorm (P.comap ι) : ℝ) ^ (-(M : ℤ)) := by
      have hlt : (Ideal.absNorm (P.comap ι) : ℝ) ^ (-(M : ℤ)) < 1 := by
        rw [zpow_neg, zpow_natCast]
        exact inv_lt_one_of_one_lt₀ (one_lt_pow₀ hq (by omega))
      linarith
    have hh : (-(1 : ℝ) / 2 + -(1 : ℝ) / 2) = -1 := by norm_num
    unfold Formalism.HermitianLatticesTheory.eulerFac
    rw [if_neg hc, if_neg hc2, hNc, ← hN, heta, ← Real.rpow_add hx, hh, Real.rpow_neg_one, inv_inv,
      one_pow, one_mul]

theorem mem_pow_iff_le_vF {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {n : 𝓞 F} (hn : n ≠ 0) (e : ℕ) :
    n ∈ 𝔭 ^ e ↔ e ≤ vF 𝔭 n := by
  apply Formalism.L2.SG.Pf.G1.mem_pow_iff <;> assumption

theorem cnt_congr (hF : IsFixF K F) (𝔭 : Ideal (𝓞 F)) (k M : ℕ) {n n' : 𝓞 K}
    (h : n - n' ∈ extP K 𝔭 ^ k) : cnt hF 𝔭 k M n = cnt hF 𝔭 k M n' := by
  unfold cnt
  rw [Ideal.Quotient.eq.mpr h]

variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

theorem cnt_one_of_mem (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) (hv : vd h L 𝔭 = 0) (hm : 1 ≤ finrank K V) {n : 𝓞 F} (hn : n ∈ 𝔭) :
    (cnt hF 𝔭 1 (finrank K V) (ι n) : ℝ) = (Ideal.absNorm 𝔭 : ℝ) ^ (2 * finrank K V) -
      ((Ideal.absNorm 𝔭 : ℝ) - 1) * ((Ideal.absNorm 𝔭 : ℝ) ^ (2 * finrank K V - 1) *
        (1 - etaF K F 𝔭 ^ finrank K V * (Ideal.absNorm 𝔭 : ℝ) ^ (-(finrank K V : ℤ)))) := by
  classical
  have h0 := sum_nkCount hK hF hs hd hL hLi h𝔭 1
  have := MeanC.finite_quot_pow h𝔭 1
  have := Fintype.ofFinite (𝓞 F ⧸ 𝔭 ^ 1)
  rw [finsum_eq_sum_of_fintype,
    Finset.sum_congr rfl fun n' _ => nkCount_eq_cnt hK hF hs hd (by first | exact hL) hLi h𝔭 hv le_rfl _,
    ← Finset.add_sum_erase Finset.univ _ (Finset.mem_univ (0 : 𝓞 F ⧸ 𝔭 ^ 1))] at h0
  have h1 : (cnt hF 𝔭 1 (finrank K V) (ι (Quotient.out (0 : 𝓞 F ⧸ 𝔭 ^ 1))) : ℝ) +
      ∑ n' ∈ Finset.univ.erase (0 : 𝓞 F ⧸ 𝔭 ^ 1),
        (cnt hF 𝔭 1 (finrank K V) (ι (Quotient.out n')) : ℝ) =
      (Ideal.absNorm 𝔭 : ℝ) ^ (2 * finrank K V * 1) := by exact_mod_cast h0
  have h2 : cnt hF 𝔭 1 (finrank K V) (ι (Quotient.out (0 : 𝓞 F ⧸ 𝔭 ^ 1))) =
      cnt hF 𝔭 1 (finrank K V) (ι n) := by
    apply cnt_congr
    rw [← map_sub, idealPowerSpanBounds.mem_pow_iff]
    refine sub_mem ?_ (by rwa [pow_one])
    rw [← Ideal.Quotient.eq_zero_iff_mem, Ideal.Quotient.mk_out]
  have h3 : ∀ n' ∈ Finset.univ.erase (0 : 𝓞 F ⧸ 𝔭 ^ 1),
      (cnt hF 𝔭 1 (finrank K V) (ι (Quotient.out n')) : ℝ) =
      (Ideal.absNorm 𝔭 : ℝ) ^ (2 * finrank K V - 1) *
        (1 - etaF K F 𝔭 ^ finrank K V * (Ideal.absNorm 𝔭 : ℝ) ^ (-(finrank K V : ℤ))) := by
    intro n' hn'
    have hne : Quotient.out n' ∉ 𝔭 := by
      intro hmem
      apply Finset.ne_of_mem_erase hn'
      rw [← Ideal.Quotient.mk_out n', Ideal.Quotient.eq_zero_iff_mem]
      exact (pow_one 𝔭).ge hmem
    rw [cnt_unit_local hK hF h𝔭 hm le_rfl hne, mul_one]
  have hcard : ((Finset.univ.erase (0 : 𝓞 F ⧸ 𝔭 ^ 1)).card : ℝ) = (Ideal.absNorm 𝔭 : ℝ) - 1 := by
    rw [Finset.card_erase_of_mem (Finset.mem_univ _), Finset.card_univ, ← Nat.card_eq_fintype_card,
      MeanC.card_quot_pow, pow_one, Nat.cast_sub (MeanC.one_lt_absNorm h𝔭).le, Nat.cast_one]
  rw [h2, Finset.sum_congr rfl h3, Finset.sum_const, nsmul_eq_mul, hcard, mul_one] at h1
  linarith

theorem real_step (q T ε β c1 cI : ℝ) (j t : ℕ) (hq : 0 < q) (hT : T = q ^ t) (hε : ε ^ 2 = 1)
    (hβ : β = 1 - ε * (q ^ (t + 1))⁻¹)
    (hc1 : c1 = q ^ (2 * (t + 1)) - (q - 1) * (q ^ (2 * (t + 1) - 1) * β)) :
    (q ^ ((2 * (t + 1) - 1) * (j + 1)) * (c1 - 1) + cI) / q ^ ((j + 2) * (2 * (t + 1) - 1)) =
      β * (1 + ε * T⁻¹) + cI / q ^ ((j + 2) * (2 * (t + 1) - 1)) := by
  subst hT hβ hc1
  have e : 2 * (t + 1) - 1 = 2 * t + 1 := by omega
  have hq' : q ≠ 0 := hq.ne'
  have h1 : (j + 2) * (2 * t + 1) = (2 * t + 1) * (j + 1) + (2 * t + 1) := by ring
  rw [e, h1, pow_add q ((2 * t + 1) * (j + 1)) (2 * t + 1), add_div,
    mul_div_mul_left _ _ (pow_ne_zero _ hq')]
  congr 1
  have hε2 : ε = 1 ∨ ε = -1 := mul_self_eq_one_iff.mp (by rw [← sq]; exact hε)
  rcases hε2 with rfl | rfl
  · field_simp
    ring
  · field_simp
    ring

end Formalism.HermitianLattices.Ext.L3.unitaryAbsoluteValueBounds
