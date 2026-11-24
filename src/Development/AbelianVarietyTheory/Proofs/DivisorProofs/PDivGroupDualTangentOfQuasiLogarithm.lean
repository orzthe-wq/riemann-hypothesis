module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffNmul
public import Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupFormalChartEvNatMultipleEqConvPowerStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHomNmulOfIsLaw
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaBaseChangeFiniteProjectiveReflexive
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHausdorffOfProjective
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta
import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
import Mathlib.RingTheory.MvPowerSeries.Basic
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicContinuousEvaluationExistsUniqueSubstNatura
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FontaineXiPowSaturatedQuotientComplete

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffUpNmul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdSubOfDUnitEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvAtNmulPowSelf, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupLawCoboundaryOneSubstOfEndomorphism, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteRingOfModule, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupDualTangentOfQuasiLogarithm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffUpNmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffUpNmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffNmul\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat
open TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.DefectComp

variable {R Q : Type} [CommRing R] [CommRing Q] [Algebra R Q] {d : ℕ}

set_option autoImplicit false in
open MvPowerSeries TensorProduct in
variable {R Q : Type} [CommRing R] [CommRing Q] [Algebra R Q] {d : ℕ} in
variable {S : Type} [CommRing S] in
private lemma nmul_zero (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) S) :
    _root_.GlobalTheory.QLog.nmul μ 0 = fun _ => 0 := rfl

set_option autoImplicit false in
open MvPowerSeries TensorProduct in
variable {R Q : Type} [CommRing R] [CommRing Q] [Algebra R Q] {d : ℕ} in
variable {S : Type} [CommRing S] in
private lemma hasSubst_sumElim_of_constantCoeff_eq_zero {τ : Type} {v w : Fin d → MvPowerSeries τ S}
    (hv : ∀ i, constantCoeff (v i) = 0) (hw : ∀ i, constantCoeff (w i) = 0) :
    HasSubst (Sum.elim v w) :=
  hasSubst_of_constantCoeff_zero fun s => by cases s <;> simp [hv, hw]

set_option autoImplicit false in
open MvPowerSeries TensorProduct in
variable {R Q : Type} [CommRing R] [CommRing Q] [Algebra R Q] {d : ℕ} in
variable {S : Type} [CommRing S] in
private lemma constantCoeff_katz_op_eq_zero {τ : Type} (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) S)
    (hμ : ∀ i, constantCoeff (μ i) = 0) {v w : Fin d → MvPowerSeries τ S}
    (hv : ∀ i, constantCoeff (v i) = 0) (hw : ∀ i, constantCoeff (w i) = 0) (i : Fin d) :
    constantCoeff (_root_.GlobalTheory.Katz.op μ v w i) = 0 :=
  constantCoeff_subst_eq_zero (hasSubst_sumElim_of_constantCoeff_eq_zero hv hw)
    (fun s => by cases s <;> simp [hv, hw]) (hμ i)

set_option autoImplicit false in
open MvPowerSeries TensorProduct in
variable {R Q : Type} [CommRing R] [CommRing Q] [Algebra R Q] {d : ℕ} in
variable {S : Type} [CommRing S] in
private lemma constantCoeff_nmul_eq_zero' (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) S)
    (hμ : ∀ i, constantCoeff (μ i) = 0) (k : ℕ) (i : Fin d) :
    constantCoeff (_root_.GlobalTheory.QLog.nmul μ k i) = 0 := by
  induction k generalizing i with
  | zero => simp [nmul_zero]
  | succ k ih =>
    rw [_root_.GlobalTheory.QLogDefect.nmul_succ]
    exact constantCoeff_katz_op_eq_zero μ hμ ih (fun j => constantCoeff_X j) i

set_option autoImplicit false in
open MvPowerSeries TensorProduct in
variable {R Q : Type} [CommRing R] [CommRing Q] [Algebra R Q] {d : ℕ} in
variable {S : Type} [CommRing S] in
private lemma mvPowerSeries_map_injective {σ A B : Type} [CommRing A] [CommRing B] {h : A →+* B}
    (hh : Function.Injective h) : Function.Injective (map (σ := σ) h) := fun p q hpq => by
  ext n
  apply hh
  simpa using congrArg (coeff n) hpq

set_option autoImplicit false in
open MvPowerSeries TensorProduct in
variable {R Q : Type} [CommRing R] [CommRing Q] [Algebra R Q] {d : ℕ} in
variable {S : Type} [CommRing S] in
private lemma subst_zero_divisor {σ τ : Type} {c : σ → MvPowerSeries τ S} (hc : HasSubst c) :
    subst c (0 : MvPowerSeries σ S) = 0 := by
  rw [← coe_substAlgHom hc, map_zero]

set_option autoImplicit false in
open MvPowerSeries TensorProduct in
variable {R Q : Type} [CommRing R] [CommRing Q] [Algebra R Q] {d : ℕ} in
variable {S : Type} [CommRing S] in
private lemma subst_subst_sumElim_eq_subst_sumElim_subst {τ υ : Type} {v w : Fin d → MvPowerSeries τ S}
    (hv : ∀ i, constantCoeff (v i) = 0) (hw : ∀ i, constantCoeff (w i) = 0)
    {c : τ → MvPowerSeries υ S} (hc : HasSubst c) (g : MvPowerSeries (Fin d ⊕ Fin d) S) :
    subst c (subst (Sum.elim v w) g) =
      subst (Sum.elim (fun j => subst c (v j)) (fun j => subst c (w j))) g := by
  rw [subst_comp_subst_apply (hasSubst_sumElim_of_constantCoeff_eq_zero hv hw) hc]
  congr 1
  funext s
  cases s <;> rfl

set_option autoImplicit false in
open MvPowerSeries TensorProduct in
variable {R Q : Type} [CommRing R] [CommRing Q] [Algebra R Q] {d : ℕ} in
variable {S : Type} [CommRing S] in
private lemma subst_katz_op_eq_op_subst {τ υ : Type} (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) S)
    {v w : Fin d → MvPowerSeries τ S}
    (hv : ∀ i, constantCoeff (v i) = 0) (hw : ∀ i, constantCoeff (w i) = 0)
    {c : τ → MvPowerSeries υ S} (hc : HasSubst c) (i : Fin d) :
    subst c (_root_.GlobalTheory.Katz.op μ v w i) =
      _root_.GlobalTheory.Katz.op μ (fun j => subst c (v j)) (fun j => subst c (w j)) i :=
  subst_subst_sumElim_eq_subst_sumElim_subst hv hw hc (μ i)

