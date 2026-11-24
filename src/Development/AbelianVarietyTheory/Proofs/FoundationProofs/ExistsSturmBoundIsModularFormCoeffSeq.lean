module

public import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight
public import Mathlib.NumberTheory.ModularForms.NormTrace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoefQExpansionFunctionUpperHalfPlane
public import Mathlib.NumberTheory.ModularForms.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularFormGammaOneOfCoeffSeq
public import Mathlib.NumberTheory.ModularForms.LevelOne.DimensionFormula
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

namespace GlobalTheory.EisM

open Asymptotics Function

theorem isBigO_qParam_pow_of_qExpansion_coeff_zero {F : Type*} [FunLike F ℍ ℂ] {Γ : Subgroup (GL (Fin 2) ℝ)} {k : ℤ} [ModularFormClass F Γ k]
    (hΓ : (1 : ℝ) ∈ Γ.strictPeriods) (f : F) (m : ℕ) (h : ∀ n < m, (qExpansion 1 f).coeff n = 0) :
    (f : ℍ → ℂ) =O[atImInfty] fun τ : ℍ => Periodic.qParam 1 τ ^ m := by
  have ha := ModularFormClass.analyticAt_cuspFunction_zero f one_pos hΓ
  have h1 : (m : ℕ∞) ≤ analyticOrderAt (cuspFunction 1 f) 0 := by
    rw [natCast_le_analyticOrderAt_iff_iteratedDeriv_eq_zero ha]
    intro i hi
    have := h i hi
    rw [qExpansion_coeff] at this
    exact (mul_eq_zero.mp this).resolve_left (inv_ne_zero (by exact_mod_cast i.factorial_ne_zero))
  obtain ⟨g, hg, hfg⟩ := (natCast_le_analyticOrderAt ha).mp h1
  have ht := qParam_tendsto_atImInfty (h := 1) one_pos
  have h2 : (fun τ : ℍ => g (Periodic.qParam 1 τ)) =O[atImInfty] (fun _ => (1 : ℂ)) :=
    (hg.continuousAt.tendsto.comp ht).isBigO_one ℂ
  have h3 := (isBigO_refl (fun τ : ℍ => Periodic.qParam 1 τ ^ m) atImInfty).mul h2
  simp only [mul_one] at h3
  refine h3.congr' ?_ EventuallyEq.rfl
  filter_upwards [ht.eventually hfg] with τ hτ
  rw [SlashInvariantFormClass.eq_cuspFunction f τ hΓ one_ne_zero] at hτ
  rw [hτ]; simp

theorem qExpansion_coeff_zero_of_isBigO_qParam_pow {F : Type*} [FunLike F ℍ ℂ] {Γ : Subgroup (GL (Fin 2) ℝ)} {k : ℤ} [ModularFormClass F Γ k]
    (hΓ : (1 : ℝ) ∈ Γ.strictPeriods) (f : F) (m : ℕ)
    (h : (f : ℍ → ℂ) =O[atImInfty] fun τ : ℍ => Periodic.qParam 1 τ ^ m) :
    ∀ n < m, (qExpansion 1 f).coeff n = 0 := by
  have ha := ModularFormClass.analyticAt_cuspFunction_zero f one_pos hΓ
  have h1 : (m : ℕ∞) ≤ analyticOrderAt (cuspFunction 1 f) 0 := by
    by_contra hlt
    push_neg at hlt
    obtain ⟨j, hj⟩ := ENat.ne_top_iff_exists.mp hlt.ne_top
    rw [← hj] at hlt
    have hjm : j < m := by exact_mod_cast hlt
    obtain ⟨g, hg, hg0, hfg⟩ := ha.analyticOrderAt_eq_natCast.mp hj.symm
    have ht := qParam_tendsto_atImInfty (h := 1) one_pos
    have h2 : (fun τ : ℍ => g (Periodic.qParam 1 τ)) =O[atImInfty]
        fun τ : ℍ => Periodic.qParam 1 τ ^ (m - j) := by
      have h3 := (isBigO_refl (fun τ : ℍ => (Periodic.qParam 1 τ ^ j)⁻¹) atImInfty).mul h
      refine h3.congr' ?_ ?_
      · filter_upwards [ht.eventually hfg] with τ hτ
        rw [SlashInvariantFormClass.eq_cuspFunction f τ hΓ one_ne_zero] at hτ
        have hq : Periodic.qParam 1 τ ≠ 0 := Periodic.qParam_ne_zero _
        rw [hτ, sub_zero, smul_eq_mul, inv_mul_cancel_left₀ (pow_ne_zero _ hq)]
      · refine Eventually.of_forall fun τ => ?_
        have hq : Periodic.qParam 1 τ ≠ 0 := Periodic.qParam_ne_zero _
        simp only
        rw [pow_sub₀ _ hq hjm.le, mul_comm]
    have h4 : Tendsto (fun τ : ℍ => Periodic.qParam 1 τ ^ (m - j)) atImInfty (𝓝 0) := by
      have := ht.pow (m - j)
      rwa [zero_pow (by omega)] at this
    exact hg0 (tendsto_nhds_unique (hg.continuousAt.tendsto.comp ht) (h2.trans_tendsto h4))
  rw [natCast_le_analyticOrderAt_iff_iteratedDeriv_eq_zero ha] at h1
  intro n hn
  rw [qExpansion_coeff, h1 n hn, mul_zero]

