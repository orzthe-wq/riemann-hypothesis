module

public import Mathlib.Algebra.Field.IsField
public import Mathlib.Algebra.Field.Subfield.Defs
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.Algebra.Field.Subfield.Basic
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KroneckerTransposeMulVec
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamPeriodRingFieldTPowFiltrationUnits
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FiltrationZeroMembership
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToMatrixRepOf
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqOfPowEqOneOfNormSubLt
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Mathlib.LinearAlgebra.TensorProduct.Pi
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedExtFixedFieldFrobeniusPowDegree
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistStep
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyodoStatement
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemistableOfInvertiblePeriodMatrixSemistableRi
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamBlockTriangularDiagonalBlocks
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.RingTheory.PicardGroup
import GroundTheory.LocalFields.Examples

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantRightInverseField, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockTriangularExtensionCocycleTrivialDeRham, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtensionBlockPeriodMatrixSemistable, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryRestrictionScalarsBlockZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundarySemistableTensorColumns, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryTmulOfColumnDeRham, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleRestrictionScalarsRationalCoords, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamTrivialRationalCocycleRestrictionScalars, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsContinuousCoordsUnramifiedFrobenius, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRationalFormUnramifiedRestrictionScalars, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodMatrixRestrictionScalarsBlockDiagonal, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyodoTheoremMatrixUnramifiedCoefficients, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixHomPeriodMatrixSemistable, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixHomRepresentationCocycleRationalContinuous, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixHomRepresentationRestrictRationalContinuou, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamExtensionPotentiallySemistable, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotentiallySemistableReducibleUnramifiedSplit

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantRightInverseField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantRightInverseField", "h": "module\n\npublic import Mathlib.Algebra.Field.IsField\npublic import Mathlib.Algebra.Field.Subfield.Defs\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Algebra.Field.Subfield.Basic\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.InvariantRightInverse

theorem exists_rightInverse_subfield {L : Type} [Field L] (K : Subfield L) {N b : Type}
    [Fintype N] [DecidableEq b] (κ : Matrix b N L) (Y : Matrix N b L)
    (h : κ * Y = 1) (hκ : ∀ i k, κ i k ∈ K) :
    ∃ Λ : Matrix N b L, κ * Λ = 1 ∧ ∀ k j, Λ k j ∈ K := by
  obtain ⟨π, hπ⟩ := LinearMap.exists_leftInverse_of_injective (Algebra.linearMap K L)
    (LinearMap.ker_eq_bot.mpr (fun x y hxy => Subtype.ext hxy))
  have hπ' : ∀ x : K, π (x : L) = x := fun x => LinearMap.congr_fun hπ x
  refine ⟨Matrix.of fun k j => (π (Y k j) : L), ?_, fun k j => (π (Y k j)).2⟩
  ext i j
  have h1 : ∑ k, κ i k * Y k j = (1 : Matrix b b L) i j := by
    rw [← h, Matrix.mul_apply]
  have h2 : ∀ k, κ i k * (π (Y k j) : L) = (π (κ i k * Y k j) : L) := by
    intro k
    have := π.map_smul (⟨κ i k, hκ i k⟩ : K) (Y k j)
    have e : (⟨κ i k, hκ i k⟩ : K) • Y k j = κ i k * Y k j := rfl
    rw [e] at this
    rw [this]
    rfl
  have h3 : (1 : Matrix b b L) i j ∈ K := by
    rw [Matrix.one_apply]
    split_ifs
    · exact K.one_mem
    · exact K.zero_mem
  rw [Matrix.mul_apply]
  simp only [Matrix.of_apply]
  calc ∑ k, κ i k * (π (Y k j) : L) = ∑ k, (π (κ i k * Y k j) : L) :=
        Finset.sum_congr rfl (fun k _ => h2 k)
    _ = ((∑ k, π (κ i k * Y k j) : K) : L) := by push_cast; rfl
    _ = (π (∑ k, κ i k * Y k j) : L) := by rw [map_sum]
    _ = (1 : Matrix b b L) i j := by
        rw [h1]
        exact congrArg Subtype.val (hπ' ⟨_, h3⟩)

theorem exists_invariant_rightInverse_field {L : Type} [Field L] (G : Type)
    (act : G → L →+* L) (N b : Type) [Fintype N] [DecidableEq b]
    (κ : Matrix b N L) (Y : Matrix N b L) (h : κ * Y = 1)
    (hκ : ∀ g : G, Matrix.map κ (⇑(act g) : L → L) = κ) :
    ∃ Λ : Matrix N b L, κ * Λ = 1 ∧ ∀ g : G, Matrix.map Λ (⇑(act g) : L → L) = Λ := by
  have hK : ∀ x : L, x ∈ (⨅ g : G, RingHom.eqLocusField (act g) (RingHom.id L)) ↔
      ∀ g, act g x = x := by
    intro x
    rw [Subfield.mem_iInf]
    exact Iff.rfl
  obtain ⟨Λ, h1, h2⟩ := exists_rightInverse_subfield
    (⨅ g : G, RingHom.eqLocusField (act g) (RingHom.id L)) κ Y h
    (fun i k => (hK _).2 (fun g => congrFun (congrFun (hκ g) i) k))
  refine ⟨Λ, h1, fun g => ?_⟩
  ext k j
  exact (hK _).1 (h2 k j) g

theorem exists_invariant_rightInverse :
    ∀ (L : Type) [inst : CommRing L], IsField L → ∀ (G : Type) (act : G → L →+* L) (N b : Type) [inst_1 : Fintype N] [DecidableEq N] [Fintype b] [inst_4 : DecidableEq b] (κ : Matrix b N L) (Y : Matrix N b L), κ * Y = (1 : Matrix b b L) → (∀ (g : G), Matrix.map κ (⇑(act g) : L → L) = κ) → ∃ (Λ : Matrix N b L), κ * Λ = (1 : Matrix b b L) ∧ ∀ (g : G), Matrix.map Λ (⇑(act g) : L → L) = Λ := by
  intro L _ hL G act N b _ _ _ _ κ Y h hκ
  letI : Field L := hL.toField
  exact exists_invariant_rightInverse_field G act N b κ Y h hκ

end GlobalTheory.InvariantRightInverse
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantRightInverseField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockTriangularExtensionCocycleTrivialDeRham =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockTriangularExtensionCocycleTrivialDeRham", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KroneckerTransposeMulVec\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamPeriodRingFieldTPowFiltrationUnits\npublic import Mathlib.Algebra.Field.IsField\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantRightInverseField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per



theorem GlobalTheory.PMon.extCoc_dies_in_BdR : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (_ : LocTied l P AI) (a b : Type) [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (K : FinExt l) (ρ : ↥(GK K) →* GL (a ⊕ b) ↥(MaximalUnramifiedExtension l)) (ρ₁ : ↥(GK K) →* GL a ↥(MaximalUnramifiedExtension l)) (ρ₂ : ↥(GK K) →* GL b ↥(MaximalUnramifiedExtension l)) (c : ↥(GK K) → Matrix a b ↥(MaximalUnramifiedExtension l)), (∀ g, (ρ g : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)) = Matrix.fromBlocks (ρ₁ g : Matrix a a ↥(MaximalUnramifiedExtension l)) (c g) 0 (ρ₂ g : Matrix b b ↥(MaximalUnramifiedExtension l))) → AdmDR P ρ → AdmDR P ρ₂ → ∀ m : ℕ, ∃ v : a × b → P.R.BdR, ∀ g : ↥(GK K), (fun i => kd P (fr l m (extCoc ρ₂ c g i))) = (matD P (homRep ρ₁ ρ₂) m g).mulVec (fun i => P.actQdR (g : GQ l) (v i)) - v := by
  intro l _ P AI T a b _ _ _ _ K ρ ρ₁ ρ₂ c hρ hQ hR m
  obtain ⟨Q, hQm⟩ := hQ m
  obtain ⟨R, hRm⟩ := hR m
  let f : ↥(MaximalUnramifiedExtension l) →+* P.R.BdR := (kd P).comp (fr l m)
  let σ : ↥(GK K) → P.R.BdR →+* P.R.BdR := fun g => ((P.actQdR (g : GQ l) : P.R.BdR ≃ₐ[ℚ_[l]] P.R.BdR) : P.R.BdR →+* P.R.BdR)

  let A : ↥(GK K) → Matrix a a P.R.BdR := fun g => (ρ₁ g : Matrix a a ↥(MaximalUnramifiedExtension l)).map f
  let C : ↥(GK K) → Matrix a b P.R.BdR := fun g => (c g).map f
  let D : ↥(GK K) → Matrix b b P.R.BdR := fun g => (ρ₂ g : Matrix b b ↥(MaximalUnramifiedExtension l)).map f
  let Di : ↥(GK K) → Matrix b b P.R.BdR := fun g => (((ρ₂ g)⁻¹ : GL b ↥(MaximalUnramifiedExtension l)) : Matrix b b ↥(MaximalUnramifiedExtension l)).map f
  have hDDi : ∀ g, D g * Di g = 1 := fun g => by
    simp only [D, Di]
    rw [← Matrix.map_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.map_one _ (map_zero f) (map_one f)]
  have hDiD : ∀ g, Di g * D g = 1 := fun g => by
    simp only [D, Di]
    rw [← Matrix.map_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.map_one _ (map_zero f) (map_one f)]
  have hM : ∀ g, matD P ρ m g = Matrix.fromBlocks (A g) (C g) 0 (D g) := fun g => by
    show (ρ g : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)).map f = _
    rw [hρ g, Matrix.fromBlocks_map, Matrix.map_zero _ (map_zero f)]
  let Qa : Matrix a (a ⊕ b) P.R.BdR := (Q : Matrix (a ⊕ b) (a ⊕ b) P.R.BdR).submatrix Sum.inl id
  let Qb : Matrix b (a ⊕ b) P.R.BdR := (Q : Matrix (a ⊕ b) (a ⊕ b) P.R.BdR).submatrix Sum.inr id
  have hb : ∀ g, D g * Qb.map (σ g) = Qb := fun g => by
    ext i j
    have h := congrFun (congrFun (hQm g) (Sum.inr i)) j
    rw [hM g] at h
    simpa [Matrix.mul_apply, Fintype.sum_sum_type, Qb, σ] using h
  have ha : ∀ g, A g * Qa.map (σ g) + C g * Qb.map (σ g) = Qa := fun g => by
    ext i j
    have h := congrFun (congrFun (hQm g) (Sum.inl i)) j
    rw [hM g] at h
    simpa [Matrix.mul_apply, Fintype.sum_sum_type, Qa, Qb, σ] using h
  have hRg : ∀ g, D g * (R : Matrix b b P.R.BdR).map (σ g) = R := fun g => hRm g
  let S : Matrix b b P.R.BdR := ((R⁻¹ : GL b P.R.BdR) : Matrix b b P.R.BdR)
  have hSR : S * R = 1 := by simp only [S]; rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
  have hRS : (R : Matrix b b P.R.BdR) * S = 1 := by simp only [S]; rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hgSR : ∀ g, S.map (σ g) * (R : Matrix b b P.R.BdR).map (σ g) = 1 := fun g => by
    rw [← Matrix.map_mul, hSR, Matrix.map_one _ (map_zero _) (map_one _)]
  have hgRS : ∀ g, (R : Matrix b b P.R.BdR).map (σ g) * S.map (σ g) = 1 := fun g => by
    rw [← Matrix.map_mul, hRS, Matrix.map_one _ (map_zero _) (map_one _)]
  have hgS : ∀ g, S.map (σ g) = S * D g := fun g => by
    calc S.map (σ g) = (S * (D g * (R : Matrix b b P.R.BdR).map (σ g))) * S.map (σ g) := by
          rw [hRg g, hSR, Matrix.one_mul]
      _ = S * D g * ((R : Matrix b b P.R.BdR).map (σ g) * S.map (σ g)) := by
          simp only [Matrix.mul_assoc]
      _ = S * D g := by rw [hgRS g, Matrix.mul_one]
  have hgR : ∀ g, (R : Matrix b b P.R.BdR).map (σ g) = Di g * R := fun g => by
    symm
    conv_lhs => rw [← hRg g]
    rw [← Matrix.mul_assoc, hDiD g, Matrix.one_mul]
  obtain ⟨κ, hκdef⟩ : ∃ κ : Matrix b (a ⊕ b) P.R.BdR, κ = S * Qb := ⟨_, rfl⟩
  have hκ : ∀ g, κ.map (σ g) = κ := fun g => by
    rw [hκdef, Matrix.map_mul, hgS g, Matrix.mul_assoc, hb g]
  let Y : Matrix (a ⊕ b) b P.R.BdR :=
    (((Q⁻¹ : GL (a ⊕ b) P.R.BdR) : Matrix (a ⊕ b) (a ⊕ b) P.R.BdR).submatrix id Sum.inr) * (R : Matrix b b P.R.BdR)
  have hQQ : (Q : Matrix (a ⊕ b) (a ⊕ b) P.R.BdR) * ((Q⁻¹ : GL (a ⊕ b) P.R.BdR) : Matrix (a ⊕ b) (a ⊕ b) P.R.BdR) = 1 := by
    rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hQb : Qb * (((Q⁻¹ : GL (a ⊕ b) P.R.BdR) : Matrix (a ⊕ b) (a ⊕ b) P.R.BdR).submatrix id Sum.inr) = 1 := by
    ext i j
    have h := congrFun (congrFun hQQ (Sum.inr i)) (Sum.inr j)
    simpa [Matrix.mul_apply, Matrix.one_apply, Qb] using h
  have hY : κ * Y = 1 := by
    simp only [Y]
    rw [hκdef, Matrix.mul_assoc, ← Matrix.mul_assoc Qb, hQb, Matrix.one_mul, hSR]
  obtain ⟨Λ, hκΛ, hΛ⟩ := _root_.GlobalTheory.InvariantRightInverse.exists_invariant_rightInverse P.R.BdR (_root_.GlobalTheory.PMon.bdR_tied l P AI T).1 (↥(GK K)) σ (a ⊕ b) b κ Y hY hκ
  have hQbR : Qb = (R : Matrix b b P.R.BdR) * κ := by
    rw [hκdef, ← Matrix.mul_assoc, hRS, Matrix.one_mul]
  have hgQb : ∀ g, Qb.map (σ g) = (R : Matrix b b P.R.BdR).map (σ g) * κ := fun g => by
    conv_lhs => rw [hQbR]
    rw [Matrix.map_mul, hκ g]
  let Z : Matrix a b P.R.BdR := Qa * Λ
  have hAZ : ∀ g, A g * Z.map (σ g) = Z - C g * (R : Matrix b b P.R.BdR).map (σ g) := fun g => by
    have e : A g * Qa.map (σ g) = Qa - C g * ((R : Matrix b b P.R.BdR).map (σ g) * κ) := by
      rw [← hgQb g]
      exact eq_sub_of_add_eq (ha g)
    simp only [Z]
    rw [Matrix.map_mul, hΛ g, ← Matrix.mul_assoc, e, Matrix.sub_mul, Matrix.mul_assoc (C g),
      Matrix.mul_assoc ((R : Matrix b b P.R.BdR).map (σ g)), hκΛ, Matrix.mul_one]
  refine ⟨vecM (-(Z * S)), fun g => ?_⟩
  have hL : (fun i => kd P (fr l m (extCoc ρ₂ c g i))) = vecM (C g * Di g) := by
    show vecM ((c g * (((ρ₂ g)⁻¹ : GL b ↥(MaximalUnramifiedExtension l)) : Matrix b b ↥(MaximalUnramifiedExtension l))).map f) = _
    rw [Matrix.map_mul]
  have hR' : (matD P (homRep ρ₁ ρ₂) m g).mulVec (fun i => P.actQdR (g : GQ l) (vecM (-(Z * S)) i)) =
      vecM (A g * (-(Z * S)).map (σ g) * Di g) := by
    show (((homUnit (ρ₁ g) (ρ₂ g) : GL (a × b) ↥(MaximalUnramifiedExtension l)) : Matrix (a × b) (a × b) ↥(MaximalUnramifiedExtension l)).map f).mulVec
      (vecM ((-(Z * S)).map (σ g))) = _
    rw [homUnit_mulVec]
  rw [hL, hR']
  have hsub : ∀ X Y : Matrix a b P.R.BdR, vecM X - vecM Y = vecM (X - Y) := fun _ _ => rfl
  rw [hsub]
  congr 1
  have hneg : (-(Z * S)).map (σ g) = -(Z.map (σ g) * S.map (σ g)) := by
    rw [Matrix.map_neg _ (map_neg (σ g)), Matrix.map_mul]
  rw [hneg, hgS g, Matrix.mul_neg, Matrix.neg_mul, ← Matrix.mul_assoc (A g), hAZ g, hgR g]
  simp only [Matrix.sub_mul, Matrix.mul_assoc, hDDi g, hRS, Matrix.mul_one]
  abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockTriangularExtensionCocycleTrivialDeRham =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtensionBlockPeriodMatrixSemistable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtensionBlockPeriodMatrixSemistable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KroneckerTransposeMulVec\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.PMon

theorem extPeriodMatrix : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (a b : Type) [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (K : FinExt l) (ρ : ↥(GK K) →* GL (a ⊕ b) ↥(MaximalUnramifiedExtension l)) (ρ₁ : ↥(GK K) →* GL a ↥(MaximalUnramifiedExtension l)) (ρ₂ : ↥(GK K) →* GL b ↥(MaximalUnramifiedExtension l)) (c : ↥(GK K) → Matrix a b ↥(MaximalUnramifiedExtension l)), (∀ g, (ρ g : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)) = Matrix.fromBlocks (ρ₁ g : Matrix a a ↥(MaximalUnramifiedExtension l)) (c g) 0 (ρ₂ g : Matrix b b ↥(MaximalUnramifiedExtension l))) → ∀ (Q₁ : GL a (Bst P)) (Q₂ : GL b (Bst P)), (∀ g : ↥(GK K), (ρ₁ g : Matrix a a ↥(MaximalUnramifiedExtension l)).map (ks P) * (Q₁ : Matrix a a (Bst P)).map (actSt P (g : GQ l)) = Q₁) → (∀ g : ↥(GK K), (ρ₂ g : Matrix b b ↥(MaximalUnramifiedExtension l)).map (ks P) * (Q₂ : Matrix b b (Bst P)).map (actSt P (g : GQ l)) = Q₂) → ∀ v : a × b → Bst P, (∀ g : ↥(GK K), (fun i => ks P (extCoc ρ₂ c g i)) = ((homRep ρ₁ ρ₂ g : Matrix (a × b) (a × b) ↥(MaximalUnramifiedExtension l)).map (ks P)).mulVec (fun i => actSt P (g : GQ l) (v i)) - v) → ∃ Q : GL (a ⊕ b) (Bst P), ∀ g : ↥(GK K), (ρ g : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)).map (ks P) * (Q : Matrix (a ⊕ b) (a ⊕ b) (Bst P)).map (actSt P (g : GQ l)) = Q := by
  intro l _ P a b _ _ _ _ K ρ ρ₁ ρ₂ c hρ Q₁ Q₂ h₁ h₂ v hv
  let β : Matrix a b (Bst P) := Matrix.of fun i j => v (i, j)
  have hvβ : v = vecM β := rfl
  let Qm : Matrix (a ⊕ b) (a ⊕ b) (Bst P) :=
    Matrix.fromBlocks (Q₁ : Matrix a a (Bst P)) (-(β * (Q₂ : Matrix b b (Bst P)))) 0 (Q₂ : Matrix b b (Bst P))
  let Qi : Matrix (a ⊕ b) (a ⊕ b) (Bst P) :=
    Matrix.fromBlocks ((Q₁⁻¹ : GL a (Bst P)) : Matrix a a (Bst P)) (((Q₁⁻¹ : GL a (Bst P)) : Matrix a a (Bst P)) * β) 0
      ((Q₂⁻¹ : GL b (Bst P)) : Matrix b b (Bst P))
  have hQ : Qm * Qi = 1 := by
    simp only [Qm, Qi, Matrix.fromBlocks_multiply, Units.mul_inv, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add,
      ← Matrix.mul_assoc, Matrix.neg_mul, Matrix.one_mul, Matrix.mul_assoc β, Units.mul_inv, Matrix.mul_one,
      add_neg_cancel, Matrix.fromBlocks_one]
  have hQ' : Qi * Qm = 1 := by
    simp only [Qm, Qi, Matrix.fromBlocks_multiply, Units.inv_mul, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add,
      Matrix.mul_neg, ← Matrix.mul_assoc, neg_add_cancel, neg_zero, Matrix.fromBlocks_one]
  refine ⟨⟨Qm, Qi, hQ, hQ'⟩, fun g => ?_⟩
  set σ : Bst P →+* Bst P := (actSt P (g : GQ l)).toRingHom with hσ
  have hσc : ⇑(actSt P (g : GQ l)) = ⇑σ := rfl
  have hc : ((c g * (((ρ₂ g)⁻¹ : GL b ↥(MaximalUnramifiedExtension l)) : Matrix b b ↥(MaximalUnramifiedExtension l))).map (ks P)) =
      (ρ₁ g : Matrix a a ↥(MaximalUnramifiedExtension l)).map (ks P) * β.map σ * (((ρ₂ g)⁻¹ : GL b ↥(MaximalUnramifiedExtension l)) : Matrix b b ↥(MaximalUnramifiedExtension l)).map (ks P) - β := by
    apply vecM_injective
    have h := hv g
    rw [homRep_apply, hvβ] at h
    have e1 : (fun i => actSt P (g : GQ l) (vecM β i)) = vecM (β.map σ) := rfl
    rw [e1, homUnit_mulVec] at h
    exact h
  have hR : (((ρ₂ g)⁻¹ : GL b ↥(MaximalUnramifiedExtension l)) : Matrix b b ↥(MaximalUnramifiedExtension l)).map (ks P) * (ρ₂ g : Matrix b b ↥(MaximalUnramifiedExtension l)).map (ks P) = 1 := by
    rw [← Matrix.map_mul, Units.inv_mul, Matrix.map_one _ (map_zero _) (map_one _)]
  have hQ2 : (Q₂ : Matrix b b (Bst P)).map σ =
      (((ρ₂ g)⁻¹ : GL b ↥(MaximalUnramifiedExtension l)) : Matrix b b ↥(MaximalUnramifiedExtension l)).map (ks P) * (Q₂ : Matrix b b (Bst P)) := by
    calc (Q₂ : Matrix b b (Bst P)).map σ
        = ((((ρ₂ g)⁻¹ : GL b ↥(MaximalUnramifiedExtension l)) : Matrix b b ↥(MaximalUnramifiedExtension l)).map (ks P) * (ρ₂ g : Matrix b b ↥(MaximalUnramifiedExtension l)).map (ks P)) *
            (Q₂ : Matrix b b (Bst P)).map σ := by rw [hR, Matrix.one_mul]
      _ = _ := by rw [Matrix.mul_assoc]; exact congrArg _ (h₂ g)
  have hC : (c g).map (ks P) * (Q₂ : Matrix b b (Bst P)).map σ =
      ((ρ₁ g : Matrix a a ↥(MaximalUnramifiedExtension l)).map (ks P) * β.map σ * (((ρ₂ g)⁻¹ : GL b ↥(MaximalUnramifiedExtension l)) : Matrix b b ↥(MaximalUnramifiedExtension l)).map (ks P) - β) *
        (Q₂ : Matrix b b (Bst P)) := by
    rw [hQ2, ← hc, Matrix.map_mul, Matrix.mul_assoc]
  show (ρ g : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)).map (ks P) * Qm.map σ = Qm
  rw [hρ g]
  simp only [Qm, Matrix.fromBlocks_map, Matrix.fromBlocks_multiply, Matrix.map_zero _ (map_zero _), Matrix.mul_zero,
    Matrix.zero_mul, add_zero, zero_add]
  have e1 := h₁ g
  have e2 := h₂ g
  rw [hσc] at e1 e2
  rw [e1, e2]
  congr 1
  rw [Matrix.map_neg _ (map_neg σ), Matrix.map_mul, hC, hQ2]
  simp only [Matrix.sub_mul, Matrix.mul_neg, Matrix.mul_assoc]
  abel

