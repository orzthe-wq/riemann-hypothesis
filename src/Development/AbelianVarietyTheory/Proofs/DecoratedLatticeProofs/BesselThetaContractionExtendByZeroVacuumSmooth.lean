module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtendByZeroLeftMemCoreLattice
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtendByZeroRightMemCoreLattice
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymplOHZeroRight
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulEqZeroOfInf
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicMatrixQuotientPeriodicIntegralContinuousPa
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselLineLinkGramSimilitudeBijective
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianLinkMapAdditiveRationalEquivariant
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ContinuousOfIsTheta
public import Mathlib.Analysis.Calculus.ContDiff.FiniteDimension
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIntegrandContinuousPeriodicStatement
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.HeightProofs.CoordDnApply
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtendByZeroLeftMemCoreLatticeStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtendByZeroRightMemCoreLatticeStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionExtendByZeroDoubleCombination, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionExtendByZeroDoubleCombinationStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIsBiSmooth, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIsBiSmoothStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionQuasiPeriodicRational, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionQuasiPeriodicRationalStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselThetaContractionExtendByZeroVacuumSmooth

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtendByZeroLeftMemCoreLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtendByZeroLeftMemCoreLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtendByZeroLeftMemCoreLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory Matrix
open GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.extendByZero_left_mem_core_lattice : ∀ (D : D7) (V₀ A L S : HSp D) (o : OrthDec V₀ A L) (P : Pl D → Prop) (LA : Lat A) (LS : Lat S) (M : Lat V₀), IsSelfDualC A LA → IsSelfDualC S LS → IsSelfDualC V₀ M → (∀ v, P v → ∃ LL, OrthAt o M LA LL v) → ∀ u ∈ latO A S (LA : Set _) (LS : Set _) P, (o.resS S).symm (u, 0) ∈ latO V₀ S (M : Set _) (LS : Set _) P := by
  first | exact @GlobalTheory.ContrComb.extL_mem_latO
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtendByZeroLeftMemCoreLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtendByZeroRightMemCoreLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtendByZeroRightMemCoreLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtendByZeroRightMemCoreLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory Matrix
open GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.extendByZero_right_mem_core_lattice : ∀ (D : D7) (V₀ A L S : HSp D) (o : OrthDec V₀ A L) (P : Pl D → Prop) (LA : Lat A) (LS : Lat S) (M : Lat V₀), IsSelfDualC A LA → IsSelfDualC S LS → IsSelfDualC V₀ M → (∀ v, P v → ∃ LL, OrthAt o M LA LL v) → ∀ u ∈ latO S A (LS : Set _) (LA : Set _) P, (o.resT S).symm (u, 0) ∈ latO S V₀ (LS : Set _) (M : Set _) P := by
  first | exact @GlobalTheory.ContrComb.LatT.latO_extR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtendByZeroRightMemCoreLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionExtendByZeroDoubleCombination =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionExtendByZeroDoubleCombination", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymplOHZeroRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory Matrix
open GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.ContrComb

variable {D : D7}

theorem heisO_resS_symm_zero {V₀ A L : HSp D} (ψ : AddChar (AF D.host.F) ℂ) (o : OrthDec V₀ A L) (S : HSp D)
    (f : WO V₀ S → ℂ) (a u : WO A S) (x : WO L S) :
    heisO ψ V₀ S ((o.resS S).symm (a, 0)) f ((o.resS S).symm (u, x)) =
      ψ (symplOH A S u a) * f ((o.resS S).symm (u + a, x)) := by
  have h1 : (o.resS S).symm (u, x) + (o.resS S).symm (a, 0) = (o.resS S).symm (u + a, x) := by
    rw [← map_add (f := _)]; simp
  simp only [heisO]
  rw [o.symplOH_resS, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply, _root_.GlobalTheory.MixModel.symplOH_zero_right, add_zero, h1]

theorem heisO_resT_symm_zero {T A L : HSp D} (ψ : AddChar (AF D.host.F) ℂ) (o : OrthDec T A L) (S : HSp D)
    (f : WO S T → ℂ) (b v : WO S A) (x : WO S L) :
    heisO ψ S T ((o.resT S).symm (b, 0)) f ((o.resT S).symm (v, x)) =
      ψ (symplOH S A v b) * f ((o.resT S).symm (v + b, x)) := by
  have h1 : (o.resT S).symm (v, x) + (o.resT S).symm (b, 0) = (o.resT S).symm (v + b, x) := by
    rw [← map_add (f := _)]; simp
  simp only [heisO]
  rw [o.symplOH_resT, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply, _root_.GlobalTheory.MixModel.symplOH_zero_right, add_zero, h1]

theorem comb_extS {V₀ A L : HSp D} (ψ : AddChar (AF D.host.F) ℂ) (o : OrthDec V₀ A L) (S : HSp D)
    (c : WO A S →₀ ℂ) (f : WO V₀ S → ℂ) :
    comb ψ V₀ S (extS o S c) f = ∑ a ∈ c.support, c a • heisO ψ V₀ S ((o.resS S).symm (a, 0)) f := by
  have inj : Function.Injective fun a : WO A S => (o.resS S).symm (a, 0) := fun a b h =>
    (Prod.ext_iff.1 ((o.resS S).symm.injective h)).1
  exact Finsupp.sum_mapDomain_index_inj (h := fun u x => x • heisO ψ V₀ S u f) inj

theorem comb_extT {T A L : HSp D} (ψ : AddChar (AF D.host.F) ℂ) (o : OrthDec T A L) (S : HSp D)
    (c : WO S A →₀ ℂ) (f : WO S T → ℂ) :
    comb ψ S T (extT o S c) f = ∑ b ∈ c.support, c b • heisO ψ S T ((o.resT S).symm (b, 0)) f := by
  have inj : Function.Injective fun b : WO S A => (o.resT S).symm (b, 0) := fun a b h =>
    (Prod.ext_iff.1 ((o.resT S).symm.injective h)).1
  exact Finsupp.sum_mapDomain_index_inj (h := fun u x => x • heisO ψ S T u f) inj

theorem contr_comb_ext : ∀ (D : D7) (ρ σ : ℕ) (B : BesLev D ρ) (B' : BesLev D σ) (l : Link B B'.L B'.ζ) (S : HSp D)
    (vL : VolM D B'.L.rank S.rank) (ψ : AddChar (AF D.host.F) ℂ) (f₁ : WO B.V₀ S → ℂ) (f₂ : WO S B'.V₀ → ℂ),
    (∀ (u : WO B.A S) (v : WO S B'.A), IntegrableOn (fun w => f₂ ((B'.o.resT S).symm (v, w)) *
      f₁ ((B.o.resS S).symm (u, l.κ S w))) vL.𝓕 vL.μ) →
    ∀ (c : WO B.A S →₀ ℂ) (c' : WO S B'.A →₀ ℂ),
      contr l S vL (comb ψ B.V₀ S (extS B.o S c) f₁) (comb ψ S B'.V₀ (extT B'.o S c') f₂) =
        biComb ψ B.A S B'.A c c' (contr l S vL f₁ f₂) := by
  intro D ρ σ B B' l S vL ψ f₁ f₂ hint c c'
  funext u v
  rw [comb_extS, comb_extT]
  simp only [contr, biComb, comb, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, heisO_resS_symm_zero,
    heisO_resT_symm_zero]
  simp only [heisO]
  have hI : ∀ a b, Integrable (fun w => f₂ ((B'.o.resT S).symm (v + b, w)) * f₁ ((B.o.resS S).symm (u + a, l.κ S w)))
      (vL.μ.restrict vL.𝓕) := fun a b => hint (u + a) (v + b)
  calc _ = ∫ w in vL.𝓕, ∑ a ∈ c.support, ∑ b ∈ c'.support, (c a * ψ (symplOH B.A S u a) * (c' b * ψ (symplOH S B'.A v b))) *
          (f₂ ((B'.o.resT S).symm (v + b, w)) * f₁ ((B.o.resS S).symm (u + a, l.κ S w))) ∂vL.μ := by
        congr 1
        funext w
        rw [mul_comm, Finset.sum_mul_sum]
        exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by ring
    _ = ∑ a ∈ c.support, ∑ b ∈ c'.support, (c a * ψ (symplOH B.A S u a) * (c' b * ψ (symplOH S B'.A v b))) *
          contr l S vL f₁ f₂ (u + a) (v + b) := by
        rw [integral_finsetSum _ fun a _ => integrable_finsetSum _ fun b _ => (hI a b).const_mul _]
        refine Finset.sum_congr rfl fun a _ => ?_
        rw [integral_finsetSum _ fun b _ => (hI a b).const_mul _]
        refine Finset.sum_congr rfl fun b _ => ?_
        rw [integral_const_mul]
        rfl
    _ = _ := by
        refine Finset.sum_congr rfl fun a _ => ?_
        rw [Finset.mul_sum, Finset.mul_sum]
        exact Finset.sum_congr rfl fun b _ => by ring

end GlobalTheory.ContrComb
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionExtendByZeroDoubleCombination =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionExtendByZeroDoubleCombinationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionExtendByZeroDoubleCombinationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionExtendByZeroDoubleCombination\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory Matrix
open GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.theta_contraction_extendByZero_double_combination : ∀ (D : D7) (ρ σ : ℕ) (B : BesLev D ρ) (B' : BesLev D σ) (l : Link B B'.L B'.ζ) (S : HSp D) (vL : VolM D B'.L.rank S.rank) (ψ : AddChar (AF D.host.F) ℂ) (f₁ : WO B.V₀ S → ℂ) (f₂ : WO S B'.V₀ → ℂ), (∀ (u : WO B.A S) (v : WO S B'.A), IntegrableOn (fun w => f₂ ((B'.o.resT S).symm (v, w)) * f₁ ((B.o.resS S).symm (u, l.κ S w))) vL.𝓕 vL.μ) → ∀ (c : WO B.A S →₀ ℂ) (c' : WO S B'.A →₀ ℂ), contr l S vL (comb ψ B.V₀ S (extS B.o S c) f₁) (comb ψ S B'.V₀ (extT B'.o S c') f₂) = biComb ψ B.A S B'.A c c' (contr l S vL f₁ f₂) := by
  first | exact @GlobalTheory.ContrComb.contr_comb_ext
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionExtendByZeroDoubleCombinationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIsBiSmooth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIsBiSmooth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymplOHZeroRight\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulEqZeroOfInf\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicMatrixQuotientPeriodicIntegralContinuousPa\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselLineLinkGramSimilitudeBijective\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianLinkMapAdditiveRationalEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ContinuousOfIsTheta\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.CoordDnApply\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory Matrix
open GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw
open scoped ContDiff Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.ContrSmooth

section Gen

variable {X E : Type} [TopologicalSpace X] [NormedAddCommGroup E] [NormedSpace ℝ E]

def LocSm (K : X → E → ℂ) : Prop :=
  ∀ x₀, ∃ (G : Type) (_ : NormedAddCommGroup G) (_ : NormedSpace ℝ G) (ρ : X → G) (c : X → ℂ) (F : G → E → ℂ),
    ContinuousAt ρ x₀ ∧ ContinuousAt c x₀ ∧ ContDiff ℝ ∞ (Function.uncurry F) ∧ ∀ᶠ x in 𝓝 x₀, ∀ t, K x t = c x * F (ρ x) t

theorem LocSm.continuous {K : X → E → ℂ} (h : LocSm K) : Continuous (Function.uncurry K) := by
  refine continuous_iff_continuousAt.2 fun p => ?_
  obtain ⟨G, _, _, ρ, c, F, hρ, hc, hF, he⟩ := h p.1
  have h1 : ContinuousAt (fun q : X × E => c q.1 * Function.uncurry F (ρ q.1, q.2)) p :=
    (hc.comp continuousAt_fst).mul
      (hF.continuous.continuousAt.comp ((hρ.comp continuousAt_fst).prodMk continuousAt_snd))
  refine h1.congr ?_
  filter_upwards [continuousAt_fst.eventually he] with q hq
  exact (hq q.2).symm

theorem LocSm.differentiable {K : X → E → ℂ} (h : LocSm K) (x : X) : Differentiable ℝ (K x) := by
  obtain ⟨G, _, _, ρ, c, F, -, -, hF, he⟩ := h x
  rw [funext he.self_of_nhds]
  exact ((hF.comp (contDiff_const.prodMk contDiff_id)).differentiable (by simp)).const_mul _

theorem LocSm.fderiv {K : X → E → ℂ} (h : LocSm K) (y : E) : LocSm fun x t => fderiv ℝ (K x) t y := by
  intro x₀
  obtain ⟨G, _, _, ρ, c, F, hρ, hc, hF, he⟩ := h x₀
  refine ⟨G, inferInstance, inferInstance, ρ, c, fun g t => _root_.fderiv ℝ (F g) t y, hρ, hc, ?_, ?_⟩
  · have h1 : ContDiff ℝ ∞ (Function.uncurry fun (p : G × E) (t : E) => F p.1 t) :=
      hF.comp ((contDiff_fst.comp contDiff_fst).prodMk contDiff_snd)
    exact (ContDiff.fderiv (m := ∞) h1 contDiff_snd (by simp)).clm_apply contDiff_const
  · filter_upwards [he] with x hx t
    have hd : DifferentiableAt ℝ (F (ρ x)) t :=
      (hF.comp (contDiff_const.prodMk contDiff_id)).differentiable (by simp) t
    rw [funext hx, fderiv_const_mul hd]
    rfl

theorem LocSm.mul {K K' : X → E → ℂ} (h : LocSm K) (h' : LocSm K') : LocSm fun x t => K x t * K' x t := by
  intro x₀
  obtain ⟨G, _, _, ρ, c, F, hρ, hc, hF, he⟩ := h x₀
  obtain ⟨G', _, _, ρ', c', F', hρ', hc', hF', he'⟩ := h' x₀
  refine ⟨G × G', inferInstance, inferInstance, fun x => (ρ x, ρ' x), fun x => c x * c' x,
    fun g t => F g.1 t * F' g.2 t, hρ.prodMk hρ', hc.mul hc', ?_, ?_⟩
  · exact (hF.comp ((contDiff_fst.comp contDiff_fst).prodMk contDiff_snd)).mul
      (hF'.comp ((contDiff_snd.comp contDiff_fst).prodMk contDiff_snd))
  · filter_upwards [he, he'] with x hx hx' t
    rw [hx, hx']
    ring

theorem LocSm.comp {Y : Type} [TopologicalSpace Y] {K : X → E → ℂ} (h : LocSm K) {φ : Y → X} (hφ : Continuous φ) :
    LocSm fun y => K (φ y) := by
  intro y₀
  obtain ⟨G, _, _, ρ, c, F, hρ, hc, hF, he⟩ := h (φ y₀)
  exact ⟨G, inferInstance, inferInstance, ρ ∘ φ, c ∘ φ, F, hρ.comp hφ.continuousAt, hc.comp hφ.continuousAt, hF,
    hφ.continuousAt.eventually he⟩

theorem LocSm.continuous_fderiv [FiniteDimensional ℝ E] {K : X → E → ℂ} (h : LocSm K) :
    Continuous fun p : X × E => _root_.fderiv ℝ (K p.1) p.2 :=
  continuous_clm_apply.2 fun y => (h.fderiv y).continuous

end Gen

variable {D : D7}

section Int

variable {m n : ℕ} {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]

theorem hasFDerivAt_integral (v : VolM D m n) {K : Mx D m n → E → ℂ} (h : LocSm K)
    (hp : ∀ γ ∈ ratMx D m n, ∀ x t, K (γ + x) t = K x t) (t₀ : E) :
    Integrable (fun x => fderiv ℝ (K x) t₀) (v.μ.restrict v.𝓕) ∧
      HasFDerivAt (fun t => ∫ x in v.𝓕, K x t ∂v.μ) (∫ x in v.𝓕, fderiv ℝ (K x) t₀ ∂v.μ) t₀ := by
  obtain ⟨i1, i2, i3, i4, i5, -⟩ := lattice_Mx D m n
  have : BorelSpace (Mx D m n) := ⟨rfl⟩
  have hi := (ParCont.parCont D m n v E K h.continuous hp).1
  have hc : Continuous (Function.uncurry fun x t => ((‖fderiv ℝ (K x) t‖ : ℝ) : ℂ)) :=
    Complex.continuous_ofReal.comp h.continuous_fderiv.norm
  obtain ⟨C, hC⟩ := (ParCont.parCont D m n v E _ hc fun γ hγ x t => by rw [funext (hp γ hγ x)]).2.2.1 t₀
  have : IsFiniteMeasure (v.μ.restrict v.𝓕) := ⟨by
    rw [Measure.restrict_apply_univ, v.covol.2.2]; exact ENNReal.one_lt_top⟩
  have hm : AEStronglyMeasurable (fun x => fderiv ℝ (K x) t₀) (v.μ.restrict v.𝓕) :=
    (h.continuous_fderiv.comp (continuous_id.prodMk continuous_const)).aestronglyMeasurable
  have hC' : ∀ᶠ t in 𝓝 t₀, ∀ x, ‖fderiv ℝ (K x) t‖ ≤ C := hC.mono fun t ht x => by simpa using ht x
  refine ⟨Integrable.of_bound hm C (Filter.Eventually.of_forall hC'.self_of_nhds), ?_⟩
  exact hasFDerivAt_integral_of_dominated_of_fderiv_le (F := fun t x => K x t) (F' := fun t x => fderiv ℝ (K x) t)
    (bound := fun _ => C) hC' (Filter.Eventually.of_forall fun t => (hi t).aestronglyMeasurable) (hi t₀) hm
    (Filter.Eventually.of_forall fun x t ht => ht x) (integrable_const C)
    (Filter.Eventually.of_forall fun x t _ => (h.differentiable x t).hasFDerivAt)

theorem contDiff_integral (v : VolM D m n) {K : Mx D m n → E → ℂ} (h : LocSm K)
    (hp : ∀ γ ∈ ratMx D m n, ∀ x t, K (γ + x) t = K x t) : ContDiff ℝ ∞ fun t => ∫ x in v.𝓕, K x t ∂v.μ := by
  rw [contDiff_infty]
  intro k
  induction k generalizing K with
  | zero => exact contDiff_zero.2 (ParCont.parCont D m n v E K h.continuous hp).2.1
  | succ k ih =>
    rw [Nat.cast_succ, contDiff_succ_iff_fderiv_apply]
    refine ⟨fun t => (hasFDerivAt_integral v h hp t).2.differentiableAt, by simp, fun y => ?_⟩
    have e : (fun t => fderiv ℝ (fun t => ∫ x in v.𝓕, K x t ∂v.μ) t y) = fun t => ∫ x in v.𝓕, fderiv ℝ (K x) t y ∂v.μ := by
      funext t
      rw [(hasFDerivAt_integral v h hp t).2.fderiv, ContinuousLinearMap.integral_apply (hasFDerivAt_integral v h hp t).1]
    rw [e]
    exact ih (h.fderiv y) fun γ hγ x t => by rw [funext (hp γ hγ x)]

end Int


open GlobalTheory.DualPairCompare in
theorem locSm_theta {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D}
    {f : WO S T → ℂ} (hf : IsThetaFunO ψ S T f) (M : E →+ WO S T) (hM : Continuous M)
    (h0 : ∀ t, (M t).map (finPart D) = 0) : LocSm fun x t => f (x + M t) := by
  intro x₀
  have : IsTopologicalAddGroup (AE D) := inferInstance
  have : IsTopologicalAddGroup (WO S T) := Pi.topologicalAddGroup
  have : ContinuousSub (WO S T) := IsTopologicalAddGroup.to_continuousSub
  obtain ⟨co, c1, c2, c3⟩ := exists_coMat D T.rank S.rank
  obtain ⟨U, hU, hl⟩ := hf.level
  have hs : ContDiff ℝ ∞ fun p => f (x₀ + realMat D T.rank S.rank p) := (smoothAlong_iff f).1 hf.smooth x₀
  let N := (co.comp M).toRealLinearMap (c1.comp hM)
  have hN : ∀ t, realMat D T.rank S.rank (N t) = M t := fun t => c3 _ (h0 t)
  have hd : Continuous fun x : WO S T => x - x₀ := continuous_id.sub continuous_const
  let a : WO S T → WO S T := fun x => (x - x₀) - realMat D T.rank S.rank (co (x - x₀))
  have ha : Continuous a := hd.sub ((continuous_realMat D _ _).comp (c1.comp hd))
  have hev : ∀ᶠ x in 𝓝 x₀, a x ∈ U := (hU.preimage ha).mem_nhds (show a x₀ ∈ U by simp [a])
  have key : ∀ x, a x ∈ U → ∀ p, f (x₀ + realMat D T.rank S.rank p + a x) =
      ψ (-symplOH S T x₀ (a x)) * f (x₀ + realMat D T.rank S.rank p) := by
    intro x hx p
    have h1 := congrFun (hl _ hx (c2 _)) (x₀ + realMat D T.rank S.rank p)
    have h2 : symplOH S T (realMat D T.rank S.rank p) (a x) = 0 :=
      GlobalTheory.FinTranslate.symplOH_real_fin (c2 _) (Matrix.ext fun i j => finPart_realPt D (p i j))
    rw [heisO, GlobalTheory.FinTranslate.symplOH_add_left, h2, add_zero] at h1
    rw [← h1, ← mul_assoc, ← AddChar.map_add_eq_mul, neg_add_cancel, AddChar.map_zero_eq_one, one_mul]
  have dec : ∀ x t, x + M t = x₀ + realMat D T.rank S.rank (co (x - x₀) + N t) + a x := by
    intro x t
    rw [map_add (f := _), hN]
    simp only [a]
    abel
  have hF : ContDiff ℝ ∞ (Function.uncurry fun p t => f (x₀ + realMat D T.rank S.rank (p + N t))) :=
    hs.comp (contDiff_fst.add (N.contDiff.comp contDiff_snd))
  by_cases hz : ∀ p, f (x₀ + realMat D T.rank S.rank p) = 0
  · refine ⟨_, inferInstance, inferInstance, fun x => co (x - x₀), fun _ => 0, _, (c1.comp hd).continuousAt,
      continuousAt_const, hF, ?_⟩
    filter_upwards [hev] with x hx t
    rw [dec, key x hx, hz, mul_zero, mul_zero]
  · obtain ⟨p, hp⟩ := not_forall.1 hz
    refine ⟨_, inferInstance, inferInstance, fun x => co (x - x₀),
      fun x => f (x₀ + realMat D T.rank S.rank p + a x) / f (x₀ + realMat D T.rank S.rank p), _, (c1.comp hd).continuousAt,
      ((hf.cont.comp (continuous_const.add ha)).div_const _).continuousAt, hF, ?_⟩
    filter_upwards [hev] with x hx t
    rw [dec, key x hx, key x hx, mul_div_cancel_right₀ _ hp]

theorem extL_fin {V₀ A L S : HSp D} (o : OrthDec V₀ A L) (u : WO A S) (h : u.map (finPart D) = 0) :
    (ContrComb.extL (S := S) o u).map (finPart D) = 0 := by
  rw [ContrComb.extL_apply, OrthDec.resS_symm_apply, Matrix.zero_mul, add_zero]
  rw [Matrix.map_mul, h, Matrix.zero_mul]

theorem extR_fin {V₀ A L S : HSp D} (o : OrthDec V₀ A L) (u : WO S A) (h : u.map (finPart D) = 0) :
    (ContrComb.extR (S := S) o u).map (finPart D) = 0 := by
  rw [ContrComb.extR_apply, OrthDec.resT_symm_apply, Matrix.mul_zero, add_zero]
  rw [Matrix.map_mul, h, Matrix.mul_zero]

theorem integrand_periodic {ρ σ : ℕ} {B : BesLev D ρ} {B' : BesLev D σ} (l : Link B B'.L B'.ζ) (S : HSp D)
    {ψ : AddChar (AF D.host.F) ℂ} {f₁ : WO B.V₀ S → ℂ} {f₂ : WO S B'.V₀ → ℂ} (h₁ : IsThetaFunO ψ B.V₀ S f₁)
    (h₂ : IsThetaFunO ψ S B'.V₀ f₂) (u : WO B.A S) (v : WO S B'.A) (γ : WO S B'.L) (hγ : γ ∈ ratMx D B'.L.rank S.rank)
    (a : WO S B'.L) :
    f₂ ((B'.o.resT S).symm (v, γ + a)) * f₁ ((B.o.resS S).symm (u, l.κ S (γ + a))) =
      f₂ ((B'.o.resT S).symm (v, a)) * f₁ ((B.o.resS S).symm (u, l.κ S a)) := by
  have hτ := (GlobalTheory.Unf.LinkGram.link_gram D ρ B B'.L B'.ζ B'.line l).1
  obtain ⟨hadd, -, hrat, -, hsym, -⟩ := GlobalTheory.LinkKappa.kappa_props D B.L B'.L S l.τ 1 hτ (l.κ S) (fun _ => rfl)
  have hκ : symplOH B.L S (l.κ S γ) (l.κ S a) = -symplOH S B'.L γ a := by
    rw [symplOH, symplOH, hsym, Int.cast_one, one_mul, mul_neg]
  have r2 : (B'.o.resT S).symm (0, γ) ∈ ratMx D B'.V₀.rank S.rank := by
    refine (B'.o.mem_ratL_resT S _).2 ?_
    rw [AddEquiv.apply_symm_apply]
    exact ⟨zero_mem _, hγ⟩
  have r1 : (B.o.resS S).symm (0, l.κ S γ) ∈ ratMx D S.rank B.V₀.rank := by
    refine (B.o.mem_ratL_resS S _).2 ?_
    rw [AddEquiv.apply_symm_apply]
    exact ⟨zero_mem _, hrat γ hγ⟩
  obtain ⟨γ₂, hγ₂⟩ := r2
  obtain ⟨γ₁, hγ₁⟩ := r1
  have q2 := h₂.quasi γ₂ ((B'.o.resT S).symm (v, a))
  have q1 := h₁.quasi γ₁ ((B.o.resS S).symm (u, l.κ S a))
  have e2 : ratW B'.V₀ S γ₂ = (B'.o.resT S).symm (0, γ) := hγ₂
  have e1 : ratW S B.V₀ γ₁ = (B.o.resS S).symm (0, l.κ S γ) := hγ₁
  rw [e2, ← map_add (f := _), Prod.mk_add_mk, zero_add, B'.o.symplOH_resT, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply,
    _root_.GlobalTheory.MixModel.symplOH_zero_left, zero_add] at q2
  rw [e1, ← map_add (f := _), Prod.mk_add_mk, zero_add, B.o.symplOH_resS, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply,
    _root_.GlobalTheory.MixModel.symplOH_zero_left, zero_add, hκ, neg_neg] at q1
  rw [hadd, q2, q1]
  have e : ψ (-symplOH S B'.L γ a) * ψ (symplOH S B'.L γ a) = 1 := by
    rw [← AddChar.map_add_eq_mul, neg_add_cancel, AddChar.map_zero_eq_one]
  linear_combination (f₂ ((B'.o.resT S).symm (v, a)) * f₁ ((B.o.resS S).symm (u, l.κ S a))) * e

theorem contr_isBiSmooth : ∀ (D : D7) (ρ σ : ℕ) (B : BesLev D ρ) (B' : BesLev D σ) (l : Link B B'.L B'.ζ) (S : HSp D) (vL : VolM D B'.L.rank S.rank) (ψ : AddChar (AF D.host.F) ℂ) (f₁ : WO B.V₀ S → ℂ) (f₂ : WO S B'.V₀ → ℂ), IsThetaFunO ψ B.V₀ S f₁ → IsThetaFunO ψ S B'.V₀ f₂ → IsBiSmooth (contr l S vL f₁ f₂) := by
  intro D ρ σ B B' l S vL ψ f₁ f₂ h₁ h₂ n L L' hL hL' h0 h0' u v
  have hτ := (GlobalTheory.Unf.LinkGram.link_gram D ρ B B'.L B'.ζ B'.line l).1
  have hκ : Continuous (l.κ S) := (GlobalTheory.LinkKappa.kappa_props D B.L B'.L S l.τ 1 hτ (l.κ S) (fun _ => rfl)).2.1
  have k₁ := (locSm_theta h₁ ((ContrComb.extL B.o).comp L) ((ContrComb.continuous_extL B.o).comp hL)
    fun t => extL_fin B.o _ (h0 t)).comp (φ := fun w : WO S B'.L => (B.o.resS S).symm (u, l.κ S w))
    ((B.o.continuous_resS_symm S).comp (continuous_const.prodMk hκ))
  have k₂ := (locSm_theta h₂ ((ContrComb.extR B'.o).comp L') ((ContrComb.continuous_extR B'.o).comp hL')
    fun t => extR_fin B'.o _ (h0' t)).comp (φ := fun w : WO S B'.L => (B'.o.resT S).symm (v, w))
    ((B'.o.continuous_resT_symm S).comp (continuous_const.prodMk continuous_id))
  have k : LocSm fun (w : WO S B'.L) (t : Fin n → ℝ) =>
      f₂ ((B'.o.resT S).symm (v + L' t, w)) * f₁ ((B.o.resS S).symm (u + L t, l.κ S w)) := by
    convert k₂.mul k₁ using 5 with w t w t
    · rw [AddMonoidHom.comp_apply, ContrComb.extR_apply, ← map_add (f := _), Prod.mk_add_mk, add_zero]
    · rw [AddMonoidHom.comp_apply, ContrComb.extL_apply, ← map_add (f := _), Prod.mk_add_mk, add_zero]
  exact contDiff_integral vL k fun γ hγ w t => integrand_periodic l S h₁ h₂ _ _ γ hγ w

end GlobalTheory.ContrSmooth
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIsBiSmooth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIsBiSmoothStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIsBiSmoothStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIsBiSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory Matrix
open GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.theta_contraction_isBiSmooth : ∀ (D : D7) (ρ σ : ℕ) (B : BesLev D ρ) (B' : BesLev D σ) (l : Link B B'.L B'.ζ) (S : HSp D) (vL : VolM D B'.L.rank S.rank) (ψ : AddChar (AF D.host.F) ℂ) (f₁ : WO B.V₀ S → ℂ) (f₂ : WO S B'.V₀ → ℂ), IsThetaFunO ψ B.V₀ S f₁ → IsThetaFunO ψ S B'.V₀ f₂ → IsBiSmooth (contr l S vL f₁ f₂) := by
  first | exact @GlobalTheory.ContrSmooth.contr_isBiSmooth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIsBiSmoothStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionQuasiPeriodicRational =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionQuasiPeriodicRational", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymplOHZeroRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory Matrix
open GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ContrComb

theorem contr_quasi : ∀ (D : D7) (ρ σ : ℕ) (B : BesLev D ρ) (B' : BesLev D σ) (l : Link B B'.L B'.ζ) (S : HSp D) (vL : VolM D B'.L.rank S.rank) (ψ : AddChar (AF D.host.F) ℂ) (f₁ : WO B.V₀ S → ℂ) (f₂ : WO S B'.V₀ → ℂ), IsThetaFunO ψ B.V₀ S f₁ → IsThetaFunO ψ S B'.V₀ f₂ → (∀ γ u v, contr l S vL f₁ f₂ (ratW S B.A γ + u) v = ψ (-(symplOH B.A S (ratW S B.A γ) u)) * contr l S vL f₁ f₂ u v) ∧ ∀ γ u v, contr l S vL f₁ f₂ u (ratW B'.A S γ + v) = ψ (-(symplOH S B'.A (ratW B'.A S γ) v)) * contr l S vL f₁ f₂ u v := by
  intro D ρ σ B B' l S vL ψ f₁ f₂ h₁ h₂
  constructor
  · intro γ u v
    have e0 : (B.o.resS S).symm (ratW S B.A γ, 0) = ratW S B.V₀ (γ * B.o.qA) := by
      rw [OrthDec.resS_symm_apply, Matrix.zero_mul, add_zero, ratW_eq, ratW_eq, rat_mul]; rfl
    simp only [contr]
    rw [← integral_const_mul]
    congr 1
    funext w
    have e : ((ratW S B.A γ + u, l.κ S w) : WO B.A S × WO B.L S) = (ratW S B.A γ, (0 : WO B.L S)) + (u, l.κ S w) := by simp
    rw [e, map_add (f := _), e0, h₁.quasi, ← e0, B.o.symplOH_resS, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply,
      _root_.GlobalTheory.MixModel.symplOH_zero_left, add_zero]
    ring
  · intro γ u v
    have e0 : (B'.o.resT S).symm (ratW B'.A S γ, 0) = ratW B'.V₀ S (B'.o.iA * γ) := by
      rw [OrthDec.resT_symm_apply, Matrix.mul_zero, add_zero, ratW_eq, ratW_eq, rat_mul]; rfl
    simp only [contr]
    rw [← integral_const_mul]
    congr 1
    funext w
    have e : ((ratW B'.A S γ + v, w) : WO S B'.A × WO S B'.L) = (ratW B'.A S γ, (0 : WO S B'.L)) + (v, w) := by simp
    rw [e, map_add (f := _), e0, h₂.quasi, ← e0, B'.o.symplOH_resT, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply,
      _root_.GlobalTheory.MixModel.symplOH_zero_left, add_zero]
    ring

end GlobalTheory.ContrComb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionQuasiPeriodicRational =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionQuasiPeriodicRationalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionQuasiPeriodicRationalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionQuasiPeriodicRational\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory Matrix
open GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.theta_contraction_quasi_periodic_rational : ∀ (D : D7) (ρ σ : ℕ) (B : BesLev D ρ) (B' : BesLev D σ) (l : Link B B'.L B'.ζ) (S : HSp D) (vL : VolM D B'.L.rank S.rank) (ψ : AddChar (AF D.host.F) ℂ) (f₁ : WO B.V₀ S → ℂ) (f₂ : WO S B'.V₀ → ℂ), IsThetaFunO ψ B.V₀ S f₁ → IsThetaFunO ψ S B'.V₀ f₂ → (∀ γ u v, contr l S vL f₁ f₂ (ratW S B.A γ + u) v = ψ (-(symplOH B.A S (ratW S B.A γ) u)) * contr l S vL f₁ f₂ u v) ∧ ∀ γ u v, contr l S vL f₁ f₂ u (ratW B'.A S γ + v) = ψ (-(symplOH S B'.A (ratW B'.A S γ) v)) * contr l S vL f₁ f₂ u v := by
  first | exact @GlobalTheory.ContrComb.contr_quasi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionQuasiPeriodicRationalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselThetaContractionExtendByZeroVacuumSmooth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselThetaContractionExtendByZeroVacuumSmooth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicMatrixQuotientPeriodicIntegralContinuousPa\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtendByZeroLeftMemCoreLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtendByZeroRightMemCoreLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymplOHZeroRight\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionExtendByZeroDoubleCombinationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIntegrandContinuousPeriodicStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIsBiSmoothStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionQuasiPeriodicRationalStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory Matrix
open GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw ValuativeRel IsLocalRing
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.ContrComb


theorem contr_comb_main : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (ρ σ : ℕ) (B : BesLev D ρ) (B' : BesLev D σ) (l : Link B B'.L B'.ζ) (S : HSp D) (vL : VolM D B'.L.rank S.rank) (f₁ : WO B.V₀ S → ℂ) (f₂ : WO S B'.V₀ → ℂ), IsThetaFunO ψ B.V₀ S f₁ → IsThetaFunO ψ S B'.V₀ f₂ → IsBiTheta ψ B.A S B'.A (contr l S vL f₁ f₂) ∧ (∀ (c : WO B.A S →₀ ℂ) (c' : WO S B'.A →₀ ℂ), contr l S vL (comb ψ B.V₀ S (extS B.o S c) f₁) (comb ψ S B'.V₀ (extT B'.o S c') f₂) = biComb ψ B.A S B'.A c c' (contr l S vL f₁ f₂)) ∧ ∀ (P : Pl D → Prop) (LA : Lat B.A) (LS : Lat S) (LA' : Lat B'.A) (M : Lat B.V₀) (M' : Lat B'.V₀), IsSelfDualC B.A LA → IsSelfDualC S LS → IsSelfDualC B'.A LA' → IsSelfDualC B.V₀ M → IsSelfDualC B'.V₀ M' → (∀ v, P v → (∃ LL, OrthAt B.o M LA LL v) ∧ ∃ LL, OrthAt B'.o M' LA' LL v) → Vac ψ B.V₀ S M LS P f₁ → Vac ψ S B'.V₀ LS M' P f₂ → BiVacAt ψ LA LS LA' P (contr l S vL f₁ f₂) := by
  intro D ψ _ ρ σ B B' l S vL f₁ f₂ h₁ h₂
  obtain ⟨hc, hp⟩ := GlobalTheory.T.theta_contraction_integrand_continuous_periodic D ρ σ B B' l S ψ f₁ f₂ h₁ h₂
  have pc := GlobalTheory.Unf.ParCont.parCont D B'.L.rank S.rank vL (WO B.A S × WO S B'.A)
    (fun w p => f₂ ((B'.o.resT S).symm (p.2, w)) * f₁ ((B.o.resS S).symm (p.1, l.κ S w))) hc
    (fun γ hγ w p => hp γ hγ w p.1 p.2)
  have hint : ∀ (u : WO B.A S) (v : WO S B'.A), IntegrableOn
      (fun w => f₂ ((B'.o.resT S).symm (v, w)) * f₁ ((B.o.resS S).symm (u, l.κ S w))) vL.𝓕 vL.μ :=
    fun u v => pc.1 (u, v)
  have hcont : Continuous fun p : WO B.A S × WO S B'.A => contr l S vL f₁ f₂ p.1 p.2 := pc.2.1
  obtain ⟨hqL, hqR⟩ := GlobalTheory.T.theta_contraction_quasi_periodic_rational D ρ σ B B' l S vL ψ f₁ f₂ h₁ h₂
  have hsm := GlobalTheory.T.theta_contraction_isBiSmooth D ρ σ B B' l S vL ψ f₁ f₂ h₁ h₂
  have hBi : IsBiTheta ψ B.A S B'.A (contr l S vL f₁ f₂) := {
    cont := hcont
    smooth := hsm
    quasiL := hqL
    quasiR := hqR
    levL := by
      obtain ⟨U, hU, hUf⟩ := h₁.level
      refine ⟨U.comap (extL (S := S) B.o), hU.preimage (continuous_extL B.o), fun a ha hai v => ?_⟩
      funext u
      rw [heis_left, ← extL_apply, hUf _ ha (extL_inf B.o a hai)]
    levR := by
      obtain ⟨U, hU, hUf⟩ := h₂.level
      refine ⟨U.comap (extR (S := S) B'.o), hU.preimage (continuous_extR B'.o), fun a ha hai u => ?_⟩
      funext v
      rw [heis_right, ← extR_apply, hUf _ ha (extR_inf B'.o a hai)] }
  refine ⟨hBi, GlobalTheory.T.theta_contraction_extendByZero_double_combination D ρ σ B B' l S vL ψ f₁ f₂ hint, ?_⟩
  intro P LA LS LA' M M' hLA hLS hLA' hM hM' hor hv₁ hv₂
  have hor1 : ∀ v, P v → ∃ LL, OrthAt B.o M LA LL v := fun v hv => (hor v hv).1
  have hor2 : ∀ v, P v → ∃ LL, OrthAt B'.o M' LA' LL v := fun v hv => (hor v hv).2
  have memL : ∀ a ∈ latO B.A S (LA : Set _) (LS : Set _) P, extL (S := S) B.o a ∈ latO B.V₀ S (M : Set _) (LS : Set _) P :=
    fun a ha => GlobalTheory.T.extendByZero_left_mem_core_lattice D B.V₀ B.A B.L S B.o P LA LS M hLA hLS hM hor1 a ha
  have memR : ∀ b ∈ latO S B'.A (LS : Set _) (LA' : Set _) P, extR (S := S) B'.o b ∈ latO S B'.V₀ (LS : Set _) (M' : Set _) P :=
    fun b hb => GlobalTheory.T.extendByZero_right_mem_core_lattice D B'.V₀ B'.A B'.L S B'.o P LA' LS M' hLA' hLS hM' hor2 b hb
  refine ⟨fun v => ⟨?_, ?_, ?_⟩, fun u => ⟨?_, ?_, ?_⟩⟩
  · exact {
      quasi := fun γ u => hqL γ u v
      level := by
        obtain ⟨U, hU, h⟩ := hBi.levL
        exact ⟨U, hU, fun a ha hai => h a ha hai v⟩
      cont := by
        have hh : Continuous fun u : WO B.A S => ((u, v) : WO B.A S × WO S B'.A) := continuous_id.prodMk continuous_const
        exact hcont.comp hh
      smooth := fun k L hL hLf w => by
        have := hsm k L 0 hL continuous_zero hLf (fun _ => by simp) w v
        simpa using this }
  · intro a ha
    funext u
    rw [heis_left, ← extL_apply, map_nsmul, hv₁.2.1 _ (memL a ha)]
  · intro e he a ha hh
    funext u
    rw [heis_left, ← extL_apply, hv₁.2.2 e he _ (memL a ha) (extL_half B.o e a hh)]
  · exact {
      quasi := fun γ v => hqR γ u v
      level := by
        obtain ⟨U, hU, h⟩ := hBi.levR
        exact ⟨U, hU, fun a ha hai => h a ha hai u⟩
      cont := by
        have hh : Continuous fun v : WO S B'.A => ((u, v) : WO B.A S × WO S B'.A) := continuous_const.prodMk continuous_id
        exact hcont.comp hh
      smooth := fun k L hL hLf w => by
        have := hsm k 0 L continuous_zero hL (fun _ => by simp) hLf u w
        simpa using this }
  · intro b hb
    funext v
    rw [heis_right, ← extR_apply, map_nsmul, hv₂.2.1 _ (memR b hb)]
  · intro e he b hb hh
    funext v
    rw [heis_right, ← extR_apply, hv₂.2.2 e he _ (memR b hb) (extR_half B'.o e b hh)]

end GlobalTheory.ContrComb
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselThetaContractionExtendByZeroVacuumSmooth =====
