module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SubsingletonRankZero
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStringStepB
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspRapidDecaySiegelGL
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsInvariantHermitianForm
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsRightHaarMeasure
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfinitesimalCharacterConjugate
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.DescWeakOfRunTh
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpehDataUnique
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL1SpectralBounds.Thin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL1SpectralBounds.UnitOf
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AuxiliaryCuspLemma
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LimitTwistBound
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.GalStepOfHyp
import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralEigenExponential
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieCentralElementTrace
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceOperatorEigenvalueSum
import Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaBound.JacquetShalikaBound
import Development.WeilBound.RepresentationTheoryGL.JacquetShalikaBounds.AbsoluteRigidity.DeterminantOneCharacters.DeterminantOneConditionHolds
import Development.WeilBound.RepresentationTheoryGL.JacquetShalikaBounds.AbsoluteRigidity.SatakeTwists.SatakeTwistHolds
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.SplitAll, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.LRCuspCsdb, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.PartNorm

-- ===== clump member: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.SplitAll =====
-- clump-header: {"m": "Development.DiscreteGroups.PiInvariants.CompactSupportTwists.SplitAll", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SubsingletonRankZero\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStringStepB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.GalStepOfHyp\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false
set_option linter.unusedSimpArgs false
set_option linter.unusedVariables false

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.DiscSpec PositivityTheory.Rg.Rs
open PositivityTheory.Rg.BcB.F

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace DiscreteGroups.T1.G

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem one_lt_absNorm (w : HeightOneSpectrum (𝓞 E)) : 1 < Ideal.absNorm w.asIdeal := by
  have h0 : Ideal.absNorm w.asIdeal ≠ 0 := by simpa [Ideal.absNorm_eq_zero_iff] using w.ne_bot
  have h1 : Ideal.absNorm w.asIdeal ≠ 1 := by
    rw [Ne, Ideal.absNorm_eq_one_iff]
    exact w.isPrime.ne_top
  omega

theorem norm_absC_val (x : ℝ) (w : HeightOneSpectrum (𝓞 E)) :
    ‖(((GlobalTheory.CuspRep.Model.absC E (x : ℂ)).val w : ℂˣ) : ℂ)‖ = ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) ^ (-x) := by
  rw [PositivityTheory.Rg.Rs.StrStepB.absC_val]
  have h0 : 0 < (Ideal.absNorm w.asIdeal : ℕ) := by
    have := one_lt_absNorm w
    omega
  rw [Complex.norm_natCast_cpow_of_pos h0]
  simp

end DiscreteGroups.T1.G

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.SplitAll =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.LRCuspCsdb =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.LRCuspCsdb", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspRapidDecaySiegelGL\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsInvariantHermitianForm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsRightHaarMeasure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfinitesimalCharacterConjugate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.DiscSpec PositivityTheory.Rg.Rs

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Rg.BcB.F.Rig.B

open PositivityTheory.Rg.BcB.F

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem infChar_conj {a : ℕ} (P : CuspSub E a) (hn : IsNormalised P) (τ : E →+* ℂ) (m m' : Multiset ℂ)
    (hm : P.HasInfChar τ m) (hm' : P.HasInfChar (ComplexEmbedding.conjugate τ) m') :
    m' = m.map fun z => -(starRingEnd ℂ) z := by
  obtain ⟨μ, h1, h2⟩ := GlobalTheory.CompanionTheory.AdelicHaar.exists_haar_rightInvariant E a
  have := h1
  have := h2
  obtain ⟨B, hB⟩ := GlobalTheory.CompanionTheory.ClozelHerm.exists_isHerm GlobalTheory.CompanionTheory.CuspFinGL.cuspFormsBoundedGL E a μ P hn
  exact GlobalTheory.CompanionTheory.Clozel.hasInfChar_conj_eq E a P B hB τ m m' hm hm'

end PositivityTheory.Rg.BcB.F.Rig.B

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.LRCuspCsdb =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.PartNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.PartNorm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.DescWeakOfRunTh\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpehDataUnique\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL1SpectralBounds.Thin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL1SpectralBounds.UnitOf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AuxiliaryCuspLemma\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LimitTwistBound\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.SplitAll\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.LRCuspCsdb\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralEigenExponential\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieCentralElementTrace\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceOperatorEigenvalueSum\nimport Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaBound.JacquetShalikaBound\nimport Development.WeilBound.RepresentationTheoryGL.JacquetShalikaBounds.AbsoluteRigidity.DeterminantOneCharacters.DeterminantOneConditionHolds\nimport Development.WeilBound.RepresentationTheoryGL.JacquetShalikaBounds.AbsoluteRigidity.SatakeTwists.SatakeTwistHolds\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStringStepB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB.G8
open UpperTheory.V.Af.Bc (cPl)
open UpperTheory.V.Z.Tf.GlobalTraceComparison UpperTheory.V.Z.Tf.GlobalTraceComparison.Cusp UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm UpperTheory.V.Z.Tf.GaloisFromTraceFormula

namespace UpperTheory.V.Z.Tf.GaloisFromTraceFormula

section SlopeTestRemainingChoices

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

private theorem sum_inf_zero {a : ℕ} (ρ : CuspSub E a) (hn : GlobalTheory.DiscSpec.IsNormalised ρ) :
    ∑ τ : E →+* ℂ, ((CG.mk ρ).infChar τ).sum = 0 := by
  have := Submodule.nontrivial_iff_ne_bot.2 ρ.ne_bot
  obtain ⟨x, hx⟩ := exists_ne (0 : ρ.V)
  obtain ⟨g₀, hg₀⟩ : ∃ g, (x : Sm E a).1 g ≠ 0 := by
    by_contra hcon
    push Not at hcon
    exact hx (Subtype.ext (Subtype.ext (funext hcon)))
  have hlie : lie E a (oneL E a) (x : Sm E a) = (∑ τ : E →+* ℂ, ((CG.mk ρ).infChar τ).sum) • (x : Sm E a) := by
    rw [_root_.GlobalTheory.CompanionTheory.ClozelLie.lie_oneL_eq_sum_Eop E a, LinearMap.sum_apply,
      Finset.sum_congr rfl fun τ _ => _root_.GlobalTheory.CompanionTheory.CapelliTrace.trace_Eop_eq E a ρ τ _ (GlobalTheory.CuspRep.ParLaws.hasInfChar_infChar (CG.mk ρ) τ) x x.2,
      ← Finset.sum_smul]
  refine GlobalTheory.CompanionTheory.TotalTrace.eq_zero_of_exp_mul_eq_one fun t => ?_
  have h1 := _root_.GlobalTheory.CompanionTheory.Clozel.eigen_along_splitCentre E a _ _ hlie t g₀
  rw [hn _ x.2 t g₀] at h1
  exact mul_right_cancel₀ hg₀ (by rw [one_mul]; exact h1.symm)

private theorem im_sum_of_const (m : Multiset ℂ) (c : ℝ) (h : ∀ x ∈ m, x.im = c) : m.sum.im = m.card * c := by
  induction m using Multiset.induction_on with
  | empty => simp
  | cons x m ih =>
    rw [Multiset.sum_cons, Complex.add_im, h x (Multiset.mem_cons_self x m),
      ih fun y hy => h y (Multiset.mem_cons_of_mem hy), Multiset.card_cons]
    push_cast
    ring

private theorem log_norm_prod (B : Multiset ℂˣ) :
    Real.log ‖((B.prod : ℂˣ) : ℂ)‖ = (B.map fun α : ℂˣ => Real.log ‖(α : ℂ)‖).sum := by
  induction B using Multiset.induction_on with
  | empty => simp
  | cons α B ih =>
    rw [Multiset.prod_cons, Multiset.map_cons, Multiset.sum_cons, Units.val_mul, norm_mul,
      Real.log_mul (norm_ne_zero_iff.2 α.ne_zero) (norm_ne_zero_iff.2 (Units.ne_zero _)), ih]

private theorem twist_zero (hA : AbsInf) {a n : ℕ} (ha : 1 ≤ a) (ρ : CuspSub E a) (hn : GlobalTheory.DiscSpec.IsNormalised ρ) (z : ℂ)
    (hR : ∀ τ, ∀ y ∈ ((CG.mk ρ).twist (Model.absC E z)).infChar τ, ∃ k : ℤ, y = (k : ℂ) + ((n : ℂ) - 1) / 2)
    (w : HeightOneSpectrum (𝓞 E)) (b : Multiset ℂˣ) (hb : ((CG.mk ρ).twist (Model.absC E z)).HasSat w b)
    (hbd : ∀ α ∈ b, (Ideal.absNorm w.asIdeal : ℝ) ^ (-(1 / 2) : ℝ) < ‖(α : ℂ)‖ ∧
      ‖(α : ℂ)‖ < (Ideal.absNorm w.asIdeal : ℝ) ^ (1 / 2 : ℝ)) : z = 0 := by
  have hI : ∀ τ, ((CG.mk ρ).twist (Model.absC E z)).infChar τ = ((CG.mk ρ).infChar τ).map (· + z) :=
    fun τ => (hA E a (CG.mk ρ) z τ).1
  have hcard : ∀ τ, ((CG.mk ρ).infChar τ).card = a := fun τ =>
    (GlobalTheory.CuspRep.ParLaws.hasInfChar_infChar (CG.mk ρ) τ).1

  have him : ∀ τ, ∀ x ∈ (CG.mk ρ).infChar τ, (x + z).im = 0 := fun τ x hx => by
    obtain ⟨k, hk⟩ := hR τ (x + z) (by rw [hI]; exact Multiset.mem_map_of_mem _ hx)
    rw [hk]
    simp
  have hzim : z.im = 0 := by
    have h0 := congrArg Complex.im (sum_inf_zero ρ hn)
    rw [Complex.im_sum, Finset.sum_congr rfl fun τ _ => im_sum_of_const ((CG.mk ρ).infChar τ) (-z.im) fun x hx => by
      have := him τ x hx
      rw [Complex.add_im] at this
      linarith] at h0
    simp only [hcard, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, Complex.zero_im] at h0
    have hc : (Fintype.card (E →+* ℂ) : ℝ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
    have ha' : (a : ℝ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
    have := (mul_eq_zero.1 h0).resolve_left hc
    have := (mul_eq_zero.1 this).resolve_left ha'
    linarith

  obtain ⟨M, hM⟩ : ∃ M : ℤ, 2 * z = (M : ℂ) := by
    obtain ⟨τ₀⟩ : Nonempty (E →+* ℂ) := inferInstance
    obtain ⟨x, hx⟩ := Multiset.card_pos_iff_exists_mem.1 (by rw [hcard τ₀]; omega : 0 < ((CG.mk ρ).infChar τ₀).card)
    have hconj := PositivityTheory.Rg.BcB.F.Rig.B.infChar_conj ρ hn τ₀ _ _ (GlobalTheory.CuspRep.ParLaws.hasInfChar_infChar (CG.mk ρ) τ₀)
      (GlobalTheory.CuspRep.ParLaws.hasInfChar_infChar (CG.mk ρ) (ComplexEmbedding.conjugate τ₀))
    have hxim : x.im = 0 := by
      have := him τ₀ x hx
      rw [Complex.add_im, hzim] at this
      linarith
    have hxc : (starRingEnd ℂ) x = x := Complex.conj_eq_iff_im.2 hxim
    obtain ⟨k₁, hk₁⟩ := hR τ₀ (x + z) (by rw [hI]; exact Multiset.mem_map_of_mem _ hx)
    obtain ⟨k₂, hk₂⟩ := hR (ComplexEmbedding.conjugate τ₀) (-x + z) (by
      rw [hI, hconj, Multiset.map_map]
      refine Multiset.mem_map.2 ⟨x, hx, ?_⟩
      simp [hxc])
    refine ⟨k₁ + k₂ + n - 1, ?_⟩
    push_cast
    linear_combination hk₁ + hk₂

  have hq1 : (1 : ℝ) < (Ideal.absNorm w.asIdeal : ℝ) := by exact_mod_cast DiscreteGroups.T1.G.one_lt_absNorm w
  have hq0 : (0 : ℝ) < (Ideal.absNorm w.asIdeal : ℝ) := by linarith
  have hlq : 0 < Real.log (Ideal.absNorm w.asIdeal : ℝ) := Real.log_pos hq1
  have hS := PositivityTheory.RgJS.satake_twist_holds E a _ (Model.absC E (-z)) w b (PositivityTheory.Rg.Rs.StrStepB.absC_unrAt (-z) w) hb
  rw [← CG.twist_mul, ← PositivityTheory.Rg.Rs.StrStepB.absC_add, add_neg_cancel, PositivityTheory.Rg.Rs.StrStepB.absC_zero, CG.twist_one] at hS
  have hu : (CG.mk ρ).IsUnitary := (CG.isUnitary_mk ρ).2 (GlobalTheory.SpehPair.isUnitary_of_isNormalised hn)
  have hd := PositivityTheory.RgJS.determinant_one_condition_holds E a (CG.mk ρ) w _ hu hS
  have hbc : b.card = a := hb.card
  set q : ℝ := (Ideal.absNorm w.asIdeal : ℝ) with hq
  set r : ℝ := (M : ℝ) / 2 with hr
  have hzr : z = (r : ℂ) := by
    rw [hr]
    push_cast
    linear_combination hM / 2
  have hprod : (((b.map (· * (Model.absC E (-z)).val w)).prod : ℂˣ) : ℂ) =
      ((b.prod : ℂˣ) : ℂ) * (((Model.absC E (-z)).val w : ℂˣ) : ℂ) ^ a := by
    rw [Multiset.prod_map_mul, Multiset.map_id', Multiset.map_const', Multiset.prod_replicate, hbc]
    simp
  have hv : ‖(((Model.absC E (-z)).val w : ℂˣ) : ℂ)‖ = q ^ r := by
    have := DiscreteGroups.T1.G.norm_absC_val (E := E) (-r) w
    rw [neg_neg] at this
    rw [hzr, ← Complex.ofReal_neg]
    exact this
  rw [hprod, norm_mul, norm_pow, hv] at hd
  have hpos : q ^ r ≠ 0 := (Real.rpow_pos_of_pos hq0 r).ne'
  have hl := congrArg Real.log hd
  rw [Real.log_mul (norm_ne_zero_iff.2 (Units.ne_zero _)) (pow_ne_zero _ hpos), Real.log_pow, Real.log_rpow hq0,
    Real.log_one, log_norm_prod] at hl
  have hb0 : b ≠ 0 := fun h => by
    rw [h, Multiset.card_zero] at hbc
    omega
  have hlo : (b.map fun _ : ℂˣ => -(Real.log q / 2)).sum < (b.map fun α : ℂˣ => Real.log ‖(α : ℂ)‖).sum := by
    refine Multiset.sum_lt_sum_of_nonempty hb0 fun α hα => ?_
    have h1 := Real.log_lt_log (Real.rpow_pos_of_pos hq0 _) (hbd α hα).1
    rw [Real.log_rpow hq0] at h1
    linarith
  have hhi : (b.map fun α : ℂˣ => Real.log ‖(α : ℂ)‖).sum < (b.map fun _ : ℂˣ => Real.log q / 2).sum := by
    refine Multiset.sum_lt_sum_of_nonempty hb0 fun α hα => ?_
    have h1 := Real.log_lt_log (norm_pos_iff.2 α.ne_zero) (hbd α hα).2
    rw [Real.log_rpow hq0] at h1
    linarith
  rw [Multiset.map_const', Multiset.sum_replicate, hbc, nsmul_eq_mul] at hlo hhi
  have hP : 0 < (a : ℝ) * Real.log q := mul_pos (by exact_mod_cast ha) hlq
  have h1 : r < 1 / 2 := by
    refine lt_of_mul_lt_mul_left ?_ hP.le
    nlinarith
  have h2 : -(1 / 2) < r := by
    refine lt_of_mul_lt_mul_left ?_ hP.le
    nlinarith
  have hM0 : M = 0 := by
    have h3 : (M : ℝ) < 1 := by rw [hr] at h1; linarith
    have h4 : (-1 : ℝ) < M := by rw [hr] at h2; linarith
    have h5 : M < 1 := by exact_mod_cast h3
    have h6 : -1 < M := by exact_mod_cast h4
    omega
  rw [hM0] at hM
  simpa using hM

end SlopeTestRemainingChoices

end UpperTheory.V.Z.Tf.GaloisFromTraceFormula

theorem UpperTheory.V.Z.Tf.GaloisFromTraceFormula.partNorm :
    AbsInf → PartNorm := by
  intro hA E _ _ _ n hn π hd D hR hs i
  obtain ⟨w, hsp, B, ⟨b, hb, rfl⟩, hB⟩ : ∃ w : UpperTheory.V.Cj.S.Pl E, IsSplitAt w ∧ ∃ B, D.Sat w B ∧ (CG.mk π).HasSat w B := by
    have hinf := (UpperTheory.V.Z.Tf.GOne.thin E).2
    have hfin := Filter.eventually_cofinite.1 hs
    obtain ⟨w, hw, hw'⟩ := (hinf.diff hfin).nonempty
    have h : ¬ ¬ (IsSplitAt w → ∃ B, D.Sat w B ∧ (CG.mk π).HasSat w B) := hw'
    exact ⟨w, hw, (not_not.1 h) hw⟩
  obtain ⟨ρ, hρ⟩ : ∃ ρ : CuspSub E (D.N i), CG.mk ρ = D.P i := Quotient.exists_rep (D.P i)
  obtain ⟨s, hs'⟩ := GlobalTheory.CompanionTheory.Clozel.exists_twist_isNormalised E (D.N i) (D.pos i) ρ fun τ =>
    ⟨_, GlobalTheory.CuspRep.ParLaws.hasInfChar_infChar (CG.mk ρ) τ⟩
  have hP : D.P i = (CG.mk (ρ.twist (Model.absC E s))).twist (Model.absC E (-s)) := by
    rw [← hρ, ← CG.twist_mk, ← CG.twist_mul, ← PositivityTheory.Rg.Rs.StrStepB.absC_add, add_neg_cancel,
      PositivityTheory.Rg.Rs.StrStepB.absC_zero, CG.twist_one]
  have hu := UpperTheory.V.Z.Tf.GOne.unitOf E n hn π hd
  have hz : -s = 0 := by
    refine twist_zero (n := n) hA (D.pos i) (ρ.twist (Model.absC E s)) hs' (-s) (fun τ y hy => ?_) w (b i) (hP ▸ hb i)
      fun α hα => PositivityTheory.JacquetShalikaLocal.jacquetShalikaBound E n (CG.mk π) hu w _ hB α
        (Multiset.mem_sum.2 ⟨i, Finset.mem_univ _, hα⟩)
    rw [← hP] at hy
    obtain ⟨lam, hlam⟩ := hR τ
    have hy' : y ∈ infOfWeight lam := by
      rw [← hlam]
      exact Multiset.mem_sum.2 ⟨i, Finset.mem_univ _, hy⟩
    obtain ⟨k, -, rfl⟩ := Multiset.mem_map.1 hy'
    refine ⟨lam.w k - (k : ℕ), ?_⟩
    push_cast
    ring
  have hs0 : s = 0 := neg_eq_zero.1 hz
  refine ⟨ρ.twist (Model.absC E s), ?_, hs', GlobalTheory.SpehPair.isUnitary_of_isNormalised hs'⟩
  rw [← hρ, hs0, PositivityTheory.Rg.Rs.StrStepB.absC_zero, CuspSub.twist_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.PartNorm =====
