module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivariantMapCarriesGelfandInvariantToFunction
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Formalism.LocalRingCardinality.DataHost
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionSmoothVectorsScalar
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevContinuousFormGardingVectorStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurInnerEqPairClosableNormInvariantStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevContinuousFormGardingVector
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalDomainIntegralMulRight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMulRightInvariantHaarAdelicUnitaryGroupHermiti
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteVolumeAdelicUnitaryQuotient
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocallyCompactSecondCountableT2
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.Tactic.Linter.Style
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Lemma
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivariantMapCarriesGelfandInvariantToFunctionStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqConstMulProdInnerOfSlotwise, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqConstMulProdInnerOfSlotwiseStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteDimensionalKStableSmoothVectors, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteDimensionalKStableSmoothVectorsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionSmoothVectorsScalarStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClosableOfSmoothing, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousInnerL2Translate, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsContinuousL2, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsContinuousL2Statement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsInnerProduct, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsInnerProductStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaEquivariantPairBoundedFunctions, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaEquivariantPairBoundedFunctionsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevFormEqZeroOfSmoothOrbit, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevFormEqZeroOfSmoothOrbitStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HcFiniteAndSchurMult

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivariantMapCarriesGelfandInvariantToFunctionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivariantMapCarriesGelfandInvariantToFunctionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivariantMapCarriesGelfandInvariantToFunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.equivariant_map_carries_gelfandInvariant_to_function : ∀ (D : D7) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (J : Set (GA D V)) (χ : GA D V → ℂ), IsInfFam θ → ∀ T : MMap M, IsMultMap θ M J χ T → ∀ [DecidableEq D.what₂.Tau] (τ : D.what₂.Tau) (k : ℕ) (v : M.Vec) (w : M.sm τ), (w : M.H τ) = gelfH (gramAt D V τ) (M.rep τ) k (v τ) → gelf θ V τ k (T v) = T (Function.update v τ w) := by
  first | exact @GlobalTheory.MultGelf.gelf_apply
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivariantMapCarriesGelfandInvariantToFunctionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqConstMulProdInnerOfSlotwise =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqConstMulProdInnerOfSlotwise", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory

theorem exists_eq_const_mul_prod_inner_of_positionwise (ι : Type) [Fintype ι] [DecidableEq ι]
    (Hs : ι → Type) [∀ i, NormedAddCommGroup (Hs i)] [∀ i, InnerProductSpace ℂ (Hs i)]
    (B : (∀ i, Hs i) → (∀ i, Hs i) → ℂ)
    (h : ∀ i v v', ∃ c : ℂ, ∀ w w' : Hs i,
      B (Function.update v i w) (Function.update v' i w') = c * ⟪w, w'⟫_ℂ) :
    ∃ c : ℂ, ∀ v v', B v v' = c * ∏ i, ⟪v i, v' i⟫_ℂ := by
  by_cases h0 : ∃ i, ∀ w : Hs i, w = 0
  · obtain ⟨i, hi⟩ := h0
    refine ⟨0, fun v v' => ?_⟩
    obtain ⟨c, hc⟩ := h i v v'
    have h1 := hc (v i) (v' i)
    rw [Function.update_eq_self, Function.update_eq_self, hi (v i)] at h1
    simpa using h1
  · have h1 : ∀ i, ∃ e : Hs i, ⟪e, e⟫_ℂ = 1 := by
      intro i
      have : ∃ w : Hs i, w ≠ 0 := by
        by_contra hn
        exact h0 ⟨i, fun w => by_contra fun hw => hn ⟨w, hw⟩⟩
      obtain ⟨w, hw⟩ := this
      refine ⟨((‖w‖ : ℂ))⁻¹ • w, ?_⟩
      have hn : (‖w‖ : ℂ) ≠ 0 := by exact_mod_cast norm_ne_zero_iff.mpr hw
      rw [inner_smul_left, inner_smul_right, inner_self_eq_norm_sq_to_K]
      simp only [map_inv₀, Complex.conj_ofReal]
      change ((‖w‖ : ℂ))⁻¹ * (((‖w‖ : ℂ))⁻¹ * (‖w‖ : ℂ) ^ 2) = 1
      field_simp
    choose e he using h1
    have step : ∀ i v v', B v v' =
        B (Function.update v i (e i)) (Function.update v' i (e i)) * ⟪v i, v' i⟫_ℂ := by
      intro i v v'
      obtain ⟨c, hc⟩ := h i v v'
      have h2 := hc (v i) (v' i)
      rw [Function.update_eq_self, Function.update_eq_self] at h2
      rw [h2, hc, he, mul_one]
    have key : ∀ (s : Finset ι) v v', B v v' =
        B (s.piecewise e v) (s.piecewise e v') * ∏ i ∈ s, ⟪v i, v' i⟫_ℂ := by
      intro s
      induction s using Finset.induction_on with
      | empty => intro v v'; simp
      | insert a s ha ih =>
        intro v v'
        rw [ih v v', step a (s.piecewise e v) (s.piecewise e v'), Finset.prod_insert ha,
          Finset.piecewise_insert, Finset.piecewise_insert,
          Finset.piecewise_eq_of_notMem _ _ _ ha, Finset.piecewise_eq_of_notMem _ _ _ ha,
          mul_assoc]
    refine ⟨B e e, fun v v' => ?_⟩
    have := key Finset.univ v v'
    rwa [Finset.piecewise_univ, Finset.piecewise_univ] at this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqConstMulProdInnerOfSlotwise =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqConstMulProdInnerOfSlotwiseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqConstMulProdInnerOfSlotwiseStatement", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqConstMulProdInnerOfSlotwise\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqConstMulProdInnerOfSlotwiseStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteDimensionalKStableSmoothVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteDimensionalKStableSmoothVectors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SmVec

theorem exists_finiteDimensional_kStable_smooth : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → (∃ Λ S, IsKTypeOf ε σ Λ S) → ∃ W : Submodule ℂ H, FiniteDimensional ℂ W ∧ W ≠ ⊥ ∧ W ≤ smSub G (trRep σ P) ∧ ∀ k ∈ Formalism.REAL.Kset ε, ∀ w ∈ W, σ k w ∈ W := by
  rintro n ε H _ _ _ σ P G hP h hU ⟨Λ, S, hS⟩
  obtain ⟨w, hwS, hw, -⟩ := hS.2.2.2.1
  have hwpos : 0 < ‖w‖ := norm_pos_iff.2 hw
  have hone : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ UJset ε := (1 : Formalism.REAL.UJ ε).2
  have hnb : {g | ‖σ g w - w‖ < ‖w‖ / 2} ∈ 𝓝[UJset ε] (1 : Matrix (Fin n) (Fin n) ℂ) := by
    have h := (hU.2.2 w 1 hone) (Metric.ball_mem_nhds _ (half_pos hwpos))
    simpa [hU.1.1, Set.preimage, dist_eq_norm] using h
  obtain ⟨U, hUn, hUs⟩ := mem_nhdsWithin_iff_exists_mem_nhds_inter.1 hnb
  obtain ⟨φ, hφ, hφc, hφU, hφ0, hφ1, hinv⟩ := GlobalTheory.LowTypeRestriction.exists_bump hUn
  have hT : IsTest φ := ⟨hφ, hφc⟩
  have hne := GlobalTheory.LowTypeRestriction.garding_ne_zero hU hT.continuous hφc hφ0 hφ1 hw
    fun g hg h0 => hUs ⟨hφU g h0, hg⟩
  have hK := _root_.GlobalTheory.KTypeUnderMaps.isKTypeOf_map hS (GlobalTheory.LowTypeRestriction.garding hU hT.continuous hφc)
    (fun k hk w => GlobalTheory.LowTypeRestriction.garding_comm hU hT.continuous hφc hinv hk w) hwS hne
  refine ⟨S.map (GlobalTheory.LowTypeRestriction.garding hU hT.continuous hφc), hK.1,
    (Submodule.ne_bot_iff _).2 ⟨_, ⟨w, hwS, rfl⟩, hne⟩, ?_, fun k hk v hv => hK.2.1 k hk v hv⟩
  rintro _ ⟨v, -, rfl⟩
  exact gard_mem hP h hU hT v

end GlobalTheory.SmVec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteDimensionalKStableSmoothVectors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteDimensionalKStableSmoothVectorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteDimensionalKStableSmoothVectorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteDimensionalKStableSmoothVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_finiteDimensional_kStable_smoothVectors : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → (∃ Λ S, IsKTypeOf ε σ Λ S) → ∃ W : Submodule ℂ H, FiniteDimensional ℂ W ∧ W ≠ ⊥ ∧ W ≤ smSub G (trRep σ P) ∧ ∀ k ∈ Formalism.REAL.Kset ε, ∀ w ∈ W, σ k w ∈ W := by
  first | exact @GlobalTheory.SmVec.exists_finiteDimensional_kStable_smooth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteDimensionalKStableSmoothVectorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionSmoothVectorsScalarStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionSmoothVectorsScalarStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionSmoothVectorsScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.gelfandInvariantAction_smoothVectors_scalar : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → IsIrredOn (UJset ε) σ → ∀ (k : ℕ), ∃ c : ℂ, ∀ w ∈ smSub G (trRep σ P), gelfH G (trRep σ P) k w = c • w := by
  first | exact @GlobalTheory.SmVec.GelfScalar.gelfH_scalar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionSmoothVectorsScalarStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClosableOfSmoothing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClosableOfSmoothing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SmVec

theorem closable_of_smoothing : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → ∀ (E : Type) [NormedAddCommGroup E] [InnerProductSpace ℂ E] (A : H →ₗ[ℂ] E), (∀ g ∈ UJset ε, ∀ u ∈ smSub G (trRep σ P), ∀ w ∈ smSub G (trRep σ P), ⟪A (σ g u), A (σ g w)⟫_ℂ = ⟪A u, A w⟫_ℂ) → (∀ u ∈ smSub G (trRep σ P), ∀ f : E, Continuous fun g : Formalism.REAL.UJ ε => ⟪f, A (σ (umat g) u)⟫_ℂ) → (∀ φ, IsTest φ → Continuous fun w => A (gard ε σ φ w)) → (∀ φ, IsTest φ → ∀ w ∈ smSub G (trRep σ P), ∀ f : E, ⟪f, A (gard ε σ φ w)⟫_ℂ = ∫ g : Formalism.REAL.UJ ε, φ (umat g) • ⟪f, A (σ (umat g) w)⟫_ℂ ∂(Formalism.REAL.muG ε)) → (∀ (u : ℕ → H) (f : E), (∀ i, u i ∈ smSub G (trRep σ P)) → Tendsto u atTop (𝓝 0) → Tendsto (fun i => A (u i)) atTop (𝓝 f) → f = 0) := by
  intro n ε H _ _ _ σ P G hP hG hσ E _ _ A h1 h2 h3 h4 u f hu hu0 hA
  have hmul : ∀ (g : Formalism.REAL.UJ ε) (v : H), σ (umat g) (σ (umat g⁻¹) v) = v := by
    intro g v
    have e : σ (umat g * umat g⁻¹) = _ := hσ.1.2 _ g.2 _ (g⁻¹).2
    have e1 : umat g * umat g⁻¹ = 1 := by
      have : umat (g * g⁻¹) = umat (1 : Formalism.REAL.UJ ε) := by rw [mul_inv_cancel]
      exact this
    rw [e1, hσ.1.1] at e
    exact (congrArg (fun T : H →L[ℂ] H => T v) e).symm
  have key : ∀ v ∈ smSub G (trRep σ P), ⟪A v, f⟫_ℂ = 0 := by
    intro v hv
    have hmem : ∀ g : Formalism.REAL.UJ ε, σ (umat g⁻¹) v ∈ smSub G (trRep σ P) := fun g =>
      sigma_mem hP hG hσ hv (g⁻¹).2
    have hc : ∀ y : E, Continuous fun g : Formalism.REAL.UJ ε => ⟪A (σ (umat g⁻¹) v), y⟫_ℂ := by
      intro y
      have := Complex.continuous_conj.comp ((h2 v hv y).comp continuous_inv)
      simpa only [Function.comp_def, inner_conj_symm] using this
    have hnorm : ∀ g : Formalism.REAL.UJ ε, ‖A (σ (umat g⁻¹) v)‖ = ‖A v‖ := by
      intro g
      have := h1 _ (g⁻¹).2 v hv v hv
      rw [norm_eq_sqrt_re_inner (𝕜 := ℂ), norm_eq_sqrt_re_inner (𝕜 := ℂ) (A v)]
      exact congrArg (fun z => √(RCLike.re z)) this
    have h0 := eq_zero_of_forall_test (F := fun g : Formalism.REAL.UJ ε => ⟪A (σ (umat g⁻¹) v), f⟫_ℂ) (hc f) (by
      intro φ hφ
      have hg0 : gard ε σ φ 0 = 0 := by simp [gard]
      have t1 : Tendsto (fun i => ⟪A v, A (gard ε σ φ (u i))⟫_ℂ) atTop (𝓝 0) := by
        have := (tendsto_const_nhds (x := A v)).inner (𝕜 := ℂ) (((h3 φ hφ).tendsto 0).comp hu0)
        simpa [hg0, Function.comp_def] using this
      have e : ∀ i, ⟪A v, A (gard ε σ φ (u i))⟫_ℂ
          = ∫ g : Formalism.REAL.UJ ε, φ (umat g) • ⟪A (σ (umat g⁻¹) v), A (u i)⟫_ℂ ∂(Formalism.REAL.muG ε) := by
        intro i
        rw [h4 φ hφ _ (hu i)]
        congr 1
        funext g
        rw [← h1 _ g.2 _ (hmem g) _ (hu i)]
        erw [hmul]
      have hψi : Integrable (fun g : Formalism.REAL.UJ ε => φ (umat g)) (Formalism.REAL.muG ε) := by
        simpa using hφ.integrable (F := fun _ : Formalism.REAL.UJ ε => (1 : ℝ)) continuous_const
      have t2 : Tendsto (fun i => ⟪A v, A (gard ε σ φ (u i))⟫_ℂ) atTop
          (𝓝 (∫ g : Formalism.REAL.UJ ε, φ (umat g) • ⟪A (σ (umat g⁻¹) v), f⟫_ℂ ∂(Formalism.REAL.muG ε))) := by
        rw [tendsto_iff_norm_sub_tendsto_zero]
        have t3 : Tendsto (fun i => (∫ g : Formalism.REAL.UJ ε, ‖φ (umat g)‖ ∂(Formalism.REAL.muG ε)) * (‖A v‖ * ‖A (u i) - f‖))
            atTop (𝓝 0) := by
          have := ((tendsto_iff_norm_sub_tendsto_zero.1 hA).const_mul ‖A v‖).const_mul
            (∫ g : Formalism.REAL.UJ ε, ‖φ (umat g)‖ ∂(Formalism.REAL.muG ε))
          simpa using this
        refine squeeze_zero (fun _ => norm_nonneg _) (fun i => ?_) t3
        rw [e, ← integral_sub (hφ.integrable (hc _)) (hφ.integrable (hc _)), ← integral_mul_const]
        refine norm_integral_le_of_norm_le (hψi.norm.mul_const _) (Eventually.of_forall fun g => ?_)
        rw [← smul_sub, norm_smul, ← inner_sub_right, ← hnorm g]
        exact mul_le_mul_of_nonneg_left (norm_inner_le_norm _ _) (norm_nonneg _)
      exact tendsto_nhds_unique t2 t1)
    have e : σ (umat (1 : Formalism.REAL.UJ ε)⁻¹) v = v := by
      rw [inv_one]
      show σ 1 v = v
      rw [hσ.1.1]; rfl
    simpa only [e] using h0
  have t := hA.inner (𝕜 := ℂ) (tendsto_const_nhds (x := f))
  simp only [key _ (hu _)] at t
  exact inner_self_eq_zero.1 (tendsto_nhds_unique t tendsto_const_nhds)

end GlobalTheory.SmVec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClosableOfSmoothing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousInnerL2Translate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousInnerL2Translate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SmVec

theorem continuous_inner_l2_translate :
    ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → ∀ (X : Type) [TopologicalSpace X] [SecondCountableTopology X] [MeasurableSpace X] [BorelSpace X] (ν : Measure X) [IsFiniteMeasure ν] (act : Formalism.REAL.UJ ε → X → X), Continuous (Function.uncurry act) → ∀ (a : H →ₗ[ℂ] (X → ℂ)) (A : H →ₗ[ℂ] Lp ℂ 2 ν), (∀ w ∈ smSub G (trRep σ P), Continuous (a w) ∧ (∃ C : ℝ, ∀ x, ‖a w x‖ ≤ C) ∧ ∀ (g : Formalism.REAL.UJ ε) x, a (σ (umat g) w) x = a w (act g x)) → (∀ x, Sobolev₂ (lieG G) (trRep σ P) ((LinearMap.proj x).comp a)) → (∀ w ∈ smSub G (trRep σ P), (A w : X → ℂ) =ᵐ[ν] a w) → ∀ u ∈ smSub G (trRep σ P), ∀ f : Lp ℂ 2 ν, Continuous fun g : Formalism.REAL.UJ ε => ⟪f, A (σ (umat g) u)⟫_ℂ := by
  intro n ε H _ _ _ σ P G hP hG hσ X _ _ _ _ ν _ act hact a A ha _ hA u hu f
  obtain ⟨hc, ⟨C, hC⟩, heq⟩ := ha u hu
  have hfi : Integrable (f : X → ℂ) ν := (Lp.memLp f).integrable (by norm_num)
  have key : (fun g : Formalism.REAL.UJ ε => ⟪f, A (σ (umat g) u)⟫_ℂ)
      = fun g => ∫ x, ⟪f x, a u (act g x)⟫_ℂ ∂ν := by
    funext g
    rw [L2.inner_def]
    have hm : σ (umat g) u ∈ smSub G (trRep σ P) := by
      exact sigma_mem hP hG hσ hu g.2
    refine integral_congr_ae ?_
    filter_upwards [hA _ hm] with x hx
    rw [hx, heq]
  rw [key]
  refine continuous_of_dominated (bound := fun x => ‖f x‖ * C) ?_ ?_ (hfi.norm.mul_const C) ?_
  · intro g
    refine AEStronglyMeasurable.inner hfi.aestronglyMeasurable ?_
    exact (hc.comp (hact.comp (Continuous.prodMk_right g))).aestronglyMeasurable
  · intro g
    refine Eventually.of_forall fun x => ?_
    exact (norm_inner_le_norm _ _).trans (mul_le_mul_of_nonneg_left (hC _) (norm_nonneg _))
  · refine Eventually.of_forall fun x => ?_
    exact continuous_const.inner (hc.comp (hact.comp (Continuous.prodMk_left x)))

end GlobalTheory.SmVec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousInnerL2Translate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsContinuousL2 =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsContinuousL2", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevContinuousFormGardingVectorStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SmVec

theorem continuous_toL2_gard : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → ∀ (X : Type) [TopologicalSpace X] [SecondCountableTopology X] [MeasurableSpace X] [BorelSpace X] (ν : Measure X) [IsFiniteMeasure ν] (act : Formalism.REAL.UJ ε → X → X), Continuous (Function.uncurry act) → ∀ (a : H →ₗ[ℂ] (X → ℂ)) (A : H →ₗ[ℂ] Lp ℂ 2 ν), (∀ w ∈ smSub G (trRep σ P), Continuous (a w) ∧ (∃ C : ℝ, ∀ x, ‖a w x‖ ≤ C) ∧ ∀ (g : Formalism.REAL.UJ ε) x, a (σ (umat g) w) x = a w (act g x)) → (∀ x, Sobolev₂ (lieG G) (trRep σ P) ((LinearMap.proj x).comp a)) → (∀ w ∈ smSub G (trRep σ P), (A w : X → ℂ) =ᵐ[ν] a w) → ∀ φ, IsTest φ → Continuous fun w => A (gard ε σ φ w) := by
  intro n ε H _ _ _ σ P G hP hG hσ X _ _ _ _ ν _ act _ a A _ hs hA φ hφ
  let g := GlobalTheory.LowTypeRestriction.garding hσ hφ.continuous hφ.2
  have hg : ∀ w, gard ε σ φ w = g w := fun w => gard_eq hσ hφ w
  let L : H →ₗ[ℂ] Lp ℂ 2 ν := A.comp (g : H →ₗ[ℂ] H)
  have hL : ∀ w, L w = A (gard ε σ φ w) := fun w => rfl
  have hc : ∀ x, Continuous fun w => a (gard ε σ φ w) x := fun x => by
    obtain ⟨C, hC⟩ := (GlobalTheory.T.sobolevContinuous_form_gardingVector n ε H σ P G hP hG hσ _ (hs x)).1 φ hφ
    exact (LinearMap.mkContinuous (((LinearMap.proj x).comp a).comp (g : H →ₗ[ℂ] H)) C hC).continuous
  have key : Continuous L := by
    refine L.continuous_of_seq_closed_graph fun u w f hu hf => ?_
    obtain ⟨ns, hns, hae⟩ := (tendstoInMeasure_of_tendsto_Lp hf).exists_seq_tendsto_ae
    have h1 : ∀ᵐ x ∂ν, ∀ k, (L (u k) : X → ℂ) x = a (gard ε σ φ (u k)) x :=
      ae_all_iff.2 fun k => hA _ (gard_mem hP hG hσ hφ (u k))
    refine Lp.ext ?_
    filter_upwards [hae, h1, hA _ (gard_mem hP hG hσ hφ w)] with x hx h1x h2x
    have h3 : Tendsto (fun k => a (gard ε σ φ (u (ns k))) x) atTop (𝓝 (a (gard ε σ φ w) x)) :=
      ((hc x).tendsto w).comp (hu.comp hns.tendsto_atTop)
    have h4 : Tendsto (fun k => a (gard ε σ φ (u (ns k))) x) atTop (𝓝 (f x)) :=
      hx.congr fun k => h1x (ns k)
    exact (tendsto_nhds_unique h4 h3).trans h2x.symm
  exact key

end GlobalTheory.SmVec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsContinuousL2 =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsContinuousL2Statement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsContinuousL2Statement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsContinuousL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.smooth_vectors_continuous_l2 : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → ∀ (X : Type) [TopologicalSpace X] [SecondCountableTopology X] [MeasurableSpace X] [BorelSpace X] (ν : Measure X) [IsFiniteMeasure ν] (act : Formalism.REAL.UJ ε → X → X), Continuous (Function.uncurry act) → ∀ (a : H →ₗ[ℂ] (X → ℂ)) (A : H →ₗ[ℂ] Lp ℂ 2 ν), (∀ w ∈ smSub G (trRep σ P), Continuous (a w) ∧ (∃ C : ℝ, ∀ x, ‖a w x‖ ≤ C) ∧ ∀ (g : Formalism.REAL.UJ ε) x, a (σ (umat g) w) x = a w (act g x)) → (∀ x, Sobolev₂ (lieG G) (trRep σ P) ((LinearMap.proj x).comp a)) → (∀ w ∈ smSub G (trRep σ P), (A w : X → ℂ) =ᵐ[ν] a w) → ∀ φ, IsTest φ → Continuous fun w => A (gard ε σ φ w) := by
  first | exact @GlobalTheory.SmVec.continuous_toL2_gard
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsContinuousL2Statement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsInnerProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsInnerProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevContinuousFormGardingVectorStatement\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SmVec

theorem inner_l2_gard : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → ∀ (X : Type) [TopologicalSpace X] [SecondCountableTopology X] [MeasurableSpace X] [BorelSpace X] (ν : Measure X) [IsFiniteMeasure ν] (act : Formalism.REAL.UJ ε → X → X), Continuous (Function.uncurry act) → ∀ (a : H →ₗ[ℂ] (X → ℂ)) (A : H →ₗ[ℂ] Lp ℂ 2 ν), (∀ w ∈ smSub G (trRep σ P), Continuous (a w) ∧ (∃ C : ℝ, ∀ x, ‖a w x‖ ≤ C) ∧ ∀ (g : Formalism.REAL.UJ ε) x, a (σ (umat g) w) x = a w (act g x)) → (∀ x, Sobolev₂ (lieG G) (trRep σ P) ((LinearMap.proj x).comp a)) → (∀ w ∈ smSub G (trRep σ P), (A w : X → ℂ) =ᵐ[ν] a w) → ∀ φ, IsTest φ → ∀ w ∈ smSub G (trRep σ P), ∀ f : Lp ℂ 2 ν, ⟪f, A (gard ε σ φ w)⟫_ℂ = ∫ g : Formalism.REAL.UJ ε, φ (umat g) • ⟪f, A (σ (umat g) w)⟫_ℂ ∂(Formalism.REAL.muG ε) := by
  intro n ε H _ _ _ σ P G hP hG hσ X _ _ _ _ ν _ act hact a A ha hsob hA φ hφ w hw f
  have hemb := (Formalism.REAL.isClosedEmbeddingMatrix n ε).1
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) ℂ) :=
    inferInstanceAs (SecondCountableTopology (Fin n → Fin n → ℂ))
  haveI : SecondCountableTopology (Formalism.REAL.UJ ε) := hemb.isEmbedding.secondCountableTopology
  haveI : LocallyCompactSpace (Matrix (Fin n) (Fin n) ℂ) :=
    inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → ℂ))
  haveI : LocallyCompactSpace (Formalism.REAL.UJ ε) := hemb.locallyCompactSpace
  haveI : SigmaFinite (Formalism.REAL.muG ε) := inferInstance
  obtain ⟨hc, ⟨C, hC⟩, hact'⟩ := ha w hw
  have key : ∀ v ∈ smSub G (trRep σ P), ⟪f, A v⟫_ℂ = ∫ x, ⟪f x, a v x⟫_ℂ ∂ν := fun v hv => by
    rw [L2.inner_def]
    refine integral_congr_ae ?_
    filter_upwards [hA v hv] with x hx
    rw [hx]
  have h1 : ∀ x, a (gard ε σ φ w) x = ∫ g : Formalism.REAL.UJ ε, φ (umat g) • a w (act g x) ∂(Formalism.REAL.muG ε) := fun x => by
    have := ((GlobalTheory.T.sobolevContinuous_form_gardingVector n ε H σ P G hP hG hσ _ (hsob x)).2 w hw).2 φ hφ
    simp only [LinearMap.comp_apply, LinearMap.proj_apply, hact'] at this
    exact this
  have hφi : Integrable (fun g : Formalism.REAL.UJ ε => φ (umat g)) (Formalism.REAL.muG ε) := by
    simpa using hφ.integrable (ε := ε) (F := fun _ => (1 : ℝ)) continuous_const
  have hf1 : Integrable (f : X → ℂ) ν := (Lp.memLp f).integrable (by norm_num)
  have hint : Integrable (fun p : Formalism.REAL.UJ ε × X => φ (umat p.1) • ⟪f p.2, a w (act p.1 p.2)⟫_ℂ)
      ((Formalism.REAL.muG ε).prod ν) := by
    refine Integrable.mono' ((hφi.norm.mul_prod hf1.norm).mul_const C) ?_ (Filter.Eventually.of_forall fun p => ?_)
    · refine AEStronglyMeasurable.smul hφi.aestronglyMeasurable.comp_fst ?_
      exact AEStronglyMeasurable.inner hf1.aestronglyMeasurable.comp_snd (hc.comp hact).aestronglyMeasurable
    · rw [norm_smul, mul_assoc]
      exact mul_le_mul_of_nonneg_left ((norm_inner_le_norm _ _).trans
        (mul_le_mul_of_nonneg_left (hC _) (norm_nonneg _))) (norm_nonneg _)
  rw [key _ (gard_mem hP hG hσ hφ w)]
  calc ∫ x, ⟪f x, a (gard ε σ φ w) x⟫_ℂ ∂ν
      = ∫ x, ∫ g : Formalism.REAL.UJ ε, φ (umat g) • ⟪f x, a w (act g x)⟫_ℂ ∂(Formalism.REAL.muG ε) ∂ν := by
        congr 1
        funext x
        have hcx : Continuous fun g : Formalism.REAL.UJ ε => a w (act g x) :=
          hc.comp (hact.comp (Continuous.prodMk_left x))
        rw [h1, ← integral_inner (hφ.integrable hcx)]
        congr 1
        funext g
        rw [← Complex.coe_smul, inner_smul_right, Complex.real_smul]
    _ = ∫ g : Formalism.REAL.UJ ε, ∫ x, φ (umat g) • ⟪f x, a w (act g x)⟫_ℂ ∂ν ∂(Formalism.REAL.muG ε) :=
        (integral_integral_swap (f := fun (g : Formalism.REAL.UJ ε) (x : X) => φ (umat g) • ⟪f x, a w (act g x)⟫_ℂ) hint).symm
    _ = _ := by
        congr 1
        funext g
        rw [integral_smul, key _ (sigma_mem hP hG hσ hw g.2)]
        simp only [hact']

end GlobalTheory.SmVec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsInnerProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsInnerProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsInnerProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsInnerProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.smooth_vectors_inner_product : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → ∀ (X : Type) [TopologicalSpace X] [SecondCountableTopology X] [MeasurableSpace X] [BorelSpace X] (ν : Measure X) [IsFiniteMeasure ν] (act : Formalism.REAL.UJ ε → X → X), Continuous (Function.uncurry act) → ∀ (a : H →ₗ[ℂ] (X → ℂ)) (A : H →ₗ[ℂ] Lp ℂ 2 ν), (∀ w ∈ smSub G (trRep σ P), Continuous (a w) ∧ (∃ C : ℝ, ∀ x, ‖a w x‖ ≤ C) ∧ ∀ (g : Formalism.REAL.UJ ε) x, a (σ (umat g) w) x = a w (act g x)) → (∀ x, Sobolev₂ (lieG G) (trRep σ P) ((LinearMap.proj x).comp a)) → (∀ w ∈ smSub G (trRep σ P), (A w : X → ℂ) =ᵐ[ν] a w) → ∀ φ, IsTest φ → ∀ w ∈ smSub G (trRep σ P), ∀ f : Lp ℂ 2 ν, ⟪f, A (gard ε σ φ w)⟫_ℂ = ∫ g : Formalism.REAL.UJ ε, φ (umat g) • ⟪f, A (σ (umat g) w)⟫_ℂ ∂(Formalism.REAL.muG ε) := by
  first | exact @GlobalTheory.SmVec.inner_l2_gard
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsInnerProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaEquivariantPairBoundedFunctions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaEquivariantPairBoundedFunctions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClosableOfSmoothing\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousInnerL2Translate\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurInnerEqPairClosableNormInvariantStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsContinuousL2Statement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorsInnerProductStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SmVec

theorem exists_l2_lift {H : Type} [AddCommGroup H] [Module ℂ H] (D : Submodule ℂ H) {X : Type} [TopologicalSpace X]
    [MeasurableSpace X] [BorelSpace X] (ν : Measure X) [IsFiniteMeasure ν] (a : H →ₗ[ℂ] (X → ℂ))
    (ha : ∀ w ∈ D, Continuous (a w) ∧ ∃ C : ℝ, ∀ x, ‖a w x‖ ≤ C) :
    ∃ A : H →ₗ[ℂ] Lp ℂ 2 ν, ∀ w ∈ D, (A w : X → ℂ) =ᵐ[ν] a w := by
  classical
  have hm : ∀ w : D, MemLp (a w) 2 ν := fun w => by
    obtain ⟨hc, C, hC⟩ := ha w w.2
    exact MemLp.of_bound hc.aestronglyMeasurable C (Filter.Eventually.of_forall hC)
  let f : D →ₗ[ℂ] Lp ℂ 2 ν :=
    { toFun := fun w => (hm w).toLp (a w)
      map_add' := fun w w' => by
        refine Lp.ext ?_
        filter_upwards [(hm (w + w')).coeFn_toLp, (hm w).coeFn_toLp, (hm w').coeFn_toLp,
          Lp.coeFn_add ((hm w).toLp (a w)) ((hm w').toLp (a w'))] with x h1 h2 h3 h4
        rw [h4, Pi.add_apply, h1, h2, h3, Submodule.coe_add, map_add (f := _), Pi.add_apply]
      map_smul' := fun c w => by
        refine Lp.ext ?_
        filter_upwards [(hm (c • w)).coeFn_toLp, (hm w).coeFn_toLp,
          Lp.coeFn_smul c ((hm w).toLp (a w))] with x h1 h2 h3
        rw [RingHom.id_apply, h3, Pi.smul_apply, h1, h2, Submodule.coe_smul, map_smul, Pi.smul_apply] }
  obtain ⟨g, hg⟩ := LinearMap.exists_extend f
  refine ⟨g, fun w hw => ?_⟩
  have hgw : g w = f ⟨w, hw⟩ := by rw [← hg]; rfl
  rw [hgw]
  exact (hm ⟨w, hw⟩).coeFn_toLp

theorem l2_inner_of_ae {X : Type} [MeasurableSpace X] {ν : Measure X} {f g : Lp ℂ 2 ν} {u v : X → ℂ}
    (hf : (f : X → ℂ) =ᵐ[ν] u) (hg : (g : X → ℂ) =ᵐ[ν] v) : ⟪f, g⟫_ℂ = ∫ x, star (u x) * v x ∂ν := by
  rw [MeasureTheory.L2.inner_def]
  refine integral_congr_ae ?_
  filter_upwards [hf, hg] with x hx hy
  rw [hx, hy, RCLike.inner_apply, mul_comm, starRingEnd_apply]

private lemma jm_conjTranspose_jm_mem_and_inverse {n : ℕ} {ε : Fin n → Bool} {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ UJset ε) :
    Formalism.REAL.Jm ε * gᴴ * Formalism.REAL.Jm ε ∈ UJset ε ∧ (Formalism.REAL.Jm ε * gᴴ * Formalism.REAL.Jm ε) * g = 1 ∧
      g * (Formalism.REAL.Jm ε * gᴴ * Formalism.REAL.Jm ε) = 1 := by
  have h : gᴴ * Formalism.REAL.Jm ε * g = Formalism.REAL.Jm ε := hg
  have jj : ∀ Y : Matrix (Fin n) (Fin n) ℂ, Formalism.REAL.Jm ε * (Formalism.REAL.Jm ε * Y) = Y := fun Y => by
    rw [← Matrix.mul_assoc, _root_.Formalism.REAL.Jm_mul_self, Matrix.one_mul]
  have hl : (Formalism.REAL.Jm ε * gᴴ * Formalism.REAL.Jm ε) * g = 1 := by
    calc (Formalism.REAL.Jm ε * gᴴ * Formalism.REAL.Jm ε) * g = Formalism.REAL.Jm ε * (gᴴ * Formalism.REAL.Jm ε * g) := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [h, _root_.Formalism.REAL.Jm_mul_self]
  have hr : g * (Formalism.REAL.Jm ε * gᴴ * Formalism.REAL.Jm ε) = 1 := mul_eq_one_comm.mp hl
  refine ⟨?_, hl, hr⟩
  have hr' : g * (Formalism.REAL.Jm ε * (gᴴ * Formalism.REAL.Jm ε)) = 1 := by simpa only [Matrix.mul_assoc] using hr
  show (Formalism.REAL.Jm ε * gᴴ * Formalism.REAL.Jm ε)ᴴ * Formalism.REAL.Jm ε * (Formalism.REAL.Jm ε * gᴴ * Formalism.REAL.Jm ε) = Formalism.REAL.Jm ε
  simp only [Matrix.conjTranspose_mul, _root_.Formalism.REAL.Jm_conjTranspose, Matrix.conjTranspose_conjTranspose, Matrix.mul_assoc, jj]
  rw [hr', Matrix.mul_one]

theorem schurLemma_equivariant_pair_boundedFunctions : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → IsIrredOn (UJset ε) σ → ∀ (X : Type) [TopologicalSpace X] [SecondCountableTopology X] [MeasurableSpace X] [BorelSpace X] (ν : Measure X) [IsFiniteMeasure ν] (act : Formalism.REAL.UJ ε → X → X), Continuous (Function.uncurry act) → ∀ (a a' : H →ₗ[ℂ] (X → ℂ)), (∀ w ∈ smSub G (trRep σ P), Continuous (a w) ∧ (∃ C : ℝ, ∀ x, ‖a w x‖ ≤ C) ∧ ∀ (g : Formalism.REAL.UJ ε) x, a (σ (umat g) w) x = a w (act g x)) → (∀ x, Sobolev₂ (lieG G) (trRep σ P) ((LinearMap.proj x).comp a)) → (∀ w ∈ smSub G (trRep σ P), Continuous (a' w) ∧ (∃ C : ℝ, ∀ x, ‖a' w x‖ ≤ C) ∧ ∀ (g : Formalism.REAL.UJ ε) x, a' (σ (umat g) w) x = a' w (act g x)) → (∀ x, Sobolev₂ (lieG G) (trRep σ P) ((LinearMap.proj x).comp a')) → (∀ g ∈ UJset ε, ∀ u ∈ smSub G (trRep σ P), ∀ w ∈ smSub G (trRep σ P), ∫ x, star (a (σ g u) x) * a (σ g w) x ∂ν = ∫ x, star (a u x) * a w x ∂ν) → (∀ g ∈ UJset ε, ∀ u ∈ smSub G (trRep σ P), ∀ w ∈ smSub G (trRep σ P), ∫ x, star (a' (σ g u) x) * a' (σ g w) x ∂ν = ∫ x, star (a' u x) * a' w x ∂ν) → (∀ g ∈ UJset ε, ∀ u ∈ smSub G (trRep σ P), ∀ w ∈ smSub G (trRep σ P), ∫ x, star (a (σ g u) x) * a' (σ g w) x ∂ν = ∫ x, star (a u x) * a' w x ∂ν) → ∃ c : ℂ, ∀ w ∈ smSub G (trRep σ P), ∀ w' ∈ smSub G (trRep σ P), ∫ x, star (a w x) * a' w' x ∂ν = c * ⟪w, w'⟫_ℂ := by
  intro n ε H _ _ _ σ P G hP hG hσ hirr X _ _ _ _ ν _ act hact a a' ha hsa ha' hsa' hI hI' hIx
  obtain ⟨A, hA⟩ := exists_l2_lift (smSub G (trRep σ P)) ν a (fun w hw => ⟨(ha w hw).1, (ha w hw).2.1⟩)
  obtain ⟨A', hA'⟩ := exists_l2_lift (smSub G (trRep σ P)) ν a' (fun w hw => ⟨(ha' w hw).1, (ha' w hw).2.1⟩)
  have hmem : ∀ g ∈ UJset ε, ∀ w ∈ smSub G (trRep σ P), σ g w ∈ smSub G (trRep σ P) :=
    fun g hg w hw => sigma_mem hP hG hσ hw hg
  have hAinv : ∀ g ∈ UJset ε, ∀ u ∈ smSub G (trRep σ P), ∀ w ∈ smSub G (trRep σ P),
      ⟪A (σ g u), A (σ g w)⟫_ℂ = ⟪A u, A w⟫_ℂ := by
    intro g hg u hu w hw
    rw [l2_inner_of_ae (hA _ (hmem g hg u hu)) (hA _ (hmem g hg w hw)), l2_inner_of_ae (hA u hu) (hA w hw)]
    exact hI g hg u hu w hw
  have hA'inv : ∀ g ∈ UJset ε, ∀ u ∈ smSub G (trRep σ P), ∀ w ∈ smSub G (trRep σ P),
      ⟪A' (σ g u), A' (σ g w)⟫_ℂ = ⟪A' u, A' w⟫_ℂ := by
    intro g hg u hu w hw
    rw [l2_inner_of_ae (hA' _ (hmem g hg u hu)) (hA' _ (hmem g hg w hw)), l2_inner_of_ae (hA' u hu) (hA' w hw)]
    exact hI' g hg u hu w hw
  have hxinv : ∀ g ∈ UJset ε, ∀ u ∈ smSub G (trRep σ P), ∀ w ∈ smSub G (trRep σ P),
      ⟪A (σ g u), A' (σ g w)⟫_ℂ = ⟪A u, A' w⟫_ℂ := by
    intro g hg u hu w hw
    rw [l2_inner_of_ae (hA _ (hmem g hg u hu)) (hA' _ (hmem g hg w hw)), l2_inner_of_ae (hA u hu) (hA' w hw)]
    exact hIx g hg u hu w hw
  have hcl := closable_of_smoothing n ε H σ P G hP hG hσ (Lp ℂ 2 ν) A hAinv
    (continuous_inner_l2_translate n ε H σ P G hP hG hσ X ν act hact a A ha hsa hA)
    (GlobalTheory.T.smooth_vectors_continuous_l2 n ε H σ P G hP hG hσ X ν act hact a A ha hsa hA)
    (GlobalTheory.T.smooth_vectors_inner_product n ε H σ P G hP hG hσ X ν act hact a A ha hsa hA)
  have hcl' := closable_of_smoothing n ε H σ P G hP hG hσ (Lp ℂ 2 ν) A' hA'inv
    (continuous_inner_l2_translate n ε H σ P G hP hG hσ X ν act hact a' A' ha' hsa' hA')
    (GlobalTheory.T.smooth_vectors_continuous_l2 n ε H σ P G hP hG hσ X ν act hact a' A' ha' hsa' hA')
    (GlobalTheory.T.smooth_vectors_inner_product n ε H σ P G hP hG hσ X ν act hact a' A' ha' hsa' hA')
  have hnorm : ∀ B : H →ₗ[ℂ] Lp ℂ 2 ν, (∀ g ∈ UJset ε, ∀ u ∈ smSub G (trRep σ P), ∀ w ∈ smSub G (trRep σ P),
      ⟪B (σ g u), B (σ g w)⟫_ℂ = ⟪B u, B w⟫_ℂ) →
      ∀ i : UJset ε, ∀ w ∈ smSub G (trRep σ P), ‖B (σ i.1 w)‖ = ‖B w‖ := by
    intro B hB i w hw
    rw [norm_eq_sqrt_re_inner (𝕜 := ℂ), norm_eq_sqrt_re_inner (𝕜 := ℂ) (B w), hB i.1 i.2 w hw w hw]
  have hrep := hσ.1
  obtain ⟨c, hc⟩ := GlobalTheory.T.schur_inner_eq_pair_closable_normInvariant (UJset ε) H (Lp ℂ 2 ν) (fun i => σ i.1) (smSub G (trRep σ P))
    (fun i v => hσ.2.1 i.1 i.2 v)
    (fun i => by
      obtain ⟨hj, hl, hr⟩ := jm_conjTranspose_jm_mem_and_inverse i.2
      refine ⟨⟨_, hj⟩, fun v => ?_, fun v => ?_⟩
      · show σ _ (σ i.1 v) = v
        rw [← ContinuousLinearMap.comp_apply, ← hrep.2 _ hj _ i.2, hl, hrep.1,
          ContinuousLinearMap.one_apply]
      · show σ i.1 (σ _ v) = v
        rw [← ContinuousLinearMap.comp_apply, ← hrep.2 _ i.2 _ hj, hr, hrep.1,
          ContinuousLinearMap.one_apply])
    (fun S hS hS' => hirr S hS (fun g hg v hv => hS' ⟨g, hg⟩ v hv))
    (fun i v hv => hmem i.1 i.2 v hv)
    A A' (hnorm A hAinv) (hnorm A' hA'inv) (fun i w hw => hxinv i.1 i.2 w hw w hw) hcl hcl'
  exact ⟨c, fun w hw w' hw' => by rw [← l2_inner_of_ae (hA w hw) (hA' w' hw')]; exact hc w hw w' hw'⟩

end GlobalTheory.SmVec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaEquivariantPairBoundedFunctions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaEquivariantPairBoundedFunctionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaEquivariantPairBoundedFunctionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaEquivariantPairBoundedFunctions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.schurLemma_equivariant_pair_boundedFunctions_alt : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → IsIrredOn (UJset ε) σ → ∀ (X : Type) [TopologicalSpace X] [SecondCountableTopology X] [MeasurableSpace X] [BorelSpace X] (ν : Measure X) [IsFiniteMeasure ν] (act : Formalism.REAL.UJ ε → X → X), Continuous (Function.uncurry act) → ∀ (a a' : H →ₗ[ℂ] (X → ℂ)), (∀ w ∈ smSub G (trRep σ P), Continuous (a w) ∧ (∃ C : ℝ, ∀ x, ‖a w x‖ ≤ C) ∧ ∀ (g : Formalism.REAL.UJ ε) x, a (σ (umat g) w) x = a w (act g x)) → (∀ x, Sobolev₂ (lieG G) (trRep σ P) ((LinearMap.proj x).comp a)) → (∀ w ∈ smSub G (trRep σ P), Continuous (a' w) ∧ (∃ C : ℝ, ∀ x, ‖a' w x‖ ≤ C) ∧ ∀ (g : Formalism.REAL.UJ ε) x, a' (σ (umat g) w) x = a' w (act g x)) → (∀ x, Sobolev₂ (lieG G) (trRep σ P) ((LinearMap.proj x).comp a')) → (∀ g ∈ UJset ε, ∀ u ∈ smSub G (trRep σ P), ∀ w ∈ smSub G (trRep σ P), ∫ x, star (a (σ g u) x) * a (σ g w) x ∂ν = ∫ x, star (a u x) * a w x ∂ν) → (∀ g ∈ UJset ε, ∀ u ∈ smSub G (trRep σ P), ∀ w ∈ smSub G (trRep σ P), ∫ x, star (a' (σ g u) x) * a' (σ g w) x ∂ν = ∫ x, star (a' u x) * a' w x ∂ν) → (∀ g ∈ UJset ε, ∀ u ∈ smSub G (trRep σ P), ∀ w ∈ smSub G (trRep σ P), ∫ x, star (a (σ g u) x) * a' (σ g w) x ∂ν = ∫ x, star (a u x) * a' w x ∂ν) → ∃ c : ℂ, ∀ w ∈ smSub G (trRep σ P), ∀ w' ∈ smSub G (trRep σ P), ∫ x, star (a w x) * a' w' x ∂ν = c * ⟪w, w'⟫_ℂ := by
  first | exact @GlobalTheory.SmVec.schurLemma_equivariant_pair_boundedFunctions
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaEquivariantPairBoundedFunctionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevFormEqZeroOfSmoothOrbit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevFormEqZeroOfSmoothOrbit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevContinuousFormGardingVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SmVec

theorem cyc_mul_mem_UJset {n : ℕ} {ε : Fin n → Bool} {a b : Matrix (Fin n) (Fin n) ℂ} (ha : a ∈ UJset ε)
    (hb : b ∈ UJset ε) : a * b ∈ UJset ε := by
  have h1 : aᴴ * Formalism.REAL.Jm ε * a = Formalism.REAL.Jm ε := ha
  have h2 : bᴴ * Formalism.REAL.Jm ε * b = Formalism.REAL.Jm ε := hb
  show (a * b)ᴴ * Formalism.REAL.Jm ε * (a * b) = Formalism.REAL.Jm ε
  calc (a * b)ᴴ * Formalism.REAL.Jm ε * (a * b) = bᴴ * (aᴴ * Formalism.REAL.Jm ε * a) * b := by
        simp only [conjTranspose_mul, Matrix.mul_assoc]
    _ = Formalism.REAL.Jm ε := by rw [h1, h2]

theorem clm_eq_zero_of_orbit {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (hi : IsIrredOn (UJset ε) σ)
    (L : H →L[ℂ] ℂ) {v : H} (hv : v ≠ 0) (h : ∀ g ∈ UJset ε, L (σ g v) = 0) (w : H) : L w = 0 := by
  let S : Submodule ℂ H :=
    { carrier := {x | ∀ g ∈ UJset ε, L (σ g x) = 0}
      add_mem' := fun ha hb g hg => by rw [map_add (f := _), map_add (f := _), ha g hg, hb g hg, add_zero]
      zero_mem' := fun g _ => by rw [map_zero, map_zero]
      smul_mem' := fun c x ha g hg => by rw [map_smul, map_smul, ha g hg, smul_zero] }
  have hc : IsClosed (S : Set H) := by
    have : (S : Set H) = ⋂ g ∈ UJset ε, {x | L (σ g x) = 0} := by
      ext x; simp only [Set.mem_iInter]; rfl
    rw [this]
    exact isClosed_biInter fun g _ => isClosed_eq (L.continuous.comp (σ g).continuous) continuous_const
  have hst : ∀ g ∈ UJset ε, ∀ x ∈ S, σ g x ∈ S := fun g hg x hx a ha => by
    have := hx (a * g) (cyc_mul_mem_UJset ha hg)
    rwa [hσ.1.2 a ha g hg] at this
  rcases hi S hc hst with h0 | h0
  · have : v ∈ S := h
    rw [h0] at this
    exact absurd this hv
  · have : w ∈ S := by rw [h0]; trivial
    have h1 := this 1 (by show (1 : Matrix (Fin n) (Fin n) ℂ)ᴴ * Formalism.REAL.Jm ε * 1 = Formalism.REAL.Jm ε; simp)
    rwa [hσ.1.1] at h1

theorem sobCont_eq_zero_of_orbit : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → IsIrredOn (UJset ε) σ → ∀ ℓ : H →ₗ[ℂ] ℂ, Sobolev₂ (lieG G) (trRep σ P) ℓ → ∀ v ∈ smSub G (trRep σ P), v ≠ 0 → (∀ g ∈ UJset ε, ℓ (σ g v) = 0) → ∀ w ∈ smSub G (trRep σ P), ℓ w = 0 := by
  intro n ε H _ _ _ σ P G hP hG hσ hi ℓ hℓ v hv hv0 h0 w hw
  obtain ⟨hb, hs⟩ := GlobalTheory.SobGarding.sobCont_gard n ε H σ P G hP hG hσ ℓ hℓ
  have key : ∀ φ, IsTest φ → ℓ (gard ε σ φ w) = 0 := fun φ hφ => by
    obtain ⟨C, hC⟩ := hb φ hφ
    let L : H →L[ℂ] ℂ :=
      (ℓ ∘ₗ GlobalTheory.LowTypeRestriction.garding hσ hφ.continuous hφ.2).mkContinuousOfExistsBound ⟨C, hC⟩
    refine clm_eq_zero_of_orbit hσ hi L hv0 (fun g hg => ?_) w
    show ℓ (gard ε σ φ (σ g v)) = 0
    rw [(hs _ (sigma_mem hP hG hσ hv hg)).2 φ hφ]
    have : ∀ a : Formalism.REAL.UJ ε, ℓ (σ (umat a) (σ g v)) = 0 := fun a => by
      have := h0 (umat a * g) (cyc_mul_mem_UJset a.2 hg)
      rwa [hσ.1.2 _ a.2 g hg] at this
    simp [this]
  have := eq_zero_of_forall_test (hs w hw).1 fun φ hφ => by rw [← (hs w hw).2 φ hφ, key φ hφ]
  have e : σ (umat (1 : Formalism.REAL.UJ ε)) w = w := by
    show σ 1 w = w
    rw [hσ.1.1]; rfl
  simpa only [e] using this

end GlobalTheory.SmVec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevFormEqZeroOfSmoothOrbit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevFormEqZeroOfSmoothOrbitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevFormEqZeroOfSmoothOrbitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevFormEqZeroOfSmoothOrbit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.sobolevForm_eq_zero_of_smooth_orbit : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → IsIrredOn (UJset ε) σ → ∀ ℓ : H →ₗ[ℂ] ℂ, Sobolev₂ (lieG G) (trRep σ P) ℓ → ∀ v ∈ smSub G (trRep σ P), v ≠ 0 → (∀ g ∈ UJset ε, ℓ (σ g v) = 0) → ∀ w ∈ smSub G (trRep σ P), ℓ w = 0 := by
  first | exact @GlobalTheory.SmVec.sobCont_eq_zero_of_orbit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevFormEqZeroOfSmoothOrbitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HcFiniteAndSchurMult =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HcFiniteAndSchurMult", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalDomainIntegralMulRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMulRightInvariantHaarAdelicUnitaryGroupHermiti\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivariantMapCarriesGelfandInvariantToFunctionStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqConstMulProdInnerOfSlotwiseStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteDimensionalKStableSmoothVectorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteVolumeAdelicUnitaryQuotient\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionSmoothVectorsScalarStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocallyCompactSecondCountableT2\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaEquivariantPairBoundedFunctionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevFormEqZeroOfSmoothOrbitStatement\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory
  Matrix
open scoped TensorProduct InnerProductSpace Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.MultFinite

variable {D : D7} {θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)} {V : HSp D}
  {S : D.what₂.Tau → SPar} {M : DSModel V S} {J : Set (GA D V)} {χ : GA D V → ℂ}

def pt (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (M : DSModel V S) (τ : D.what₂.Tau)
    (g : Matrix (Fin V.rank) (Fin V.rank) ℂ) : GA D V :=
  atTau θ V τ ((M.fr τ)⁻¹ * g * M.fr τ)

theorem mem_sm {τ : D.what₂.Tau} {w : M.H τ} :
    w ∈ M.sm τ ↔ w ∈ smSub (gramAt D V τ) (trRep (M.σ τ) (M.fr τ)) := by rw [sm_eq]

theorem sigma_mem_sm {τ : D.what₂.Tau} (w : M.sm τ) {g : Matrix (Fin V.rank) (Fin V.rank) ℂ}
    (hg : g ∈ UJset (M.ε τ)) : M.σ τ g w ∈ M.sm τ :=
  mem_sm.2 (sigma_mem (M.fr_unit τ) (M.fr_gram τ) (M.ds τ).2.2.1 (mem_sm.1 w.2) hg)

theorem map_sigma {T : MMap M} (hT : IsMultMap θ M J χ T) (τ : D.what₂.Tau) (v : M.Vec) (w : M.sm τ)
    {g : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hg : g ∈ UJset (M.ε τ)) :
    T (Function.update v τ ⟨M.σ τ g w, sigma_mem_sm w hg⟩) = rTr V (pt θ M τ g) (T (Function.update v τ w)) := by
  have := hT.equiv τ _ (conj_mem_UH (M.fr_unit τ) (M.fr_gram τ) hg) (Function.update v τ w)
    ⟨M.σ τ g w, sigma_mem_sm w hg⟩ (by
      rw [Function.update_self]
      exact (congrArg (fun L : M.H τ →L[ℂ] M.H τ => L w) (trRep_conj (σ := M.σ τ) (M.fr_unit τ) g)).symm)
  rwa [Function.update_idem] at this

theorem exists_continuousLinearMap_tens_update {T : MMap M} (hT : IsMultMap θ M J χ T) (τ : D.what₂.Tau) (v : M.Vec) :
    ∃ a : M.H τ →ₗ[ℂ] (GA D V → ℂ), (∀ w : M.sm τ, a w = T (Function.update v τ w)) ∧
      (∀ x, Sobolev₂ (lieG (gramAt D V τ)) (trRep (M.σ τ) (M.fr τ)) ((LinearMap.proj x).comp a)) ∧
      ∀ g ∈ UJset (M.ε τ), ∀ w ∈ smSub (gramAt D V τ) (trRep (M.σ τ) (M.fr τ)),
        a (M.σ τ g w) = rTr V (pt θ M τ g) (a w) := by
  obtain ⟨a, ha⟩ := LinearMap.exists_extend (T.toLinearMap v τ)
  have ha' : ∀ w : M.sm τ, a w = T (Function.update v τ w) := fun w => LinearMap.congr_fun ha w
  refine ⟨a, ha', fun x => ?_, fun g hg w hw => ?_⟩
  · obtain ⟨ℓ, ⟨L, C, h1, h2⟩, e⟩ := hT.cont τ v x
    refine ⟨L, C, h1, fun w hw => ?_⟩
    have := h2 w hw
    rw [e ⟨w, mem_sm.2 hw⟩, ← ha'] at this
    exact this
  · rw [ha' ⟨w, mem_sm.2 hw⟩, ← map_sigma hT τ v _ hg, ← ha']

theorem eq_zero_of_apply {T : MMap M} (hT : IsMultMap θ M J χ T) (v₀ : M.Vec) (h₀ : ∀ τ, v₀ τ ≠ 0) (h : T v₀ = 0) :
    T = 0 := by
  have key : ∀ s : Finset D.what₂.Tau, ∀ v : M.Vec, (∀ ρ, ρ ∉ s → v ρ = v₀ ρ) → T v = 0 := by
    intro s
    induction s using Finset.induction_on with
    | empty => intro v hv; rw [show v = v₀ from funext fun ρ => hv ρ (by simp), h]
    | insert τ s _ ih =>
      intro v hv
      have h2 : T (Function.update v τ (v₀ τ)) = 0 := by
        refine ih _ fun ρ hρ => ?_
        by_cases hh : ρ = τ
        · subst hh; simp
        · rw [Function.update_of_ne hh]; exact hv ρ (by simp [hh, hρ])
      obtain ⟨a, e, hs, hq⟩ := exists_continuousLinearMap_tens_update hT τ v
      have := (M.ds τ).1
      funext x
      have h3 := GlobalTheory.T.sobolevForm_eq_zero_of_smooth_orbit _ _ _ _ _ _ (M.fr_unit τ) (M.fr_gram τ) (M.ds τ).2.2.1 (M.ds τ).2.2.2.1 _ (hs x)
        (v₀ τ) (mem_sm.1 (v₀ τ).2) (fun c => h₀ τ (Subtype.ext c)) (fun g hg => by
          show a _ x = 0
          rw [hq g hg _ (mem_sm.1 (v₀ τ).2), e, h2]
          rfl) (v τ) (mem_sm.1 (v τ).2)
      have h4 : a (v τ) x = 0 := h3
      rwa [e, Function.update_eq_self] at h4
  exact MultilinearMap.ext fun v => key Finset.univ v (by simp)

def kRep {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (W : Submodule ℂ H)
    (hW : ∀ k ∈ Formalism.REAL.Kset ε, ∀ w ∈ W, σ k w ∈ W) : Representation ℂ (Formalism.REAL.KG ε) W where
  toFun k := (σ (Formalism.REAL.toMK k) : H →ₗ[ℂ] H).restrict fun w hw => hW _ k.2 w hw
  map_one' := by
    ext w
    show σ 1 w = w
    rw [hσ.1.1]; rfl
  map_mul' k k' := by
    ext w
    show σ (Formalism.REAL.toMK k * Formalism.REAL.toMK k') w = σ (Formalism.REAL.toMK k) (σ (Formalism.REAL.toMK k') w)
    rw [hσ.1.2 _ (k : Formalism.REAL.UJ ε).2 _ (k' : Formalism.REAL.UJ ε).2]; rfl

theorem isContRep_kRep {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (W : Submodule ℂ H)
    [FiniteDimensional ℂ W] (hW : ∀ k ∈ Formalism.REAL.Kset ε, ∀ w ∈ W, σ k w ∈ W) :
    GlobalTheory.Published.AutFin.IsContRep (kRep hσ W hW) := fun ℓ w =>
  (LinearMap.continuous_of_finiteDimensional ℓ).comp
    (Continuous.subtype_mk ((continuous_orbit hσ w).comp continuous_subtype_val) _)

theorem hcFinite (hP : GlobalTheory.Published.HarishChandraFinite) : HCFinite θ M J χ := by
  rintro hθ ⟨U, hU, hUJ⟩
  have hc := fun τ => (M.ds τ).1
  choose W hWf hW0 hWs hWk using fun τ => GlobalTheory.T.exists_finiteDimensional_kStable_smoothVectors _ _ _ _ _ _ (M.fr_unit τ) (M.fr_gram τ) (M.ds τ).2.2.1
    ⟨_, (M.ds τ).2.2.2.2.2.1⟩
  choose c hcs using fun τ => GlobalTheory.T.gelfandInvariantAction_smoothVectors_scalar _ _ _ _ _ _ (M.fr_unit τ) (M.fr_gram τ) (M.ds τ).2.2.1 (M.ds τ).2.2.2.1
  choose u huW hu0 using fun τ => (Submodule.ne_bot_iff _).1 (hW0 τ)
  let v₀ : M.Vec := fun τ => ⟨u τ, mem_sm.2 (hWs τ (huW τ))⟩
  have hfin := hP D θ hθ V U hU M.ε M.fr (fun τ => ⟨M.fr_unit τ, M.fr_gram τ⟩) (fun τ => W τ)
    (fun τ => kRep (M.ds τ).2.2.1 (W τ) (hWk τ)) (fun τ => isContRep_kRep _ _ _) c
  have hmem : ∀ T : Mult θ M J χ, (T : MMap M) v₀ ∈ GlobalTheory.Published.AutFin.forms θ V U M.ε M.fr
      (fun τ => kRep (M.ds τ).2.2.1 (W τ) (hWk τ)) c := by
    intro T
    have hT := (GlobalTheory.MultMem.mem_mult_iff D θ V S M J χ T).1 T.2
    refine ⟨hT.aut v₀, fun k hk hf g => ?_, fun τ => ?_, fun τ k => ?_⟩
    · rw [hT.lev v₀ k (hUJ k hk hf).1, (hUJ k hk hf).2, one_mul]
    · obtain ⟨a, e, -, hq⟩ := exists_continuousLinearMap_tens_update hT τ v₀
      have := GlobalTheory.Published.AutFin.hasTypeAt_of_map θ V τ (M.ε τ) (M.fr τ) (kRep (M.ds τ).2.2.1 (W τ) (hWk τ))
        (a.comp (W τ).subtype) (fun k w => hq (Formalism.REAL.toMK k) (GlobalTheory.LowTypeRestriction.kset_subset k.2) w (hWs τ w.2)) ⟨u τ, huW τ⟩
      have e' : (a.comp (W τ).subtype) ⟨u τ, huW τ⟩ = (T : MMap M) v₀ := by
        rw [← Function.update_eq_self τ v₀, ← e]; rfl
      rwa [e'] at this
    · rw [GlobalTheory.T.equivariant_map_carries_gelfandInvariant_to_function D θ V S M J χ hθ T hT τ k v₀ (c τ k • v₀ τ) (hcs τ k _ (mem_sm.1 (v₀ τ).2)).symm,
        MultilinearMap.map_update_smul, Function.update_eq_self]
      rfl
  let ev : Mult θ M J χ →ₗ[ℂ] Submodule.span ℂ (GlobalTheory.Published.AutFin.forms θ V U M.ε M.fr
      (fun τ => kRep (M.ds τ).2.2.1 (W τ) (hWk τ)) c) :=
    { toFun := fun T => ⟨(T : MMap M) v₀, Submodule.subset_span (hmem T)⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  refine FiniteDimensional.of_injective ev ((injective_iff_map_eq_zero ev).2 fun T hT => Subtype.ext ?_)
  exact eq_zero_of_apply ((GlobalTheory.MultMem.mem_mult_iff D θ V S M J χ T).1 T.2) v₀
    (fun τ h => hu0 τ (congrArg Subtype.val h)) (congrArg Subtype.val hT)

theorem schur_multMap (hP : GlobalTheory.Published.CuspRapidDecay) (hθ : IsInfFam θ) {μ : Measure (GA D V)} {𝓕 : Set (GA D V)}
    (hμ : μ.IsHaarMeasure) (h𝓕 : IsFundamentalDomain (GQ V) 𝓕 μ) {T T' : MMap M} (hT : IsMultMap θ M J χ T)
    (hT' : IsMultMap θ M J χ T') (τ : D.what₂.Tau) (v v' : M.Vec) :
    ∃ c : ℂ, ∀ w w' : M.sm τ,
      ∫ g in 𝓕, star (T (Function.update v τ w) g) * T' (Function.update v' τ w') g ∂μ = c * ⟪w, w'⟫_ℂ := by
  have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA D.sp.cm.sig V.gram
  have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.borelHA D.sp.cm.sig V.gram
  have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.measurableMulHA D.sp.cm.sig V.gram
  have : Countable (GQ V) := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.countableGamma D.sp.cm.sig V.gram
  have : SecondCountableTopology (GA D V) := (GlobalTheory.MemberAdelicTop.locallyCompact_secondCountable_t2 D V).2.1
  have := GlobalTheory.AdelicPointsUnimod.isMulRightInvariant_of_isHaarMeasure D V μ hμ
  have : IsFiniteMeasure (μ.restrict 𝓕) :=
    isFiniteMeasure_restrict.2 (GlobalTheory.CuspDecay.measure_lt_top GlobalTheory.Mem.VolFin.finVol V μ 𝓕 hμ h𝓕).ne
  have := (M.ds τ).1
  obtain ⟨a, e, hs, hq⟩ := exists_continuousLinearMap_tens_update hT τ v
  obtain ⟨a', e', hs', hq'⟩ := exists_continuousLinearMap_tens_update hT' τ v'
  have hpt : Continuous fun g : Formalism.REAL.UJ (M.ε τ) => pt θ M τ (umat g) :=
    (GlobalTheory.PointAtPlaceHom.continuousOn_atTau hθ V τ).comp_continuous
      ((continuous_const.matrix_mul continuous_umat).matrix_mul continuous_const)
      fun g => conj_mem_UH (M.fr_unit τ) (M.fr_gram τ) g.2
  have hf : ∀ w ∈ smSub (gramAt D V τ) (trRep (M.σ τ) (M.fr τ)), IsAutFunSm θ V (a w) ∧ IsCuspFun V (a w) :=
    fun w hw => by rw [e ⟨w, mem_sm.2 hw⟩]; exact ⟨hT.aut _, hT.cusp _⟩
  have hf' : ∀ w ∈ smSub (gramAt D V τ) (trRep (M.σ τ) (M.fr τ)), IsAutFunSm θ V (a' w) ∧ IsCuspFun V (a' w) :=
    fun w hw => by rw [e' ⟨w, mem_sm.2 hw⟩]; exact ⟨hT'.aut _, hT'.cusp _⟩
  have hinv : ∀ (φ ψ : GA D V → ℂ) (k : GA D V), IsAutFunSm θ V φ → IsAutFunSm θ V ψ →
      ∫ x in 𝓕, star (rTr V k φ x) * rTr V k ψ x ∂μ = ∫ x in 𝓕, star (φ x) * ψ x ∂μ := fun φ ψ k hφ hψ =>
    (GlobalTheory.fundamentalDomain_integral_mul_right μ (GQ V) 𝓕 (fun x => star (φ x) * ψ x) k h𝓕 fun γ hγ g => by
      rw [hφ.left γ hγ, hψ.left γ hγ]).2
  obtain ⟨c, hc⟩ := GlobalTheory.T.schurLemma_equivariant_pair_boundedFunctions_alt _ _ _ _ _ _ (M.fr_unit τ) (M.fr_gram τ) (M.ds τ).2.2.1 (M.ds τ).2.2.2.1 (GA D V)
    (μ.restrict 𝓕) (fun g x => x * pt θ M τ (umat g)) (continuous_snd.mul (hpt.comp continuous_fst)) a a'
    (fun w hw => ⟨(hf w hw).1.cont, GlobalTheory.CuspDecay.bounded_of_cuspForm hP hθ (hf w hw).1 (hf w hw).2,
      fun g x => congrFun (hq _ g.2 w hw) x⟩) hs
    (fun w hw => ⟨(hf' w hw).1.cont, GlobalTheory.CuspDecay.bounded_of_cuspForm hP hθ (hf' w hw).1 (hf' w hw).2,
      fun g x => congrFun (hq' _ g.2 w hw) x⟩) hs'
    (fun g hg u hu w hw => by rw [hq g hg u hu, hq g hg w hw]; exact hinv _ _ _ (hf u hu).1 (hf w hw).1)
    (fun g hg u hu w hw => by rw [hq' g hg u hu, hq' g hg w hw]; exact hinv _ _ _ (hf' u hu).1 (hf' w hw).1)
    (fun g hg u hu w hw => by rw [hq g hg u hu, hq' g hg w hw]; exact hinv _ _ _ (hf u hu).1 (hf' w hw).1)
  refine ⟨c, fun w w' => ?_⟩
  rw [← e, ← e']
  exact hc w (mem_sm.1 w.2) w' (mem_sm.1 w'.2)

theorem schurMult (hP : GlobalTheory.Published.CuspRapidDecay) (μ : Measure (GA D V)) (𝓕 : Set (GA D V)) :
    SchurMult θ M J χ μ 𝓕 := by
  intro hθ hμ h𝓕 T hT T' hT'
  rw [GlobalTheory.MultMem.mem_mult_iff] at hT hT'
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.exists_eq_const_mul_prod_inner_of_positionwise D.what₂.Tau (fun τ => M.sm τ) (fun v v' => ∫ g in 𝓕, star (T v g) * T' v' g ∂μ)
    fun τ v v' => schur_multMap hP hθ hμ h𝓕 hT hT' τ v v'
  exact ⟨c, fun v v' => ⟨GlobalTheory.CuspDecay.integrableOn_star_mul hP GlobalTheory.Mem.VolFin.finVol hθ μ 𝓕 hμ h𝓕 (hT.aut v)
    (hT'.aut v') (hT'.cusp v'), hc v v'⟩⟩

theorem hcFinite_and_schurMult : GlobalTheory.Published.HarishChandraFinite → GlobalTheory.Published.CuspRapidDecay →
    ∀ (D : D7) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (V : HSp D) (S : D.what₂.Tau → SPar)
      (M : DSModel V S) (J : Set (GA D V)) (χ : GA D V → ℂ) (μ : Measure (GA D V)) (𝓕 : Set (GA D V)),
      HCFinite θ M J χ ∧ SchurMult θ M J χ μ 𝓕 :=
  fun h h' _ _ _ _ _ _ _ μ 𝓕 => ⟨hcFinite h, schurMult h' μ 𝓕⟩

end GlobalTheory.MultFinite

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HcFiniteAndSchurMult =====