end GlobalTheory.PMon
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtensionBlockPeriodMatrixSemistable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryRestrictionScalarsBlockZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryRestrictionScalarsBlockZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FiltrationZeroMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.PMon
open Matrix

theorem blockDiagonal_map_mulVec {R S : Type*} [CommSemiring R] [CommSemiring S] {n : Type} [Fintype n]
    [DecidableEq n] {r : ℕ} (D : Fin r → Matrix n n R) (f : R →+* S) (w : n × Fin r → S) (i : n) (k : Fin r) :
    ((blockDiagonal D).map f *ᵥ w) (i, k) = ((D k).map f *ᵥ fun j => w (j, k)) i := by
  simp only [mulVec, dotProduct, Fintype.sum_prod_type, map_apply, blockDiagonal_apply]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp [apply_ite f]

theorem ks_algebraMap_q {l : ℕ} [Fact l.Prime] (P : LocPrime l) (q : ℚ_[l]) :
    algebraMap ℚ_[l] (Bst P) q = ks P (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) q) := by
  simp only [ks, RingHom.comp_apply]
  rw [Polynomial.algebraMap_apply, ← IsScalarTower.algebraMap_apply]

theorem coboundary_block_zero : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (n : Type) [Fintype n] [DecidableEq n] (K : FinExt l) (r : ℕ), 0 < r →
    ∀ (σ : ↥(GK K) →* GL n ↥(MaximalUnramifiedExtension l)) (ρ₀ : ↥(GK K) →* GL (n × Fin r) ℚ_[l]) (p : GL (n × Fin r) ↥(MaximalUnramifiedExtension l))
    (c : ↥(GK K) → n → ↥(MaximalUnramifiedExtension l)) (c₀ : ↥(GK K) → n × Fin r → ℚ_[l]) (β : n × Fin r → Bst P),
    (∀ i j, (((p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) i j : ↥(MaximalUnramifiedExtension l)) : Om l) ∈ K.1) →
    (∀ g, (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) *
          (ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).map (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l)) =
        Matrix.blockDiagonal (fun m : Fin r => (σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (fr l m)) *
          (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l))) →
    (∀ g, (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)).mulVec (fun x => algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) (c₀ g x)) =
            fun x => fr l x.2 (c g x.1)) →
    (∀ g : ↥(GK K), (fun x => algebraMap ℚ_[l] (Bst P) (c₀ g x)) =
      ((ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).map (algebraMap ℚ_[l] (Bst P))).mulVec
        (fun x => actSt P (g : GQ l) (β x)) - β) →
    ∃ b : n → Bst P, ∀ g : ↥(GK K), (fun i => ks P (c g i)) =
      ((σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (ks P)).mulVec (fun i => actSt P (g : GQ l) (b i)) - b := by
  intro l _ P n _ _ K r hr σ ρ₀ p c c₀ β hK hconj hpc hβ
  set M : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l) := (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l))
  refine ⟨fun i => (M.map (ks P) *ᵥ β) (i, ⟨0, hr⟩), fun g => ?_⟩
  have hD : M.map (ks P) *ᵥ (fun x => actSt P (g : GQ l) (β x)) =
      fun x => actSt P (g : GQ l) ((M.map (ks P) *ᵥ β) x) := by
    funext x

    simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, Matrix.map_apply]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [act_ks P g (hK x j)]
  have hC : M.map (ks P) * (ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).map (algebraMap ℚ_[l] (Bst P)) =
      (Matrix.blockDiagonal (fun m : Fin r => (σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (fr l m))).map (ks P) * M.map (ks P) := by
    have e : (ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).map (algebraMap ℚ_[l] (Bst P)) =
        ((ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).map (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l))).map (ks P) := by
      rw [Matrix.map_map]; congr 1; funext q; exact ks_algebraMap_q P q
    rw [e, ← Matrix.map_mul, hconj g, Matrix.map_mul]
  have h1 : (fun x : n × Fin r => ks P (fr l x.2 (c g x.1))) =
      M.map (ks P) *ᵥ (fun x => algebraMap ℚ_[l] (Bst P) (c₀ g x)) := by
    funext x
    have e : (ks P) ∘ (fun x => algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) (c₀ g x)) = fun x => algebraMap ℚ_[l] (Bst P) (c₀ g x) := by
      funext y; exact (ks_algebraMap_q P _).symm
    rw [← congrFun (hpc g) x, RingHom.map_mulVec, e]
  have hv : (fun x : n × Fin r => ks P (fr l x.2 (c g x.1))) =
      (Matrix.blockDiagonal (fun m : Fin r => (σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (fr l m))).map (ks P) *ᵥ
        (fun x => actSt P (g : GQ l) ((M.map (ks P) *ᵥ β) x)) - M.map (ks P) *ᵥ β := by
    rw [h1, hβ g, Matrix.mulVec_sub, Matrix.mulVec_mulVec, hC, ← Matrix.mulVec_mulVec, hD]
  funext i
  have h := congrFun hv (i, ⟨0, hr⟩)
  rw [Pi.sub_apply, blockDiagonal_map_mulVec] at h
  exact h

end GlobalTheory.PMon

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryRestrictionScalarsBlockZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundarySemistableTensorColumns =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundarySemistableTensorColumns", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToMatrixRepOf\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqOfPowEqOneOfNormSubLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.PMonCob

theorem coboundary_cols (l : ℕ) [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (ι : Type) [Fintype ι] [DecidableEq ι]
    (ρ₀ : ↥(GK K) →* GL ι ℚ_[l]) (c₀ : ↥(GK K) → ι → ℚ_[l]) (b : (ι → ℚ_[l]) ⊗[ℚ_[l]] Bst P) :
    (∀ g, c₀ g ⊗ₜ[ℚ_[l]] (1 : Bst P) = stRep P (repOf ρ₀) g b - b) →
    ∃ β : ι → Bst P, ∀ g : ↥(GK K), (fun x => algebraMap ℚ_[l] (Bst P) (c₀ g x)) =
      ((ρ₀ g : Matrix ι ι ℚ_[l]).map (algebraMap ℚ_[l] (Bst P))).mulVec (fun x => actSt P (g : GQ l) (β x)) - β := by
  intro h
  let Φ : (ι → ℚ_[l]) ⊗[ℚ_[l]] Bst P →ₗ[ℚ_[l]] (ι → Bst P) :=
    TensorProduct.lift (LinearMap.mk₂ ℚ_[l] (fun (v : ι → ℚ_[l]) (a : Bst P) (x : ι) => v x • a)
      (fun v w a => by funext x; simp [add_smul])
      (fun c v a => by funext x; simp [mul_smul])
      (fun v a a' => by funext x; simp [smul_add])
      (fun c v a => by funext x; simp [smul_comm c]))
  have hΦ : ∀ (v : ι → ℚ_[l]) (a : Bst P), Φ (v ⊗ₜ a) = fun x => v x • a := fun v a => by
    simp [Φ]
  have hst : ∀ (g : ↥(GK K)) (y : (ι → ℚ_[l]) ⊗[ℚ_[l]] Bst P),
      Φ (stRep P (repOf ρ₀) g y) = ((ρ₀ g : Matrix ι ι ℚ_[l]).map (algebraMap ℚ_[l] (Bst P))).mulVec
        (fun x => actSt P (g : GQ l) (Φ y x)) := by
    intro g y
    induction y using TensorProduct.induction_on with
    | zero => funext x; simp [Matrix.mulVec, dotProduct]
    | tmul v a =>
      rw [stRep_tmul, repOf_apply, hΦ, hΦ]
      funext x
      simp only [Matrix.mulVec, dotProduct, Matrix.map_apply, Finset.sum_smul, map_smul]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul, smul_smul]
    | add y z hy hz =>
      rw [map_add (f := _), map_add (f := _), hy, hz, ← Matrix.mulVec_add]
      congr 1
      funext x
      simp
  refine ⟨Φ b, fun g => ?_⟩
  have := congrArg Φ (h g)
  rw [map_sub, hst, hΦ] at this
  rw [← this]
  funext x
  simp [Algebra.algebraMap_eq_smul_one]

end GlobalTheory.PMonCob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundarySemistableTensorColumns =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryTmulOfColumnDeRham =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryTmulOfColumnDeRham", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToMatrixRepOf\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\npublic import Mathlib.LinearAlgebra.TensorProduct.Pi\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.CobColumn

theorem coboundary_tmul_of_column : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (ι : Type) [Fintype ι] [DecidableEq ι]
    (ρ₀ : ↥(GK K) →* GL ι ℚ_[l]) (c₀ : ↥(GK K) → ι → ℚ_[l]) (β : ι → P.R.BdR),
    (∀ g : ↥(GK K), (fun x => algebraMap ℚ_[l] P.R.BdR (c₀ g x)) =
      ((ρ₀ g : Matrix ι ι ℚ_[l]).map (algebraMap ℚ_[l] P.R.BdR)).mulVec (fun x => P.actQdR (g : GQ l) (β x)) - β) →
    ∃ b : (ι → ℚ_[l]) ⊗[ℚ_[l]] P.R.BdR, ∀ g,
      c₀ g ⊗ₜ[ℚ_[l]] (1 : P.R.BdR) = actVdR (P.PD K) (repOf ρ₀) g b - b := by
  intro l _ P K ι _ _ ρ₀ c₀ β h
  let Φ : (ι → ℚ_[l]) ⊗[ℚ_[l]] P.R.BdR →ₗ[ℚ_[l]] (ι → P.R.BdR) :=
    (piScalarRight ℚ_[l] ℚ_[l] P.R.BdR ι).toLinearMap ∘ₗ (TensorProduct.comm ℚ_[l] _ _).toLinearMap
  have hΦinj : Function.Injective Φ :=
    (piScalarRight ℚ_[l] ℚ_[l] P.R.BdR ι).injective.comp (TensorProduct.comm ℚ_[l] _ _).injective
  have hΦ : ∀ v b i, Φ (v ⊗ₜ b) i = algebraMap ℚ_[l] P.R.BdR (v i) * b := by
    intro v b i
    simp [Φ, piScalarRight_apply, piScalarRightHom_tmul, Algebra.smul_def]
  have hact : ∀ g v b, actVdR (P.PD K) (repOf ρ₀) g (v ⊗ₜ b) = repOf ρ₀ g v ⊗ₜ P.actQdR (g : GQ l) b := by
    intro g v b
    rw [← P.PD_actdR K g b]
    rfl
  refine ⟨∑ x, Pi.single x 1 ⊗ₜ β x, fun g => hΦinj ?_⟩
  funext i
  have hi := congrFun (h g) i

  simp only [map_sub, map_sum, Pi.sub_apply, Finset.sum_apply, hact, hΦ, repOf_apply, mul_one]
  rw [hi]
  simp only [Pi.sub_apply, Matrix.mulVec, dotProduct, Matrix.map_apply]
  congr 1
  · refine Finset.sum_congr rfl fun x _ => ?_
    congr 2
    rw [Finset.sum_eq_single x (fun y _ hy => by simp [Pi.single_eq_of_ne hy]) (by simp)]
    simp
  · rw [Finset.sum_eq_single i]
    · simp
    · intro x _ hx; simp [Pi.single_eq_of_ne' hx]
    · simp

end GlobalTheory.CobColumn

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryTmulOfColumnDeRham =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleRestrictionScalarsRationalCoords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleRestrictionScalarsRationalCoords", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

theorem GlobalTheory.PMon.cocycle_rat_coords : ∀ (l : ℕ) [Fact l.Prime] (n : Type) [Fintype n] [DecidableEq n] (K : FinExt l) (r : ℕ)
    (σ : ↥(GK K) →* GL n ↥(MaximalUnramifiedExtension l)) (ρ₀ : ↥(GK K) →* GL (n × Fin r) ℚ_[l]) (p : GL (n × Fin r) ↥(MaximalUnramifiedExtension l))
    (c : ↥(GK K) → n → ↥(MaximalUnramifiedExtension l)) (c₀ : ↥(GK K) → n × Fin r → ℚ_[l]),
    (∀ g, (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) *
          (ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).map (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l)) =
        Matrix.blockDiagonal (fun m : Fin r => (σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (fr l m)) *
          (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l))) →
    (∀ g, (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)).mulVec (fun x => algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) (c₀ g x)) =
            fun x => fr l x.2 (c g x.1)) →
    (∀ g h, c (g * h) = c g + (σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).mulVec (c h)) →
    ∀ g h, c₀ (g * h) = c₀ g + (ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).mulVec (c₀ h) := by
  intro l _ n _ _ K r σ ρ₀ p c c₀ hint hc0 hc g h
  set f : ℚ_[l] →+* ↥(MaximalUnramifiedExtension l) := algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) with hf
  set P : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l) := (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) with hP

  have hC : (fun x : n × Fin r => fr l x.2 (c (g * h) x.1)) =
      (fun x : n × Fin r => fr l x.2 (c g x.1)) +
        (Matrix.blockDiagonal (fun m : Fin r => (σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (fr l m))).mulVec
          (fun x : n × Fin r => fr l x.2 (c h x.1)) := by
    funext ⟨i, m⟩

    simp only [hc, Pi.add_apply, map_add (f := _), Matrix.mulVec, dotProduct, Fintype.sum_prod_type,
    Matrix.blockDiagonal_apply, Matrix.map_apply, map_sum, map_mul]
    congr 1
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.sum_eq_single m]
    · simp
    · intro k _ hk; simp [Ne.symm hk]
    · simp
  have key : P.mulVec (fun x => f (c₀ (g * h) x)) =
      P.mulVec (fun x => f ((c₀ g + (ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).mulVec (c₀ h)) x)) := by
    rw [hc0, hC, ← hc0 g, ← hc0 h, Matrix.mulVec_mulVec, ← hint g]
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_add]
    congr 1
    funext x
    simp only [Pi.add_apply, map_add, RingHom.map_mulVec, Function.comp_def]
  have inj : (fun x => f (c₀ (g * h) x)) =
      (fun x => f ((c₀ g + (ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).mulVec (c₀ h)) x)) := by
    have := congrArg (fun v => ((p⁻¹ : GL (n × Fin r) ↥(MaximalUnramifiedExtension l)) : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)).mulVec v) key
    simp only [hP, Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec] at this
    exact this
  funext x
  exact f.injective (congrFun inj x)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleRestrictionScalarsRationalCoords =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamTrivialRationalCocycleRestrictionScalars =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamTrivialRationalCocycleRestrictionScalars", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FiltrationZeroMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

noncomputable section

open Matrix

namespace GlobalTheory.PMon.DRvec

theorem blockDiag_mulVec {R : Type*} [CommRing R] {n o : Type} [Fintype n] [Fintype o] [DecidableEq o]
    (M : o → Matrix n n R) (v : n × o → R) (i : n) (m : o) :
    (Matrix.blockDiagonal M *ᵥ v) (i, m) = (M m *ᵥ fun j => v (j, m)) i := by
  simp [Matrix.mulVec, dotProduct, Matrix.blockDiagonal_apply, Fintype.sum_prod_type, ite_mul, Finset.sum_ite_eq]

theorem kd_q {l : ℕ} [Fact l.Prime] (P : LocPrime l) (q : ℚ_[l]) :
    kd P (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) q) = algebraMap ℚ_[l] P.R.BdR q := by
  show algebraMap (Om l) P.R.BdR (algebraMap ↥(MaximalUnramifiedExtension l) (Om l) (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) q)) = _
  rw [← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]

theorem ratCocycle_trivial : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (n : Type) [Fintype n] [DecidableEq n] (K : FinExt l) (r : ℕ)
    (σ : ↥(GK K) →* GL n ↥(MaximalUnramifiedExtension l)) (ρ₀ : ↥(GK K) →* GL (n × Fin r) ℚ_[l]) (p : GL (n × Fin r) ↥(MaximalUnramifiedExtension l))
    (c : ↥(GK K) → n → ↥(MaximalUnramifiedExtension l)) (c₀ : ↥(GK K) → n × Fin r → ℚ_[l]),
    (∀ i j, (((p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) i j : ↥(MaximalUnramifiedExtension l)) : Om l) ∈ K.1) →
    (∀ g, (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) *
          (ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).map (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l)) =
        Matrix.blockDiagonal (fun m : Fin r => (σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (fr l m)) *
          (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l))) →
    (∀ g, (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)).mulVec (fun x => algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) (c₀ g x)) =
            fun x => fr l x.2 (c g x.1)) →
    (∀ m : ℕ, ∃ b : n → P.R.BdR, ∀ g : ↥(GK K), (fun i => kd P (fr l m (c g i))) =
      (matD P σ m g).mulVec (fun i => P.actQdR (g : GQ l) (b i)) - b) →
    ∃ β : n × Fin r → P.R.BdR, ∀ g : ↥(GK K), (fun x => algebraMap ℚ_[l] P.R.BdR (c₀ g x)) =
      ((ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).map (algebraMap ℚ_[l] P.R.BdR)).mulVec
        (fun x => P.actQdR (g : GQ l) (β x)) - β := by
  intro l _ P n _ _ K r σ ρ₀ p c c₀ hp hconj hpc hdr
  choose b hb using hdr
  let pG : GL (n × Fin r) P.R.BdR := Matrix.GeneralLinearGroup.map (kd P) p
  let β' : n × Fin r → P.R.BdR := fun x => b x.2 x.1
  have hinvmul : ((pG⁻¹ : GL (n × Fin r) P.R.BdR) : Matrix (n × Fin r) (n × Fin r) P.R.BdR) *
      (pG : Matrix (n × Fin r) (n × Fin r) P.R.BdR) = 1 := pG.inv_mul
  have hmulinv : (pG : Matrix (n × Fin r) (n × Fin r) P.R.BdR) *
      ((pG⁻¹ : GL (n × Fin r) P.R.BdR) : Matrix (n × Fin r) (n × Fin r) P.R.BdR) = 1 := pG.mul_inv
  have hpG : ∀ i j, (pG : Matrix (n × Fin r) (n × Fin r) P.R.BdR) i j =
      kd P ((p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) i j) := fun i j => rfl
  refine ⟨((pG⁻¹ : GL (n × Fin r) P.R.BdR) : Matrix (n × Fin r) (n × Fin r) P.R.BdR) *ᵥ β', fun g => ?_⟩
  set pinv := ((pG⁻¹ : GL (n × Fin r) P.R.BdR) : Matrix (n × Fin r) (n × Fin r) P.R.BdR) with hpinv
  set pM := (pG : Matrix (n × Fin r) (n × Fin r) P.R.BdR) with hpM
  set BD := Matrix.blockDiagonal (fun m : Fin r => matD P σ m g) with hBD
  set R0 := (ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).map (algebraMap ℚ_[l] P.R.BdR) with hR0

  have hfix : ∀ i j, P.actQdR (g : GQ l) (pinv i j) = pinv i j := by
    let φ : P.R.BdR →+* P.R.BdR := (P.actQdR (g : GQ l)).toAlgHom.toRingHom
    have h1 : Matrix.GeneralLinearGroup.map φ pG = pG := by
      ext i j
      show φ (kd P _) = kd P _
      exact act_kd P g (hp i j)
    have h2 : Matrix.GeneralLinearGroup.map φ pG⁻¹ = pG⁻¹ := by rw [map_inv, h1]
    intro i j
    exact congrArg (fun A : GL (n × Fin r) P.R.BdR => (A : Matrix (n × Fin r) (n × Fin r) P.R.BdR) i j) h2
  have hactv : (fun x => P.actQdR (g : GQ l) ((pinv *ᵥ β') x)) = pinv *ᵥ (fun x => P.actQdR (g : GQ l) (β' x)) := by
    funext x

    simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, hfix]

  have hd : pM * R0 = BD * pM := by
    have h1 : pM = (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)).map (kd P) := rfl
    have h2 : R0 = ((ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).map (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l))).map (kd P) := by
      ext i j; simp [hR0, kd_q]
    have h3 : BD = (Matrix.blockDiagonal fun m : Fin r => (σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (fr l m)).map (kd P) := by
      rw [hBD, Matrix.blockDiagonal_map _ _ (map_zero (kd P))]
      rfl
    rw [h1, h2, h3, ← Matrix.map_mul, ← Matrix.map_mul, hconj g]
  have hR : R0 * pinv = pinv * BD := by
    calc R0 * pinv = pinv * (pM * R0) * pinv := by rw [← Matrix.mul_assoc, hinvmul, Matrix.one_mul]
    _ = pinv * (BD * pM) * pinv := by rw [hd]
    _ = pinv * BD := by rw [Matrix.mul_assoc, Matrix.mul_assoc, hmulinv, Matrix.mul_one]
  have hvec : (fun x : n × Fin r => kd P (fr l x.2 (c g x.1))) = pM *ᵥ fun x => algebraMap ℚ_[l] P.R.BdR (c₀ g x) := by
    funext x
    have h := congrArg (fun v => kd P (v x)) (hpc g)
    simp only [Matrix.mulVec, dotProduct] at h ⊢

    rw [← h, map_sum]
    refine Finset.sum_congr rfl fun y _ => ?_
    rw [map_mul, kd_q, hpG]
  have hbt : (fun x : n × Fin r => kd P (fr l x.2 (c g x.1))) = BD *ᵥ (fun x => P.actQdR (g : GQ l) (β' x)) - β' := by
    funext ⟨i, m⟩
    rw [Pi.sub_apply, hBD, blockDiag_mulVec]
    exact congrFun (hb m g) i
  rw [hactv, Matrix.mulVec_mulVec, hR, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_sub, ← hbt, hvec, Matrix.mulVec_mulVec,
    hinvmul, Matrix.one_mulVec]

end GlobalTheory.PMon.DRvec

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamTrivialRationalCocycleRestrictionScalars =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsContinuousCoordsUnramifiedFrobenius =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsContinuousCoordsUnramifiedFrobenius", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FiltrationZeroMembership\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedExtFixedFieldFrobeniusPowDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.PMon

theorem coef_unr_continuous : ∀ (l : ℕ) [Fact l.Prime] (r : ℕ), 0 < r → ∃ (ω : Fin r → ↥(MaximalUnramifiedExtension l)) (W : GL (Fin r) ↥(MaximalUnramifiedExtension l)),
    (∀ m k : Fin r, (W : Matrix (Fin r) (Fin r) ↥(MaximalUnramifiedExtension l)) m k = fr l m (ω k)) ∧ (∀ k, fr l r (ω k) = ω k) ∧
    ∀ (X : Type) [TopologicalSpace X] (x : X → ↥(MaximalUnramifiedExtension l)), (∀ t, fr l r (x t) = x t) →
      Continuous (fun t => ((x t : ↥(MaximalUnramifiedExtension l)) : Om l)) →
      ∃ a : X → Fin r → ℚ_[l], Continuous a ∧ ∀ t (m : Fin r),
        fr l m (x t) = ∑ k, (W : Matrix (Fin r) (Fin r) ↥(MaximalUnramifiedExtension l)) m k * algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) (a t k) := by
  intro l _ r hr
  obtain ⟨E, ω, -, -, -, hω, hli, hspan, hdet⟩ := UnrDeg.fixed_field_deg l r hr
  refine ⟨ω, Matrix.GeneralLinearGroup.mkOfDetNeZero _ hdet, fun m k => rfl, hω, ?_⟩
  intro X _ x hx hcont

  set v : Fin r → Om l := fun k => ((ω k : ↥(MaximalUnramifiedExtension l)) : Om l) with hv
  have hliv : LinearIndependent ℚ_[l] v := by
    have := hli.map' (MaximalUnramifiedExtension l).val.toLinearMap (LinearMap.ker_eq_bot.2 (fun a b h => Subtype.ext h))
    exact this
  set ψ : (Fin r → ℚ_[l]) →ₗ[ℚ_[l]] Om l := Fintype.linearCombination ℚ_[l] v with hψ
  have hinj : Function.Injective ψ := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro g hg
    rw [hψ, Fintype.linearCombination_apply] at hg
    funext i
    exact Fintype.linearIndependent_iff.1 hliv g hg i
  let e := LinearEquiv.ofInjective ψ hinj
  haveI : FiniteDimensional ℚ_[l] ↥(LinearMap.range ψ) := LinearEquiv.finiteDimensional e
  have hmem : ∀ t, ((x t : ↥(MaximalUnramifiedExtension l)) : Om l) ∈ LinearMap.range ψ := by
    intro t
    obtain ⟨a, ha⟩ := hspan (x t) (hx t)
    refine ⟨a, ?_⟩
    rw [hψ, Fintype.linearCombination_apply, ha]
    simp [hv]
  refine ⟨fun t => e.symm ⟨((x t : ↥(MaximalUnramifiedExtension l)) : Om l), hmem t⟩, ?_, ?_⟩
  · exact (LinearMap.continuous_of_finiteDimensional (e.symm : ↥(LinearMap.range ψ) →ₗ[ℚ_[l]] (Fin r → ℚ_[l]))).comp
      (hcont.subtype_mk _)
  · intro t m
    have key : ψ (e.symm ⟨((x t : ↥(MaximalUnramifiedExtension l)) : Om l), hmem t⟩) = ((x t : ↥(MaximalUnramifiedExtension l)) : Om l) := by
      have h1 := congrArg Subtype.val (e.apply_symm_apply ⟨((x t : ↥(MaximalUnramifiedExtension l)) : Om l), hmem t⟩)
      rw [LinearEquiv.ofInjective_apply] at h1
      exact h1
    set a := e.symm ⟨((x t : ↥(MaximalUnramifiedExtension l)) : Om l), hmem t⟩
    have hxt : x t = ∑ k, a k • ω k := by
      apply Subtype.ext
      rw [← key, hψ, Fintype.linearCombination_apply]
      simp [hv]

    rw [hxt, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Algebra.smul_def, map_mul, fr_q, mul_comm]
    rfl

end GlobalTheory.PMon
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsContinuousCoordsUnramifiedFrobenius =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRationalFormUnramifiedRestrictionScalars =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRationalFormUnramifiedRestrictionScalars", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FiltrationZeroMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.PMon

theorem intertwine_mul {G ι R S : Type} [Monoid G] [Fintype ι] [DecidableEq ι] [CommRing R] [CommRing S]
    (f : R →+* S) (hf : Function.Injective f) (B : G → Matrix ι ι S) (hB1 : B 1 = 1)
    (hBm : ∀ g h, B (g * h) = B g * B h) (p : GL ι S) (T : G → Matrix ι ι R)
    (hT : ∀ g, (p : Matrix ι ι S) * (T g).map f = B g * p) :
    T 1 = 1 ∧ ∀ g h, T (g * h) = T g * T h := by
  have hinj : Function.Injective (fun M : Matrix ι ι R => M.map f) := Matrix.map_injective hf
  refine ⟨?_, fun g h => ?_⟩
  · apply hinj
    apply (Units.mul_right_inj p).1
    show (p : Matrix ι ι S) * (T 1).map f = (p : Matrix ι ι S) * (1 : Matrix ι ι R).map f
    rw [hT, hB1, one_mul, Matrix.map_one f (map_zero f) (map_one f), mul_one]
  · apply hinj
    apply (Units.mul_right_inj p).1
    show (p : Matrix ι ι S) * (T (g * h)).map f = (p : Matrix ι ι S) * (T g * T h).map f
    calc (p : Matrix ι ι S) * (T (g * h)).map f = B g * B h * p := by rw [hT, hBm]
      _ = B g * ((p : Matrix ι ι S) * (T h).map f) := by rw [mul_assoc, hT]
      _ = ((p : Matrix ι ι S) * (T g).map f) * (T h).map f := by rw [← mul_assoc, hT]
      _ = (p : Matrix ι ι S) * (T g * T h).map f := by rw [Matrix.map_mul, mul_assoc]

theorem exists_ratForm : ∀ (l : ℕ) [Fact l.Prime] (n : Type) [Fintype n] [DecidableEq n] (K : FinExt l) (r : ℕ)
    (σ : ↥(GK K) →* GL n ↥(MaximalUnramifiedExtension l)) (ω : Fin r → ↥(MaximalUnramifiedExtension l)) (W : GL (Fin r) ↥(MaximalUnramifiedExtension l)), IsRat r σ →
    (∀ m k : Fin r, (W : Matrix (Fin r) (Fin r) ↥(MaximalUnramifiedExtension l)) m k = fr l m (ω k)) → (∀ k, fr l r (ω k) = ω k) →
    (∀ (X : Type) [TopologicalSpace X] (x : X → ↥(MaximalUnramifiedExtension l)), (∀ t, fr l r (x t) = x t) →
      Continuous (fun t => ((x t : ↥(MaximalUnramifiedExtension l)) : Om l)) →
      ∃ a : X → Fin r → ℚ_[l], Continuous a ∧ ∀ t (m : Fin r),
        fr l m (x t) = ∑ k, (W : Matrix (Fin r) (Fin r) ↥(MaximalUnramifiedExtension l)) m k * algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) (a t k)) →
    ∃ (ρ₀ : ↥(GK K) →* GL (n × Fin r) ℚ_[l]) (p : GL (n × Fin r) ↥(MaximalUnramifiedExtension l)),
      (∀ i j, Continuous fun g => (ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]) i j) ∧
      (∀ i j, (((p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) i j : ↥(MaximalUnramifiedExtension l)) : Om l) ∈ K.1) ∧
      (∀ g, (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) *
          (ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).map (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l)) =
        Matrix.blockDiagonal (fun m : Fin r => (σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (fr l m)) *
          (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l))) ∧
      ∀ c : ↥(GK K) → n → ↥(MaximalUnramifiedExtension l), (∀ g i, fr l r (c g i) = c g i) →
        (∀ i, Continuous fun g => ((c g i : ↥(MaximalUnramifiedExtension l)) : Om l)) →
        ∃ c₀ : ↥(GK K) → n × Fin r → ℚ_[l], Continuous c₀ ∧ ∀ g,
          (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)).mulVec (fun x => algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) (c₀ g x)) =
            fun x => fr l x.2 (c g x.1) := by
  intro l _ n _ _ K r σ ω W hσ hW hω hcoef
  classical

  let P0 : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l) :=
    Matrix.kroneckerMap (fun x1 x2 => x1 * x2) (1 : Matrix n n ↥(MaximalUnramifiedExtension l)) (W : Matrix (Fin r) (Fin r) ↥(MaximalUnramifiedExtension l))
  let Q0 : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l) :=
    Matrix.kroneckerMap (fun x1 x2 => x1 * x2) (1 : Matrix n n ↥(MaximalUnramifiedExtension l)) ((W⁻¹ : GL (Fin r) ↥(MaximalUnramifiedExtension l)) : Matrix (Fin r) (Fin r) ↥(MaximalUnramifiedExtension l))
  have hPQ : P0 * Q0 = 1 := by
    simp only [P0, Q0]
    rw [← Matrix.mul_kronecker_mul, Matrix.one_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      Matrix.one_kronecker_one]
  have hQP : Q0 * P0 = 1 := by
    simp only [P0, Q0]
    rw [← Matrix.mul_kronecker_mul, Matrix.one_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one,
      Matrix.one_kronecker_one]
  let p : GL (n × Fin r) ↥(MaximalUnramifiedExtension l) := ⟨P0, Q0, hPQ, hQP⟩
  have hp : ∀ i m j k, (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) (i, m) (j, k) =
      if i = j then (W : Matrix (Fin r) (Fin r) ↥(MaximalUnramifiedExtension l)) m k else 0 := by
    intro i m j k
    show P0 (i, m) (j, k) = _
    simp only [P0, Matrix.kronecker_apply, Matrix.one_apply]
    split_ifs <;> simp

  have hA : ∀ (i j : n) (k : Fin r), ∃ a : ↥(GK K) → Fin r → ℚ_[l], Continuous a ∧ ∀ g (m : Fin r),
      fr l m ((σ g : Matrix n n ↥(MaximalUnramifiedExtension l)) i j * ω k) =
        ∑ k', (W : Matrix (Fin r) (Fin r) ↥(MaximalUnramifiedExtension l)) m k' * algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) (a g k') := by
    intro i j k
    refine hcoef ↥(GK K) (fun g => (σ g : Matrix n n ↥(MaximalUnramifiedExtension l)) i j * ω k) (fun g => ?_) ?_
    · rw [map_mul, hσ.rat, hω]
    · show Continuous fun g => (((σ g : Matrix n n ↥(MaximalUnramifiedExtension l)) i j : ↥(MaximalUnramifiedExtension l)) : Om l) * ((ω k : ↥(MaximalUnramifiedExtension l)) : Om l)
      exact (hσ.cont i j).mul continuous_const
  choose A hAc hA using hA
  let T : ↥(GK K) → Matrix (n × Fin r) (n × Fin r) ℚ_[l] := fun g x y => A x.1 y.1 y.2 g x.2
  let B : ↥(GK K) → Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l) := fun g =>
    Matrix.blockDiagonal (fun m : Fin r => (σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (fr l m))
  have hB1 : B 1 = 1 := by
    simp only [B, map_one, Units.val_one, Matrix.map_one _ (map_zero _) (map_one _)]
    exact Matrix.blockDiagonal_one
  have hBm : ∀ g h, B (g * h) = B g * B h := by
    intro g h
    simp only [B, map_mul, Units.val_mul, Matrix.map_mul]
    rw [Matrix.blockDiagonal_mul]
  have hT : ∀ g, (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) * (T g).map (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l)) =
      B g * p := by
    intro g
    refine Matrix.ext ?_
    rintro ⟨i, m⟩ ⟨j, k⟩
    rw [Matrix.mul_apply, Matrix.mul_apply, Fintype.sum_prod_type, Fintype.sum_prod_type]
    simp only [hp, B, T, Matrix.map_apply, Matrix.blockDiagonal_apply, ite_mul, zero_mul, mul_ite, mul_zero]
    rw [Fintype.sum_eq_single i (fun x hx => by simp [Ne.symm hx])]
    simp only [if_true]
    refine (show _ = ∑ x, (W : Matrix (Fin r) (Fin r) ↥(MaximalUnramifiedExtension l)) m x * algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) (A i j k g x)
      from rfl).trans ?_
    rw [← hA i j k g m, map_mul]
    symm
    simp [hW]
  obtain ⟨hT1, hTm⟩ := intertwine_mul (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l)) (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l)).injective
    B hB1 hBm p T hT
  let T' : ↥(GK K) →* Matrix (n × Fin r) (n × Fin r) ℚ_[l] :=
    { toFun := T, map_one' := hT1, map_mul' := hTm }
  refine ⟨T'.toHomUnits, p, ?_, ?_, ?_, ?_⟩
  · rintro ⟨i, k'⟩ ⟨j, k⟩
    exact (continuous_apply k').comp (hAc i j k)
  · rintro ⟨i, m⟩ ⟨j, k⟩
    apply hσ.le
    rw [hp]
    split_ifs
    · rw [hW]; exact fr_comm (hω k) m
    · exact map_zero _
  · intro g
    exact hT g
  · intro c hc hcc
    have hC : ∀ i : n, ∃ a : ↥(GK K) → Fin r → ℚ_[l], Continuous a ∧ ∀ g (m : Fin r),
        fr l m (c g i) = ∑ k, (W : Matrix (Fin r) (Fin r) ↥(MaximalUnramifiedExtension l)) m k * algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) (a g k) :=
      fun i => hcoef ↥(GK K) (fun g => c g i) (fun g => hc g i) (hcc i)
    choose a hac ha using hC
    refine ⟨fun g x => a x.1 g x.2, continuous_pi fun x => (continuous_apply x.2).comp (hac x.1), fun g => ?_⟩
    funext ⟨i, m⟩
    rw [Matrix.mulVec, dotProduct, Fintype.sum_prod_type]
    simp only [hp, ite_mul, zero_mul]
    rw [Fintype.sum_eq_single i (fun x hx => by simp [Ne.symm hx])]
    simp only [if_true]
    rw [ha i g m]

end GlobalTheory.PMon

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRationalFormUnramifiedRestrictionScalars =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodMatrixRestrictionScalarsBlockDiagonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodMatrixRestrictionScalarsBlockDiagonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FiltrationZeroMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.PMon

theorem unramifiedToBst_algebraMap_padic {l : ℕ} [Fact l.Prime] (P : LocPrime l) (q : ℚ_[l]) :
    ks P (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) q) = algebraMap ℚ_[l] (Bst P) q := by
  simp only [ks, RingHom.comp_apply]
  rw [← IsScalarTower.algebraMap_apply, Polynomial.algebraMap_apply]

theorem frobeniusSemistablePow_unramifiedToBst {l : ℕ} [Fact l.Prime] (P : LocPrime l) (m : ℕ) (c : ↥(MaximalUnramifiedExtension l)) :
    (phiSt P ^ m) (ks P c) = ks P (fr l m c) := by
  induction m with
  | zero => rfl
  | succ m ih =>
    rw [pow_succ', AlgHom.mul_apply, ih, add_comm, fr_add, fr_one]
    have := phiSt_algebraMap P (fr l m c)
    rw [Polynomial.algebraMap_apply, Polynomial.algebraMap_apply] at this
    exact this

theorem frobeniusSemistablePow_galoisAction_comm {l : ℕ} [Fact l.Prime] (P : LocPrime l) (g : GQ l) (m : ℕ) (b : Bst P) :
    (phiSt P ^ m) (actSt P g b) = actSt P g ((phiSt P ^ m) b) := by
  induction m generalizing b with
  | zero => rfl
  | succ m ih => rw [pow_succ', AlgHom.mul_apply, ih, phiSt_actSt, AlgHom.mul_apply]

end GlobalTheory.PMon

namespace GlobalTheory.PMon

theorem inv_entries_mem_finiteExtension_unramified {l : ℕ} [Fact l.Prime] {N : Type} [Fintype N] [DecidableEq N] (K : FinExt l)
    (p : GL N ↥(MaximalUnramifiedExtension l)) (h : ∀ i j, (((p : Matrix N N ↥(MaximalUnramifiedExtension l)) i j : ↥(MaximalUnramifiedExtension l)) : Om l) ∈ K.1) (i j : N) :
    ((((p⁻¹ : GL N ↥(MaximalUnramifiedExtension l)) : Matrix N N ↥(MaximalUnramifiedExtension l)) i j : ↥(MaximalUnramifiedExtension l)) : Om l) ∈ K.1 := by
  let S : Subfield ↥(MaximalUnramifiedExtension l) := K.1.toSubfield.comap (algebraMap ↥(MaximalUnramifiedExtension l) (Om l))
  let A : Matrix N N S := Matrix.of fun i j => ⟨(p : Matrix N N ↥(MaximalUnramifiedExtension l)) i j, h i j⟩
  have hA : (S.subtype).mapMatrix A = (p : Matrix N N ↥(MaximalUnramifiedExtension l)) := by refine Matrix.ext fun i j => ?_; rfl
  have hmem : ((p : Matrix N N ↥(MaximalUnramifiedExtension l))⁻¹ i j) ∈ S := by
    rw [Matrix.inv_def, ← hA, ← RingHom.map_adjugate, ← RingHom.map_det]
    simp only [Matrix.smul_apply, RingHom.mapMatrix_apply, Matrix.map_apply, smul_eq_mul, Ring.inverse_eq_inv']
    exact S.mul_mem (S.inv_mem (A.det).2) (A.adjugate i j).2
  rw [Matrix.coe_units_inv]
  exact hmem

theorem period_resScalars : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (n : Type) [Fintype n] [DecidableEq n] (K : FinExt l) (r : ℕ)
    (σ : ↥(GK K) →* GL n ↥(MaximalUnramifiedExtension l)) (Q : GL n (Bst P)) (ρ₀ : ↥(GK K) →* GL (n × Fin r) ℚ_[l])
    (p : GL (n × Fin r) ↥(MaximalUnramifiedExtension l)),
    (∀ g : ↥(GK K), (σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (ks P) * (Q : Matrix n n (Bst P)).map (actSt P (g : GQ l)) = Q) →
    (∀ i j, (((p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) i j : ↥(MaximalUnramifiedExtension l)) : Om l) ∈ K.1) →
    (∀ g, (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) *
          (ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).map (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l)) =
        Matrix.blockDiagonal (fun m : Fin r => (σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (fr l m)) *
          (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l))) →
    ∃ Q₀ : GL (n × Fin r) (Bst P), ∀ g : ↥(GK K),
      (ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).map (algebraMap ℚ_[l] (Bst P)) *
        (Q₀ : Matrix (n × Fin r) (n × Fin r) (Bst P)).map (actSt P (g : GQ l)) = Q₀ := by
  intro l _ P n _ _ K r σ Q ρ₀ p h1 h2 h3
  classical
  let φm : Fin r → Bst P →+* Bst P := fun m => ((phiSt P ^ (m : ℕ) : Bst P →ₐ[ℚ_[l]] Bst P) : Bst P →+* Bst P)
  let Pu : GL (n × Fin r) (Bst P) := Units.map (RingHom.mapMatrix (m := n × Fin r) (ks P)).toMonoidHom p⁻¹
  let Du : GL (n × Fin r) (Bst P) := Units.map (Matrix.blockDiagonalRingHom n (Fin r) (Bst P)).toMonoidHom
    (MulEquiv.piUnits.symm fun m => Units.map (RingHom.mapMatrix (m := n) (φm m)).toMonoidHom Q)
  refine ⟨Pu * Du, fun g => ?_⟩
  set pv : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l) := ((p⁻¹ : GL (n × Fin r) ↥(MaximalUnramifiedExtension l)) : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) with hpv
  have hPu : (Pu : Matrix (n × Fin r) (n × Fin r) (Bst P)) = pv.map (ks P) := rfl
  have hDu : (Du : Matrix (n × Fin r) (n × Fin r) (Bst P)) =
      Matrix.blockDiagonal fun m => (Q : Matrix n n (Bst P)).map (φm m) := rfl
  set act := actSt P (g : GQ l)

  have hPfix : (pv.map (ks P)).map act = pv.map (ks P) := by
    refine Matrix.ext fun i j => ?_
    simp only [Matrix.map_apply]
    exact act_ks P g (inv_entries_mem_finiteExtension_unramified K p h2 i j)

  have hrel : (ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).map (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l)) * pv =
      pv * Matrix.blockDiagonal (fun m : Fin r => (σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (fr l m)) := by
    have hp : pv * (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) = 1 := by
      rw [hpv, ← Units.val_mul, inv_mul_cancel, Units.val_one]
    have hp' : (p : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) * pv = 1 := by
      rw [hpv, ← Units.val_mul, mul_inv_cancel, Units.val_one]
    calc _ = pv * ((p : Matrix _ _ ↥(MaximalUnramifiedExtension l)) * (ρ₀ g : Matrix (n × Fin r) (n × Fin r) ℚ_[l]).map
            (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l))) * pv := by rw [← Matrix.mul_assoc, hp, Matrix.one_mul]
      _ = _ := by rw [h3, Matrix.mul_assoc, Matrix.mul_assoc, hp', Matrix.mul_one]
  have hrelB := congrArg (fun M => M.map (ks P)) hrel
  simp only [Matrix.map_mul, Matrix.map_map] at hrelB
  have hks : (ks P) ∘ (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l)) = algebraMap ℚ_[l] (Bst P) := funext (unramifiedToBst_algebraMap_padic P)
  rw [hks, Matrix.blockDiagonal_map _ _ (map_zero _)] at hrelB

  have hblock : ∀ m : Fin r, ((σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (fr l m)).map (ks P) *
      ((Q : Matrix n n (Bst P)).map (φm m)).map act = (Q : Matrix n n (Bst P)).map (φm m) := by
    intro m
    have e1 : ((σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (fr l m)).map (ks P) =
        ((σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (ks P)).map (φm m) := by
      refine Matrix.ext fun i j => ?_; simp only [Matrix.map_apply, φm, AlgHom.coe_toRingHom]; exact (frobeniusSemistablePow_unramifiedToBst P m _).symm
    have e2 : ((Q : Matrix n n (Bst P)).map (φm m)).map act =
        ((Q : Matrix n n (Bst P)).map act).map (φm m) := by
      refine Matrix.ext fun i j => ?_; simp only [Matrix.map_apply, φm, AlgHom.coe_toRingHom, act]; exact (frobeniusSemistablePow_galoisAction_comm P _ m _).symm
    rw [e1, e2, ← Matrix.map_mul, h1 g]
  rw [Units.val_mul, hPu, hDu, Matrix.map_mul, hPfix, Matrix.blockDiagonal_map _ _ (map_zero _),
    ← Matrix.mul_assoc, hrelB, Matrix.mul_assoc, ← Matrix.blockDiagonal_mul]
  congr 2
  funext m
  exact hblock m

end GlobalTheory.PMon

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodMatrixRestrictionScalarsBlockDiagonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyodoTheoremMatrixUnramifiedCoefficients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyodoTheoremMatrixUnramifiedCoefficients", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryRestrictionScalarsBlockZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToMatrixRepOf\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqOfPowEqOneOfNormSubLt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundarySemistableTensorColumns\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryTmulOfColumnDeRham\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleRestrictionScalarsRationalCoords\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamTrivialRationalCocycleRestrictionScalars\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsContinuousCoordsUnramifiedFrobenius\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRationalFormUnramifiedRestrictionScalars\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistStep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyodoStatement\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemistableOfInvertiblePeriodMatrixSemistableRi\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodMatrixRestrictionScalarsBlockDiagonal\nimport GroundTheory.LocalFields.Examples\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.PMon

theorem hyodo_mat : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (T : LocTied l P AI) (n : Type) [Fintype n] [DecidableEq n] (K : FinExt l) (r : ℕ) (σ : ↥(GK K) →* GL n ↥(MaximalUnramifiedExtension l)) (Q : GL n (Bst P)), IsRat r σ → (∀ g : ↥(GK K), (σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (ks P) * (Q : Matrix n n (Bst P)).map (actSt P (g : GQ l)) = Q) → ∀ c : ↥(GK K) → n → ↥(MaximalUnramifiedExtension l), (∀ g i, fr l r (c g i) = c g i) → (∀ i, Continuous fun g => ((c g i : ↥(MaximalUnramifiedExtension l)) : Om l)) → (∀ g h, c (g * h) = c g + (σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).mulVec (c h)) → (∀ m : ℕ, ∃ b : n → P.R.BdR, ∀ g : ↥(GK K), (fun i => kd P (fr l m (c g i))) = (matD P σ m g).mulVec (fun i => P.actQdR (g : GQ l) (b i)) - b) → ∃ b : n → Bst P, ∀ g : ↥(GK K), (fun i => ks P (c g i)) = ((σ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (ks P)).mulVec (fun i => actSt P (g : GQ l) (b i)) - b := by
  intro l _ P AI T n _ _ K r σ Q hσ hQ c hcr hcc hcoc hdR
  obtain ⟨ω, W, hW, hω, hcoef⟩ := _root_.GlobalTheory.PMon.coef_unr_continuous l r hσ.pos
  obtain ⟨ρ₀, p, hρc, hpK, hint, hc₀⟩ := _root_.GlobalTheory.PMon.exists_ratForm l n K r σ ω W hσ hW hω hcoef
  obtain ⟨c₀, hc₀c, hpc⟩ := hc₀ c hcr hcc
  have hcoc₀ := _root_.GlobalTheory.PMon.cocycle_rat_coords l n K r σ ρ₀ p c c₀ hint hpc hcoc
  obtain ⟨Q₀, hQ₀⟩ := _root_.GlobalTheory.PMon.period_resScalars l P n K r σ Q ρ₀ p hQ hpK hint
  have hsst : IsSst P (repOf ρ₀) :=
    _root_.GlobalTheory.PMon.isSst_of_periodMatrix l P AI T (n × Fin r) K (n × Fin r → ℚ_[l]) (Pi.basisFun ℚ_[l] _) (repOf ρ₀) Q₀
      (fun g => by rw [toMatrix_repOf]; exact hQ₀ g)
  obtain ⟨β, hβ⟩ := _root_.GlobalTheory.PMon.DRvec.ratCocycle_trivial l P n K r σ ρ₀ p c c₀ hpK hint hpc hdR
  obtain ⟨bd, hbd⟩ := _root_.GlobalTheory.CobColumn.coboundary_tmul_of_column l P K _ ρ₀ c₀ β hβ
  have hcontρ : ∀ v : n × Fin r → ℚ_[l], Continuous fun g => repOf ρ₀ g v := by
    intro v
    simp only [repOf_apply]
    refine continuous_pi fun i => ?_
    simp only [Matrix.mulVec, dotProduct]
    exact continuous_finsetSum _ fun j _ => (hρc i j).mul continuous_const
  obtain ⟨bs, hbs⟩ := _root_.GlobalTheory.PMon.hyodo l P AI T K (n × Fin r → ℚ_[l]) (repOf ρ₀) hcontρ hsst c₀ hc₀c
    hcoc₀ ⟨bd, hbd⟩
  obtain ⟨β', hβ'⟩ := _root_.GlobalTheory.PMonCob.coboundary_cols l P K _ ρ₀ c₀ bs hbs
  exact _root_.GlobalTheory.PMon.coboundary_block_zero l P n K r hσ.pos σ ρ₀ p c c₀ β' hpK hint hpc hβ'

end GlobalTheory.PMon

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyodoTheoremMatrixUnramifiedCoefficients =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixHomPeriodMatrixSemistable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixHomPeriodMatrixSemistable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KroneckerTransposeMulVec\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.PMon

theorem kroneckerMap_mul_map_ringHom {R S : Type*} [CommRing R] [CommRing S] {a b : Type*} (f : R →+* S)
    (A : Matrix a a R) (B : Matrix b b R) :
    (Matrix.kroneckerMap (· * ·) A B).map f = Matrix.kroneckerMap (· * ·) (A.map f) (B.map f) := by
  ext p q
  simp [Matrix.kroneckerMap_apply]

theorem inv_periodMatrix_map_mul_eq_inv {S T : Type*} [CommRing S] [CommRing T] {b : Type*} [Fintype b] [DecidableEq b]
    (k : S →+* T) (σ : T →+* T) (r : GL b S) (Q : GL b T)
    (h : (r : Matrix b b S).map k * (Q : Matrix b b T).map σ = Q) :
    ((Q⁻¹ : GL b T) : Matrix b b T).map σ * ((r⁻¹ : GL b S) : Matrix b b S).map k = ((Q⁻¹ : GL b T) : Matrix b b T) := by
  have hQ : (Q : Matrix b b T) * (((Q⁻¹ : GL b T) : Matrix b b T).map σ * ((r⁻¹ : GL b S) : Matrix b b S).map k) = 1 := by
    rw [← h, Matrix.mul_assoc, ← Matrix.mul_assoc ((Q : Matrix b b T).map σ), ← Matrix.map_mul, Units.mul_inv,
      Matrix.map_one _ (map_zero σ) (map_one σ), Matrix.one_mul, ← Matrix.map_mul, Units.mul_inv,
      Matrix.map_one _ (map_zero k) (map_one k)]
  calc ((Q⁻¹ : GL b T) : Matrix b b T).map σ * ((r⁻¹ : GL b S) : Matrix b b S).map k
      = ((Q⁻¹ : GL b T) : Matrix b b T) * (Q : Matrix b b T) *
          (((Q⁻¹ : GL b T) : Matrix b b T).map σ * ((r⁻¹ : GL b S) : Matrix b b S).map k) := by
        rw [Units.inv_mul, Matrix.one_mul]
    _ = ((Q⁻¹ : GL b T) : Matrix b b T) := by rw [Matrix.mul_assoc, hQ, Matrix.mul_one]

theorem homUnit_period : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (a b : Type) [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (K : FinExt l) (ρ₁ : ↥(GK K) →* GL a ↥(MaximalUnramifiedExtension l)) (ρ₂ : ↥(GK K) →* GL b ↥(MaximalUnramifiedExtension l)) (Q₁ : GL a (Bst P)) (Q₂ : GL b (Bst P)), (∀ g : ↥(GK K), (ρ₁ g : Matrix a a ↥(MaximalUnramifiedExtension l)).map (ks P) * (Q₁ : Matrix a a (Bst P)).map (actSt P (g : GQ l)) = Q₁) → (∀ g : ↥(GK K), (ρ₂ g : Matrix b b ↥(MaximalUnramifiedExtension l)).map (ks P) * (Q₂ : Matrix b b (Bst P)).map (actSt P (g : GQ l)) = Q₂) → ∀ g : ↥(GK K), (homRep ρ₁ ρ₂ g : Matrix (a × b) (a × b) ↥(MaximalUnramifiedExtension l)).map (ks P) * ((homUnit Q₁ Q₂ : GL (a × b) (Bst P)) : Matrix (a × b) (a × b) (Bst P)).map (actSt P (g : GQ l)) = (homUnit Q₁ Q₂ : GL (a × b) (Bst P)) := by
  intro l _ P a b _ _ _ _ K ρ₁ ρ₂ Q₁ Q₂ h₁ h₂ g
  set σ : Bst P →+* Bst P := (actSt P (g : GQ l)).toRingHom with hσ
  have e : ∀ {n : Type} (M : Matrix n n (Bst P)), M.map (actSt P (g : GQ l)) = M.map σ := fun M => rfl
  have h1 := h₁ g
  have h2 := h₂ g
  rw [e] at h1 h2
  rw [e, homRep_apply, homUnit_val, homUnit_val, kroneckerMap_mul_map_ringHom, kroneckerMap_mul_map_ringHom, ← Matrix.mul_kronecker_mul, h1,
    Matrix.transpose_map, Matrix.transpose_map, ← Matrix.transpose_mul, inv_periodMatrix_map_mul_eq_inv (ks P) σ (ρ₂ g) Q₂ h2]

end GlobalTheory.PMon
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixHomPeriodMatrixSemistable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixHomRepresentationCocycleRationalContinuous =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixHomRepresentationCocycleRationalContinuous", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KroneckerTransposeMulVec\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

noncomputable section
open Matrix

namespace GlobalTheory.PMon

theorem matrixHomRepresentationCocycleCoords_cocycle {R : Type*} [CommRing R] {a b : Type*} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b]
    {G : Type*} [Group G] (ρ : G →* GL (a ⊕ b) R) (ρ₁ : G →* GL a R) (ρ₂ : G →* GL b R) (c : G → Matrix a b R)
    (hρ : ∀ g, (ρ g : Matrix (a ⊕ b) (a ⊕ b) R) = Matrix.fromBlocks (ρ₁ g : Matrix a a R) (c g) 0 (ρ₂ g : Matrix b b R))
    (g h : G) :
    extCoc ρ₂ c (g * h) = extCoc ρ₂ c g + ((homRep ρ₁ ρ₂ g : GL (a × b) R) : Matrix (a × b) (a × b) R).mulVec (extCoc ρ₂ c h) := by
  have hc : c (g * h) = (ρ₁ g : Matrix a a R) * c h + c g * (ρ₂ h : Matrix b b R) := by
    have := congrArg (fun M : GL (a ⊕ b) R => Matrix.toBlocks₁₂ (M : Matrix (a ⊕ b) (a ⊕ b) R)) (map_mul ρ g h)
    simp only [Units.val_mul, hρ, Matrix.fromBlocks_multiply, Matrix.toBlocks_fromBlocks₁₂] at this
    simpa using this
  unfold extCoc
  rw [homRep_apply, homUnit_val, kronecker_transpose_mulVec]
  rw [hc, map_mul, _root_.mul_inv_rev, Units.val_mul]
  have h2 : (ρ₂ h : Matrix b b R) * (((ρ₂ h)⁻¹ : GL b R) : Matrix b b R) = 1 := by
    rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  rw [Matrix.add_mul, Matrix.mul_assoc (c g), ← Matrix.mul_assoc (ρ₂ h : Matrix b b R), h2, Matrix.one_mul]
  funext p
  simp only [vecM, Pi.add_apply, Matrix.add_apply, Matrix.mul_assoc]
  ring

theorem extCoc_rat_cont_cocycle : ∀ (l : ℕ) [Fact l.Prime] (a b : Type) [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (K K' : FinExt l) (hK : K.1 ≤ K'.1) (r : ℕ) (ρ : ↥(GK K) →* GL (a ⊕ b) ↥(MaximalUnramifiedExtension l)) (ρ₁ : ↥(GK K) →* GL a ↥(MaximalUnramifiedExtension l)) (ρ₂ : ↥(GK K) →* GL b ↥(MaximalUnramifiedExtension l)) (c : ↥(GK K) → Matrix a b ↥(MaximalUnramifiedExtension l)), IsRat r ρ → (∀ g, (ρ g : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)) = Matrix.fromBlocks (ρ₁ g : Matrix a a ↥(MaximalUnramifiedExtension l)) (c g) 0 (ρ₂ g : Matrix b b ↥(MaximalUnramifiedExtension l))) → (∀ g i, fr l r (extCoc (ρ₂.comp (Subgroup.inclusion (GK_le hK))) (fun g => c (Subgroup.inclusion (GK_le hK) g)) g i) = extCoc (ρ₂.comp (Subgroup.inclusion (GK_le hK))) (fun g => c (Subgroup.inclusion (GK_le hK) g)) g i) ∧ (∀ i, Continuous fun g => ((extCoc (ρ₂.comp (Subgroup.inclusion (GK_le hK))) (fun g => c (Subgroup.inclusion (GK_le hK) g)) g i : ↥(MaximalUnramifiedExtension l)) : Om l)) ∧ (∀ g h, extCoc (ρ₂.comp (Subgroup.inclusion (GK_le hK))) (fun g => c (Subgroup.inclusion (GK_le hK) g)) (g * h) = extCoc (ρ₂.comp (Subgroup.inclusion (GK_le hK))) (fun g => c (Subgroup.inclusion (GK_le hK) g)) g + (homRep (ρ₁.comp (Subgroup.inclusion (GK_le hK))) (ρ₂.comp (Subgroup.inclusion (GK_le hK))) g : Matrix (a × b) (a × b) ↥(MaximalUnramifiedExtension l)).mulVec (extCoc (ρ₂.comp (Subgroup.inclusion (GK_le hK))) (fun g => c (Subgroup.inclusion (GK_le hK) g)) h)) := by
  intro l _ a b _ _ _ _ K K' hK r ρ ρ₁ ρ₂ c hrat hρ
  set ι := Subgroup.inclusion (GK_le hK) with hι
  have hent : ∀ g (i : a) (k : b), c g i k = (ρ g : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)) (Sum.inl i) (Sum.inr k) := by
    intro g i k; rw [hρ]; rfl
  have hinv : ∀ g (k j : b), (((ρ₂ g)⁻¹ : GL b ↥(MaximalUnramifiedExtension l)) : Matrix b b ↥(MaximalUnramifiedExtension l)) k j =
      (ρ g⁻¹ : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)) (Sum.inr k) (Sum.inr j) := by
    intro g k j; rw [← map_inv, hρ]; rfl
  have hform : ∀ g (i : a × b), extCoc (ρ₂.comp ι) (fun g => c (ι g)) g i =
      ∑ k, (ρ (ι g) : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)) (Sum.inl i.1) (Sum.inr k) *
        (ρ (ι g)⁻¹ : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)) (Sum.inr k) (Sum.inr i.2) := by
    intro g i
    simp only [extCoc, vecM, MonoidHom.comp_apply, Matrix.mul_apply, hent, hinv]
  have hcι : Continuous ι := Continuous.subtype_mk continuous_subtype_val _
  refine ⟨?_, ?_, ?_⟩
  · intro g i

    rw [hform, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_mul, hrat.rat, hrat.rat]
  · intro i
    have : (fun g => ((extCoc (ρ₂.comp ι) (fun g => c (ι g)) g i : ↥(MaximalUnramifiedExtension l)) : Om l)) = fun g =>
        ∑ k, (((ρ (ι g) : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)) (Sum.inl i.1) (Sum.inr k) : ↥(MaximalUnramifiedExtension l)) : Om l) *
          (((ρ (ι g)⁻¹ : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)) (Sum.inr k) (Sum.inr i.2) : ↥(MaximalUnramifiedExtension l)) : Om l) := by
      funext g
      rw [hform]
      push_cast
      rfl
    rw [this]
    refine continuous_finsetSum _ fun k _ => ?_
    exact ((hrat.cont _ _).comp hcι).mul ((hrat.cont _ _).comp (continuous_inv.comp hcι))
  · intro g h
    exact matrixHomRepresentationCocycleCoords_cocycle (ρ.comp ι) (ρ₁.comp ι) (ρ₂.comp ι) (fun g => c (ι g)) (fun g => hρ (ι g)) g h

