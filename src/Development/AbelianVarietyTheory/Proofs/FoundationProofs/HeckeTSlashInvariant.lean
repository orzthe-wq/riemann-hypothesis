module

public import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeOperatorsOnHalfPlaneFunctionsAgreeExplicit
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondDiagMulEqMulOfDvdLowerLeftGamma1InterGamm, Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondDiagMulEqMulUpperTriangularOfNotDvdLowerL, Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTqRepresentativesCosetsDistinct, Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperMulEqMulDiamondDiagGamma1InterGamma0, Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperTriangularMulEqMulUpperTriangularGamma1Inte, Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTSlashInvariant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondDiagMulEqMulOfDvdLowerLeftGamma1InterGamm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondDiagMulEqMulOfDvdLowerLeftGamma1InterGamm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane ModularForm CongruenceSubgroup
open scoped MatrixGroups ModularForm
open GlobalTheory.HeckeFamilyMatrices

namespace GlobalTheory.Hk

theorem dia_diag_mul_of_dvd_lowerLeft : ∀ (N l q : ℕ) (σ γ : SL(2, ℤ)), q.Prime → ¬ q ∣ N * l → GlobalTheory.Hk.IsDia N l q σ → γ ∈ GlobalTheory.Hk.lev N l → (q : ℤ) ∣ mat γ 1 0 → ∃ γ' ∈ GlobalTheory.Hk.lev N l, mat σ * dg q 1 * mat γ = mat γ' * (mat σ * dg q 1) := by
  intro N l q σ γ hq hnd hσ hγ hc
  obtain ⟨u, hu⟩ := hc
  have hcop : Nat.Coprime q (N * l) := (Nat.Prime.coprime_iff_not_dvd hq).2 hnd
  have hcN : IsCoprime (N : ℤ) (q : ℤ) :=
    Nat.isCoprime_iff_coprime.2 (Nat.Coprime.coprime_mul_right_right hcop).symm
  have hcl : IsCoprime (l : ℤ) (q : ℤ) :=
    Nat.isCoprime_iff_coprime.2 (Nat.Coprime.coprime_mul_left_right hcop).symm
  obtain ⟨h1, h0⟩ := Subgroup.mem_inf.1 hγ
  obtain ⟨ha, hd, hcN'⟩ := (Gamma1_mem N γ).1 h1
  have hcl' := Gamma0_mem.1 h0
  have hu' : (γ 1 0 : ℤ) = q * u := hu
  have huN : (u : ZMod N) = 0 := by
    rw [ZMod.intCast_zmod_eq_zero_iff_dvd] at hcN' ⊢
    rw [hu'] at hcN'
    exact hcN.dvd_of_dvd_mul_left hcN'
  have hul : (u : ZMod l) = 0 := by
    rw [ZMod.intCast_zmod_eq_zero_iff_dvd] at hcl' ⊢
    rw [hu'] at hcl'
    exact hcl.dvd_of_dvd_mul_left hcl'
  have hs : ((N * l : ℕ) : ℤ) ∣ σ 1 0 := (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).1 hσ.1
  have hsN : ((σ 1 0 : ℤ) : ZMod N) = 0 :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).2 (dvd_trans (by push_cast; exact dvd_mul_right _ _) hs)
  have hsl : ((σ 1 0 : ℤ) : ZMod l) = 0 :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).2 (dvd_trans (by push_cast; exact dvd_mul_left _ _) hs)
  have dσ : σ 0 0 * σ 1 1 - σ 0 1 * σ 1 0 = 1 := by
    have := σ.det_coe; rwa [Matrix.det_fin_two] at this
  have dγ : γ 0 0 * γ 1 1 - γ 0 1 * γ 1 0 = 1 := by
    have := γ.det_coe; rwa [Matrix.det_fin_two] at this
  have dσN : ((σ 0 0 : ℤ) : ZMod N) * ((σ 1 1 : ℤ) : ZMod N) = 1 := by
    have := congrArg (Int.cast : ℤ → ZMod N) dσ
    push_cast at this
    rw [hsN] at this
    simpa using this
  refine ⟨⟨!![(σ 0 0 * γ 0 0 + σ 0 1 * u) * σ 1 1 - (σ 0 0 * (q * γ 0 1) + σ 0 1 * γ 1 1) * σ 1 0,
      -(σ 0 0 * γ 0 0 + σ 0 1 * u) * σ 0 1 + (σ 0 0 * (q * γ 0 1) + σ 0 1 * γ 1 1) * σ 0 0;
      (σ 1 0 * γ 0 0 + σ 1 1 * u) * σ 1 1 - (σ 1 0 * (q * γ 0 1) + σ 1 1 * γ 1 1) * σ 1 0,
      -(σ 1 0 * γ 0 0 + σ 1 1 * u) * σ 0 1 + (σ 1 0 * (q * γ 0 1) + σ 1 1 * γ 1 1) * σ 0 0], ?_⟩, ?_, ?_⟩
  · rw [Matrix.det_fin_two_of]
    rw [hu'] at dγ
    linear_combination (σ 0 0 * σ 1 1 - σ 0 1 * σ 1 0 + 1) * (γ 0 0 * γ 1 1 - γ 0 1 * (q * u)) * dσ + dγ
  · refine Subgroup.mem_inf.2 ⟨(Gamma1_mem N _).2 ⟨?_, ?_, ?_⟩, Gamma0_mem.2 ?_⟩
    · simp [hsN, huN, ha, hd, dσN]
    · simp [hsN, huN, ha, hd, mul_comm, dσN]
    · simp [hsN, huN]
    · simp [hsl, hul]
  · ext i j
    fin_cases i <;> fin_cases j <;> simp [mat, dg, Matrix.mul_apply, Fin.sum_univ_two, hu']
    · linear_combination (-(q : ℤ) * (σ 0 0 * γ 0 0 + σ 0 1 * u)) * dσ
    · linear_combination (-(σ 0 0 * (q * γ 0 1) + σ 0 1 * γ 1 1)) * dσ
    · linear_combination (-(q : ℤ) * (σ 1 0 * γ 0 0 + σ 1 1 * u)) * dσ
    · linear_combination (-(σ 1 0 * (q * γ 0 1) + σ 1 1 * γ 1 1)) * dσ

end GlobalTheory.Hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondDiagMulEqMulOfDvdLowerLeftGamma1InterGamm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondDiagMulEqMulUpperTriangularOfNotDvdLowerL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondDiagMulEqMulUpperTriangularOfNotDvdLowerL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane ModularForm CongruenceSubgroup
open scoped MatrixGroups ModularForm
open GlobalTheory.HeckeFamilyMatrices

namespace GlobalTheory.HkInvFin

theorem sigma_dg_mul_eq : ∀ (N l q : ℕ) (σ γ : SL(2, ℤ)), q.Prime → ¬ q ∣ N * l → GlobalTheory.Hk.IsDia N l q σ →
    γ ∈ GlobalTheory.Hk.lev N l → ¬ (q : ℤ) ∣ mat γ 1 0 → ∃ j' < q, ∃ γ' ∈ GlobalTheory.Hk.lev N l,
      mat σ * dg q 1 * mat γ = mat γ' * !![(1 : ℤ), (j' : ℤ); 0, (q : ℤ)] := by
  intro N l q σ γ hq _ hσ hγ hc
  haveI := Fact.mk hq
  have hdetγ : mat γ 0 0 * mat γ 1 1 - mat γ 0 1 * mat γ 1 0 = 1 := by
    have := γ.2; rwa [Matrix.det_fin_two] at this
  have hdetσ : mat σ 0 0 * mat σ 1 1 - mat σ 0 1 * mat σ 1 0 = 1 := by
    have := σ.2; rwa [Matrix.det_fin_two] at this
  have hcq : ((mat γ 1 0 : ℤ) : ZMod q) ≠ 0 := by
    rwa [Ne, ZMod.intCast_zmod_eq_zero_iff_dvd]
  have hdiv : (q : ℤ) ∣ mat γ 1 1 - mat γ 1 0 *
      (((mat γ 1 1 : ℤ) : ZMod q) * ((mat γ 1 0 : ℤ) : ZMod q)⁻¹).val := by
    rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
    push_cast
    rw [ZMod.natCast_zmod_val, mul_comm ((mat γ 1 1 : ℤ) : ZMod q), ← mul_assoc,
      mul_inv_cancel₀ hcq, one_mul, sub_self]
  obtain ⟨x, hx⟩ := hdiv
  set j' : ℕ := (((mat γ 1 1 : ℤ) : ZMod q) * ((mat γ 1 0 : ℤ) : ZMod q)⁻¹).val with hj'
  have hjlt : j' < q := ZMod.val_lt _
  let δ : Matrix (Fin 2) (Fin 2) ℤ := !![q * mat γ 0 0, mat γ 0 1 - mat γ 0 0 * j'; mat γ 1 0, x]
  have hdetδ : δ.det = 1 := by
    rw [Matrix.det_fin_two_of]
    linear_combination hdetγ - mat γ 0 0 * hx
  let γ' : SL(2, ℤ) := ⟨mat σ * δ, by rw [Matrix.det_mul, hdetδ, σ.2, one_mul]⟩
  have hlev := hγ
  rw [GlobalTheory.Hk.lev, Subgroup.mem_inf, Gamma1_mem, Gamma0_mem] at hlev
  obtain ⟨⟨ha, hd, hcN⟩, hcl⟩ := hlev
  obtain ⟨hs10, hs11⟩ := hσ
  have hs10' : ((N * l : ℕ) : ℤ) ∣ mat σ 1 0 := (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).1 hs10
  have hsN : ((mat σ 1 0 : ℤ) : ZMod N) = 0 := by
    rw [ZMod.intCast_zmod_eq_zero_iff_dvd]
    exact dvd_trans (by push_cast; exact dvd_mul_right _ _) hs10'
  have hsl : ((mat σ 1 0 : ℤ) : ZMod l) = 0 := by
    rw [ZMod.intCast_zmod_eq_zero_iff_dvd]
    exact dvd_trans (by push_cast; exact dvd_mul_left _ _) hs10'
  refine ⟨j', hjlt, γ', ?_, ?_⟩
  · have e00 : γ'.1 0 0 = mat σ 0 0 * (q * mat γ 0 0) + mat σ 0 1 * mat γ 1 0 := by
      simp [γ', δ, Matrix.mul_apply, Fin.sum_univ_two]
    have e10 : γ'.1 1 0 = mat σ 1 0 * (q * mat γ 0 0) + mat σ 1 1 * mat γ 1 0 := by
      simp [γ', δ, Matrix.mul_apply, Fin.sum_univ_two]
    have e11 : γ'.1 1 1 = mat σ 1 0 * (mat γ 0 1 - mat γ 0 0 * j') + mat σ 1 1 * x := by
      simp [γ', δ, Matrix.mul_apply, Fin.sum_univ_two]
    have hxN := congrArg (Int.cast : ℤ → ZMod N) hx
    have hdN := congrArg (Int.cast : ℤ → ZMod N) hdetσ
    have ha' : ((mat γ 0 0 : ℤ) : ZMod N) = 1 := ha
    have hd' : ((mat γ 1 1 : ℤ) : ZMod N) = 1 := hd
    have hcN' : ((mat γ 1 0 : ℤ) : ZMod N) = 0 := hcN
    have hcl' : ((mat γ 1 0 : ℤ) : ZMod l) = 0 := hcl
    have h11 : ((mat σ 1 1 : ℤ) : ZMod N) = (q : ZMod N) := by
      have : ((mat σ 1 1 : ℤ) : ZMod N) = ((q : ℤ) : ZMod N) := hs11
      simpa using this
    push_cast at hxN hdN
    rw [hd', hcN'] at hxN
    rw [hsN, h11] at hdN
    rw [GlobalTheory.Hk.lev, Subgroup.mem_inf, Gamma1_mem, Gamma0_mem]
    refine ⟨⟨?_, ?_, ?_⟩, ?_⟩
    · show ((γ'.1 0 0 : ℤ) : ZMod N) = 1
      rw [e00]; push_cast; rw [ha', hcN']; linear_combination hdN
    · show ((γ'.1 1 1 : ℤ) : ZMod N) = 1
      rw [e11]; push_cast; rw [hsN, h11]; linear_combination -hxN
    · show ((γ'.1 1 0 : ℤ) : ZMod N) = 0
      rw [e10]; push_cast; rw [hsN, hcN']; ring
    · show ((γ'.1 1 0 : ℤ) : ZMod l) = 0
      rw [e10]; push_cast; rw [hsl, hcl']; ring
  · show mat σ * dg q 1 * mat γ = (mat σ * δ) * _
    rw [Matrix.mul_assoc, Matrix.mul_assoc]
    congr 1
    ext i j
    fin_cases i <;> fin_cases j <;> simp [dg, δ, Matrix.mul_apply, Fin.sum_univ_two] <;>
      first | linear_combination hx | ring

end GlobalTheory.HkInvFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondDiagMulEqMulUpperTriangularOfNotDvdLowerL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTqRepresentativesCosetsDistinct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTqRepresentativesCosetsDistinct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane ModularForm CongruenceSubgroup
open scoped MatrixGroups ModularForm
open GlobalTheory.HeckeFamilyMatrices

namespace GlobalTheory

theorem tqFam_cosets_distinct : ∀ (q : ℕ) (σ g : SL(2, ℤ)) (i i' : Fin (q + 1)), q.Prime →
    tqFam q σ i = mat g * tqFam q σ i' → i = i' := by
  intro q σ g i i' hq h
  have hq1 : (1 : ℤ) < q := by exact_mod_cast hq.one_lt
  have hdet : (mat g).det = 1 := g.2
  rw [Matrix.det_fin_two] at hdet
  have e00 := congrArg (· 0 0) h
  have e01 := congrArg (· 0 1) h
  have e10 := congrArg (· 1 0) h
  have e11 := congrArg (· 1 1) h
  simp only [tqFam] at e00 e01 e10 e11
  have hi := i.isLt
  have hi' := i'.isLt
  by_cases h1 : (i : ℕ) < q <;> by_cases h2 : (i' : ℕ) < q <;>
    simp only [h1, h2, if_true, if_false, dg, Matrix.mul_apply, Fin.sum_univ_two,
      Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one,
      Matrix.empty_val', Matrix.cons_val_fin_one] at e00 e01 e10 e11
  ·
    apply Fin.ext
    have hg00 : (mat g) 0 0 = 1 := by linarith
    rw [hg00] at e01
    have hii : (0:ℤ) ≤ (i : ℕ) := by positivity
    have hii' : (0:ℤ) ≤ (i' : ℕ) := by positivity
    have hlt : ((i : ℕ) : ℤ) < q := by exact_mod_cast h1
    have hlt' : ((i' : ℕ) : ℤ) < q := by exact_mod_cast h2
    rcases lt_trichotomy ((mat g) 0 1) 0 with hn | hz | hp
    · exfalso; nlinarith
    · rw [hz] at e01; exact_mod_cast (by linarith : ((i : ℕ) : ℤ) = (i' : ℕ))
    · exfalso; nlinarith
  · exfalso
    have hd : (q : ℤ) ∣ 1 := ⟨mat g 0 0 * mat σ 0 0 + mat g 0 1 * mat σ 1 0, by linear_combination e00⟩
    have := Int.eq_one_of_dvd_one (by positivity) hd
    omega
  · exfalso
    have hd : (q : ℤ) ∣ 1 := by
      rw [← hdet]
      exact Dvd.dvd.sub (Dvd.dvd.mul_right ⟨mat σ 0 0, by linear_combination -e00⟩ _)
        (Dvd.dvd.mul_left ⟨mat σ 1 0, by linear_combination -e10⟩ _)
    have := Int.eq_one_of_dvd_one (by positivity) hd
    omega
  · apply Fin.ext; omega

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTqRepresentativesCosetsDistinct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperMulEqMulDiamondDiagGamma1InterGamma0 =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperMulEqMulDiamondDiagGamma1InterGamma0", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane ModularForm CongruenceSubgroup
open scoped MatrixGroups ModularForm
open GlobalTheory.HeckeFamilyMatrices

namespace GlobalTheory.Hk

theorem upper_mul_eq_mul_diamond_diag : ∀ (N l q j : ℕ) (σ γ : SL(2, ℤ)), q.Prime → ¬ q ∣ N * l → GlobalTheory.Hk.IsDia N l q σ →
    j < q → γ ∈ GlobalTheory.Hk.lev N l → (q : ℤ) ∣ mat γ 0 0 + j * mat γ 1 0 →
    ∃ γ' ∈ GlobalTheory.Hk.lev N l, !![(1 : ℤ), (j : ℤ); 0, (q : ℤ)] * mat γ = mat γ' * (mat σ * dg q 1) := by
  intro N l q j σ γ _ _ hσ _ hγ hdiv
  obtain ⟨t, ht⟩ := hdiv
  obtain ⟨hσ10, hσ11⟩ := hσ
  have hγ1 := (Gamma1_mem N γ).1 (Subgroup.mem_inf.1 hγ).1
  have hcl := Gamma0_mem.1 (Subgroup.mem_inf.1 hγ).2
  obtain ⟨ha, hd, hc⟩ := hγ1
  have hdγ : γ 0 0 * γ 1 1 - γ 0 1 * γ 1 0 = 1 := by
    have := γ.2; rw [Matrix.det_fin_two] at this; exact this
  have hdσ : σ 0 0 * σ 1 1 - σ 0 1 * σ 1 0 = 1 := by
    have := σ.2; rw [Matrix.det_fin_two] at this; exact this
  have ht' : γ 0 0 + (j : ℤ) * γ 1 0 = q * t := ht
  have hM : Matrix.det !![t * σ 1 1 - (γ 0 1 + j * γ 1 1) * σ 1 0, (γ 0 1 + j * γ 1 1) * σ 0 0 - t * σ 0 1;
      γ 1 0 * σ 1 1 - q * γ 1 1 * σ 1 0, q * γ 1 1 * σ 0 0 - γ 1 0 * σ 0 1] = 1 := by
    rw [Matrix.det_fin_two_of]
    linear_combination (q * t * γ 1 1 - (γ 0 1 + j * γ 1 1) * γ 1 0) * hdσ + hdγ - γ 1 1 * ht'
  have hdvd : ((N * l : ℕ) : ℤ) ∣ σ 1 0 := (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).1 hσ10
  have h10N : ((σ 1 0 : ℤ) : ZMod N) = 0 :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).2 (dvd_trans ⟨l, by push_cast; ring⟩ hdvd)
  have h10l : ((σ 1 0 : ℤ) : ZMod l) = 0 :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).2 (dvd_trans ⟨N, by push_cast; ring⟩ hdvd)
  have hdN := congrArg (fun x : ℤ => (x : ZMod N)) hdσ
  have htN := congrArg (fun x : ℤ => (x : ZMod N)) ht'
  simp only [Int.cast_sub, Int.cast_mul, Int.cast_add, Int.cast_one, Int.cast_natCast, h10N, hσ11, ha, hc] at hdN htN
  refine ⟨⟨_, hM⟩, Subgroup.mem_inf.2 ⟨(Gamma1_mem N _).2 ⟨?_, ?_, ?_⟩, Gamma0_mem.2 ?_⟩, ?_⟩
  · show ((t * σ 1 1 - (γ 0 1 + j * γ 1 1) * σ 1 0 : ℤ) : ZMod N) = 1
    simp only [Int.cast_sub, Int.cast_mul, Int.cast_add, Int.cast_natCast, h10N, hσ11]
    linear_combination -htN
  · show ((q * γ 1 1 * σ 0 0 - γ 1 0 * σ 0 1 : ℤ) : ZMod N) = 1
    simp only [Int.cast_sub, Int.cast_mul, Int.cast_natCast, hc, hd]
    linear_combination hdN
  · show ((γ 1 0 * σ 1 1 - q * γ 1 1 * σ 1 0 : ℤ) : ZMod N) = 0
    simp only [Int.cast_sub, Int.cast_mul, hc, h10N]
    ring
  · show ((γ 1 0 * σ 1 1 - q * γ 1 1 * σ 1 0 : ℤ) : ZMod l) = 0
    simp only [Int.cast_sub, Int.cast_mul, hcl, h10l]
    ring
  · ext i k
    fin_cases i <;> fin_cases k <;>
      simp [mat, dg, Matrix.mul_apply, Fin.sum_univ_two]
    · linear_combination ht' - q * t * hdσ
    · linear_combination -(γ 0 1 + j * γ 1 1) * hdσ
    · linear_combination -(q * γ 1 0) * hdσ
    · linear_combination -(q * γ 1 1) * hdσ

end GlobalTheory.Hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperMulEqMulDiamondDiagGamma1InterGamma0 =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperTriangularMulEqMulUpperTriangularGamma1Inte =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperTriangularMulEqMulUpperTriangularGamma1Inte", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane ModularForm CongruenceSubgroup
open scoped MatrixGroups ModularForm
open GlobalTheory.HeckeFamilyMatrices

namespace GlobalTheory.Hk

theorem tinv_fin_fin : ∀ (N l q j : ℕ) (γ : SL(2, ℤ)), q.Prime → ¬ q ∣ N * l → j < q → γ ∈ GlobalTheory.Hk.lev N l →
    ¬ (q : ℤ) ∣ mat γ 0 0 + j * mat γ 1 0 → ∃ j' < q, ∃ γ' ∈ GlobalTheory.Hk.lev N l,
      !![(1 : ℤ), (j : ℤ); 0, (q : ℤ)] * mat γ = mat γ' * !![(1 : ℤ), (j' : ℤ); 0, (q : ℤ)] := by
  intro N l q j γ hq _ _ hγ hA
  haveI : Fact q.Prime := ⟨hq⟩
  obtain ⟨h1, h0⟩ := Subgroup.mem_inf.mp hγ
  rw [Gamma1_mem] at h1
  rw [Gamma0_mem] at h0
  obtain ⟨ha1, hd1, hc0⟩ := h1
  have hdet : γ 0 0 * γ 1 1 - γ 0 1 * γ 1 0 = 1 := by
    have := γ.det_coe
    rw [Matrix.det_fin_two] at this
    exact this
  set a := γ 0 0 with ha
  set b := γ 0 1 with hb
  set c := γ 1 0 with hc
  set d := γ 1 1 with hd
  have hmat : mat γ = !![a, b; c, d] := by
    ext i k; fin_cases i <;> fin_cases k <;> rfl
  rw [hmat] at hA ⊢
  simp only [Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one,
    Matrix.empty_val', Matrix.cons_val_fin_one] at hA
  set A : ℤ := a + j * c with hAdef
  set B : ℤ := b + j * d with hBdef
  have hAq : ((A : ℤ) : ZMod q) ≠ 0 := by
    intro h
    exact hA ((ZMod.intCast_zmod_eq_zero_iff_dvd A q).mp h)
  set j' : ℕ := ((B : ZMod q) * (A : ZMod q)⁻¹).val with hj'
  have hj'lt : j' < q := ZMod.val_lt _
  have hdiv : (q : ℤ) ∣ B - j' * A := by
    rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
    push_cast
    rw [hj', ZMod.natCast_zmod_val]
    field_simp
    ring
  obtain ⟨e, he⟩ := hdiv
  have hdet' : !![A, e; (q : ℤ) * c, d - c * j'].det = 1 := by
    rw [Matrix.det_fin_two_of]
    linear_combination hdet + c * he
  let g : SL(2, ℤ) := ⟨!![A, e; (q : ℤ) * c, d - c * j'], hdet'⟩
  refine ⟨j', hj'lt, g, Subgroup.mem_inf.mpr ⟨(Gamma1_mem N g).mpr ⟨?_, ?_, ?_⟩, Gamma0_mem.mpr ?_⟩, ?_⟩
  · show ((a + j * c : ℤ) : ZMod N) = 1
    push_cast; rw [ha1, hc0]; ring
  · show ((d - c * j' : ℤ) : ZMod N) = 1
    push_cast; rw [hd1, hc0]; ring
  · show (((q : ℤ) * c : ℤ) : ZMod N) = 0
    push_cast; rw [hc0]; ring
  · show (((q : ℤ) * c : ℤ) : ZMod l) = 0
    push_cast; rw [h0]; ring
  · show _ = !![A, e; (q : ℤ) * c, d - c * j'] * _
    rw [Matrix.mul_fin_two, Matrix.mul_fin_two]
    have e00 : 1 * a + (j : ℤ) * c = A * 1 + e * 0 := by rw [hAdef]; ring
    have e01 : 1 * b + (j : ℤ) * d = A * j' + e * q := by linear_combination he - hBdef
    have e10 : 0 * a + (q : ℤ) * c = (q : ℤ) * c * 1 + (d - c * j') * 0 := by ring
    have e11 : 0 * b + (q : ℤ) * d = (q : ℤ) * c * j' + (d - c * j') * q := by ring
    rw [e00, e01, e10, e11]

end GlobalTheory.Hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperTriangularMulEqMulUpperTriangularGamma1Inte =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTSlashInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTSlashInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondDiagMulEqMulOfDvdLowerLeftGamma1InterGamm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondDiagMulEqMulUpperTriangularOfNotDvdLowerL\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeOperatorsOnHalfPlaneFunctionsAgreeExplicit\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTqRepresentativesCosetsDistinct\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperMulEqMulDiamondDiagGamma1InterGamma0\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperTriangularMulEqMulUpperTriangularGamma1Inte\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane ModularForm CongruenceSubgroup MeasureTheory
open scoped MatrixGroups ModularForm Manifold

namespace GlobalTheory.HkInv
open GlobalTheory.HeckeFamilyMatrices

theorem reps (N l q : ℕ) (σ γ : SL(2, ℤ)) (hq : q.Prime) (hqN : ¬ q ∣ N * l) (hσ : GlobalTheory.Hk.IsDia N l q σ)
    (hγ : γ ∈ GlobalTheory.Hk.lev N l) (i : Fin (q + 1)) :
    ∃ i' : Fin (q + 1), ∃ γ' ∈ GlobalTheory.Hk.lev N l, tqFam q σ i * mat γ = mat γ' * tqFam q σ i' := by
  by_cases hi : (i : ℕ) < q
  · have e : tqFam q σ i = !![(1 : ℤ), ((i : ℕ) : ℤ); 0, (q : ℤ)] := by rw [tqFam, if_pos hi]
    rw [e]
    by_cases hd : (q : ℤ) ∣ mat γ 0 0 + ((i : ℕ) : ℤ) * mat γ 1 0
    · obtain ⟨γ', h1, h2⟩ := _root_.GlobalTheory.Hk.upper_mul_eq_mul_diamond_diag N l q i σ γ hq hqN hσ hi hγ hd
      refine ⟨Fin.last q, γ', h1, ?_⟩
      rw [h2, tqFam, if_neg (by simp)]
    · obtain ⟨j', hj', γ', h1, h2⟩ := _root_.GlobalTheory.Hk.tinv_fin_fin N l q i γ hq hqN hi hγ hd
      refine ⟨⟨j', by omega⟩, γ', h1, ?_⟩
      rw [h2, tqFam, if_pos (by simpa using hj')]
  · have e : tqFam q σ i = mat σ * dg q 1 := by rw [tqFam, if_neg hi]
    rw [e]
    by_cases hd : (q : ℤ) ∣ mat γ 1 0
    · obtain ⟨γ', h1, h2⟩ := _root_.GlobalTheory.Hk.dia_diag_mul_of_dvd_lowerLeft N l q σ γ hq hqN hσ hγ hd
      refine ⟨Fin.last q, γ', h1, ?_⟩
      rw [h2, tqFam, if_neg (by simp)]
    · obtain ⟨j', hj', γ', h1, h2⟩ := _root_.GlobalTheory.HkInvFin.sigma_dg_mul_eq N l q σ γ hq hqN hσ hγ hd
      refine ⟨⟨j', by omega⟩, γ', h1, ?_⟩
      rw [h2, tqFam, if_pos (by simpa using hj')]

theorem perm (N l q : ℕ) (σ γ : SL(2, ℤ)) (hq : q.Prime) (hqN : ¬ q ∣ N * l) (hσ : GlobalTheory.Hk.IsDia N l q σ)
    (hγ : γ ∈ GlobalTheory.Hk.lev N l) :
    ∃ π : Equiv.Perm (Fin (q + 1)), ∀ i, ∃ γ' ∈ GlobalTheory.Hk.lev N l,
      tqFam q σ i * mat γ = mat γ' * tqFam q σ (π i) := by
  choose π g hg he using reps N l q σ γ hq hqN hσ hγ
  have hinj : Function.Injective π := by
    intro i₁ i₂ h
    have e1 := he i₁
    have e2 := he i₂
    rw [h] at e1
    apply _root_.GlobalTheory.tqFam_cosets_distinct q σ (g i₁ * (g i₂)⁻¹) i₁ i₂ hq
    have hγi : mat γ * mat γ⁻¹ = 1 := by
      rw [← Matrix.SpecialLinearGroup.coe_mul, mul_inv_cancel, Matrix.SpecialLinearGroup.coe_one]
    have hgi : mat (g i₂)⁻¹ * mat (g i₂) = 1 := by
      rw [← Matrix.SpecialLinearGroup.coe_mul, inv_mul_cancel, Matrix.SpecialLinearGroup.coe_one]
    calc tqFam q σ i₁ = tqFam q σ i₁ * mat γ * mat γ⁻¹ := by rw [Matrix.mul_assoc, hγi, Matrix.mul_one]
      _ = mat (g i₁) * (mat (g i₂)⁻¹ * (mat (g i₂) * tqFam q σ (π i₂))) * mat γ⁻¹ := by
          rw [e1, ← Matrix.mul_assoc (mat (g i₂)⁻¹), hgi, Matrix.one_mul]
      _ = mat (g i₁ * (g i₂)⁻¹) * (tqFam q σ i₂ * mat γ * mat γ⁻¹) := by
          rw [← e2, show mat (g i₁ * (g i₂)⁻¹) = mat (g i₁) * mat (g i₂)⁻¹ from Matrix.SpecialLinearGroup.coe_mul _ _]
          simp only [Matrix.mul_assoc]
      _ = mat (g i₁ * (g i₂)⁻¹) * tqFam q σ i₂ := by rw [Matrix.mul_assoc, hγi, Matrix.mul_one]
  exact ⟨Equiv.ofBijective π hinj.bijective_of_finite, fun i => ⟨g i, hg i, he i⟩⟩

theorem det_tqFam (q : ℕ) (hq : 0 < q) (σ : SL(2, ℤ)) (i : Fin (q + 1)) : (tqFam q σ i).det ≠ 0 := by
  unfold tqFam
  split_ifs
  · simp [Matrix.det_fin_two_of, hq.ne']
  · rw [Matrix.det_mul]; simp [dg, Matrix.det_fin_two_of, hq.ne']

theorem heckeT_slash_invariant : ∀ (N l q : ℕ) (k : ℤ) (σ : SL(2, ℤ)) (f : ℍ → ℂ), 0 < N → q.Prime → ¬ q ∣ N * l →
    GlobalTheory.Hk.IsDia N l q σ → (∀ γ ∈ GlobalTheory.Hk.lev N l, f ∣[k] γ = f) →
    ∀ γ ∈ GlobalTheory.Hk.lev N l, GlobalTheory.Hk.heckeT k q σ f ∣[k] γ = GlobalTheory.Hk.heckeT k q σ f := by
  intro N l q k σ f _ hq hqN hσ hf γ hγ
  obtain ⟨π, hπ⟩ := perm N l q σ γ hq hqN hσ hγ
  have hq0 := hq.pos
  have hmat : (mat γ).det ≠ 0 := by simp [mat]
  rw [← GlobalTheory.SlashUpperTriangularMatrices.tq_eq k q σ f hq0, TqF, hkF]
  have key : ∀ i, (f ∣[k] toGL (tqFam q σ i)) ∣[k] γ = f ∣[k] toGL (tqFam q σ (π i)) := by
    intro i
    obtain ⟨γ', hγ', he⟩ := hπ i
    have hmat' : (mat γ').det ≠ 0 := by simp [mat]
    rw [ModularForm.SL_slash, ← SlashAction.slash_mul, ← GlobalTheory.SlashUpperTriangularMatrices.toGL_SL,
      ← GlobalTheory.SlashUpperTriangularMatrices.toGL_mul _ _ (det_tqFam q hq0 σ i) hmat, he,
      GlobalTheory.SlashUpperTriangularMatrices.toGL_mul _ _ hmat' (det_tqFam q hq0 σ _), SlashAction.slash_mul,
      GlobalTheory.SlashUpperTriangularMatrices.toGL_SL, ← ModularForm.SL_slash, hf γ' hγ']
  have hsum : ∀ (s : Finset (Fin (q + 1))) (F : Fin (q + 1) → ℍ → ℂ),
      (∑ i ∈ s, F i) ∣[k] γ = ∑ i ∈ s, F i ∣[k] γ := by
    intro s F
    induction s using Finset.induction_on with
    | empty => simp [SlashAction.zero_slash]
    | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, SlashAction.add_slash, ih]
  rw [hsum, Finset.sum_congr rfl (fun i _ => key i)]
  exact Equiv.sum_comp π (fun i => f ∣[k] toGL (tqFam q σ i))

end GlobalTheory.HkInv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTSlashInvariant =====