set_option autoImplicit false in
open MvPowerSeries TensorProduct in
variable {R Q : Type} [CommRing R] [CommRing Q] [Algebra R Q] {d : ℕ} in
variable {S : Type} [CommRing S] in
private lemma nmul_add_eq_op {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) S}
    (hG : _root_.GlobalTheory.Katz.IsLaw μ) (a b : ℕ) :
    _root_.GlobalTheory.QLog.nmul μ (a + b) =
      _root_.GlobalTheory.Katz.op μ (_root_.GlobalTheory.QLog.nmul μ a) (_root_.GlobalTheory.QLog.nmul μ b) := by
  have hμ := hG.const
  have hN := constantCoeff_nmul_eq_zero' μ hμ
  have ha : HasSubst (_root_.GlobalTheory.QLog.nmul μ a) := hasSubst_of_constantCoeff_zero (hN a)
  induction b with
  | zero =>
    funext i
    have h := congrArg (subst (_root_.GlobalTheory.QLog.nmul μ a))
      (congrFun hG.unit i)
    rw [subst_katz_op_eq_op_subst μ (fun j => constantCoeff_X j) (fun _ => by simp) ha] at h
    simp only [subst_X ha, subst_zero_divisor ha] at h
    rw [Nat.add_zero, nmul_zero]
    exact h.symm
  | succ b ih =>
    rw [← Nat.add_assoc, _root_.GlobalTheory.QLogDefect.nmul_succ, ih, _root_.GlobalTheory.QLogDefect.nmul_succ]
    funext i
    have hc : HasSubst (Sum.elim (_root_.GlobalTheory.QLog.nmul μ a)
        (Sum.elim (_root_.GlobalTheory.QLog.nmul μ b) fun j => (X j : MvPowerSeries (Fin d) S))) :=
      hasSubst_of_constantCoeff_zero fun s => by rcases s with s | s | s <;> simp [hN]
    have h := congrArg (subst (Sum.elim (_root_.GlobalTheory.QLog.nmul μ a)
        (Sum.elim (_root_.GlobalTheory.QLog.nmul μ b) fun j => (X j : MvPowerSeries (Fin d) S))))
      (congrFun hG.assoc i)
    have h1 : ∀ j, constantCoeff (_root_.GlobalTheory.Katz.x1 (R := S) (d := d) j) = 0 := fun j => by
      simp [_root_.GlobalTheory.Katz.x1]
    have h2 : ∀ j, constantCoeff (_root_.GlobalTheory.Katz.x2 (R := S) (d := d) j) = 0 := fun j => by
      simp [_root_.GlobalTheory.Katz.x2]
    have h3 : ∀ j, constantCoeff (_root_.GlobalTheory.Katz.x3 (R := S) (d := d) j) = 0 := fun j => by
      simp [_root_.GlobalTheory.Katz.x3]
    rw [subst_katz_op_eq_op_subst μ (constantCoeff_katz_op_eq_zero μ hμ h1 h2) h3 hc,
      subst_katz_op_eq_op_subst μ h1 (constantCoeff_katz_op_eq_zero μ hμ h2 h3) hc] at h
    simp_rw [subst_katz_op_eq_op_subst μ h1 h2 hc, subst_katz_op_eq_op_subst μ h2 h3 hc] at h
    simp only [_root_.GlobalTheory.Katz.x1, _root_.GlobalTheory.Katz.x2, _root_.GlobalTheory.Katz.x3,
      subst_X hc, Sum.elim_inl, Sum.elim_inr] at h
    exact h

set_option autoImplicit false in
open MvPowerSeries TensorProduct in
variable {R Q : Type} [CommRing R] [CommRing Q] [Algebra R Q] {d : ℕ} in
variable {S : Type} [CommRing S] in
private lemma subst_nmul_nmul_eq_nmul_mul {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) S}
    (hG : _root_.GlobalTheory.Katz.IsLaw μ) (k m : ℕ) (i : Fin d) :
    subst (_root_.GlobalTheory.QLog.nmul μ m) (_root_.GlobalTheory.QLog.nmul μ k i) =
      _root_.GlobalTheory.QLog.nmul μ (k * m) i := by
  have hμ := hG.const
  have hN := constantCoeff_nmul_eq_zero' μ hμ
  have hm : HasSubst (_root_.GlobalTheory.QLog.nmul μ m) := hasSubst_of_constantCoeff_zero (hN m)
  induction k generalizing i with
  | zero =>
    simp only [Nat.zero_mul, nmul_zero]
    exact subst_zero_divisor hm
  | succ k ih =>
    rw [_root_.GlobalTheory.QLogDefect.nmul_succ, subst_katz_op_eq_op_subst μ (hN k) (fun j => constantCoeff_X j) hm]
    simp_rw [ih, subst_X hm]
    rw [Nat.succ_mul, nmul_add_eq_op hG]


