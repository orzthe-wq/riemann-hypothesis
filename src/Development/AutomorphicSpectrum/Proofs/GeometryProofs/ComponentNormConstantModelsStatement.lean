module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormOffSpecializationRing
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CInfGood
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CompactificationCompEquiv
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LabelSigBijective
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RelabelEmbeddingsGoodBijectiveConjCompat
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LeadMinorSmulOne
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.BcExAll
public import Formalism.LocalToGlobal.ProjectiveLattices.UnitIndepOfCharts
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedModuliAlgebraicLawsChartWeightIntegrality
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptFlagXdeg
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginFrameSectionBound
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCompactificationInteriorPoint
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArchA
public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin
public import Formalism.LocalToGlobal.ProjectiveLattices.L2DefiniteCuspForms
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginFrameHeightStatement
import Formalism.LocalRingCardinality.DataHost
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
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalRingPointsExistsUnique
import Development.AutomorphicSpectrum.Statements.GeometryStatements.ExistsAlgPtOff
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormOffSpecializationRingStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.CompactificationCompEquivStatement, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArchB, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArchC, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArch, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentNormConstantModels, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentNormConstantModelsStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormOffSpecializationRingStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormOffSpecializationRingStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormOffSpecializationRing\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.form_off_specialization_ring : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] [CharZero Ω] (y : (Σ k, ι k) → Ω), Birational y → ∀ B : Finset Ω, ∃ u : MRing ι, Small.IsFormOff (mCoordIdeal y) u ∧ ∀ (𝕜 : Type) [Field 𝕜] [CharZero 𝕜] (z : (Σ k, ι k) → 𝕜), z ∈ Small.ptsOver 𝕜 (mCoordIdeal y) → MvPolynomial.aeval z u ≠ 0 → ∃ (A : Subring Ω) (ev : A →+* 𝕜), (↑B : Set Ω) ⊆ A ∧ (∀ n : ℕ, n ≠ 0 → ((n : Ω))⁻¹ ∈ A) ∧ ∀ x : A, Small.HasVal y 0 (x : Ω) z (ev x) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Rec.FinRd.ValSub.exists_subring_val
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormOffSpecializationRingStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CompactificationCompEquivStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CompactificationCompEquivStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CInfGood\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CompactificationCompEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.compactification_comp_equiv : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (h : GenFrEx Xo c) (e : Comp Xo c → Rul Xo c), CompLaws U h e → ∀ σ, GoodEmb c σ → ∃ κ : Comp Xo c ≃ (U σ).Comp, (∀ Z k, Over (U σ) (e Z) k ↔ k = κ Z) ∧ ∀ Z k, k ≠ κ Z → ∀ y ∈ ((U σ).X k).dom, rdU (U σ) (e Z) k y = 0 ∧ ∀ a, ∀ f ∈ cuspOn U h a Z, rdU (U σ) f k y = 0 := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Rec.comp_over
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CompactificationCompEquivStatement =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArchB =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArchB", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LabelSigBijective\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RelabelEmbeddingsGoodBijectiveConjCompat\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LeadMinorSmulOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace PositivityTheory.UnitarySelfGeneration.RA

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ} {U : Unf Xo c σ r}

theorem rpow_of_sq {n d : ℝ} (hn : 0 < n) (h : n ^ 2 = d) (a : ℤ) : d ^ (-(a : ℝ) / 2) = n ^ (-a) := by
  rw [← h, ← Real.rpow_natCast, ← Real.rpow_mul hn.le, ← Real.rpow_intCast]
  congr 1
  push_cast
  ring

