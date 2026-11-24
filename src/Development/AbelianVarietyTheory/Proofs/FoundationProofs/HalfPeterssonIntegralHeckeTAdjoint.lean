module

public import Development.AbelianVarietyTheory.Definitions.Foundations.RepL
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsLeftGamma0CosetDecompositionHeckeRepTOperator
public import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffHeckeTOperatorQExpansionSlashSum
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasModerateGrowthAlgebraSlashStable
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasModerateGrowthQExpansionOfCoeffPolynomialGrow
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegrablePeterssonIntegrandModerateGrowth
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonDoubleCosetAdjoint
public import Mathlib.NumberTheory.DirichletCharacter.Bounds
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.QExpansionPolyGrowthSummableContinuous
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlashIntMatrixPosDetProperties
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RightGamma0CosetDecompositionAdjugateHeckeT, Development.AbelianVarietyTheory.Proofs.FoundationProofs.HalfPeterssonIntegralHeckeTAdjoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RightGamma0CosetDecompositionAdjugateHeckeT =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.RightGamma0CosetDecompositionAdjugateHeckeT", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.RepL\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsLeftGamma0CosetDecompositionHeckeRepTOperator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

namespace GlobalTheory.EisM

theorem adjugate_mem_intMatricesDetLowerLeftDvd {L q : ℕ} {δ : M2} (h : δ ∈ DT L q) : δ.adjugate ∈ DT L q := by
  obtain ⟨h1, h2⟩ := h
  refine ⟨?_, ?_⟩
  · rw [Matrix.det_adjugate]; simpa using h1
  · rw [Matrix.adjugate_fin_two]; simpa using h2

theorem intMatrixTwo_adjugate_adjugate (δ : M2) : δ.adjugate.adjugate = δ := by
  rw [Matrix.adjugate_fin_two, Matrix.adjugate_fin_two]
  ext i j; fin_cases i <;> fin_cases j <;> simp

theorem rrep_DT_adj_repT : ∀ L q : ℕ, q.Prime → ¬ q ∣ L →
    RRep L (DT L q) (fun i => (repT q i).adjugate) := by
  intro L q hq hqL
  have hL := _root_.GlobalTheory.EisM.lRep_DT_repT L q hq hqL
  unfold LRep at hL
  unfold RRep
  let φ : Option (Fin q) × Gamma0 L → Gamma0 L × Option (Fin q) := fun p => (p.2⁻¹, p.1)
  have hφ : Set.BijOn φ Set.univ Set.univ := by
    rw [Set.bijOn_univ]
    refine ⟨fun a b h => ?_, fun b => ⟨(b.2, b.1⁻¹), by simp [φ]⟩⟩
    simp only [φ, Prod.mk.injEq, inv_inj] at h
    exact Prod.ext h.2 h.1
  have hA : Set.BijOn (fun δ : M2 => δ.adjugate) (DT L q) (DT L q) :=
    Set.InvOn.bijOn ⟨fun δ _ => intMatrixTwo_adjugate_adjugate δ, fun δ _ => intMatrixTwo_adjugate_adjugate δ⟩
      (fun δ h => adjugate_mem_intMatricesDetLowerLeftDvd h) (fun δ h => adjugate_mem_intMatricesDetLowerLeftDvd h)
  have hc := hA.comp (hL.comp hφ)
  convert hc using 1
  funext p
  dsimp only [Function.comp_apply, φ]
  rw [Matrix.adjugate_mul_distrib]
  congr 1
  rw [Subgroup.coe_inv, ← Matrix.SpecialLinearGroup.coe_inv, inv_inv]

end GlobalTheory.EisM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RightGamma0CosetDecompositionAdjugateHeckeT =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HalfPeterssonIntegralHeckeTAdjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.HalfPeterssonIntegralHeckeTAdjoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.RepL\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffHeckeTOperatorQExpansionSlashSum\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasModerateGrowthAlgebraSlashStable\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasModerateGrowthQExpansionOfCoeffPolynomialGrow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegrablePeterssonIntegrandModerateGrowth\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsLeftGamma0CosetDecompositionHeckeRepTOperator\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonDoubleCosetAdjoint\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RightGamma0CosetDecompositionAdjugateHeckeT\npublic import Mathlib.NumberTheory.DirichletCharacter.Bounds\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.QExpansionPolyGrowthSummableContinuous\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlashIntMatrixPosDetProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

namespace GlobalTheory.EisM

lemma intMatrixTwo_adjugate_zero_zero (M : M2) : M.adjugate 0 0 = M 1 1 := by
  simp [Matrix.adjugate_fin_two]

lemma pet_const_mul_left (k : ℕ) (ρ : ℍ → ℝ) (c : ℂ) (F G : ℍ → ℂ) :
    pet k ρ (fun τ => c * F τ) G = conj c * pet k ρ F G := by
  unfold pet
  rw [← integral_const_mul]
  congr 1; funext τ
  simp only [map_mul]; ring

end GlobalTheory.EisM

