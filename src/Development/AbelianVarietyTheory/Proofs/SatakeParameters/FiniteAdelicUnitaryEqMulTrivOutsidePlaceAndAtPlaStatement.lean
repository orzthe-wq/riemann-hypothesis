module

public import Formalism.AlgebraicWeights.IsAlgWeight
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemMaxCompactOfTrivOutsideLocalIntegral
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.PairingIndexBounds.ModelLatticeMoves.IsBichar
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteAdelicUnitaryEqMulTrivOutsidePlaceAndAtPla, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteAdelicUnitaryEqMulTrivOutsidePlaceAndAtPlaStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteAdelicUnitaryEqMulTrivOutsidePlaceAndAtPla =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteAdelicUnitaryEqMulTrivOutsidePlaceAndAtPla", "h": "module\n\npublic import Formalism.AlgebraicWeights.IsAlgWeight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemMaxCompactOfTrivOutsideLocalIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.PairingIndexBounds.ModelLatticeMoves.IsBichar\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

open TensorProduct

namespace GlobalTheory.PlaceDecomp

theorem decomp : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ)
    (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) (g : GAf L n),
    ∃ x y : GAf L n, TrivOutside {v} x ∧ TrivOutside {v}ᶜ y ∧ g = x * y := by
  intro L _ _ _ n v κ
  classical
  set e : AL L := (1 : L) ⊗ₜ[maximalRealSubfield L] GlobalTheory.InertUmax.sgl L v 1 with he_def
  have hsgl : GlobalTheory.InertUmax.sgl L v 1 * GlobalTheory.InertUmax.sgl L v 1 = GlobalTheory.InertUmax.sgl L v 1 := by
    refine RestrictedProduct.ext _ _ fun w => ?_
    change GlobalTheory.InertUmax.sgl L v 1 w * GlobalTheory.InertUmax.sgl L v 1 w = GlobalTheory.InertUmax.sgl L v 1 w
    rcases eq_or_ne w v with rfl | hw
    · simp only [GlobalTheory.InertUmax.sgl_same, mul_one]
    · simp only [GlobalTheory.InertUmax.sgl_ne L _ _ hw, mul_zero]
  have he2 : e * e = e := by rw [he_def, Algebra.TensorProduct.tmul_mul_tmul, mul_one, hsgl]
  have hce : conjAL L e = e := by simp [he_def, conjAL, Algebra.TensorProduct.map_tmul]
  have hcv : compAt L v e = 1 := by
    rw [he_def, GlobalTheory.InertUmax.compAt_tmul, GlobalTheory.InertUmax.sgl_same]; rfl
  have hcw : ∀ w, w ≠ v → compAt L w e = 0 := fun w hw => by
    rw [he_def, GlobalTheory.InertUmax.compAt_tmul, GlobalTheory.InertUmax.sgl_ne L _ _ hw, TensorProduct.tmul_zero]
  let θ : AL L × AL L →+* AL L :=
    { toFun := fun q => e * q.1 + (1 - e) * q.2
      map_one' := by simp only [Prod.fst_one, Prod.snd_one]; ring
      map_mul' := fun q q' => by
        simp only [Prod.fst_mul, Prod.snd_mul]
        linear_combination (-(q.1 * q'.1 - q.1 * q'.2 - q.2 * q'.1 + q.2 * q'.2)) * he2
      map_zero' := by simp
      map_add' := fun q q' => by simp only [Prod.fst_add, Prod.snd_add]; ring }
  have hθ : ∀ q, θ q = e * q.1 + (1 - e) * q.2 := fun _ => rfl
  have hθc : ∀ a b, conjAL L (θ (a, b)) = θ (conjAL L a, conjAL L b) := by
    intro a b; rw [hθ, hθ, map_add (f := _), map_mul, map_mul, map_sub, map_one, hce]
  have hθv : ∀ q, compAt L v (θ q) = compAt L v q.1 := by
    intro q; rw [hθ, map_add (f := _), map_mul, map_mul, map_sub, map_one, hcv]; ring
  have hθw : ∀ w, w ≠ v → ∀ q, compAt L w (θ q) = compAt L w q.2 := by
    intro w hw q; rw [hθ, map_add (f := _), map_mul, map_mul, map_sub, map_one, hcw w hw]; ring
  let pr : Matrix (Fin n) (Fin n) (AL L) → Matrix (Fin n) (Fin n) (AL L) →
      Matrix (Fin n) (Fin n) (AL L × AL L) :=
    fun A B i j => (A i j, B i j)
  have pr_mul : ∀ A B C D, pr A B * pr C D = pr (A * C) (B * D) := by
    intro A B C D; ext i j
    · show (∑ l, pr A B i l * pr C D l j).1 = ∑ l, A i l * C l j
      rw [Prod.fst_sum]; rfl
    · show (∑ l, pr A B i l * pr C D l j).2 = ∑ l, B i l * D l j
      rw [Prod.snd_sum]; rfl
  have pr_one : pr 1 1 = 1 := by
    ext i j <;> by_cases h : i = j <;> simp [pr, Matrix.one_apply, h]
  let M : Matrix (Fin n) (Fin n) (AL L) → Matrix (Fin n) (Fin n) (AL L) →
      Matrix (Fin n) (Fin n) (AL L) :=
    fun A B => (pr A B).map θ
  have hM : ∀ A B i j, M A B i j = e * A i j + (1 - e) * B i j := fun _ _ _ _ => rfl
  have M_mul : ∀ A B C D, M A B * M C D = M (A * C) (B * D) := by
    intro A B C D; show (pr A B).map θ * (pr C D).map θ = (pr (A * C) (B * D)).map θ
    rw [← Matrix.map_mul, pr_mul]
  have M_one : M 1 1 = 1 := by
    show (pr 1 1).map θ = 1
    rw [pr_one, Matrix.map_one _ (map_zero θ) (map_one θ)]
  have M_conj : ∀ A B, conjT (conjAL L) (M A B) = M (conjT (conjAL L) A) (conjT (conjAL L) B) := by
    intro A B; ext i j
    show conjAL L (θ (A j i, B j i)) = θ (conjAL L (A j i), conjAL L (B j i))
    exact hθc _ _
  have M_diag : ∀ A, M A A = A := by intro A; ext i j; rw [hM]; ring
  set K : Matrix (Fin n) (Fin n) (AL L) := ((κ.1 : GL (Fin n) (AL L)) : Matrix (Fin n) (Fin n) (AL L))
    with hK
  have hKK : K * conjT (conjAL L) K = 1 := κ.2
  have hX : M K 1 * conjT (conjAL L) (M K 1) = 1 := by
    rw [M_conj, M_mul, hKK, conjT_one, Matrix.mul_one, M_one]
  have hY : M 1 K * conjT (conjAL L) (M 1 K) = 1 := by
    rw [M_conj, M_mul, hKK, conjT_one, Matrix.mul_one, M_one]
  let gX : GL (Fin n) (AL L) := ⟨M K 1, conjT (conjAL L) (M K 1), hX, mul_eq_one_comm.mp hX⟩
  let gY : GL (Fin n) (AL L) := ⟨M 1 K, conjT (conjAL L) (M 1 K), hY, mul_eq_one_comm.mp hY⟩
  have hc1 : ∀ w i j, compAt L w ((1 : Matrix (Fin n) (Fin n) (AL L)) i j) =
      (1 : Matrix (Fin n) (Fin n) _) i j := by
    intro w i j; rw [Matrix.one_apply, Matrix.one_apply]; split_ifs <;> simp
  refine ⟨⟨gX, hX⟩, ⟨gY, hY⟩, ?_, ?_, ?_⟩
  · intro w hw
    have hw' : w ≠ v := hw
    ext i j
    show compAt L w (θ (K i j, (1 : Matrix (Fin n) (Fin n) (AL L)) i j)) = _
    rw [hθw w hw', hc1]
  · intro w hw
    have hw' : w = v := by simpa using hw
    subst hw'
    ext i j
    show compAt L w (θ ((1 : Matrix (Fin n) (Fin n) (AL L)) i j, K i j)) = _
    rw [hθv, hc1]
  · apply Subtype.ext; apply Units.ext
    show K = M K 1 * M 1 K
    rw [M_mul, Matrix.mul_one, Matrix.one_mul, M_diag]

end GlobalTheory.PlaceDecomp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteAdelicUnitaryEqMulTrivOutsidePlaceAndAtPla =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteAdelicUnitaryEqMulTrivOutsidePlaceAndAtPlaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteAdelicUnitaryEqMulTrivOutsidePlaceAndAtPlaStatement", "h": "module\n\npublic import Formalism.AlgebraicWeights.IsAlgWeight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteAdelicUnitaryEqMulTrivOutsidePlaceAndAtPla\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.PairingIndexBounds.ModelLatticeMoves.IsBichar\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.finiteAdelicUnitary_eq_mul_trivOutside_place_and_at_place : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) (g : GAf L n), ∃ x y : GAf L n, TrivOutside {v} x ∧ TrivOutside {v}ᶜ y ∧ g = x * y := by
  first | exact @GlobalTheory.PlaceDecomp.decomp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteAdelicUnitaryEqMulTrivOutsidePlaceAndAtPlaStatement =====
