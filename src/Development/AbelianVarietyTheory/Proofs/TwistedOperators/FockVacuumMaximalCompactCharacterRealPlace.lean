module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactSubgroupsActOnFockVectorsAllSignatures
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfAeFundamentalDomain
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdeleAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumRealPlacesFockVacuumCharacterStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplittingHeckeCharExistsArchimedeanExponent
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Std.Tactic.BVDecide.Normalize.BitVec
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnramifiedHeckeCharHalfExponentRestrictQua
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetPositivePartKroneckerBlockUnitaryOrthonormal, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVacuumMaximalCompactCharacterRealPlace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetPositivePartKroneckerBlockUnitaryOrthonormal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetPositivePartKroneckerBlockUnitaryOrthonormal", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactSubgroupsActOnFockVectorsAllSignatures\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.BitVec\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.IndefR.Datum Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting

namespace GlobalTheory.PlusDetONB

open GlobalTheory.CompactFockAction GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators

def sgnP {k : ℕ} (p : ℕ) : Fin k → Bool := fun a => decide (a.val < p)

theorem onb_facts {k : ℕ} {G s B : Matrix (Fin k) (Fin k) ℂ} {p : ℕ} (h : IsONBasis G s B p) :
    B * B⁻¹ = 1 ∧ B⁻¹ * B = 1 ∧ s = B * Formalism.REAL.Jm (sgnP p) * B⁻¹ := by
  obtain ⟨ε, hε, hG, hs⟩ := h
  have hd : Matrix.diagonal (fun a => (ε a : ℂ)) = Formalism.REAL.Jm (sgnP (k := k) p) := by
    unfold Formalism.REAL.Jm sgnP
    congr 1
    funext a
    rcases hε a with ⟨h1, h2⟩ | ⟨h1, h2⟩
    · simp [h1, h2]
    · have : ¬ a.val < p := by omega
      simp [h1, this]
  have hsq : Matrix.diagonal (fun a => (ε a : ℂ)) * Matrix.diagonal (fun a => (ε a : ℂ)) = 1 := by
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext a
    rcases hε a with ⟨h1, _⟩ | ⟨h1, _⟩ <;> simp [h1]
  have hdet : (Matrix.diagonal (fun a => (ε a : ℂ))).det ≠ 0 := by
    intro h0
    have := congrArg Matrix.det hsq
    rw [Matrix.det_mul, h0, zero_mul, Matrix.det_one] at this
    exact zero_ne_one this
  have hB : B.det ≠ 0 := by
    intro h0
    apply hdet
    rw [← hG, Matrix.det_mul, h0, mul_zero]
  have hU : IsUnit B.det := isUnit_iff_ne_zero.2 hB
  have h1 : B * B⁻¹ = 1 := Matrix.mul_nonsing_inv B hU
  have h2 : B⁻¹ * B = 1 := Matrix.nonsing_inv_mul B hU
  refine ⟨h1, h2, ?_⟩
  rw [← hd, ← hs, Matrix.mul_assoc, h1, Matrix.mul_one]

theorem isBlock_of_isKMat {k p : ℕ} {κ : Matrix (Fin k) (Fin k) ℂ} (h : IsKMat p κ) : IsBlock (sgnP p) κ := by
  intro i j hij
  apply h.2 i j
  intro hiff
  apply hij
  unfold sgnP
  exact decide_eq_decide.2 hiff

theorem card_sgnP {k p : ℕ} (hp : p ≤ k) (e : Bool) :
    (Finset.univ.filter fun i : Fin k => sgnP p i = e).card = if e then p else k - p := by
  have h1 : (Finset.univ.filter fun i : Fin k => i.val < p).card = p := by
    rw [Fin.card_filter_val_lt]; omega
  have h2 := Finset.card_filter_add_card_filter_not (s := (Finset.univ : Finset (Fin k)))
    (p := fun i : Fin k => i.val < p)
  rw [Finset.card_univ, Fintype.card_fin] at h2
  cases e
  · simp only [sgnP, decide_eq_false_iff_not, Bool.false_eq_true, if_false]
    omega
  · simp only [sgnP, decide_eq_true_eq, if_true]
    exact h1

theorem signBlockDeterminant_positive_eq {k p : ℕ} (κ : Matrix (Fin k) (Fin k) ℂ) : signBlockDeterminant (sgnP p) true κ = detPos p κ := by
  unfold signBlockDeterminant detPos
  rw [← Matrix.det_submatrix_equiv_self (Equiv.subtypeEquivRight (fun a : Fin k => (by simp [sgnP] : sgnP p a = true ↔ a.val < p)))]
  rfl

