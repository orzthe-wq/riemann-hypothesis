module

public import Formalism.LocalToGlobal.IndefiniteReal.DatumVec
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfExpMulZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentComponentMemFrameStabilizer
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq
public import Formalism.SatakeDualWeyl.StatementG
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqMulOfResSNeOne
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameIdempotentCutMatrixMemStabiliserReduction, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameIdempotentCutMatrixMemStabiliserReductionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameIdempotentCutMatrixMemStabiliserReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameIdempotentCutMatrixMemStabiliserReduction", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfExpMulZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqMulOfResSNeOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentComponentMemFrameStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\npublic import Formalism.SatakeDualWeyl.StatementG\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep GlobalTheory.FinZeta GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.LiftRows
open Formalism.IndefR.Lev (levG levChi IsBaseFrame)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke dosetInd IsCommensurated)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (IsUnitarisable IsIrrSmooth bcParam)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FrameIdem

section General

variable {R : Type} [CommRing R] {n : ℕ}

theorem cut_mem (O : Subring R) {f f' : R} (hf : f ∈ O) (hf' : f' ∈ O) (A : Matrix (Fin n) (Fin n) R)
    (h : ∀ i j, f * A i j ∈ O) (h' : ∀ i j, f' * A i j ∈ O) (i j : Fin n) :
    ((f + f') • A + (1 - (f + f')) • (1 : Matrix (Fin n) (Fin n) R)) i j ∈ O := by
  have e : ((f + f') • A + (1 - (f + f')) • (1 : Matrix (Fin n) (Fin n) R)) i j =
      f * A i j + f' * A i j + (1 - (f + f')) * (1 : Matrix (Fin n) (Fin n) R) i j := by
    simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, add_mul]
  rw [e]
  refine O.add_mem (O.add_mem (h i j) (h' i j)) (O.mul_mem (O.sub_mem O.one_mem (O.add_mem hf hf')) ?_)
  rw [Matrix.one_apply]
  split_ifs
  · exact O.one_mem
  · exact O.zero_mem