set_option autoImplicit false in
open MvPowerSeries TensorProduct in
variable {R Q : Type} [CommRing R] [CommRing Q] [Algebra R Q] {d : ℕ} in
variable {S : Type} [CommRing S] in
theorem _root_.GlobalTheory.DefectComp.main : ∀ (R Q : Type) [CommRing R] [CommRing Q] [Algebra R Q] (d : ℕ) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R), _root_.GlobalTheory.Katz.IsLaw μ → Function.Injective (algebraMap R Q) → ∀ (f : MvPowerSeries (Fin d) Q), constantCoeff f = 0 → ∀ (k m : ℕ) (s t u : MvPowerSeries (Fin d) R), map (algebraMap R Q) s = _root_.GlobalTheory.QLog.defect μ k f → map (algebraMap R Q) t = _root_.GlobalTheory.QLog.defect μ m f → map (algebraMap R Q) u = _root_.GlobalTheory.QLog.defect μ (k * m) f → u = subst (_root_.GlobalTheory.QLog.nmul μ m) s + (k : R) • t := by
  intro R Q _ _ _ d μ hG hinj f _ k m s t u hs ht hu
  have hμ := hG.const
  have hm : HasSubst (_root_.GlobalTheory.QLog.nmul μ m) :=
    hasSubst_of_constantCoeff_zero (constantCoeff_nmul_eq_zero' μ hμ m)
  have hmQ := _root_.GlobalTheory.QLog.hasSubst_up_nmul (Q := Q) hμ m
  have hkQ := _root_.GlobalTheory.QLog.hasSubst_up_nmul (Q := Q) hμ k
  apply mvPowerSeries_map_injective hinj
  rw [map_add (f := _), map_subst hm, hs, hu, Nat.cast_smul_eq_nsmul, map_nsmul, ht]
  change _ = subst (_root_.GlobalTheory.QLog.up Q (_root_.GlobalTheory.QLog.nmul μ m))
    (_root_.GlobalTheory.QLog.defect μ k f) + _
  simp only [_root_.GlobalTheory.QLog.defect]
  rw [subst_sub hmQ, subst_smul hmQ, subst_comp_subst_apply hkQ hmQ]
  have hcomp : (fun i => subst (_root_.GlobalTheory.QLog.up Q (_root_.GlobalTheory.QLog.nmul μ m))
      (_root_.GlobalTheory.QLog.up Q (_root_.GlobalTheory.QLog.nmul μ k) i)) =
      _root_.GlobalTheory.QLog.up Q (_root_.GlobalTheory.QLog.nmul μ (k * m)) := by
    funext i
    change subst (fun j => map (algebraMap R Q) (_root_.GlobalTheory.QLog.nmul μ m j))
      (map (algebraMap R Q) (_root_.GlobalTheory.QLog.nmul μ k i)) =
        map (algebraMap R Q) (_root_.GlobalTheory.QLog.nmul μ (k * m) i)
    rw [← map_subst hm, subst_nmul_nmul_eq_nmul_mul hG]
  rw [hcomp, ← Nat.cast_smul_eq_nsmul Q, Nat.cast_mul, mul_smul, smul_sub]
  abel

end GlobalTheory.DefectComp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffUpNmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdSubOfDUnitEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdSubOfDUnitEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\nimport Mathlib.RingTheory.MvPowerSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat
open TensorProduct

namespace GlobalTheory.CotDualLin

theorem dvd_counit (O A : Type) [CommRing O] [CommRing A] [HopfAlgebra O A] [Module.Finite O A]
    [Module.Projective O A] (a : A) (q : O) (t : A ⊗[O] A)
    (h : Coalgebra.comul (R := O) a = a ⊗ₜ[O] (1 : A) + (1 : A) ⊗ₜ[O] a + q • t) :
    q ∣ Coalgebra.counit (R := O) a := by
  have h1 := CartierDual.mul_apply (R := O) (C := A) 1 1 a
  rw [one_mul, h] at h1
  simp only [map_add (f := _), map_smul, CartierDual.pair_tmul_tmul, CartierDual.one_apply, Bialgebra.counit_one] at h1
  exact ⟨-(CartierDual.pair O A A (1 ⊗ₜ 1) t), by rw [smul_eq_mul] at h1; linear_combination -h1⟩

theorem dvd_of_mem_sq (O A : Type) [CommRing O] [CommRing A] [HopfAlgebra O A] [Coalgebra.IsCocomm O A] [Module.Finite O A]
    [Module.Projective O A] (a : A) (q : O) (t : A ⊗[O] A)
    (h : Coalgebra.comul (R := O) a = a ⊗ₜ[O] (1 : A) + (1 : A) ⊗ₜ[O] a + q • t)
    (χ : CartierDual O A) (hχ : χ ∈ RingHom.ker (Bialgebra.counitAlgHom O (CartierDual O A)) ^ 2) :
    q ∣ χ a := by
  rw [pow_two] at hχ
  refine Submodule.mul_induction_on hχ (fun x hx y hy => ?_) (fun x y hx hy => ?_)
  · have hx1 : x 1 = 0 := hx
    have hy1 : y 1 = 0 := hy
    rw [CartierDual.mul_apply, h]
    simp only [map_add (f := _), map_smul, CartierDual.pair_tmul_tmul, hx1, hy1, mul_zero, zero_mul, zero_add, smul_eq_mul]
    exact dvd_mul_right _ _
  · have e : (x + y) a = x a + y a := rfl
    rw [e]; exact dvd_add hx hy

theorem dvd_sub_of_dUnit_eq : ∀ (O A : Type) [CommRing O] [CommRing A] [HopfAlgebra O A] [Coalgebra.IsCocomm O A]
    [Module.Finite O A] [Module.Projective O A] (a : A) (q : O) (t : A ⊗[O] A),
    Coalgebra.comul (R := O) a = a ⊗ₜ[O] (1 : A) + (1 : A) ⊗ₜ[O] a + q • t →
    ∀ φ ψ : CartierDual O A, PDiv.dUnit (R := O) φ = PDiv.dUnit (R := O) ψ → q ∣ φ a - ψ a := by
  intro O A _ _ _ _ _ _ a q t h φ ψ hd
  have h0 : PDiv.dUnit (R := O) (φ - ψ) = 0 := by rw [PDiv.dUnit, map_sub]; exact sub_eq_zero.2 hd
  rw [PDiv.dUnit, AugCot.d_eq_zero_iff] at h0
  have h2 := dvd_of_mem_sq O A a q t h _ h0
  set c := Bialgebra.counitAlgHom O (CartierDual O A) (φ - ψ)
  have h3 : (algebraMap O (CartierDual O A) c) a = c * Coalgebra.counit (R := O) a := by
    rw [Algebra.algebraMap_eq_smul_one]; rfl
  have e : (φ - ψ - algebraMap O (CartierDual O A) c) a = φ a - ψ a - (algebraMap O (CartierDual O A) c) a := rfl
  rw [e, h3] at h2
  have h4 := dvd_mul_of_dvd_right (dvd_counit O A a q t h) c
  have := dvd_add h2 h4
  rwa [sub_add_cancel] at this

end GlobalTheory.CotDualLin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdSubOfDUnitEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvAtNmulPowSelf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvAtNmulPowSelf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupFormalChartEvNatMultipleEqConvPowerStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicContinuousEvaluationExistsUniqueSubstNatura\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat
open TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.EvTor

theorem isHausdorff_of_projective (p : ℕ) {O A : Type} [CommRing O] [CommRing A] [Algebra O A]
    [Module.Projective O A] [IsHausdorff (Ideal.span {(p : O)}) O] :
    IsHausdorff (Ideal.span {(p : A)}) A := by
  obtain ⟨s, hs⟩ := Module.Projective.out (R := O) (P := A)
  refine ⟨fun a ha => ?_⟩
  have hdiv : ∀ m : ℕ, (p : A) ^ m ∣ a := fun m => by
    have := CEval.dvd_of_smodEq p m (ha m)
    simpa using this
  have hcoord : ∀ x, s a x = 0 := fun x => by
    refine CEval.eq_of_forall_dvd p fun m => ?_
    obtain ⟨b, hb⟩ := hdiv m
    have : a = ((p : O) ^ m) • b := by
      rw [hb, Algebra.smul_def, map_pow, map_natCast]
    rw [this, map_smul, Finsupp.smul_apply, smul_eq_mul, sub_zero]
    exact dvd_mul_right _ _
  have h0 : s a = 0 := Finsupp.ext hcoord
  rw [← hs a, h0, map_zero]

theorem eval_subst {σ τ R A : Type} [Fintype σ] [Fintype τ] [CommRing R] [CommRing A] [Algebra R A]
    (p : ℕ) [IsHausdorff (Ideal.span {(p : A)}) A] (E : MvPowerSeries σ R →ₐ[R] A)
    (hE : ∀ m : ℕ, ∃ N : ℕ, ∀ f, (∀ α : σ →₀ ℕ, α.degree < N → coeff α f = 0) → (p : A) ^ m ∣ E f)
    (u : τ → MvPowerSeries σ R) (hu : ∀ j, constantCoeff (u j) = 0) (ψ : MvPowerSeries τ R →+* A)
    (hC : ∀ c, ψ (C c) = algebraMap R A c) (hX : ∀ j, ψ (X j) = E (u j))
    (hψ : ∀ m : ℕ, ∃ N : ℕ, ∀ f, (∀ α : τ →₀ ℕ, α.degree < N → coeff α f = 0) → (p : A) ^ m ∣ ψ f)
    (f : MvPowerSeries τ R) : E (subst u f) = ψ f := by
  have hs : HasSubst u := hasSubst_of_constantCoeff_zero hu
  rw [← coe_substAlgHom hs]
  exact CEval.ext_of_cont p ((E.comp (substAlgHom hs)).toRingHom) ψ
    (fun c => by
      show E (substAlgHom hs (C c)) = ψ (C c)
      rw [hC, c_eq_algebraMap, AlgHom.commutes, AlgHom.commutes])
    (fun j => by
      show E (substAlgHom hs (X j)) = ψ (X j)
      rw [substAlgHom_X, hX])
    (fun m => by
      obtain ⟨N, hN⟩ := hE m
      refine ⟨N, fun f hf => ?_⟩
      show (p : A) ^ m ∣ E (substAlgHom hs f)
      rw [coe_substAlgHom]
      refine hN _ fun α hα => coeff_of_lt_order ?_
      have h1 : (1 : ℕ∞) ≤ ⨅ j, (u j).order :=
        le_iInf fun j => one_le_order_iff_constCoeff_eq_zero.2 (hu j)
      have h2 : (N : ℕ∞) ≤ f.order := nat_le_order hf
      calc (α.degree : ℕ∞) < N := by exact_mod_cast hα
        _ = 1 * N := (one_mul _).symm
        _ ≤ (⨅ j, (u j).order) * f.order := mul_le_mul' h1 h2
        _ ≤ (subst u f).order := le_order_subst hs f)
    hψ f

end GlobalTheory.EvTor

namespace GlobalTheory.EvTor

theorem constantCoeff_nmul {R : Type} [CommRing R] {d : ℕ}
    {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R} (hμ : ∀ i, constantCoeff (μ i) = 0) (k : ℕ)
    (i : Fin d) : constantCoeff (nmul μ k i) = 0 := by
  induction k generalizing i with
  | zero => simp [nmul]
  | succ k ih =>
    have e : nmul μ (k + 1) = op μ (nmul μ k) (fun i => X i) := by
      simp only [nmul]
      rw [Function.iterate_succ_apply']
    rw [e]
    have h0 : ∀ s : Fin d ⊕ Fin d,
        constantCoeff (Sum.elim (nmul μ k) (fun i => (X i : MvPowerSeries (Fin d) R)) s) = 0 := by
      rintro (s | s)
      · exact ih s
      · simp
    exact constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero h0) h0 (hμ i)

theorem constantCoeff_subst_var {R : Type} [CommRing R] {σ τ : Type} [Finite σ] (e : σ → τ)
    (f : MvPowerSeries σ R) (hf : constantCoeff f = 0) :
    constantCoeff (subst (fun i => (X (e i) : MvPowerSeries τ R)) f) = 0 := by
  have h0 : ∀ s, constantCoeff ((fun i => (X (e i) : MvPowerSeries τ R)) s) = 0 := fun s => by simp
  exact constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero h0) h0 hf