theorem signBlockDeterminant_negative_eq {k p : ℕ} (κ : Matrix (Fin k) (Fin k) ℂ) : signBlockDeterminant (sgnP p) false κ = detNeg p κ := by
  unfold signBlockDeterminant detNeg
  rw [← Matrix.det_submatrix_equiv_self (Equiv.subtypeEquivRight (fun a : Fin k => (by simp [sgnP] : sgnP p a = false ↔ ¬ a.val < p)))]
  rfl

theorem detPlus_onb : ∀ {n m : ℕ} (GS sS BS κS : Matrix (Fin n) (Fin n) ℂ) (GT sT BT κT : Matrix (Fin m) (Fin m) ℂ)
    (pS pT : ℕ), pS ≤ n → pT ≤ m → IsONBasis GS sS BS pS → IsONBasis GT sT BT pT → IsKMat pS κS → IsKMat pT κT →
    GlobalTheory.WeilParts.detPlus sS sT (BS * κS * BS⁻¹)⁻¹ (BT * κT * BT⁻¹) =
      detPos pT κT ^ pS * detNeg pT κT ^ (n - pS) * (detPos pS κS ^ pT)⁻¹ * (detNeg pS κS ^ (m - pT))⁻¹ := by
  intro n m GS sS BS κS GT sT BT κT pS pT hpS hpT hBS hBT hκS hκT
  obtain ⟨h1S, h2S, hsS⟩ := onb_facts hBS
  obtain ⟨h1T, h2T, hsT⟩ := onb_facts hBT
  have hu : κS * κSᴴ = 1 := Matrix.mem_unitaryGroup_iff.1 hκS.1
  have hinv : (BS * κS * BS⁻¹)⁻¹ = BS * κSᴴ * BS⁻¹ := by
    refine Matrix.inv_eq_right_inv ?_
    calc BS * κS * BS⁻¹ * (BS * κSᴴ * BS⁻¹) = BS * (κS * (BS⁻¹ * BS) * κSᴴ) * BS⁻¹ := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [h2S, Matrix.mul_one, hu, Matrix.mul_one, h1S]
  rw [hinv, hsS, hsT, detPlus_conj h2S h2T]
  have bS := isBlock_of_isKMat hκS
  have bT := isBlock_of_isKMat hκT
  have bS' : IsBlock (sgnP pS) κSᴴ := fun i j e => by
    rw [Matrix.conjTranspose_apply, bS j i (Ne.symm e), star_zero]
  rw [detPlus_block bS' bT, prod_bool _ fun e => signBlockDeterminant (sgnP pS) e κSᴴ,
    prod_bool _ fun e => signBlockDeterminant (sgnP pT) e κT, card_sgnP hpT, card_sgnP hpT, card_sgnP hpS, card_sgnP hpS]
  have ih := fun e => signBlockDeterminant_mul_eq_one_of_mul_eq_one e bS hu
  rw [eq_inv_of_mul_eq_one_right (ih true), eq_inv_of_mul_eq_one_right (ih false)]
  simp only [if_true, Bool.false_eq_true, if_false, signBlockDeterminant_positive_eq, signBlockDeterminant_negative_eq, inv_pow]
  ring

end GlobalTheory.PlusDetONB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetPositivePartKroneckerBlockUnitaryOrthonormal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVacuumMaximalCompactCharacterRealPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVacuumMaximalCompactCharacterRealPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfAeFundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdeleAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumRealPlacesFockVacuumCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactSubgroupsActOnFockVectorsAllSignatures\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetPositivePartKroneckerBlockUnitaryOrthonormal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplittingHeckeCharExistsArchimedeanExponent\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnramifiedHeckeCharHalfExponentRestrictQua\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.VacCharAtPlace

theorem det_eq_detPos_mul_detNeg {k p : ℕ} {κ : Matrix (Fin k) (Fin k) ℂ} (h : IsKMat p κ) :
    κ.det = detPos p κ * detNeg p κ := by
  unfold detPos detNeg
  exact Matrix.twoBlockTriangular_det κ (fun i => i.val < p) (fun i hi j hj => h.2 i j (by tauto))

theorem onb_mul_inv {k p : ℕ} {G s B : Matrix (Fin k) (Fin k) ℂ} (h : IsONBasis G s B p) : B * B⁻¹ = 1 := by
  obtain ⟨ε, hε, h1, -⟩ := h
  have hd : (Bᴴ * G * B).det ≠ 0 := by
    rw [h1, Matrix.det_diagonal]
    refine Finset.prod_ne_zero_iff.2 fun a _ => ?_
    rcases hε a with ⟨e, -⟩ | ⟨e, -⟩ <;> simp [e]
  rw [Matrix.det_mul] at hd
  exact Matrix.mul_nonsing_inv _ (Ne.isUnit (right_ne_zero_of_mul hd))