theorem exists_cut (O : Subring R) {f f' : R} (hf : f ∈ O) (hf' : f' ∈ O) (hff : f * f = f) (hff' : f' * f' = f')
    (h0 : f * f' = 0) (A B : Matrix (Fin n) (Fin n) R) (hAB : A * B = 1) (hBA : B * A = 1)
    (hA : ∀ i j, f * A i j ∈ O) (hA' : ∀ i j, f' * A i j ∈ O)
    (hB : ∀ i j, f * B i j ∈ O) (hB' : ∀ i j, f' * B i j ∈ O) :
    ∃ Y : GL (Fin n) O, Y.1.map O.subtype = (f + f') • A + (1 - (f + f')) • (1 : Matrix (Fin n) (Fin n) R) ∧
      ∀ {k : Type} [CommRing k] (ρ : O →+* k), ρ ⟨f, hf⟩ = 1 →
        ∀ i j, ρ (Y.1 i j) = ρ ⟨f * A i j, hA i j⟩ := by
  have hφ : (f + f') * (f + f') = f + f' := by
    have h0' : f' * f = 0 := by rw [mul_comm, h0]
    simp only [add_mul, mul_add, hff, hff', h0, h0', add_zero, zero_add]
  let Ym : Matrix (Fin n) (Fin n) O := fun i j => ⟨_, cut_mem O hf hf' A hA hA' i j⟩
  let Ym' : Matrix (Fin n) (Fin n) O := fun i j => ⟨_, cut_mem O hf hf' B hB hB' i j⟩
  have hm : Ym.map O.subtype = (f + f') • A + (1 - (f + f')) • (1 : Matrix (Fin n) (Fin n) R) := rfl
  have hm' : Ym'.map O.subtype = (f + f') • B + (1 - (f + f')) • (1 : Matrix (Fin n) (Fin n) R) := rfl
  have inj : Function.Injective (fun M : Matrix (Fin n) (Fin n) O => M.map O.subtype) := by
    intro M N h
    ext i j
    exact congrFun (congrFun h i) j
  have e1 : Ym * Ym' = 1 := inj (by
    show (Ym * Ym').map O.subtype = (1 : Matrix (Fin n) (Fin n) O).map O.subtype
    rw [Matrix.map_mul, hm, hm', GlobalTheory.CompStab.idem_mul _ hφ A B hAB, Matrix.map_one _ (map_zero _) (map_one _)])
  have e2 : Ym' * Ym = 1 := inj (by
    show (Ym' * Ym).map O.subtype = (1 : Matrix (Fin n) (Fin n) O).map O.subtype
    rw [Matrix.map_mul, hm, hm', GlobalTheory.CompStab.idem_mul _ hφ B A hBA, Matrix.map_one _ (map_zero _) (map_one _)])
  refine ⟨⟨Ym, Ym', e1, e2⟩, hm, ?_⟩
  intro k _ ρ hρ i j
  have hz : ρ ⟨f', hf'⟩ = 0 := by
    have : (⟨f, hf⟩ : O) * ⟨f', hf'⟩ = 0 := Subtype.ext h0
    have h2 := congrArg ρ this
    rwa [map_mul, hρ, one_mul, map_zero] at h2
  have hz' : ρ ⟨f' * A i j, hA' i j⟩ = 0 := by
    have : (⟨f, hf⟩ : O) * ⟨f' * A i j, hA' i j⟩ = 0 :=
      Subtype.ext (show f * (f' * A i j) = 0 by rw [← mul_assoc, h0, zero_mul])
    have h2 := congrArg ρ this
    rwa [map_mul, hρ, one_mul, map_zero] at h2
  have hd : ρ ((1 : Matrix (Fin n) (Fin n) O) i j) * 0 = 0 := mul_zero _
  have split : Ym i j = ⟨f * A i j, hA i j⟩ + ⟨f' * A i j, hA' i j⟩ +
      (1 - (⟨f, hf⟩ + ⟨f', hf'⟩)) * (1 : Matrix (Fin n) (Fin n) O) i j := by
    apply Subtype.ext
    show ((f + f') • A + (1 - (f + f')) • (1 : Matrix (Fin n) (Fin n) R)) i j = _
    have : (((1 : Matrix (Fin n) (Fin n) O) i j : O) : R) = (1 : Matrix (Fin n) (Fin n) R) i j := by
      rw [Matrix.one_apply, Matrix.one_apply]
      split_ifs <;> rfl
    simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, add_mul, Subring.coe_add, Subring.coe_mul,
      this]
    rfl
  show ρ (Ym i j) = _
  rw [split, map_add (f := _), map_add (f := _), map_mul, map_sub, map_add (f := _), hρ, hz, hz', map_one]
  simp

end General

theorem frGL_val {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}
    (β : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) (Y : GL (Fin n) (Formalism.L2.Herm.intAf F E)) :
    (frGL β Y).1 = β.1 * Y.1.map (Formalism.L2.Herm.intAf F E).subtype * (β⁻¹).1 := rfl



theorem cut_mem_St_red : ∀ {D : D7} (n : ℕ) (β γ y : GL (Fin n) (EAf D)) (Z : Finset (Pl D.host.E)) (e : AE D), IsIdemSum e Z → IsIntM (toEAf D e • γ.1) → IsIntM (toEAf D e • (γ⁻¹ : GL (Fin n) (EAf D)).1) → IsIntM (toEAf D (cA D e) • γ.1) → IsIntM (toEAf D (cA D e) • (γ⁻¹ : GL (Fin n) (EAf D)).1) → y.1 = β.1 * (toEAf D (e + cA D e) • γ.1 + (1 - toEAf D (e + cA D e)) • (1 : Matrix (Fin n) (Fin n) (EAf D))) * (β⁻¹ : GL (Fin n) (EAf D)).1 → y ∈ St β ∧ ∀ PP ∈ Z, ((redFn β PP y : GL (Fin n) (kP PP)) : Matrix (Fin n) (Fin n) (kP PP)) = redM PP (toEAf D e • γ.1) := by
  intro D n β γ y Z e he h1 h2 h3 h4 hy
  obtain ⟨hf, hres⟩ := GlobalTheory.InnerSteps.resS_idemSum he
  have hee : e * e = e := GlobalTheory.PlaceDatum.idemSum_mul_self he
  have hcc : cA D e * cA D e = cA D e := by rw [← map_mul, hee]
  have hfc : toEAf D e * toEAf D (cA D e) = 0 := by rw [← map_mul, he.2, map_zero]
  have hf' : toEAf D (cA D e) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E :=
    GlobalTheory.IdemRes.toEAf_mem_of_finPart (GlobalTheory.AdIdem.idempotent_mem_intAE D _ (by rw [← RingHom.map_mul, hcc]))
  obtain ⟨Y, hY, hred⟩ := exists_cut (Formalism.L2.Herm.intAf D.host.F D.host.E) hf hf'
    (by rw [← map_mul, hee]) (by rw [← map_mul, hcc]) hfc γ.1 (γ⁻¹ : GL (Fin n) (EAf D)).1
    γ.mul_inv γ.inv_mul h1 h3 h2 h4
  have hyY : y = frGL β Y := by
    have hs : toEAf D (e + cA D e) = toEAf D e + toEAf D (cA D e) := (toEAf D).map_add _ _
    refine Units.ext (hy.trans ?_)
    rw [frGL_val, hY, hs]
  subst hyY
  refine ⟨⟨Y, rfl⟩, fun PP hP => ?_⟩
  rw [redFn_frGL]
  ext i j
  have := hred (resS D.host.F PP) (hres PP hP) i j
  refine this.trans ?_
  unfold redM
  rw [dite_eq_left (h1 i j)]
  rfl

end GlobalTheory.FrameIdem

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameIdempotentCutMatrixMemStabiliserReduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameIdempotentCutMatrixMemStabiliserReductionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameIdempotentCutMatrixMemStabiliserReductionStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameIdempotentCutMatrixMemStabiliserReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep GlobalTheory.FinZeta GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.LiftRows
open Formalism.IndefR.Lev (levG levChi IsBaseFrame)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke dosetInd IsCommensurated)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (IsUnitarisable IsIrrSmooth bcParam)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.frameIdempotentCutMatrix_mem_stabiliser_reduction : ∀ {D : D7} (n : ℕ) (β γ y : GL (Fin n) (EAf D)) (Z : Finset (Pl D.host.E)) (e : AE D), IsIdemSum e Z → IsIntM (toEAf D e • γ.1) → IsIntM (toEAf D e • (γ⁻¹ : GL (Fin n) (EAf D)).1) → IsIntM (toEAf D (cA D e) • γ.1) → IsIntM (toEAf D (cA D e) • (γ⁻¹ : GL (Fin n) (EAf D)).1) → y.1 = β.1 * (toEAf D (e + cA D e) • γ.1 + (1 - toEAf D (e + cA D e)) • (1 : Matrix (Fin n) (Fin n) (EAf D))) * (β⁻¹ : GL (Fin n) (EAf D)).1 → y ∈ St β ∧ ∀ PP ∈ Z, ((redFn β PP y : GL (Fin n) (kP PP)) : Matrix (Fin n) (Fin n) (kP PP)) = redM PP (toEAf D e • γ.1) := by
  first | exact @GlobalTheory.FrameIdem.cut_mem_St_red
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameIdempotentCutMatrixMemStabiliserReductionStatement =====