theorem GlobalTheory.EisM.pet_To_adjoint : ∀ (k L N q : ℕ) (ε : DirichletCharacter ℂ N) (ρ : ℍ → ℝ) (h a : ℕ → ℂ), 1 ≤ k → 0 < L → N ∣ L → q.Prime → ¬ q ∣ L → Wt L ρ → CF k L (ch ε) h → MF k L (ch ε) a → pet k ρ (qs h) (qs (To k (ch ε q) q a)) = ch ε q * pet k ρ (qs (To k (ch ε q) q h)) (qs a) := by
  intro k L N q ε ρ h a hk hL hNL hq hqL hρ hh ha
  have hN : 0 < N := Nat.pos_of_dvd_of_pos hNL hL
  have hqN : ¬ q ∣ N := fun h' => hqL (h'.trans hNL)
  have hcop : q.Coprime N := (Nat.Prime.coprime_iff_not_dvd hq).2 hqN
  have hq0 : 0 < q := hq.pos
  have hε1 : ch ε 1 = 1 := by simp [ch]
  obtain ⟨-, hTaeq⟩ := _root_.GlobalTheory.EisM.qs_To_hsum k q (ch ε) a hk hq0 hε1 ha.1
  obtain ⟨-, hTheq⟩ := _root_.GlobalTheory.EisM.qs_To_hsum k q (ch ε) h hk hq0 hε1 hh.1.1
  have hcont_h := (_root_.GlobalTheory.EisM.qs_summable_continuous h hh.1.1).2
  have hcont_a := (_root_.GlobalTheory.EisM.qs_summable_continuous a ha.1).2
  have hslz := _root_.GlobalTheory.EisM.slz_props k (qs a) hk
  have hdetpos : ∀ i, 0 < (repT q i).det := by
    intro i; cases i <;> simp [repT, repU, Matrix.det_fin_two_of, hq0]
  have hlow : ∀ i, (repT q i) 1 0 = 0 := by
    intro i; cases i <;> simp [repT, repU]
  have hint : ∀ i, Integrable (fun τ : ℍ => (ρ τ : ℂ) * (conj (qs h τ) * slz k (repT q i) (qs a) τ * (τ.im : ℂ) ^ k)) :=
    fun i => _root_.GlobalTheory.EisM.integrable_pet_integrand k L L N ε h ρ (slz k (repT q i) (qs a)) hk hL hNL hρ hh
      ((hslz.2.2.2.1 _ (hdetpos i) hcont_a).aestronglyMeasurable)
      (_root_.GlobalTheory.EisM.mod_algebra.2.2 _ k _ (hdetpos i) (hlow i) (_root_.GlobalTheory.EisM.mod_qs_of_polyB a ha.1))
  have hadj := _root_.GlobalTheory.EisM.pet_hsum_adjoint k L N q ε ρ (DT L q) (Option (Fin q)) (Option (Fin q)) (repT q)
    (fun i => (repT q i).adjugate) (qs h) (qs a) hk hN hNL hq0 hcop hρ
    (fun δ hδ => ⟨hδ.1, (Int.natCast_dvd_natCast.2 hNL).trans hδ.2⟩)
    (_root_.GlobalTheory.EisM.lRep_DT_repT L q hq hqL) (_root_.GlobalTheory.EisM.rrep_DT_adj_repT L q hq hqL) hh.1.2 ha.2 hcont_h hcont_a hint
  rw [← hTaeq] at hadj
  rw [hadj]

  have hu : ((q : ℤ) : ZMod N) = ((ZMod.unitOfCoprime q hcop : (ZMod N)ˣ) : ZMod N) := by
    simp [ZMod.coe_unitOfCoprime]
  have hnorm : ‖ch ε q‖ = 1 := by
    simp only [ch]; rw [hu]; exact DirichletCharacter.unit_norm_eq_one ε _
  have hne : ch ε q ≠ 0 := by
    intro h0; rw [h0, norm_zero] at hnorm; exact zero_ne_one hnorm
  have hinvq : ch ε⁻¹ q = (ch ε q)⁻¹ := by
    simp only [ch]; rw [MulChar.inv_apply_eq_inv']
  have hinv1 : ch ε⁻¹ 1 = 1 := by simp [ch]
  have hsumeq : (fun τ => ∑ j, ch ε⁻¹ ((repT q j).adjugate 0 0) * slz k (repT q j).adjugate.adjugate (qs h) τ)
      = fun τ => (ch ε q)⁻¹ * qs (To k (ch ε q) q h) τ := by
    funext τ
    rw [hTheq]
    simp only [hsum, Fintype.sum_option, _root_.GlobalTheory.EisM.intMatrixTwo_adjugate_adjugate, intMatrixTwo_adjugate_zero_zero, Finset.mul_sum, mul_add]
    simp [repT, repU, hinvq, hinv1, hε1, hne]
  rw [hsumeq, pet_const_mul_left]
  have hc : conj ((ch ε q)⁻¹) = ch ε q := by
    rw [map_inv₀]
    have : conj (ch ε q) * ch ε q = 1 := by
      rw [← Complex.normSq_eq_conj_mul_self, Complex.normSq_eq_norm_sq, hnorm]; simp
    exact inv_eq_of_mul_eq_one_right this
  rw [hc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HalfPeterssonIntegralHeckeTAdjoint =====