theorem move_pnorm (hσ : GoodEmb c σ) (hU : IsUnf U) {k : U.Comp} (x : (U.X k).dom) :
    ∃ (x₀ : (U.X k).dom) (t : Ix Dw → (CAt σ)ˣ), (U.X k).IsOrtho x₀.1 ∧ FrBor t (U.un k x₀) (U.un k x) ∧
      ∀ a : WZ E, (U.X k).pnorm (laZ U a k) (fun _ => 1) x.1 =
        ∏ s : Σ τ, Fin (Dw.mult τ), ‖toC (t (some s) : CAt σ)‖ ^ (-a (s.1, s.2)) := by
  obtain ⟨x₀, t, ho, hb, hn⟩ := GF.move hσ hU x
  obtain ⟨f, hf, -⟩ := GF.letters hσ hU k
  obtain ⟨hbij, -, hconj, -⟩ := GlobalTheory.Relab.relab_good E H l c σ hσ
  refine ⟨x₀, t, ho, hb, fun a => ?_⟩
  unfold Data.pnorm
  rw [norm_one, one_mul, ← Fintype.prod_prod_type']
  refine (Fintype.prod_equiv f _ _ fun s => ?_).symm
  have hpos : 0 < ‖toC (t (some s) : CAt σ)‖ := norm_pos_iff.2 (Units.ne_zero (M₀ := ℂ) (t (some s)))
  have hinv : Function.invFun (relab c σ) (relab c σ s.1) = s.1 := Function.leftInverse_invFun hbij.1 _
  rcases hf s with ⟨a1, a2, a3⟩ | ⟨a1, a2, a3, a4⟩
  · have h1 := (hn s (f s).1 (f s).2).1 a2 a3
    have h2 : laZ U a k (f s).1 (f s).2 = a (s.1, s.2) := by
      unfold laZ
      rw [if_pos (by omega), a2, hinv, a3, Nat.add_sub_cancel_left]
    rw [h2]
    exact (rpow_of_sq hpos h1 _).symm
  · have e1 : conjEmb (f s).1.1 = relab c σ s.1 := by
      rw [a2]; exact ComplexEmbedding.involutive_conjugate E _
    have h1 := (hn s (f s).1 (f s).2).2 e1 (by omega)
    have h2 : laZ U a k (f s).1 (f s).2 = -a (s.1, s.2) := by
      unfold laZ
      rw [if_neg (by omega), e1, hinv, a3]
      congr 3
      omega
    rw [h2]
    have h3 := (inv_pow _ 2).trans ((congrArg (·⁻¹) h1).trans (inv_inv _))
    rw [rpow_of_sq (inv_pos.2 hpos) h3, neg_neg, inv_zpow, zpow_neg]

theorem lieFacZ_eq (Dw : Datum H) {x : ℝ} (hx : 0 < x) (a : WZ E) :
    lieFacZ Dw x a = ∏ s : Σ τ, Fin (Dw.mult τ), Real.sqrt (Real.pi * (2 * x)) ^ (-a (s.1, s.2)) := by
  have hp : 0 < Real.pi * (2 * x) := mul_pos Real.pi_pos (by linarith)
  have e : ∀ s : Σ τ, Fin (Dw.mult τ), Real.sqrt (Real.pi * (2 * x)) ^ (-a (s.1, s.2)) =
      Real.exp (-(a (s.1, s.2) : ℝ) / 2 * Real.log (2 * Real.pi * x)) := fun s => by
    rw [← rpow_of_sq (Real.sqrt_pos.2 hp) (Real.sq_sqrt hp.le), Real.rpow_def_of_pos hp, mul_comm]
    congr 3
    ring
  simp only [e]
  rw [← Real.exp_sum, lieFacZ, ← Finset.sum_mul, ← Finset.sum_div, Finset.sum_neg_distrib, Fintype.sum_sigma, neg_div]

theorem prod_root {M : Type} [CommMonoid M] (F : (Σ τ, Fin (Dw.mult τ)) → M) :
    ∏ s, F s = ∏ ρ : RootIx Dw, F (FinRd.labelSig Dw (HodgeCpt.rootIdx Dw ρ)) :=
  (Fintype.prod_bijective _ ((FinRd.labelSig_bijective Dw).comp (FinRd.rootIdx_bijective Dw)) _ _ fun _ => rfl).symm

end PositivityTheory.UnitarySelfGeneration.RA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArchB =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArchC =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArchC", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LabelSigBijective\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.BcExAll\npublic import Formalism.LocalToGlobal.ProjectiveLattices.UnitIndepOfCharts\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedModuliAlgebraicLawsChartWeightIntegrality\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CompactificationCompEquivStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptFlagXdeg\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginFrameSectionBound\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCompactificationInteriorPoint\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LeadMinorSmulOne\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArchA\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArchB\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalRingPointsExistsUnique\nimport Development.AutomorphicSpectrum.Statements.GeometryStatements.ExistsAlgPtOff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open AlgebraicGeometry CategoryTheory
open scoped ComplexOrder

noncomputable section

namespace PositivityTheory.UnitarySelfGeneration.RA

open GlobalTheory.CompanionTheory.Ar.Rec.FinRd
open GlobalTheory.CompanionTheory.Ar.Small.ReadFinTest (hasVal_unique)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}
  {SS : Finset ℕ} {RM : Top.RootModel (CMType H) (Dw.p + Dw.q)}
  {Sys : PB.AnSys (Top.dimFl (CMType H) (Dw.p + Dw.q)) (Option (RootIx Dw))} {Fx : FixedData Y Sys}
  {Or : RootOrigin Y SS RM Fx}

