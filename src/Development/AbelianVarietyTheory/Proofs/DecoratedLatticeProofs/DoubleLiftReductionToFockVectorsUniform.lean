module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RapidVal
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CentralEigenRealDatumFiniteSumFockProducts
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleLiftFockSumEqSumIteratedLifts
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BiThetaOfVac
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BilinearVacuumCentralCharacter
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemMultTOfEquivariant
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.LevelADef
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealCentreActsByCharacterOnIsotypicSlices
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegralConjInnerMulInnerOfIsEmptyEquiv
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BilinearVacuumNonzeroCuspForm
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SignatureConjugationInvariant
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdelicUnitaryTopCong

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CentralEigenRealDatumFiniteSumFockProductsStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleLiftFockSumEqSumIteratedLiftsStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUniformIsotypicAverageRealCentre, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUniformIsotypicAverageRealCentreStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCompactRealPointsOfDefiniteHermitianSpaceData, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCompactRealPointsOfDefiniteHermitianSpaceDataStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealCentreActsByCharacterOnIsotypicSlicesStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleLiftReductionToFockVectorsUniform

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CentralEigenRealDatumFiniteSumFockProductsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CentralEigenRealDatumFiniteSumFockProductsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RapidVal\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CentralEigenRealDatumFiniteSumFockProducts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.centralEigen_realDatum_finite_sum_fockProducts : ∀ (D : D7), CenFock D → ∀ (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ → ∀ (A S A' : HSp D) (x : DefSp A) (y : DefSp S) (z : DefSp A'), x.Is → y.Is → z.Is → ∀ (k : KerDat A S) (k' : KerDat S A'), k.Is ψ θ x y → k'.Is ψ θ y z → ∀ (χ : GA D A → ℂ) (χ' : GA D S → ℂ) (C : WO A S → WO S A' → ℂ), IsBiVac ψ A S A' x.L y.L z.L C → (∀ a ∈ GinfC A, a ∈ Subgroup.center (GA D A) → ∀ v, k.om (a, 1) (fun u => C u v) = χ a • fun u => C u v) → (∀ b ∈ GinfC S, b ∈ Subgroup.center (GA D S) → ∀ u, k'.om (b, 1) (C u) = χ' b • C u) → ∃ (n : ℕ) (P : Fin n → PolF D S.rank A.rank) (P' : Fin n → PolF D A'.rank S.rank), ∀ u v, C u v = ∑ i, pureTensorO ψ θ A S x.s y.s x.B y.B k.vac (P i) u * pureTensorO ψ θ S A' y.s z.s y.B z.B k'.vac (P' i) v := by
  first | exact @GlobalTheory.SeeSaw.FinRank.biVac_sum_fock
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CentralEigenRealDatumFiniteSumFockProductsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleLiftFockSumEqSumIteratedLiftsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleLiftFockSumEqSumIteratedLiftsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RapidVal\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleLiftFockSumEqSumIteratedLifts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.doubleLift_fockSum_eq_sum_iteratedLifts : ∀ (D : D7), BiAct D → CenFock D → LiftSum D → ∀ (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ → ∀ (A S A' : HSp D) (x : DefSp A) (y : DefSp S) (z : DefSp A'), x.Is → y.Is → z.Is → ∀ (k : KerDat A S) (k' : KerDat S A'), k.Is ψ θ x y → k'.Is ψ θ y z → ∀ (n : ℕ) (P : Fin n → PolF D S.rank A.rank) (P' : Fin n → PolF D A'.rank S.rank) (C : WO A S → WO S A' → ℂ), (∀ u v, C u v = ∑ i, pureTensorO ψ θ A S x.s y.s x.B y.B k.vac (P i) u * pureTensorO ψ θ S A' y.s z.s y.B z.B k'.vac (P' i) v) → ∀ φ, IsContAut A φ → biLift k.om k'.om x.vol y.vol φ (biComb ψ A S A' k.c k'.c C) = ∑ i, k'.lift ψ θ y z (P' i) (k.lift ψ θ x y (P i) φ) := by
  first | exact @GlobalTheory.SeeSaw.biLift_biComb_fockSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleLiftFockSumEqSumIteratedLiftsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUniformIsotypicAverageRealCentre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUniformIsotypicAverageRealCentre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RapidVal\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BiThetaOfVac\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BilinearVacuumCentralCharacter\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CentralEigenRealDatumFiniteSumFockProducts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AvgMidUnif

open GlobalTheory.AvgMid

theorem exists_isotypic_uniform : ∀ (D : D7), BiAct D → CenFock D → LiftSum D → ∀ (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ → ∀ (A S A' : HSp D) (x : DefSp A) (y : DefSp S) (z : DefSp A'), x.Is → y.Is → z.Is → ∀ (k₀ : KerDat A S) (k₀' : KerDat S A'), k₀.Is ψ θ x y → k₀'.Is ψ θ y z → ∀ (χ₁ : GA D A → ℂ) (χ₃ : GA D S → ℂ) (C₁ : WO A S → WO S A' → ℂ), IsBiVac ψ A S A' x.L y.L z.L C₁ → IsBiSmooth C₁ → (∀ a ∈ GinfC A, a ∈ Subgroup.center (GA D A) → ∀ v, k₀.om (a, 1) (fun u => C₁ u v) = χ₁ a • fun u => C₁ u v) → (∀ b ∈ GinfC S, b ∈ Subgroup.center (GA D S) → ∀ v, k₀.om (1, b) (fun u => C₁ u v) = χ₃ b • fun u => C₁ u v) → ∃ (C₂ : WO A S → WO S A' → ℂ) (χ₂ : GA D S → ℂ), IsBiVac ψ A S A' x.L y.L z.L C₂ ∧ (∀ a ∈ GinfC A, a ∈ Subgroup.center (GA D A) → ∀ v, k₀.om (a, 1) (fun u => C₂ u v) = χ₁ a • fun u => C₂ u v) ∧ (∀ b ∈ GinfC S, b ∈ Subgroup.center (GA D S) → ∀ u, k₀'.om (b, 1) (C₂ u) = χ₂ b • C₂ u) ∧ ∀ (k : KerDat A S) (k' : KerDat S A'), k.Is ψ θ x y → k'.Is ψ θ y z → (∀ a ∈ GinfC A, ∀ b ∈ GinfC S, ∀ f, IsThetaFunO ψ A S f → k.om (a, b) f = k₀.om (a, b) f) → (∀ a ∈ GinfC S, ∀ b ∈ GinfC A', ∀ f, IsThetaFunO ψ S A' f → k'.om (a, b) f = k₀'.om (a, b) f) → ∀ φ, IsContAut A φ → biLift k.om k'.om x.vol y.vol φ (biComb ψ A S A' k.c k'.c C₁) = biLift k.om k'.om x.vol y.vol φ (biComb ψ A S A' k.c k'.c C₂) := by
  intro D _ hF _ ψ θ hθ A S A' x y z hx hy hz k₀ k₀' hk₀ hk₀' χ₁ χ₃ C₁ hC₁ _ h1 h3
  obtain ⟨χA, χS, hwa⟩ := hk₀.weil
  obtain ⟨χS', χA', hwb⟩ := hk₀'.weil
  by_cases h0 : ∀ u v, C₁ u v = 0
  · refine ⟨C₁, fun _ => 1, hC₁, h1, fun b _ _ u => ?_, fun _ _ _ _ _ _ _ _ => rfl⟩
    rw [show C₁ u = 0 from funext (h0 u), map_zero, smul_zero]
  push_neg at h0
  obtain ⟨u₀, v₀, h0⟩ := h0
  have hv : ∀ b : ↥(GinfC S ⊓ Subgroup.center (GA D S)), k₀.om (1, b.1) (fun u => C₁ u v₀) u₀ = χ₃ b.1 * C₁ u₀ v₀ :=
    fun b => congrFun (h3 b.1 b.2.1 b.2.2 v₀) u₀
  have hχ : Continuous fun b : ↥(GinfC S ⊓ Subgroup.center (GA D S)) => χ₃ b.1 := by
    have : (fun b : ↥(GinfC S ⊓ Subgroup.center (GA D S)) => χ₃ b.1) =
        fun b => k₀.om (1, b.1) (fun u => C₁ u v₀) u₀ / C₁ u₀ v₀ := funext fun b => by rw [hv, mul_div_cancel_right₀ _ h0]
    rw [this]
    exact ((hwa.om_cont _ (hC₁.left v₀).1 u₀).comp (continuous_const.prodMk continuous_subtype_val)).div_const _
  have hm : ∀ b b' : ↥(GinfC S ⊓ Subgroup.center (GA D S)), χ₃ (b.1 * b'.1) = χ₃ b.1 * χ₃ b'.1 := fun b b' => by
    have e := hv (b * b')
    have e' : ((1, (b * b').1) : GA D A × GA D S) = (1, b.1) * (1, b'.1) := by simp
    rw [e', map_mul, Module.End.mul_apply, h3 b'.1 b'.2.1 b'.2.2, map_smul, Pi.smul_apply, hv, smul_eq_mul] at e
    refine mul_right_cancel₀ h0 ?_
    rw [← Subgroup.coe_mul, ← e]
    ring
  obtain ⟨hcpt, ν, hν, hν'⟩ := exists_haar hy
  obtain ⟨W, hW, hWf⟩ := hF ψ θ hθ A S x y hx hy k₀ hk₀ χ₁
  let E : Submodule ℂ (WO A S → ℂ) := Submodule.span ℂ (Set.range fun v u => C₁ u v)
  haveI : FiniteDimensional ℂ E := by
    refine Submodule.finiteDimensional_of_le (S₂ := W.map (pureTensorO ψ θ A S x.s y.s x.B y.B k₀.vac))
      (Submodule.span_le.2 ?_)
    rintro _ ⟨v, rfl⟩
    obtain ⟨P, hP, e⟩ := hWf _ (hC₁.left v).1 (hC₁.left v).2 (fun a ha hc => h1 a ha hc v)
    exact Submodule.mem_map.2 ⟨P, hP, e.symm⟩
  have hEv : E ≤ vacSub ψ A S (latO A S x.L y.L fun _ => True) := Submodule.span_le.2 (by
    rintro _ ⟨v, rfl⟩; exact hC₁.left v)
  have hEe : ∀ (p : GA D A × GA D S) (c : ℂ), (∀ v, k₀.om p (fun u => C₁ u v) = c • fun u => C₁ u v) →
      ∀ f ∈ E, k₀.om p f = c • f := fun p c h f hf => by
    have : E ≤ LinearMap.eqLocus (k₀.om p) (c • LinearMap.id) := Submodule.span_le.2 (by rintro _ ⟨v, rfl⟩; exact h v)
    exact this hf
  obtain ⟨n, e, g, he, hg, hs⟩ := GlobalTheory.SeeSaw.FinRank.sum_prod_of_slices C₁ E
    (vacSub ψ S A' (latO S A' y.L z.L fun _ => True)) (fun v => Submodule.subset_span ⟨v, rfl⟩) hC₁.right
  have hg' : ∀ i, mean k₀'.om ν χ₃ (g i) ∈ vacSub ψ S A' (latO S A' y.L z.L fun _ => True) := fun i =>
    vac_mean hwb hθ hχ (hg i)
  have hl : ∀ v, (fun u => ∑ i, e i u * mean k₀'.om ν χ₃ (g i) v) ∈ E := fun v => by
    have : (fun u => ∑ i, e i u * mean k₀'.om ν χ₃ (g i) v) = ∑ i, mean k₀'.om ν χ₃ (g i) v • e i := by
      funext u; simp [Finset.sum_apply, mul_comm]
    rw [this]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (he i)
  have hr : ∀ u, (fun v => ∑ i, e i u * mean k₀'.om ν χ₃ (g i) v) = ∑ i, e i u • mean k₀'.om ν χ₃ (g i) := fun u => by
    funext v; simp [Finset.sum_apply]
  refine ⟨fun u v => ∑ i, e i u * mean k₀'.om ν χ₃ (g i) v, fun b => χ₃ b⁻¹, ⟨?_, fun v => hEv (hl v), fun u => ?_⟩,
    fun a ha hc v => hEe _ _ (h1 a ha hc) _ (hl v), fun b hb hc u => ?_, fun k k' hk hk' hag hag' φ hφ => ?_⟩
  · exact continuous_finsetSum _ fun i _ => ((hEv (he i)).1.cont.comp continuous_fst).mul
      ((hg' i).1.cont.comp continuous_snd)
  · rw [hr]
    exact (Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (hg' i) :
      _ ∈ vacSub ψ S A' (latO S A' y.L z.L fun _ => True))
  · simp only []

    rw [hr, map_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, smul_comm]
    exact congrArg _ (eigen_mean hwb hθ hχ hm (hg i).1 ⟨b, hb, hc⟩)
  · obtain ⟨χA₁, χS₁, hwa₁⟩ := hk.weil
    obtain ⟨χS₁', χA₁', hwb₁⟩ := hk'.weil

    have hmean : ∀ i, mean k₀'.om ν χ₃ (g i) = mean k'.om ν χ₃ (g i) := fun i => by
      funext w
      simp only [mean]
      congr 1
      funext b
      rw [hag' b.1 b.2.1 1 (GinfC A').one_mem (g i) (hg i).1]
    have hEk : ∀ b : ↥(GinfC S ⊓ Subgroup.center (GA D S)), ∀ f ∈ E, k.om (1, b.1) f = χ₃ b.1 • f :=
      fun b f hf => by
        rw [hag 1 (GinfC A).one_mem b.1 b.2.1 f (hEv hf).1]
        exact hEe _ _ (h3 b.1 b.2.1 b.2.2) f hf
    have hg'' : ∀ i, mean k'.om ν χ₃ (g i) ∈ vacSub ψ S A' (latO S A' y.L z.L fun _ => True) := fun i =>
      vac_mean hwb₁ hθ hχ (hg i)
    simp only [hmean]
    funext h₂
    have hX : ∀ i, IsThetaFunO ψ A S (comb ψ A S k.c (e i)) := fun i => theta_comb hwa₁.std hk.fin (hEv (he i)).1
    rw [show C₁ = fun u v => ∑ i, e i u * g i v from funext fun u => funext (hs u), biComb_sum, biComb_sum,
      biLift_sum hwa₁ hwb₁ hx.cpt hy.cpt _ _ hX (fun i => theta_comb hwb₁.std hk'.fin (hg i).1) hφ,
      biLift_sum hwa₁ hwb₁ hx.cpt hy.cpt _ _ hX (fun i => theta_comb hwb₁.std hk'.fin (hg'' i).1) hφ]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [comb_mean hwb₁ hχ hk'.fin (hg i).1]
    refine (lift_mean hwb₁ hθ hy.cpt y.vol hχ (theta_comb hwb₁.std hk'.fin (hg i).1)
      (contAut_lift hwa₁ hx.cpt x.vol (hX i) hφ) (fun b h => ?_) h₂).symm
    rw [← integral_const_mul]
    congr 1
    funext a
    have e' : ((a, h * b.1) : GA D A × GA D S) = (a, h) * (1, b.1) := by simp
    rw [e', map_mul, Module.End.mul_apply, GlobalTheory.FrComb.om_comb hwa₁ (GinfC A).one_mem b.2.1 hk.fin (hEv (he i)).1,
      hEk b _ (he i), comb_smul, map_smul, Pi.smul_apply, smul_eq_mul, mul_assoc]

end GlobalTheory.AvgMidUnif

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUniformIsotypicAverageRealCentre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUniformIsotypicAverageRealCentreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUniformIsotypicAverageRealCentreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RapidVal\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUniformIsotypicAverageRealCentre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_uniform_isotypic_average_real_centre : ∀ (D : D7), BiAct D → CenFock D → LiftSum D → ∀ (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ → ∀ (A S A' : HSp D) (x : DefSp A) (y : DefSp S) (z : DefSp A'), x.Is → y.Is → z.Is → ∀ (k₀ : KerDat A S) (k₀' : KerDat S A'), k₀.Is ψ θ x y → k₀'.Is ψ θ y z → ∀ (χ₁ : GA D A → ℂ) (χ₃ : GA D S → ℂ) (C₁ : WO A S → WO S A' → ℂ), IsBiVac ψ A S A' x.L y.L z.L C₁ → IsBiSmooth C₁ → (∀ a ∈ GinfC A, a ∈ Subgroup.center (GA D A) → ∀ v, k₀.om (a, 1) (fun u => C₁ u v) = χ₁ a • fun u => C₁ u v) → (∀ b ∈ GinfC S, b ∈ Subgroup.center (GA D S) → ∀ v, k₀.om (1, b) (fun u => C₁ u v) = χ₃ b • fun u => C₁ u v) → ∃ (C₂ : WO A S → WO S A' → ℂ) (χ₂ : GA D S → ℂ), IsBiVac ψ A S A' x.L y.L z.L C₂ ∧ (∀ a ∈ GinfC A, a ∈ Subgroup.center (GA D A) → ∀ v, k₀.om (a, 1) (fun u => C₂ u v) = χ₁ a • fun u => C₂ u v) ∧ (∀ b ∈ GinfC S, b ∈ Subgroup.center (GA D S) → ∀ u, k₀'.om (b, 1) (C₂ u) = χ₂ b • C₂ u) ∧ ∀ (k : KerDat A S) (k' : KerDat S A'), k.Is ψ θ x y → k'.Is ψ θ y z → (∀ a ∈ GinfC A, ∀ b ∈ GinfC S, ∀ f, IsThetaFunO ψ A S f → k.om (a, b) f = k₀.om (a, b) f) → (∀ a ∈ GinfC S, ∀ b ∈ GinfC A', ∀ f, IsThetaFunO ψ S A' f → k'.om (a, b) f = k₀'.om (a, b) f) → ∀ φ, IsContAut A φ → biLift k.om k'.om x.vol y.vol φ (biComb ψ A S A' k.c k'.c C₁) = biLift k.om k'.om x.vol y.vol φ (biComb ψ A S A' k.c k'.c C₂) := by
  first | exact @GlobalTheory.AvgMidUnif.exists_isotypic_uniform
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUniformIsotypicAverageRealCentreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCompactRealPointsOfDefiniteHermitianSpaceData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCompactRealPointsOfDefiniteHermitianSpaceData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemMultTOfEquivariant\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.LevelADef\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SignatureConjugationInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SeeSaw

open scoped ComplexOrder

theorem sig_eq_of_definite {n : ℕ} {G : Matrix (Fin n) (Fin n) ℂ} (hG : G.PosDef ∨ (-G).PosDef) {p q : ℕ}
    (h : Formalism.UG.HasSignature G p q) : (p, q) = (n, 0) ∨ (p, q) = (0, n) := by
  rcases hG with hG | hG
  · exact Or.inl (GlobalTheory.DefLiftMult.sig_of_posDef hG h)
  · right
    obtain ⟨hn, Q, hQ⟩ := Formalism.UG.P.sig_data G p q h
    have hp : p = 0 := by
      by_contra hp
      have i : Fin p := ⟨0, Nat.pos_of_ne_zero hp⟩
      have h1 := (hG.posSemidef.conjTranspose_mul_mul_same Q).diag_nonneg (i := Sum.inl i)
      rw [Matrix.mul_neg, Matrix.neg_mul, hQ] at h1
      simp [Formalism.UG.Jpq] at h1
      exact absurd h1 (by norm_num)
    subst hp
    simp at hn
    rw [hn]

theorem isDefinite_of_defSp {D : D7} {A : HSp D} (x : DefSp A) (hx : x.Is) : A.IsDefinite := by
  have hτ : ∀ τ, (gramAt D A τ).PosDef ∨ (-(gramAt D A τ)).PosDef := by
    intro τ
    have hp := (hx.cart τ).2.2
    rcases hx.pm τ with h | h
    · left
      rwa [h, Matrix.mul_one] at hp
    · right
      rwa [h, Matrix.mul_neg, Matrix.mul_one] at hp
  intro σ
  have hs := hx.sig σ
  have key : (A.sig σ).1 = A.rank ∧ (A.sig σ).2 = 0 ∨ (A.sig σ).1 = 0 ∧ (A.sig σ).2 = A.rank := by
    obtain ⟨τ, rfl | rfl⟩ := GlobalTheory.DefLiftMult.exists_tauE D σ
    · simpa [Prod.ext_iff] using sig_eq_of_definite (hτ τ) hs
    · have e : A.gram.map ((starRingEnd ℂ).comp (tauE D τ)) = (gramAt D A τ)ᴴᵀ := by
        ext i j
        rfl
      rw [e] at hs
      have hd : ((gramAt D A τ)ᴴᵀ).PosDef ∨ (-(gramAt D A τ)ᴴᵀ).PosDef := by
        rcases hτ τ with h | h
        · exact Or.inl h.conjTranspose.transpose
        · right
          have := h.conjTranspose.transpose
          rwa [Matrix.conjTranspose_neg, Matrix.transpose_neg] at this
      simpa [Prod.ext_iff] using sig_eq_of_definite hd hs
  rcases key with ⟨h1, h2⟩ | ⟨h1, h2⟩
  · exact Or.inl (Prod.ext h1 h2)
  · exact Or.inr (Prod.ext h1 h2)

theorem isCompact_ginfC_of_defSp : ∀ (D : D7) (A : HSp D) (x : DefSp A), x.Is → IsCompact (GinfC A : Set (GA D A)) :=
  fun _ _ x hx => Formalism.IndefR.Eqv.isCompact_GinfC hx.sig (isDefinite_of_defSp x hx)

end GlobalTheory.SeeSaw

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCompactRealPointsOfDefiniteHermitianSpaceData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCompactRealPointsOfDefiniteHermitianSpaceDataStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCompactRealPointsOfDefiniteHermitianSpaceDataStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCompactRealPointsOfDefiniteHermitianSpaceData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.isCompact_realPoints_of_definiteHermitianSpaceData : ∀ (D : D7) (A : HSp D) (x : DefSp A), x.Is → IsCompact (GinfC A : Set (GA D A)) := by
  first | exact @GlobalTheory.SeeSaw.isCompact_ginfC_of_defSp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCompactRealPointsOfDefiniteHermitianSpaceDataStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealCentreActsByCharacterOnIsotypicSlicesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealCentreActsByCharacterOnIsotypicSlicesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RapidVal\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealCentreActsByCharacterOnIsotypicSlices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.realCentre_acts_by_character_on_isotypic_slices : ∀ (D : D7), BiAct D → CenFock D → LiftSum D → ∀ (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ → ∀ (A S A' : HSp D) (x : DefSp A) (y : DefSp S) (z : DefSp A'), x.Is → y.Is → z.Is → ∀ (k : KerDat A S) (k' : KerDat S A'), k.Is ψ θ x y → k'.Is ψ θ y z → ∀ (χ₁ : GA D A → ℂ) (C₁ : WO A S → WO S A' → ℂ), IsBiVac ψ A S A' x.L y.L z.L C₁ → (∀ a ∈ GinfC A, a ∈ Subgroup.center (GA D A) → ∀ v, k.om (a, 1) (fun u => C₁ u v) = χ₁ a • fun u => C₁ u v) → ∃ χ₃ : GA D S → ℂ, ∀ b ∈ GinfC S, b ∈ Subgroup.center (GA D S) → ∀ v, k.om (1, b) (fun u => C₁ u v) = χ₃ b • fun u => C₁ u v := by
  first | exact @GlobalTheory.CentreTarget.centre_target_char
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealCentreActsByCharacterOnIsotypicSlicesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleLiftReductionToFockVectorsUniform =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleLiftReductionToFockVectorsUniform", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RapidVal\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegralConjInnerMulInnerOfIsEmptyEquiv\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BiThetaOfVac\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BilinearVacuumNonzeroCuspForm\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CentralEigenRealDatumFiniteSumFockProductsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleLiftFockSumEqSumIteratedLiftsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUniformIsotypicAverageRealCentreStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCompactRealPointsOfDefiniteHermitianSpaceDataStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealCentreActsByCharacterOnIsotypicSlicesStatement\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdelicUnitaryTopCong\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CenAvg

theorem exists_central_average_uniform : ∀ (D : D7), BiAct D → ∀ (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (A S A' : HSp D)
    (x : DefSp A) (y : DefSp S) (z : DefSp A'), x.Is → y.Is → z.Is → ∀ (k₀ : KerDat A S) (k₀' : KerDat S A'), k₀.Is ψ θ x y →
    k₀'.Is ψ θ y z → ∀ (χ : GA D A → ℂ) (C : WO A S → WO S A' → ℂ), IsBiVac ψ A S A' x.L y.L z.L C → IsBiSmooth C →
    (∃ φ₀ : GA D A → ℂ, IsContAut A φ₀ ∧ HasCen A χ φ₀ ∧ φ₀ ≠ 0) →
    ∃ (C₁ : WO A S → WO S A' → ℂ) (χ₁ : GA D A → ℂ), IsBiVac ψ A S A' x.L y.L z.L C₁ ∧ IsBiSmooth C₁ ∧
      (∀ a ∈ GinfC A, a ∈ Subgroup.center (GA D A) → ∀ v, k₀.om (a, 1) (fun u => C₁ u v) = χ₁ a • fun u => C₁ u v) ∧
      ∀ (k : KerDat A S) (k' : KerDat S A'), k.Is ψ θ x y → k'.Is ψ θ y z →
        (∀ a ∈ GinfC A, ∀ b ∈ GinfC S, ∀ f, IsThetaFunO ψ A S f → k.om (a, b) f = k₀.om (a, b) f) →
        ∀ φ, IsContAut A φ → HasCen A χ φ →
          biLift k.om k'.om x.vol y.vol φ (biComb ψ A S A' k.c k'.c C) =
            biLift k.om k'.om x.vol y.vol φ (biComb ψ A S A' k.c k'.c C₁) := by
  intro D hB ψ θ A S A' x y z hx hy hz k₀ k₀' hk₀ hk₀' χ C hv hs ⟨φ₀, hφ₀, hc₀, hne⟩
  obtain ⟨χA, χS, ha⟩ := hk₀.weil
  obtain ⟨χS', χA', hb⟩ := hk₀'.weil
  obtain ⟨i1, -, i3, i4, i5, -⟩ := GlobalTheory.Ker.CongTop.adelicUnitary_top_cong D A
  let Z : Subgroup (GA D A) := GinfC A ⊓ Subgroup.center (GA D A)
  have hcl : IsClosed (Subgroup.center (GA D A) : Set (GA D A)) := by
    have : (Subgroup.center (GA D A) : Set (GA D A)) = ⋂ g, {a | g * a = a * g} := by
      ext a
      simp only [SetLike.mem_coe, Subgroup.mem_center_iff, Set.mem_iInter, Set.mem_setOf_eq]
    rw [this]
    exact isClosed_iInter fun g => isClosed_eq (continuous_const.mul continuous_id) (continuous_id.mul continuous_const)
  haveI : CompactSpace Z := isCompact_iff_compactSpace.mp ((GlobalTheory.T.isCompact_realPoints_of_definiteHermitianSpaceData D A x hx).inter_right hcl)
  let ν : Measure Z := GlobalTheory.haarProb Z
  obtain ⟨h₀, hh₀⟩ := Function.ne_iff.1 hne
  have hh : φ₀ h₀ ≠ 0 := hh₀
  have hmul : ∀ a b : Z, χ (a * b : Z) = χ a * χ b := by
    intro a b
    apply mul_right_cancel₀ hh
    rw [← hc₀ _ (a * b).2.1 (a * b).2.2, Subgroup.coe_mul, ← mul_assoc, hc₀ _ b.2.1 b.2.2, hc₀ _ a.2.1 a.2.2]
    ring
  have hone : χ 1 = 1 := by
    apply mul_right_cancel₀ hh
    rw [← hc₀ _ (one_mem _) (one_mem _), mul_one, one_mul]
  have hcont : Continuous fun a : Z => χ a := by
    have : (fun a : Z => χ a) = fun a : Z => φ₀ (h₀ * a) / φ₀ h₀ := by
      funext a
      rw [hc₀ _ a.2.1 a.2.2, mul_div_cancel_right₀ _ hh]
    rw [this]
    exact (hφ₀.2.comp (continuous_const.mul continuous_subtype_val)).div_const _
  have hj : ∀ a : Z, (a : GA D A) ∈ GinfC A := fun a => a.2.1
  have hC := GlobalTheory.FrComb.biTheta_of_vac hx.sd hy.sd hz.sd hv hs
  refine ⟨avg k₀.om ν Subtype.val (fun a => χ a) C, fun a => χ a⁻¹,
    isBiVac_avg ν ha hb hB continuous_subtype_val hj hcont hC hv,
    (isBiTheta_avg ν ha hb hB continuous_subtype_val hj hcont hC).smooth, fun a ha1 ha2 v => ?_, ?_⟩
  · funext u
    rw [om_avg ν ha hb hB continuous_subtype_val hj hcont hC]
    let a' : Z := ⟨a, ha1, ha2⟩
    simp only [Pi.smul_apply, smul_eq_mul, avg]
    rw [← integral_const_mul, ← integral_mul_left_eq_self (μ := ν)
      (fun b : Z => χ a⁻¹ * (χ b * k₀.om (b, 1) (fun u' => C u' v) u)) a']
    congr 1
    funext b
    have e : χ a⁻¹ * χ a = 1 := by
      have := hmul a'⁻¹ a'
      rw [inv_mul_cancel] at this
      exact this.symm.trans hone
    rw [hmul, ← mul_assoc, ← mul_assoc]
    change _ = χ a⁻¹ * χ a * χ b * k₀.om (a * b, 1) (fun u' => C u' v) u
    rw [e, one_mul]
  intro k k' hk hk' hag φ hφ hcφ
  obtain ⟨χA₁, χS₁, ha₁⟩ := hk.weil
  obtain ⟨χS₁', χA₁', hb₁⟩ := hk'.weil
  have eavg : avg k₀.om ν Subtype.val (fun a => χ a) C = avg k.om ν Subtype.val (fun a => χ a) C := by
    funext u v
    simp only [avg]
    congr 1
    funext a
    rw [hag a a.2.1 1 (GinfC S).one_mem _ (hv.left v).1]
  rw [eavg]
  have hG := GlobalTheory.FrComb.biTheta_combL ha₁.std (GlobalTheory.FrComb.biTheta_combR ha₁.std hC hk'.fin) hk.fin
  rw [biComb_avg ν ha₁ hb₁ hB continuous_subtype_val hj hcont hC hk.fin hk'.fin]
  change IsBiTheta ψ A S A' (biComb ψ A S A' k.c k'.c C) at hG
  generalize biComb ψ A S A' k.c k'.c C = G at hG
  funext h₂
  unfold biLift
  congr 1
  funext h₁
  have hF : IsContAut A fun h => φ h * k'.om (h₁, h₂) (fun v => k.om (h, h₁) (fun u => G u v) 0) 0 := by
    refine ⟨fun γ hγ g => ?_, hφ.2.mul ?_⟩
    · have : ∀ v, k.om (γ * g, h₁) (fun u => G u v) 0 = k.om (g, h₁) (fun u => G u v) 0 := fun v => by
        rw [← ha₁.om_aut γ hγ 1 (one_mem _) _ (ha₁.om_pres (g, h₁) _ (GlobalTheory.FrComb.slice_left hG v)), ← Module.End.mul_apply,
          ← map_mul, Prod.mk_mul_mk, one_mul]
      simp only [this, hφ.1 γ hγ g]
    · exact (hB ψ A S A' _ _ _ _ _ _ ha₁ hb₁ G hG).2.2.2.comp
        (show Continuous fun h : GA D A => ((h, h₁), (h₁, h₂), (0 : WO A S), (0 : WO S A')) from
          (continuous_id.prodMk continuous_const).prodMk continuous_const)
  rw [← integral_mean ν hx.cpt x.vol continuous_subtype_val hF]
  congr 1
  funext h
  rw [ker_avg ν ha₁ hb₁ hB continuous_subtype_val hj hcont hG, ← integral_const_mul]
  congr 1
  funext a
  rw [hcφ _ a.2.1 a.2.2]
  ring

end GlobalTheory.CenAvg

namespace GlobalTheory.SeeSaw

theorem fockRed_uniform : ∀ D : D7, BiAct D → CenFock D → LiftSum D → ∀ (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ → ∀ (A S A' : HSp D) (x : DefSp A) (y : DefSp S) (z : DefSp A'), x.Is → y.Is → z.Is → ∀ (k₀ : KerDat A S) (k₀' : KerDat S A'), k₀.Is ψ θ x y → k₀'.Is ψ θ y z → ∀ (χ : GA D A → ℂ) (C : WO A S → WO S A' → ℂ), IsBiVac ψ A S A' x.L y.L z.L C → IsBiSmooth C → ∃ (n : ℕ) (P : Fin n → PolF D S.rank A.rank) (P' : Fin n → PolF D A'.rank S.rank), ∀ (k : KerDat A S) (k' : KerDat S A'), k.Is ψ θ x y → k'.Is ψ θ y z → k.vac = k₀.vac → k'.vac = k₀'.vac → (∀ a ∈ GinfC A, ∀ b ∈ GinfC S, ∀ f, IsThetaFunO ψ A S f → k.om (a, b) f = k₀.om (a, b) f) → (∀ a ∈ GinfC S, ∀ b ∈ GinfC A', ∀ f, IsThetaFunO ψ S A' f → k'.om (a, b) f = k₀'.om (a, b) f) → ∀ φ, IsContAut A φ → HasCen A χ φ → biLift k.om k'.om x.vol y.vol φ (biComb ψ A S A' k.c k'.c C) = ∑ i, k'.lift ψ θ y z (P' i) (k.lift ψ θ x y (P i) φ) := by
  intro D hBi hCF hLS ψ θ hθ A S A' x y z hx hy hz k₀ k₀' hk₀ hk₀' χ C hC hsm
  by_cases h0 : ∃ φ₀ : GA D A → ℂ, IsContAut A φ₀ ∧ HasCen A χ φ₀ ∧ φ₀ ≠ 0
  · obtain ⟨C₁, χ₁, hC₁, hs₁, he₁, heq₁⟩ :=
      GlobalTheory.CenAvg.exists_central_average_uniform D hBi ψ θ A S A' x y z hx hy hz k₀ k₀' hk₀ hk₀' χ C hC hsm h0
    obtain ⟨χ₃, h₃⟩ := GlobalTheory.T.realCentre_acts_by_character_on_isotypic_slices D hBi hCF hLS ψ θ hθ A S A' x y z hx hy hz k₀ k₀' hk₀ hk₀' χ₁ C₁ hC₁ he₁
    obtain ⟨C₂, χ₂, hC₂, he₂, hf₂, heq₂⟩ :=
      GlobalTheory.T.exists_uniform_isotypic_average_real_centre D hBi hCF hLS ψ θ hθ A S A' x y z hx hy hz k₀ k₀' hk₀ hk₀' χ₁ χ₃ C₁ hC₁ hs₁ he₁ h₃
    obtain ⟨n, P, P', hp⟩ := GlobalTheory.T.centralEigen_realDatum_finite_sum_fockProducts D hCF ψ θ hθ A S A' x y z hx hy hz k₀ k₀' hk₀ hk₀' χ₁ χ₂ C₂ hC₂ he₂ hf₂
    refine ⟨n, P, P', fun k k' hk hk' hv hv' hag hag' φ hφ hcen => ?_⟩
    rw [heq₁ k k' hk hk' hag φ hφ hcen, heq₂ k k' hk hk' hag hag' φ hφ,
      GlobalTheory.T.doubleLift_fockSum_eq_sum_iteratedLifts D hBi hCF hLS ψ θ hθ A S A' x y z hx hy hz k k' hk hk' n P P' C₂ (by rw [hv, hv']; exact hp) φ hφ]
  · refine ⟨0, Fin.elim0, Fin.elim0, fun k k' _ _ _ _ _ _ φ hφ hcen => ?_⟩
    have e : φ = 0 := by
      by_contra hne
      exact h0 ⟨φ, hφ, hcen, hne⟩
    subst e
    funext h₂
    simp [biLift]

end GlobalTheory.SeeSaw

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleLiftReductionToFockVectorsUniform =====
