module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.AdmissibleResidualTameEigenvalues
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LabelSettingTameGenerator
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MonodromyTrivialEverywhere
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.InePolCoeffZero
public import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CharacterChoiceData
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsobaricDiscreteSelfDualStrongMultiplicityOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOfFinOrderFbar
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.InePolOfUnr
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.LabTameOfLabTie, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsBisExtra

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.LabTameOfLabTie =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.LabTameOfLabTie", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.AdmissibleResidualTameEigenvalues\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LabelSettingTameGenerator\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MonodromyTrivialEverywhere\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.InePolCoeffZero\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.InePolOfUnr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial NumberField IsDedekindDomain
open GlobalTheory.WeilDeligne Formalism.CyclotomicNorms

namespace GlobalTheory.LabLaws

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} {N : NData R H what₂} {A : NAut N}

theorem labTameS_of_labTie {T : GlobalTheory.RowTie.WDTie N A} {τ : ∀ k, Fb (H.g k) (H.g_prime k) →* ℂ}
    {γ : Fin 2 → PlE H → G H.E N.Om} (hT : LabTie T τ γ) : UpperTheory.GalS.LabTameS N A := by
  refine ⟨fun k v a ha σ hσ hw => ?_, fun k v a ha hs hb => ?_⟩
  · haveI : Fact (H.g k).Prime := ⟨H.g_prime k⟩
    rw [(hT k v).2.2, ← T.dim] at ha
    rw [T.inePol _ a σ hσ, ← T.dim]
    exact WD.inePol_wild_of_natDegree_lab ha hw
  · haveI : Fact (H.g k).Prime := ⟨H.g_prime k⟩
    rw [(hT k v).2.2, ← T.dim] at ha
    rw [(hT k v).2.2] at hs
    refine (UpperTheory.GalS.nc_iff T a).2 (UpperTheory.GalS.SepW.ncW ⟨WD.tame_of_natDegree_lab ha, _, (hT k v).2.1.1, ?_⟩
      (UpperTheory.GalS.thr_split (H.g_prime k) (A.plGw_over k v) (N.g_split k) (by rwa [T.dim])))
    rw [WD.inePol_eq_of_natDegree_lab _ _ _ ha]
    exact GlobalTheory.GoodRowMono.separable_prod_teich _ (hT k v).1 hs

end GlobalTheory.LabLaws
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.LabTameOfLabTie =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsBisExtra =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsBisExtra", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CharacterChoiceData\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.AdmissibleResidualTameEigenvalues\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsobaricDiscreteSelfDualStrongMultiplicityOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOfFinOrderFbar\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.LabTameOfLabTie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LabelSettingTameGenerator\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace GlobalTheory.TieLabAt
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField
  IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
theorem main_alt_alt : ∀ (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (D : D7) (P : _root_.GlobalTheory.NPin.CharacterChoiceData hL D),
    Formalism.MainNotions.SumRepresentations.tieLab D ∧ _root_.UpperTheory.GalS.LabTameS D.nd D.naut ∧ IotaRed D ∧ GlobalTheory.RowCopy.RbarTie D := by
  intro hL D P
  let γ : Fin 2 → PlE D.host → Formalism.ConjugateSelfDual.G D.host.E D.nd.Om := fun k => Function.extend (D.naut.plGw k) (D.ntypes.tg k) (fun _ => 1)
  have hγ : ∀ k v, γ k (D.naut.plGw k v) = D.ntypes.tg k v := fun k v => (D.naut.plGw_inj k).extend_apply _ _ v
  have hT : GlobalTheory.LabLaws.LabTie P.T D.ntypes.teichC γ := by
    intro k v
    rw [hγ k v]
    exact ⟨D.ntypes.teichC_inj k, D.ntypes.tg_gen k v, P.lab k v⟩
  refine ⟨GlobalTheory.LabLaws.tieLab_of_labTie hT, _root_.GlobalTheory.LabLaws.labTameS_of_labTie hT, ?_, ⟨P.ty.rbarSS, P.ty.rbar⟩⟩
  intro i
  refine ⟨P.ty.plB (D.nd.w i), P.ty.plκ (D.nd.w i), fun y => P.ty.plB_loc i y, fun k v x => ?_⟩
  haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
  have hm := GlobalTheory.ParRay.mem_of_monoidHom (P.ty.plB (D.nd.w i)) (D.ntypes.teichC k) x
  refine ⟨hm, ?_⟩
  rw [P.ty.plB_iota i k v x]
  unfold redThrough
  exact dif_pos hm
end GlobalTheory.TieLabAt
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsBisExtra =====