end GlobalTheory.EvTor

namespace GlobalTheory.EvTor

theorem ev₂_at_nmul_pow_self : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d), ∀ (n : ℕ) (g : MvPowerSeries (Fin d ⊕ Fin d) O), c.ev₂ n (at2 g (fun i => inL (nmul c.μ (p ^ n) i)) (fun i => inR (nmul c.μ (p ^ n) i))) = algebraMap O (G.A n ⊗[O] G.A n) (constantCoeff g) := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv G d c n g
  haveI : IsHausdorff (Ideal.span {(p : G.A n ⊗[O] G.A n)}) (G.A n ⊗[O] G.A n) :=
    isHausdorff_of_projective (O := O) (A := G.A n ⊗[O] G.A n) p
  have hz : ∀ i, c.ev n (nmul c.μ (p ^ n) i) = 0 := fun i => by
    rw [GlobalTheory.T.pDivGroupFormalChart_ev_natMultiple_eq_convPower p C v O hv G d c n (p ^ n) i, G.mulBy_pow_self n (c.x n i), c.aug n i,
      map_zero]
  have hcont : ∀ (φ : G.A n →ₐ[O] G.A n ⊗[O] G.A n) (m : ℕ), ∃ N : ℕ, ∀ f : MvPowerSeries (Fin d) O,
      (∀ α : Fin d →₀ ℕ, α.degree < N → coeff α f = 0) →
        ((p : G.A n ⊗[O] G.A n)) ^ m ∣ (φ.comp (c.ev n)).toRingHom f := fun φ m => by
    obtain ⟨N, hN⟩ := (c.isEval n).2 m
    refine ⟨N, fun f hf => ?_⟩
    have := map_dvd φ (hN f hf)
    rwa [map_pow, map_natCast] at this
  have hL : ∀ f : MvPowerSeries (Fin d) O, c.ev₂ n (inL f) = c.ev n f ⊗ₜ[O] 1 := fun f =>
    eval_subst p (c.ev₂ n) (c.isEval₂ n).2 _ (fun i => by simp)
      ((Algebra.TensorProduct.includeLeft (S := O)).comp (c.ev n)).toRingHom
      (fun r => by
        show (Algebra.TensorProduct.includeLeft (S := O)).comp (c.ev n) (MvPowerSeries.C r) = _
        rw [c_eq_algebraMap, AlgHom.commutes])
      (fun i => by
        show Algebra.TensorProduct.includeLeft (S := O) (c.ev n (X i)) = _
        rw [(c.isEval n).1 i, (c.isEval₂ n).1 (Sum.inl i)]
        rfl)
      (hcont _) f
  have hR : ∀ f : MvPowerSeries (Fin d) O, c.ev₂ n (inR f) = (1 : G.A n) ⊗ₜ[O] c.ev n f := fun f =>
    eval_subst p (c.ev₂ n) (c.isEval₂ n).2 _ (fun i => by simp)
      ((Algebra.TensorProduct.includeRight).comp (c.ev n)).toRingHom
      (fun r => by
        show (Algebra.TensorProduct.includeRight).comp (c.ev n) (MvPowerSeries.C r) = _
        rw [c_eq_algebraMap, AlgHom.commutes])
      (fun i => by
        show Algebra.TensorProduct.includeRight (c.ev n (X i)) = _
        rw [(c.isEval n).1 i, (c.isEval₂ n).1 (Sum.inr i)]
        rfl)
      (hcont _) f
  have hμ := c.isLaw.const
  have hu : ∀ j, constantCoeff (Sum.elim (fun i => inL (nmul c.μ (p ^ n) i))
      (fun i => inR (nmul c.μ (p ^ n) i)) j) = 0 := by
    rintro (j | j)
    · exact constantCoeff_subst_var _ _ (constantCoeff_nmul hμ _ j)
    · exact constantCoeff_subst_var _ _ (constantCoeff_nmul hμ _ j)
  refine eval_subst p (c.ev₂ n) (c.isEval₂ n).2 _ hu
    ((algebraMap O (G.A n ⊗[O] G.A n)).comp constantCoeff) (fun r => by simp) ?_ ?_ g
  · rintro (j | j)
    · simp only [RingHom.comp_apply, constantCoeff_X, map_zero, Sum.elim_inl]
      rw [hL, hz, TensorProduct.zero_tmul]
    · simp only [RingHom.comp_apply, constantCoeff_X, map_zero, Sum.elim_inr]
      rw [hR, hz, TensorProduct.tmul_zero]
  · intro m
    refine ⟨1, fun f hf => ?_⟩
    have h0 : constantCoeff f = 0 := by
      rw [← coeff_zero_eq_constantCoeff_apply]
      exact hf 0 (by simp)
    simp [h0]

end GlobalTheory.EvTor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvAtNmulPowSelf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupLawCoboundaryOneSubstOfEndomorphism =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupLawCoboundaryOneSubstOfEndomorphism", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHomNmulOfIsLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog

namespace GlobalTheory.CobDefect

theorem hasSubst_cc {σ τ S : Type} [Finite σ] [CommRing S] {a : σ → MvPowerSeries τ S}
    (h : ∀ i, constantCoeff (a i) = 0) : HasSubst a := hasSubst_of_constantCoeff_zero h

theorem cc_map {R S σ : Type} [CommRing R] [CommRing S] (φ : R →+* S) (f : MvPowerSeries σ R) :
    constantCoeff (map φ f) = φ (constantCoeff f) := by
  rw [← coeff_zero_eq_constantCoeff_apply, ← coeff_zero_eq_constantCoeff_apply, coeff_map]

variable {R S : Type} [CommRing R] [CommRing S] {d : ℕ}

theorem map_inL (φ : R →+* S) (f : MvPowerSeries (Fin d) R) : map φ (inL f) = inL (map φ f) := by
  unfold inL
  rw [map_subst (hasSubst_cc fun _ => constantCoeff_X _)]
  congr 1
  funext i
  exact map_X φ _

theorem map_inR (φ : R →+* S) (f : MvPowerSeries (Fin d) R) : map φ (inR f) = inR (map φ f) := by
  unfold inR
  rw [map_subst (hasSubst_cc fun _ => constantCoeff_X _)]
  congr 1
  funext i
  exact map_X φ _

theorem mvPowerSeriesMap_evalTwoGroups {τ : Type} [Finite τ] (φ : R →+* S) (c : MvPowerSeries (Fin d ⊕ Fin d) R)
    (u v : Fin d → MvPowerSeries τ R) (hu : ∀ i, constantCoeff (u i) = 0)
    (hv : ∀ i, constantCoeff (v i) = 0) :
    map φ (at2 c u v) = at2 (map φ c) (fun i => map φ (u i)) (fun i => map φ (v i)) := by
  unfold at2
  rw [map_subst (hasSubst_cc fun i => by cases i <;> simp [hu, hv])]
  congr 1
  funext i
  cases i <;> rfl

theorem map_formalGroupLawCoboundaryOne_eq (φ : R →+* S) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R)
    (hμ : ∀ i, constantCoeff (μ i) = 0) (f : MvPowerSeries (Fin d) R) :
    map φ (cob1 μ f) = cob1 (fun i => map φ (μ i)) (map φ f) := by
  unfold cob1
  rw [map_sub, map_sub, map_subst (hasSubst_cc hμ), map_inL, map_inR]

theorem formalGroupLawCoboundaryOne_sub (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R) (hμ : ∀ i, constantCoeff (μ i) = 0)
    (f g : MvPowerSeries (Fin d) R) : cob1 μ (f - g) = cob1 μ f - cob1 μ g := by
  unfold cob1 inL inR
  rw [subst_sub (hasSubst_cc hμ), subst_sub (hasSubst_cc fun _ => constantCoeff_X _),
    subst_sub (hasSubst_cc fun _ => constantCoeff_X _)]
  abel

