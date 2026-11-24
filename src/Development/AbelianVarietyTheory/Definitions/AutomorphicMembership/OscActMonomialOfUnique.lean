module

public import Formalism.LocalRingCardinality.DataTheta
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousOfDense
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.NotTrivialAndTwist
public import Mathlib.RingTheory.Derivation.Lie
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCoverTensorHom, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.OscActMonomialOfUnique

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCoverTensorHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCoverTensorHom", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta MeasureTheory
open scoped Matrix Kronecker

noncomputable section

namespace GlobalTheory

namespace FockEmb

theorem Jpq_eq_diagonal (p q : ℕ) :
    Formalism.UG.Jpq p q = Matrix.diagonal (fun a => if a.isLeft then (1 : ℂ) else -1) := by
  ext a b
  rcases a with a | a <;> rcases b with b | b <;>
    simp [Formalism.UG.Jpq, Matrix.diagonal_apply, Matrix.one_apply]
  split_ifs <;> simp

theorem reindex_kron_J (p q r s : ℕ) :
    Matrix.reindex (lineEquiv p q r s) (lineEquiv p q r s)
      (Formalism.UG.Jpq p q ⊗ₖ Formalism.UG.Jpq r s) = Formalism.UG.Jpq (p * r + q * s) (p * s + q * r) := by
  rw [Jpq_eq_diagonal, Jpq_eq_diagonal, Jpq_eq_diagonal, Matrix.diagonal_kronecker_diagonal,
    Matrix.reindex_apply, Matrix.submatrix_diagonal_equiv]
  congr 1
  funext x
  obtain ⟨l, rfl⟩ := (lineEquiv p q r s).surjective x
  simp only [Function.comp, Equiv.symm_apply_apply, lineEquiv_isLeft]
  rcases l with ⟨a | a, c | c⟩ <;> simp [linePos]

def kronGL (p q r s : ℕ) :
    GL (Ix p q) ℂ × GL (Ix r s) ℂ →* GL (Ix (p * r + q * s) (p * s + q * r)) ℂ where
  toFun x := Units.map (Matrix.reindexAlgEquiv ℂ ℂ (lineEquiv p q r s)).toMonoidHom
    (Matrix.GeneralLinearGroup.kronecker x.1 x.2)
  map_one' := by
    apply Units.ext
    simp [Matrix.GeneralLinearGroup.kronecker]
  map_mul' x y := by
    rw [← map_mul]
    congr 1
    apply Units.ext
    simp [Matrix.GeneralLinearGroup.kronecker, Matrix.mul_kronecker_mul]

theorem kronGL_val {p q r s : ℕ} (g : GL (Ix p q) ℂ) (h : GL (Ix r s) ℂ) :
    ((kronGL p q r s (g, h) : GL _ ℂ) : Mat (p * r + q * s) (p * s + q * r)) =
      Matrix.reindex (lineEquiv p q r s) (lineEquiv p q r s)
        ((g : Mat p q) ⊗ₖ (h : Mat r s)) := rfl

theorem mem_Upq_iff {p q : ℕ} (g : GL (Ix p q) ℂ) :
    g ∈ Formalism.UG.Upq p q ↔ (g : Mat p q)ᴴ * Formalism.UG.Jpq p q * (g : Mat p q) = Formalism.UG.Jpq p q :=
  Iff.rfl

theorem kronGL_mem {p q r s : ℕ} {g : GL (Ix p q) ℂ} {h : GL (Ix r s) ℂ}
    (hg : g ∈ Formalism.UG.Upq p q) (hh : h ∈ Formalism.UG.Upq r s) :
    kronGL p q r s (g, h) ∈ Formalism.UG.Upq (p * r + q * s) (p * s + q * r) := by
  rw [mem_Upq_iff] at *
  rw [kronGL_val, ← reindex_kron_J]
  simp only [Matrix.reindex_apply, Matrix.conjTranspose_submatrix, Matrix.submatrix_mul_equiv]
  rw [Matrix.conjTranspose_kronecker, ← Matrix.mul_kronecker_mul, ← Matrix.mul_kronecker_mul,
    hg, hh]

theorem kronGL_det {p q r s : ℕ} (g : GL (Ix p q) ℂ) (h : GL (Ix r s) ℂ) :
    ((kronGL p q r s (g, h) : GL _ ℂ) : Mat (p * r + q * s) (p * s + q * r)).det =
      (g : Mat p q).det ^ (r + s) * (h : Mat r s).det ^ (p + q) := by
  rw [kronGL_val, Matrix.det_reindex_self, Matrix.det_kronecker]
  simp

end FockEmb


open FockEmb in
theorem exists_cover_tensor_hom :
    ∀ (p q r s : ℕ) (T0 : GrpData (p * r + q * s) (p * s + q * r)) (T1 : GrpData p q) (T2 : GrpData r s), ∃ emb : T1.G × T2.G →* T0.G, (∀ g h, ((T0.cov (emb (g, h)) : GL _ ℂ) : Mat (p * r + q * s) (p * s + q * r)) = Matrix.reindex (lineEquiv p q r s) (lineEquiv p q r s) (Matrix.kroneckerMap (· * ·) ((T1.cov g : GL _ ℂ) : Mat p q) ((T2.cov h : GL _ ℂ) : Mat r s))) ∧ ∀ g h, T0.sq (emb (g, h)) = T1.sq g ^ (r + s) * T2.sq h ^ (p + q) := by
  intro p q r s T0 T1 T2
  have key : ∀ x : T1.G × T2.G, ∃! y : T0.G, T0.cov y = kronGL p q r s (T1.cov x.1, T2.cov x.2) ∧
      T0.sq y = T1.sq x.1 ^ (r + s) * T2.sq x.2 ^ (p + q) := by
    intro x
    apply T0.bij _ (kronGL_mem (T1.cov_mem _) (T2.cov_mem _))
    rw [kronGL_det, ← T1.sq_sq, ← T2.sq_sq]
    push_cast
    ring
  choose f hf huniq using key
  refine ⟨MonoidHom.mk' f ?_, fun g h => ?_, fun g h => (hf (g, h)).2⟩
  · intro x y
    symm
    apply huniq
    constructor
    · rw [map_mul, (hf x).1, (hf y).1, ← map_mul]
      simp
    · rw [map_mul, (hf x).2, (hf y).2]
      simp only [Prod.fst_mul, Prod.snd_mul, map_mul, mul_pow]
      exact mul_mul_mul_comm _ _ _ _
  · show ((T0.cov (f (g, h)) : GL _ ℂ) : Mat (p * r + q * s) (p * s + q * r)) = _
    rw [(hf (g, h)).1]
    rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCoverTensorHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.OscActMonomialOfUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.OscActMonomialOfUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousOfDense\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCoverTensorHom\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.NotTrivialAndTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Derivation.Lie\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory

open Formalism.BasicNotions.TH MvPolynomial GlobalTheory.FockAlg
open scoped Matrix

namespace Oscillator

variable {P Q : ℕ}

abbrev OscPol (P Q : ℕ) : Type := MvPolynomial (Ix P Q) ℂ

def sgn : Ix P Q → ℤ
  | .inl _ => 1
  | .inr _ => -1

def low (l : Ix P Q) : Module.End ℂ (OscPol P Q) :=
  if l.isLeft then (pderiv l).toLinearMap else LinearMap.mulLeft ℂ (X l)

def rai (l : Ix P Q) : Module.End ℂ (OscPol P Q) :=
  if l.isLeft then LinearMap.mulLeft ℂ (X l) else -(pderiv l).toLinearMap

def unitOp (l l' : Ix P Q) : Module.End ℂ (OscPol P Q) :=
  rai l * low l' + if l = l' then (1 / 2 : ℂ) • 1 else 0

def oscAct (P Q : ℕ) : Mat P Q →ₗ[ℂ] Module.End ℂ (OscPol P Q) :=
  ∑ l, ∑ l', (Matrix.entryLinearMap ℂ ℂ l l').smulRight (unitOp l l')

theorem oscAct_apply (Z : Mat P Q) : oscAct P Q Z = ∑ l, ∑ l', Z l l' • unitOp l l' := by
  simp [oscAct, LinearMap.sum_apply]

theorem oscAct_single (a b : Ix P Q) (c : ℂ) : oscAct P Q (Matrix.single a b c) = c • unitOp a b := by
  simp [oscAct_apply, Matrix.single_apply, ite_and, Finset.sum_ite_eq, ite_smul]

theorem oscAct_Eab (a b : Ix P Q) : oscAct P Q (Eab a b) = unitOp a b := by
  rw [Eab, oscAct_single, one_smul]

theorem unitOp_inl_inl (i j : Fin P) (f : OscPol P Q) :
    unitOp (.inl i) (.inl j) f = X (.inl i) * pderiv (.inl j) f + if i = j then (1 / 2 : ℂ) • f else 0 := by
  by_cases h : i = j <;> simp [unitOp, rai, low, h]

theorem unitOp_inl_inr (i : Fin P) (j : Fin Q) (f : OscPol P Q) :
    unitOp (.inl i) (.inr j) f = X (.inl i) * (X (.inr j) * f) := by
  simp [unitOp, rai, low]

theorem unitOp_inr_inl (i : Fin Q) (j : Fin P) (f : OscPol P Q) :
    unitOp (.inr i) (.inl j) f = -pderiv (.inr i) (pderiv (.inl j) f) := by
  simp [unitOp, rai, low]

theorem unitOp_inr_inr (i j : Fin Q) (f : OscPol P Q) :
    unitOp (.inr i) (.inr j) f = -(X (.inr j) * pderiv (.inr i) f) - if i = j then (1 / 2 : ℂ) • f else 0 := by
  by_cases h : i = j
  · subst h
    simp only [unitOp, rai, low, Sum.isLeft_inr, Bool.false_eq_true, if_false, if_true]
    change -(pderiv (.inr i) ((X (.inr i) : OscPol P Q) * f)) + (1 / 2 : ℂ) • f = _
    rw [Derivation.leibniz, pderiv_X_self, smul_eq_mul, smul_eq_mul, mul_one]
    module
  · simp [unitOp, rai, low, h, Ne.symm h]

theorem unitOp_diag (l : Ix P Q) (α : Ix P Q →₀ ℕ) :
    unitOp l l (monomial α 1) = ((sgn l : ℂ) * (((α l : ℕ) : ℂ) + 1 / 2)) • monomial α 1 := by
  rcases l with i | i
  · rw [unitOp_inl_inl, Formalism.BasicNotions.TH.X_mul_pderiv_monomial]; simp [sgn, add_smul]
  · rw [unitOp_inr_inr, Formalism.BasicNotions.TH.X_mul_pderiv_monomial]; simp [sgn, add_smul, sub_eq_add_neg, add_comm]

theorem pderiv_pderiv_comm (a b : Ix P Q) (f : OscPol P Q) : pderiv a (pderiv b f) = pderiv b (pderiv a f) := by
  have h : ⁅(pderiv a : Derivation ℂ (OscPol P Q) (OscPol P Q)), (pderiv b : Derivation ℂ (OscPol P Q) (OscPol P Q))⁆ = 0 :=
    derivation_ext fun i => by
      rw [Derivation.commutator_apply, pderiv_X, pderiv_X]
      simp [Pi.single_apply, apply_ite]
  have := congrArg (fun D : Derivation ℂ (OscPol P Q) (OscPol P Q) => D f) h
  simpa [Derivation.commutator_apply, sub_eq_zero] using this

section Adjoint

variable {σ H : Type} [DecidableEq σ] [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {ι : MvPolynomial σ ℂ →ₗ[ℂ] H}


omit [DecidableEq σ] in
theorem mfact_add_single (α : σ →₀ ℕ) (l : σ) :
    FockSeq.mfact (α + Finsupp.single l 1) = (α l + 1) * FockSeq.mfact α := by
  classical
  have key : ∀ β : σ →₀ ℕ, FockSeq.mfact β = (β l).factorial * FockSeq.mfact (β.erase l) := fun β =>
    (Finsupp.mul_prod_erase' β l (fun _ k => k.factorial) fun _ => rfl).symm
  rw [key (α + _), key α, Finsupp.erase_add, Finsupp.erase_single, add_zero]
  simp [Nat.factorial_succ, mul_assoc]

theorem inner_X_mul (h : IsFockIP ι) (l : σ) (f g : MvPolynomial σ ℂ) :
    inner ℂ (ι (X l * f)) (ι g) = inner ℂ (ι f) (ι (pderiv l g)) := by
  induction f using MvPolynomial.induction_on' with
  | add f f' hf hf' => simp only [mul_add, map_add (f := _), inner_add_left, hf, hf']
  | monomial α a =>
    induction g using MvPolynomial.induction_on' with
    | add g g' hg hg' => simp only [map_add (f := _), inner_add_right, hg, hg']
    | monomial β b =>
      have e : ∀ (γ : σ →₀ ℕ) (c : ℂ), (monomial γ c : MvPolynomial σ ℂ) = c • monomial γ 1 := fun γ c => by
        simp [smul_monomial]
      rw [X, monomial_mul, pderiv_monomial, e _ (1 * a), e α a, e β b, e _ (b * _)]
      simp only [map_smul, inner_smul_left, inner_smul_right, h _ _, ← FockSeq.mfact_cast]
      by_cases hβ : Finsupp.single l 1 + α = β
      · subst hβ
        rw [if_pos rfl, if_pos (by simp), add_comm, mfact_add_single]
        simp; ring
      · rw [if_neg hβ]
        by_cases h0 : β l = 0
        · simp [h0]
        · rw [if_neg]
          · simp
          · rintro rfl
            apply hβ
            rw [add_comm, tsub_add_cancel_of_le (Finsupp.single_le_iff.2 (Nat.pos_of_ne_zero h0))]

theorem inner_pderiv (h : IsFockIP ι) (l : σ) (f g : MvPolynomial σ ℂ) :
    inner ℂ (ι (pderiv l f)) (ι g) = inner ℂ (ι f) (ι (X l * g)) := by
  rw [← inner_conj_symm, ← inner_X_mul h, inner_conj_symm]

end Adjoint

section AdjointAct

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {ι : OscPol P Q →ₗ[ℂ] H}

theorem adjZ_apply (Z : Mat P Q) (a b : Ix P Q) :
    adjZ Z a b = (sgn a : ℂ) * (sgn b : ℂ) * (starRingEnd ℂ) (Z b a) := by
  rw [adjZ, Jm, FockEmb.Jpq_eq_diagonal, Matrix.mul_diagonal, Matrix.diagonal_mul]
  rcases a with a | a <;> rcases b with b | b <;> simp [sgn]

end AdjointAct

section Lines

variable {p q r s : ℕ}

def renum (p q r s : ℕ) : Pol p q r s ≃ₐ[ℂ] OscPol (p * r + q * s) (p * s + q * r) :=
  renameEquiv ℂ (lineEquiv p q r s)

theorem renum_lowB (l : Ln p q r s) (f : Pol p q r s) :
    renum p q r s (lowB l f) = low (lineEquiv p q r s l) (renum p q r s f) := by
  simp only [lowB, low, lineEquiv_isLeft, renum]
  split_ifs <;> simp [pderiv_rename (lineEquiv p q r s).injective]

theorem renum_raiB (l : Ln p q r s) (f : Pol p q r s) :
    renum p q r s (raiB l f) = rai (lineEquiv p q r s l) (renum p q r s f) := by
  simp only [raiB, rai, lineEquiv_isLeft, renum]
  split_ifs <;> simp [pderiv_rename (lineEquiv p q r s).injective]

theorem renum_omE (l l' : Ln p q r s) (f : Pol p q r s) :
    renum p q r s (omE l l' f) = unitOp (lineEquiv p q r s l) (lineEquiv p q r s l') (renum p q r s f) := by
  by_cases h : l = l' <;> simp [omE, unitOp, renum_lowB, renum_raiB, h]

theorem renum_omAct (Z : Mat (p * r + q * s) (p * s + q * r)) (f : Pol p q r s) :
    renum p q r s (omAct p q r s (Matrix.reindex (lineEquiv p q r s).symm (lineEquiv p q r s).symm Z) f) =
      oscAct _ _ Z (renum p q r s f) := by

  simp only [omAct_apply, oscAct_apply, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul, renum_omE,
  Matrix.reindex_apply, Equiv.symm_symm, Matrix.submatrix_apply]
  rw [← (lineEquiv p q r s).sum_comp]
  exact Finset.sum_congr rfl fun l _ => (lineEquiv p q r s).sum_comp
    fun b => Z (lineEquiv p q r s l) b • unitOp (lineEquiv p q r s l) b (renum p q r s f)

end Lines

theorem isFockIsometry_comp_renameEquiv {σ τ H : Type} [DecidableEq σ] [DecidableEq τ] [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] {ι : MvPolynomial τ ℂ →ₗ[ℂ] H} (h : IsFockIP ι) (e : σ ≃ τ) :
    IsFockIP (ι ∘ₗ (renameEquiv ℂ e).toLinearMap) := fun α β => by
  simp only [LinearMap.comp_apply, AlgEquiv.toLinearMap_apply, renameEquiv_apply, rename_monomial, h _ _,
    (Finsupp.mapDomain_injective e.injective).eq_iff]
  rw [Finsupp.prod_mapDomain_index_inj e.injective]

end Oscillator

open Oscillator

structure Osc (P Q : ℕ) (T0 : GrpData P Q) where

  H : Type
  [nacg : NormedAddCommGroup H]
  [ips : InnerProductSpace ℂ H]
  [cs : CompleteSpace H]

  Om : T0.G →* (H →L[ℂ] H)
  isom : ∀ g x, ‖Om g x‖ = ‖x‖
  cont : ∀ x, Continuous fun g => Om g x

  ι : OscPol P Q →ₗ[ℂ] H
  ι_inj : Function.Injective ι
  dense : Dense (Set.range ι)

  fockIP : ∀ α β, inner ℂ (ι (monomial α 1)) (ι (monomial β 1)) =
    if α = β then α.prod (fun _ k => (k.factorial : ℂ)) else 0

  der : ∀ Z ∈ upq P Q, ∀ f,
    HasDerivAt (fun t : ℝ => Om (T0.expt (t • Z)) (ι f)) (ι (oscAct P Q Z f)) 0

attribute [instance] Osc.nacg Osc.ips Osc.cs

namespace Osc

variable {P Q : ℕ} {T0 : GrpData P Q}

theorem isFockIP (O : Osc P Q T0) : IsFockIP O.ι := fun α β => by convert O.fockIP α β

section Pair

variable {p q r s : ℕ} {T : GrpData (p * r + q * s) (p * s + q * r)} {T1 : GrpData p q} {T2 : GrpData r s}

def ofFockData (F : FockData T T1 T2) : Osc _ _ T where
  H := F.H
  Om := F.Om
  isom := F.isom
  cont := F.cont
  ι := F.ι ∘ₗ (renum p q r s).symm.toLinearMap
  ι_inj := F.ι_inj.comp (renum p q r s).symm.injective
  dense := by
    exact F.dense.mono ((renum p q r s).symm.surjective.range_comp F.ι).ge
  fockIP α β := by
    convert isFockIsometry_comp_renameEquiv (isFockIsometry_of_fockData F) (lineEquiv p q r s).symm α β <;> rfl
  der Z hZ f := by
    obtain ⟨g, rfl⟩ := (renum p q r s).surjective f
    simpa [← renum_omAct] using F.der Z hZ g

def toFockData (O : Osc _ _ T) (emb : T1.G × T2.G →* T.G)
    (emb_cov : ∀ g h, ((T.cov (emb (g, h)) : GL _ ℂ) : Mat (p * r + q * s) (p * s + q * r)) =
      Matrix.reindex (lineEquiv p q r s) (lineEquiv p q r s)
        (Matrix.kroneckerMap (· * ·) ((T1.cov g : GL _ ℂ) : Mat p q) ((T2.cov h : GL _ ℂ) : Mat r s)))
    (emb_sq : ∀ g h, T.sq (emb (g, h)) = T1.sq g ^ (r + s) * T2.sq h ^ (p + q)) : FockData T T1 T2 where
  H := O.H
  Om := O.Om
  isom := O.isom
  cont := O.cont
  ι := O.ι ∘ₗ (renum p q r s).toLinearMap
  ι_inj := O.ι_inj.comp (renum p q r s).injective
  dense := by
    exact O.dense.mono ((renum p q r s).surjective.range_comp O.ι).ge
  fockIP α β := by
    convert isFockIsometry_comp_renameEquiv O.isFockIP (lineEquiv p q r s) α β <;> rfl
  der Z hZ f := by
    simpa only [LinearMap.comp_apply, AlgEquiv.toLinearMap_apply, renum_omAct] using O.der Z hZ _
  emb := emb
  emb_cov := emb_cov
  emb_sq := emb_sq

theorem nonempty_fockData_iff : Nonempty (FockData T T1 T2) ↔ Nonempty (Osc _ _ T) := by
  refine ⟨fun ⟨F⟩ => ⟨ofFockData F⟩, fun ⟨O⟩ => ?_⟩
  obtain ⟨emb, h1, h2⟩ := exists_cover_tensor_hom p q r s T T1 T2
  exact ⟨O.toFockData emb h1 h2⟩

end Pair

section RankOne

variable [Unique (Ix P Q)]

def expo (α : Ix P Q →₀ ℕ) : ℤ := sgn (default : Ix P Q) * (2 * α default + 1)

theorem oscAct_monomial_of_unique (Z : Mat P Q) (α : Ix P Q →₀ ℕ) (c : ℂ) :
    oscAct P Q Z (monomial α c) = ((expo α : ℂ) * (Z.trace / 2)) • monomial α c := by
  have e : (monomial α c : OscPol P Q) = c • monomial α 1 := by simp [smul_monomial]
  rw [e, map_smul, smul_comm, oscAct_apply, Fintype.sum_unique, Fintype.sum_unique, LinearMap.smul_apply,
    unitOp_diag, smul_smul (Z _ _), Matrix.trace, Fintype.sum_unique, expo]
  congr 2
  simp; ring

theorem norm_sq_zpow (g : T0.G) (α : Ix P Q →₀ ℕ) : ‖((T0.sq g : ℂˣ) : ℂ) ^ expo α‖ = 1 := by
  rw [norm_zpow, RealPar.Cover.norm_sq, one_zpow]

def rankOneRep (T0 : GrpData P Q) : T0.G →* (FockSeq.L2 (Ix P Q) →L[ℂ] FockSeq.L2 (Ix P Q)) where
  toFun g := FockSeq.diag (fun α => ((T0.sq g : ℂˣ) : ℂ) ^ expo α) (norm_sq_zpow g)
  map_one' := by ext x α; simp
  map_mul' g h := by ext x α; simp [mul_zpow, mul_assoc]

theorem rankOneRep_monomial (g : T0.G) (α : Ix P Q →₀ ℕ) (c : ℂ) :
    rankOneRep T0 g (FockSeq.emb _ (monomial α c)) =
      ((T0.sq g : ℂˣ) : ℂ) ^ expo α • FockSeq.emb _ (monomial α c) :=
  FockSeq.diag_emb_monomial _ (norm_sq_zpow g) α c

def rankOne (T0 : GrpData P Q) : Osc P Q T0 where
  H := FockSeq.L2 (Ix P Q)
  Om := rankOneRep T0
  isom g := FockSeq.norm_diag _ (norm_sq_zpow g)
  cont := by
    refine FockSeq.continuous_of_dense _ (fun g => FockSeq.norm_diag _ (norm_sq_zpow g)) FockSeq.dense_range_emb ?_
    rintro _ ⟨f, rfl⟩
    induction f using MvPolynomial.induction_on' with
    | add f g hf hg => simpa only [map_add (f := _)] using hf.fun_add hg
    | monomial α c =>
      simp only [rankOneRep_monomial]
      exact (RealPar.Cover.continuous_sq.zpow₀ _ fun g => .inl (T0.sq g).ne_zero).smul continuous_const
  ι := FockSeq.emb _
  ι_inj := FockSeq.emb_injective
  dense := FockSeq.dense_range_emb
  fockIP α β := by convert FockSeq.isFockIsometry_embedding α β
  der Z hZ f := by
    induction f using MvPolynomial.induction_on' with
    | add f g hf hg =>
      simp only [map_add (f := _)]
      exact @HasDerivAt.fun_add ℝ _ _ _ NormedSpace.complexToReal _ _ _ _ _ hf hg
    | monomial α c =>
      simp only [rankOneRep_monomial, oscAct_monomial_of_unique, map_smul]
      have h1 := RealPar.Cover.hasDerivAt_sq (T := T0) hZ
      have h2 := (hasDerivAt_zpow (expo α) ((T0.sq (T0.expt ((0 : ℝ) • Z)) : ℂˣ) : ℂ)
        (.inl (Units.ne_zero _))).scomp (0 : ℝ) h1
      refine (h2.smul_const _).congr_deriv ?_
      simp [T0.expt_zero, mul_comm]

end RankOne

end Osc

end GlobalTheory

open Formalism.BasicNotions Formalism.BasicNotions.TH

namespace GlobalTheory.Mem.Osc

def oscillatorLowering {P Q : ℕ} (l : Ix P Q) : Module.End ℂ (MvPolynomial (Ix P Q) ℂ) :=
  if l.isLeft then (MvPolynomial.pderiv l).toLinearMap else LinearMap.mulLeft ℂ (MvPolynomial.X l)

def oscillatorRaising {P Q : ℕ} (l : Ix P Q) : Module.End ℂ (MvPolynomial (Ix P Q) ℂ) :=
  if l.isLeft then LinearMap.mulLeft ℂ (MvPolynomial.X l) else -(MvPolynomial.pderiv l).toLinearMap

def oscillatorMatrixUnit {P Q : ℕ} (l l' : Ix P Q) : Module.End ℂ (MvPolynomial (Ix P Q) ℂ) :=
  oscillatorRaising l * oscillatorLowering l' + if l = l' then (1 / 2 : ℂ) • 1 else 0

def omAct0 (P Q : ℕ) : Mat P Q →ₗ[ℂ] Module.End ℂ (MvPolynomial (Ix P Q) ℂ) :=
  ∑ l, ∑ l', (Matrix.entryLinearMap ℂ ℂ l l').smulRight (oscillatorMatrixUnit l l')

structure Fock (σ : Type) [DecidableEq σ] where
  H : Type
  [nacg : NormedAddCommGroup H]
  [ips : InnerProductSpace ℂ H]
  [cs : CompleteSpace H]
  ι : MvPolynomial σ ℂ →ₗ[ℂ] H
  ι_inj : Function.Injective ι
  dense : Dense (Set.range ι)
  fockIP : ∀ α β, inner ℂ (ι (MvPolynomial.monomial α 1)) (ι (MvPolynomial.monomial β 1)) =
    if α = β then α.prod (fun _ k => (k.factorial : ℂ)) else 0

attribute [instance] Fock.nacg Fock.ips Fock.cs

structure IsOsc {P Q : ℕ} (T0 : GrpData P Q) (F : Fock (Ix P Q)) (Om : T0.G →* (F.H →L[ℂ] F.H)) : Prop where
  isom : ∀ g x, ‖Om g x‖ = ‖x‖
  cont : ∀ x, Continuous fun g => Om g x
  der : ∀ Z ∈ upq P Q, ∀ f, HasDerivAt (fun t : ℝ => Om (T0.expt (t • Z)) (F.ι f)) (F.ι (omAct0 P Q Z f)) 0

def HasCoeff {σ : Type} [DecidableEq σ] (F : Fock σ) (v : F.H) (c : MvPowerSeries σ ℂ) : Prop :=
  ∀ α, inner ℂ (F.ι (MvPolynomial.monomial α 1)) v = α.prod (fun _ k => (k.factorial : ℂ)) * MvPowerSeries.coeff α c

def expPS {σ : Type} (q : MvPolynomial σ ℂ) : MvPowerSeries σ ℂ :=
  fun α => ∑ n ∈ Finset.range (α.degree + 1), AddMonoidAlgebra.coeff (q ^ n) α / (n.factorial : ℂ)

def gaussPoly {P Q : ℕ} (A : Matrix (Fin P) (Fin Q) ℂ) (x : Ix P Q → ℂ) : MvPolynomial (Ix P Q) ℂ :=
  ∑ i, ∑ j, MvPolynomial.C (A i j) * MvPolynomial.X (Sum.inl i) * MvPolynomial.X (Sum.inr j) +
    ∑ l, MvPolynomial.C (x l) * MvPolynomial.X l

section Bridge

open MvPolynomial GlobalTheory.Oscillator

variable {P Q : ℕ} {T0 : GrpData P Q}

theorem matrixUnitOperator_eq (l l' : Ix P Q) : oscillatorMatrixUnit l l' = unitOp l l' := rfl

theorem omAct0_eq (P Q : ℕ) : omAct0 P Q = oscAct P Q := rfl

def seqFock (σ : Type) [DecidableEq σ] : Fock σ where
  H := FockSeq.L2 σ
  ι := FockSeq.emb σ
  ι_inj := FockSeq.emb_injective
  dense := FockSeq.dense_range_emb
  fockIP α β := by convert FockSeq.isFockIsometry_embedding α β

def IsOsc.toOsc {F : Fock (Ix P Q)} {Om : T0.G →* (F.H →L[ℂ] F.H)} (h : IsOsc T0 F Om) : GlobalTheory.Osc P Q T0 where
  H := F.H
  Om := Om
  isom := h.isom
  cont := h.cont
  ι := F.ι
  ι_inj := F.ι_inj
  dense := F.dense
  fockIP := F.fockIP
  der := h.der

theorem hasCoeff_coe {σ : Type} [DecidableEq σ] (F : Fock σ) (f : MvPolynomial σ ℂ) :
    HasCoeff F (F.ι f) (f : MvPowerSeries σ ℂ) := by
  intro α
  induction f using MvPolynomial.induction_on' with
  | add f g hf hg => simp only [map_add (f := _), inner_add_right, hf, hg, MvPolynomial.coe_add, mul_add]
  | monomial β c =>
    have e : (monomial β c : MvPolynomial σ ℂ) = c • monomial β 1 := by simp [smul_monomial]
    rw [MvPolynomial.coeff_coe, coeff_monomial, e, map_smul, inner_smul_right, F.fockIP]
    by_cases h : α = β
    · subst h; simp [mul_comm]
    · simp [h, Ne.symm h]

theorem coeff_zero_gaussPoly (A : Matrix (Fin P) (Fin Q) ℂ) (x : Ix P Q → ℂ) : AddMonoidAlgebra.coeff (gaussPoly A x) 0 = 0 := by
  change constantCoeff (gaussPoly A x) = 0
  simp [gaussPoly]

end Bridge

end GlobalTheory.Mem.Osc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.OscActMonomialOfUnique =====
