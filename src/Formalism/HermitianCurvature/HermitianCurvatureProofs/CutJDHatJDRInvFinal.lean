module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvDefs
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.CauchyBinet
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.DetTransposeApply
public import Formalism.HermitianCurvature.StatementB
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGLet
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvEig
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FiniteSumLocalExpansion
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.CapelliHighestWeightConjugated
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapAInv
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMRealInv
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpPRealInv
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CvRhoOfParts
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SumDualVectorEqZeta
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactlySupportedBanachModel
import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving
import Mathlib.Tactic.TypeStar
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvCB, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvEigA, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvEigAP, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvCov, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvMain, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvFinal

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvCB =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvCB", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvDefs\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SumDualVectorEqZeta\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.CauchyBinet\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.DetTransposeApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactlySupportedBanachModel\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP

open Matrix

noncomputable section

namespace RInvCB

variable {k r : ℕ}

def Mr (k r : ℕ) (R0 : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℂ) (v : Fin (r + k) → Fin (2 * r + k + 1) → ℂ) :
    Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ :=
  Matrix.of fun q => if h : q.val ≤ r then R0 q else v ⟨q.val - r - 1, by omega⟩

theorem Mr_le (R0 : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℂ) (v : Fin (r + k) → Fin (2 * r + k + 1) → ℂ)
    {q : Fin (2 * r + k + 1)} (h : q.val ≤ r) : Mr k r R0 v q = R0 q := by
  funext j; simp [Mr, h]

theorem Mr_gt (R0 : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℂ) (v : Fin (r + k) → Fin (2 * r + k + 1) → ℂ)
    {q : Fin (2 * r + k + 1)} (h : ¬ q.val ≤ r) : Mr k r R0 v q = v ⟨q.val - r - 1, by omega⟩ := by
  funext j; simp [Mr, h]

def iota (k r : ℕ) (l : Fin (r + k)) : Fin (2 * r + k + 1) := ⟨r + 1 + l.val, by omega⟩

theorem Mr_iota (R0 : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℂ) (v : Fin (r + k) → Fin (2 * r + k + 1) → ℂ)
    (l : Fin (r + k)) : Mr k r R0 v (iota k r l) = v l := by
  have h : ¬ (iota k r l).val ≤ r := by simp only [iota]; omega
  funext j
  simp only [Mr, Matrix.of_apply]
  rw [dif_neg h]
  congr 2
  simp only [iota]; omega

def fEq (k r : ℕ) : Fin (r + k) ≃ {q : Fin (2 * r + k + 1) // r < q.val} where
  toFun l := ⟨iota k r l, by simp only [iota]; omega⟩
  invFun q := ⟨q.1.val - r - 1, by have := q.1.isLt; have := q.2; omega⟩
  left_inv l := by ext; simp only [iota]; omega
  right_inv q := by ext; simp only [iota]; have := q.2; omega

theorem Mr_perm (R0 : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℂ) (v : Fin (r + k) → Fin (2 * r + k + 1) → ℂ)
    (τ : Equiv.Perm (Fin (r + k))) :
    Mr k r R0 (v ∘ τ) = (Mr k r R0 v).submatrix (τ.extendDomain (fEq k r)) id := by
  ext q j
  simp only [Matrix.submatrix_apply, id]
  by_cases hq : r < q.val
  · have e : q = ((fEq k r) ((fEq k r).symm ⟨q, hq⟩) : Fin (2 * r + k + 1)) := by simp
    rw [e, Equiv.Perm.extendDomain_apply_image]
    simp only [fEq, Equiv.coe_fn_mk, Equiv.coe_fn_symm_mk]
    rw [Mr_iota, Mr_iota]
    rfl
  · have e := Equiv.Perm.extendDomain_apply_not_subtype τ (fEq k r) hq
    simp only [e]
    have h : q.val ≤ r := by omega
    simp [Mr, dif_pos h]

theorem det_Mr_perm (R0 : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℂ) (v : Fin (r + k) → Fin (2 * r + k + 1) → ℂ)
    (τ : Equiv.Perm (Fin (r + k))) :
    (Mr k r R0 (v ∘ τ)).det = ((Equiv.Perm.sign τ : ℤ) : ℂ) * (Mr k r R0 v).det := by
  rw [Mr_perm, Matrix.det_permute, Equiv.Perm.sign_extendDomain]

theorem det_Mr_zero (R0 : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℂ) (v : Fin (r + k) → Fin (2 * r + k + 1) → ℂ)
    {i j : Fin (r + k)} (hij : i ≠ j) (hv : v i = v j) : (Mr k r R0 v).det = 0 := by
  refine Matrix.det_zero_of_row_eq (i := iota k r i) (j := iota k r j) ?_ ?_
  · intro h; apply hij; ext; have := congrArg Fin.val h; simp [iota] at this; omega
  · rw [Mr_iota, Mr_iota, hv]

end RInvCB

namespace RInvCB

variable {k r : ℕ}

def PhiJ (k r : ℕ) (J : Fin (r + k) → Fin (2 * r + k + 1)) (q : Fin (2 * r + k + 1)) : Fin (2 * r + k + 1) :=
  if h : q.val ≤ r then q else J ⟨q.val - r - 1, by omega⟩

theorem prod_iota (f : Fin (2 * r + k + 1) → ℂ) (hf : ∀ q : Fin (2 * r + k + 1), q.val ≤ r → f q = 1) :
    ∏ q, f q = ∏ l : Fin (r + k), f (iota k r l) := by
  classical
  have hinj : Function.Injective (iota k r) := by
    intro a b h; ext; have := congrArg Fin.val h; simp only [iota] at this; omega
  have hm := Finset.prod_map Finset.univ ⟨iota k r, hinj⟩ f
  simp only [Function.Embedding.coeFn_mk] at hm
  rw [← hm]
  symm
  refine Finset.prod_subset (Finset.subset_univ _) (fun q _ hq => hf q ?_)
  by_contra h
  apply hq
  rw [Finset.mem_map]
  refine ⟨⟨q.val - r - 1, by omega⟩, Finset.mem_univ _, ?_⟩
  ext; simp only [Function.Embedding.coeFn_mk, iota]; omega

theorem det_Mr_expand (R0 : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℂ)
    (c : Fin (r + k) → Fin (2 * r + k + 1) → ℂ) :
    (Mr k r R0 (fun l => ∑ j, c l j • bvec j)).det =
      ∑ J : Fin (r + k) → Fin (2 * r + k + 1), (∏ l, c l (J l)) * (Mr k r R0 (fun l => bvec (J l))).det := by
  classical
  set A : Fin (2 * r + k + 1) → Finset (Fin (2 * r + k + 1)) := fun q => if q.val ≤ r then {q} else Finset.univ
    with hA
  set g : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → (Fin (2 * r + k + 1) → ℂ) := fun q j =>
    if h : q.val ≤ r then R0 q else c ⟨q.val - r - 1, by omega⟩ j • bvec j with hg
  have e1 : (Mr k r R0 (fun l => ∑ j, c l j • bvec j) : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℂ) =
      fun q => ∑ j ∈ A q, g q j := by
    funext q
    by_cases h : q.val ≤ r
    · rw [Mr_le _ _ h]; simp [hA, hg, h]
    · rw [Mr_gt _ _ h]; simp [hA, hg, h]
  have hmul := (Matrix.detRowAlternating (n := Fin (2 * r + k + 1)) (R := ℂ)).toMultilinearMap.map_sum_finset g A
  have e2 : (Mr k r R0 (fun l => ∑ j, c l j • bvec j)).det = ∑ ρ ∈ Fintype.piFinset A,
      Matrix.detRowAlternating (fun q => g q (ρ q)) := by
    rw [Matrix.det, e1]
    exact hmul
  rw [e2]
  refine Finset.sum_nbij' (fun ρ l => ρ (iota k r l)) (PhiJ k r) ?_ ?_ ?_ ?_ ?_
  · intro ρ _; exact Finset.mem_univ _
  · intro J _
    rw [Fintype.mem_piFinset]
    intro q
    by_cases h : q.val ≤ r
    · simp [hA, PhiJ, h]
    · simp [hA, h]
  · intro ρ hρ
    rw [Fintype.mem_piFinset] at hρ
    funext q
    by_cases h : q.val ≤ r
    · have := hρ q
      simp only [hA, h, if_true, Finset.mem_singleton] at this
      simp [PhiJ, h, this]
    · simp only [PhiJ, dif_neg h]
      congr 1; ext; simp only [iota]; omega
  · intro J _
    funext l
    have h : ¬ (iota k r l).val ≤ r := by simp only [iota]; omega
    simp only [PhiJ, dif_neg h]
    congr 1; ext; simp only [iota]; omega
  · intro ρ hρ
    rw [Fintype.mem_piFinset] at hρ
    set J : Fin (r + k) → Fin (2 * r + k + 1) := fun l => ρ (iota k r l) with hJ
    set cf : Fin (2 * r + k + 1) → ℂ := fun q =>
      if h : q.val ≤ r then 1 else c ⟨q.val - r - 1, by omega⟩ (ρ q) with hcf
    have e3 : (fun q => g q (ρ q)) = fun q => cf q • (Mr k r R0 (fun l => bvec (J l))) q := by
      funext q
      by_cases h : q.val ≤ r
      · rw [Mr_le _ _ h]; simp [hg, hcf, h]
      · have hq : ρ q = J ⟨q.val - r - 1, by omega⟩ := by
          simp only [hJ]; congr 1; ext; simp only [iota]; omega
        rw [Mr_gt _ _ h]
        simp only [hg, hcf, dif_neg h]
        rw [hq]
    rw [e3]
    have e4 := (Matrix.detRowAlternating (n := Fin (2 * r + k + 1)) (R := ℂ)).toMultilinearMap.map_smul_univ cf
      (Mr k r R0 (fun l => bvec (J l)))
    simp only [AlternatingMap.coe_multilinearMap, RingHom.id_apply] at e4
    rw [e4, smul_eq_mul, ← Matrix.det]
    congr 1
    rw [prod_iota cf (fun q h => by simp [hcf, h])]
    refine Finset.prod_congr rfl (fun l _ => ?_)
    have h : ¬ (iota k r l).val ≤ r := by simp only [iota]; omega
    simp only [hcf, dif_neg h, hJ]
    congr 1; ext; simp only [iota]; omega

theorem det_Mr_sum (R0 : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℂ)
    (c : Fin (r + k) → Fin (2 * r + k + 1) → ℂ) :
    (Mr k r R0 (fun l => ∑ j, c l j • bvec j)).det =
      ∑ J ∈ jSetR k r, (Matrix.of fun l l' => c l (J l')).det * (Mr k r R0 (fun l => bvec (J l))).det := by
  classical
  rw [det_Mr_expand]
  have hF : ∀ (d : Fin (r + k) → Fin (2 * r + k + 1)) (τ : Equiv.Perm (Fin (r + k))),
      (Mr k r R0 (fun l => bvec ((d ∘ τ) l))).det =
        ((Equiv.Perm.sign τ : ℤ) : ℂ) * (Mr k r R0 (fun l => bvec (d l))).det := by
    intro d τ
    exact det_Mr_perm R0 (fun l => bvec (d l)) τ
  have hF0 : ∀ d : Fin (r + k) → Fin (2 * r + k + 1), ¬ Function.Injective d →
      (Mr k r R0 (fun l => bvec (d l))).det = 0 := by
    intro d hd
    obtain ⟨i, j, hne, hij⟩ := AAInvW.not_inj hd
    exact det_Mr_zero R0 _ hne (by simp [hij])
  have hgr := AAInvW.grouping (A := ℂ) (fun i : Fin (2 * r + k + 1) => i.val) Fin.val_injective
    (fun d => (Mr k r R0 (fun l => bvec (d l))).det) hF hF0 (fun J => ∏ l, c l (J l))
  simp only [smul_eq_mul] at hgr
  rw [hgr, jSetR, Finset.sum_filter]
  refine Finset.sum_congr rfl (fun C _ => ?_)
  have hiff := AAInvW.strictMono_val_iff C
  by_cases hC : StrictMono C
  · rw [if_pos (hiff.mpr hC), if_pos hC]
    congr 1
    rw [AAInvW.det_transpose_apply]
    rfl
  · rw [if_neg (fun h => hC (hiff.mp h)), if_neg hC]

end RInvCB

namespace RInvCB

variable {k r : ℕ}

theorem Mr_mul (R0 : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℂ) (v : Fin (r + k) → Fin (2 * r + k + 1) → ℂ)
    (S : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :
    Mr k r R0 v * S = Mr k r (fun q => R0 q ᵥ* S) (fun l => v l ᵥ* S) := by
  ext q j
  by_cases h : q.val ≤ r
  · simp [Matrix.mul_apply, Matrix.vecMul, dotProduct, Mr, h]
  · simp [Matrix.mul_apply, Matrix.vecMul, dotProduct, Mr, h]

theorem bvec_vecMul (i : Fin (2 * r + k + 1)) (S : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :
    bvec i ᵥ* S = ∑ j, S i j • bvec j := by
  funext x
  simp [Matrix.vecMul, dotProduct, bvec, Pi.single_apply, Finset.sum_apply]

theorem uh_left_inv {S : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hS : S ∈ UH (Hpk k r)) :
    (Hpk k r * Sᴴ * Hpk k r) * S = 1 := by
  have h : Sᴴ * Hpk k r * S = Hpk k r := hS
  calc (Hpk k r * Sᴴ * Hpk k r) * S = Hpk k r * (Sᴴ * Hpk k r * S) := by simp only [Matrix.mul_assoc]
    _ = 1 := by rw [h, _root_.Formalism.FourierDecayAlt.P.Ux1.hpk_sq']

theorem uh_inv_eq' {S : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hS : S ∈ UH (Hpk k r)) :
    S⁻¹ = Hpk k r * Sᴴ * Hpk k r := Matrix.inv_eq_left_inv (uh_left_inv hS)

theorem uh_isUnit {S : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hS : S ∈ UH (Hpk k r)) :
    IsUnit S.det := by
  have h := congrArg Matrix.det (uh_left_inv hS)
  rw [Matrix.det_mul, Matrix.det_one] at h
  exact IsUnit.of_mul_eq_one _ (by rw [mul_comm]; exact h)

theorem inv_mul_self' {S : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hS : S ∈ UH (Hpk k r)) :
    S⁻¹ * S = 1 := Matrix.nonsing_inv_mul S (uh_isUnit hS)

theorem det_inv_mul {S : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hS : S ∈ UH (Hpk k r)) :
    (S⁻¹).det * S.det = 1 := by
  rw [← Matrix.det_mul, inv_mul_self' hS, Matrix.det_one]

def C0 (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (g : Q.Mx k r) (q : Fin (2 * r + k + 1)) : Fin (2 * r + k + 1) → ℂ :=
  if h : q.val < r then ginvH k r g *ᵥ bvec (eI k r ⟨r - 1 - q.val, by omega⟩) else ginvH k r g *ᵥ z

theorem beJ_eq (z : Fin (2 * r + k + 1) → ℂ) (g : Q.Mx k r) (J : Fin (r + k) → Fin (2 * r + k + 1)) :
    beJ k r z g J = (Mr k r (C0 k r z g) (fun l => bvec (J l))).det := by
  unfold beJ
  rw [← Matrix.det_transpose]
  congr 1
  ext q p
  simp only [Matrix.transpose_apply, Matrix.of_apply]
  by_cases h1 : q.val < r
  · have h : q.val ≤ r := by omega
    simp [Mr, C0, colR, h1, h]
  · by_cases h2 : q.val = r
    · have h : q.val ≤ r := by omega
      simp [Mr, C0, colR, h2]
    · have h : ¬ q.val ≤ r := by omega
      simp [Mr, C0, colR, h1, h2, h]

def A0 (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (g : Q.Mx k r) (p : Fin (2 * r + k + 1)) : Fin (2 * r + k + 1) → ℂ :=
  fun q => if h : p.val < r then herm (Hpk k r) (g *ᵥ bvec q) (bvec (eI k r ⟨p.val, h⟩))
    else herm (Hpk k r) (g *ᵥ bvec q) z

theorem alJ_eq (z : Fin (2 * r + k + 1) → ℂ) (g : Q.Mx k r) (J : Fin (r + k) → Fin (2 * r + k + 1)) :
    alJ k r z g J = (Mr k r (A0 k r z g) (fun l => bvec (J l))).det := by
  unfold alJ
  congr 1
  ext p q
  simp only [Matrix.of_apply]
  by_cases h1 : p.val < r
  · have h : p.val ≤ r := by omega
    simp [Mr, A0, rowV, h1, h]
  · by_cases h2 : p.val = r
    · have h : p.val ≤ r := by omega
      simp [Mr, A0, rowV, h2]
    · have h : ¬ p.val ≤ r := by omega
      simp [Mr, rowV, h1, h2, h, bvec, Pi.single_apply]

theorem herm_mul_bvec' (H g s : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (c : Fin (2 * r + k + 1))
    (w : Fin (2 * r + k + 1) → ℂ) :
    herm H ((g * s) *ᵥ bvec c) w = ∑ d, s d c * herm H (g *ᵥ bvec d) w := by
  have hcol : s *ᵥ bvec c = ∑ d, s d c • bvec d := by
    funext i
    simp [Matrix.mulVec, dotProduct, bvec, Pi.single_apply, Finset.sum_apply]
  rw [← Matrix.mulVec_mulVec, hcol, Matrix.mulVec_sum]
  unfold herm
  rw [Matrix.mulVec_sum, dotProduct_sum]
  refine Finset.sum_congr rfl (fun d _ => ?_)
  rw [Matrix.mulVec_smul, Matrix.mulVec_smul, dotProduct_smul, smul_eq_mul]

theorem besselModelTransportMatrix_mul_right (z : Fin (2 * r + k + 1) → ℂ) (g S : Q.Mx k r) :
    A0 k r z (g * S) = fun p => A0 k r z g p ᵥ* S := by
  funext p q
  simp only [A0, Matrix.vecMul, dotProduct]
  split_ifs
  · rw [herm_mul_bvec']; exact Finset.sum_congr rfl (fun d _ => mul_comm _ _)
  · rw [herm_mul_bvec']; exact Finset.sum_congr rfl (fun d _ => mul_comm _ _)

theorem ginvH_mul (g S : Q.Mx k r) : ginvH k r (g * S) = ginvH k r S * ginvH k r g := by
  unfold ginvH
  rw [Matrix.conjTranspose_mul]
  calc Hpk k r * (Sᴴ * gᴴ) * Hpk k r = Hpk k r * Sᴴ * (Hpk k r * Hpk k r) * gᴴ * Hpk k r := by
        rw [_root_.Formalism.FourierDecayAlt.P.Ux1.hpk_sq']; simp only [Matrix.mul_one, Matrix.mul_assoc]
    _ = Hpk k r * Sᴴ * Hpk k r * (Hpk k r * gᴴ * Hpk k r) := by simp only [Matrix.mul_assoc]

theorem coordinate_matrix_mul_unitary (z : Fin (2 * r + k + 1) → ℂ) (g S : Q.Mx k r) (hS : S ∈ UH (Hpk k r)) :
    C0 k r z (g * S) = fun q => C0 k r z g q ᵥ* (S⁻¹)ᵀ := by
  have e : ginvH k r S = S⁻¹ := by rw [uh_inv_eq' hS]; rfl
  funext q
  simp only [C0, ginvH_mul, e, Matrix.vecMul_transpose]
  split_ifs <;> rw [Matrix.mulVec_mulVec]

end RInvCB

open RInvCB in
theorem inverse_alpha_minus_holds : RInvAlphaM := by
  intro k r z g S _ hS c
  have hS' : S ∈ UH (Hpk k r) := hS
  have e1 : Mr k r (A0 k r z (g * S)) (fun l => bvec (c l)) =
      Mr k r (A0 k r z g) (fun l => ∑ j, (S⁻¹) (c l) j • bvec j) * S := by
    rw [Mr_mul, besselModelTransportMatrix_mul_right]
    congr 1
    funext l
    rw [← bvec_vecMul, Matrix.vecMul_vecMul, inv_mul_self' hS', Matrix.vecMul_one]
  rw [alJ_eq, e1, Matrix.det_mul, det_Mr_sum]
  have e2 : ∀ J ∈ jSetR k r, alJ k r z g J * ((S⁻¹).submatrix c J).det =
      (Matrix.of fun l l' => (S⁻¹) (c l) (J l')).det * (Mr k r (A0 k r z g) (fun l => bvec (J l))).det := by
    intro J _
    rw [alJ_eq, mul_comm]
    rfl
  rw [Finset.sum_congr rfl e2]
  have key : ∀ X : ℂ, X = (S⁻¹).det * (X * S.det) := fun X => by
    rw [mul_comm X, ← mul_assoc, det_inv_mul hS', one_mul]
  exact key _

open RInvCB in
theorem inverse_beta_positive_holds : RInvBetaP := by
  intro k r z g S _ hS d
  have hS' : S ∈ UH (Hpk k r) := hS
  have e1 : Mr k r (C0 k r z (g * S)) (fun l => bvec (d l)) =
      Mr k r (C0 k r z g) (fun l => ∑ j, S j (d l) • bvec j) * (S⁻¹)ᵀ := by
    rw [Mr_mul, coordinate_matrix_mul_unitary z g S hS']
    congr 1
    funext l
    have : (∑ j, S j (d l) • bvec j : Fin (2 * r + k + 1) → ℂ) = bvec (d l) ᵥ* Sᵀ := by
      rw [bvec_vecMul]; rfl
    rw [this, Matrix.vecMul_vecMul, ← Matrix.transpose_mul, inv_mul_self' hS', Matrix.transpose_one,
      Matrix.vecMul_one]
  rw [beJ_eq z (g * S), e1, Matrix.det_mul, det_Mr_sum, Matrix.det_transpose]
  have e2 : ∀ J ∈ jSetR k r, beJ k r z g J * (S.submatrix J d).det =
      (Matrix.of fun l l' => S (J l') (d l)).det * (Mr k r (C0 k r z g) (fun l => bvec (J l))).det := by
    intro J _
    rw [beJ_eq, mul_comm]
    congr 1
    rw [← Matrix.det_transpose]
    rfl
  rw [Finset.sum_congr rfl e2]
  have key : ∀ X : ℂ, X = S.det * (X * (S⁻¹).det) := fun X => by
    rw [mul_comm X, ← mul_assoc, mul_comm S.det, det_inv_mul hS', one_mul]
  exact key _

namespace RInvCB

variable {k r : ℕ}

theorem det_Mr_lower (R0 R0' : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℂ)
    (v : Fin (r + k) → Fin (2 * r + k + 1) → ℂ) (d : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℂ)
    (h : ∀ p : Fin (2 * r + k + 1), p.val ≤ r →
      R0' p = R0 p + ∑ i, (if i.val < p.val then d p i else 0) • R0 i) :
    (Mr k r R0' v).det = (Mr k r R0 v).det := by
  classical
  set L : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ := fun p i =>
    (if i = p then 1 else 0) + (if p.val ≤ r ∧ i.val < p.val then d p i else 0) with hL
  have hmul : Mr k r R0' v = L * Mr k r R0 v := by
    ext p q
    rw [Matrix.mul_apply]
    simp only [hL, add_mul, Finset.sum_add_distrib, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq',
      Finset.mem_univ, if_true]
    by_cases hp : p.val ≤ r
    · rw [Mr_le _ _ hp, Mr_le _ _ hp, h p hp]
      simp only [Pi.add_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
      congr 1
      refine Finset.sum_congr rfl (fun i _ => ?_)
      by_cases hi : i.val < p.val
      · have hi' : i.val ≤ r := by omega
        simp [hp, hi, Mr_le _ _ hi']
      · simp [hi]
    · simp only [hp, false_and, if_false, Finset.sum_const_zero, add_zero]
      rw [Mr_gt _ _ hp, Mr_gt _ _ hp]
  have hdet : L.det = 1 := by
    rw [Matrix.det_of_lowerTriangular]
    · refine Finset.prod_eq_one (fun i _ => ?_)
      simp [hL]
    · intro i j hij
      have hij' : i < j := hij
      have h1 : j ≠ i := ne_of_gt hij'
      have h2 : ¬ (j < i) := not_lt.mpr hij'.le
      simp [hL, h1, h2]
  rw [hmul, Matrix.det_mul, hdet, one_mul]

theorem uh_mul' {a b : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (ha : a ∈ UH (Hpk k r))
    (hb : b ∈ UH (Hpk k r)) : a * b ∈ UH (Hpk k r) := by
  have ha' : aᴴ * Hpk k r * a = Hpk k r := ha
  have hb' : bᴴ * Hpk k r * b = Hpk k r := hb
  show (a * b)ᴴ * Hpk k r * (a * b) = Hpk k r
  rw [Matrix.conjTranspose_mul]
  calc bᴴ * aᴴ * Hpk k r * (a * b) = bᴴ * (aᴴ * Hpk k r * a) * b := by simp only [Matrix.mul_assoc]
    _ = Hpk k r := by rw [ha', hb']

theorem uh_inv_mem' {a : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (ha : a ∈ UH (Hpk k r)) :
    a⁻¹ ∈ UH (Hpk k r) := by
  have ha' : aᴴ * Hpk k r * a = Hpk k r := ha
  have h1 : a * a⁻¹ = 1 := Matrix.mul_nonsing_inv a (uh_isUnit ha)
  show (a⁻¹)ᴴ * Hpk k r * a⁻¹ = Hpk k r
  calc (a⁻¹)ᴴ * Hpk k r * a⁻¹ = (a⁻¹)ᴴ * (aᴴ * Hpk k r * a) * a⁻¹ := by rw [ha']
    _ = (a * a⁻¹)ᴴ * Hpk k r * (a * a⁻¹) := by
        rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = Hpk k r := by rw [h1, Matrix.conjTranspose_one, Matrix.one_mul, Matrix.mul_one]

theorem herm_uh {A : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hA : A ∈ UH (Hpk k r))
    (v w : Fin (2 * r + k + 1) → ℂ) : herm (Hpk k r) (A *ᵥ v) w = herm (Hpk k r) v (A⁻¹ *ᵥ w) := by
  have hi : (A⁻¹)ᴴ * Hpk k r * A⁻¹ = Hpk k r := uh_inv_mem' hA
  have h2 : A⁻¹ * A = 1 := inv_mul_self' hA
  have key : Hpk k r * A = (A⁻¹)ᴴ * Hpk k r := by
    calc Hpk k r * A = (A⁻¹)ᴴ * Hpk k r * A⁻¹ * A := by rw [hi]
      _ = (A⁻¹)ᴴ * Hpk k r := by rw [Matrix.mul_assoc _ A⁻¹, h2, Matrix.mul_one]
  unfold herm
  rw [Matrix.mulVec_mulVec, key, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, Matrix.star_mulVec]

def wv (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (p : Fin (2 * r + k + 1)) : Fin (2 * r + k + 1) → ℂ :=
  if h : p.val < r then bvec (eI k r ⟨p.val, h⟩) else z

theorem eI_val (i : Fin (2 * r + k + 1)) (h : i.val < r) : eI k r ⟨i.val, h⟩ = i := by ext; rfl

theorem nset_wv {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) {m : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hm : m ∈ Nset k r) {p : Fin (2 * r + k + 1)} (hp : p.val ≤ r) :
    m *ᵥ wv k r z p = wv k r z p + ∑ i, (if i.val < p.val then (m *ᵥ wv k r z p) i else 0) • bvec i := by
  obtain ⟨_, hm2, hm3⟩ := hm
  funext x
  simp only [Pi.add_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, bvec, Pi.single_apply, mul_ite, mul_one,
    mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  by_cases hx : x.val < p.val
  · rw [if_pos hx]
    have : wv k r z p x = 0 := by
      unfold wv
      split_ifs with h1
      · simp only [bvec, Pi.single_apply]
        rw [if_neg]; intro he; rw [he] at hx; simp [eI] at hx
      · exact hz x (Or.inl (by omega))
    rw [this, zero_add]
  · rw [if_neg hx, add_zero]
    unfold wv
    split_ifs with h1
    · have := hm2 ⟨p.val, h1⟩ x (by simp; omega)
      simp only [Matrix.mulVec, dotProduct, bvec, Pi.single_apply, mul_ite, mul_one, mul_zero,
        Finset.sum_ite_eq', Finset.mem_univ, if_true]
      rw [this]
    · simp only [Matrix.mulVec, dotProduct]
      rw [Finset.sum_eq_single x]
      · by_cases hzx : z x = 0
        · rw [hzx, mul_zero]
        · have h3 : r ≤ x.val ∧ x.val ≤ r + k := by
            by_contra hc
            apply hzx
            exact hz x (by omega)
          rw [hm3 x x h3.1 h3.2 (by omega), if_pos rfl, one_mul]
      · intro j _ hj
        by_cases hzj : z j = 0
        · rw [hzj, mul_zero]
        · have h3 : r ≤ j.val ∧ j.val ≤ r + k := by
            by_contra hc
            apply hzj
            exact hz j (by omega)
          rw [hm3 x j h3.1 h3.2 (by omega), if_neg (Ne.symm hj), zero_mul]
      · intro h; exact absurd (Finset.mem_univ x) h

theorem A_uh {z : Fin (2 * r + k + 1) → ℂ} {h m : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hh : h ∈ UWset k r z) (hm : m ∈ Nset k r) : h⁻¹ * m⁻¹ ∈ UH (Hpk k r) :=
  uh_mul' (uh_inv_mem' hh.1) (uh_inv_mem' hm.1)

theorem A_inv {z : Fin (2 * r + k + 1) → ℂ} {h m : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hh : h ∈ UWset k r z) (hm : m ∈ Nset k r) : (h⁻¹ * m⁻¹)⁻¹ = m * h := by
  rw [Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ (uh_isUnit hm.1),
    Matrix.nonsing_inv_nonsing_inv _ (uh_isUnit hh.1)]

theorem h_wv {z : Fin (2 * r + k + 1) → ℂ} {h : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hh : h ∈ UWset k r z) (p : Fin (2 * r + k + 1)) : h *ᵥ wv k r z p = wv k r z p := by
  unfold wv
  split_ifs with h1
  · exact (hh.2.1 ⟨p.val, h1⟩).1
  · exact hh.2.2

theorem A0_eq_herm_mulVec_bvec_wv (z : Fin (2 * r + k + 1) → ℂ) (g : Q.Mx k r) (p : Fin (2 * r + k + 1)) :
    A0 k r z g p = fun q => herm (Hpk k r) (g *ᵥ bvec q) (wv k r z p) := by
  funext q; unfold A0 wv; split_ifs <;> rfl

end RInvCB

open RInvCB in
theorem inverse_alpha_left_minus : RInvAlphaLeftM := by
  intro k r z h m g hz hh hm _ J
  rw [alJ_eq, alJ_eq]
  apply det_Mr_lower (d := fun p i => star ((m *ᵥ wv k r z p) i))
  intro p hp
  funext q
  have e : A0 k r z (h⁻¹ * m⁻¹ * g) p q = herm (Hpk k r) (g *ᵥ bvec q) (m *ᵥ wv k r z p) := by
    rw [A0_eq_herm_mulVec_bvec_wv]
    show herm (Hpk k r) ((h⁻¹ * m⁻¹ * g) *ᵥ bvec q) (wv k r z p) = _
    rw [← Matrix.mulVec_mulVec, herm_uh (A_uh hh hm), A_inv hh hm, ← Matrix.mulVec_mulVec, h_wv hh]
  rw [e]
  conv_lhs => rw [nset_wv hz hm hp]
  simp only [Pi.add_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, A0_eq_herm_mulVec_bvec_wv]
  unfold herm
  rw [star_add, add_dotProduct, star_sum, sum_dotProduct]
  congr 1
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [star_smul, smul_dotProduct, smul_eq_mul]
  by_cases hi : i.val < p.val
  · have hi' : i.val < r := by omega
    rw [if_pos hi, if_pos hi, show wv k r z i = bvec i by simp only [wv, dif_pos hi', eI_val i hi']]
  · rw [if_neg hi, if_neg hi, star_zero, zero_mul, zero_mul]

namespace RInvCB

variable {k r : ℕ}

def sigF (k r : ℕ) (q : Fin (2 * r + k + 1)) : Fin (2 * r + k + 1) :=
  if h : q.val < r then ⟨r - 1 - q.val, by omega⟩ else q

theorem sigF_inv (k r : ℕ) : Function.Involutive (sigF k r) := by
  intro q
  unfold sigF
  by_cases h : q.val < r
  · rw [dif_pos h]
    have h' : r - 1 - q.val < r := by omega
    simp only [dif_pos h']
    ext; simp; omega
  · rw [dif_neg h, dif_neg h]

def C0' (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (g : Q.Mx k r) (p : Fin (2 * r + k + 1)) : Fin (2 * r + k + 1) → ℂ :=
  ginvH k r g *ᵥ wv k r z p

theorem minor_matrix_permuted_rows (z : Fin (2 * r + k + 1) → ℂ) (g : Q.Mx k r) (v : Fin (r + k) → Fin (2 * r + k + 1) → ℂ) :
    Mr k r (C0 k r z g) v = (Mr k r (C0' k r z g) v).submatrix (sigF_inv k r).toPerm id := by
  ext q j
  simp only [Matrix.submatrix_apply, id, Function.Involutive.coe_toPerm]
  by_cases h1 : q.val < r
  · have hq : q.val ≤ r := by omega
    have hs : (sigF k r q).val < r := by simp only [sigF, dif_pos h1]; omega
    rw [Mr_le _ _ hq, Mr_le _ _ (by omega : (sigF k r q).val ≤ r)]
    simp only [C0, C0', wv, dif_pos h1, dif_pos hs]
    congr 3
    ext; simp [sigF, h1]
  · have e : sigF k r q = q := by simp [sigF, h1]
    rw [e]
    by_cases hq : q.val ≤ r
    · rw [Mr_le _ _ hq, Mr_le _ _ hq]
      simp only [C0, C0', wv, dif_neg h1]
    · rw [Mr_gt _ _ hq, Mr_gt _ _ hq]

theorem beJ_eq' (z : Fin (2 * r + k + 1) → ℂ) (g : Q.Mx k r) (J : Fin (r + k) → Fin (2 * r + k + 1)) :
    beJ k r z g J = (((sigF_inv k r).toPerm.sign : ℤ) : ℂ) * (Mr k r (C0' k r z g) (fun l => bvec (J l))).det := by
  rw [beJ_eq, minor_matrix_permuted_rows, Matrix.det_permute]

end RInvCB

open RInvCB in
theorem inverse_beta_left_positive : RInvBetaLeftP := by
  intro k r z h m g hz hh hm _ J
  rw [beJ_eq', beJ_eq']
  suffices key : (Mr k r (C0' k r z (h⁻¹ * m⁻¹ * g)) (fun l => bvec (J l))).det =
      (Mr k r (C0' k r z g) (fun l => bvec (J l))).det by rw [key]
  apply det_Mr_lower (d := fun p i => (m *ᵥ wv k r z p) i)
  intro p hp
  have hA : ginvH k r (h⁻¹ * m⁻¹) = m * h := by
    rw [← A_inv hh hm, uh_inv_eq' (A_uh hh hm)]; rfl
  have e : C0' k r z (h⁻¹ * m⁻¹ * g) p = ginvH k r g *ᵥ (m *ᵥ wv k r z p) := by
    simp only [C0', ginvH_mul, hA]
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, h_wv hh]
  rw [e]
  conv_lhs => rw [nset_wv hz hm hp]
  rw [Matrix.mulVec_add, Matrix.mulVec_sum]
  congr 1
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [Matrix.mulVec_smul]
  by_cases hi : i.val < p.val
  · have hi' : i.val < r := by omega
    simp only [if_pos hi, C0', wv, dif_pos hi', eI_val i hi']
  · simp only [if_neg hi, zero_smul]

end

end Formalism.FourierDecayAlt.P.CutMP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvCB =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvEigA =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvEigA", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementB\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGLet\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SumDualVectorEqZeta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.InvEigA

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

variable {k r : ℕ}

def e0A (k r : ℕ) (p : Fin (r + k + 1)) : Fin (2 * r + k + 1) := ⟨p.val, by have := p.isLt; omega⟩

theorem anisotropic_index_injective : Function.Injective (e0A k r) := fun a b h => by
  simp only [e0A, Fin.ext_iff] at h; exact Fin.ext h

theorem sum_embA {a b : ℕ} (f : Fin a → Fin b) (hf : Function.Injective f) (G : Fin b → ℂ)
    (hG : ∀ q, (∀ p, f p ≠ q) → G q = 0) : ∑ p, G (f p) = ∑ q, G q := by
  classical
  calc ∑ p, G (f p) = ∑ q ∈ Finset.univ.map ⟨f, hf⟩, G q := by rw [Finset.sum_map]; rfl
    _ = ∑ q, G q := Finset.sum_subset (Finset.subset_univ _) (fun q _ hq => hG q (fun p hp => hq (by
        simp only [Finset.mem_map, Finset.mem_univ, true_and]; exact ⟨p, hp⟩)))

theorem hermitian_form_column_vanishes (j y : Fin (2 * r + k + 1)) (hj : j.val ≤ r + k) (hy : y.val < r) : Hpk k r y j = 0 := by
  unfold Hpk
  split_ifs <;> first | rfl | (exfalso; omega)

theorem hpk_esI_right (a : Fin r) (y : Fin (2 * r + k + 1)) :
    Hpk k r y (esI k r a) = if y = eI k r a then 1 else 0 := by
  have ha := a.isLt
  unfold Hpk
  simp only [esI, eI, Fin.ext_iff]
  split_ifs <;> first | rfl | (exfalso; omega)

variable {z' : Fin (2 * r + k + 1) → ℂ} {w m : B.Mat k r}

theorem w_colA (hw : w ∈ UWset k r z') (q : Fin (2 * r + k + 1)) (hq : q.val < r) (y : Fin (2 * r + k + 1)) :
    w y q = if y = q then 1 else 0 := by
  have h1 := congrFun (hw.2.1 ⟨q.val, hq⟩).1 y
  have e : eI k r ⟨q.val, hq⟩ = q := Fin.ext rfl
  rw [e] at h1
  simpa [bvec, Matrix.mulVec, dotProduct, Pi.single_apply] using h1

theorem m_colA (hm : m ∈ Nset k r) (q i : Fin (2 * r + k + 1)) (hq : q.val < r) (hi : q.val ≤ i.val) :
    m i q = if i = q then 1 else 0 := by
  have := hm.2.1 ⟨q.val, hq⟩ i hi
  have e : eI k r ⟨q.val, hq⟩ = q := Fin.ext rfl
  rwa [e] at this

theorem mw_colXA (hw : w ∈ UWset k r z') (i q : Fin (2 * r + k + 1)) (hq : q.val < r) : (m * w) i q = m i q := by
  rw [Matrix.mul_apply]
  simp only [w_colA hw q hq, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]

theorem mw_XA (hw : w ∈ UWset k r z') (hm : m ∈ Nset k r) (i q : Fin (2 * r + k + 1)) (hi : r ≤ i.val)
    (hq : q.val < r) : (m * w) i q = 0 := by
  rw [mw_colXA hw i q hq, m_colA hm q i hq (by omega), if_neg]
  intro h; subst h; omega

theorem mw_zA (hz' : inWb k r z') (hw : w ∈ UWset k r z') (hm : m ∈ Nset k r) (i : Fin (2 * r + k + 1))
    (hi : r ≤ i.val) : ((m * w) *ᵥ z') i = z' i := by
  rw [← Matrix.mulVec_mulVec, hw.2.2]
  have e : ∀ j, m i j * z' j = (if i = j then 1 else 0) * z' j := by
    intro j
    by_cases hj : r ≤ j.val ∧ j.val ≤ r + k
    · rw [hm.2.2 i j hj.1 hj.2 hi]
    · rw [hz' j (by omega), mul_zero, mul_zero]
  simp only [Matrix.mulVec, dotProduct, e, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]

theorem mw_GV (hw : w ∈ UWset k r z') (hm : m ∈ Nset k r) : m * w ∈ B.GV k r := WeylGroupFacts.uh_mul hm.1 hw.1

theorem charpoly_eq_of_isIso (hw : w ∈ UWset k r z') (hm : m ∈ Nset k r) :
    (m * w)⁻¹ = Hpk k r * (m * w)ᴴ * Hpk k r := Formalism.FourierDecayAlt.P.PBG.inv_GV (mw_GV hw hm)

theorem P_row (hw : w ∈ UWset k r z') (hm : m ∈ Nset k r) (a : Fin r) (j : Fin (2 * r + k + 1)) :
    ((m * w)⁻¹) (esI k r a) j = ∑ y, star ((m * w) y (eI k r a)) * Hpk k r y j := by
  rw [charpoly_eq_of_isIso hw hm, Matrix.mul_apply]
  refine Finset.sum_congr rfl (fun y _ => ?_)
  rw [Matrix.mul_apply]
  simp only [_root_.Formalism.FourierDecayAlt.P.Dx2.DF.hpk_esI, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true,
    Matrix.conjTranspose_apply]

theorem esI_of (i : Fin (2 * r + k + 1)) (hi : r + k < i.val) :
    esI k r ⟨2 * r + k - i.val, by have := i.isLt; omega⟩ = i := by
  ext; simp [esI]; omega

theorem inverse_product_block_zero (hw : w ∈ UWset k r z') (hm : m ∈ Nset k r) (i j : Fin (2 * r + k + 1)) (hi : r + k < i.val)
    (hj : j.val ≤ r + k) : ((m * w)⁻¹) i j = 0 := by
  rw [← esI_of i hi, P_row hw hm]
  refine Finset.sum_eq_zero (fun y _ => ?_)
  by_cases hy : y.val < r
  · rw [hermitian_form_column_vanishes j y hj hy, mul_zero]
  · rw [mw_XA hw hm y _ (by omega) (by simp [eI]; omega), star_zero, zero_mul]

theorem P_XX (hw : w ∈ UWset k r z') (hm : m ∈ Nset k r) (a b : Fin r) :
    ((m * w)⁻¹) (esI k r a) (esI k r b) = star ((m * w) (eI k r b) (eI k r a)) := by
  rw [P_row hw hm]
  simp only [hpk_esI_right, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]

theorem det_inverse_product_block (hw : w ∈ UWset k r z') (hm : m ∈ Nset k r) :
    ((m * w)⁻¹).det = (((m * w)⁻¹).submatrix (e0A k r) (e0A k r)).det := by
  classical
  set P := (m * w)⁻¹ with hP
  rw [Matrix.twoBlockTriangular_det P (fun i : Fin (2 * r + k + 1) => i.val ≤ r + k)
    (fun i hi j hj => inverse_product_block_zero hw hm i j (by omega) hj)]
  have e1 : (P.toSquareBlockProp fun i : Fin (2 * r + k + 1) => i.val ≤ r + k).det =
      (P.submatrix (e0A k r) (e0A k r)).det := by
    let e : Fin (r + k + 1) ≃ {i : Fin (2 * r + k + 1) // i.val ≤ r + k} :=
      { toFun := fun p => ⟨e0A k r p, by simp [e0A]; omega⟩
        invFun := fun i => ⟨i.1.val, by have := i.2; omega⟩
        left_inv := fun p => by ext; simp [e0A]
        right_inv := fun i => by ext; simp [e0A] }
    rw [← Matrix.det_submatrix_equiv_self e]
    rfl
  have e2 : (P.toSquareBlockProp fun i : Fin (2 * r + k + 1) => ¬ i.val ≤ r + k).det = 1 := by
    rw [Matrix.det_of_upperTriangular]
    · refine Finset.prod_eq_one (fun i _ => ?_)
      obtain ⟨i, hi⟩ := i
      have hi' : r + k < i.val := by omega
      show P i i = 1
      rw [← esI_of i hi', hP, P_XX hw hm, mw_colXA hw _ _ (by simp [eI]; omega),
        m_colA hm _ _ (by simp [eI]; omega) le_rfl, if_pos rfl, star_one]
    · intro i j hij
      obtain ⟨i, hi⟩ := i
      obtain ⟨j, hj⟩ := j
      have hi' : r + k < i.val := by omega
      have hj' : r + k < j.val := by omega
      have hlt : j.val < i.val := hij
      show P i j = 0
      rw [← esI_of i hi', ← esI_of j hj', hP, P_XX hw hm, mw_colXA hw _ _ (by simp [eI]; omega),
        m_colA hm _ _ (by simp [eI]; omega) (by simp [eI]; omega), if_neg (by simp [eI, Fin.ext_iff]; omega),
        star_zero]
  rw [e1, e2, mul_one]

theorem herm_bvec (z' : Fin (2 * r + k + 1) → ℂ) (x : Fin (2 * r + k + 1)) :
    herm (Hpk k r) (bvec x) z' = (star z' ᵥ* Hpk k r) x := by
  simp only [herm, bvec, Matrix.mulVec, dotProduct, Matrix.vecMul, Pi.single_apply, mul_ite, mul_one, mul_zero,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]

theorem zeta_full (hz' : inWb k r z') (hw : w ∈ UWset k r z') (hm : m ∈ Nset k r) (j : Fin (2 * r + k + 1))
    (hj : j.val ≤ r + k) : ((star z' ᵥ* Hpk k r) ᵥ* (m * w)⁻¹) j = (star z' ᵥ* Hpk k r) j := by
  rw [charpoly_eq_of_isIso hw hm, Matrix.vecMul_vecMul, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Formalism.FourierDecayAlt.P.Qx2.hpk_sq',
    Matrix.one_mul, ← Matrix.vecMul_vecMul, ← Matrix.star_mulVec]
  simp only [Matrix.vecMul, dotProduct]
  refine Finset.sum_congr rfl (fun l _ => ?_)
  by_cases hl : l.val < r
  · rw [hermitian_form_column_vanishes j l hj hl, mul_zero, mul_zero]
  · rw [Pi.star_apply, Pi.star_apply, mw_zA hz' hw hm l (by omega)]

theorem zeta_fix (hz' : inWb k r z') (hw : w ∈ UWset k r z') (hm : m ∈ Nset k r) :
    (fun p => herm (Hpk k r) (bvec (e0A k r p)) z') ᵥ* (((m * w)⁻¹).submatrix (e0A k r) (e0A k r)) =
      fun p => herm (Hpk k r) (bvec (e0A k r p)) z' := by
  funext q
  have hq : (e0A k r q).val ≤ r + k := by simp [e0A]; omega
  rw [herm_bvec, ← zeta_full hz' hw hm _ hq]
  simp only [Matrix.vecMul, dotProduct, Matrix.submatrix_apply, herm_bvec]
  refine sum_embA (e0A k r) anisotropic_index_injective (fun x => (star z' ᵥ* Hpk k r) x * ((m * w)⁻¹) x (e0A k r q)) (fun x hx => ?_)
  have : r + k < x.val := by
    by_contra hc
    exact hx ⟨x.val, by omega⟩ (Fin.ext (by simp [e0A]))
  show (star z' ᵥ* Hpk k r) x * ((m * w)⁻¹) x (e0A k r q) = 0
  rw [inverse_product_block_zero hw hm x _ this hq, mul_zero]

end Formalism.FourierDecayAlt.P.CutMP.InvEigA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvEigA =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvEigAP =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvEigAP", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvDefs\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvEig\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvEigA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP

theorem inverse_alpha_positive_holds : RInvAlphaP := by
  intro k r z' w m hz' hw hm M _ _ X
  exact InvEig.usage₅ hz' ((m * w)⁻¹) (InvEigA.inverse_product_block_zero hw hm) (InvEigA.det_inverse_product_block hw hm)
    (InvEigA.zeta_fix hz' hw hm) M X

end Formalism.FourierDecayAlt.P.CutMP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvEigAP =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvCov =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvCov", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FiniteSumLocalExpansion\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.CapelliHighestWeightConjugated\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapAInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.RInvCov

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.P.CapelliWordSumExpansion Formalism.FourierDecayAlt.P.LieDecompositionLocal Formalism.FourierDecayAlt.P.FourTermExpansion
  Formalism.FourierDecayAlt.P.FiniteSumLocalExpansion

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]

theorem rdV_right (X S x : Mat k r) (f : Mat k r → E) (h1 : S * S⁻¹ = 1) (h2 : S⁻¹ * S = 1) :
    RdV X (fun y => f (y * S)) x = RdV (S⁻¹ * X * S) f (x * S) := by
  unfold RdV
  congr 1
  funext t
  have e1 : ((t : ℂ) • (S⁻¹ * X * S)) = S⁻¹ * ((t : ℂ) • X) * S := by
    rw [Matrix.mul_smul, Matrix.smul_mul]
  rw [e1, Formalism.QuantumDeterminants.ioh_exp_conj S⁻¹ S _ h1 h2]
  show f (x * NormedSpace.exp ((t : ℂ) • X) * S) = f (x * S * (S⁻¹ * NormedSpace.exp ((t : ℂ) • X) * S))
  congr 1
  calc x * NormedSpace.exp ((t : ℂ) • X) * S
      = x * (S * S⁻¹) * NormedSpace.exp ((t : ℂ) • X) * S := by rw [h1, Matrix.mul_one]
    _ = x * S * (S⁻¹ * NormedSpace.exp ((t : ℂ) • X) * S) := by simp only [Matrix.mul_assoc]

theorem rdV_left (X A x : Mat k r) (f : Mat k r → E) :
    RdV X (fun y => f (A * y)) x = RdV X f (A * x) := by
  unfold RdV
  simp only [Matrix.mul_assoc]

theorem EZ_right (S : Mat k r) (hS : S ∈ GV k r) (f : Mat k r → E) (a b : Fin (2 * r + k + 1)) (x : Mat k r) :
    EZ (Msg k r a b) (fun y => f (y * S)) x = EZ (Mc S a b) f (x * S) := by
  have h := congrFun (congrFun (congrFun (congrFun (EHc_eq_LT (E := E) S hS) a) b) f) (x * S)
  refine Eq.trans ?_ h
  obtain ⟨h1, h2⟩ := gv_inv hS
  show RdV (hpart1 (Hpk k r) (Matrix.single a b 1)) (fun y => f (y * S)) x +
      Complex.I • RdV (hpart2 (Hpk k r) (Matrix.single a b 1)) (fun y => f (y * S)) x = _
  rw [rdV_right _ _ _ _ h1 h2, rdV_right _ _ _ _ h1 h2]
  rfl

theorem EZ_left (A : Mat k r) (Z : Mat k r) (f : Mat k r → E) (x : Mat k r) :
    EZ Z (fun y => f (A * y)) x = EZ Z f (A * x) := by
  unfold EZ
  rw [rdV_left, rdV_left]

theorem fold_right (S : Mat k r) (hS : S ∈ GV k r) (f : Mat k r → E) :
    ∀ ts : List (ℂ × Fin (2 * r + k + 1) × Fin (2 * r + k + 1)),
      fold (Msg k r) ts (fun y => f (y * S)) = fun x => fold (Mc S) ts f (x * S)
  | [] => rfl
  | t :: ts => by
    funext x
    rw [fold_cons, fold_cons, fold_right S hS f ts, top_apply'', top_apply'']
    congr 1
    exact EZ_right S hS (fold (Mc S) ts f) t.2.1 t.2.2 x

theorem fold_left (A : Mat k r) (M : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → Mat k r) (f : Mat k r → E) :
    ∀ ts : List (ℂ × Fin (2 * r + k + 1) × Fin (2 * r + k + 1)),
      fold M ts (fun y => f (A * y)) = fun x => fold M ts f (A * x)
  | [] => rfl
  | t :: ts => by
    funext x
    rw [fold_cons, fold_cons, fold_left A M f ts, top_apply'', top_apply'']
    congr 1
    exact EZ_left A (M t.2.1 t.2.2) (fold M ts f) x

theorem qminor_left {t : ℕ} (A : Mat k r) (a b : Fin t → Fin (2 * r + k + 1)) (u : ℂ) (f : Mat k r → E)
    (x : Mat k r) :
    qminorOp (Q.EH k r) a b u (fun y => f (A * y)) x = qminorOp (Q.EH k r) a b u f (A * x) := by
  rw [qm_eq, qm_eq]
  refine Finset.sum_congr rfl (fun σ _ => ?_)
  simp only [PP]
  rw [fold_left]

theorem qminor_right_all (S : Mat k r) (hS : S ∈ GV k r) {t : ℕ} (a b : Fin t → Fin (2 * r + k + 1)) (u : ℂ)
    (f : Mat k r → E) (x : Mat k r) (hx : x * S ∈ GV k r) (hloc : Loc (t : ℕ∞) f (x * S)) :
    qminorOp (Q.EH k r) a b u (fun y => f (y * S)) x =
      ∑ c : Fin t → Fin (2 * r + k + 1), ∑ d : Fin t → Fin (2 * r + k + 1),
        ((∏ j, (S⁻¹) (c j) (a j)) * ∏ j, S (b j) (d j)) • qminorOp (Q.EH k r) c d u f (x * S) := by
  set P := S⁻¹
  set A : (Fin t → Fin (2 * r + k + 1)) → ℂ := fun c => ∏ j, P (c j) (a j) with hA
  set B : (Fin t → Fin (2 * r + k + 1)) → ℂ := fun d => ∏ j, S (b j) (d j) with hB
  have step : ∀ σ : Equiv.Perm (Fin t),
      fold (Mc S) (List.ofFn fun j : Fin t => (u - ((j : ℕ) : ℂ), a (σ j), b j)) f (x * S) =
        ∑ c, ∑ d, (A c * B d) • PP c d u σ f (x * S) := by
    intro σ
    rw [expandM S hS t _ f (x * S) hx hloc]
    refine (Fintype.sum_equiv (Equiv.arrowCongr σ.symm (Equiv.refl _)) _ _ (fun c => ?_)).symm
    simp only [Equiv.arrowCongr_apply, Equiv.symm_symm, Equiv.coe_refl]
    refine Finset.sum_congr rfl (fun d _ => ?_)
    congr 1
    · simp only [Function.comp_apply, hA, hB]
      rw [Finset.prod_mul_distrib]
      congr 1
      exact (Equiv.prod_comp σ (fun j => P (c j) (a j))).symm
  rw [qm_eq]
  simp only [PP]
  simp_rw [fold_right S hS f]
  rw [show (∑ σ : Equiv.Perm (Fin t), ((Equiv.Perm.sign σ : ℤ) : ℂ) •
      fold (Mc S) (List.ofFn fun j : Fin t => (u - ((j : ℕ) : ℂ), a (σ j), b j)) f (x * S)) =
      ∑ σ : Equiv.Perm (Fin t), ((Equiv.Perm.sign σ : ℤ) : ℂ) • ∑ c, ∑ d, (A c * B d) • PP c d u σ f (x * S) from
    Finset.sum_congr rfl (fun σ _ => by rw [step σ])]
  simp_rw [Finset.smul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun c _ => ?_)
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun d _ => ?_)
  rw [qm_eq, Finset.smul_sum]
  refine Finset.sum_congr rfl (fun σ _ => ?_)
  exact smul_comm _ _ _

end Formalism.FourierDecayAlt.P.CutMP.RInvCov

namespace Formalism.FourierDecayAlt.P.CutMP.RInvCov

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.P.CapelliWordSumExpansion Formalism.FourierDecayAlt.P.LieDecompositionLocal Formalism.FourierDecayAlt.P.FourTermExpansion
  Formalism.FourierDecayAlt.P.FiniteSumLocalExpansion

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace


open Classical in
theorem sum_sortM {M : Type*} [AddCommGroup M] [Module ℂ M] {t N : ℕ} (F : (Fin t → Fin N) → M)
    (hF : ∀ (d : Fin t → Fin N) (τ : Equiv.Perm (Fin t)), F (d ∘ τ) = ((Equiv.Perm.sign τ : ℤ) : ℂ) • F d)
    (hF0 : ∀ d : Fin t → Fin N, ¬ Function.Injective d → F d = 0) (W : (Fin t → Fin N) → ℂ) :
    ∑ d, W d • F d = ∑ C ∈ Finset.univ.filter (fun C : Fin t → Fin N => StrictMono C),
      (∑ σ : Equiv.Perm (Fin t), ((Equiv.Perm.sign σ : ℤ) : ℂ) * W (C ∘ σ)) • F C := by
  rw [Formalism.FourierDecayAlt.P.CutMP.CapInv.groupingM (fun i : Fin N => (i : ℕ)) Fin.val_injective F hF hF0 W,
    Finset.sum_filter]
  refine Finset.sum_congr rfl (fun C _ => ?_)
  by_cases h : StrictMono C
  · rw [if_pos h, if_pos (show StrictMono fun l => ((C l : Fin N) : ℕ) from h)]
  · rw [if_neg h, if_neg (show ¬ StrictMono fun l => ((C l : Fin N) : ℕ) from h)]


open Classical in
theorem collapse2 {M : Type*} [AddCommGroup M] [Module ℂ M] {t N : ℕ}
    (D : (Fin t → Fin N) → (Fin t → Fin N) → M) (A B : (Fin t → Fin N) → ℂ)
    (hr : ∀ c d (τ : Equiv.Perm (Fin t)), D (c ∘ τ) d = ((Equiv.Perm.sign τ : ℤ) : ℂ) • D c d)
    (hr0 : ∀ c d, ¬ Function.Injective c → D c d = 0)
    (hc : ∀ c d (τ : Equiv.Perm (Fin t)), D c (d ∘ τ) = ((Equiv.Perm.sign τ : ℤ) : ℂ) • D c d)
    (hc0 : ∀ c d, ¬ Function.Injective d → D c d = 0) :
    ∑ c, ∑ d, (A c * B d) • D c d =
      ∑ c ∈ Finset.univ.filter (fun C : Fin t → Fin N => StrictMono C),
        ∑ d ∈ Finset.univ.filter (fun C : Fin t → Fin N => StrictMono C),
          ((∑ σ : Equiv.Perm (Fin t), ((Equiv.Perm.sign σ : ℤ) : ℂ) * A (c ∘ σ)) *
            (∑ σ : Equiv.Perm (Fin t), ((Equiv.Perm.sign σ : ℤ) : ℂ) * B (d ∘ σ))) • D c d := by
  set S := Finset.univ.filter (fun C : Fin t → Fin N => StrictMono C)
  set Y : (Fin t → Fin N) → M := fun c =>
    ∑ d ∈ S, (∑ σ : Equiv.Perm (Fin t), ((Equiv.Perm.sign σ : ℤ) : ℂ) * B (d ∘ σ)) • D c d with hY
  have inner : ∀ c, ∑ d, (A c * B d) • D c d = A c • Y c := by
    intro c
    simp_rw [mul_smul]
    rw [← Finset.smul_sum, sum_sortM (D c) (hc c) (hc0 c) B]
  simp_rw [inner]
  rw [sum_sortM Y (fun c τ => by simp only [hY, hr, smul_comm _ (((Equiv.Perm.sign τ : ℤ) : ℂ)), Finset.smul_sum])
    (fun c hcn => by simp [hY, hr0 c _ hcn]) A]
  refine Finset.sum_congr rfl (fun c _ => ?_)
  simp only [hY, Finset.smul_sum, smul_smul]

theorem det_rows {t N : ℕ} (P : Matrix (Fin N) (Fin N) ℂ) (c a : Fin t → Fin N) :
    ∑ σ : Equiv.Perm (Fin t), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ j, P ((c ∘ σ) j) (a j) = (P.submatrix c a).det := by
  rw [Matrix.det_apply']
  rfl

theorem det_cols {t N : ℕ} (S : Matrix (Fin N) (Fin N) ℂ) (b d : Fin t → Fin N) :
    ∑ σ : Equiv.Perm (Fin t), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ j, S (b j) ((d ∘ σ) j) = (S.submatrix b d).det := by
  rw [← Matrix.det_transpose, Matrix.det_apply']
  rfl

variable {k r : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]


open Classical in
theorem qminor_right (S : Mat k r) (hS : S ∈ GV k r) {t : ℕ} (a b : Fin t → Fin (2 * r + k + 1)) (u : ℂ)
    (f : Mat k r → E) (x : Mat k r) (hx : x * S ∈ GV k r) (hloc : Loc (t : ℕ∞) f (x * S)) :
    qminorOp (Q.EH k r) a b u (fun y => f (y * S)) x =
      ∑ c ∈ Finset.univ.filter (fun C : Fin t → Fin (2 * r + k + 1) => StrictMono C),
        ∑ d ∈ Finset.univ.filter (fun C : Fin t → Fin (2 * r + k + 1) => StrictMono C),
          ((S⁻¹.submatrix c a).det * (S.submatrix b d).det) • qminorOp (Q.EH k r) c d u f (x * S) := by
  rw [qminor_right_all S hS a b u f x hx hloc]
  rw [collapse2 (fun c d => qminorOp (Q.EH k r) c d u f (x * S)) (fun c => ∏ j, (S⁻¹) (c j) (a j))
    (fun d => ∏ j, S (b j) (d j))
    (fun c d τ => skewRow c d u f (x * S) τ) (fun c d hc => row_zero c d u f (x * S) hc)
    (fun c d τ => skewCol c u f (x * S) hx hloc d τ) (fun c d hd => col_zero c d u f (x * S) hx hloc hd)]
  refine Finset.sum_congr rfl (fun c _ => Finset.sum_congr rfl (fun d _ => ?_))
  rw [det_rows, det_cols]

end Formalism.FourierDecayAlt.P.CutMP.RInvCov
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvCov =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvMain =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvMain", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMRealInv\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpPRealInv\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvDefs\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CvRhoOfParts\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapAInv\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvCov\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.RInvCov

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.B

theorem assembleP {M : Type*} [AddCommGroup M] [Module ℂ M] {ι : Type*} [Fintype ι] {t N : ℕ}
    (T : Finset (Fin t → Fin N)) (al : ι → ℂ) (R : ι → Fin t → Fin N) (be be' : (Fin t → Fin N) → ℂ)
    (pc : (Fin t → Fin N) → ι → ℂ) (qd : (Fin t → Fin N) → (Fin t → Fin N) → ℂ)
    (D : (Fin t → Fin N) → (Fin t → Fin N) → M) (lam mu : ℂ) (hlm : lam * mu = 1)
    (hA : ∀ X : (Fin t → Fin N) → M, ∑ c ∈ T, (∑ i, al i * pc c i) • X c = lam • ∑ i, al i • X (R i))
    (hB : ∀ d, ∑ J ∈ T, be J * qd J d = mu * be' d) :
    ∑ i, ∑ J ∈ T, (al i * be J) • ∑ c ∈ T, ∑ d ∈ T, (pc c i * qd J d) • D c d =
      ∑ i, ∑ J ∈ T, (al i * be' J) • D (R i) J := by
  have e1 : ∑ i, ∑ J ∈ T, (al i * be J) • ∑ c ∈ T, ∑ d ∈ T, (pc c i * qd J d) • D c d =
      ∑ c ∈ T, ∑ d ∈ T, ∑ i, ∑ J ∈ T, (al i * pc c i * (be J * qd J d)) • D c d := by
    simp only [Finset.smul_sum, smul_smul]
    calc ∑ i, ∑ J ∈ T, ∑ c ∈ T, ∑ d ∈ T, (al i * be J * (pc c i * qd J d)) • D c d
        = ∑ i, ∑ c ∈ T, ∑ J ∈ T, ∑ d ∈ T, (al i * be J * (pc c i * qd J d)) • D c d :=
          Finset.sum_congr rfl (fun i _ => Finset.sum_comm)
      _ = ∑ c ∈ T, ∑ i, ∑ J ∈ T, ∑ d ∈ T, (al i * be J * (pc c i * qd J d)) • D c d := Finset.sum_comm
      _ = ∑ c ∈ T, ∑ i, ∑ d ∈ T, ∑ J ∈ T, (al i * be J * (pc c i * qd J d)) • D c d :=
          Finset.sum_congr rfl (fun c _ => Finset.sum_congr rfl (fun i _ => Finset.sum_comm))
      _ = ∑ c ∈ T, ∑ d ∈ T, ∑ i, ∑ J ∈ T, (al i * be J * (pc c i * qd J d)) • D c d :=
          Finset.sum_congr rfl (fun c _ => Finset.sum_comm)
      _ = _ := by
          refine Finset.sum_congr rfl (fun c _ => Finset.sum_congr rfl (fun d _ =>
            Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun J _ => ?_))))
          congr 1
          ring
  have e2 : ∑ c ∈ T, ∑ d ∈ T, ∑ i, ∑ J ∈ T, (al i * pc c i * (be J * qd J d)) • D c d =
      ∑ c ∈ T, (∑ i, al i * pc c i) • ∑ d ∈ T, (∑ J ∈ T, be J * qd J d) • D c d := by
    refine Finset.sum_congr rfl (fun c _ => ?_)
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl (fun d _ => ?_)
    rw [smul_smul, Finset.sum_mul_sum, Finset.sum_smul]
    refine Finset.sum_congr rfl (fun i _ => ?_)
    rw [Finset.sum_smul]
  rw [e1, e2]
  simp_rw [hB]
  rw [hA (fun c => ∑ d ∈ T, (mu * be' d) • D c d)]
  simp only [Finset.smul_sum, smul_smul]
  refine Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun J _ => ?_))
  congr 1
  linear_combination (al i * be' J) * hlm

theorem assembleM {M : Type*} [AddCommGroup M] [Module ℂ M] {ι : Type*} [Fintype ι] {t N : ℕ}
    (T : Finset (Fin t → Fin N)) (bb : ι → ℂ) (C : ι → Fin t → Fin N) (al al' : (Fin t → Fin N) → ℂ)
    (pc : (Fin t → Fin N) → (Fin t → Fin N) → ℂ) (qd : ι → (Fin t → Fin N) → ℂ)
    (D : (Fin t → Fin N) → (Fin t → Fin N) → M) (lam mu : ℂ) (hlm : lam * mu = 1)
    (hA : ∀ c, ∑ J ∈ T, al J * pc c J = lam * al' c)
    (hB : ∀ X : (Fin t → Fin N) → M, ∑ d ∈ T, (∑ i, bb i * qd i d) • X d = mu • ∑ i, bb i • X (C i)) :
    ∑ i, ∑ J ∈ T, (bb i * al J) • ∑ c ∈ T, ∑ d ∈ T, (pc c J * qd i d) • D c d =
      ∑ i, ∑ J ∈ T, (bb i * al' J) • D J (C i) := by
  have e1 : ∑ i, ∑ J ∈ T, (bb i * al J) • ∑ c ∈ T, ∑ d ∈ T, (pc c J * qd i d) • D c d =
      ∑ d ∈ T, ∑ c ∈ T, ∑ i, ∑ J ∈ T, (bb i * qd i d * (al J * pc c J)) • D c d := by
    simp only [Finset.smul_sum, smul_smul]
    calc ∑ i, ∑ J ∈ T, ∑ c ∈ T, ∑ d ∈ T, (bb i * al J * (pc c J * qd i d)) • D c d
        = ∑ i, ∑ c ∈ T, ∑ J ∈ T, ∑ d ∈ T, (bb i * al J * (pc c J * qd i d)) • D c d :=
          Finset.sum_congr rfl (fun i _ => Finset.sum_comm)
      _ = ∑ i, ∑ c ∈ T, ∑ d ∈ T, ∑ J ∈ T, (bb i * al J * (pc c J * qd i d)) • D c d :=
          Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun c _ => Finset.sum_comm))
      _ = ∑ i, ∑ d ∈ T, ∑ c ∈ T, ∑ J ∈ T, (bb i * al J * (pc c J * qd i d)) • D c d :=
          Finset.sum_congr rfl (fun i _ => Finset.sum_comm)
      _ = ∑ d ∈ T, ∑ i, ∑ c ∈ T, ∑ J ∈ T, (bb i * al J * (pc c J * qd i d)) • D c d := Finset.sum_comm
      _ = ∑ d ∈ T, ∑ c ∈ T, ∑ i, ∑ J ∈ T, (bb i * al J * (pc c J * qd i d)) • D c d :=
          Finset.sum_congr rfl (fun d _ => Finset.sum_comm)
      _ = _ := by
          refine Finset.sum_congr rfl (fun d _ => Finset.sum_congr rfl (fun c _ =>
            Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun J _ => ?_))))
          congr 1
          ring
  have e2 : ∑ d ∈ T, ∑ c ∈ T, ∑ i, ∑ J ∈ T, (bb i * qd i d * (al J * pc c J)) • D c d =
      ∑ d ∈ T, (∑ i, bb i * qd i d) • ∑ c ∈ T, (∑ J ∈ T, al J * pc c J) • D c d := by
    refine Finset.sum_congr rfl (fun d _ => ?_)
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl (fun c _ => ?_)
    rw [smul_smul, Finset.sum_mul_sum, Finset.sum_smul]
    refine Finset.sum_congr rfl (fun i _ => ?_)
    rw [Finset.sum_smul]
  rw [e1, e2]
  simp_rw [hA]
  rw [hB (fun d => ∑ c ∈ T, (lam * al' c) • D c d)]
  simp only [Finset.smul_sum, smul_smul]
  refine Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun J _ => ?_))
  congr 1
  linear_combination (bb i * al' J) * hlm

end Formalism.FourierDecayAlt.P.CutMP.RInvCov

namespace Formalism.FourierDecayAlt.P.CutMP.RInvCov

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.P.CapelliWordSumExpansion

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq]

theorem one_GV : (1 : Mat k r) ∈ GV k r := by
  show (1 : Mat k r)ᴴ * Hpk k r * 1 = Hpk k r
  simp

theorem left_GV (D : RealPlaceData k r Wp Wq) {p : SS k r} (hp : D.inSS p) :
    (Matrix.of p.1.1 : Mat k r)⁻¹ * (Matrix.of p.1.2)⁻¹ ∈ GV k r := by
  have := WeylGroupFacts.uh_inv (Formalism.FourierDecayAlt.P.B5.inSS_left D hp)
  rwa [Matrix.mul_inv_rev] at this

theorem rho_eq (D : RealPlaceData k r Wp Wq) (p : SS k r) (G : Mat k r → (Wq →L[ℂ] Wp)) :
    B.rho D p G = fun x => Formalism.FourierDecayAlt.P.JFxB.Lq D p
      (G ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * (x * (Matrix.of p.2.2 * Matrix.of p.2.1)))) := by
  rw [Formalism.FourierDecayAlt.P.JFxB.rho_eq_trn']
  funext x
  simp only [Formalism.FourierDecayAlt.P.BetaSesquilinearity.trn, Matrix.mul_assoc]

open Classical in
theorem jset_eq : (Finset.univ.filter fun C : Fin (r + k) → Fin (2 * r + k + 1) => StrictMono C) = jSetR k r := rfl

theorem qminor_rho (D : RealPlaceData k r Wp Wq) {p : SS k r} (hp : D.inSS p) {F : Mat k r → (Wq →L[ℂ] Wp)}
    (hF : CkOn ((r + k : ℕ) : ℕ∞) (GV k r) F) {g : Mat k r} (hg : g ∈ GV k r)
    (a b : Fin (r + k) → Fin (2 * r + k + 1)) (u : ℂ) :
    qminorOp (Q.EH k r) a b u (B.rho D p F) g = Formalism.FourierDecayAlt.P.JFxB.Lq D p
      (∑ c ∈ jSetR k r, ∑ d ∈ jSetR k r,
        (((Matrix.of p.2.2 * Matrix.of p.2.1 : Mat k r)⁻¹.submatrix c a).det *
          ((Matrix.of p.2.2 * Matrix.of p.2.1 : Mat k r).submatrix b d).det) •
        qminorOp (Q.EH k r) c d u F
          ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * (g * (Matrix.of p.2.2 * Matrix.of p.2.1)))) := by
  have hSG : (Matrix.of p.2.2 * Matrix.of p.2.1 : Mat k r) ∈ GV k r := Formalism.FourierDecayAlt.P.B5.inSS_right D hp
  have hAG := left_GV D hp
  have hgS : g * (Matrix.of p.2.2 * Matrix.of p.2.1) ∈ GV k r := WeylGroupFacts.uh_mul hg hSG
  have hG' : CkOn ((r + k : ℕ) : ℕ∞) (GV k r) (fun x =>
      F ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * (x * (Matrix.of p.2.2 * Matrix.of p.2.1)))) := by
    have := Formalism.FourierDecayAlt.P.B5.ckOn_translate hF hAG hSG
    have e : (fun x => F ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * x * (Matrix.of p.2.2 * Matrix.of p.2.1))) =
        fun x => F ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * (x * (Matrix.of p.2.2 * Matrix.of p.2.1))) := by
      funext x; simp only [Matrix.mul_assoc]
    rwa [e] at this
  have hFa : Loc ((r + k : ℕ) : ℕ∞) (fun y => F ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * y))
      (g * (Matrix.of p.2.2 * Matrix.of p.2.1)) := by
    have := Formalism.FourierDecayAlt.P.B5.ckOn_translate hF hAG (one_GV (k := k) (r := r))
    have e : (fun x => F ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * x * 1)) =
        fun y => F ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * y) := by
      funext x; simp only [Matrix.mul_one]
    rw [e] at this
    exact this _ hgS
  rw [rho_eq D p F]
  have h1 : qminorOp (Q.EH k r) a b u (fun x => Formalism.FourierDecayAlt.P.JFxB.Lq D p
      (F ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * (x * (Matrix.of p.2.2 * Matrix.of p.2.1))))) g =
      Formalism.FourierDecayAlt.P.JFxB.Lq D p (qminorOp (Q.EH k r) a b u (fun x =>
        F ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * (x * (Matrix.of p.2.2 * Matrix.of p.2.1)))) g) :=
    Formalism.FourierDecayAlt.P.CutMP.CapInv.post_qm (Formalism.FourierDecayAlt.P.JFxB.Lq D p) _ hG' a b u hg
  rw [h1]
  congr 1
  have h2 := qminor_right (Matrix.of p.2.2 * Matrix.of p.2.1) hSG a b u
    (fun y => F ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * y)) g hgS hFa
  rw [jset_eq] at h2
  refine h2.trans (Finset.sum_congr rfl (fun c _ => Finset.sum_congr rfl (fun d _ => ?_)))
  rw [qminor_left]

end Formalism.FourierDecayAlt.P.CutMP.RInvCov

namespace Formalism.FourierDecayAlt.P.CutMP

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.B RInvCov

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem jDRInvFn_of (hA : RInvAlphaP) (hB : RInvBetaP) (hBL : RInvBetaLeftP) : JDRInvFn := by
  intro k r Wp Wq _ _ _ _ D Y p hp F hF g hg
  have hgG : g ∈ B.GV k r := hg.1
  have hSG : (Matrix.of p.2.2 * Matrix.of p.2.1 : B.Mat k r) ∈ B.GV k r := Formalism.FourierDecayAlt.P.B5.inSS_right D hp
  have hgS : g * (Matrix.of p.2.2 * Matrix.of p.2.1) ∈ B.GV k r := WeylGroupFacts.uh_mul hgG hSG
  rw [rho_eq D p (rhatOp k r D.z D.z' Y F)]
  show rhatOp k r D.z D.z' Y (B.rho D p F) g = Formalism.FourierDecayAlt.P.JFxB.Lq D p (rhatOp k r D.z D.z' Y F
    ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * (g * (Matrix.of p.2.2 * Matrix.of p.2.1))))
  simp only [rhatOp]

  rw [map_sum]
  refine Eq.trans (Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun J _ => by
    rw [qminor_rho D hp hF hgG]))) ?_
  have key := assembleP (M := Wq →L[ℂ] Wp) (jSetR k r) (alP k r D.z') (rowsR k r)
    (fun J => beJ k r D.z g J)
    (fun J => beJ k r D.z ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * (g * (Matrix.of p.2.2 * Matrix.of p.2.1))) J)
    (fun c i => (((Matrix.of p.2.2 * Matrix.of p.2.1 : B.Mat k r)⁻¹).submatrix c (rowsR k r i)).det)
    (fun J d => ((Matrix.of p.2.2 * Matrix.of p.2.1 : B.Mat k r).submatrix J d).det)
    (fun c d => qminorOp (Q.EH k r) c d (Q.uC k r 0 Y) F
      ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * (g * (Matrix.of p.2.2 * Matrix.of p.2.1))))
    ((Matrix.of p.2.2 * Matrix.of p.2.1 : B.Mat k r)⁻¹).det (Matrix.of p.2.2 * Matrix.of p.2.1 : B.Mat k r).det
    (by rw [← Matrix.det_mul, (Formalism.FourierDecayAlt.P.FiniteSumLocalExpansion.gv_inv hSG).2, Matrix.det_one])
    (fun X => hA k r D.z' (Matrix.of p.2.1) (Matrix.of p.2.2) D.z'_mem hp.2.2.1 hp.2.2.2 (Wq →L[ℂ] Wp) X)
    (fun d => by
      rw [hB k r D.z g _ hgG hSG d, hBL k r D.z _ _ _ D.z_mem hp.1 hp.2.1 hgS d])
  have key2 := congrArg (Formalism.FourierDecayAlt.P.JFxB.Lq D p) key

  simp only [map_sum, map_smul] at key2 ⊢
  refine Eq.trans ?_ (key2.trans ?_)
  · rfl
  · rfl

theorem jDRInvFnM_of (hA : RInvAlphaM) (hAL : RInvAlphaLeftM) (hB : RInvBetaM) : JDRInvFnM := by
  intro k r Wp Wq _ _ _ _ D Y p hp F hF g hg
  have hgG : g ∈ B.GV k r := hg.1
  have hSG : (Matrix.of p.2.2 * Matrix.of p.2.1 : B.Mat k r) ∈ B.GV k r := Formalism.FourierDecayAlt.P.B5.inSS_right D hp
  have hgS : g * (Matrix.of p.2.2 * Matrix.of p.2.1) ∈ B.GV k r := WeylGroupFacts.uh_mul hgG hSG
  rw [rho_eq D p (rvhatOp k r D.z D.z' Y F)]
  show rvhatOp k r D.z D.z' Y (B.rho D p F) g = Formalism.FourierDecayAlt.P.JFxB.Lq D p (rvhatOp k r D.z D.z' Y F
    ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * (g * (Matrix.of p.2.2 * Matrix.of p.2.1))))
  simp only [rvhatOp]

  rw [map_sum]
  refine Eq.trans (Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun J _ => by
    rw [qminor_rho D hp hF hgG]))) ?_
  have key := assembleM (M := Wq →L[ℂ] Wp) (jSetR k r) (beM k r D.z') (colsV k r)
    (fun J => alJ k r D.z g J)
    (fun J => alJ k r D.z ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * (g * (Matrix.of p.2.2 * Matrix.of p.2.1))) J)
    (fun c J => (((Matrix.of p.2.2 * Matrix.of p.2.1 : B.Mat k r)⁻¹).submatrix c J).det)
    (fun t d => ((Matrix.of p.2.2 * Matrix.of p.2.1 : B.Mat k r).submatrix (colsV k r t) d).det)
    (fun c d => qminorOp (Q.EH k r) c d (Q.uC k r (Fin.last r) Y - 1) F
      ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * (g * (Matrix.of p.2.2 * Matrix.of p.2.1))))
    ((Matrix.of p.2.2 * Matrix.of p.2.1 : B.Mat k r)⁻¹).det (Matrix.of p.2.2 * Matrix.of p.2.1 : B.Mat k r).det
    (by rw [← Matrix.det_mul, (Formalism.FourierDecayAlt.P.FiniteSumLocalExpansion.gv_inv hSG).2, Matrix.det_one])
    (fun c => by
      rw [hA k r D.z g _ hgG hSG c, hAL k r D.z _ _ _ D.z_mem hp.1 hp.2.1 hgS c])
    (fun X => hB k r D.z' (Matrix.of p.2.1) (Matrix.of p.2.2) D.z'_mem hp.2.2.1 hp.2.2.2 (Wq →L[ℂ] Wp) X)
  have key2 := congrArg (Formalism.FourierDecayAlt.P.JFxB.Lq D p) key

  simp only [map_sum, map_smul] at key2 ⊢
  refine Eq.trans ?_ (key2.trans ?_)
  · rfl
  · rfl

end Formalism.FourierDecayAlt.P.CutMP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvMain =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvFinal =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvFinal", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMRealInv\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpPRealInv\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvCB\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvEig\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvEigAP\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP

theorem inverse_function_positive_holds : JDRInvFn :=
  jDRInvFn_of inverse_alpha_positive_holds inverse_beta_positive_holds inverse_beta_left_positive

theorem inverse_function_minus_holds : JDRInvFnM :=
  jDRInvFnM_of inverse_alpha_minus_holds inverse_alpha_left_minus inverse_beta_minus_holds

end Formalism.FourierDecayAlt.P.CutMP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRInvFinal =====