theorem comm_of_onb {k p : ℕ} {G s B κ : Matrix (Fin k) (Fin k) ℂ} (h : IsONBasis G s B p) (hk : IsKMat p κ) :
    s * (B * κ * B⁻¹) = B * κ * B⁻¹ * s := by
  have hB := onb_mul_inv h
  have hB' : B⁻¹ * B = 1 := mul_eq_one_comm.1 hB
  obtain ⟨ε, hε, -, h2⟩ := h
  have hs : s = B * diagonal (fun a => (ε a : ℂ)) * B⁻¹ := by
    rw [← h2, Matrix.mul_assoc, hB, Matrix.mul_one]
  have hc : diagonal (fun a => (ε a : ℂ)) * κ = κ * diagonal (fun a => (ε a : ℂ)) := by
    ext i j
    rw [diagonal_mul, mul_diagonal]
    by_cases hij : (i.val < p ↔ j.val < p)
    · have e : ε i = ε j := by
        rcases hε i with ⟨a1, a2⟩ | ⟨a1, a2⟩ <;> rcases hε j with ⟨b1, b2⟩ | ⟨b1, b2⟩
        · rw [a1, b1]
        · exact absurd (hij.1 a2) (by omega)
        · exact absurd (hij.2 b2) (by omega)
        · rw [a1, b1]
      rw [e, mul_comm]
    · rw [hk.2 i j hij, mul_zero, zero_mul]
  rw [hs]
  calc B * diagonal (fun a => (ε a : ℂ)) * B⁻¹ * (B * κ * B⁻¹)
        = B * (diagonal (fun a => (ε a : ℂ)) * (B⁻¹ * B) * κ) * B⁻¹ := by simp only [Matrix.mul_assoc]
    _ = B * (κ * (B⁻¹ * B) * diagonal (fun a => (ε a : ℂ))) * B⁻¹ := by
        rw [hB', Matrix.mul_one, Matrix.mul_one, hc]
    _ = B * κ * B⁻¹ * (B * diagonal (fun a => (ε a : ℂ)) * B⁻¹) := by simp only [Matrix.mul_assoc]

theorem alg {A B C E : ℂ} (cS cT : ℤ) (pS qS pT qT : ℕ) (hA : A ≠ 0) (hB : B ≠ 0) (hC : C ≠ 0) (hE : E ≠ 0) :
    ((A * B) ^ cT)⁻¹ * (C * E) ^ cS * (C ^ pS * E ^ qS * (A ^ pT)⁻¹ * (B ^ qT)⁻¹) =
      A ^ (-cT - (pT : ℤ) - (qT : ℤ) + (qT : ℤ)) * B ^ (-cT - (pT : ℤ) - (qT : ℤ) + (pT : ℤ)) *
        (C ^ (cS + (pS : ℤ)) * E ^ (cS + (qS : ℤ))) := by
  have e1 : -cT - (pT : ℤ) - (qT : ℤ) + (qT : ℤ) = -cT - (pT : ℤ) := by ring
  have e2 : -cT - (pT : ℤ) - (qT : ℤ) + (pT : ℤ) = -cT - (qT : ℤ) := by ring
  rw [e1, e2, mul_zpow, mul_zpow, zpow_add₀ hC, zpow_add₀ hE, zpow_sub₀ hA, zpow_sub₀ hB, _root_.zpow_neg, _root_.zpow_neg]
  simp only [zpow_natCast]
  have := zpow_ne_zero cT hA
  have := zpow_ne_zero cT hB
  have := pow_ne_zero pT hA
  have := pow_ne_zero qT hB
  field_simp

end GlobalTheory.VacCharAtPlace


open GlobalTheory.VacCharAtPlace in
theorem GlobalTheory.VacCharAtPlace.vacuum_char_at_place : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : OmT S T), IsWeilDatumO ψ S T χS χT om → IsInfFam θ → ∀ τ : D.what₂.Tau, ∃ mS mT : ℤ, ∀ (sS BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT BT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (pS pT : D.what₂.Tau → ℕ), (∀ ρ, pS ρ ≤ S.rank) → (∀ ρ, pT ρ ≤ T.rank) → (∀ ρ, IsCartanInv (gramAt D S ρ) (sS ρ)) → (∀ ρ, IsCartanInv (gramAt D T ρ) (sT ρ)) → (∀ ρ, IsONBasis (gramAt D S ρ) (sS ρ) (BS ρ) (pS ρ)) → (∀ ρ, IsONBasis (gramAt D T ρ) (sT ρ) (BT ρ) (pT ρ)) → ∀ f, IsThetaFunO ψ S T f → (∀ ρ, IsFockVacAt (heisO ψ S T) θ ρ (cplxO (sS ρ) (sT ρ)) f) → ∀ κS κT, IsKMat (pS τ) κS → IsKMat (pT τ) κT → ∀ g h, IsAtTau θ S τ (BS τ * κS * (BS τ)⁻¹) g → IsAtTau θ T τ (BT τ * κT * (BT τ)⁻¹) h → om (g, h) f = (detPos (pS τ) κS ^ (mS + (T.rank - pT τ : ℕ)) * detNeg (pS τ) κS ^ (mS + pT τ) * (detPos (pT τ) κT ^ (mT + pS τ) * detNeg (pT τ) κT ^ (mT + (S.rank - pS τ : ℕ)))) • f := by
  intro D ψ θ S T χS χT om hW hθ τ
  obtain ⟨η, e1, e2, e3, e4⟩ := GlobalTheory.Mem.EtaTilde.exists_etaTilde D
  obtain ⟨aS, haS⟩ := GlobalTheory.SplitCharExp.exists_hasInfExp D θ χS S.rank τ hθ hW.hecS hW.resS
  obtain ⟨aT, haT⟩ := GlobalTheory.SplitCharExp.exists_hasInfExp D θ χT T.rank τ hθ hW.hecT hW.resT
  obtain ⟨cS, hcS⟩ := GlobalTheory.CompactFockAction.exp_twist_int hθ S hW.resS e3 haS (e2 τ)
  obtain ⟨cT, hcT⟩ := GlobalTheory.CompactFockAction.exp_twist_int hθ T hW.resT e3 haT (e2 τ)
  refine ⟨-cT - T.rank, cS, ?_⟩
  intro sS BS sT BT pS pT hpS hpT hCS hCT hOS hOT f hf hv κS κT hkS hkT g h hg hh
  classical
  have cg : ∀ ρ, compAt θ ρ (Formalism.L2.Theta.mt S g) = if ρ = τ then BS τ * κS * (BS τ)⁻¹ else 1 := fun ρ => by
    split_ifs with e
    · subst e; exact hg.2.1
    · exact hg.2.2 ρ e
  have ch : ∀ ρ, compAt θ ρ (Formalism.L2.Theta.mt T h) = if ρ = τ then BT τ * κT * (BT τ)⁻¹ else 1 := fun ρ => by
    split_ifs with e
    · subst e; exact hh.2.1
    · exact hh.2.2 ρ e
  have ginv : ∀ ρ, compAt θ ρ (Formalism.L2.Theta.mt S g⁻¹) = (compAt θ ρ (Formalism.L2.Theta.mt S g))⁻¹ := fun ρ =>
    (Matrix.inv_eq_right_inv (GlobalTheory.WeilVacMove.compAt_mt_mul_inv θ ρ S g)).symm
  have commS : ∀ ρ, sS ρ * compAt θ ρ (Formalism.L2.Theta.mt S g) = compAt θ ρ (Formalism.L2.Theta.mt S g) * sS ρ := fun ρ => by
    rw [cg]; split_ifs with e
    · subst e; exact comm_of_onb (hOS ρ) hkS
    · rw [Matrix.mul_one, Matrix.one_mul]
  have commT : ∀ ρ, sT ρ * compAt θ ρ (Formalism.L2.Theta.mt T h) = compAt θ ρ (Formalism.L2.Theta.mt T h) * sT ρ := fun ρ => by
    rw [ch]; split_ifs with e
    · subst e; exact comm_of_onb (hOT ρ) hkT
    · rw [Matrix.mul_one, Matrix.one_mul]
  have dS : ∀ ρ, (compAt θ ρ (Formalism.L2.Theta.mt S g)).det = if ρ = τ then κS.det else 1 := fun ρ => by
    rw [cg]; split_ifs
    · exact Matrix.det_conj ((Matrix.isUnit_iff_isUnit_det _).2 (Matrix.isUnit_det_of_right_inverse (onb_mul_inv (hOS τ)))) κS
    · exact Matrix.det_one
  have dT : ∀ ρ, (compAt θ ρ (Formalism.L2.Theta.mt T h)).det = if ρ = τ then κT.det else 1 := fun ρ => by
    rw [ch]; split_ifs
    · exact Matrix.det_conj ((Matrix.isUnit_iff_isUnit_det _).2 (Matrix.isUnit_det_of_right_inverse (onb_mul_inv (hOT τ)))) κT
    · exact Matrix.det_one
  have nS : ‖κS.det‖ = 1 := CStarRing.norm_of_mem_unitary (Matrix.det_of_mem_unitary hkS.1)
  have nT : ‖κT.det‖ = 1 := CStarRing.norm_of_mem_unitary (Matrix.det_of_mem_unitary hkT.1)
  obtain ⟨w, hw⟩ := IsAlgClosed.exists_pow_nat_eq κS.det two_pos
  obtain ⟨v, hv'⟩ := IsAlgClosed.exists_pow_nat_eq κT.det two_pos
  have hw1 : ‖w‖ = 1 := (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).1 (by rw [← norm_pow, hw, nS])
  have hv1 : ‖v‖ = 1 := (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).1 (by rw [← norm_pow, hv', nT])
  obtain ⟨x, hx, hxv⟩ := GlobalTheory.CompactFockAction.exists_root_at hθ S hg.1 τ w hw1 (by rw [dS, if_pos rfl, hw])
    (fun ρ e => by rw [dS, if_neg e])
  obtain ⟨y, hy, hyv⟩ := GlobalTheory.CompactFockAction.exists_root_at hθ T hh.1 τ v hv1 (by rw [dT, if_pos rfl, hv'])
    (fun ρ e => by rw [dT, if_neg e])
  rw [GlobalTheory.T.weilDatum_realPlaces_fockVacuum_character D ψ hW.std S T θ hθ χS χT om η ⟨e1, e4, e3, e2⟩ hW sS sT hCS hCT g hg.1 h hh.1 commS commT x y hx hy
    f hf hv]
  congr 1
  have vx : (((χT * (η ^ T.rank)⁻¹) x : Circle) : ℂ) = κS.det ^ cT := by
    rw [hxv _ (aT - T.rank / 2) (2 * cT) (GlobalTheory.VacuumCharacter.hasInfExp_twist haT (e2 τ) T.rank)
      (by push_cast; rw [hcT]), _root_.zpow_mul, ← hw]
    norm_cast
  have vy : (((χS * (η ^ S.rank)⁻¹) y : Circle) : ℂ) = κT.det ^ cS := by
    rw [hyv _ (aS - S.rank / 2) (2 * cS) (GlobalTheory.VacuumCharacter.hasInfExp_twist haS (e2 τ) S.rank)
      (by push_cast; rw [hcS]), _root_.zpow_mul, ← hv']
    norm_cast
  have hP : ∏ ρ, GlobalTheory.WeilParts.detPlus (sS ρ) (sT ρ) (compAt θ ρ (Formalism.L2.Theta.mt S g⁻¹))
      (compAt θ ρ (Formalism.L2.Theta.mt T h)) =
      GlobalTheory.WeilParts.detPlus (sS τ) (sT τ) (BS τ * κS * (BS τ)⁻¹)⁻¹ (BT τ * κT * (BT τ)⁻¹) := by
    rw [Finset.prod_eq_single τ (fun ρ _ e => by
        rw [ginv, cg, ch, if_neg e, if_neg e, inv_one]; exact GlobalTheory.CompactFockAction.detPlus_one_one _ _)
      (by simp), ginv, cg, ch, if_pos rfl, if_pos rfl]
  have d0S := det_eq_detPos_mul_detNeg hkS
  have d0T := det_eq_detPos_mul_detNeg hkT
  have nz : ∀ {a b c : ℂ}, ‖c‖ = 1 → c = a * b → a ≠ 0 ∧ b ≠ 0 := fun {a b c} hc e => by
    have : c ≠ 0 := fun h0 => by simp [h0] at hc
    rw [e] at this
    exact ⟨left_ne_zero_of_mul this, right_ne_zero_of_mul this⟩
  obtain ⟨hA, hB⟩ := nz nS d0S
  obtain ⟨hC, hE⟩ := nz nT d0T
  rw [Circle.coe_mul, Circle.coe_inv, vx, vy, hP,
    _root_.GlobalTheory.PlusDetONB.detPlus_onb (gramAt D S τ) (sS τ) (BS τ) κS (gramAt D T τ) (sT τ) (BT τ) κT (pS τ) (pT τ) (hpS τ) (hpT τ)
      (hOS τ) (hOT τ) hkS hkT, d0S, d0T,
    show (-cT - (T.rank : ℤ)) = -cT - (pT τ : ℤ) - ((T.rank - pT τ : ℕ) : ℤ) by push_cast [hpT τ]; ring]
  exact alg cS cT (pS τ) (S.rank - pS τ) (pT τ) (T.rank - pT τ) hA hB hC hE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVacuumMaximalCompactCharacterRealPlace =====
