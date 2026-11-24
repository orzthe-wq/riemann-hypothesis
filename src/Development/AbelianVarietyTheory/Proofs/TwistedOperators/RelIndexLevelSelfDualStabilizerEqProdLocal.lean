module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlockPartitionOfEqTwoBlock
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasureToRealEqMass
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MulVecMemOfFrame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCongruenceLevelMapsIntoLatticeCongruence
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelLeStabilizerSelfDualLatticeFrame
public import Formalism.LocalToGlobal.Divisibility.DefGroupLemmas
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesProperties
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelAndTwistPlacesSplitDistinct
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsMemProjEqOnFinset
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LiftsGen
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnramifiedQuadraticCharSignSplitEqOneInertEqNeg
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CardBlockUpperTriangularSubgroupOfTopBlock, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeLevelEqUnitaryInfFrameStabilizer, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeLevelEqUnitaryInfFrameStabilizerStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelPlacesUnionTwistPlacesSplitDisjoint, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelPlacesUnionTwistPlacesSplitDisjointStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexLevelSelfDualStabilizerEqProdLocal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CardBlockUpperTriangularSubgroupOfTopBlock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CardBlockUpperTriangularSubgroupOfTopBlock", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlockPartitionOfEqTwoBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Formalism.L2.DIV

namespace GlobalTheory.ParIndex

variable {κ : Type} [Field κ] {r t : ℕ}

abbrev blkForm (g : GL (Fin (r + t)) κ) : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) κ :=
  (g : Matrix (Fin (r + t)) (Fin (r + t)) κ).submatrix finSumFinEquiv finSumFinEquiv

theorem blkForm_toBlocks₂₁ {g : GL (Fin (r + t)) κ} (hg : g ∈ blockTri (blk2 r)) :
    (blkForm g).toBlocks₂₁ = 0 := by
  ext i j
  simp only [toBlocks₂₁, blkForm, submatrix_apply, of_apply, Matrix.zero_apply, finSumFinEquiv_apply_left,
    finSumFinEquiv_apply_right]
  apply hg
  have hj : (Fin.castAdd t j).val < r := j.2
  have hi : ¬ (Fin.natAdd r i).val < r := by simp
  simp only [blk2, hj, hi, if_true, if_false]
  exact Nat.zero_lt_one

theorem blkForm_eq {g : GL (Fin (r + t)) κ} (hg : g ∈ blockTri (blk2 r)) :
    blkForm g = fromBlocks (blkForm g).toBlocks₁₁ (blkForm g).toBlocks₁₂ 0 (blkForm g).toBlocks₂₂ := by
  rw [← blkForm_toBlocks₂₁ hg, fromBlocks_toBlocks]

theorem det_blkForm_toBlocks22_ne_zero_of_mem_blockTri {g : GL (Fin (r + t)) κ} (hg : g ∈ blockTri (blk2 r)) :
    (blkForm g).toBlocks₂₂.det ≠ 0 := by
  have h1 : (g : Matrix (Fin (r + t)) (Fin (r + t)) κ).det ≠ 0 := g.isUnit.map Matrix.detMonoidHom |>.ne_zero
  have h2 : (blkForm g).det = (g : Matrix (Fin (r + t)) (Fin (r + t)) κ).det := det_submatrix_equiv_self _ _
  rw [blkForm_eq hg, det_fromBlocks_zero₂₁] at h2
  intro h; rw [h, mul_zero] at h2; exact h1 h2.symm

def blkMk (A : GL (Fin r) κ) (D : GL (Fin t) κ) (B : Matrix (Fin r) (Fin t) κ) : GL (Fin (r + t)) κ :=
  Matrix.GeneralLinearGroup.mkOfDetNeZero
    ((fromBlocks (A : Matrix (Fin r) (Fin r) κ) B 0 (D : Matrix (Fin t) (Fin t) κ)).submatrix
      finSumFinEquiv.symm finSumFinEquiv.symm) (by
    rw [det_submatrix_equiv_self, det_fromBlocks_zero₂₁]
    exact mul_ne_zero (A.isUnit.map Matrix.detMonoidHom).ne_zero (D.isUnit.map Matrix.detMonoidHom).ne_zero)

theorem blkForm_blkMk (A : GL (Fin r) κ) (D : GL (Fin t) κ) (B : Matrix (Fin r) (Fin t) κ) :
    blkForm (blkMk A D B) = fromBlocks (A : Matrix (Fin r) (Fin r) κ) B 0 (D : Matrix (Fin t) (Fin t) κ) := by
  ext i j
  simp [blkForm, blkMk, Matrix.GeneralLinearGroup.mkOfDetNeZero]

theorem blkMk_mem (A : GL (Fin r) κ) (D : GL (Fin t) κ) (B : Matrix (Fin r) (Fin t) κ) :
    blkMk A D B ∈ blockTri (blk2 r) := by
  intro i j hij
  have key : r ≤ i.val ∧ j.val < r := by unfold blk2 at hij; split_ifs at hij <;> omega
  obtain ⟨i', rfl⟩ : ∃ i', i = Fin.natAdd r i' := ⟨⟨i.val - r, by omega⟩, by ext; simp; omega⟩
  obtain ⟨j', rfl⟩ : ∃ j', j = Fin.castAdd t j' := ⟨⟨j.val, key.2⟩, by ext; simp⟩
  simp [blkMk, Matrix.GeneralLinearGroup.mkOfDetNeZero]