theorem root_val {Fr : Small.GenFrame Or} {A : Subring RM.Ω} (hG : GoodRing Fr A) {z : (Σ k, RM.ι k) → ℂ}
    (hz : z ∈ Small.ptsOver ℂ (mCoordIdeal RM.y)) (ev : A →+* ℂ)
    (hev : ∀ x : A, Small.HasVal RM.y 0 (x : RM.Ω) z (ev x)) {zC : Sp ℂ ⟶ Or.𝔐.X}
    (hc : CoordsAt Or.𝔐.ξ RM.y zC z) (hI : Or.𝔐.Interior zC) (ρ : RootIx Dw) {ν : ℝ}
    (hν : Or.𝔐.M.IsGrNorm Or.𝔐.t.PP.L (Or.𝔐.V (HodgeCpt.rootIdx Dw ρ).1) (Or.Fl.b (HodgeCpt.rootIdx Dw ρ).1)
      (HodgeCpt.rootIdx Dw ρ).2 zC 1 ν) :
    (∃ w : ℂ, Small.HasVal RM.y (RM.xdeg ρ) (Or.e ρ)⁻¹ z w ∧
      ‖w‖ = ν ^ HodgeCpt.rootSgn Dw ρ * (Or.sing ρ).h z) ∧
    (Or.sing ρ).h (fun p => starRingEnd ℂ (z p)) = (Or.sing ρ).h z := by
  have hS := Or.hodge ρ zC z hc hI _ _ hν
  obtain ⟨ch, hch⟩ := hS.exists_chart
  obtain ⟨u, hu, eu⟩ := hS.2.2 ch hch
  constructor
  · have hy : ∀ k, RM.y ⟨k, ch k⟩ ≠ 0 := fun k => (hc.2 k (ch k) (IsUnit.mk0 _ (hch k))).1
    have hm := (hG.2.2.1 ρ ch hy).2
    have h1 := hev ⟨_, hm⟩
    have h2 := valAt_of_hasVal hz (Or.𝔐.all _) hc h1
    rw [one_zpow, one_div, Or.sing_deg] at hu
    rw [CxVal.unique h2 hu] at h1
    have h3 := hv_mul h1 (hv_mono hz ch hy hch (RM.xdeg ρ))
    have hM : (∏ k, RM.y ⟨k, ch k⟩ ^ RM.xdeg ρ k) ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hy k)
    refine ⟨_, by
      convert h3 using 1
      · rw [zero_add]
      · show _ = (_ * _)⁻¹ * _
        rw [mul_inv, mul_right_comm, inv_mul_cancel₀ hM, one_mul], ?_⟩
    rw [eu, norm_mul, norm_prod, Or.sing_deg]
    simp only [norm_zpow]
  · have hI' : Or.𝔐.Interior (HodgeLine.cj zC) := by
      unfold HodgeCpt.Interior
      rw [HodgeLine.centre_cj]
      exact hI
    have hS' := Or.hodge ρ (HodgeLine.cj zC) _ (HodgeLine.coordsAt_conj hc) hI' _ _
      (HodgeLine.isGrNorm_conj Or.𝔐.t Or.𝔐.M _ hν)
    obtain ⟨u', hu', eu'⟩ := hS'.2.2 ch fun k => (map_ne_zero _).2 (hch k)
    rw [CxVal.unique hu' (HodgeLine.valAt_conj hu)] at eu'
    simp only [RCLike.norm_conj] at eu'
    exact mul_left_cancel₀ (zpow_pos hν.pos _).ne' (eu'.trans eu.symm)

theorem norm_alg {I : Type} [Fintype I] (T T₀ h K : I → ℝ) (sg ex n : I → ℤ) (hT : ∀ i, 0 < T i)
    (hs : ∀ i, sg i * sg i = 1) (hn : ∀ i, n i = -(sg i * ex i)) :
    (∏ i, T i ^ ex i) * ∏ i, ((K i * (T i * T₀ i)) ^ sg i * h i) ^ n i =
      (∏ i, h i ^ n i) * (∏ i, K i ^ (-ex i)) * ∏ i, T₀ i ^ (-ex i) := by
  simp only [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  have e : sg i * n i = -ex i := by rw [hn]; linear_combination (-ex i) * hs i
  rw [mul_zpow, ← zpow_mul, e, mul_zpow, mul_zpow, zpow_neg (T i)]
  have := (zpow_pos (hT i) (ex i)).ne'
  field_simp


theorem core {r : ℕ} {U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r} {h : GenFrEx Xo c} {e : Comp Xo c → Rul Xo c}
    (hL : CompLaws U h e) {x : ℝ} (hx : ∀ σ, GoodEmb c σ → ∀ k (τ : E →+* ℂ), ‖τ ((U σ).X k).ξ0‖ = x)
    {Fr : Small.GenFrame Or} {Z : Comp Xo c} (Rd : Reading Fr h Z) {A : Subring RM.Ω} (hG : GoodRing Fr A)
    {σ : c.F →+* ℂ} (hσ : GoodEmb c σ) {z : (Σ k, RM.ι k) → ℂ}
    (hz : z ∈ Small.ptsOver ℂ (mCoordIdeal RM.y)) (ev : A →+* ℂ)
    (hev : ∀ x : A, Small.HasVal RM.y 0 (x : RM.Ω) z (ev x))
    (hcst : ∀ t : c.F, Small.HasVal RM.y 0 (Or.𝔐.cst t) z (σ t)) :
    (∀ ρ, (Or.sing ρ).h (fun p => starRingEnd ℂ (z p)) = (Or.sing ρ).h z) ∧
    ∃ k, Over (U σ) (e Z) k ∧ ∃ y ∈ ((U σ).X k).dom, ∀ (a : WZ E) (n' : Option (RootIx Dw) → ℤ),
      (∀ j, (n' j : ℝ) = RM.coef (towerWt Dw a) 0 j) → ∃ θ : ℂ,
        ‖θ‖ = (∏ r', (Or.sing r').h z ^ n' (some r')) * lieFacZ Dw x a *
          ((U σ).X k).pnorm (laZ (U σ) a k) (fun _ => 1) y ∧
        ∀ f ∈ secZ Xo c a, Small.HasVal RM.y (Top.combLine (RM.line 1) n').a
          (Fr.rd f * (∏ r', Or.e r' ^ (-n' (some r')))) z (θ * rdU (U σ) f k y) := by
  letI := Small.cstAlg Or
  have hU := hL.unf σ hσ
  obtain ⟨zC, ⟨hgen, hc⟩, -⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.tie_points Or.𝔐.X RM.Ω Or.𝔐.ξ RM.K RM.ι RM.y Or.𝔐.tie ℂ).1 z
    (fun k => (hz.1 k).imp fun _ hi => IsUnit.mk0 _ hi) hz.2
  have hva : ∀ a : A, ValAt Or.𝔐.ξ zC (a : RM.Ω) (ev a) := fun a => valAt_of_hasVal hz hgen hc (hev a)
  obtain ⟨q, φ, yq, hφ, hφA⟩ := hG.2.1
  let ψ₀ : q.R →+* ℂ := ev.comp (φ.toRingHom.codRestrict A hφA)
  let ψ : q.R →ₐ[c.F] CAt σ :=
    { (show q.R →+* CAt σ from ψ₀) with
      commutes' := fun a => by
        have h1 := hev ⟨φ (algebraMap c.F q.R a), hφA _⟩
        have h2 : φ (algebraMap c.F q.R a) = Or.𝔐.cst a := φ.commutes a
        have h3 : Small.HasVal RM.y 0 (φ (algebraMap c.F q.R a)) z (σ a) := by rw [h2]; exact hcst a
        exact hasVal_unique hz h1 h3 }
  obtain ⟨y, hψ⟩ := GlobalTheory.FramedBaseChange.bcEx_all E H Dw l Xo c σ q yq ψ
  obtain ⟨hpt, htan⟩ := @pt_frame E _ _ _ H Dw l Xo c O _ β Y SS RM Sys Fx Or Fr ℂ _ σ.toAlgebra zC q φ yq hφ ψ y hψ fun r => hva ⟨φ r, hφA r⟩
  obtain ⟨hI, hpol⟩ := interior_of Or.𝔐 zC (Small.ptF (S := CAt σ) y) hpt.symm
  obtain ⟨k, x₁, t, ht⟩ := hU.2.2.1 y
  obtain ⟨x₀, t₀, ho, h0, hpn⟩ := move_pnorm hσ hU x₁
  have hB' := (GlobalTheory.Frames.frBor_calculus E H Dw l Xo c (CAt σ) ((U σ).un k x₀) ((U σ).un k x₁) y).2.2.1 t₀ t h0 ht
  have hx0 : 0 < x := by
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    rw [← hx σ hσ k τ]
    exact norm_pos_iff.2 ((map_ne_zero _).2 ((U σ).X k).ξ0_ne)
  have hnorm : ∀ ρ : RootIx Dw, Or.𝔐.M.IsGrNorm Or.𝔐.t.PP.L (Or.𝔐.V (HodgeCpt.rootIdx Dw ρ).1)
      (Or.Fl.b (HodgeCpt.rootIdx Dw ρ).1) (HodgeCpt.rootIdx Dw ρ).2 zC 1
      (Real.sqrt (Real.pi * (2 * x)) * (‖toC (t (Small.rootFrameIx Dw ρ) : CAt σ)‖ *
        ‖toC (t₀ (Small.rootFrameIx Dw ρ) : CAt σ)‖)) := fun ρ => by
    have hr := ρ.2.2
    obtain ⟨b, T, hfl, hfr, hT, hTA, hTd⟩ := hG.2.2.2 (HodgeCpt.rootIdx Dw ρ).1 ⟨_, hgen⟩
    have hfr' := isFrameAt_of_tri _ _ b _ T hfl hfr hT (fun i j => HodgeLine.mem_of_valAt (hva ⟨_, hTA i j⟩) hgen)
      fun i => ⟨(hTd i).1, HodgeLine.mem_of_valAt (hva ⟨_, (hTd i).2⟩) hgen⟩
    obtain ⟨Γ, hΓ, hP⟩ := HodgeMetric.GramFrame.exists_gramAt_posDef_of_frame Or.𝔐 zC hgen hpol _ _ hfr'
    obtain ⟨z', v, hz', hv, hIP⟩ := GF.transport Or.𝔐 zC y hpt _ (Small.labelFin Dw (HodgeCpt.rootIdx Dw ρ).1) _
      (htan _) Γ hΓ
    have key := GF.gram hσ hU (by omega) x₀ ho y _ hB' _ _ (Small.mult_labelC Dw (HodgeCpt.rootIdx Dw ρ).1) z' hz' v hv
      Γ hIP (HodgeCpt.rootIdx Dw ρ).2
    have hmul : ‖toC ((t * t₀) (Small.rootFrameIx Dw ρ) : CAt σ)‖ =
        ‖toC (t (Small.rootFrameIx Dw ρ) : CAt σ)‖ * ‖toC (t₀ (Small.rootFrameIx Dw ρ) : CAt σ)‖ :=
      norm_mul (toC (t (Small.rootFrameIx Dw ρ) : CAt σ)) (toC (t₀ (Small.rootFrameIx Dw ρ) : CAt σ))
    rw [hx σ hσ] at key
    exact ⟨hgen, _, Γ, fun _ => rfl, hfr', by simp, hΓ, hP, (key.trans (congrArg _ hmul)).symm⟩
  have hroot := fun ρ => root_val hG hz ev hev hc hI ρ (hnorm ρ)
  refine ⟨fun ρ => (hroot ρ).2, ?_⟩
  choose w hw hwn using fun ρ => (hroot ρ).1
  have htpos : ∀ (t : Ix Dw → (CAt σ)ˣ) j, 0 < ‖toC (t j : CAt σ)‖ := fun t j =>
    norm_pos_iff.2 (Units.ne_zero (M₀ := ℂ) (t j))
  have hw0 : ∀ ρ, w ρ ≠ 0 := fun ρ => by
    rw [← norm_pos_iff, hwn]
    exact mul_pos (zpow_pos (hnorm ρ).pos _) ((Or.sing ρ).pos z hz.1)
  have hS : ReciprocityTheory.ChartRestriction.G.Out.SecBaseChangeSt := GlobalTheory.firstFiveLaws.1.secBaseChange
  have hsec : ∀ a : WZ E, ∀ f ∈ secZ Xo c a, Small.HasVal RM.y 0 (Fr.rd f) z
      ((∏ j, toC (t j : CAt σ) ^ exZ Dw a j) * rdU (U σ) f k x₁.1) := fun a f hf => by
    have hrd : Fr.rd f = φ (f q yq) := Fr.rd_eq_of_frMap hL.evalWD hf.1 q φ yq hφ
    have hft : Formalism.L2.Pj.FromTest (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) y := ⟨q, ψ, yq, hψ⟩
    have hy : evR Xo c f y = ψ (f q yq) := by
      unfold evR evalAt
      rw [dif_pos hft]
      exact hL.evalWD f hf.1 (CAt σ) _ q _ ψ _ yq y hft.choose_spec.choose_spec.choose_spec hψ
    have hbor : evR Xo c f y = ((∏ i, t i ^ exZ Dw a i : (CAt σ)ˣ) : CAt σ) * evR Xo c f ((U σ).un k x₁) :=
      evalAt_bor_zpow (_root_.GlobalTheory.Frames.algebraic_laws hS E H Dw l Xo c).2.1 (exZ Dw a) hf.1
        (fun p t y y' hb => by rw [hf.2 p t y y' hb, Units.coe_prod]) (CAt σ) t _ y (hL.unTest σ hσ k x₁) hft ht
    have h1 := hev ⟨φ (f q yq), hφA _⟩
    have h2 : ev ⟨φ (f q yq), hφA _⟩ = (∏ j, toC (t j : CAt σ) ^ exZ Dw a j) * rdU (U σ) f k x₁.1 := by
      refine (show _ = toC (ψ (f q yq)) from rfl).trans ?_
      rw [← hy, hbor]
      have e1 : rdU (U σ) f k x₁.1 = toC (evR Xo c f ((U σ).un k x₁)) := dif_pos x₁.2
      have e2 : toC ((∏ i, t i ^ exZ Dw a i : (CAt σ)ˣ) : CAt σ) = ∏ j, toC (t j : CAt σ) ^ exZ Dw a j :=
        (Units.coe_prod (M := ℂ) (fun i => t i ^ exZ Dw a i) _).trans
          (Finset.prod_congr rfl fun j _ => Units.val_zpow_eq_zpow_val (α := ℂ) (t j) _)
      rw [e1, ← e2]
      rfl
    rw [hrd, ← h2]
    exact h1
  refine ⟨k, ?_, x₁.1, x₁.2, fun a n' hn => ?_⟩
  · obtain ⟨κ, hκ1, hκ2⟩ := GlobalTheory.T.compactification_comp_equiv E H Dw l Xo c r U h e hL σ hσ
    refine (hκ1 Z k).2 (by_contra fun hne => ?_)
    have he0 : e Z ∈ secZ Xo c 0 := by
      have h1 := hL.e_sec Z
      rw [← secZ_nat] at h1
      exact h1
    have hex : ∀ i, exZ Dw (0 : WZ E) i = 0 := fun i => by cases i <;> rfl
    have hrd : Fr.rd (e Z) = 1 := by
      rw [Rd.rd_eq 0 (e Z) he0, (hL.e_val Z).1, map_one]
      simp [hex]
    have hv := hsec 0 _ he0
    rw [hrd, (hκ2 Z k hne _ x₁.2).1, mul_zero] at hv
    exact zero_ne_one (hasVal_unique hz hv hv_one)
  have hnone : n' none = 0 := by
    have h1 := hn none
    have h2 : RM.coef (towerWt Dw a) 0 none = 0 := by simp [Top.RootModel.coef]
    rw [h2] at h1
    exact_mod_cast h1
  have hsome : ∀ r, n' (some r) = -(HodgeCpt.rootSgn Dw r * exZ Dw a (Small.rootFrameIx Dw r)) := fun r => by
    have h1 := hn (some r)
    have h2 : RM.coef (towerWt Dw a) 0 (some r) = -towerWt Dw a r.1 r.2 := rfl
    rw [h2, towerWt_root] at h1
    exact_mod_cast h1
  have hdeg : (Top.combLine (RM.line 1) n').a = 0 + ∑ r, n' (some r) • RM.xdeg r := by
    show ∑ j, n' j • (RM.line 1 j).a = _
    rw [Fintype.sum_option, hnone, zero_smul]
    refine congrArg _ (Finset.sum_congr rfl fun r _ => ?_)
    show n' (some r) • (RM.x 1 r).a = _
    rw [RM.x_deg]
  have hev' : ∀ r, Or.e r ^ (-n' (some r)) = (Or.e r)⁻¹ ^ n' (some r) := fun r => by
    rw [zpow_neg, inv_zpow]
  have hrt : ∀ r ∈ (Finset.univ : Finset (RootIx Dw)), Small.HasVal RM.y (n' (some r) • RM.xdeg r)
      ((Or.e r)⁻¹ ^ n' (some r)) z (w r ^ n' (some r)) := fun r _ =>
    hv_zpow hz (hw r) (inv_ne_zero (Or.lines r).1) (hw0 r) _
  refine ⟨(∏ j, toC (t j : CAt σ) ^ exZ Dw a j) * ∏ r, w r ^ n' (some r), ?_, fun f hf => ?_⟩
  · rw [norm_mul, norm_prod, norm_prod]
    simp only [norm_zpow, hwn]
    rw [prod_exZ Dw a fun j => ‖toC (t j : CAt σ)‖, hpn, lieFacZ_eq Dw hx0, prod_root, prod_root]
    exact norm_alg _ _ _ _ _ _ _ (fun _ => htpos t _) (rootSgn_mul_self Dw) hsome
  · rw [hdeg, mul_right_comm]
    simp only [hev']
    exact hv_mul (hsec a f hf) (hv_prod Finset.univ hrt)

end PositivityTheory.UnitarySelfGeneration.RA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArchC =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArch =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArch", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CInfGood\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin\npublic import Formalism.LocalToGlobal.ProjectiveLattices.L2DefiniteCuspForms\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormOffSpecializationRingStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginFrameHeightStatement\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArchA\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArchC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.UnitarySelfGeneration

theorem y_read_arch : (Top.Given → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (h : GenFrEx Xo c) (e : Comp Xo c → Rul Xo c), CompLaws U h e → ∀ x : ℝ, (∀ σ, GoodEmb c σ → ∀ k (τ : E →+* ℂ), ‖τ ((U σ).X k).ξ0‖ = x) → ∀ (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (SS : Finset ℕ) (RM : Top.RootModel (CMType H) (Dw.p + Dw.q)) (Sys : PB.AnSys (Top.dimFl (CMType H) (Dw.p + Dw.q)) (Option (RootIx Dw))) (Fx : FixedData Y Sys) (Or : RootOrigin Y SS RM Fx) (Fr : Small.GenFrame Or) (Z : Comp Xo c) (Rd : Reading Fr h Z), ∃ u : MRing RM.ι, Small.IsFormOff (mCoordIdeal RM.y) u ∧ ∀ (σ : c.F →+* ℂ), ∀ z ∈ mcPts (mCoordIdeal RM.y), (∀ t : c.F, Small.HasVal RM.y 0 (Or.𝔐.cst t) z (σ t)) → MvPolynomial.aeval z u ≠ 0 → ∃ k, Over (U (goodOf c σ)) (e Z) k ∧ ∃ y ∈ ((U (goodOf c σ)).X k).dom, ∀ (a : WZ E) (n' : Option (RootIx Dw) → ℤ), (∀ j, (n' j : ℝ) = RM.coef (towerWt Dw a) 0 j) → ∃ θ : ℂ, ‖θ‖ = (∏ r', (Or.sing r').h z ^ n' (some r')) * lieFacZ Dw x a * ((U (goodOf c σ)).X k).pnorm (laZ (U (goodOf c σ)) a k) (fun _ => 1) y ∧ ∀ f ∈ secZ Xo c a, (GoodEmb c σ → Small.HasVal RM.y (Top.combLine (RM.line 1) n').a (Fr.rd f * (∏ r', Or.e r' ^ (-n' (some r')))) z (θ * rdU (U (goodOf c σ)) f k y)) ∧ (¬ GoodEmb c σ → Small.HasVal RM.y (Top.combLine (RM.line 1) n').a (Fr.rd f * (∏ r', Or.e r' ^ (-n' (some r')))) z (θ * starRingEnd ℂ (rdU (U (goodOf c σ)) f k y)))) := by
  intro _ E _ _ _ H Dw l Xo c r U h e hL x hx O _ β Y SS RM Sys Fx Or Fr Z Rd
  haveI : CharZero RM.Ω := charZero_of_injective_ringHom Or.𝔐.cst.injective
  obtain ⟨B, hB⟩ := GlobalTheory.T.root_origin_frame_height E H Dw l Xo c O β Y SS RM Sys Fx Or Fr
  obtain ⟨u, hu, hA⟩ := GlobalTheory.T.form_off_specialization_ring RM.K RM.ι RM.Ω RM.y RM.birational B
  refine ⟨u, hu, fun σ z hz hcst hzu => ?_⟩
  have hz' := RA.ptsOver_of_mcPts hz
  by_cases hσ : GoodEmb c σ
  · have eg : goodOf c σ = σ := if_pos hσ
    rw [eg]
    obtain ⟨A, ev, hBA, hQ, hev⟩ := hA ℂ z hz' hzu
    obtain ⟨-, k, hk, y, hy, hh⟩ := RA.core hL hx Rd (hB A hBA hQ) hσ hz' ev hev hcst
    refine ⟨k, hk, y, hy, fun a n' hn => ?_⟩
    obtain ⟨θ, h1, h2⟩ := hh a n' hn
    exact ⟨θ, h1, fun f hf => ⟨fun _ => h2 f hf, fun hn => absurd hσ hn⟩⟩
  · have eg : goodOf c σ = (starRingEnd ℂ).comp σ := if_neg hσ
    have hg := goodEmb_goodOf c σ
    have hcst' : ∀ t : c.F, Small.HasVal RM.y 0 (Or.𝔐.cst t) (fun p => starRingEnd ℂ (z p)) (goodOf c σ t) := fun t => by
      rw [eg]
      exact RA.hv_conj (hcst t)
    have hz'' := RA.ptsOver_conj hz'
    obtain ⟨A, ev, hBA, hQ, hev⟩ := hA ℂ _ hz'' (by rw [RA.aeval_conj]; exact (map_ne_zero _).2 hzu)
    obtain ⟨hc, k, hk, y, hy, hh⟩ := RA.core hL hx Rd (hB A hBA hQ) hg hz'' ev hev hcst'
    simp only [Complex.conj_conj] at hc
    refine ⟨k, hk, y, hy, fun a n' hn => ?_⟩
    obtain ⟨θ, h1, h2⟩ := hh a n' hn
    refine ⟨starRingEnd ℂ θ, ?_, fun f hf => ⟨fun hn => absurd hn hσ, fun _ => ?_⟩⟩
    · rw [Complex.norm_conj, h1]
      simp only [← hc]
    · have h3 := RA.hv_conj (h2 f hf)
      simp only [Complex.conj_conj, map_mul] at h3
      exact h3

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArch =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentNormConstantModels =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentNormConstantModels", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CInfGood\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin\npublic import Formalism.LocalToGlobal.ProjectiveLattices.L2DefiniteCuspForms\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.YReadArch\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.CompanionTheory.Relay.component_norm_constant_models : (Top.Given → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (h : GenFrEx Xo c) (e : Comp Xo c → Rul Xo c), CompLaws U h e → ∀ x : ℝ, (∀ σ, GoodEmb c σ → ∀ k (τ : E →+* ℂ), ‖τ ((U σ).X k).ξ0‖ = x) → ∀ (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (SS : Finset ℕ) (RM : Top.RootModel (CMType H) (Dw.p + Dw.q)) (Sys : PB.AnSys (Top.dimFl (CMType H) (Dw.p + Dw.q)) (Option (RootIx Dw))) (Fx : FixedData Y Sys) (Or : RootOrigin Y SS RM Fx) (Fr : Small.GenFrame Or) (Z : Comp Xo c) (Rd : Reading Fr h Z), ∃ u : MRing RM.ι, Small.IsFormOff (mCoordIdeal RM.y) u ∧ ∀ (σ : c.F →+* ℂ), ∀ z ∈ mcPts (mCoordIdeal RM.y), (∀ t : c.F, Small.HasVal RM.y 0 (Or.𝔐.cst t) z (σ t)) → MvPolynomial.aeval z u ≠ 0 → ∃ k, Over (U (goodOf c σ)) (e Z) k ∧ ∃ y ∈ ((U (goodOf c σ)).X k).dom, ∀ (a : WZ E) (n' : Option (RootIx Dw) → ℤ), (∀ j, (n' j : ℝ) = RM.coef (towerWt Dw a) 0 j) → ∃ θ : ℂ, ‖θ‖ = (∏ r', (Or.sing r').h z ^ n' (some r')) * lieFacZ Dw x a * ((U (goodOf c σ)).X k).pnorm (laZ (U (goodOf c σ)) a k) (fun _ => 1) y ∧ ∀ f ∈ secZ Xo c a, (GoodEmb c σ → Small.HasVal RM.y (Top.combLine (RM.line 1) n').a (Fr.rd f * (∏ r', Or.e r' ^ (-n' (some r')))) z (θ * rdU (U (goodOf c σ)) f k y)) ∧ (¬ GoodEmb c σ → Small.HasVal RM.y (Top.combLine (RM.line 1) n').a (Fr.rd f * (∏ r', Or.e r' ^ (-n' (some r')))) z (θ * starRingEnd ℂ (rdU (U (goodOf c σ)) f k y)))) := by
  first | exact @PositivityTheory.UnitarySelfGeneration.y_read_arch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentNormConstantModels =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentNormConstantModelsStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentNormConstantModelsStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CInfGood\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin\npublic import Formalism.LocalToGlobal.ProjectiveLattices.L2DefiniteCuspForms\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentNormConstantModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.component_norm_constant_models : (Top.Given → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (h : GenFrEx Xo c) (e : Comp Xo c → Rul Xo c), CompLaws U h e → ∀ x : ℝ, (∀ σ, GoodEmb c σ → ∀ k (τ : E →+* ℂ), ‖τ ((U σ).X k).ξ0‖ = x) → ∀ (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (SS : Finset ℕ) (RM : Top.RootModel (CMType H) (Dw.p + Dw.q)) (Sys : PB.AnSys (Top.dimFl (CMType H) (Dw.p + Dw.q)) (Option (RootIx Dw))) (Fx : FixedData Y Sys) (Or : RootOrigin Y SS RM Fx) (Fr : Small.GenFrame Or) (Z : Comp Xo c) (Rd : Reading Fr h Z), ∃ u : MRing RM.ι, Small.IsFormOff (mCoordIdeal RM.y) u ∧ ∀ (σ : c.F →+* ℂ), ∀ z ∈ mcPts (mCoordIdeal RM.y), (∀ t : c.F, Small.HasVal RM.y 0 (Or.𝔐.cst t) z (σ t)) → MvPolynomial.aeval z u ≠ 0 → ∃ k, Over (U (goodOf c σ)) (e Z) k ∧ ∃ y ∈ ((U (goodOf c σ)).X k).dom, ∀ (a : WZ E) (n' : Option (RootIx Dw) → ℤ), (∀ j, (n' j : ℝ) = RM.coef (towerWt Dw a) 0 j) → ∃ θ : ℂ, ‖θ‖ = (∏ r', (Or.sing r').h z ^ n' (some r')) * lieFacZ Dw x a * ((U (goodOf c σ)).X k).pnorm (laZ (U (goodOf c σ)) a k) (fun _ => 1) y ∧ ∀ f ∈ secZ Xo c a, (GoodEmb c σ → Small.HasVal RM.y (Top.combLine (RM.line 1) n').a (Fr.rd f * (∏ r', Or.e r' ^ (-n' (some r')))) z (θ * rdU (U (goodOf c σ)) f k y)) ∧ (¬ GoodEmb c σ → Small.HasVal RM.y (Top.combLine (RM.line 1) n').a (Fr.rd f * (∏ r', Or.e r' ^ (-n' (some r')))) z (θ * starRingEnd ℂ (rdU (U (goodOf c σ)) f k y)))) := by
  first | exact @GlobalTheory.CompanionTheory.Relay.component_norm_constant_models
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentNormConstantModelsStatement =====
