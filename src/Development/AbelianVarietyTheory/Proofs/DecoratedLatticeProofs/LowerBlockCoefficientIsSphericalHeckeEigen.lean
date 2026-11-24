module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockDetLowUEmb
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerDiagonalBlockAsGLMemIntegralGeneralLinear
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValTwoBlockParahoricInfTorusConjBlockwise
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SupportParahoricBiTransformingLeviDoubleCoset
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedHeightLatticeIndexIdentity
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardFilterLowerHeckeRepsEqRelIndexPow
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationDivZpowOrd
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Data.Finset.Functor

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFinsetRepsMaximalIdealMatrixModMul, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFinsetRepsMaximalIdealMatrixModMulStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLowerUnipotentBlockDiagCosetRep, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerUnipotentBlockDiagCosetsDistinct, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerUnipotentDiagDoubleCosetRepresentatives, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricDoubleCosetValuation, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricBiTransformingLowerUnipotentDiagValue, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedHeightLatticeIndexIdentityStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockCoefficientIsSphericalHeckeEigen

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFinsetRepsMaximalIdealMatrixModMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFinsetRepsMaximalIdealMatrixModMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockDetLowUEmb\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke GlobalTheory.LowerHecke

noncomputable section

namespace GlobalTheory.LowerHecke.MaxReps

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {A D : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D]


variable (k D A) in
def maxLat : AddSubgroup (Matrix D A k) where
  carrier := {ν | ∀ i a, valuation k (ν i a) < 1}
  add_mem' ha hb i a := by simpa using Valuation.map_add_lt _ (ha i a) (hb i a)
  zero_mem' i a := by simp
  neg_mem' ha i a := by simpa using ha i a

def mulLat (g : Matrix D D k) : AddSubgroup (Matrix D A k) where
  carrier := {x | ∃ μ : Matrix D A k, (∀ i a, valuation k (μ i a) < 1) ∧ x = g * μ}
  add_mem' := by
    rintro _ _ ⟨μ, hμ, rfl⟩ ⟨μ', hμ', rfl⟩
    exact ⟨μ + μ', fun i a => by simpa using Valuation.map_add_lt _ (hμ i a) (hμ' i a),
      (Matrix.mul_add _ _ _).symm⟩
  zero_mem' := ⟨0, fun i a => by simp, by simp⟩
  neg_mem' := by
    rintro _ ⟨μ, hμ, rfl⟩
    exact ⟨-μ, fun i a => by simpa using hμ i a, (Matrix.mul_neg _ _).symm⟩

theorem inv_mul_mem {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) {x : k} (hx : valuation k x < 1) :
    (ϖ : k)⁻¹ * x ∈ 𝒪[k] := by
  show valuation k _ ≤ 1
  have h0 : valuation k (ϖ : k) ≠ 0 := by simp
  rw [map_mul, map_inv₀, inv_mul_le_iff₀ (zero_lt_iff.2 h0), mul_one, hϖ, le_uniformizer_iff]
  exact hx

def redMap (ϖ : kˣ) (hϖ : valuation k (ϖ : k) = uniformizer k) : maxLat k A D →+ (D → A → 𝓀[k]) where
  toFun ν i a := IsLocalRing.residue 𝒪[k] ⟨(ϖ : k)⁻¹ * (ν : Matrix D A k) i a, inv_mul_mem hϖ (ν.2 i a)⟩
  map_zero' := by
    funext i a
    simp only [AddSubgroup.coe_zero, Matrix.zero_apply, mul_zero, Pi.zero_apply]
    exact map_zero _
  map_add' ν ν' := by
    funext i a
    simp only [Pi.add_apply]
    rw [← map_add (f := _)]
    congr 1
    ext
    simp [mul_add]

theorem exists_int_right_inv {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (s : Finset D) (g : GL D k)
    (hg : ∃ κ ∈ KO k D, ∃ κ' ∈ KO k D, g = κ * torusElt k D ϖ (indic s) * κ') :
    ∃ Q : Matrix D D k, GlobalTheory.StepData.IntM Q ∧ g.1 * Q = (ϖ : k) • (1 : Matrix D D k) := by
  obtain ⟨κ, hκ, κ', hκ', rfl⟩ := hg
  have hϖ1 : (ϖ : k) ∈ 𝒪[k] := (hϖ ▸ uniformizer_lt_one).le
  let D0 : Matrix D D k := diagonal fun i => (ϖ : k) ^ (1 - indic s i)
  have hD0 : (torusElt k D ϖ (indic s)).1 * D0 = (ϖ : k) • (1 : Matrix D D k) := by
    rw [val_torusElt, diagonal_mul_diagonal, smul_one_eq_diagonal]
    congr 1
    funext i
    rw [← zpow_add₀ ϖ.ne_zero]
    simp
  refine ⟨(κ'⁻¹ : GL D k).1 * D0 * (κ⁻¹ : GL D k).1, ?_, ?_⟩
  · refine ((GlobalTheory.StepData.mem_KO.1 hκ').2.mul ?_).mul (GlobalTheory.StepData.mem_KO.1 hκ).2
    intro i j
    simp only [D0, diagonal_apply]
    split_ifs
    · by_cases hi : i ∈ s <;> simp [indic, hi, hϖ1]
    · exact zero_mem _
  · have e1 : κ'.1 * (κ'⁻¹ : GL D k).1 = 1 := Units.mul_inv κ'
    have e2 : κ.1 * (κ⁻¹ : GL D k).1 = 1 := Units.mul_inv κ
    simp only [Units.val_mul]
    calc κ.1 * (torusElt k D ϖ (indic s)).1 * κ'.1 * ((κ'⁻¹ : GL D k).1 * D0 * (κ⁻¹ : GL D k).1)
        = κ.1 * ((torusElt k D ϖ (indic s)).1 * (κ'.1 * (κ'⁻¹ : GL D k).1) * D0) * (κ⁻¹ : GL D k).1 := by
          simp only [Matrix.mul_assoc]
      _ = _ := by rw [e1, Matrix.mul_one, hD0, Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul, e2]

end GlobalTheory.LowerHecke.MaxReps