theorem topBlock_upperTriangularBlockGL (hr : r ≤ r + t) (A : GL (Fin r) κ) (D : GL (Fin t) κ) (B : Matrix (Fin r) (Fin t) κ) :
    upperLeftBlock hr (blkMk A D B) = A := by
  ext i j
  rw [upper_block_val_submatrix hr (blkMk_mem A D B)]
  have : Fin.castLE hr = Fin.castAdd t := rfl
  rw [this]
  simp [blkMk, Matrix.GeneralLinearGroup.mkOfDetNeZero]

theorem upperLeftBlock_eq_blkForm_toBlocks11 (hr : r ≤ r + t) {g : GL (Fin (r + t)) κ} (hg : g ∈ blockTri (blk2 r)) :
    ((upperLeftBlock hr g : GL (Fin r) κ) : Matrix (Fin r) (Fin r) κ) = (blkForm g).toBlocks₁₁ := by
  rw [upper_block_val_submatrix hr hg]
  ext i j
  rfl

def parSubEquiv (hr : r ≤ r + t) (H : Subgroup (GL (Fin r) κ)) :
    parSub hr H ≃ H × GL (Fin t) κ × Matrix (Fin r) (Fin t) κ where
  toFun g := (⟨upperLeftBlock hr g, g.2.2⟩,
    Matrix.GeneralLinearGroup.mkOfDetNeZero _ (det_blkForm_toBlocks22_ne_zero_of_mem_blockTri g.2.1), (blkForm (g : GL (Fin (r + t)) κ)).toBlocks₁₂)
  invFun x := ⟨blkMk x.1 x.2.1 x.2.2, blkMk_mem _ _ _, by rw [topBlock_upperTriangularBlockGL]; exact x.1.2⟩
  left_inv g := by
    apply Subtype.ext
    apply Units.ext
    have h1 := blkForm_blkMk (r := r) (t := t) (κ := κ) (upperLeftBlock hr g)
      (Matrix.GeneralLinearGroup.mkOfDetNeZero _ (det_blkForm_toBlocks22_ne_zero_of_mem_blockTri g.2.1)) (blkForm (g : GL (Fin (r + t)) κ)).toBlocks₁₂
    have h2 := blkForm_eq g.2.1
    rw [upperLeftBlock_eq_blkForm_toBlocks11 hr g.2.1] at h1
    have h3 : blkForm (blkMk (upperLeftBlock hr g) (Matrix.GeneralLinearGroup.mkOfDetNeZero _ (det_blkForm_toBlocks22_ne_zero_of_mem_blockTri g.2.1))
        (blkForm (g : GL (Fin (r + t)) κ)).toBlocks₁₂) = blkForm (g : GL (Fin (r + t)) κ) := by
      exact h1.trans h2.symm
    ext i j
    have := congrFun (congrFun h3 (finSumFinEquiv.symm i)) (finSumFinEquiv.symm j)
    simpa [blkForm] using this
  right_inv x := by
    obtain ⟨A, D, B⟩ := x
    refine Prod.ext (Subtype.ext (topBlock_upperTriangularBlockGL hr _ _ _)) (Prod.ext ?_ ?_)
    · apply Units.ext
      show (blkForm (blkMk A.1 D B)).toBlocks₂₂ = _
      rw [blkForm_blkMk]; rfl
    · show (blkForm (blkMk A.1 D B)).toBlocks₁₂ = _
      rw [blkForm_blkMk]; rfl

theorem card_parSub_eq (hr : r ≤ r + t) (H : Subgroup (GL (Fin r) κ)) [Finite κ] :
    Nat.card (parSub hr H) = Nat.card H * Nat.card (GL (Fin t) κ) * Nat.card κ ^ (r * t) := by
  rw [Nat.card_congr (parSubEquiv hr H), Nat.card_prod, Nat.card_prod, mul_assoc]
  congr 2
  show Nat.card (Fin r → Fin t → κ) = _
  rw [Nat.card_fun, Nat.card_fun, Nat.card_eq_fintype_card (α := Fin r), Nat.card_eq_fintype_card (α := Fin t),
    Fintype.card_fin, Fintype.card_fin, ← pow_mul, mul_comm]

theorem card_parSub : ∀ (κ : Type) [Field κ] [Finite κ] (n r t : ℕ) (hr : r ≤ n), n = r + t →
    ∀ H : Subgroup (GL (Fin r) κ),
      Nat.card (GlobalTheory.ParIndex.parSub hr H) = Nat.card H * Nat.card (GL (Fin t) κ) * Nat.card κ ^ (r * t) := by
  intro κ _ _ n r t hr hn H
  subst hn
  exact card_parSub_eq hr H

end GlobalTheory.ParIndex

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CardBlockUpperTriangularSubgroupOfTopBlock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeLevelEqUnitaryInfFrameStabilizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeLevelEqUnitaryInfFrameStabilizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasureToRealEqMass\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MulVecMemOfFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCongruenceLevelMapsIntoLatticeCongruence\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelLeStabilizerSelfDualLatticeFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.LiftRows
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.AdelicScalar
open Formalism.L2.DIV (kP Pl LevelP)



noncomputable section

namespace GlobalTheory.LatLevEq

theorem conj_apply_mem {B : Type} [CommRing B] {n : ℕ} (S : Subring B) (β : GL (Fin n) B)
    (X : Matrix (Fin n) (Fin n) B)
    (hX : ∀ w : Fin n → B, (∀ i, ((β⁻¹).val *ᵥ w) i ∈ S) → ∀ i, ((β⁻¹).val *ᵥ (X *ᵥ w)) i ∈ S) :
    ∀ i j, ((β⁻¹).val * X * β.val) i j ∈ S := by
  intro i j
  have hw : ∀ k, ((β⁻¹).val *ᵥ (β.val *ᵥ Pi.single j 1)) k ∈ S := by
    intro k
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
    by_cases h : k = j
    · subst h; simp
    · simp [h]
  have := hX _ hw i
  rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_single_one] at this
  exact this

theorem exists_integral_conj {B : Type} [CommRing B] {n : ℕ} (S : Subring B) (β x : GL (Fin n) B)
    (h1 : ∀ i j, ((β⁻¹).val * x.val * β.val) i j ∈ S) (h2 : ∀ i j, ((β⁻¹).val * (x⁻¹).val * β.val) i j ∈ S) :
    ∃ y : GL (Fin n) S, β.val * y.val.map S.subtype * (β⁻¹).val = x.val := by
  let M : Matrix (Fin n) (Fin n) S := Matrix.of fun i j => ⟨_, h1 i j⟩
  let M' : Matrix (Fin n) (Fin n) S := Matrix.of fun i j => ⟨_, h2 i j⟩
  have hM : M.map S.subtype = (β⁻¹).val * x.val * β.val := by ext i j; rfl
  have hM' : M'.map S.subtype = (β⁻¹).val * (x⁻¹).val * β.val := by ext i j; rfl
  have key : ∀ (P Q : Matrix (Fin n) (Fin n) S), P.map S.subtype * Q.map S.subtype = 1 → P * Q = 1 := by
    intro P Q h
    apply Matrix.map_injective Subtype.val_injective
    have e := Matrix.map_mul (f := S.subtype) (L := P) (M := Q)
    have e1 := Matrix.map_one S.subtype (map_zero _) (map_one _) (n := Fin n)
    exact e.trans (h.trans e1.symm)
  have hu : ∀ a b : GL (Fin n) B, a * b = 1 → ((β⁻¹).val * a.val * β.val) * ((β⁻¹).val * b.val * β.val) = 1 := by
    intro a b hab
    have : β⁻¹ * a * β * (β⁻¹ * b * β) = 1 := by
      calc β⁻¹ * a * β * (β⁻¹ * b * β) = β⁻¹ * (a * b) * β := by group
        _ = 1 := by rw [hab]; group
    simpa only [Units.val_mul, Units.val_one] using congrArg Units.val this
  refine ⟨⟨M, M', key M M' ?_, key M' M ?_⟩, ?_⟩
  · rw [hM, hM']; exact hu x x⁻¹ (mul_inv_cancel x)
  · rw [hM, hM']; exact hu x⁻¹ x (inv_mul_cancel x)
  · show β.val * M.map S.subtype * (β⁻¹).val = x.val
    rw [hM]
    have : β * (β⁻¹ * x * β) * β⁻¹ = x := by group
    simpa only [Units.val_mul] using congrArg Units.val this

end GlobalTheory.LatLevEq

namespace GlobalTheory.LatLevEq

theorem latLev_eq_UA_inf_St : ∀ (D : D7) (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)), Formalism.IndefR.Lev.IsBaseFrame V β Λ 1 → GlobalTheory.Mass.Levels.latLev V = Formalism.L2.DIV.UA D.sp.cm V.gram ⊓ Formalism.L2.DIV.St β := by
  intro D V β Λ hβ
  have hSD : Formalism.IndefR.Links.IsSDFrame V β Λ 1 := ⟨0, by rwa [pow_zero]⟩
  have hP : ∀ z, z ∈ Formalism.MainNotions.StandardLattice.latHat D.host.F D.host.E (L0c D V) ↔
      ∀ i, ((β⁻¹).val *ᵥ fun i => GlobalTheory.LevelActionPinned.sw D (z i)) i ∈ GlobalTheory.LevelActionPinned.SI D := by
    intro z
    rw [← GlobalTheory.StdFrameCong.pj_latHat_eq]
    exact GlobalTheory.LevelActionPinned.mem_latHat_iff hSD z
  apply le_antisymm
  · intro x hx
    obtain ⟨u, hu, rfl⟩ := Subgroup.mem_map.1 hx
    obtain ⟨g, hg, rfl⟩ := Subgroup.mem_map.1 hu
    refine ⟨(GlobalTheory.Mass.swapPts (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig V.gram g).2, ?_⟩
    set x : GL (Fin V.rank) (Lev.EAf D) :=
      ((GlobalTheory.Mass.swapPts (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig V.gram g : UA D.sp.cm V.gram) :
        GL (Fin V.rank) (Lev.EAf D)) with hxdef
    have hmat : (HA.mat (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig V.gram g).1.map (GlobalTheory.LevelActionPinned.sw D) = x.val := by
      have h1 := congrArg Units.val (GlobalTheory.Mass.coe_swapPts (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig V.gram g)
      exact h1.symm
    have hst := (GlobalTheory.Mass.Levels.mem_latStab V g).1 hg
    have tr : ∀ w : Fin V.rank → Lev.EAf D,
        (fun i => GlobalTheory.LevelActionPinned.sw D
          (((HA.mat (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig V.gram g).1 *ᵥ
            fun i => (GlobalTheory.LevelActionPinned.sw D).symm (w i)) i)) = x.val *ᵥ w := by
      intro w
      rw [GlobalTheory.LevelActionPinned.equiv_mulVec, hmat]
      simp only [RingEquiv.apply_symm_apply]
    have hz : ∀ w : Fin V.rank → Lev.EAf D,
        (fun i => GlobalTheory.LevelActionPinned.sw D ((GlobalTheory.LevelActionPinned.sw D).symm (w i))) = w := by
      intro w; funext i; simp only [RingEquiv.apply_symm_apply]
    have h1 := conj_apply_mem (GlobalTheory.LevelActionPinned.SI D) β x.val fun w hw => by
      have hzm := (hP _).2 (by rw [hz]; exact hw)
      have := (hP _).1 ((hst _).1 hzm)
      rwa [tr] at this
    have h2 := conj_apply_mem (GlobalTheory.LevelActionPinned.SI D) β (x⁻¹).val fun w hw => by
      have hw' : ∀ i, ((β⁻¹).val *ᵥ fun i => GlobalTheory.LevelActionPinned.sw D
          (((HA.mat (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig V.gram g).1 *ᵥ
            fun i => (GlobalTheory.LevelActionPinned.sw D).symm (((x⁻¹).val *ᵥ w) i)) i)) i ∈ GlobalTheory.LevelActionPinned.SI D := by
        rw [tr, show x.val *ᵥ ((x⁻¹).val *ᵥ w) = w by
          rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]]
        exact hw
      have := (hP _).1 ((hst _).2 ((hP _).2 hw'))
      rwa [hz] at this
    obtain ⟨y, hy⟩ := exists_integral_conj (GlobalTheory.LevelActionPinned.SI D) β x h1 h2
    exact ⟨y, Units.ext hy⟩
  · rintro x ⟨hUA, hSt⟩
    obtain ⟨t', ht'⟩ := (Formalism.L2.DIV.St β).inv_mem hSt
    obtain ⟨t, ht⟩ := hSt
    let u : UA D.sp.cm V.gram := ⟨x, hUA⟩
    let g := (GlobalTheory.Mass.swapPts (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig V.gram).symm u
    have hg : ((GlobalTheory.Mass.swapPts (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig V.gram g : UA D.sp.cm V.gram) : GL (Fin V.rank) (Lev.EAf D)) = x := by
      simp only [g, MulEquiv.apply_symm_apply, u]
    have hmat : (HA.mat (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig V.gram g).1.map (GlobalTheory.LevelActionPinned.sw D) = x.val := by
      have h1 := congrArg Units.val (GlobalTheory.Mass.coe_swapPts (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig V.gram g)
      rw [← hg]
      exact h1.symm
    refine ⟨GlobalTheory.Mass.swapPts (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig V.gram g, ⟨g, ?_, rfl⟩, hg⟩
    refine (GlobalTheory.Mass.Levels.mem_latStab V g).2 fun y => ?_
    constructor
    · intro hy
      exact GlobalTheory.LevelInLatStab.mulVec_mem_of_integral (GlobalTheory.LevelActionPinned.sw D) (GlobalTheory.LevelActionPinned.SI D) β hP _ t.val
        (by rw [hmat, ← ht]; rfl) y hy
    · intro hy
      let m' := (x⁻¹).val.map (GlobalTheory.LevelActionPinned.sw D).symm
      have hm' : m'.map (GlobalTheory.LevelActionPinned.sw D) = (x⁻¹).val := by
        ext i j; simp only [m', Matrix.map_apply, RingEquiv.apply_symm_apply]
      have hinv : m' * (HA.mat (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig V.gram g).1 = 1 := by
        apply Matrix.map_injective (GlobalTheory.LevelActionPinned.sw D).injective
        have e := Matrix.map_mul (f := (GlobalTheory.LevelActionPinned.sw D).toRingHom) (L := m')
          (M := (HA.mat (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig V.gram g).1)
        have e1 := Matrix.map_one (GlobalTheory.LevelActionPinned.sw D) (map_zero _) (map_one _) (n := Fin V.rank)
        refine (e.trans ?_).trans e1.symm
        change m'.map (GlobalTheory.LevelActionPinned.sw D) * (HA.mat (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig V.gram g).1.map (GlobalTheory.LevelActionPinned.sw D) = 1
        rw [hm', hmat, ← Units.val_mul, inv_mul_cancel, Units.val_one]
      have h2 := GlobalTheory.LevelInLatStab.mulVec_mem_of_integral (GlobalTheory.LevelActionPinned.sw D) (GlobalTheory.LevelActionPinned.SI D) β hP m' t'.val
        (by rw [hm', ← ht']; rfl) _ hy
      rwa [Matrix.mulVec_mulVec, hinv, Matrix.one_mulVec] at h2

end GlobalTheory.LatLevEq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeLevelEqUnitaryInfFrameStabilizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeLevelEqUnitaryInfFrameStabilizerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeLevelEqUnitaryInfFrameStabilizerStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasureToRealEqMass\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeLevelEqUnitaryInfFrameStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.LiftRows
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.AdelicScalar
open Formalism.L2.DIV (kP Pl LevelP)


theorem _root_.GlobalTheory.T.latticeLevel_eq_unitary_inf_frame_stabilizer : ∀ (D : D7) (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)), Formalism.IndefR.Lev.IsBaseFrame V β Λ 1 → GlobalTheory.Mass.Levels.latLev V = Formalism.L2.DIV.UA D.sp.cm V.gram ⊓ Formalism.L2.DIV.St β := by
  first | exact @GlobalTheory.LatLevEq.latLev_eq_UA_inf_St
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeLevelEqUnitaryInfFrameStabilizerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelPlacesUnionTwistPlacesSplitDisjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelPlacesUnionTwistPlacesSplitDisjoint", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.DefGroupLemmas\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesProperties\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelAndTwistPlacesSplitDistinct\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnramifiedQuadraticCharSignSplitEqOneInertEqNeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.LiftRows
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.AdelicScalar
open Formalism.L2.DIV (kP Pl LevelP)

open Classical

namespace GlobalTheory.TwistTypePlaces

private theorem isConjPl_lev_of_isConjPl_div {D : D7} {PP PP' : Pl D.host.E} (h : Formalism.L2.DIV.IsConjPl PP PP') :
    Formalism.IndefR.Lev.IsConjPl PP PP' := by
  intro c hc
  exact ⟨Formalism.DivisionValues.cO D.host.E c, (h c (Formalism.DivisionValues.cO D.host.E c) rfl).1 hc, rfl⟩

private theorem conjPl_ne_and_under_eq_of_ncard_primesOver_two {D : D7} (P : Pl D.host.E)
    (h2 : (Ideal.primesOver (P.under (𝓞 D.host.F)).asIdeal (𝓞 D.host.E)).ncard = 2) :
    Formalism.DivisionValues.conjPl P ≠ P ∧ (Formalism.DivisionValues.conjPl P).under (𝓞 D.host.F) = P.under (𝓞 D.host.F) := by
  rw [GlobalTheory.QuadSignLocal.ncard_primesOver] at h2
  have hsub : {u : HeightOneSpectrum (𝓞 D.host.E) | u.under (𝓞 D.host.F) = P.under (𝓞 D.host.F)} ⊆
      {P, Formalism.DivisionValues.conjPl P} := by
    intro u hu
    rcases GlobalTheory.GoodPrimes.eq_or_conj_of_under_eq hu with hq | hq
    · exact Or.inl hq
    · exact Or.inr hq
  have hle : ({P, Formalism.DivisionValues.conjPl P} : Set (HeightOneSpectrum (𝓞 D.host.E))).ncard ≤
      {u : HeightOneSpectrum (𝓞 D.host.E) | u.under (𝓞 D.host.F) = P.under (𝓞 D.host.F)}.ncard := by
    rw [h2]
    calc ({P, Formalism.DivisionValues.conjPl P} : Set (HeightOneSpectrum (𝓞 D.host.E))).ncard
        ≤ ({Formalism.DivisionValues.conjPl P} : Set (HeightOneSpectrum (𝓞 D.host.E))).ncard + 1 := Set.ncard_insert_le _ _
      _ = 2 := by rw [Set.ncard_singleton]
  have hS := Set.eq_of_subset_of_ncard_le hsub hle
  refine ⟨fun hc => ?_, ?_⟩
  · rw [hS, hc, Set.pair_eq_singleton, Set.ncard_singleton] at h2
    exact absurd h2 (by decide)
  · have hmem : Formalism.DivisionValues.conjPl P ∈
        {u : HeightOneSpectrum (𝓞 D.host.E) | u.under (𝓞 D.host.F) = P.under (𝓞 D.host.F)} := by
      rw [hS]
      exact Set.mem_insert_of_mem _ (Set.mem_singleton _)
    exact hmem

theorem isSplitSet_union : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), GlobalTheory.Hk3.Core R F → ∀ t : T, Formalism.L2.DIV.IsSplitSet (R.Pg ∪ R.Q t) ∧ Disjoint R.Pg (R.Q t) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hC t
  obtain ⟨hdisj, hinj, hcard⟩ := GlobalTheory.TwistTypePlaces.places_split R F hC t
  refine ⟨?_, hdisj⟩
  unfold Formalism.L2.DIV.IsSplitSet
  intro PP hPP PP' hPP' hc

  have hPP' : PP' = Formalism.DivisionValues.conjPl PP := GlobalTheory.GoodPrimes.isConjPl_iff.mp (isConjPl_lev_of_isConjPl_div hc)
  obtain ⟨hne, hund⟩ := conjPl_ne_and_under_eq_of_ncard_primesOver_two PP (hcard PP hPP).1
  have hsame : PP' = PP :=
    hinj (Finset.mem_coe.mpr (hPP' ▸ ‹PP' ∈ R.Pg ∪ R.Q t›)) (Finset.mem_coe.mpr hPP) (by rw [hPP']; exact hund)
  exact hne (hPP' ▸ hsame)

end GlobalTheory.TwistTypePlaces
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelPlacesUnionTwistPlacesSplitDisjoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelPlacesUnionTwistPlacesSplitDisjointStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelPlacesUnionTwistPlacesSplitDisjointStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.DefGroupLemmas\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelPlacesUnionTwistPlacesSplitDisjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.LiftRows
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.AdelicScalar
open Formalism.L2.DIV (kP Pl LevelP)

open Classical


theorem _root_.GlobalTheory.T.levelPlaces_union_twistPlaces_split_disjoint : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), GlobalTheory.Hk3.Core R F → ∀ t : T, Formalism.L2.DIV.IsSplitSet (R.Pg ∪ R.Q t) ∧ Disjoint R.Pg (R.Q t) := by
  first | exact @GlobalTheory.TwistTypePlaces.isSplitSet_union
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelPlacesUnionTwistPlacesSplitDisjointStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexLevelSelfDualStabilizerEqProdLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexLevelSelfDualStabilizerEqProdLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlockPartitionOfEqTwoBlock\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsMemProjEqOnFinset\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CardBlockUpperTriangularSubgroupOfTopBlock\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeLevelEqUnitaryInfFrameStabilizerStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelPlacesUnionTwistPlacesSplitDisjointStatement\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LiftsGen\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.LiftRows
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.AdelicScalar
open Formalism.L2.DIV (kP Pl LevelP)

noncomputable section

namespace GlobalTheory.ParIndex

theorem gram_herm (D : D7) (V : HSp D) : Formalism.UG.IsHerm (D.sp.cm.sig : D.host.E →+* D.host.E) V.gram := by
  refine Matrix.ext fun i j => ?_
  show (D.sp.cm.sig : D.host.E →+* D.host.E) (V.gram j i) = V.gram i j
  exact V.herm.eq (V.frame j) (V.frame i)

theorem gram_det_ne (D : D7) (V : HSp D) : V.gram.det ≠ 0 :=
  ((GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND _ _ D.sp.cm).2 V).2

theorem hermitianSpace_standard_lattice_span_eq_top (D : D7) (V : HSp D) :
    Submodule.span D.host.E (L0c D V) = ⊤ := by
  let f := V.frame.equivFun.toLinearMap
  let L : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E) := V.L0.map (f.restrictScalars (𝓞 D.host.E))
  have hL : (L : Set (Fin V.rank → D.host.E)) = L0c D V := by
    ext v
    constructor
    · rintro ⟨x, hx, rfl⟩
      change ∑ i, V.frame.equivFun x i • V.frame i ∈ V.L0
      rwa [V.frame.sum_equivFun]
    · intro hv
      refine ⟨V.frame.equivFun.symm v, ?_, V.frame.equivFun.apply_symm_apply v⟩
      rw [Module.Basis.equivFun_symm_apply]
      exact hv
  rw [← hL, eq_top_iff]
  intro v _
  obtain ⟨x, rfl⟩ := V.frame.equivFun.surjective v
  have hx : x ∈ Submodule.span D.host.E (V.L0 : Set V.V) := by
    classical
    let W := Submodule.span D.host.E (V.L0 : Set V.V)
    have hW : W = ⊤ := by
      by_contra h
      let e : V.V ≃ₗ⋆[D.host.E] V.V :=
        (V.frame.equivFun.trans (starLinearEquiv D.host.E)).trans V.frame.equivFun.symm
      let g : V.V →ₗ[D.host.E] Module.Dual D.host.E W :=
        (LinearMap.domRestrict' W).comp (V.hT.comp e.toLinearMap)
      have hdim : Module.finrank D.host.E (Module.Dual D.host.E W) < Module.finrank D.host.E V.V := by
        rw [Subspace.dual_finrank_eq]
        exact Submodule.finrank_lt h
      obtain ⟨z, hz, hz₀⟩ := Submodule.exists_mem_ne_zero_of_ne_bot
        (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
      have hsmul (a : D.host.E) : a • e z ∈ V.L0 := by
        rw [← V.baseLattice_isUnimodular, Formalism.HermitianLatticesTheory.dualBasic_mem_dual]
        intro y hy
        have hyz : V.hT (e z) y = 0 :=
          congrArg (fun f : Module.Dual D.host.E W => f ⟨y, Submodule.subset_span hy⟩) (LinearMap.mem_ker.mp hz)
        have := V.herm.eq (e z) y
        simp only [hyz, map_zero] at this
        simp [← this]
      let j : D.host.E →ₗ[𝓞 D.host.E] V.L0 :=
        ((LinearMap.toSpanSingleton D.host.E _ (e z)).restrictScalars (𝓞 D.host.E)).codRestrict V.L0 hsmul
      let : Module.Finite (𝓞 D.host.E) V.L0 := Module.Finite.iff_fg.mpr V.standardTuple_isLattice.fg
      let : Module.Finite (𝓞 D.host.E) D.host.E := Module.Finite.of_injective j fun a b hab =>
        smul_left_injective D.host.E (fun hzero => hz₀ (e.map_eq_zero_iff.mp hzero)) (congrArg Subtype.val hab)
      exact RingOfIntegers.not_isField D.host.E
        (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 D.host.E) D.host.E) (Field.toIsField D.host.E))
    change x ∈ W
    rw [hW]; trivial
  have := Submodule.mem_map_of_mem (f := f) hx
  rw [Submodule.map_span] at this
  exact this

theorem relIndex_levV_latLev : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (i : Fin D.R.m) (t : T) (P : LevelP R.Pg D.R.r ℂ) (m : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (Hl : ∀ PP : ↥R.Pg, Subgroup (GL (Fin D.R.r) (kP PP.1))) (cl : ∀ PP : ↥R.Pg, Hl PP →* ℂˣ), GlobalTheory.Hk3.Core R F → P = LevelP.ofLocal Hl cl → (((GlobalTheory.AdelicScalar.levV R i t P m).relIndex (GlobalTheory.Mass.Levels.latLev (Vc D i)) : ℕ) : ℝ) = (∏ PP ∈ R.Pg.attach, (Nat.card (GL (Fin (Vc D i).rank) (kP PP.1)) : ℝ) / ((Nat.card (Hl PP) : ℝ) * (Nat.card (GL (Fin D.R.t) (kP PP.1)) : ℝ) * (Nat.card (kP PP.1) : ℝ) ^ (D.R.r * D.R.t))) * ∏ PP ∈ R.Q t, (Nat.card (GL (Fin (Vc D i).rank) (kP PP)) : ℝ) / ((Nat.card (GL (Fin D.R.r) (kP PP)) : ℝ) * (Nat.card (GL (Fin D.R.t) (kP PP)) : ℝ) * (Nat.card (kP PP) : ℝ) ^ (D.R.r * D.R.t)) := by
  classical
  intro D G _ _ Pl0 T A Ks _ _ _ R F i t P m Hl cl hC hP
  obtain ⟨c, hB⟩ := hC.lev.βV i
  rw [one_pow] at hB
  have hK := GlobalTheory.T.latticeLevel_eq_unitary_inf_frame_stabilizer D (Vc D i) (R.βV i) _ hB
  obtain ⟨hsplit, hdis⟩ := GlobalTheory.T.levelPlaces_union_twistPlaces_split_disjoint R F hC t
  have hspan : Submodule.span D.host.E ((R.ΛV i : Submodule (𝓞 D.host.E) _) : Set (Fin (Vc D i).rank → D.host.E)) = ⊤ := by
    rw [eq_top_iff, ← hermitianSpace_standard_lattice_span_eq_top D (Vc D i)]
    refine Submodule.span_mono fun x hx => ?_
    have := hB.2.2.2.1 x hx
    rwa [Nat.cast_one, one_smul] at this
  have hdual : dualSet (D.sp.cm.sig : D.host.E →+* D.host.E) (Vc D i).gram (R.ΛV i) = ((R.ΛV i : Submodule (𝓞 D.host.E) _) : Set (Fin (Vc D i).rank → D.host.E)) := by
    have e := Formalism.IndefR.Fin.Lifts.span_dualSet_eq (D.sp.cm.sig : D.host.E →+* D.host.E) (Vc D i).gram (R.ΛV i)
    have h := hB.2.1
    unfold Formalism.L2.Herm.dualL at h
    rw [h] at e
    exact e.symm
  have hn : (Vc D i).rank = D.R.r + D.R.t := by
    rw [D.sp.V_rank _ (Nat.le_add_left _ _) i.2]; rfl
  have hSt : ∀ x ∈ GlobalTheory.Mass.Levels.latLev (Vc D i), x ∈ Formalism.L2.DIV.St (R.βV i) := by
    intro x hx; rw [hK] at hx; exact hx.2
  set Ts := R.Pg ∪ R.Q t with hTs
  let φ : GlobalTheory.Mass.Levels.latLev (Vc D i) →* (∀ PP : ↥Ts, GL (Fin (Vc D i).rank) (kP PP.1)) :=
    { toFun := fun x PP => redFn (R.βV i) PP.1 x
      map_one' := by funext PP; exact redFn_one _
      map_mul' := fun x y => by funext PP; exact redFn_mul (hSt _ x.2) (hSt _ y.2) _ }
  have hφ : Function.Surjective φ := by
    intro y
    obtain ⟨x, hx, hred⟩ := Formalism.IndefR.Fin.Lifts.redSurj_sd D.sp.cm Ts (gram_herm D (Vc D i))
      (isUnit_iff_ne_zero.2 (gram_det_ne D (Vc D i))) hspan hdual hB.1 hsplit y
    exact ⟨⟨x, by rw [hK]; exact hx⟩, funext hred⟩
  let Bl : ∀ PP : ↥Ts, Subgroup (GL (Fin (Vc D i).rank) (kP PP.1)) := fun PP =>
    if h : PP.1 ∈ R.Pg then parSub (r_le_V i) (Hl ⟨PP.1, h⟩) else blockTri (blk2 D.R.r)
  have hBp : ∀ (PP : ↥Ts) (h : PP.1 ∈ R.Pg), Bl PP = parSub (r_le_V i) (Hl ⟨PP.1, h⟩) := fun PP h => dif_pos h
  have hBn : ∀ (PP : ↥Ts), PP.1 ∉ R.Pg → Bl PP = blockTri (blk2 D.R.r) := fun PP h => dif_neg h
  have hcomap : (GlobalTheory.AdelicScalar.levV R i t P m).subgroupOf (GlobalTheory.Mass.Levels.latLev (Vc D i)) =
      (Subgroup.pi Set.univ Bl).comap φ := by
    ext x
    rw [Subgroup.mem_subgroupOf, Subgroup.mem_comap, Subgroup.mem_pi]
    have hxK : (x : GL (Fin (Vc D i).rank) (Lev.EAf D)) ∈ Formalism.L2.DIV.UA D.sp.cm (Vc D i).gram ⊓ Formalism.L2.DIV.St (R.βV i) := by
      rw [← hK]; exact x.2
    subst hP
    constructor
    · intro hx PP _
      have hx' := (mem_lev.1 hx)
      obtain ⟨-, -, hg, hq⟩ := mem_parLev.1 hx'.1
      show redFn (R.βV i) PP.1 x ∈ Bl PP
      by_cases h : PP.1 ∈ R.Pg
      · rw [hBp PP h]
        refine ⟨?_, ?_⟩
        · have := hg PP.1 h
          change redFn (R.βV i) PP.1 x ∈ blockTri (blkOf D.R.r D.R.t) at this
          rwa [blockTri_blkOf_eq hn] at this
        · exact hx'.2 ⟨PP.1, h⟩ (Set.mem_univ _)
      · rw [hBn PP h]
        have hQ : PP.1 ∈ R.Q t := by
          rcases Finset.mem_union.1 PP.2 with h' | h'
          · exact absurd h' h
          · exact h'
        exact hq PP.1 hQ
    · intro hx
      have hx1 : ∀ PP (h : PP ∈ Ts), redFn (R.βV i) PP x ∈ Bl ⟨PP, h⟩ := fun PP h => hx ⟨PP, h⟩ (Set.mem_univ _)
      refine mem_lev.2 ⟨mem_parLev.2 ⟨hxK.1, hxK.2, fun PP hPP => ?_, fun PP hPP => ?_⟩, ?_⟩
      · have := hx1 PP (Finset.mem_union_left _ hPP)
        rw [hBp ⟨PP, Finset.mem_union_left _ hPP⟩ hPP] at this
        show _ ∈ blockTri (blkOf D.R.r D.R.t)
        rw [blockTri_blkOf_eq hn]
        exact this.1
      · have := hx1 PP (Finset.mem_union_right _ hPP)
        by_cases h : PP ∈ R.Pg
        · rw [hBp ⟨PP, Finset.mem_union_right _ hPP⟩ h] at this
          exact this.1
        · rw [hBn ⟨PP, Finset.mem_union_right _ hPP⟩ h] at this
          exact this
      · intro PP _
        have := hx1 PP.1 (Finset.mem_union_left _ PP.2)
        rw [hBp ⟨PP.1, Finset.mem_union_left _ PP.2⟩ PP.2] at this
        exact this.2

  have hidx : (((GlobalTheory.AdelicScalar.levV R i t P m).relIndex (GlobalTheory.Mass.Levels.latLev (Vc D i)) : ℕ) : ℝ) =
      ∏ PP : ↥Ts, (((Bl PP).index : ℕ) : ℝ) := by
    rw [Subgroup.relIndex, hcomap, Subgroup.index_comap_of_surjective _ hφ, GlobalTheory.index_pi_univ_dep, Nat.cast_prod]
  let g : Pl D.host.E → ℝ := fun PP =>
    if h : PP ∈ R.Pg then (Nat.card (GL (Fin (Vc D i).rank) (kP PP)) : ℝ) / ((Nat.card (Hl ⟨PP, h⟩) : ℝ) *
      (Nat.card (GL (Fin D.R.t) (kP PP)) : ℝ) * (Nat.card (kP PP) : ℝ) ^ (D.R.r * D.R.t))
    else (Nat.card (GL (Fin (Vc D i).rank) (kP PP)) : ℝ) / ((Nat.card (GL (Fin D.R.r) (kP PP)) : ℝ) *
      (Nat.card (GL (Fin D.R.t) (kP PP)) : ℝ) * (Nat.card (kP PP) : ℝ) ^ (D.R.r * D.R.t))
  have hloc : ∀ PP : ↥Ts, (((Bl PP).index : ℕ) : ℝ) = g PP.1 := by
    intro PP
    haveI : PP.1.asIdeal.IsMaximal := PP.1.isMaximal
    letI : Field (kP PP.1) := Ideal.Quotient.field _
    have hc := Subgroup.card_mul_index (Bl PP)
    have hpos : (Nat.card (Bl PP) : ℝ) ≠ 0 := by
      exact_mod_cast (Nat.card_pos (α := Bl PP)).ne'
    have e1 : (((Bl PP).index : ℕ) : ℝ) = (Nat.card (GL (Fin (Vc D i).rank) (kP PP.1)) : ℝ) / (Nat.card (Bl PP) : ℝ) := by
      rw [eq_div_iff hpos, mul_comm]
      exact_mod_cast hc
    rw [e1]
    by_cases h : PP.1 ∈ R.Pg
    · have e2 : Bl PP = parSub (r_le_V i) (Hl ⟨PP.1, h⟩) := hBp PP h
      simp only [g, dif_pos h]
      rw [e2, _root_.GlobalTheory.ParIndex.card_parSub (kP PP.1) _ _ _ (r_le_V i) hn]
      push_cast; ring
    · have e2 : Bl PP = parSub (r_le_V i) ⊤ := by
        rw [hBn PP h]
        ext x
        simp [mem_parSub]
      simp only [g, dif_neg h]
      rw [e2, _root_.GlobalTheory.ParIndex.card_parSub (kP PP.1) _ _ _ (r_le_V i) hn, Subgroup.card_top]
      push_cast; ring
  rw [hidx, Finset.prod_congr rfl (fun PP _ => hloc PP), Finset.prod_coe_sort Ts g, hTs, Finset.prod_union hdis]
  congr 1
  · rw [← Finset.prod_attach R.Pg g]
    refine Finset.prod_congr rfl fun PP _ => ?_
    simp only [g, dif_pos PP.2]
  · refine Finset.prod_congr rfl fun PP hPP => ?_
    have h : PP ∉ R.Pg := Finset.disjoint_right.1 hdis hPP
    simp only [g, dif_neg h]

end GlobalTheory.ParIndex

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexLevelSelfDualStabilizerEqProdLocal =====