theorem powerSeriesEvalTwoGroups_sub {τ : Type} [Finite τ] (c c' : MvPowerSeries (Fin d ⊕ Fin d) R)
    (u v : Fin d → MvPowerSeries τ R) (hu : ∀ i, constantCoeff (u i) = 0)
    (hv : ∀ i, constantCoeff (v i) = 0) : at2 (c - c') u v = at2 c u v - at2 c' u v := by
  unfold at2
  rw [subst_sub (hasSubst_cc fun i => by cases i <;> simp [hu, hv])]

theorem formalGroupLawCoboundaryOne_subst_of_endomorphism (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R)
    (hμ : ∀ i, constantCoeff (μ i) = 0) (N : Fin d → MvPowerSeries (Fin d) R)
    (hN : ∀ i, constantCoeff (N i) = 0)
    (hom : ∀ j, subst μ (N j) = at2 (μ j) (fun i => inL (N i)) (fun i => inR (N i)))
    (f : MvPowerSeries (Fin d) R) :
    cob1 μ (subst N f) = at2 (cob1 μ f) (fun i => inL (N i)) (fun i => inR (N i)) := by
  have hL : ∀ i, constantCoeff (inL (N i)) = 0 := fun i => by
    unfold inL
    exact constantCoeff_subst_eq_zero (hasSubst_cc fun _ => constantCoeff_X _)
      (fun _ => constantCoeff_X _) (hN i)
  have hR : ∀ i, constantCoeff (inR (N i)) = 0 := fun i => by
    unfold inR
    exact constantCoeff_subst_eq_zero (hasSubst_cc fun _ => constantCoeff_X _)
      (fun _ => constantCoeff_X _) (hN i)
  have hE : HasSubst (Sum.elim (fun i => inL (N i)) (fun i => inR (N i))) :=
    hasSubst_cc fun i => by cases i <;> simp [hL, hR]
  have hXL : HasSubst (fun i : Fin d => (X (Sum.inl i) : MvPowerSeries (Fin d ⊕ Fin d) R)) :=
    hasSubst_cc fun _ => constantCoeff_X _
  have hXR : HasSubst (fun i : Fin d => (X (Sum.inr i) : MvPowerSeries (Fin d ⊕ Fin d) R)) :=
    hasSubst_cc fun _ => constantCoeff_X _
  have e1 : inL (subst N f) = subst (fun j => inL (N j)) f := by
    unfold inL
    rw [subst_comp_subst_apply (hasSubst_cc hN) hXL]
  have e2 : inR (subst N f) = subst (fun j => inR (N j)) f := by
    unfold inR
    rw [subst_comp_subst_apply (hasSubst_cc hN) hXR]
  have e3 : at2 (inL f) (fun i => inL (N i)) (fun i => inR (N i)) = subst (fun j => inL (N j)) f := by
    unfold at2
    rw [show inL f = subst (fun i => (X (Sum.inl i) : MvPowerSeries (Fin d ⊕ Fin d) R)) f from rfl]
    rw [subst_comp_subst_apply hXL hE]
    congr 1
    funext j
    rw [subst_X hE]
    rfl
  have e4 : at2 (inR f) (fun i => inL (N i)) (fun i => inR (N i)) = subst (fun j => inR (N j)) f := by
    unfold at2
    rw [show inR f = subst (fun i => (X (Sum.inr i) : MvPowerSeries (Fin d ⊕ Fin d) R)) f from rfl]
    rw [subst_comp_subst_apply hXR hE]
    congr 1
    funext j
    rw [subst_X hE]
    rfl
  have e5 : subst μ (subst N f) = at2 (subst μ f) (fun i => inL (N i)) (fun i => inR (N i)) := by
    unfold at2
    rw [subst_comp_subst_apply (hasSubst_cc hN) (hasSubst_cc hμ),
      subst_comp_subst_apply (hasSubst_cc hμ) hE]
    congr 1
    funext j
    exact hom j
  unfold cob1
  rw [powerSeriesEvalTwoGroups_sub _ _ _ _ hL hR, powerSeriesEvalTwoGroups_sub _ _ _ _ hL hR, e1, e2, e3, e4, e5]

theorem formalGroupLawCoboundaryOne_mulDefect (R Q : Type) [CommRing R] [CommRing Q] [Algebra R Q] (d : ℕ)
    (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R) (hμ : IsLaw μ)
    (hinj : Function.Injective (algebraMap R Q)) (f : MvPowerSeries (Fin d) Q)
    (g : MvPowerSeries (Fin d ⊕ Fin d) R) (s : MvPowerSeries (Fin d) R) (k : ℕ)
    (hf : constantCoeff f = 0) (hg : map (algebraMap R Q) g = cob1 (up Q μ) f)
    (hs : map (algebraMap R Q) s = defect μ k f) :
    cob1 μ s = (k : R) • g - at2 g (fun i => inL (nmul μ k i)) (fun i => inR (nmul μ k i)) ∧
      constantCoeff g = 0 := by
  have hH := _root_.GlobalTheory.NMulEndo.isHom_nmul R d μ hμ k
  have hμ0 := hμ.const
  have hN0 := hH.const
  have hmapinj : ∀ {σ : Type} (a b : MvPowerSeries σ R),
      map (algebraMap R Q) a = map (algebraMap R Q) b → a = b := by
    intro σ a b h
    ext n
    apply hinj
    rw [← coeff_map, ← coeff_map, h]
  have hμQ : ∀ i, constantCoeff (up Q μ i) = 0 := fun i => by
    simp only [up, cc_map, hμ0 i, map_zero]
  have hNQ : ∀ i, constantCoeff (up Q (nmul μ k) i) = 0 := fun i => by
    simp only [up, cc_map, hN0 i, map_zero]
  have hL : ∀ i, constantCoeff (inL (nmul μ k i)) = 0 := fun i => by
    unfold inL
    exact constantCoeff_subst_eq_zero (hasSubst_cc fun _ => constantCoeff_X _)
      (fun _ => constantCoeff_X _) (hN0 i)
  have hR : ∀ i, constantCoeff (inR (nmul μ k i)) = 0 := fun i => by
    unfold inR
    exact constantCoeff_subst_eq_zero (hasSubst_cc fun _ => constantCoeff_X _)
      (fun _ => constantCoeff_X _) (hN0 i)
  have homQ : ∀ j, subst (up Q μ) (up Q (nmul μ k) j) =
      at2 (up Q μ j) (fun i => inL (up Q (nmul μ k) i)) (fun i => inR (up Q (nmul μ k) i)) := by
    intro j
    have h1 := congrArg (map (algebraMap R Q)) (hH.hom j)
    rw [map_subst (hasSubst_cc hμ0)] at h1
    unfold pull2 at h1
    rw [mvPowerSeriesMap_evalTwoGroups _ _ _ _ hL hR] at h1
    simp only [map_inL, map_inR] at h1
    exact h1
  constructor
  · apply hmapinj
    rw [map_formalGroupLawCoboundaryOne_eq _ _ hμ0, hs, map_sub, mvPowerSeriesMap_evalTwoGroups _ _ _ _ hL hR]
    simp only [map_inL, map_inR]
    change cob1 (up Q μ) (defect μ k f) = _ - at2 _ (fun i => inL (up Q (nmul μ k) i))
      (fun i => inR (up Q (nmul μ k) i))
    rw [Nat.cast_smul_eq_nsmul R k g, map_nsmul, hg]
    unfold defect
    rw [formalGroupLawCoboundaryOne_sub _ hμQ, formalCoboundary_smul hμQ, Nat.cast_smul_eq_nsmul, formalGroupLawCoboundaryOne_subst_of_endomorphism _ hμQ _ hNQ homQ]
  · apply hinj
    rw [← cc_map, hg, map_zero]
    unfold cob1 inL inR
    rw [map_sub, map_sub, constantCoeff_subst_eq_zero (hasSubst_cc hμQ) hμQ hf,
      constantCoeff_subst_eq_zero (hasSubst_cc fun _ => constantCoeff_X _)
        (fun _ => constantCoeff_X _) hf,
      constantCoeff_subst_eq_zero (hasSubst_cc fun _ => constantCoeff_X _)
        (fun _ => constantCoeff_X _) hf]
    simp

alias main := _root_.GlobalTheory.CobDefect.formalGroupLawCoboundaryOne_mulDefect

end GlobalTheory.CobDefect
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupLawCoboundaryOneSubstOfEndomorphism =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteRingOfModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteRingOfModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaBaseChangeFiniteProjectiveReflexive\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupFormalChartEvNatMultipleEqConvPowerStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicContinuousEvaluationExistsUniqueSubstNatura\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat
open TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.EvP

theorem constantCoeff_nmul {O : Type} [CommRing O] {d : ℕ}
    (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) O) (hμ : ∀ j, constantCoeff (μ j) = 0) :
    ∀ (k : ℕ) (j : Fin d), constantCoeff (nmul μ k j) = 0 := by
  intro k
  induction k with
  | zero => intro j; rfl
  | succ k ihk =>
    intro j
    have hsucc : nmul μ (k + 1) j =
        subst (Sum.elim (nmul μ k) fun i => (X i : MvPowerSeries (Fin d) O)) (μ j) := by
      simp only [nmul, Function.iterate_succ_apply']
      rfl
    rw [hsucc]
    refine constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero ?_) ?_ (hμ j) <;>
    · rintro (l | l)
      · simpa using ihk l
      · simp

theorem ev_subst_nmul_p : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d), ∀ (n : ℕ) (s : MvPowerSeries (Fin d) O), c.ev (n + 1) (subst (nmul c.μ p) s) = G.mulP n (c.ev n s) := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv G d c n s
  haveI : IsAdicComplete (Ideal.span {(p : O)}) (G.A (n + 1)) :=
    GlobalTheory.isAdicComplete_of_finite_projective _ _
  haveI : IsAdicComplete (Ideal.span {(p : G.A (n + 1))}) (G.A (n + 1)) :=
    _root_.GlobalTheory.NMul.isAdicComplete_ring_of_module (O := O) p
  have hT := (GlobalTheory.CEval.continuous_eval p O (G.A (n + 1)) (Fin d) (c.x (n + 1)) (c.nil (n + 1))).2
    (c.ev (n + 1)) (c.isEval (n + 1))
  let E' : MvPowerSeries (Fin d) O →ₐ[O] G.A (n + 1) :=
    (G.mulP n : G.A n →ₐ[O] G.A (n + 1)).comp (c.ev n)
  have hu : ∀ j, constantCoeff (nmul c.μ p j) = 0 :=
    constantCoeff_nmul c.μ (fun j => c.isLaw.const j) p
  have hE' : IsEval p (fun j => c.ev (n + 1) (nmul c.μ p j)) E' := by
    constructor
    · intro j
      show G.mulP n (c.ev n (X j)) = c.ev (n + 1) (nmul c.μ p j)
      rw [(c.isEval n).1 j, GlobalTheory.T.pDivGroupFormalChart_ev_natMultiple_eq_convPower p C v O hv G d c (n + 1) p j, ← c.res n j, mulP_res]
    · intro m
      obtain ⟨N, hN⟩ := (c.isEval n).2 m
      refine ⟨N, fun f hf => ?_⟩
      have := map_dvd (G.mulP n : G.A n →ₐ[O] G.A (n + 1)) (hN f hf)
      rwa [map_pow, map_natCast] at this
  exact hT.1 (Fin d) (nmul c.μ p) E' hu hE' s

end GlobalTheory.EvP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteRingOfModule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupDualTangentOfQuasiLogarithm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupDualTangentOfQuasiLogarithm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffNmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffUpNmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdSubOfDUnitEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvAtNmulPowSelf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupLawCoboundaryOneSubstOfEndomorphism\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteRingOfModule\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHausdorffOfProjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FontaineXiPowSaturatedQuotientComplete\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat
open TensorProduct

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.QLogTangent

theorem eq_zero_of_forall_dvd {O : Type} [CommRing O] (p : O) [IsHausdorff (Ideal.span {p}) O] (x : O)
    (h : ∀ n : ℕ, p ^ n ∣ x) : x = 0 :=
  IsHausdorff.haus' x fun n => (_root_.GlobalTheory.MemLoc.XiSat.smodEq_iff p n x 0).2 (by simpa using h n)

theorem main : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d), ∀ (E : Type) [CommRing E] [Algebra O E], IsFrame p E (RingHom.id O) → ∀ f : MvPowerSeries (Fin d) E, QL c.μ ⊤ f → ∃! l : G.dual.Lie, c.IsLie f l := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv G d c E _ _ hF f hf
  have hinj : Function.Injective (algebraMap O E) := hF.inj
  have hlift : IsLift (RingHom.id O) c.μ :=
    ⟨c.isLaw.const, c.isLaw.unit, c.isLaw.comm, by simpa using c.isLaw⟩
  have hser : ∀ {τ : Type} (F : MvPowerSeries τ E), In (⊤ : Ideal O) F →
      ∃ s : MvPowerSeries τ O, map (algebraMap O E) s = F := by
    intro τ F hF'
    choose b _ hb using hF'
    let S : MvPowerSeries τ O := fun α => b α
    exact ⟨S, by ext α; rw [coeff_map, hb α]; rfl⟩
  have hminj : ∀ (s s' : MvPowerSeries (Fin d) O),
      map (algebraMap O E) s = map (algebraMap O E) s' → s = s' := by
    intro s s' h
    ext α
    apply hinj
    have := congrArg (coeff α) h
    simpa [coeff_map] using this
  have hdef : ∀ k, ∃ s : MvPowerSeries (Fin d) O, map (algebraMap O E) s = defect c.μ k f :=
    fun k => hser _ (GlobalTheory.QLogDefect.main p O O E (RingHom.id O) hF d c.μ hlift ⊤ f hf k).1
  obtain ⟨g, hg⟩ := hser _ hf.2.2
  choose s hs using hdef
  let a : ∀ n, G.A n := fun n => c.ev n (s (p ^ n))
  have hprim : ∀ n, ∃ t : G.A n ⊗[O] G.A n,
      Coalgebra.comul (R := O) (a n) = a n ⊗ₜ[O] (1 : G.A n) + (1 : G.A n) ⊗ₜ[O] a n + ((p : O) ^ n) • t := by
    intro n
    obtain ⟨h1, h2⟩ := GlobalTheory.CobDefect.main O E d c.μ c.isLaw hinj f g (s (p ^ n)) (p ^ n) hf.1 hg (hs _)
    refine ⟨c.ev₂ n g, ?_⟩
    show Coalgebra.comul (R := O) (c.ev n (s (p ^ n))) = _
    rw [GlobalTheory.QLog.Chart.comul_ev p C v O hv G d c n, h1, map_sub, map_smul, GlobalTheory.EvTor.ev₂_at_nmul_pow_self p C v O hv G d c n, h2, map_zero, sub_zero,
      Nat.cast_pow]
  have hcomp : ∀ n, ∃ b : G.A (n + 1), a (n + 1) = G.mulP n (a n) + ((p : O) ^ n) • b := by
    intro n
    have h := GlobalTheory.DefectComp.main O E d c.μ c.isLaw hinj f hf.1 (p ^ n) p (s (p ^ n)) (s p) (s (p ^ n * p))
      (hs _) (hs _) (hs _)
    refine ⟨c.ev (n + 1) (s p), ?_⟩
    show c.ev (n + 1) (s (p ^ (n + 1))) = G.mulP n (c.ev n (s (p ^ n))) + _
    rw [pow_succ, h, map_add (f := _), map_smul, GlobalTheory.EvP.ev_subst_nmul_p p C v O hv G d c n, Nat.cast_pow]
  have key : ∀ n (φ ψ : CartierDual O (G.A n)), PDiv.dUnit (R := O) φ = PDiv.dUnit (R := O) ψ →
      (p : O) ^ n ∣ φ (a n) - ψ (a n) := by
    intro n φ ψ h
    obtain ⟨t, ht⟩ := hprim n
    exact GlobalTheory.CotDualLin.dvd_sub_of_dUnit_eq O (G.A n) (a n) _ t ht φ ψ h
  have dsurj : ∀ n (x : PDiv.Cot O (CartierDual O (G.A n))), ∃ φ : CartierDual O (G.A n),
      PDiv.dUnit (R := O) φ = x := fun n x => AugCot.d_surjective _ x
  have haus : ∀ x : O, (∀ n : ℕ, (p : O) ^ n ∣ x) → x = 0 := eq_zero_of_forall_dvd (p : O)
  let Good : G.dual.omega → O → Prop := fun w L => ∀ n (φ : CartierDual O (G.A n)),
    PDiv.dUnit (R := O) φ = w.1 n → (p : O) ^ n ∣ L - φ (a n)
  have good_unique : ∀ w L L', Good w L → Good w L' → L = L' := by
    intro w L L' h h'
    refine sub_eq_zero.1 (haus _ fun n => ?_)
    obtain ⟨φ, hφ⟩ := dsurj n (w.1 n)
    have := dvd_sub (h n φ hφ) (h' n φ hφ)
    rwa [sub_sub_sub_cancel_right] at this
  have good_exists : ∀ w, ∃ L, Good w L := by
    intro w
    choose φ hφ using fun n => dsurj n (w.1 n)
    have step : ∀ n, (p : O) ^ n ∣ φ (n + 1) (a (n + 1)) - φ n (a n) := by
      intro n
      obtain ⟨b, hb⟩ := hcomp n
      have h1 : PDiv.dUnit (R := O) (CartierDual.map (G.mulP n) (φ (n + 1))) = w.1 n := by
        rw [← w.2 n, ← hφ (n + 1)]
        exact (PDiv.cotMap_d (G.dual.res n) (φ (n + 1))).symm
      have h2 := key n _ _ (h1.trans (hφ n).symm)
      rw [CartierDual.map_apply] at h2
      rw [hb, map_add (f := _), map_smul, smul_eq_mul]
      have e : φ (n + 1) (G.mulP n (a n)) + (p : O) ^ n * φ (n + 1) b - φ n (a n) =
          (φ (n + 1) (G.mulP n (a n)) - φ n (a n)) + (p : O) ^ n * φ (n + 1) b := by ring
      rw [e]
      exact dvd_add h2 (dvd_mul_right _ _)
    have cauchy : ∀ m n, m ≤ n → (p : O) ^ m ∣ φ n (a n) - φ m (a m) := by
      intro m n hmn
      induction n, hmn using Nat.le_induction with
      | base => simp
      | succ n hmn ih =>
        have := dvd_add ih ((pow_dvd_pow (p : O) hmn).trans (step n))
        rwa [add_comm, sub_add_sub_cancel] at this
    obtain ⟨L, hL⟩ := IsPrecomplete.prec' (I := Ideal.span {(p : O)}) (fun n => φ n (a n))
      (fun {m n} hmn => (_root_.GlobalTheory.MemLoc.XiSat.smodEq_iff _ _ _ _).2 (dvd_sub_comm.1 (cauchy m n hmn)))
    refine ⟨L, fun n ψ hψ => ?_⟩
    have h1 := (_root_.GlobalTheory.MemLoc.XiSat.smodEq_iff _ _ _ _).1 (hL n)
    have h2 := key n _ _ ((hφ n).trans hψ.symm)
    have := dvd_add (dvd_sub_comm.1 h1) h2
    rwa [sub_add_sub_cancel] at this
  choose Lf hLf using good_exists
  have hgood_add : ∀ w w', Good (w + w') (Lf w + Lf w') := by
    intro w w' n φ hφ
    obtain ⟨φ1, h1⟩ := dsurj n (w.1 n)
    obtain ⟨φ2, h2⟩ := dsurj n (w'.1 n)
    have e : PDiv.dUnit (R := O) (φ1 + φ2) = PDiv.dUnit (R := O) φ := by
      have ea : PDiv.dUnit (R := O) (φ1 + φ2) = PDiv.dUnit (R := O) φ1 + PDiv.dUnit (R := O) φ2 := map_add (AugCot.d _) φ1 φ2
      rw [ea, h1, h2, hφ]; rfl
    have k := key n _ _ e
    have := dvd_add (dvd_add (hLf w n φ1 h1) (hLf w' n φ2 h2)) k
    have e2 : (φ1 + φ2) (a n) = φ1 (a n) + φ2 (a n) := rfl
    rw [e2] at this
    have e3 : Lf w - φ1 (a n) + (Lf w' - φ2 (a n)) + (φ1 (a n) + φ2 (a n) - φ (a n)) =
        Lf w + Lf w' - φ (a n) := by ring
    rwa [e3] at this
  have hgood_smul : ∀ (r : O) w, Good (r • w) (r * Lf w) := by
    intro r w n φ hφ
    obtain ⟨φ1, h1⟩ := dsurj n (w.1 n)
    have e : PDiv.dUnit (R := O) (r • φ1) = PDiv.dUnit (R := O) φ := by
      have ea : PDiv.dUnit (R := O) (r • φ1) = r • PDiv.dUnit (R := O) φ1 := map_smul (AugCot.d _) r φ1
      rw [ea, h1, hφ]; rfl
    have k := key n _ _ e
    have := dvd_add (dvd_mul_of_dvd_right (hLf w n φ1 h1) r) k
    have e2 : (r • φ1) (a n) = r * φ1 (a n) := rfl
    rw [e2] at this
    have e3 : r * (Lf w - φ1 (a n)) + (r * φ1 (a n) - φ (a n)) = r * Lf w - φ (a n) := by ring
    rwa [e3] at this
  let l : G.dual.Lie :=
    { toFun := Lf
      map_add' := fun w w' => good_unique _ _ _ (hLf (w + w')) (hgood_add w w')
      map_smul' := fun r w => good_unique _ _ _ (hLf (r • w)) (hgood_smul r w) }
  have hisLie : ∀ l' : G.dual.Lie, c.IsLie f l' ↔ ∀ w, Good w (l' w) := by
    intro l'
    constructor
    · intro h w n φ hφ
      exact h.2 n w φ (s (p ^ n)) hφ (hs _)
    · intro h
      refine ⟨fun n => In.top_iff.2 ⟨s (p ^ n), hs _⟩, fun n w φ s' hφ hs' => ?_⟩
      have : s' = s (p ^ n) := hminj _ _ (hs'.trans (hs _).symm)
      subst this
      exact h w n φ hφ
  refine ⟨l, (hisLie l).2 fun w => hLf w, fun l' hl' => ?_⟩
  exact LinearMap.ext fun w => good_unique _ _ _ ((hisLie l').1 hl' w) (hLf w)

end GlobalTheory.QLogTangent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupDualTangentOfQuasiLogarithm =====
