module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjEmbRtOfNe
public import Formalism.LocalToGlobal.ProjectiveLattices.IsGenFrGenFr
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GeoRead
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerComponentsCompatibleLaws
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.RingTheory.AlgebraicIndependent.Defs
public import Mathlib.RingTheory.Localization.FractionRing
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.FrameNormsContinuousAlongEmbeddingFamilies
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrame
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecFracExt
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianMapLieModelFieldPoint
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FramePointBorelSectionScaling
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.ExpBCChart
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
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginComponentGenericPoint
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.QakReindex, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagVariablesAlgIndep, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagVariablesAlgIndepStatement, Development.WeilBound.CoreStatements.CommonZeroEvaluation.GenericFlagTransitionMatrices, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericFlagTriangularRelay, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PolynomialFieldExtensionDegreeStatement, Development.WeilBound.CoreStatements.CommonZeroEvaluation.ComponentKappaEquivalence, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginComponentIsoRelay, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginComponentIsoRelayStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginConstantAlgebraPoints, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginConstantAlgebraPointsStatement, Development.WeilBound.CoreStatements.CommonZeroEvaluation.GenericFrameConstantAlgebra, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameConstants, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameConstantsStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerOriginComponentBound, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerOriginComponentBoundStatement

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.QakReindex =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.QakReindex", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjEmbRtOfNe\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsGenFrGenFr\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GeoRead\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec GlobalTheory.CompanionTheory.Ar.Plug
open AlgebraicGeometry CategoryTheory Limits
open scoped Matrix

namespace PositivityTheory.HtPt.Qak