open GlobalTheory.LowerHecke.MaxReps in
theorem GlobalTheory.LowerHecke.exists_finset_reps_maxLat_mod_mul : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (A D : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (s : Finset D) (g : GL D k), (∃ κ ∈ KO k D, ∃ κ' ∈ KO k D, g = κ * torusElt k D ϖ (indic s) * κ') → ∃ N : Finset (Matrix D A k), (∀ ν ∈ N, ∀ i a, valuation k (ν i a) < 1) ∧ ∀ ν : Matrix D A k, (∀ i a, valuation k (ν i a) < 1) → ∃! ν', ν' ∈ N ∧ ∃ μ : Matrix D A k, (∀ i a, valuation k (μ i a) < 1) ∧ ν - ν' = g.1 * μ := by
  intro k _ _ _ _ A D _ _ _ _ ϖ hϖ s g hg
  classical
  obtain ⟨Q, hQ, hgQ⟩ := exists_int_right_inv hϖ s g hg
  let M := maxLat k A D
  let H := (mulLat (A := A) g.1).addSubgroupOf M
  have hK : (redMap (D := D) (A := A) ϖ hϖ).ker ≤ H := by
    intro ν hν
    rw [AddMonoidHom.mem_ker] at hν
    rw [AddSubgroup.mem_addSubgroupOf]
    have hμ : ∀ i a, valuation k ((ϖ : k)⁻¹ * (ν : Matrix D A k) i a) < 1 := fun i a => by
      have := congrFun (congrFun hν i) a
      simp only [redMap, AddMonoidHom.coe_mk, ZeroHom.coe_mk, Pi.zero_apply] at this
      exact (GlobalTheory.StepData.residue_eq_zero_iff_lt _).1 this
    refine ⟨Q * ((ϖ : k)⁻¹ • (ν : Matrix D A k)), hQ.mul_maxM (fun i a => by simpa using hμ i a), ?_⟩
    rw [← Matrix.mul_assoc, hgQ, Matrix.smul_mul, Matrix.one_mul, smul_smul, mul_inv_cancel₀ ϖ.ne_zero, one_smul]
  haveI : Finite (M ⧸ (redMap (D := D) (A := A) ϖ hϖ).ker) :=
    Finite.of_equiv _ (QuotientAddGroup.quotientKerEquivRange _).symm.toEquiv
  haveI : (redMap (D := D) (A := A) ϖ hϖ).ker.FiniteIndex := AddSubgroup.finiteIndex_of_finite_quotient
  haveI : H.FiniteIndex := AddSubgroup.finiteIndex_of_le hK
  haveI : Finite (M ⧸ H) := AddSubgroup.finite_quotient_of_finiteIndex
  letI := Fintype.ofFinite (M ⧸ H)
  refine ⟨Finset.univ.image fun q : M ⧸ H => ((Quotient.out q : M) : Matrix D A k), ?_, ?_⟩
  · intro ν hν
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hν
    exact (Quotient.out q).2
  · intro ν hν
    have key : ∀ q : M ⧸ H, q = (QuotientAddGroup.mk ⟨ν, hν⟩ : M ⧸ H) ↔
        ∃ μ : Matrix D A k, (∀ i a, valuation k (μ i a) < 1) ∧ ν - ((Quotient.out q : M) : Matrix D A k) = g.1 * μ := by
      intro q
      conv_lhs => rw [← QuotientAddGroup.out_eq' q]
      rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf]
      refine exists_congr fun μ => and_congr_right fun _ => ?_
      show -((Quotient.out q : M) : Matrix D A k) + ν = g.1 * μ ↔ _
      rw [neg_add_eq_sub]
    refine ⟨((Quotient.out (QuotientAddGroup.mk ⟨ν, hν⟩ : M ⧸ H) : M) : Matrix D A k),
      ⟨Finset.mem_image_of_mem _ (Finset.mem_univ _), (key _).1 rfl⟩, ?_⟩
    rintro y ⟨hy, hyμ⟩
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hy
    rw [(key q).2 hyμ]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFinsetRepsMaximalIdealMatrixModMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFinsetRepsMaximalIdealMatrixModMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFinsetRepsMaximalIdealMatrixModMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFinsetRepsMaximalIdealMatrixModMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockDetLowUEmb\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke GlobalTheory.LowerHecke
open GlobalTheory.LowerHecke.MaxReps in

theorem _root_.GlobalTheory.T.exists_finset_reps_maximalIdealMatrix_mod_mul :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
      (A D : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] (ϖ : kˣ),
      valuation k (ϖ : k) = uniformizer k →
      ∀ (s : Finset D) (g : GL D k),
        (∃ κ ∈ KO k D, ∃ κ' ∈ KO k D,
          g = κ * GlobalTheory.GLDoubling.torusElt (k := k) (n := D) ϖ (indic s) * κ') →
        ∃ N : Finset (Matrix D A k), (∀ ν ∈ N, ∀ i a, valuation k (ν i a) < 1) ∧
          ∀ ν : Matrix D A k, (∀ i a, valuation k (ν i a) < 1) →
            ∃! ν', ν' ∈ N ∧ ∃ μ : Matrix D A k,
              (∀ i a, valuation k (μ i a) < 1) ∧ ν - ν' = g.1 * μ := by
  intro k _ _ _ _ A D _ _ _ _ ϖ hϖ s g hg
  classical
  have existsRightInverse :
      ∃ Q : Matrix D D k, GlobalTheory.StepData.IntM Q ∧
        g.1 * Q = (ϖ : k) • (1 : Matrix D D k) := by
    obtain ⟨κ, hκ, κ', hκ', rfl⟩ := hg
    have hϖ1 : (ϖ : k) ∈ 𝒪[k] := (hϖ ▸ uniformizer_lt_one).le
    have inverseIntegral (u : GL D k) (hu : u ∈ KO k D) :
        GlobalTheory.StepData.IntM u⁻¹.1 := by
      obtain ⟨v, rfl⟩ := hu
      rw [← map_inv]
      exact fun i j => (v⁻¹.1 i j).2
    have mulIntegral (X Y : Matrix D D k) (hX : GlobalTheory.StepData.IntM X)
        (hY : GlobalTheory.StepData.IntM Y) : GlobalTheory.StepData.IntM (X * Y) :=
      fun i j => sum_mem fun l _ => mul_mem (hX i l) (hY l j)
    let t := GlobalTheory.GLDoubling.torusElt (k := k) (n := D) ϖ (indic s)
    have ht : t.1 = diagonal fun i => (ϖ : k) ^ indic s i := by
      exact GlobalTheory.GLDoubling.val_torusElt ϖ (indic s)
    let D0 : Matrix D D k := diagonal fun i => (ϖ : k) ^ (1 - indic s i)
    have hD0 : t.1 * D0 = (ϖ : k) • (1 : Matrix D D k) := by
      rw [ht, diagonal_mul_diagonal, smul_one_eq_diagonal]
      congr 1
      funext i
      rw [← zpow_add₀ ϖ.ne_zero]
      simp
    refine ⟨(κ'⁻¹ : GL D k).1 * D0 * (κ⁻¹ : GL D k).1, ?_, ?_⟩
    · refine mulIntegral _ _ (mulIntegral _ _ (inverseIntegral κ' hκ') ?_) (inverseIntegral κ hκ)
      intro i j
      simp only [D0, diagonal_apply]
      split_ifs
      · by_cases hi : i ∈ s <;> simp [indic, hi, hϖ1]
      · exact zero_mem _
    · have e1 : κ'.1 * (κ'⁻¹ : GL D k).1 = 1 := Units.mul_inv κ'
      have e2 : κ.1 * (κ⁻¹ : GL D k).1 = 1 := Units.mul_inv κ
      simp only [Units.val_mul]
      calc κ.1 * t.1 * κ'.1 * ((κ'⁻¹ : GL D k).1 * D0 * (κ⁻¹ : GL D k).1)
          = κ.1 * (t.1 * (κ'.1 * (κ'⁻¹ : GL D k).1) * D0) * (κ⁻¹ : GL D k).1 := by
            simp only [Matrix.mul_assoc]
        _ = _ := by rw [e1, Matrix.mul_one, hD0, Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul, e2]
  obtain ⟨Q, hQ, hgQ⟩ := existsRightInverse
  let M : AddSubgroup (Matrix D A k) := maxLat k A D
  let H := (mulLat (A := A) g.1).addSubgroupOf M
  have scaleMem {x : k} (hx : valuation k x < 1) : (ϖ : k)⁻¹ * x ∈ 𝒪[k] := by
    change valuation k _ ≤ 1
    have h0 : valuation k (ϖ : k) ≠ 0 := by simp
    rw [map_mul, map_inv₀, inv_mul_le_iff₀ (zero_lt_iff.2 h0), mul_one, hϖ, le_uniformizer_iff]
    exact hx
  let redMap : M →+ (D → A → 𝓀[k]) :=
    { toFun := fun ν i a =>
        IsLocalRing.residue 𝒪[k] ⟨(ϖ : k)⁻¹ * (ν : Matrix D A k) i a, scaleMem (ν.2 i a)⟩
      map_zero' := by
        funext i a
        simp only [AddSubgroup.coe_zero, Matrix.zero_apply, mul_zero, Pi.zero_apply]
        exact map_zero _
      map_add' := by
        intro ν ν'
        funext i a
        simp only [Pi.add_apply]
        rw [← map_add (f := _)]
        congr 1
        ext
        simp [mul_add] }
  have hK : redMap.ker ≤ H := by
    intro ν hν
    rw [AddMonoidHom.mem_ker] at hν
    rw [AddSubgroup.mem_addSubgroupOf]
    have hμ : ∀ i a, valuation k ((ϖ : k)⁻¹ * (ν : Matrix D A k) i a) < 1 := fun i a => by
      have := congrFun (congrFun hν i) a
      simp only [redMap, AddMonoidHom.coe_mk, ZeroHom.coe_mk, Pi.zero_apply] at this
      rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
        Valuation.Integer.not_isUnit_iff_valuation_lt_one] at this
      exact this
    refine ⟨Q * ((ϖ : k)⁻¹ • (ν : Matrix D A k)), ?_, ?_⟩
    · intro i a
      rw [Matrix.mul_apply]
      refine Valuation.map_sum_lt _ one_ne_zero fun l _ => ?_
      rw [map_mul]
      calc
        _ ≤ 1 * valuation k (((ϖ : k)⁻¹ • (ν : Matrix D A k)) l a) :=
          mul_le_mul_of_nonneg_right (hQ i l) zero_le
        _ < 1 := by simpa using hμ l a
    · rw [← Matrix.mul_assoc, hgQ, Matrix.smul_mul, Matrix.one_mul, smul_smul,
        mul_inv_cancel₀ ϖ.ne_zero, one_smul]
  have : Finite (M ⧸ redMap.ker) :=
    Finite.of_equiv _ (QuotientAddGroup.quotientKerEquivRange _).symm.toEquiv
  have : redMap.ker.FiniteIndex := AddSubgroup.finiteIndex_of_finite_quotient
  have : H.FiniteIndex := AddSubgroup.finiteIndex_of_le hK
  have : Finite (M ⧸ H) := AddSubgroup.finite_quotient_of_finiteIndex
  let _ := Fintype.ofFinite (M ⧸ H)
  refine ⟨Finset.univ.image fun q : M ⧸ H => ((Quotient.out q : M) : Matrix D A k), ?_, ?_⟩
  · intro ν hν
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hν
    exact (Quotient.out q).2
  · intro ν hν
    have key : ∀ q : M ⧸ H, q = (QuotientAddGroup.mk ⟨ν, hν⟩ : M ⧸ H) ↔
        ∃ μ : Matrix D A k, (∀ i a, valuation k (μ i a) < 1) ∧ ν - ((Quotient.out q : M) : Matrix D A k) = g.1 * μ := by
      intro q
      conv_lhs => rw [← QuotientAddGroup.out_eq' q]
      rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf]
      refine exists_congr fun μ => and_congr_right fun _ => ?_
      show -((Quotient.out q : M) : Matrix D A k) + ν = g.1 * μ ↔ _
      rw [neg_add_eq_sub]
    refine ⟨((Quotient.out (QuotientAddGroup.mk ⟨ν, hν⟩ : M ⧸ H) : M) : Matrix D A k),
      ⟨Finset.mem_image_of_mem _ (Finset.mem_univ _), (key _).1 rfl⟩, ?_⟩
    rintro y ⟨hy, hyμ⟩
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hy
    rw [(key q).2 hyμ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFinsetRepsMaximalIdealMatrixModMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLowerUnipotentBlockDiagCosetRep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLowerUnipotentBlockDiagCosetRep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockDetLowUEmb\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerDiagonalBlockAsGLMemIntegralGeneralLinear\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValTwoBlockParahoricInfTorusConjBlockwise\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke GlobalTheory.LowerHecke GlobalTheory.ParHeckeSource GlobalTheory.ParahoricConjBlocks

noncomputable section

namespace GlobalTheory.LowerHecke

theorem lowU_conj_blocks {k : Type} [Field k] {A D : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D]
    (M W : Matrix D D k) (ν : Matrix D A k) (a : Matrix A A k) (b : Matrix A D k) (c : Matrix D A k) (e : Matrix D D k) :
    fromBlocks 1 0 0 M * fromBlocks 1 0 (-ν) 1 * fromBlocks a b c e * fromBlocks 1 0 0 W =
      fromBlocks a (b * W) (M * (c - ν * a)) (M * (e - ν * b) * W) := by
  simp only [fromBlocks_multiply]
  congr 1 <;> simp [sub_eq_add_neg, Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc, Matrix.mul_neg, Matrix.neg_mul] <;> abel

end GlobalTheory.LowerHecke

namespace GlobalTheory.LowerHecke

theorem exists_lowU_diag_coset : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (A D : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (s : Finset D) (R : Finset (GL D k)), IsRepsK (torusElt k D ϖ (indic s)) R → ∀ (κ κ' : GL D k → GL D k), (∀ g ∈ R, κ g ∈ KO k D ∧ κ' g ∈ KO k D ∧ g = κ g * torusElt k D ϖ (indic s) * κ' g) → ∀ j ∈ parahoric k A D, ∃ g ∈ R, ∃ ν₀ : Matrix D A k, (∀ i a, valuation k (ν₀ i a) < 1) ∧ ∀ ν : Matrix D A k, (∃ μ : Matrix D A k, (∀ i a, valuation k (μ i a) < 1) ∧ ν₀ - ν = g.1 * μ) → (lowU ν * emb₂ k (Equiv.refl (A ⊕ D)) (1, κ g) * mtor ϖ (indic s))⁻¹ * (j * mtor ϖ (indic s)) ∈ parahoric k A D := by
  intro k _ _ _ _ A D _ _ _ _ ϖ hϖ s R hR κ κ' hκ j hj
  set w := torusElt k D ϖ (indic s) with hw
  have hjI : IsIntM j.1 := isIntM_of_mem_parahoric hj
  have hjl : ∀ i l, valuation k (j.1 (.inr i) (.inl l)) < 1 := (mem_parahoric.1 hj).2
  have hjd : valuation k j.1.det = 1 := val_det_of_mem_KO (mem_parahoric.1 hj).1
  obtain ⟨ha, he⟩ := (val_det_iff_of_lower j.1 (fun i l => hjI i l) hjl).1 hjd
  obtain ⟨haI, hbI, hcI, heI⟩ := isIntM_toBlocks hjI
  set a := j.1.toBlocks₁₁ with ha_def
  set b := j.1.toBlocks₁₂ with hb_def
  set c := j.1.toBlocks₂₁ with hc_def
  set e := j.1.toBlocks₂₂ with he_def
  have hcM : ∀ i l, valuation k (c i l) < 1 := fun i l => hjl i l
  have ha0 : IsUnit a.det := by
    refine isUnit_iff_ne_zero.2 fun h0 => ?_
    rw [h0, map_zero] at ha; exact zero_ne_one ha
  have hainvI : IsIntM a⁻¹ := isIntM_inv haI ha
  have hinva : a⁻¹ * a = 1 := Matrix.nonsing_inv_mul a ha0
  letI : Invertible a := Matrix.invertibleOfIsUnitDet a ha0
  set E := e - c * a⁻¹ * b with hE_def
  have hjE : j.1.det = a.det * E.det := by
    rw [← fromBlocks_toBlocks j.1, Matrix.det_fromBlocks₁₁, Matrix.invOf_eq_nonsing_inv]
  have hEd : valuation k E.det = 1 := by
    rw [hjE, map_mul, ha, one_mul] at hjd; exact hjd
  have hEI : IsIntM E := isIntM_sub heI (isIntM_mul (isIntM_mul hcI hainvI) hbI)
  have hEu : IsUnit E := (Matrix.isUnit_iff_isUnit_det E).2
    (isUnit_iff_ne_zero.2 fun h0 => by rw [h0, map_zero] at hEd; exact zero_ne_one hEd)
  set E' : GL D k := hEu.unit with hE'_def
  have hE'v : E'.1 = E := hEu.unit_spec
  have hE'K : E' ∈ KO k D := mem_KO_of (by rw [hE'v]; exact hEI) (by rw [hE'v]; exact hEd)
  obtain ⟨g, ⟨hgR, hgK⟩, -⟩ := hR.2 E' hE'K
  obtain ⟨hκg, hκ'g, hgeq⟩ := hκ g hgR

  refine ⟨g, hgR, c * a⁻¹, fun i l => GlobalTheory.StepData.MaxM.mul_intM (k := k) hcM (fun i l => hainvI i l) i l, ?_⟩
  rintro ν ⟨μ, hμ, hνμ⟩
  have hν : ν = c * a⁻¹ - g.1 * μ := by rw [← hνμ]; abel
  set K1 := κ g with hK1
  set K2 := κ' g with hK2
  have hm : (w⁻¹ * K1⁻¹) * g = K2 := by rw [hgeq]; group
  have hm' : K2 * g⁻¹ = w⁻¹ * K1⁻¹ := by rw [← hm]; group
  have hX : (lowU ν * emb₂ k (Equiv.refl (A ⊕ D)) (1, K1) * mtor ϖ (indic s))⁻¹ * (j * mtor ϖ (indic s)) =
      emb₂ k (Equiv.refl (A ⊕ D)) (1, w⁻¹ * K1⁻¹) * lowU (-ν) * j * emb₂ k (Equiv.refl (A ⊕ D)) (1, w) := by
    rw [mtor_eq, _root_.mul_inv_rev, _root_.mul_inv_rev, inv_lowU, ← map_inv, ← map_inv, Prod.inv_mk, Prod.inv_mk,
      inv_one, ← emb_mul_emb]
    simp only [mul_assoc, hw]
  rw [hX]
  set M : Matrix D D k := (w⁻¹ * K1⁻¹).1 with hM
  have hXv : (emb₂ k (Equiv.refl (A ⊕ D)) (1, w⁻¹ * K1⁻¹) * lowU (-ν) * j * emb₂ k (Equiv.refl (A ⊕ D)) (1, w)).1 =
      fromBlocks a (b * w.1) (M * (c - ν * a)) (M * (e - ν * b) * w.1) := by
    rw [Units.val_mul, Units.val_mul, Units.val_mul, val_emb_one, val_emb_one, val_lowU, ← fromBlocks_toBlocks j.1]
    exact lowU_conj_blocks _ _ _ _ _ _ _
  have h21 : M * (c - ν * a) = K2.1 * (μ * a) := by
    rw [hν, Matrix.sub_mul, Matrix.mul_assoc c, hinva, Matrix.mul_one, sub_sub_cancel, ← Matrix.mul_assoc,
      ← Matrix.mul_assoc, hM, ← Units.val_mul, hm, Matrix.mul_assoc]
  have he' : e - ν * b = E + g.1 * μ * b := by rw [hν, hE_def, Matrix.sub_mul]; abel
  have h22 : M * (e - ν * b) * w.1 = (K2 * (g⁻¹ * (E' * w))).1 + K2.1 * (μ * b * w.1) := by
    rw [he', Matrix.mul_add, Matrix.add_mul]
    congr 1
    · rw [hM, ← hm', ← hE'v]; simp only [Units.val_mul, Matrix.mul_assoc]
    · rw [← hm, hM]; simp only [Units.val_mul, Matrix.mul_assoc]
  have hwI : IsIntM w.1 := by
    have h := inv_torusElt_int (D := D) hϖ s
    rw [val_inv_torusElt] at h
    rw [hw, val_torusElt]; simpa using h
  have hμa : ∀ i l, valuation k ((μ * a) i l) < 1 := GlobalTheory.StepData.MaxM.mul_intM (k := k) hμ (fun i l => haI i l)
  have hll : ∀ i l, valuation k ((K2.1 * (μ * a)) i l) < 1 := val_lt_mul (isIntM_of_mem_KO hκ'g) hμa
  have hwdet : (w⁻¹).1.det * w.1.det = 1 := by
    rw [← Matrix.det_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.det_one]
  refine mem_parahoric_of ?_ ?_ ?_
  · rw [hXv, h21, h22]
    refine isIntM_fromBlocks_iff.2 ⟨haI, isIntM_mul hbI hwI, fun i l => (hll i l).le, ?_⟩
    intro i l
    exact add_mem (isIntM_of_mem_KO (mul_mem hκ'g hgK) i l)
      (isIntM_mul (isIntM_of_mem_KO hκ'g) (isIntM_mul (isIntM_mul (fun i l => (hμ i l).le) hbI) hwI) i l)
  · have hdet : (emb₂ k (Equiv.refl (A ⊕ D)) (1, w⁻¹ * K1⁻¹) * lowU (-ν) * j * emb₂ k (Equiv.refl (A ⊕ D)) (1, w)).1.det =
        (K1⁻¹).1.det * j.1.det * ((w⁻¹).1.det * w.1.det) := by
      rw [Units.val_mul, Units.val_mul, Units.val_mul, Matrix.det_mul, Matrix.det_mul, Matrix.det_mul, val_emb_one,
        val_emb_one, val_lowU, det_fromBlocks_zero₂₁, det_fromBlocks_zero₂₁, det_fromBlocks_zero₁₂, Units.val_mul,
        Matrix.det_mul]
      simp only [Matrix.det_one]; ring
    rw [hdet, hwdet, mul_one, map_mul, hjd, mul_one]
    exact val_det_of_mem_KO (inv_mem hκg)
  · intro i l
    rw [hXv, fromBlocks_apply₂₁, h21]
    exact hll i l

end GlobalTheory.LowerHecke

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLowerUnipotentBlockDiagCosetRep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerUnipotentBlockDiagCosetsDistinct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerUnipotentBlockDiagCosetsDistinct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockDetLowUEmb\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke GlobalTheory.LowerHecke

noncomputable section

namespace GlobalTheory.CosetDistinct

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {A D : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D]

local notation "E" m:arg => emb₂ k (Equiv.refl (A ⊕ D)) (1, m)

theorem lowU_mul_lowU (a b : Matrix D A k) : (lowU a * lowU b : GL (A ⊕ D) k) = lowU (a + b) := by
  ext1; rw [Units.val_mul, val_lowU, val_lowU, val_lowU, fromBlocks_multiply]; simp [add_comm]

theorem emb_one_inv (m : GL D k) : (E m)⁻¹ = E (m⁻¹) := by rw [← map_inv]; simp

theorem quot_eq (ν ν' : Matrix D A k) (a b w : GL D k) :
    (lowU ν * (E a) * (E w))⁻¹ * (lowU ν' * (E b) * (E w)) =
      lowU (((a * w)⁻¹ : GL D k).1 * (ν' - ν)) * (E ((a * w)⁻¹ * (b * w))) := by
  have h : lowU ν' = (lowU ν * lowU (ν' - ν) : GL (A ⊕ D) k) := by rw [lowU_mul_lowU]; congr 1; abel
  rw [h, ← emb_mul_emb (a * w)⁻¹ (b * w), ← emb_mul_emb b w,
    ← mul_assoc (lowU (((a * w)⁻¹ : GL D k).1 * (ν' - ν))), ← emb_mul_lowU, ← emb_one_inv,
    ← emb_mul_emb a w]
  group

theorem lowU_emb_apply_inr_inl (X : Matrix D A k) (Y : GL D k) (i : D) (j : A) :
    (lowU X * (E Y) : GL (A ⊕ D) k).1 (.inr i) (.inl j) = X i j := by
  rw [Units.val_mul, val_lowU, val_emb_one, fromBlocks_multiply]; simp

theorem mem_KO_of_emb {Y : GL D k} (h : (E Y) ∈ KO k (A ⊕ D)) : Y ∈ KO k D := by
  rw [GlobalTheory.StepData.mem_KO] at h ⊢
  refine ⟨fun i j => by simpa [val_emb_one] using h.1 (.inr i) (.inr j), fun i j => ?_⟩
  have := h.2 (.inr i) (.inr j)
  rw [emb_one_inv, val_emb_one] at this; simpa using this

theorem inv_mul_of_eq {G : Type*} [Group G] {x a w b : G} (h : x = a * w * b) (c : G) :
    x⁻¹ * c = b⁻¹ * ((a * w)⁻¹ * c) := by subst h; group

theorem mul_inv_of_eq {G : Type*} [Group G] {x a w b : G} (h : x = a * w * b) : x * b⁻¹ = a * w := by
  subst h; group

theorem coset_uniq : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (A D : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (s : Finset D) (R : Finset (GL D k)), IsRepsK (torusElt k D ϖ (indic s)) R → ∀ (κ κ' : GL D k → GL D k), (∀ g ∈ R, κ g ∈ KO k D ∧ κ' g ∈ KO k D ∧ g = κ g * torusElt k D ϖ (indic s) * κ' g) → ∀ g ∈ R, ∀ g' ∈ R, ∀ ν ν' : Matrix D A k, (lowU ν * emb₂ k (Equiv.refl (A ⊕ D)) (1, κ g) * mtor ϖ (indic s))⁻¹ * (lowU ν' * emb₂ k (Equiv.refl (A ⊕ D)) (1, κ g') * mtor ϖ (indic s)) ∈ parahoric k A D → g = g' ∧ ∃ μ : Matrix D A k, (∀ i a, valuation k (μ i a) < 1) ∧ ν' - ν = g.1 * μ := by
  intro k _ _ _ _ A D _ _ _ _ ϖ _ s R hR κ κ' hκ g hg g' hg' ν ν' hmem
  rw [mtor_eq (A := A), quot_eq] at hmem
  obtain ⟨hk1, hk1', hgeq⟩ := hκ g hg
  obtain ⟨hk2, hk2', hg'eq⟩ := hκ g' hg'
  have hXm : ∀ i a, valuation k (((((κ g * torusElt k D ϖ (indic s))⁻¹ : GL D k).1 * (ν' - ν))) i a) < 1 :=
    fun i a => by
      have := (mem_parahoric.1 hmem).2 i a
      rwa [lowU_emb_apply_inr_inl] at this
  have hYK : (κ g * torusElt k D ϖ (indic s))⁻¹ * (κ g' * torusElt k D ϖ (indic s)) ∈ KO k D := by
    apply mem_KO_of_emb (A := A)
    have hJ := (parahoric k A D).mul_mem ((parahoric k A D).inv_mem (lowU_mem hXm)) hmem
    rw [inv_mul_cancel_left] at hJ
    exact (mem_parahoric.1 hJ).1
  have hgg : g = g' := by
    obtain ⟨g0, _, huniq⟩ := hR.2 (κ g') hk2
    have h1 : g⁻¹ * (κ g' * torusElt k D ϖ (indic s)) ∈ KO k D := by
      rw [inv_mul_of_eq hgeq]; exact mul_mem (inv_mem hk1') hYK
    have h2 : g'⁻¹ * (κ g' * torusElt k D ϖ (indic s)) ∈ KO k D := by
      rw [inv_mul_of_eq hg'eq, inv_mul_cancel, mul_one]; exact inv_mem hk2'
    exact (huniq g ⟨hg, h1⟩).trans (huniq g' ⟨hg', h2⟩).symm
  refine ⟨hgg, ((κ' g)⁻¹ : GL D k).1 * (((κ g * torusElt k D ϖ (indic s))⁻¹ : GL D k).1 * (ν' - ν)), ?_, ?_⟩
  · exact GlobalTheory.StepData.IntM.mul_maxM (GlobalTheory.StepData.intM_of_mem_KO (inv_mem hk1')) hXm
  · rw [← Matrix.mul_assoc, ← Units.val_mul, mul_inv_of_eq hgeq, ← Matrix.mul_assoc, ← Units.val_mul,
      mul_inv_cancel, Units.val_one, Matrix.one_mul]

end GlobalTheory.CosetDistinct

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerUnipotentBlockDiagCosetsDistinct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerUnipotentDiagDoubleCosetRepresentatives =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerUnipotentDiagDoubleCosetRepresentatives", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockDetLowUEmb\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLowerUnipotentBlockDiagCosetRep\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerUnipotentBlockDiagCosetsDistinct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke GlobalTheory.LowerHecke

namespace GlobalTheory.LowerHecke

theorem repsBuild : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (A D : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (s : Finset D) (R : Finset (GL D k)), IsRepsK (torusElt k D ϖ (indic s)) R → ∀ (κ κ' : GL D k → GL D k), (∀ g ∈ R, κ g ∈ KO k D ∧ κ' g ∈ KO k D ∧ g = κ g * torusElt k D ϖ (indic s) * κ' g) → ∀ N : GL D k → Finset (Matrix D A k), (∀ g ∈ R, (∀ ν ∈ N g, ∀ i a, valuation k (ν i a) < 1) ∧ ∀ ν : Matrix D A k, (∀ i a, valuation k (ν i a) < 1) → ∃! ν', ν' ∈ N g ∧ ∃ μ : Matrix D A k, (∀ i a, valuation k (μ i a) < 1) ∧ ν - ν' = g.1 * μ) → ∃ R' : Finset (GL (A ⊕ D) k), IsReps (mtor ϖ (indic s)) R' blockDet ∧ ∀ F : GL (A ⊕ D) k → ℂ, ∑ j ∈ R', F j = ∑ g ∈ R, ∑ ν ∈ N g, F (lowU ν * emb₂ k (Equiv.refl (A ⊕ D)) (1, κ g)) := by
  intro k _ _ _ _ A D _ _ _ _ ϖ hϖ s R hR κ κ' hκ N hN
  classical
  set t : GL (A ⊕ D) k := mtor ϖ (indic s) with ht
  let f : (Σ _ : GL D k, Matrix D A k) → GL (A ⊕ D) k :=
    fun x => lowU x.2 * emb₂ k (Equiv.refl (A ⊕ D)) (1, κ x.1)

  have key : ∀ g₁ ∈ R, ∀ ν₁ ∈ N g₁, ∀ g₂ ∈ R, ∀ ν₂ ∈ N g₂,
      (f ⟨g₁, ν₁⟩ * t)⁻¹ * (f ⟨g₂, ν₂⟩ * t) ∈ parahoric k A D → g₁ = g₂ ∧ ν₁ = ν₂ := by
    intro g₁ hg₁ ν₁ hν₁ g₂ hg₂ ν₂ hν₂ h
    obtain ⟨rfl, μ, hμ, hdiff⟩ := _root_.GlobalTheory.CosetDistinct.coset_uniq k A D ϖ hϖ s R hR κ κ' hκ g₁ hg₁ g₂ hg₂ ν₁ ν₂ h
    refine ⟨rfl, ?_⟩
    obtain ⟨hsmall, huniq⟩ := hN g₁ hg₁
    obtain ⟨ν', _, hν'⟩ := huniq ν₂ (hsmall ν₂ hν₂)
    have e2 : ν₂ = ν' := hν' ν₂ ⟨hν₂, 0, fun i a => by simp, by simp⟩
    have e1 : ν₁ = ν' := hν' ν₁ ⟨hν₁, μ, hμ, hdiff⟩
    rw [e1, e2]
  refine ⟨(R.sigma N).image f, ⟨?_, ?_⟩, ?_⟩
  · intro j hj
    obtain ⟨⟨g, ν⟩, hx, rfl⟩ := Finset.mem_image.1 hj
    rw [Finset.mem_sigma] at hx
    obtain ⟨hg, hν⟩ := hx
    refine ⟨Subgroup.mul_mem _ (lowU_mem ((hN g hg).1 ν hν)) (emb_mem (hκ g hg).1), ?_⟩
    have h22 : (lowU ν * emb₂ k (Equiv.refl (A ⊕ D)) (1, κ g)).1.toBlocks₂₂ = (κ g).1 := by
      rw [Units.val_mul, val_emb_one, val_lowU, fromBlocks_multiply]; simp
    show ((blockDet (lowU ν * emb₂ k (Equiv.refl (A ⊕ D)) (1, κ g)) : kˣ) : k) = _
    rw [blockDet_lowU_emb, h22, GeneralLinearGroup.val_det_apply]
  · intro j hj
    obtain ⟨g, hg, ν₀, hν₀, hall⟩ := _root_.GlobalTheory.LowerHecke.exists_lowU_diag_coset k A D ϖ hϖ s R hR κ κ' hκ j hj
    obtain ⟨ν', ⟨hν'N, μ, hμ, hdiff⟩, -⟩ := (hN g hg).2 ν₀ hν₀
    refine ⟨f ⟨g, ν'⟩, ⟨Finset.mem_image.2 ⟨(⟨g, ν'⟩ : Σ _ : GL D k, Matrix D A k), Finset.mem_sigma.2 ⟨hg, hν'N⟩, rfl⟩,
      hall ν' ⟨μ, hμ, hdiff⟩⟩, ?_⟩
    rintro j' ⟨hj', hmem⟩
    obtain ⟨⟨g₂, ν₂⟩, hx, rfl⟩ := Finset.mem_image.1 hj'
    rw [Finset.mem_sigma] at hx
    have hmem' : (f ⟨g, ν'⟩ * t)⁻¹ * (j * t) ∈ parahoric k A D := hall ν' ⟨μ, hμ, hdiff⟩
    have hc : (f ⟨g₂, ν₂⟩ * t)⁻¹ * (f ⟨g, ν'⟩ * t) ∈ parahoric k A D := by
      have := Subgroup.mul_mem _ hmem (Subgroup.inv_mem _ hmem')
      simpa [mul_assoc] using this
    obtain ⟨rfl, rfl⟩ := key g₂ hx.1 ν₂ hx.2 g hg ν' hν'N hc
    rfl
  · intro F
    rw [Finset.sum_image, Finset.sum_sigma]
    rintro ⟨g₁, ν₁⟩ h₁ ⟨g₂, ν₂⟩ h₂ heq
    rw [Finset.coe_sigma, Set.mem_sigma_iff] at h₁ h₂
    have hc : (f ⟨g₁, ν₁⟩ * t)⁻¹ * (f ⟨g₂, ν₂⟩ * t) ∈ parahoric k A D := by
      rw [show f ⟨g₁, ν₁⟩ = f ⟨g₂, ν₂⟩ from heq, inv_mul_cancel]; exact Subgroup.one_mem _
    obtain ⟨rfl, rfl⟩ := key g₁ h₁.1 ν₁ h₁.2 g₂ h₂.1 ν₂ h₂.2 hc
    rfl

end GlobalTheory.LowerHecke
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerUnipotentDiagDoubleCosetRepresentatives =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricDoubleCosetValuation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricDoubleCosetValuation", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValTwoBlockParahoricInfTorusConjBlockwise\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

noncomputable section
namespace GlobalTheory.ParHeckeCap

theorem val_mul_lt_left {k : Type} [Field k] [ValuativeRel k] {X Y Z : Type} [Fintype Y] (c : Matrix X Y k)
    (w : Matrix Y Z k) (hc : ∀ i j, valuation k (c i j) < 1) (hw : ∀ i j, valuation k (w i j) ≤ 1) :
    ∀ i j, valuation k ((c * w) i j) < 1 := by
  intro i j
  rw [Matrix.mul_apply]
  refine Valuation.map_sum_lt _ one_ne_zero fun l _ => ?_
  rw [map_mul]
  exact lt_of_le_of_lt (mul_le_of_le_one_right' (hw l j)) (hc i l)

theorem val_mul_lt_right {k : Type} [Field k] [ValuativeRel k] {X Y Z : Type} [Fintype Y] (w : Matrix X Y k)
    (c : Matrix Y Z k) (hw : ∀ i j, valuation k (w i j) ≤ 1) (hc : ∀ i j, valuation k (c i j) < 1) :
    ∀ i j, valuation k ((w * c) i j) < 1 := by
  intro i j
  rw [Matrix.mul_apply]
  refine Valuation.map_sum_lt _ one_ne_zero fun l _ => ?_
  rw [map_mul]
  exact lt_of_le_of_lt (mul_le_of_le_one_left' (hw i l)) (hc l j)

theorem toBlocks₂₁_mul_mul {k : Type} [Field k] {A D : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D]
    (P E Q : Matrix (A ⊕ D) (A ⊕ D) k) (hP : P.toBlocks₂₁ = 0) (hE : E.toBlocks₂₁ = 0)
    (hQ : Q.toBlocks₂₁ = 0) : (P * E * Q).toBlocks₂₁ = 0 := by
  rw [← fromBlocks_toBlocks P, ← fromBlocks_toBlocks E, ← fromBlocks_toBlocks Q, hP, hE, hQ]
  simp [fromBlocks_multiply]

theorem lowUni_mul_toBlocks₂₁ {k : Type} [Field k] {A D : Type} [Fintype A] [DecidableEq A] [Fintype D]
    [DecidableEq D] (X : Matrix D A k) (M : Matrix (A ⊕ D) (A ⊕ D) k) :
    (fromBlocks 1 0 X 1 * M).toBlocks₂₁ = X * M.toBlocks₁₁ + M.toBlocks₂₁ := by
  conv_lhs => rw [← fromBlocks_toBlocks M]
  simp [fromBlocks_multiply]

theorem mul_lowUni_toBlocks₂₁ {k : Type} [Field k] {A D : Type} [Fintype A] [DecidableEq A] [Fintype D]
    [DecidableEq D] (X : Matrix D A k) (M : Matrix (A ⊕ D) (A ⊕ D) k) :
    (M * fromBlocks 1 0 X 1).toBlocks₂₁ = M.toBlocks₂₁ + M.toBlocks₂₂ * X := by
  conv_lhs => rw [← fromBlocks_toBlocks M]
  simp [fromBlocks_multiply]

theorem lowerUni_mem_cap : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (A D : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] (g : GL (A ⊕ D) k) (ν : Matrix D A k)
    (m : GL D k), g.1 = fromBlocks 1 0 ν m.1 →
    (∃ x y, ∃ j ∈ parahoric k A D, ∃ j' ∈ parahoric k A D, g = j * emb₂ k (Equiv.refl (A ⊕ D)) (x, y) * j') →
    ∃ ν₁ ν₂ : Matrix D A k, (∀ i a, valuation k (ν₁ i a) < 1) ∧ (∀ i a, valuation k (ν₂ i a) < 1) ∧
      ν = ν₁ + m.1 * ν₂ := by
  intro k _ _ _ _ A D _ _ _ _ g ν m hg ⟨x, y, j, hj, j', hj', he⟩
  obtain ⟨⟨u, hu, hua⟩, -, hc, -⟩ := (GlobalTheory.ParahoricConjBlocks.mem_parahoric_val_iff j.1).1 ⟨j, hj, rfl⟩
  obtain ⟨-, -, hc', ⟨u', hu', hud⟩⟩ := (GlobalTheory.ParahoricConjBlocks.mem_parahoric_val_iff j'.1).1 ⟨j', hj', rfl⟩
  have hui := ((GlobalTheory.ParahoricConjBlocks.mem_KO_val_iff (u⁻¹).1).1 ⟨u⁻¹, inv_mem hu, rfl⟩).1
  have hui' := ((GlobalTheory.ParahoricConjBlocks.mem_KO_val_iff (u'⁻¹).1).1 ⟨u'⁻¹, inv_mem hu', rfl⟩).1
  set ν₁ := j.1.toBlocks₂₁ * (u⁻¹).1
  set ν₂ := (u'⁻¹).1 * j'.1.toBlocks₂₁
  refine ⟨ν₁, ν₂, val_mul_lt_left _ _ hc hui, val_mul_lt_right _ _ hui' hc', ?_⟩
  have hP : (fromBlocks 1 0 (-ν₁) 1 * j.1).toBlocks₂₁ = 0 := by
    have e1 : ν₁ * u.1 = j.1.toBlocks₂₁ := by simp only [ν₁, Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one]
    rw [lowUni_mul_toBlocks₂₁, ← hua, Matrix.neg_mul, e1, neg_add_cancel]
  have hQ : (j'.1 * fromBlocks 1 0 (-ν₂) 1).toBlocks₂₁ = 0 := by
    have e2 : u'.1 * ν₂ = j'.1.toBlocks₂₁ := by simp only [ν₂, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]
    rw [mul_lowUni_toBlocks₂₁, ← hud, Matrix.mul_neg, e2, add_neg_cancel]
  have hE : (emb₂ k (Equiv.refl (A ⊕ D)) (x, y)).1.toBlocks₂₁ = 0 := by
    rw [val_emb₂]
    simp
  have key := toBlocks₂₁_mul_mul _ _ _ hP hE hQ
  have h2 : fromBlocks 1 0 (-ν₁) 1 * j.1 * (emb₂ k (Equiv.refl (A ⊕ D)) (x, y)).1 *
      (j'.1 * fromBlocks 1 0 (-ν₂) 1) = fromBlocks 1 0 (-ν₁) 1 * g.1 * fromBlocks 1 0 (-ν₂) 1 := by
    rw [he]
    simp only [Units.val_mul, Matrix.mul_assoc]
  rw [h2, hg] at key
  simp [fromBlocks_multiply] at key
  rw [← sub_eq_zero, ← key]
  abel

end GlobalTheory.ParHeckeCap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricDoubleCosetValuation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricBiTransformingLowerUnipotentDiagValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricBiTransformingLowerUnipotentDiagValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockDetLowUEmb\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricDoubleCosetValuation\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SupportParahoricBiTransformingLeviDoubleCoset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke GlobalTheory.LowerHecke
open Classical

namespace GlobalTheory.LowerHeckeSupp

theorem lowU_add {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {A D : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] (a b : Matrix D A k) :
    lowU (a + b) = lowU a * lowU b := by
  ext1
  rw [Units.val_mul, val_lowU, val_lowU, val_lowU, fromBlocks_multiply]
  simp [add_comm]

theorem biType_lowU_emb : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (A D : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] (ξ : kˣ →* ℂˣ), IsTame ξ → ¬ IsUnram ξ → ∀ φ : GL (A ⊕ D) k → ℂ, IsBiType ξ φ → ∀ (ν : Matrix D A k) (y : GL D k), φ (lowU ν * emb₂ k (Equiv.refl (A ⊕ D)) (1, y)) = if ∃ ν₁ ν₂ : Matrix D A k, (∀ i a, valuation k (ν₁ i a) < 1) ∧ (∀ i a, valuation k (ν₂ i a) < 1) ∧ ν = ν₁ + y.1 * ν₂ then φ (emb₂ k (Equiv.refl (A ⊕ D)) (1, y)) else 0 := by
  intro k _ _ _ _ A D _ _ _ _ ξ hT hU φ hφ ν y
  split_ifs with h
  · obtain ⟨ν₁, ν₂, h₁, h₂, rfl⟩ := h
    have hd : ∀ μ : Matrix D A k, ((1 : kˣ) : k) = ((lowU μ : GL (A ⊕ D) k) : Matrix (A ⊕ D) (A ⊕ D) k).toBlocks₂₂.det := by
      intro μ; simp [val_lowU]
    rw [lowU_add, mul_assoc, ← emb_mul_lowU]
    rw [(hφ _ (lowU_mem h₁) 1 (hd ν₁) _).1, (hφ _ (lowU_mem h₂) 1 (hd ν₂) _).2]
    simp
  · by_contra hne
    obtain ⟨x, z, j, hj, j', hj', he⟩ := GlobalTheory.ParHeckeSupp.support_levi k A D ξ hT hU φ hφ _ hne
    have hv : (lowU ν * emb₂ k (Equiv.refl (A ⊕ D)) (1, y)).1 = fromBlocks 1 0 ν y.1 := by
      rw [Units.val_mul, val_lowU, val_emb_one, fromBlocks_multiply]; simp
    exact h (GlobalTheory.ParHeckeCap.lowerUni_mem_cap k A D _ ν y hv ⟨x, z, j, hj, j', hj', he⟩)

end GlobalTheory.LowerHeckeSupp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricBiTransformingLowerUnipotentDiagValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedHeightLatticeIndexIdentityStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedHeightLatticeIndexIdentityStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedHeightLatticeIndexIdentity\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationDivZpowOrd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke
open GlobalTheory.HeckeLatIndex in

theorem _root_.GlobalTheory.T.unramifiedHeight_lattice_index_identity : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (D : Type) [Fintype D] [DecidableEq D] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ H : GL D k → ℝ, IsHgt ϖ H → ∀ (m g : GL D k) (s : Finset D), (∃ κ ∈ KO k D, ∃ κ' ∈ KO k D, g = κ * torusElt k D ϖ (indic s) * κ') → ∀ (L Lm large₂ : AddSubgroup (D → k)), (∀ v, v ∈ L ↔ ∀ i, valuation k (v i) < 1) → (∀ v, v ∈ Lm ↔ m.1.mulVec v ∈ L) → (∀ v, v ∈ large₂ ↔ (g⁻¹).1.mulVec v ∈ L) → (((Lm ⊓ large₂).relIndex (Lm ⊓ L) : ℕ) : ℝ) ^ 2 * H (m * g) = (resCard k : ℝ) ^ s.card * H m := by
  apply _root_.GlobalTheory.HeckeLatIndex.index_identity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedHeightLatticeIndexIdentityStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockCoefficientIsSphericalHeckeEigen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockCoefficientIsSphericalHeckeEigen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockDetLowUEmb\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardFilterLowerHeckeRepsEqRelIndexPow\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFinsetRepsMaximalIdealMatrixModMulStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerUnipotentDiagDoubleCosetRepresentatives\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricBiTransformingLowerUnipotentDiagValue\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedHeightLatticeIndexIdentityStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finset.Functor\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke GlobalTheory.LowerHecke
open Classical

namespace GlobalTheory.LowerHeckeEig

theorem esymm_map_mul_right' (t : ℂ) (M : Multiset ℂ) (j : ℕ) :
    (M.map fun b => b * t).esymm j = t ^ j * M.esymm j := by
  unfold Multiset.esymm
  rw [Multiset.powersetCard_map, Multiset.map_map, ← Multiset.sum_map_mul_left]
  refine congrArg Multiset.sum (Multiset.map_congr rfl fun s hs => ?_)
  have hc := (Multiset.mem_powersetCard.1 hs).2
  simp only [Function.comp, Multiset.prod_map_mul, Multiset.map_id', Multiset.map_const', Multiset.prod_replicate, hc]
  ring

theorem det_torus_indic {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {D : Type} [Fintype D] [DecidableEq D] (ϖ : kˣ) (s : Finset D) :
    GeneralLinearGroup.det (torusElt k D ϖ (indic s)) = ϖ ^ s.card := by
  ext
  rw [GeneralLinearGroup.val_det_apply, val_torusElt, det_diagonal, Units.val_pow_eq_pow_val]
  simp only [indic]
  simp only [apply_ite (fun n : ℤ => (ϖ : k) ^ n), zpow_one, zpow_zero]
  rw [Finset.prod_ite_mem, Finset.univ_inter, Finset.prod_const]

theorem genVal_shift (q a N : ℕ) (B : Multiset ℂˣ) (u : ℂˣ) (n : ℕ) :
    genVal q a N B n = genVal q 0 N (B.map (· * u⁻¹)) n * ((u : ℂ) ^ n * ((Real.sqrt q : ℝ) : ℂ) ^ (a * n)) := by
  have e : (B.map (· * u⁻¹)).map (fun b : ℂˣ => (b : ℂ)) =
      (B.map (fun b : ℂˣ => (b : ℂ))).map (fun z => z * ((u⁻¹ : ℂˣ) : ℂ)) := by
    simp [Multiset.map_map]
  simp only [genVal, e, esymm_map_mul_right', zero_mul, zero_add, pow_add, Units.val_inv_eq_inv_val, inv_pow]
  have := u.ne_zero
  field_simp

theorem realKey (a n : ℕ) (c q Hm Hmg : ℝ) (hc : 0 < c) (hq0 : 0 < q) (hq : c ^ 2 * Hmg = q ^ n * Hm)
    (h : a = 0 ∨ 0 < Hm) : (c * Real.sqrt Hmg) ^ a = (Real.sqrt q ^ n * Real.sqrt Hm) ^ a ∧ Real.sqrt Hmg ^ a ≠ 0 := by
  rcases h with h0 | hpos
  · simp [h0]
  · have hHmg : 0 < Hmg := by
      by_contra hle
      push_neg at hle
      have h3 : c ^ 2 * Hmg ≤ 0 := mul_nonpos_of_nonneg_of_nonpos (sq_nonneg _) hle
      have h4 : 0 < q ^ n * Hm := mul_pos (pow_pos hq0 _) hpos
      linarith
    refine ⟨congrArg (· ^ a) ?_, pow_ne_zero _ (Real.sqrt_pos.2 hHmg).ne'⟩
    refine (pow_left_inj₀ (by positivity) (by positivity) two_ne_zero).1 ?_
    rw [mul_pow, mul_pow, Real.sq_sqrt hHmg.le, Real.sq_sqrt hpos.le, ← pow_mul, mul_comm n 2, pow_mul,
      Real.sq_sqrt hq0.le, hq]

theorem realNeg (n : ℕ) (c q Hm Hmg : ℝ) (hc : 0 < c) (hq0 : 0 ≤ q) (hq : c ^ 2 * Hmg = q ^ n * Hm)
    (h : Hm ≤ 0) : Hmg ≤ 0 := by
  by_contra hlt
  push_neg at hlt
  have h3 : 0 < c ^ 2 * Hmg := mul_pos (pow_pos hc 2) hlt
  have h4 : q ^ n * Hm ≤ 0 := mul_nonpos_of_nonneg_of_nonpos (pow_nonneg hq0 _) h
  linarith

theorem alg1 (fmg P r ξm ξκ ξn ξκ' C : ℂ) (hr : r ≠ 0) (h1 : ξm ≠ 0) (h2 : ξκ ≠ 0) (h3 : ξn ≠ 0) (h4 : ξκ' ≠ 0)
    (hf : fmg = (ξm * (ξκ * (ξn * ξκ')))⁻¹ * P / r) :
    fmg * (ξn * ξm * (C * r)) = ξκ⁻¹ * (C * (ξκ'⁻¹ * P)) := by
  subst hf
  field_simp

theorem alg2 (S P lam0 ξn ξm Q Sg : ℂ) (h1 : ξn ≠ 0) (h2 : ξm ≠ 0) (h3 : Q ≠ 0) (h4 : Sg ≠ 0)
    (h : S * (ξn * ξm * (Q * Sg)) = lam0 * (ξn * Q) * P) : S = lam0 * (ξm⁻¹ * P / Sg) := by
  have hnq : ξn * Q ≠ 0 := mul_ne_zero h1 h3
  field_simp
  apply mul_left_cancel₀ hnq
  linear_combination h

theorem coeff_isEigen : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (A D : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (ξ : kˣ →* ℂˣ), IsTame ξ → ¬ IsUnram ξ → ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (A ⊕ D) k) V) (B : Multiset ℂˣ) (x : V) (ℓ : V →ₗ[ℂ] ℂ), IsGen π ξ ϖ B x → IsCoType π ξ ℓ → ∀ H : GL D k → ℝ, IsHgt ϖ H → ∀ f : GL D k → ℂ, (∀ m, f m = (((ξ (GeneralLinearGroup.det m))⁻¹ : ℂˣ) : ℂ) * ℓ (π (emb₂ k (Equiv.refl (A ⊕ D)) (1, m)) x) / ((Real.sqrt (H m) : ℝ) : ℂ) ^ Fintype.card A) → (∀ κ ∈ KO k D, ∀ m, f (κ * m) = f m ∧ f (m * κ) = f m) ∧ ∀ (s : Finset D) R, IsRepsK (torusElt k D ϖ (indic s)) R → ∀ m, ∑ g ∈ R, f (m * g) = genVal (resCard k) 0 (Fintype.card D) (B.map (· * (ξ ϖ)⁻¹)) s.card * f m := by
  intro k _ _ _ _ A D _ _ _ _ ϖ hϖ ξ hξt hξu V _ _ π B x ℓ hgen hco H hH f hf
  have hbi : IsBiType ξ (fun h => ℓ (π h x)) := by
    intro j hj d hd g
    constructor
    · show ℓ (π (j * g) x) = _
      rw [map_mul, Module.End.mul_apply]
      exact hco j hj d hd _
    · show ℓ (π (g * j) x) = _
      rw [map_mul, Module.End.mul_apply, hgen.1 j hj d hd, map_smul, map_smul, smul_eq_mul]
  have hdet : ∀ κ : GL D k, ((GeneralLinearGroup.det κ : kˣ) : k) = (emb₂ k (Equiv.refl (A ⊕ D)) (1, κ)).1.toBlocks₂₂.det := by
    intro κ
    rw [val_emb_one, toBlocks_fromBlocks₂₂, GeneralLinearGroup.val_det_apply]
  have hφL : ∀ κ ∈ KO k D, ∀ m, ℓ (π (emb₂ k (Equiv.refl (A ⊕ D)) (1, κ * m)) x) =
      (ξ (GeneralLinearGroup.det κ) : ℂ) * ℓ (π (emb₂ k (Equiv.refl (A ⊕ D)) (1, m)) x) := by
    intro κ hκ m
    rw [← emb_mul_emb]
    exact (hbi _ (emb_mem hκ) _ (hdet κ) _).1
  have hφR : ∀ κ ∈ KO k D, ∀ m, ℓ (π (emb₂ k (Equiv.refl (A ⊕ D)) (1, m * κ)) x) =
      (ξ (GeneralLinearGroup.det κ) : ℂ) * ℓ (π (emb₂ k (Equiv.refl (A ⊕ D)) (1, m)) x) := by
    intro κ hκ m
    rw [← emb_mul_emb]
    exact (hbi _ (emb_mem hκ) _ (hdet κ) _).2
  refine ⟨fun κ hκ m => ⟨?_, ?_⟩, fun s R hR m => ?_⟩
  · rw [hf, hf, hφL κ hκ m, (hH.1 κ hκ m).1, map_mul, map_mul]
    have := (ξ (GeneralLinearGroup.det κ)).ne_zero
    push_cast
    field_simp
  · rw [hf, hf, hφR κ hκ m, (hH.1 κ hκ m).2, map_mul, map_mul]
    have := (ξ (GeneralLinearGroup.det κ)).ne_zero
    push_cast
    field_simp
  · set w := torusElt k D ϖ (indic s) with hw
    choose! κc hκc κ'c hκ'c hgκ using hR.1
    have hdec : ∀ g ∈ R, ∃ κ ∈ KO k D, ∃ κ' ∈ KO k D, g = κ * w * κ' :=
      fun g hg => ⟨_, hκc g hg, _, hκ'c g hg, hgκ g hg⟩
    choose! N hN using fun g hg => GlobalTheory.T.exists_finset_reps_maximalIdealMatrix_mod_mul k A D ϖ hϖ s g (hdec g hg)
    obtain ⟨R', hrep, hsum⟩ := _root_.GlobalTheory.LowerHecke.repsBuild k A D ϖ hϖ s R hR κc κ'c
      (fun g hg => ⟨hκc g hg, hκ'c g hg, hgκ g hg⟩) N hN
    have heig := hgen.2.2 s R' blockDet hrep
    set E := fun m : GL D k => emb₂ k (Equiv.refl (A ⊕ D)) (1, m) with hE
    set φ : GL (A ⊕ D) k → ℂ := fun h => ℓ (π h x) with hφ
    have hφR' : ∀ κ ∈ KO k D, ∀ m, φ (E (m * κ)) = (ξ (GeneralLinearGroup.det κ) : ℂ) * φ (E m) := hφR
    set c : GL D k → ℕ := fun g => (preLat m.1 ⊓ preLat (g⁻¹).1).relIndex (preLat m.1 ⊓ mLat k D) with hc
    set lamA := genVal (resCard k) (Fintype.card A) (Fintype.card D) B s.card with hlamA
    have e0 : ∀ J, ℓ (π (E m) (π J x)) = φ (E m * J) := fun J => by simp only [hφ, map_mul, Module.End.mul_apply]
    have h1 : lamA * φ (E m) = ∑ j ∈ R', (((ξ (blockDet j))⁻¹ : ℂˣ) : ℂ) * φ (E m * (j * mtor ϖ (indic s))) := by
      have := congrArg (fun v => ℓ (π (E m) v)) heig

      simp only [map_sum, map_smul, smul_eq_mul] at this
      simp only [← e0]
      exact this
    have hterm : ∀ g ∈ R, ∑ ν ∈ N g, (((ξ (blockDet (lowU ν * E (κc g))))⁻¹ : ℂˣ) : ℂ) *
        φ (E m * (lowU ν * E (κc g) * mtor ϖ (indic s))) =
        (((ξ (GeneralLinearGroup.det (κc g)))⁻¹ : ℂˣ) : ℂ) * ((c g : ℂ) ^ Fintype.card A *
          ((ξ (GeneralLinearGroup.det (κ'c g)⁻¹) : ℂ) * φ (E (m * g)))) := by
      intro g hg
      have hy : m * κc g * w = m * g * (κ'c g)⁻¹ := by
        rw [eq_mul_inv_iff_mul_eq]
        calc m * κc g * w * κ'c g = m * (κc g * w * κ'c g) := by group
          _ = m * g := by rw [← hgκ g hg]
      have hcnt := (_root_.GlobalTheory.LowerHeckeCount.card_filter_eq k A D ϖ hϖ s m g (m * κc g * w) (hdec g hg) ⟨_, inv_mem (hκ'c g hg), hy⟩ (N g)
        (hN g hg)).1
      have e1 : ∀ ν : Matrix D A k, E m * (lowU ν * E (κc g) * mtor ϖ (indic s)) = lowU (m.1 * ν) * E (m * κc g * w) := by
        intro ν
        simp only [hE]
        rw [mtor_eq, ← mul_assoc, ← mul_assoc, emb_mul_lowU, mul_assoc (lowU _), emb_mul_emb, mul_assoc (lowU _),
          emb_mul_emb]
      have hb : ∀ (ν : Matrix D A k) (κ : GL D k), blockDet (lowU ν * E κ) = GeneralLinearGroup.det κ :=
        fun ν κ => blockDet_lowU_emb ν κ
      simp only [hb, e1]
      have hs : ∀ (ν : Matrix D A k) (y : GL D k), φ (lowU ν * E y) = if ∃ ν₁ ν₂ : Matrix D A k, (∀ i a, valuation k (ν₁ i a) < 1) ∧
          (∀ i a, valuation k (ν₂ i a) < 1) ∧ ν = ν₁ + y.1 * ν₂ then φ (E y) else 0 :=
        fun ν y => _root_.GlobalTheory.LowerHeckeSupp.biType_lowU_emb k A D ξ hξt hξu φ hbi ν y
      simp only [hs, mul_ite, mul_zero]
      rw [Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const, nsmul_eq_mul, hcnt]
      rw [hy, hφR' _ (inv_mem (hκ'c g hg))]
      simp only [hc]
      push_cast
      ring
    have hf' : ∀ m, f m = (((ξ (GeneralLinearGroup.det m))⁻¹ : ℂˣ) : ℂ) * φ (E m) / ((Real.sqrt (H m) : ℝ) : ℂ) ^ Fintype.card A := hf
    have h2 : lamA * φ (E m) = ∑ g ∈ R, (((ξ (GeneralLinearGroup.det (κc g)))⁻¹ : ℂˣ) : ℂ) * ((c g : ℂ) ^ Fintype.card A *
          ((ξ (GeneralLinearGroup.det (κ'c g)⁻¹) : ℂ) * φ (E (m * g)))) :=
      h1.trans ((hsum _).trans (Finset.sum_congr rfl hterm))
    have hqc : ∀ g ∈ R, ((c g : ℕ) : ℝ) ^ 2 * H (m * g) = (resCard k : ℝ) ^ s.card * H m := fun g hg =>
      GlobalTheory.T.unramifiedHeight_lattice_index_identity k D ϖ hϖ H hH m g s (hdec g hg) (mLat k D) (preLat m.1) (preLat (g⁻¹).1) (fun _ => Iff.rfl)
        (fun _ => Iff.rfl) (fun _ => Iff.rfl)
    have hcpos : ∀ g ∈ R, (0 : ℝ) < c g := by
      intro g hg
      have hy : m * κc g * w = m * g * (κ'c g)⁻¹ := by
        rw [eq_mul_inv_iff_mul_eq]
        calc m * κc g * w * κ'c g = m * (κc g * w * κ'c g) := by group
          _ = m * g := by rw [← hgκ g hg]
      exact_mod_cast (_root_.GlobalTheory.LowerHeckeCount.card_filter_eq k A D ϖ hϖ s m g (m * κc g * w) (hdec g hg) ⟨_, inv_mem (hκ'c g hg), hy⟩ (N g) (hN g hg)).2
    have hdg : ∀ g ∈ R, (ξ (GeneralLinearGroup.det (m * g)) : ℂ) = ξ (GeneralLinearGroup.det m) *
        (ξ (GeneralLinearGroup.det (κc g)) * ((ξ ϖ : ℂ) ^ s.card * ξ (GeneralLinearGroup.det (κ'c g)))) := by
      intro g hg
      conv_lhs => rw [hgκ g hg]
      simp only [hw, map_mul, det_torus_indic, map_pow, Units.val_mul, Units.val_pow_eq_pow_val]
      ring
    have hlam := genVal_shift (resCard k) (Fintype.card A) (Fintype.card D) B (ξ ϖ) s.card
    have hq0' : (0 : ℝ) ≤ resCard k := Nat.cast_nonneg _
    by_cases hcase : Fintype.card A = 0 ∨ 0 < H m
    · have hq0 : (0 : ℝ) < resCard k := by
        have : 0 < resCard k := Nat.card_pos
        exact_mod_cast this
      have hσ : ((Real.sqrt (H m) : ℝ) : ℂ) ^ Fintype.card A ≠ 0 := by
        rcases hcase with h0 | hpos
        · simp [h0]
        · exact pow_ne_zero _ (Complex.ofReal_ne_zero.2 (Real.sqrt_pos.2 hpos).ne')
      have hQ : ((Real.sqrt (resCard k) : ℝ) : ℂ) ^ (Fintype.card A * s.card) ≠ 0 :=
        pow_ne_zero _ (Complex.ofReal_ne_zero.2 (Real.sqrt_pos.2 hq0).ne')
      have hgU : ∀ g ∈ R, f (m * g) * ((ξ ϖ : ℂ) ^ s.card * ξ (GeneralLinearGroup.det m) *
          (((Real.sqrt (resCard k) : ℝ) : ℂ) ^ (Fintype.card A * s.card) * ((Real.sqrt (H m) : ℝ) : ℂ) ^ Fintype.card A)) =
          (((ξ (GeneralLinearGroup.det (κc g)))⁻¹ : ℂˣ) : ℂ) *
          ((c g : ℂ) ^ Fintype.card A * ((ξ (GeneralLinearGroup.det (κ'c g)⁻¹) : ℂ) * φ (E (m * g)))) := by
        intro g hg
        obtain ⟨h6, h7⟩ := realKey (Fintype.card A) s.card (c g) (resCard k) (H m) (H (m * g)) (hcpos g hg) hq0
          (hqc g hg) hcase
        have h8 : ((Real.sqrt (resCard k) : ℝ) : ℂ) ^ (Fintype.card A * s.card) * ((Real.sqrt (H m) : ℝ) : ℂ) ^ Fintype.card A =
            (c g : ℂ) ^ Fintype.card A * ((Real.sqrt (H (m * g)) : ℝ) : ℂ) ^ Fintype.card A := by
          have h9 : Real.sqrt (resCard k) ^ (Fintype.card A * s.card) * Real.sqrt (H m) ^ Fintype.card A =
              (c g : ℝ) ^ Fintype.card A * Real.sqrt (H (m * g)) ^ Fintype.card A := by
            rw [← mul_pow, h6, mul_pow, ← pow_mul, mul_comm s.card]
          exact_mod_cast h9
        have h10 : ((Real.sqrt (H (m * g)) : ℝ) : ℂ) ^ Fintype.card A ≠ 0 := by exact_mod_cast h7
        rw [h8]
        simp only [map_inv, Units.val_inv_eq_inv_val]
        refine alg1 _ _ _ _ _ _ _ _ h10 (ξ _).ne_zero (ξ _).ne_zero (pow_ne_zero _ (ξ ϖ).ne_zero) (ξ _).ne_zero ?_
        rw [hf' (m * g), Units.val_inv_eq_inv_val, hdg g hg]
      have hS := Finset.sum_mul R (fun g => f (m * g)) ((ξ ϖ : ℂ) ^ s.card * ξ (GeneralLinearGroup.det m) *
          (((Real.sqrt (resCard k) : ℝ) : ℂ) ^ (Fintype.card A * s.card) * ((Real.sqrt (H m) : ℝ) : ℂ) ^ Fintype.card A))
      rw [Finset.sum_congr rfl hgU, ← h2, hlamA, hlam] at hS
      rw [hf' m, Units.val_inv_eq_inv_val]
      exact alg2 _ _ _ _ _ _ _ (pow_ne_zero _ (ξ ϖ).ne_zero) (ξ _).ne_zero hQ hσ (by rw [hS])
    · push_neg at hcase
      obtain ⟨ha, hle⟩ := hcase
      have hz : ∀ m', H m' ≤ 0 → f m' = 0 := by
        intro m' h
        rw [hf' m', Real.sqrt_eq_zero'.2 h, Complex.ofReal_zero, zero_pow ha, div_zero]
      rw [hz m hle, mul_zero]
      exact Finset.sum_eq_zero fun g hg => hz _ (realNeg s.card (c g) (resCard k) (H m) (H (m * g)) (hcpos g hg) hq0'
        (hqc g hg) hle)

end GlobalTheory.LowerHeckeEig

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockCoefficientIsSphericalHeckeEigen =====