end GlobalTheory.PMon
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixHomRepresentationCocycleRationalContinuous =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixHomRepresentationRestrictRationalContinuou =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixHomRepresentationRestrictRationalContinuou", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KroneckerTransposeMulVec\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.PMon

theorem isRat_homRep_restrict : ∀ (l : ℕ) [Fact l.Prime] (a b : Type) [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (K K' : FinExt l) (hK : K.1 ≤ K'.1) (r : ℕ) (ρ : ↥(GK K) →* GL (a ⊕ b) ↥(MaximalUnramifiedExtension l)) (ρ₁ : ↥(GK K) →* GL a ↥(MaximalUnramifiedExtension l)) (ρ₂ : ↥(GK K) →* GL b ↥(MaximalUnramifiedExtension l)) (c : ↥(GK K) → Matrix a b ↥(MaximalUnramifiedExtension l)), IsRat r ρ → (∀ g, (ρ g : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)) = Matrix.fromBlocks (ρ₁ g : Matrix a a ↥(MaximalUnramifiedExtension l)) (c g) 0 (ρ₂ g : Matrix b b ↥(MaximalUnramifiedExtension l))) → IsRat r (homRep (ρ₁.comp (Subgroup.inclusion (GK_le hK))) (ρ₂.comp (Subgroup.inclusion (GK_le hK)))) := by
  intro l _ a b _ _ _ _ K K' hK r ρ ρ₁ ρ₂ c hρ hb
  set ι := Subgroup.inclusion (GK_le hK) with hι
  have e1 : ∀ g i j, (ρ₁ g : Matrix a a ↥(MaximalUnramifiedExtension l)) i j = (ρ g : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)) (Sum.inl i) (Sum.inl j) := by
    intro g i j; rw [hb]; rfl
  have e2 : ∀ g i j, (ρ₂ g : Matrix b b ↥(MaximalUnramifiedExtension l)) i j = (ρ g : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)) (Sum.inr i) (Sum.inr j) := by
    intro g i j; rw [hb]; rfl
  have key : ∀ g' p q, ((homRep (ρ₁.comp ι) (ρ₂.comp ι) g' : GL (a × b) ↥(MaximalUnramifiedExtension l)) : Matrix (a × b) (a × b) ↥(MaximalUnramifiedExtension l)) p q =
      (ρ (ι g') : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)) (Sum.inl p.1) (Sum.inl q.1) *
        (ρ (ι g')⁻¹ : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)) (Sum.inr q.2) (Sum.inr p.2) := by
    intro g' p q
    rw [homRep_apply, homUnit_val, Matrix.kroneckerMap_apply, Matrix.transpose_apply, ← map_inv, MonoidHom.comp_apply,
      MonoidHom.comp_apply, e1, e2, map_inv ι]
  have hιc : Continuous ι := continuous_subtype_val.subtype_mk _
  refine ⟨hρ.pos, fun x hx => hK (hρ.le x hx), ?_, ?_⟩
  · intro g p q
    rw [key, map_mul, hρ.rat, hρ.rat]
  · intro p q
    simp only [key, IntermediateField.coe_mul]
    exact ((hρ.cont _ _).comp hιc).mul ((hρ.cont _ _).comp (hιc.inv))

end GlobalTheory.PMon
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixHomRepresentationRestrictRationalContinuou =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamExtensionPotentiallySemistable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamExtensionPotentiallySemistable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistStep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KroneckerTransposeMulVec\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockTriangularExtensionCocycleTrivialDeRham\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamBlockTriangularDiagonalBlocks\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtensionBlockPeriodMatrixSemistable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyodoTheoremMatrixUnramifiedCoefficients\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixHomPeriodMatrixSemistable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixHomRepresentationCocycleRationalContinuous\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixHomRepresentationRestrictRationalContinuou\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.PMon

theorem extStep_holds : ExtStep := by
  intro l _ P AI T a b _ _ _ _ K r ρ ρ₁ ρ₂ c hρ hblk hdR h₁ h₂
  obtain ⟨K₁, hK₁, Q₁, hQ₁⟩ := h₁
  obtain ⟨K₂, hK₂, Q₂, hQ₂⟩ := h₂
  haveI := K₁.2
  haveI := K₂.2
  let K' : FinExt l := ⟨K₁.1 ⊔ K₂.1, inferInstance⟩
  have h1' : K₁.1 ≤ K'.1 := le_sup_left
  have h2' : K₂.1 ≤ K'.1 := le_sup_right
  have hK : K.1 ≤ K'.1 := hK₁.trans h1'
  let ι : ↥(GK K') →* ↥(GK K) := Subgroup.inclusion (GK_le hK)
  have hQ₁' : ∀ g : ↥(GK K'), ((ρ₁.comp ι) g : Matrix a a ↥(MaximalUnramifiedExtension l)).map (ks P) *
      (Q₁ : Matrix a a (Bst P)).map (actSt P (g : GQ l)) = Q₁ := fun g => hQ₁ ⟨g, GK_le h1' g.2⟩
  have hQ₂' : ∀ g : ↥(GK K'), ((ρ₂.comp ι) g : Matrix b b ↥(MaximalUnramifiedExtension l)).map (ks P) *
      (Q₂ : Matrix b b (Bst P)).map (actSt P (g : GQ l)) = Q₂ := fun g => hQ₂ ⟨g, GK_le h2' g.2⟩
  have hdR₂ : AdmDR P ρ₂ := (_root_.GlobalTheory.PMon.subQuot l P AI T a b K r ρ ρ₁ ρ₂ c hρ hblk hdR).2
  obtain ⟨hcr, hcc, hcoc⟩ := _root_.GlobalTheory.PMon.extCoc_rat_cont_cocycle l a b K K' hK r ρ ρ₁ ρ₂ c hρ hblk
  obtain ⟨v, hv⟩ := _root_.GlobalTheory.PMon.hyodo_mat l P AI T (a × b) K' r (homRep (ρ₁.comp ι) (ρ₂.comp ι)) (homUnit Q₁ Q₂)
    (_root_.GlobalTheory.PMon.isRat_homRep_restrict l a b K K' hK r ρ ρ₁ ρ₂ c hρ hblk) (_root_.GlobalTheory.PMon.homUnit_period l P a b K' (ρ₁.comp ι) (ρ₂.comp ι) Q₁ Q₂ hQ₁' hQ₂')
    (extCoc (ρ₂.comp ι) (fun g => c (ι g))) hcr hcc hcoc
    (fun m => by
      obtain ⟨w, hw⟩ := _root_.GlobalTheory.PMon.extCoc_dies_in_BdR l P AI T a b K ρ ρ₁ ρ₂ c hblk hdR hdR₂ m
      exact ⟨w, fun g => hw (ι g)⟩)
  obtain ⟨Q, hQ⟩ := _root_.GlobalTheory.PMon.extPeriodMatrix l P a b K' (ρ.comp ι) (ρ₁.comp ι) (ρ₂.comp ι) (fun g => c (ι g)) (fun g => hblk (ι g))
    Q₁ Q₂ hQ₁' hQ₂' v hv
  exact ⟨K', hK, Q, fun g => hQ g⟩

end GlobalTheory.PMon
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamExtensionPotentiallySemistable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotentiallySemistableReducibleUnramifiedSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotentiallySemistableReducibleUnramifiedSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistStep\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FiltrationZeroMembership\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamBlockTriangularDiagonalBlocks\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamExtensionPotentiallySemistable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.PMon.Red

section Conj

variable {R : Type} [CommRing R] {m n : Type} [Fintype m] [DecidableEq m] [Fintype n] [DecidableEq n]

def conjHom (X : Matrix m n R) (Y : Matrix n m R) (hXY : X * Y = 1) (hYX : Y * X = 1) : GL n R →* GL m R where
  toFun A := ⟨X * (A : Matrix n n R) * Y, X * ((A⁻¹ : GL n R) : Matrix n n R) * Y, by
      have hA : (A : Matrix n n R) * ((A⁻¹ : GL n R) : Matrix n n R) = 1 := by
        rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc Y X, hYX, Matrix.one_mul, ← Matrix.mul_assoc (A : Matrix n n R), hA, Matrix.one_mul, hXY], by
      have hA : ((A⁻¹ : GL n R) : Matrix n n R) * (A : Matrix n n R) = 1 := by
        rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc Y X, hYX, Matrix.one_mul, ← Matrix.mul_assoc ((A⁻¹ : GL n R) : Matrix n n R), hA,
        Matrix.one_mul, hXY]⟩
  map_one' := by
    ext1
    simp only [Units.val_one, Matrix.mul_one, hXY]
  map_mul' A B := by
    ext1
    simp only [Units.val_mul, Matrix.mul_assoc]
    rw [← Matrix.mul_assoc Y X, hYX, Matrix.one_mul]

theorem conjHom_val (X : Matrix m n R) (Y : Matrix n m R) (hXY : X * Y = 1) (hYX : Y * X = 1) (A : GL n R) :
    ((conjHom X Y hXY hYX A : GL m R) : Matrix m m R) = X * (A : Matrix n n R) * Y := rfl

end Conj

variable {l : ℕ} [Fact l.Prime] (P : LocPrime l)

section Transport

variable {m n : Type} [Fintype m] [DecidableEq m] [Fintype n] [DecidableEq n] {K : FinExt l} {r : ℕ}

def RatM (r : ℕ) {a b : Type} (X : Matrix a b ↥(MaximalUnramifiedExtension l)) : Prop := ∀ i j, fr l r (X i j) = X i j

theorem map_fr {a b : Type} {X : Matrix a b ↥(MaximalUnramifiedExtension l)} (h : RatM r X) : X.map (fr l r) = X := by
  exact Matrix.ext fun i j => h i j

variable (X : Matrix m n ↥(MaximalUnramifiedExtension l)) (Y : Matrix n m ↥(MaximalUnramifiedExtension l)) (hXY : X * Y = 1) (hYX : Y * X = 1)
  (hX : RatM r X) (hY : RatM r Y) (ρ : ↥(GK K) →* GL n ↥(MaximalUnramifiedExtension l)) (ρ' : ↥(GK K) →* GL m ↥(MaximalUnramifiedExtension l))
  (h : ∀ g, (ρ' g : Matrix m m ↥(MaximalUnramifiedExtension l)) = X * (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) * Y)

include hX hY h in
theorem isRat_of (hρ : IsRat r ρ) : IsRat r ρ' := by
  refine ⟨hρ.pos, hρ.le, ?_, ?_⟩
  · intro g i j
    have hρg : (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)).map (fr l r) = ρ g := Matrix.ext fun a b => hρ.rat g a b
    have e : (X * (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) * Y).map (fr l r) = X * (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) * Y := by
      rw [Matrix.map_mul, Matrix.map_mul, map_fr hX, map_fr hY, hρg]
    rw [h g]
    exact congrFun (congrFun e i) j
  · intro i j
    have e : (fun g => (((ρ' g : Matrix m m ↥(MaximalUnramifiedExtension l)) i j : ↥(MaximalUnramifiedExtension l)) : Om l)) = fun g =>
        ∑ k, ∑ k', ((X i k' : ↥(MaximalUnramifiedExtension l)) : Om l) * (((ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) k' k : ↥(MaximalUnramifiedExtension l)) : Om l) *
          ((Y k j : ↥(MaximalUnramifiedExtension l)) : Om l) := by
      funext g
      rw [h g]
      simp only [Matrix.mul_apply, Finset.sum_mul]
      change algebraMap ↥(MaximalUnramifiedExtension l) (Om l) _ = _

      simp only [map_sum, map_mul]
      rfl
    rw [e]
    refine continuous_finsetSum _ fun k _ => continuous_finsetSum _ fun k' _ => ?_
    exact (continuous_const.mul (hρ.cont k' k)).mul continuous_const

include hXY hYX hX hY h in
theorem deRham_of_conjugate_unramified_rational (hle : ∀ c : ↥(MaximalUnramifiedExtension l), fr l r c = c → (c : Om l) ∈ K.1) (hρ : AdmDR P ρ) : AdmDR P ρ' := by
  intro k
  obtain ⟨Q, hQ⟩ := hρ k
  let f : ↥(MaximalUnramifiedExtension l) →+* P.R.BdR := (kd P).comp (fr l k)
  have hf : ∀ {a b : Type} (M : Matrix a b ↥(MaximalUnramifiedExtension l)), M.map (fun c => kd P (fr l k c)) = M.map f := fun _ => rfl
  have h1 : X.map f * Y.map f = 1 := by
    rw [← Matrix.map_mul, hXY, Matrix.map_one _ (map_zero f) (map_one f)]
  have h2 : Y.map f * X.map f = 1 := by
    rw [← Matrix.map_mul, hYX, Matrix.map_one _ (map_zero f) (map_one f)]
  have hfix : ∀ g : ↥(GK K), (X.map f).map (P.actQdR (g : GQ l)) = X.map f := fun g =>
    Matrix.ext fun i j => act_kd P g (hle _ (fr_comm (hX i j) k))
  have hfixY : ∀ g : ↥(GK K), (Y.map f).map (P.actQdR (g : GQ l)) = Y.map f := fun g =>
    Matrix.ext fun i j => act_kd P g (hle _ (fr_comm (hY i j) k))
  refine ⟨conjHom (X.map f) (Y.map f) h1 h2 Q, fun g => ?_⟩
  have hm : matD P ρ' k g = X.map f * matD P ρ k g * Y.map f := by
    rw [matD, hf, h g, Matrix.map_mul, Matrix.map_mul, matD, hf]
  rw [conjHom_val, hm, Matrix.map_mul, Matrix.map_mul, hfix, hfixY]
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (Y.map f) (X.map f), h2, Matrix.one_mul, ← Matrix.mul_assoc (matD P ρ k g), hQ]

include hXY hYX hX hY h in
theorem semistable_of_conjugate_unramified_rational (hle : ∀ c : ↥(MaximalUnramifiedExtension l), fr l r c = c → (c : Om l) ∈ K.1) (hρ : AdmSt P ρ) : AdmSt P ρ' := by
  obtain ⟨K', hK, Q, hQ⟩ := hρ
  let f : ↥(MaximalUnramifiedExtension l) →+* Bst P := ks P
  have h1 : X.map f * Y.map f = 1 := by
    rw [← Matrix.map_mul, hXY, Matrix.map_one _ (map_zero f) (map_one f)]
  have h2 : Y.map f * X.map f = 1 := by
    rw [← Matrix.map_mul, hYX, Matrix.map_one _ (map_zero f) (map_one f)]
  have hfix : ∀ g : ↥(GK K'), (X.map f).map (actSt P (g : GQ l)) = X.map f := fun g =>
    Matrix.ext fun i j => act_ks P g (hK (hle _ (hX i j)))
  have hfixY : ∀ g : ↥(GK K'), (Y.map f).map (actSt P (g : GQ l)) = Y.map f := fun g =>
    Matrix.ext fun i j => act_ks P g (hK (hle _ (hY i j)))
  refine ⟨K', hK, conjHom (X.map f) (Y.map f) h1 h2 Q, fun g => ?_⟩
  rw [conjHom_val, h, Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, hfix, hfixY]
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (Y.map f) (X.map f), h2, Matrix.one_mul, ← Matrix.mul_assoc (((ρ ⟨g, GK_le hK g.2⟩ : GL n ↥(MaximalUnramifiedExtension l)) : Matrix n n ↥(MaximalUnramifiedExtension l)).map (ks P)), hQ g]

end Transport

section Blocks

variable {G : Type} [Group G] {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b]
  {R : Type} [CommRing R]

theorem toBlocks₁₁_mul (A B : Matrix (a ⊕ b) (a ⊕ b) R) (hB : ∀ i j, B (Sum.inr i) (Sum.inl j) = 0) :
    (A * B).toBlocks₁₁ = A.toBlocks₁₁ * B.toBlocks₁₁ := by
  ext i j
  simp [Matrix.toBlocks₁₁, Matrix.mul_apply, Fintype.sum_sum_type, hB]

theorem toBlocks₂₂_mul (A B : Matrix (a ⊕ b) (a ⊕ b) R) (hA : ∀ i j, A (Sum.inr i) (Sum.inl j) = 0) :
    (A * B).toBlocks₂₂ = A.toBlocks₂₂ * B.toBlocks₂₂ := by
  ext i j
  simp [Matrix.toBlocks₂₂, Matrix.mul_apply, Fintype.sum_sum_type, hA]

theorem toBlocks₁₁_one : (1 : Matrix (a ⊕ b) (a ⊕ b) R).toBlocks₁₁ = 1 := by
  ext i j; simp [Matrix.toBlocks₁₁, Matrix.one_apply]

theorem toBlocks₂₂_one : (1 : Matrix (a ⊕ b) (a ⊕ b) R).toBlocks₂₂ = 1 := by
  ext i j; simp [Matrix.toBlocks₂₂, Matrix.one_apply]

variable (ρ : G →* GL (a ⊕ b) R) (hz : ∀ g i j, (ρ g : Matrix (a ⊕ b) (a ⊕ b) R) (Sum.inr i) (Sum.inl j) = 0)

include hz in
theorem blk_mul₁ (g h : G) : (ρ (g * h) : Matrix (a ⊕ b) (a ⊕ b) R).toBlocks₁₁ =
    (ρ g : Matrix (a ⊕ b) (a ⊕ b) R).toBlocks₁₁ * (ρ h : Matrix (a ⊕ b) (a ⊕ b) R).toBlocks₁₁ := by
  rw [map_mul, Units.val_mul, toBlocks₁₁_mul _ _ (hz h)]

include hz in
theorem blk_mul₂ (g h : G) : (ρ (g * h) : Matrix (a ⊕ b) (a ⊕ b) R).toBlocks₂₂ =
    (ρ g : Matrix (a ⊕ b) (a ⊕ b) R).toBlocks₂₂ * (ρ h : Matrix (a ⊕ b) (a ⊕ b) R).toBlocks₂₂ := by
  rw [map_mul, Units.val_mul, toBlocks₂₂_mul _ _ (hz g)]

def blk₁ : G →* GL a R where
  toFun g := ⟨(ρ g : Matrix (a ⊕ b) (a ⊕ b) R).toBlocks₁₁, (ρ g⁻¹ : Matrix (a ⊕ b) (a ⊕ b) R).toBlocks₁₁,
    by rw [← blk_mul₁ ρ hz, mul_inv_cancel, map_one, Units.val_one, toBlocks₁₁_one],
    by rw [← blk_mul₁ ρ hz, inv_mul_cancel, map_one, Units.val_one, toBlocks₁₁_one]⟩
  map_one' := by
    ext1
    show (ρ 1 : Matrix (a ⊕ b) (a ⊕ b) R).toBlocks₁₁ = 1
    rw [map_one, Units.val_one, toBlocks₁₁_one]
  map_mul' g h := by
    ext1
    exact blk_mul₁ ρ hz g h

def blk₂ : G →* GL b R where
  toFun g := ⟨(ρ g : Matrix (a ⊕ b) (a ⊕ b) R).toBlocks₂₂, (ρ g⁻¹ : Matrix (a ⊕ b) (a ⊕ b) R).toBlocks₂₂,
    by rw [← blk_mul₂ ρ hz, mul_inv_cancel, map_one, Units.val_one, toBlocks₂₂_one],
    by rw [← blk_mul₂ ρ hz, inv_mul_cancel, map_one, Units.val_one, toBlocks₂₂_one]⟩
  map_one' := by
    ext1
    show (ρ 1 : Matrix (a ⊕ b) (a ⊕ b) R).toBlocks₂₂ = 1
    rw [map_one, Units.val_one, toBlocks₂₂_one]
  map_mul' g h := by
    ext1
    exact blk_mul₂ ρ hz g h

theorem blk_form (g : G) : (ρ g : Matrix (a ⊕ b) (a ⊕ b) R) = Matrix.fromBlocks (blk₁ ρ hz g : Matrix a a R)
    ((ρ g : Matrix (a ⊕ b) (a ⊕ b) R).toBlocks₁₂) 0 (blk₂ ρ hz g : Matrix b b R) := by
  have h0 : (ρ g : Matrix (a ⊕ b) (a ⊕ b) R).toBlocks₂₁ = 0 := Matrix.ext fun i j => hz g i j
  conv_lhs => rw [← Matrix.fromBlocks_toBlocks (ρ g : Matrix (a ⊕ b) (a ⊕ b) R), h0]
  rfl

end Blocks

section BlocksRat

variable {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] {K : FinExt l} {r : ℕ}
  (ρ : ↥(GK K) →* GL (a ⊕ b) ↥(MaximalUnramifiedExtension l))
  (hz : ∀ g i j, (ρ g : Matrix (a ⊕ b) (a ⊕ b) ↥(MaximalUnramifiedExtension l)) (Sum.inr i) (Sum.inl j) = 0)

theorem isRat_blk₁ (hρ : IsRat r ρ) : IsRat r (blk₁ ρ hz) := by
  exact ⟨hρ.pos, hρ.le, fun g i j => hρ.rat g (Sum.inl i) (Sum.inl j),
    fun i j => hρ.cont (Sum.inl i) (Sum.inl j)⟩

theorem isRat_blk₂ (hρ : IsRat r ρ) : IsRat r (blk₂ ρ hz) := by
  exact ⟨hρ.pos, hρ.le, fun g i j => hρ.rat g (Sum.inr i) (Sum.inr j),
    fun i j => hρ.cont (Sum.inr i) (Sum.inr j)⟩

end BlocksRat

theorem rat_inv {n : Type} [Fintype n] [DecidableEq n] {r : ℕ} (p : GL n ↥(MaximalUnramifiedExtension l))
    (hp : ∀ i j, fr l r ((p : Matrix n n ↥(MaximalUnramifiedExtension l)) i j) = (p : Matrix n n ↥(MaximalUnramifiedExtension l)) i j) :
    RatM r ((p⁻¹ : GL n ↥(MaximalUnramifiedExtension l)) : Matrix n n ↥(MaximalUnramifiedExtension l)) := by
  have hp' : (p : Matrix n n ↥(MaximalUnramifiedExtension l)).map (fr l r) = p := Matrix.ext hp
  set M := ((p⁻¹ : GL n ↥(MaximalUnramifiedExtension l)) : Matrix n n ↥(MaximalUnramifiedExtension l)).map (fr l r) with hM
  have h1 : M * (p : Matrix n n ↥(MaximalUnramifiedExtension l)) = 1 := by
    rw [← hp', hM, ← Matrix.map_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one,
      Matrix.map_one _ (map_zero _) (map_one _)]
  have h2 : M = ((p⁻¹ : GL n ↥(MaximalUnramifiedExtension l)) : Matrix n n ↥(MaximalUnramifiedExtension l)) := by
    calc M = M * ((p : Matrix n n ↥(MaximalUnramifiedExtension l)) * ((p⁻¹ : GL n ↥(MaximalUnramifiedExtension l)) : Matrix n n ↥(MaximalUnramifiedExtension l))) := by
          rw [← Units.val_mul, mul_inv_cancel, Units.val_one, mul_one]
      _ = M * (p : Matrix n n ↥(MaximalUnramifiedExtension l)) * ((p⁻¹ : GL n ↥(MaximalUnramifiedExtension l)) : Matrix n n ↥(MaximalUnramifiedExtension l)) := (mul_assoc _ _ _).symm
      _ = _ := by rw [h1, one_mul]
  intro i j
  exact congrFun (congrFun h2 i) j

theorem redStep : RedStep := by
  intro l _ P AI T n _ _ K r ρ hR hD hS IH
  obtain ⟨s, p, ⟨x, hx⟩, hs, hp, hz⟩ := hS
  obtain ⟨y, hy⟩ : ∃ y, y ∉ s := by
    by_contra hc
    exact hs (Finset.eq_univ_iff_forall.2 fun y => by_contra fun h => hc ⟨y, h⟩)
  let e : {i // i ∈ s} ⊕ {i // i ∉ s} ≃ n := Equiv.sumCompl (· ∈ s)
  let X : Matrix ({i // i ∈ s} ⊕ {i // i ∉ s}) n ↥(MaximalUnramifiedExtension l) :=
    fun i j => ((p⁻¹ : GL n ↥(MaximalUnramifiedExtension l)) : Matrix n n ↥(MaximalUnramifiedExtension l)) (e i) j
  let Y : Matrix n ({i // i ∈ s} ⊕ {i // i ∉ s}) ↥(MaximalUnramifiedExtension l) := fun i j => (p : Matrix n n ↥(MaximalUnramifiedExtension l)) i (e j)
  have hXY : X * Y = 1 := by
    ext i j
    have h1 : ((p⁻¹ : GL n ↥(MaximalUnramifiedExtension l)) : Matrix n n ↥(MaximalUnramifiedExtension l)) * (p : Matrix n n ↥(MaximalUnramifiedExtension l)) = 1 := by
      rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    have h2 := congrFun (congrFun h1 (e i)) (e j)
    rw [Matrix.mul_apply] at h2
    rw [Matrix.mul_apply]
    simp only [X, Y]
    rw [h2]
    simp only [Matrix.one_apply, e.injective.eq_iff]
  have hYX : Y * X = 1 := by
    ext i j
    rw [Matrix.mul_apply]
    simp only [X, Y]
    rw [Equiv.sum_comp e (fun k => (p : Matrix n n ↥(MaximalUnramifiedExtension l)) i k * ((p⁻¹ : GL n ↥(MaximalUnramifiedExtension l)) : Matrix n n ↥(MaximalUnramifiedExtension l)) k j),
      ← Matrix.mul_apply, ← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hX : RatM r X := fun i j => rat_inv p hp (e i) j
  have hY : RatM r Y := fun i j => hp i (e j)
  let ρ' := (conjHom X Y hXY hYX).comp ρ
  have h : ∀ g, (ρ' g : Matrix ({i // i ∈ s} ⊕ {i // i ∉ s}) ({i // i ∈ s} ⊕ {i // i ∉ s}) ↥(MaximalUnramifiedExtension l)) = X * (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) * Y := fun g => rfl
  have h' : ∀ g, (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) = Y * (ρ' g : Matrix ({i // i ∈ s} ⊕ {i // i ∉ s}) ({i // i ∈ s} ⊕ {i // i ∉ s}) ↥(MaximalUnramifiedExtension l)) * X := fun g => by
    rw [h g]
    simp only [Matrix.mul_assoc]
    rw [hYX, Matrix.mul_one, ← Matrix.mul_assoc Y X, hYX, Matrix.one_mul]
  have hR' : IsRat r ρ' := isRat_of (X := X) (Y := Y) hX hY ρ ρ' h hR
  have hD' : AdmDR P ρ' := deRham_of_conjugate_unramified_rational P X Y hXY hYX hX hY ρ ρ' h hR.le hD
  have hz' : ∀ g i j, (ρ' g : Matrix ({i // i ∈ s} ⊕ {i // i ∉ s}) ({i // i ∈ s} ⊕ {i // i ∉ s}) ↥(MaximalUnramifiedExtension l)) (Sum.inr i) (Sum.inl j) = 0 := fun g i j =>
    hz g i.1 j.1 i.2 j.2
  have hform := blk_form ρ' hz'
  have hsub := _root_.GlobalTheory.PMon.subQuot l P AI T _ _ K r ρ' (blk₁ ρ' hz') (blk₂ ρ' hz') _ hR' hform hD'
  have hS1 : AdmSt P (blk₁ ρ' hz') :=
    IH _ (Fintype.card_subtype_lt (x := y) hy) _ (isRat_blk₁ ρ' hz' hR') hsub.1
  have hS2 : AdmSt P (blk₂ ρ' hz') :=
    IH _ (Fintype.card_subtype_lt (p := fun i => i ∉ s) (x := x) (not_not.2 hx)) _ (isRat_blk₂ ρ' hz' hR') hsub.2
  have hS' := _root_.GlobalTheory.PMon.extStep_holds l P AI T _ _ K r ρ' (blk₁ ρ' hz') (blk₂ ρ' hz') _ hR' hform hD' hS1 hS2
  exact semistable_of_conjugate_unramified_rational P Y X hYX hXY hY hX ρ' ρ h' hR.le hS'

end GlobalTheory.PMon.Red

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotentiallySemistableReducibleUnramifiedSplit =====