theorem modularFormNorm_isBigO_self_atImInfty {F : Type*} [FunLike F ℍ ℂ] {Γ : Subgroup (GL (Fin 2) ℝ)} {k : ℤ} [ModularFormClass F Γ k]
    [Γ.IsArithmetic] (f : F) : (ModularForm.norm 𝒮ℒ f : ℍ → ℂ) =O[atImInfty] (f : ℍ → ℂ) := by
  classical
  let := Fintype.ofFinite (𝒮ℒ ⧸ (Γ.subgroupOf 𝒮ℒ))
  have hb : ∀ q : 𝒮ℒ ⧸ (Γ.subgroupOf 𝒮ℒ),
      SlashInvariantForm.quotientFunc (k := k) f q =O[atImInfty] fun _ => (1 : ℂ) := by
    refine Quotient.forall.mpr fun ⟨r, hr⟩ => ?_
    have hc : IsCusp OnePoint.infty 𝒮ℒ := Fact.out
    have := (ModularForm.translate f r⁻¹).bdd_at_cusps' (c := OnePoint.infty)
      (by simpa using hc.of_isFiniteRelIndex_conj hr)
    rw [OnePoint.isBoundedAt_infty_iff] at this
    have h2 : (ModularForm.translate f r⁻¹ : ℍ → ℂ) =O[atImInfty] (1 : ℍ → ℝ) := this
    refine IsBigO.trans h2 ?_
    exact IsBigO.of_bound 1 (by simp)
  have h1 : (∏ q ∈ Finset.univ.erase (⟦1⟧ : 𝒮ℒ ⧸ (Γ.subgroupOf 𝒮ℒ)),
      SlashInvariantForm.quotientFunc (k := k) f q) =O[atImInfty] fun _ => (1 : ℂ) := by
    have := IsBigO.finsetProd (s := Finset.univ.erase (⟦1⟧ : 𝒮ℒ ⧸ (Γ.subgroupOf 𝒮ℒ))) (fun q _ => hb q)
    simpa [Finset.prod_fn] using this
  have h2 := (isBigO_refl (f : ℍ → ℂ) atImInfty).mul h1
  simp only [mul_one] at h2
  refine h2.congr_left fun τ => ?_
  have h3 := congr_fun (Finset.mul_prod_erase Finset.univ (fun q => SlashInvariantForm.quotientFunc (k := k) f q)
    (Finset.mem_univ (⟦1⟧ : 𝒮ℒ ⧸ (Γ.subgroupOf 𝒮ℒ)))) τ
  rw [ModularForm.coe_norm]
  have h4 : SlashInvariantForm.quotientFunc (k := k) f (⟦1⟧ : 𝒮ℒ ⧸ (Γ.subgroupOf 𝒮ℒ)) = f := by simp
  rw [h4, Pi.mul_apply] at h3
  convert h3

theorem exists_sturmBound_modularForm_arithmetic {Γ : Subgroup (GL (Fin 2) ℝ)} [Γ.IsArithmetic] (hΓ : (1 : ℝ) ∈ Γ.strictPeriods) (k : ℤ) :
    ∃ m : ℕ, ∀ f : ModularForm Γ k, (∀ n < m, (qExpansion 1 f).coeff n = 0) → f = 0 := by
  refine ⟨(k * Nat.card (𝒮ℒ ⧸ (Γ.subgroupOf 𝒮ℒ))).toNat / 12 + 1, fun f hf => ?_⟩
  have h1 := qExpansion_coeff_zero_of_isBigO_qParam_pow one_mem_strictPeriods_SL (ModularForm.norm 𝒮ℒ f) _
    ((modularFormNorm_isBigO_self_atImInfty f).trans (isBigO_qParam_pow_of_qExpansion_coeff_zero hΓ f _ hf))
  have h2 : ModularForm.norm 𝒮ℒ f = 0 := by
    apply ModularForm.sturm_bound_levelOne
    refine lt_of_lt_of_le ?_ (PowerSeries.nat_le_order _ _ h1)
    exact_mod_cast Nat.lt_succ_self _
  rw [ModularForm.norm_eq_zero_iff] at h2
  ext τ
  simpa using congr_fun h2 τ

theorem sturm_coef_zero : ∀ (k L N : ℕ) (ε : DirichletCharacter ℂ N), 0 < L → N ∣ L →
    ∃ B : ℕ, ∀ a, MF k L (ch ε) a → (∀ n < B, a n = 0) → a = 0 := by
  intro k L N ε hL hN
  have hΓ : (1 : ℝ) ∈ (Gamma1 L : Subgroup (GL (Fin 2) ℝ)).strictPeriods := by
    simp [strictPeriods_Gamma1]
  haveI : NeZero L := ⟨hL.ne'⟩
  obtain ⟨m, hm⟩ := exists_sturmBound_modularForm_arithmetic hΓ (k : ℤ)
  refine ⟨m, fun a ha hz => ?_⟩
  obtain ⟨f, hf⟩ := _root_.GlobalTheory.EisM.modularForm_gammaOne_of_MF k L N ε a hL hN ha
  have hc : ∀ n, (qExpansion 1 f).coeff n = a n := by
    intro n
    have := _root_.GlobalTheory.EisM.coef_qs a ha.1 n
    unfold coef at this
    rw [← this, hf]
  have h0 : f = 0 := hm f fun n hn => by rw [hc n]; exact hz n hn
  funext n
  rw [← hc n, h0]
  simp [qExpansion_zero]

end GlobalTheory.EisM