theorem exists_pairEquiv {ι κ : Type} (e : ι ≃ κ) (m : κ → ℕ) (n : ι → ℕ) (h : ∀ s, m (e s) = n s) :
    ∃ g : (Σ τ, {p : Fin (m τ) × Fin (m τ) // p.1 < p.2}) ≃ (Σ s, {lk : Fin (n s) × Fin (n s) // lk.2 < lk.1}),
      ∀ (s : ι) (i j : Fin (m (e s))) (hij : i < j),
        g ⟨e s, ⟨(i, j), hij⟩⟩ = ⟨s, ⟨(Fin.cast (h s) j, Fin.cast (h s) i), hij⟩⟩ := by
  let e1 : (Σ s, {p : Fin (m (e s)) × Fin (m (e s)) // p.1 < p.2}) ≃ (Σ τ, {p : Fin (m τ) × Fin (m τ) // p.1 < p.2}) :=
    Equiv.sigmaCongrLeft (β := fun τ => {p : Fin (m τ) × Fin (m τ) // p.1 < p.2}) e
  let e2 : ∀ s, {p : Fin (m (e s)) × Fin (m (e s)) // p.1 < p.2} ≃ {lk : Fin (n s) × Fin (n s) // lk.2 < lk.1} := fun s =>
    { toFun := fun p => ⟨(Fin.cast (h s) p.1.2, Fin.cast (h s) p.1.1), p.2⟩
      invFun := fun p => ⟨(Fin.cast (h s).symm p.1.2, Fin.cast (h s).symm p.1.1), p.2⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  refine ⟨e1.symm.trans (Equiv.sigmaCongrRight e2), fun s i j hij => ?_⟩
  have h1 : e1.symm ⟨e s, ⟨(i, j), hij⟩⟩ = ⟨s, ⟨(i, j), hij⟩⟩ := e1.symm_apply_apply ⟨s, ⟨(i, j), hij⟩⟩
  rw [Equiv.trans_apply, h1]
  rfl

theorem reindex : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (K L : Type) [Field K] [Field L] [Algebra K L] (v : ∀ s : CMType H ⊕ CMType H, Matrix (Fin (labelRk Dw s)) (Fin (labelRk Dw s)) L), AlgebraicIndependent K (fun q : Σ s, {lk : Fin (labelRk Dw s) × Fin (labelRk Dw s) // lk.2 < lk.1} => v q.1 q.2.1.1 q.2.1.2) → ∃ T : FlagVar Dw → L, AlgebraicIndependent K T ∧ Set.range T = Set.range (fun q : Σ s, {lk : Fin (labelRk Dw s) × Fin (labelRk Dw s) // lk.2 < lk.1} => v q.1 q.2.1.1 q.2.1.2) ∧ ∀ (s : CMType H ⊕ CMType H) (i j : Fin (Dw.mult (Small.labelC s))) (hij : i < j), T ⟨Small.labelC s, ⟨(i, j), hij⟩⟩ = v s (Fin.cast (Small.mult_labelC Dw s) j) (Fin.cast (Small.mult_labelC Dw s) i) := by
  intro E _ _ _ H Dw K L _ _ _ v hv
  obtain ⟨g, hg⟩ := exists_pairEquiv (Small.labelEquiv H) Dw.mult (labelRk Dw) (Small.mult_labelC Dw)
  refine ⟨(fun q : Σ s, {lk : Fin (labelRk Dw s) × Fin (labelRk Dw s) // lk.2 < lk.1} => v q.1 q.2.1.1 q.2.1.2) ∘ g,
    hv.comp g g.injective, g.surjective.range_comp _, fun s i j hij => ?_⟩
  exact congrArg (fun q : Σ s, {lk : Fin (labelRk Dw s) × Fin (labelRk Dw s) // lk.2 < lk.1} => v q.1 q.2.1.1 q.2.1.2)
    (hg s i j hij)

end PositivityTheory.HtPt.Qak
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.QakReindex =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagVariablesAlgIndep =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagVariablesAlgIndep", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjEmbRtOfNe\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsGenFrGenFr\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.QakReindex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GeoRead\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec GlobalTheory.CompanionTheory.Ar.Plug
open AlgebraicGeometry CategoryTheory Limits
open scoped Matrix

alias _root_.GlobalTheory.CompanionTheory.Relay.flag_variables_alg_indep := _root_.PositivityTheory.HtPt.Qak.reindex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagVariablesAlgIndep =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagVariablesAlgIndepStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagVariablesAlgIndepStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjEmbRtOfNe\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsGenFrGenFr\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagVariablesAlgIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GeoRead\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec GlobalTheory.CompanionTheory.Ar.Plug
open AlgebraicGeometry CategoryTheory Limits
open scoped Matrix

theorem _root_.GlobalTheory.T.flag_variables_alg_indep : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (K L : Type) [Field K] [Field L] [Algebra K L] (v : ∀ s : CMType H ⊕ CMType H, Matrix (Fin (labelRk Dw s)) (Fin (labelRk Dw s)) L), AlgebraicIndependent K (fun q : Σ s, {lk : Fin (labelRk Dw s) × Fin (labelRk Dw s) // lk.2 < lk.1} => v q.1 q.2.1.1 q.2.1.2) → ∃ T : FlagVar Dw → L, AlgebraicIndependent K T ∧ Set.range T = Set.range (fun q : Σ s, {lk : Fin (labelRk Dw s) × Fin (labelRk Dw s) // lk.2 < lk.1} => v q.1 q.2.1.1 q.2.1.2) ∧ ∀ (s : CMType H ⊕ CMType H) (i j : Fin (Dw.mult (Small.labelC s))) (hij : i < j), T ⟨Small.labelC s, ⟨(i, j), hij⟩⟩ = v s (Fin.cast (Small.mult_labelC Dw s) j) (Fin.cast (Small.mult_labelC Dw s) i) := by
  first | exact @GlobalTheory.CompanionTheory.Relay.flag_variables_alg_indep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagVariablesAlgIndepStatement =====

-- ===== clump member: Development.WeilBound.CoreStatements.CommonZeroEvaluation.GenericFlagTransitionMatrices =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.CommonZeroEvaluation.GenericFlagTransitionMatrices", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerComponentsCompatibleLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix

namespace ModelDimension

theorem generic_flag_transition_matrices : ∀ (K L : Type) [Field K] [Field L] [Algebra K L] (E₀ F : Type) [AddCommGroup E₀] [Module K E₀] [AddCommGroup F] [Module L F] (j : E₀ →+ F) (S : Type) [Finite S] (r : S → ℕ) (V : S → Submodule K E₀) (b : ∀ s, Fin (r s) → F) (d : ℕ), GlobalTheory.CompanionTheory.Ar.IsGenericFlag (Ω := K) (Ω' := L) j V b d → ∀ (e : ∀ s, Fin (r s) → E₀), (∀ s l, e s l ∈ V s) → (∀ s, LinearIndependent L fun l => j (e s l)) → ∃ v Tm : ∀ s, Matrix (Fin (r s)) (Fin (r s)) L, (∀ s k, v s k k = 1) ∧ (∀ s l k, l < k → v s l k = 0) ∧ AlgebraicIndependent K (fun q : Σ s, {lk : Fin (r s) × Fin (r s) // lk.2 < lk.1} => v q.1 q.2.1.1 q.2.1.2) ∧ Module.finrank (IntermediateField.adjoin K (Set.range fun q : Σ s, {lk : Fin (r s) × Fin (r s) // lk.2 < lk.1} => v q.1 q.2.1.1 q.2.1.2)) L = d ∧ (∀ s i, b s i = ∑ m, Tm s i m • ∑ l, v s l m • j (e s l)) ∧ (∀ s i m, i < m → Tm s i m = 0) ∧ ∀ s i, Tm s i i ≠ 0 := by
  intro K L _ _ _ E₀ F _ _ _ _ j S _ r V b d hg e he hli
  have hj : ∀ (a : K) x, j (a • x) = algebraMap K L a • j x := by
    obtain ⟨_, _, -, h, -⟩ := hg
    exact h
  have hli₀ : ∀ s, LinearIndependent K (e s) := fun s => by
    refine Fintype.linearIndependent_iff.2 fun g hg0 k => ?_
    have h1 : ∑ l, algebraMap K L (g l) • j (e s l) = 0 := by
      have := congrArg j hg0

      rw [map_sum, map_zero] at this
      simpa only [hj] using this
    have h2 := Fintype.linearIndependent_iff.1 (hli s) _ h1 k
    exact (map_eq_zero_iff _ (algebraMap K L).injective).1 h2
  obtain ⟨v, Tm, h1, h0, hi, hd, hb, hT0, hTd⟩ := GlobalTheory.CompanionTheory.Ar.Rec.ReadEx.lin_core j V b d hg e hli₀ he hli
  refine ⟨v, Tm, h1, h0, hi, ?_, hb, hT0, hTd⟩
  rw [← GlobalTheory.CompanionTheory.Ar.Rec.ReadEx.adjoin_all_eq_strict v h1 h0]
  exact hd

end ModelDimension
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.CommonZeroEvaluation.GenericFlagTransitionMatrices =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericFlagTriangularRelay =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericFlagTriangularRelay", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Development.WeilBound.CoreStatements.CommonZeroEvaluation.GenericFlagTransitionMatrices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix

alias _root_.GlobalTheory.CompanionTheory.Relay.generic_flag_triangular_relay := _root_.ModelDimension.generic_flag_transition_matrices
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericFlagTriangularRelay =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PolynomialFieldExtensionDegreeStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PolynomialFieldExtensionDegreeStatement", "h": "module\n\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.Localization.FractionRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerComponentsCompatibleLaws\n\n"}
section -- clump:auto
@[expose] public section


theorem _root_.GlobalTheory.T.polynomial_field_extension_degree : ∀ (κ K L I : Type) [Field κ] [Field K] [Field L] [Algebra K L] (ψ : κ ≃+* K) (T : I → L), AlgebraicIndependent K T → ∃ φ : FractionRing (MvPolynomial I κ) →+* L, (∀ a, φ (algebraMap (MvPolynomial I κ) _ (MvPolynomial.C a)) = algebraMap K L (ψ a)) ∧ (∀ i, φ (algebraMap (MvPolynomial I κ) _ (MvPolynomial.X i)) = T i) ∧ (letI := φ.toAlgebra; Module.finrank (FractionRing (MvPolynomial I κ)) L) = Module.finrank (IntermediateField.adjoin K (Set.range T)) L :=
  @_root_.GlobalTheory.CompanionTheory.Ar.Rec.ReadEx.exists_lift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PolynomialFieldExtensionDegreeStatement =====

-- ===== clump member: Development.WeilBound.CoreStatements.CommonZeroEvaluation.ComponentKappaEquivalence =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.CommonZeroEvaluation.ComponentKappaEquivalence", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjEmbRtOfNe\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsGenFrGenFr\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.FrameNormsContinuousAlongEmbeddingFamilies\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrame\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerComponentsCompatibleLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GeoRead\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec GlobalTheory.CompanionTheory.Ar.Plug
open AlgebraicGeometry CategoryTheory Limits
open scoped Matrix

namespace ModelDimension

theorem component_kappa_equivalence : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (SS : Finset ℕ) (RM : Top.RootModel (CMType H) (Dw.p + Dw.q)) (Sys : PB.AnSys (Top.dimFl (CMType H) (Dw.p + Dw.q)) (Option (RootIx Dw))) (Fx : FixedData Y Sys) (Or : RootOrigin Y SS RM Fx) (Z : Comp Xo c) (ψ : kap Z ≃+* Or.𝔐.Ω₀), spMap ψ.toRingHom ≫ genSp Z ≫ Y.j = Or.𝔐.ξ₀ → ∀ (y₀ : FrPt Xo c (kap Z)), y₀.x = xGen Z → letI := Small.cstAlg Or; ∀ (χ : kap Z →ₐ[c.F] RM.Ω) (y₂ : FrPt Xo c RM.Ω), χ.toRingHom = Or.𝔐.fn.comp ψ.toRingHom → FrMap χ y₀ y₂ → Small.ptY Y y₂ = Or.𝔐.ξ ≫ Or.𝔐.f ∧ ∀ s, ∃ e : Fin (labelRk Dw s) → Or.Fl.Li₀, (∀ k, e k ∈ Or.Fl.V₀ s) ∧ (LinearIndependent RM.Ω fun k => Or.Fl.j (e k)) ∧ ∀ k, (Or.𝔐.M.pt (Or.Fl.j (e k))).left ≫ Or.𝔐.m.φ = Small.tanY Y y₂ (Small.labelC s) (Small.labelFin Dw s k) := by
  intro E _ _ _ H Dw l Xo c Y SS RM Sys Fx Or Z ψ hψ y₀ hy₀
  letI algΩ := Small.cstAlg Or
  intro χ y₂ hχ hFr
  have hc : ∀ a : c.F, Or.𝔐.fn (ψ (algebraMap c.F (kap Z) a)) = Or.𝔐.cst a := fun a =>
    (RingHom.congr_fun hχ _).symm.trans (χ.commutes a)
  have hp0 : Small.ptF y₀ = genSp Z := by
    apply pullback.hom_ext
    · rw [Small.ptF_fst, hy₀]; rfl
    · rw [Small.ptF_snd]; exact Spec.map_preimage _
  have hpt : Small.ptY Y y₂ = Or.𝔐.ξ ≫ Or.𝔐.f := by
    have hfn : Or.𝔐.ξ ≫ Or.𝔐.f = spMap Or.𝔐.fn ≫ Or.𝔐.ξ₀ := Or.𝔐.fn_over
    rw [Small.ptY_map Y hFr, hfn, ← hψ, hχ, ← ReadEx.spc, Small.ptY, hp0, Category.assoc]
  refine ⟨hpt, fun s => ?_⟩
  obtain ⟨Fr⟩ := GlobalTheory.CompanionTheory.Ar.GenEx.exists_genFrame Or
  have hpF : Small.ptF y₂ = Small.ptF Fr.y₀ := Small.ptF_eq_of_ptY_eq Y (hpt.trans Fr.pt_eq.symm)
  letI alg₀ : Algebra c.F Or.𝔐.Ω₀ := ((ψ.toRingHom).comp (algebraMap c.F (kap Z))).toAlgebra
  let ψA : kap Z →ₐ[c.F] Or.𝔐.Ω₀ := { ψ.toRingHom with commutes' := fun _ => rfl }
  obtain ⟨y₁, h₁⟩ := GlobalTheory.FrameNorm.exists_frMap_along ψA y₀
  have hz₀ : Small.ptF y₁ ≫ Y.j = Or.𝔐.ξ₀ := by
    rw [Small.ptF_map h₁, hp0, Category.assoc]; exact hψ
  have hx₂ : y₂.x = Fr.y₀.x := by
    rw [← Small.ptF_fst y₂, hpF, Small.ptF_fst]
  obtain ⟨M₁, e₁⟩ := (GlobalTheory.CompanionTheory.Ar.LiePull.lieModel_pullback _ _ _ _ _ _ Or.𝔐.m.cart RM.Ω Or.𝔐.ξ Or.𝔐.Li).2 Or.𝔐.M
  obtain ⟨N, hN, hNa⟩ := ReadEx.exists_univ_model Y (Small.ptF Fr.y₀) Fr.pt_eq M₁ (Small.ptF_fst Fr.y₀)
  obtain ⟨N₀, hN₀, -⟩ := ReadEx.exists_univ_model Y (Small.ptF y₁) hz₀ Or.Fl.M₀ (Small.ptF_fst y₁)
  have hex : ∀ τ k, ∃ e, (N₀.pt e).left = y₁.u τ k := fun τ k => ReadEx.exists_pt N₀ (y₁.tan τ k)
  choose ec hec using hex
  have hM₀ : ∀ τ k, Small.tanY Y y₁ τ k = (Or.Fl.M₀.pt (ec τ k)).left := fun τ k =>
    (ReadEx.pt_eq_u_iff Y y₁ rfl hN₀ τ k _).1 (hec τ k)
  have hcomp : spMap (GlobalTheory.CompanionTheory.Ar.dualMap χ.toRingHom) =
      spMap (GlobalTheory.CompanionTheory.Ar.dualMap Or.𝔐.fn) ≫ spMap (GlobalTheory.CompanionTheory.Ar.dualMap ψA.toRingHom) := by
    rw [ReadEx.spc, hχ]
    exact congrArg spMap (ReadEx.dualMap_comp₂ ψ.toRingHom Or.𝔐.fn)
  have ht : ∀ τ k, (Or.𝔐.M.pt (Or.Fl.j (ec τ k))).left ≫ Or.𝔐.m.φ = Small.tanY Y y₂ τ k := fun τ k => by
    rw [Or.Fl.j_pt, ← hM₀, Small.tanY_map Y h₁, Small.tanY_map Y hFr, hcomp, Category.assoc]
  have hy₂ : ∀ τ k, (N.pt (Or.Fl.j (ec τ k))).left = y₂.u τ k := fun τ k =>
    (ReadEx.pt_eq_u_iff Y y₂ hpF hN τ k _).2 ((ht τ k).symm.trans (e₁ _))
  refine ⟨fun k => ec (Small.labelC s) (Small.labelFin Dw s k), fun k => ?_,
    (ReadEx.indep_of_basis y₂ hx₂ N _ _ (hy₂ (Small.labelC s))).comp (Small.labelFin Dw s) (Fin.cast_injective (Small.mult_labelC Dw s).symm),
    fun k => ht _ _⟩
  refine (Or.Fl.V₀_mem s _).2 ?_
  have hρ : ∀ (a : 𝓞 E) (e : Or.𝔐.Li), (M₁.pt (Or.𝔐.ρ a e)).left = (M₁.pt e).left ≫ (Y.t.act.act a).left := fun a e => by
    rw [← e₁, ← e₁, Or.𝔐.act a e, CategoryTheory.Over.comp_left, Category.assoc, Or.𝔐.m.act, Category.assoc]
  have hact := hNa (fun a e => Or.𝔐.ρ a e) hρ
  show _ ∈ eigSp Or.𝔐.ρ (Or.𝔐.emb s)
  simp only [eigSp, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero]
  intro a
  apply N.inj
  apply CategoryTheory.Over.OverMorphism.ext
  have h3 := y₂.eig (Small.labelC s) (Small.labelFin Dw s k) a
  rw [hact a, hy₂, h3, LinearMap.smul_apply, LinearMap.id_apply, N.smul, hy₂, Small.embK_labelC]
  rfl

end ModelDimension
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.CommonZeroEvaluation.ComponentKappaEquivalence =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginComponentIsoRelay =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginComponentIsoRelay", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjEmbRtOfNe\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsGenFrGenFr\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal\npublic import Development.WeilBound.CoreStatements.CommonZeroEvaluation.ComponentKappaEquivalence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GeoRead\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec GlobalTheory.CompanionTheory.Ar.Plug
open AlgebraicGeometry CategoryTheory Limits
open scoped Matrix

alias _root_.GlobalTheory.CompanionTheory.Relay.root_origin_component_iso_relay := _root_.ModelDimension.component_kappa_equivalence
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginComponentIsoRelay =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginComponentIsoRelayStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginComponentIsoRelayStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjEmbRtOfNe\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsGenFrGenFr\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginComponentIsoRelay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GeoRead\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec GlobalTheory.CompanionTheory.Ar.Plug
open AlgebraicGeometry CategoryTheory Limits
open scoped Matrix

theorem _root_.GlobalTheory.T.root_origin_component_iso_relay : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (SS : Finset ℕ) (RM : Top.RootModel (CMType H) (Dw.p + Dw.q)) (Sys : PB.AnSys (Top.dimFl (CMType H) (Dw.p + Dw.q)) (Option (RootIx Dw))) (Fx : FixedData Y Sys) (Or : RootOrigin Y SS RM Fx) (Z : Comp Xo c) (ψ : kap Z ≃+* Or.𝔐.Ω₀), spMap ψ.toRingHom ≫ genSp Z ≫ Y.j = Or.𝔐.ξ₀ → ∀ (y₀ : FrPt Xo c (kap Z)), y₀.x = xGen Z → letI := Small.cstAlg Or; ∀ (χ : kap Z →ₐ[c.F] RM.Ω) (y₂ : FrPt Xo c RM.Ω), χ.toRingHom = Or.𝔐.fn.comp ψ.toRingHom → FrMap χ y₀ y₂ → Small.ptY Y y₂ = Or.𝔐.ξ ≫ Or.𝔐.f ∧ ∀ s, ∃ e : Fin (labelRk Dw s) → Or.Fl.Li₀, (∀ k, e k ∈ Or.Fl.V₀ s) ∧ (LinearIndependent RM.Ω fun k => Or.Fl.j (e k)) ∧ ∀ k, (Or.𝔐.M.pt (Or.Fl.j (e k))).left ≫ Or.𝔐.m.φ = Small.tanY Y y₂ (Small.labelC s) (Small.labelFin Dw s k) := by
  first | exact @GlobalTheory.CompanionTheory.Relay.root_origin_component_iso_relay
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginComponentIsoRelayStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginConstantAlgebraPoints =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginConstantAlgebraPoints", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjEmbRtOfNe\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecFracExt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianMapLieModelFieldPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GeoRead\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec GlobalTheory.CompanionTheory.Ar.Plug
open AlgebraicGeometry CategoryTheory Limits
open scoped Matrix

theorem _root_.GlobalTheory.CompanionTheory.Relay.root_origin_constant_algebra_points : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (SS : Finset ℕ) (RM : Top.RootModel (CMType H) (Dw.p + Dw.q)) (Sys : PB.AnSys (Top.dimFl (CMType H) (Dw.p + Dw.q)) (Option (RootIx Dw))) (Fx : FixedData Y Sys) (Or : RootOrigin Y SS RM Fx), letI := Small.cstAlg Or; ∀ (y₂ y' : FrPt Xo c RM.Ω), Small.ptY Y y₂ = Or.𝔐.ξ ≫ Or.𝔐.f → y'.x = y₂.x → ∀ (s : CMType H ⊕ CMType H) (w : Fin (labelRk Dw s) → Or.𝔐.Li), (∀ k, (Or.𝔐.M.pt (w k)).left ≫ Or.𝔐.m.φ = Small.tanY Y y₂ (Small.labelC s) (Small.labelFin Dw s k)) → ∀ (cf : Fin (Dw.mult (Small.labelC s)) → RM.Ω) (k : Fin (labelRk Dw s)), IsCombAt y₂.x (y₂.u (Small.labelC s)) cf (y'.u (Small.labelC s) (Small.labelFin Dw s k)) → (Or.𝔐.M.pt (∑ m, cf (Small.labelFin Dw s m) • w m)).left ≫ Or.𝔐.m.φ = Small.tanY Y y' (Small.labelC s) (Small.labelFin Dw s k) := by
  intro E _ _ _ H Dw l Xo c Y SS RM Sys Fx Or y₂ y' h₁ hx s w hw cf k hc
  letI : Algebra (↥c.F) RM.Ω := Small.cstAlg Or
  have h : labelRk Dw s = Dw.mult (Small.labelC s) := (Small.mult_labelC Dw s).symm
  have hh : Small.labelFin Dw s = Fin.cast h := by
    funext i
    exact Fin.ext (Small.labelFin_val Dw s i)
  obtain ⟨hw', hres⟩ := GlobalTheory.CompanionTheory.Ar.Rec.FinRd.Roots.LieBasis.comb_val E H Dw l Xo c _ _ Y Or.𝔐.X Or.𝔐.t
    Or.𝔐.f Or.𝔐.m RM.Ω Or.𝔐.ξ Or.𝔐.Li Or.𝔐.M y₂ h₁ (Dw.mult (Small.labelC s))
    (y₂.u (Small.labelC s)) (fun j => y₂.tan _ j) (fun j => w (Fin.cast h.symm j))
    (fun j => by rw [hw (Fin.cast h.symm j)]; rfl) cf
    (y'.u (Small.labelC s) (Small.labelFin Dw s k)) hc
  have hsum : ∑ m, cf (Small.labelFin Dw s m) • w m = ∑ j, cf j • w (Fin.cast h.symm j) := by
    rw [hh]
    exact Fintype.sum_equiv (finCongr h) _ _ (fun m => rfl)
  rw [hsum, hres]
  have hpt : Small.ptF y' = Small.ptF y₂ := by
    simp only [Small.ptF, hx]
  simp only [Small.tanY, Small.tanF, GlobalTheory.CompanionTheory.Ar.Rec.FinRd.Roots.LieBasis.tanW, hpt]
  simp only [Small.ptF, GlobalTheory.AllWt.ptF]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginConstantAlgebraPoints =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginConstantAlgebraPointsStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginConstantAlgebraPointsStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjEmbRtOfNe\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginConstantAlgebraPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GeoRead\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec GlobalTheory.CompanionTheory.Ar.Plug
open AlgebraicGeometry CategoryTheory Limits
open scoped Matrix

theorem _root_.GlobalTheory.T.root_origin_constant_algebra_points : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (SS : Finset ℕ) (RM : Top.RootModel (CMType H) (Dw.p + Dw.q)) (Sys : PB.AnSys (Top.dimFl (CMType H) (Dw.p + Dw.q)) (Option (RootIx Dw))) (Fx : FixedData Y Sys) (Or : RootOrigin Y SS RM Fx), letI := Small.cstAlg Or; ∀ (y₂ y' : FrPt Xo c RM.Ω), Small.ptY Y y₂ = Or.𝔐.ξ ≫ Or.𝔐.f → y'.x = y₂.x → ∀ (s : CMType H ⊕ CMType H) (w : Fin (labelRk Dw s) → Or.𝔐.Li), (∀ k, (Or.𝔐.M.pt (w k)).left ≫ Or.𝔐.m.φ = Small.tanY Y y₂ (Small.labelC s) (Small.labelFin Dw s k)) → ∀ (cf : Fin (Dw.mult (Small.labelC s)) → RM.Ω) (k : Fin (labelRk Dw s)), IsCombAt y₂.x (y₂.u (Small.labelC s)) cf (y'.u (Small.labelC s) (Small.labelFin Dw s k)) → (Or.𝔐.M.pt (∑ m, cf (Small.labelFin Dw s m) • w m)).left ≫ Or.𝔐.m.φ = Small.tanY Y y' (Small.labelC s) (Small.labelFin Dw s k) := by
  first | exact @GlobalTheory.CompanionTheory.Relay.root_origin_constant_algebra_points
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginConstantAlgebraPointsStatement =====

-- ===== clump member: Development.WeilBound.CoreStatements.CommonZeroEvaluation.GenericFrameConstantAlgebra =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.CommonZeroEvaluation.GenericFrameConstantAlgebra", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjEmbRtOfNe\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerComponentsCompatibleLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GeoRead\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec GlobalTheory.CompanionTheory.Ar.Plug
open AlgebraicGeometry CategoryTheory Limits
open scoped Matrix

namespace ModelDimension

theorem generic_frame_constant_algebra : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (SS : Finset ℕ) (RM : Top.RootModel (CMType H) (Dw.p + Dw.q)) (Sys : PB.AnSys (Top.dimFl (CMType H) (Dw.p + Dw.q)) (Option (RootIx Dw))) (Fx : FixedData Y Sys) (Or : RootOrigin Y SS RM Fx) (Fr : Small.GenFrame Or), letI := Small.cstAlg Or; ∀ (y' : FrPt Xo c RM.Ω), Small.ptY Y y' = Or.𝔐.ξ ≫ Or.𝔐.f → ∀ (Wv : ∀ s, Fin (labelRk Dw s) → Or.𝔐.Li) (Tm : ∀ s, Matrix (Fin (labelRk Dw s)) (Fin (labelRk Dw s)) RM.Ω), (∀ s k, (Or.𝔐.M.pt (Wv s k)).left ≫ Or.𝔐.m.φ = Small.tanY Y y' (Small.labelC s) (Small.labelFin Dw s k)) → (∀ s i, Or.Fl.b s i = ∑ m, Tm s i m • Wv s m) → (∀ s i m, i < m → Tm s i m = 0) → (∀ s i, Tm s i i ≠ 0) → ∃ t : Ix Dw → (RM.Ω)ˣ, FrBor t y' Fr.y₀ := by
  intro E _ _ _ H Dw l Xo c Y SS RM Sys Fx Or Fr
  letI := Small.cstAlg Or
  intro y' hy Wv Tm hW hb hT0 hTd
  have hpF : Small.ptF y' = Small.ptF Fr.y₀ := Small.ptF_eq_of_ptY_eq Y (hy.trans Fr.pt_eq.symm)
  have hx : y'.x = Fr.y₀.x := by
    rw [← Small.ptF_fst y', hpF, Small.ptF_fst]
  obtain ⟨M₁, e₁⟩ := (GlobalTheory.CompanionTheory.Ar.LiePull.lieModel_pullback _ _ _ _ _ _ Or.𝔐.m.cart RM.Ω Or.𝔐.ξ Or.𝔐.Li).2 Or.𝔐.M
  obtain ⟨N, hN, -⟩ := ReadEx.exists_univ_model Y (Small.ptF Fr.y₀) Fr.pt_eq M₁ (Small.ptF_fst Fr.y₀)
  refine ReadEx.frBor_of_comb y' Fr.y₀ hx.symm fun τ i => ?_
  obtain ⟨s, rfl⟩ := (Small.labelC_bijective H).2 τ
  have h1 : y'.u (Small.labelC s) = fun m => (N.pt (Wv s (Fin.cast (Small.mult_labelC Dw s) m))).left :=
    funext fun m => ((ReadEx.pt_eq_u_iff Y y' hpF hN _ m _).2
      ((hW s (Fin.cast (Small.mult_labelC Dw s) m)).symm.trans (e₁ _))).symm
  have h2 : (N.pt (Or.Fl.b s (Fin.cast (Small.mult_labelC Dw s) i))).left = Fr.y₀.u (Small.labelC s) i :=
    (ReadEx.pt_eq_u_iff Y Fr.y₀ rfl hN _ i _).2 ((Fr.tan_eq s (Fin.cast (Small.mult_labelC Dw s) i)).trans (e₁ _))
  refine ⟨fun m => Tm s (Fin.cast (Small.mult_labelC Dw s) i) (Fin.cast (Small.mult_labelC Dw s) m),
    isUnit_iff_ne_zero.2 (hTd s _), fun j hij => hT0 s _ _ hij, ?_⟩
  rw [hx, h1, ReadEx.comb_iff N, ← h2, hb]
  have hs := Equiv.sum_comp (finCongr (Small.mult_labelC Dw s))
    (fun m => Tm s (Fin.cast (Small.mult_labelC Dw s) i) m • Wv s m)
  exact congrArg (fun e => (N.pt e).left) hs.symm

end ModelDimension
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.CommonZeroEvaluation.GenericFrameConstantAlgebra =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameConstants =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameConstants", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjEmbRtOfNe\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal\npublic import Development.WeilBound.CoreStatements.CommonZeroEvaluation.GenericFrameConstantAlgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GeoRead\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec GlobalTheory.CompanionTheory.Ar.Plug
open AlgebraicGeometry CategoryTheory Limits
open scoped Matrix

alias _root_.GlobalTheory.CompanionTheory.Relay.root_origin_generic_frame_constants := _root_.ModelDimension.generic_frame_constant_algebra
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameConstants =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameConstantsStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameConstantsStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjEmbRtOfNe\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameConstants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GeoRead\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec GlobalTheory.CompanionTheory.Ar.Plug
open AlgebraicGeometry CategoryTheory Limits
open scoped Matrix

theorem _root_.GlobalTheory.T.root_origin_generic_frame_constants : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (SS : Finset ℕ) (RM : Top.RootModel (CMType H) (Dw.p + Dw.q)) (Sys : PB.AnSys (Top.dimFl (CMType H) (Dw.p + Dw.q)) (Option (RootIx Dw))) (Fx : FixedData Y Sys) (Or : RootOrigin Y SS RM Fx) (Fr : Small.GenFrame Or), letI := Small.cstAlg Or; ∀ (y' : FrPt Xo c RM.Ω), Small.ptY Y y' = Or.𝔐.ξ ≫ Or.𝔐.f → ∀ (Wv : ∀ s, Fin (labelRk Dw s) → Or.𝔐.Li) (Tm : ∀ s, Matrix (Fin (labelRk Dw s)) (Fin (labelRk Dw s)) RM.Ω), (∀ s k, (Or.𝔐.M.pt (Wv s k)).left ≫ Or.𝔐.m.φ = Small.tanY Y y' (Small.labelC s) (Small.labelFin Dw s k)) → (∀ s i, Or.Fl.b s i = ∑ m, Tm s i m • Wv s m) → (∀ s i m, i < m → Tm s i m = 0) → (∀ s i, Tm s i i ≠ 0) → ∃ t : Ix Dw → (RM.Ω)ˣ, FrBor t y' Fr.y₀ := by
  first | exact @GlobalTheory.CompanionTheory.Relay.root_origin_generic_frame_constants
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameConstantsStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerOriginComponentBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerOriginComponentBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GeoRead\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.FrameNormsContinuousAlongEmbeddingFamilies\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagVariablesAlgIndepStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FramePointBorelSectionScaling\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericFlagTriangularRelay\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PolynomialFieldExtensionDegreeStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginComponentIsoRelayStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginConstantAlgebraPointsStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameConstantsStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.ExpBCChart\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginComponentGenericPoint\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec GlobalTheory.CompanionTheory.Ar.Plug
open AlgebraicGeometry CategoryTheory Limits
open scoped Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Plug.RdEx

theorem spMap_comp' {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap g ≫ spMap f = spMap (g.comp f) := by
  show Spec.map _ ≫ Spec.map _ = Spec.map _
  rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]

theorem spMap_dual_comp' {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap (Formalism.L2.Pj.dualMap g) ≫ spMap (Formalism.L2.Pj.dualMap f) = spMap (Formalism.L2.Pj.dualMap (g.comp f)) := by
  rw [spMap_comp']
  congr 1
  refine RingHom.ext fun t => ?_
  ext <;> simp [Formalism.L2.Pj.dualMap]



theorem core : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (SS : Finset ℕ) (RM : Top.RootModel (CMType H) (Dw.p + Dw.q)) (Sys : PB.AnSys (Top.dimFl (CMType H) (Dw.p + Dw.q)) (Option (RootIx Dw))) (Fx : FixedData Y Sys) (Or : RootOrigin Y SS RM Fx) (Fr : Small.GenFrame Or) (h : GenFrEx Xo c) (Z : Comp Xo c), GlobalTheory.CompanionTheory.Ar.genPt Fx.ξf = Y.j (Formalism.L2.Pj.genPt Z) → FromTest (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) (genFr h Z) → EvalWD (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) → ∃ Rd : Reading Fr h Z, GeoRead Rd := by
  intro E _ _ _ H Dw l Xo c Y SS RM Sys Fx Or Fr h Z hcomp hgt hWD
  letI := Small.cstAlg Or
  obtain ⟨ψ, hψ1, hψ2⟩ := GlobalTheory.CompanionTheory.Ar.KapEquiv.exists_kap_equiv E H Dw l Xo c Y SS RM Sys Fx Or Z hcomp
  obtain ⟨hyx, y₀, hy₀, hcomb⟩ := isGenFr_genFr h Z
  let χ : kap Z →ₐ[c.F] RM.Ω := { Or.𝔐.fn.comp ψ.toRingHom with commutes' := hψ2 }
  obtain ⟨y₂, hy₂⟩ := GlobalTheory.FrameNorm.exists_frMap_along χ y₀
  obtain ⟨hpt₂, hlie⟩ := GlobalTheory.T.root_origin_component_iso_relay E H Dw l Xo c Y SS RM Sys Fx Or Z ψ hψ1 y₀ hy₀ χ y₂ rfl hy₂
  choose e he hi hev using hlie
  letI fa := Or.𝔐.fn.toAlgebra
  obtain ⟨v, Tm, hv1, hv0, hvi, hvd, hb, hT0, hTd⟩ := _root_.GlobalTheory.CompanionTheory.Relay.generic_flag_triangular_relay Or.𝔐.Ω₀ RM.Ω Or.Fl.Li₀ Or.𝔐.Li Or.Fl.j
    (CMType H ⊕ CMType H) (labelRk Dw) Or.Fl.V₀ Or.Fl.b Or.Fl.deg Or.Fl.generic e he hi
  obtain ⟨T, hTi, hTr, hTv⟩ := GlobalTheory.T.flag_variables_alg_indep E H Dw Or.𝔐.Ω₀ RM.Ω v hvi
  obtain ⟨φ, hφC, hφX, hφd⟩ := GlobalTheory.T.polynomial_field_extension_degree (kap Z) Or.𝔐.Ω₀ RM.Ω (FlagVar Dw) ψ T hTi
  have hφk : ∀ a : kap Z, φ (algebraMap (kap Z) (Om Z) a) = Or.𝔐.fn (ψ a) := fun a => hφC a
  have hφcst : ∀ a : c.F, φ (algebraMap c.F (Om Z) a) = Or.𝔐.cst a := fun a => by
    rw [← hψ2 a, ← hφk]
    rfl
  let φa : Om Z →ₐ[c.F] RM.Ω := { φ with commutes' := hφcst }
  obtain ⟨y', hy'⟩ := GlobalTheory.FrameNorm.exists_frMap_along φa (genFr h Z)
  have hφχ : φ.comp (algebraMap (kap Z) (Om Z)) = χ.toRingHom := RingHom.ext hφk
  have hxx : y'.x = y₂.x := by
    rw [hy'.1, hy₂.1, hyx, hy₀]
    show spMap φ ≫ spMap _ ≫ _ = spMap χ.toRingHom ≫ _
    rw [← Category.assoc, spMap_comp', hφχ]
  have hptF : Small.ptF y' = Small.ptF y₂ := pullback.hom_ext (by rw [Small.ptF_fst, Small.ptF_fst, hxx])
    (by rw [Small.ptF_snd, Small.ptF_snd])
  have hpt' : Small.ptY Y y' = Or.𝔐.ξ ≫ Or.𝔐.f := by
    rw [← hpt₂, Small.ptY, Small.ptY, hptF]
  have hcoef : ∀ (s : CMType H ⊕ CMType H) (k m : Fin (labelRk Dw s)),
      φ (genCoef Z (Small.labelC s) (Small.labelFin Dw s k) (Small.labelFin Dw s m)) = v s m k := by
    intro s k m
    unfold genCoef
    split_ifs with h1 h2
    · have := hφX ⟨Small.labelC s, ⟨(Small.labelFin Dw s k, Small.labelFin Dw s m), h1⟩⟩
      refine this.trans ((hTv s _ _ h1).trans ?_)
      rfl
    · have : k = m := Fin.ext (show (k : ℕ) = m from congrArg (fun x : Fin (Dw.mult (Small.labelC s)) => (x : ℕ)) h2)
      subst this
      rw [map_one, hv1]
    · have : m < k := by
        have h3 : ¬ (k : ℕ) < m := h1
        have h4 : (k : ℕ) ≠ m := fun e' => h2 (Fin.ext e')
        exact Fin.lt_def.2 (by omega)
      rw [map_zero, hv0 s m k this]
  have hc : ∀ (s : CMType H ⊕ CMType H) (k : Fin (labelRk Dw s)),
      IsCombAt y₂.x (y₂.u (Small.labelC s))
        (fun j => φ (genCoef Z (Small.labelC s) (Small.labelFin Dw s k) j))
        (y'.u (Small.labelC s) (Small.labelFin Dw s k)) := by
    intro s k
    have h1 := ReciprocityTheory.ChartRestriction.G.PullbackSections.isCombAt_bc (ψ := φ) (x0 := (genFr h Z).x) (x0' := y'.x) hy'.1
      (hcomb (Small.labelC s) (Small.labelFin Dw s k))
    have h2 : ∀ j, spMap (Formalism.L2.Pj.dualMap φ) ≫ spMap (Formalism.L2.Pj.dualMap (algebraMap (kap Z) (Om Z))) ≫
        y₀.u (Small.labelC s) j = y₂.u (Small.labelC s) j := fun j => by
      rw [hy₂.2.1, ← Category.assoc, spMap_dual_comp', hφχ]
    have h3 : y'.u (Small.labelC s) (Small.labelFin Dw s k) = spMap (Formalism.L2.Pj.dualMap φ) ≫ (genFr h Z).u (Small.labelC s) (Small.labelFin Dw s k) := hy'.2.1 _ _
    rw [h3, ← hxx]
    simpa only [h2] using h1
  let Wv : ∀ s, Fin (labelRk Dw s) → Or.𝔐.Li := fun s m => ∑ k, v s k m • Or.Fl.j (e s k)
  have hW : ∀ s k, (Or.𝔐.M.pt (Wv s k)).left ≫ Or.𝔐.m.φ = Small.tanY Y y' (Small.labelC s) (Small.labelFin Dw s k) := by
    intro s k
    have := GlobalTheory.T.root_origin_constant_algebra_points E H Dw l Xo c Y SS RM Sys Fx Or y₂ y' hpt₂ hxx s (fun m => Or.Fl.j (e s m)) (hev s) _ k (hc s k)
    simpa only [hcoef] using this
  obtain ⟨t, hbor⟩ := GlobalTheory.T.root_origin_generic_frame_constants E H Dw l Xo c Y SS RM Sys Fx Or Fr y' hpt' Wv Tm hW hb hT0 hTd
  refine ⟨⟨φ, hφcst, t, fun a f hf => ?_, ?_⟩, y', hy', hbor⟩
  · have h1 := GlobalTheory.CompanionTheory.Ar.Rec.FieldPt.evR_frBor_secZ_field E H Dw l Xo c a f RM.Ω t y' Fr.y₀ hf hbor
    obtain ⟨p, ψ₁, z, hz⟩ := hgt
    have key : ∀ {S : Type} [CommRing S] [Algebra c.F S] (w : FrPt Xo c S) (ψ' : p.R →ₐ[c.F] S), FrMap ψ' z w →
        evR Xo c f w = ψ' (f p z) := by
      intro S _ _ w ψ' hw
      have hft : FromTest (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) w := ⟨p, ψ', z, hw⟩
      show evalAt _ _ f w = _
      unfold evalAt
      rw [dite_eq_left hft]
      exact hWD f hf.1 S _ p _ ψ' _ z w hft.choose_spec.choose_spec.choose_spec hw
    have h2 : evC h Z f = ψ₁ (f p z) := key _ _ hz
    have h3 : evR Xo c f y' = φ (evC h Z f) := by
      rw [key y' (φa.comp ψ₁) (ReciprocityTheory.ChartRestriction.G.PullbackSections.frMap_trans ψ₁ φa hz hy'), h2]
      rfl
    show evR Xo c f Fr.y₀ = _
    rw [h1, h3]
  · have h1 := hφd
    rw [hTr, hvd] at h1
    exact h1

end GlobalTheory.CompanionTheory.Ar.Plug.RdEx

namespace GlobalTheory.CompanionTheory.Ar.Plug

theorem exists_geoRead : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (h : GenFrEx Xo c) (e : Comp Xo c → Rul Xo c), CompLaws U h e → ∀ (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (T : Top.RootTower (CMType H) (Dw.p + Dw.q)) (o : TowerOrigin Y T) (κ : Comp Xo c ≃ T.Comp), CompOf o κ → ∀ (B : ℕ) (Z : Comp Xo c), ∃ (Fr : Small.GenFrame (o.Or B (κ Z))) (Rd : Reading Fr h Z), GeoRead Rd := by
  intro E _ _ _ H Dw l Xo c r U h e hl Y T o κ hκ B Z
  obtain ⟨Fr⟩ := GlobalTheory.CompanionTheory.Ar.GenEx.genFrame_exists E H Dw l Xo c Y (o.S B) (T.M B (κ Z)) (o.Sys (κ Z)) (o.Fx (κ Z))
    (o.Or B (κ Z))
  obtain ⟨Rd, hR⟩ := RdEx.core E H Dw l Xo c Y (o.S B) (T.M B (κ Z)) (o.Sys (κ Z)) (o.Fx (κ Z)) (o.Or B (κ Z)) Fr h Z
    (hκ Z) (hl.genT Z) hl.evalWD
  exact ⟨Fr, Rd, hR⟩

end GlobalTheory.CompanionTheory.Ar.Plug
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerOriginComponentBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerOriginComponentBoundStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerOriginComponentBoundStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GeoRead\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerOriginComponentBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec GlobalTheory.CompanionTheory.Ar.Plug

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerOriginComponentBoundStatement =====
