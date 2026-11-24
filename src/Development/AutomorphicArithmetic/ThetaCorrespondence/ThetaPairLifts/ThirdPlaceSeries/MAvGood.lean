module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedNeBotOfMemSupport
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq
public import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPadicEquiv
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSphericalOfHypOutside
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocMemKOneOfSame
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlaceUnderFixedSplitPlace
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToralOfIsSubquotient
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CharacterChoiceData
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NormalIntegrality
public import Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.AbsCentralAlt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompAtEqOneOfTameAt
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.Multi
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSphericalIffUnrOfLawsT
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MembersGood, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MTwinA, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MAvGood

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MembersGood =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MembersGood", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedNeBotOfMemSupport\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPadicEquiv\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSphericalOfHypOutside\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocMemKOneOfSame\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlaceUnderFixedSplitPlace\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToralOfIsSubquotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSphericalIffUnrOfLawsT\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host NumberField IsDedekindDomain
open ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.RecT GlobalTheory.HeightCounting
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section
namespace GlobalTheory.AVGood

theorem members_good (hZ : GlobalTheory.Published.ZelevinskyPolynomialRing) (hBZ : GlobalTheory.Published.BernsteinZelevinskyFiniteness)
    (D : D7) (M : MtFam D) (tup : D.what₂.Tup → Fin D.R.m → HChar D.host.E) (av : AVTied D M)
    (lv : LevelTied D M tup) (hT : TameAtG D tup) (i : D.nd.Loc) (P : D.naut.AV i) (s : SplitPlace D.host.E)
    (σ : IrrRep (GL (Fin D.R.nV) (s.w.adicCompletion D.host.E))) (hσ : IsLocS (av.S i P) s σ) :
    Good (GlobalTheory.LocLanglands.cls σ) := by
  obtain ⟨y, hy, hy0⟩ := (Submodule.ne_bot_iff _).1 (D.naut.typeV_ne i P)
  have hiso : (M.loc i).real y ∈ NG.isoTyp (M.loc i).wt.ρ (av.S i P) := by
    have := hy
    rw [av.typeV i P] at this
    exact this
  have hty : (M.loc i).real y ∈ NG.TypeSp (M.loc i).wt.ρ (M.loc i).J (M.loc i).χ := by
    rw [← (M.loc i).real_range]; exact LinearMap.mem_range_self _ _
  have hf0 : (M.loc i).real y ≠ 0 := fun h => hy0 ((M.loc i).real_inj (h.trans (map_zero _).symm))
  have hjr := D.nd.j_range i
  let j : Fin D.R.m := ⟨D.nd.j i - 1, by omega⟩
  have hj : j.1 + 1 = D.nd.j i := by simp only [j]; omega
  by_cases hg : s.v ∈ gPl D
  · obtain ⟨k, v, s₀, hw, hv⟩ := GlobalTheory.PlaceUnderFixed.exists_splitPlace_under_plGw D s hg
    obtain ⟨ψ₀, ξ, hψ, hc, hU⟩ := lv.uni i j hj k v s₀ hw
    have hfix := GlobalTheory.UniDepthZero.main D.host.E D.R.nV (M.loc i).wt (av.S i P) (av.irr i P) (M.loc i).J (M.loc i).χ
      (M.loc i).J_open s₀ D.R.r ψ₀ ξ hU hψ (hT i j k v s₀ ξ hw hc) _ hiso hty hf0 s hv.symm σ hσ
    exact good_of_fixed_KOne hZ (GlobalTheory.SplitTypeCompl.exists_padic_equiv D s hg) _ hfix
  by_cases hp : s.v ∈ paraPl D tup i j
  · obtain ⟨s₀, ξ, hv, -, hP⟩ := lv.para i j hj s.v hp
    exact _root_.GlobalTheory.RecT.Model.good_of_toral (GlobalTheory.ParaToral.toral_of_levelPara hBZ hZ D.host.E D.R.nV (M.loc i).wt (av.S i P) (av.irr i P) (M.loc i).J
      (M.loc i).χ (M.loc i).J_open s₀ D.R.r ξ hP _ hiso hty hf0 s hv.symm σ hσ)
  · have hB : s.v ∉ gPl D ∪ paraPl D tup i j := fun h => h.elim hg hp
    exact good_of_isSpherical hBZ _ (GlobalTheory.SphHyp.isSpherical_of_hypOutside D.host.E D.R.nV (M.loc i).wt (av.S i P) (av.irr i P) (M.loc i).J
      (M.loc i).χ (M.loc i).J_open _ (lv.hyp i j hj) _ hiso hty hf0 s hB σ hσ)

end GlobalTheory.AVGood
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MembersGood =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MTwinA =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MTwinA", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CharacterChoiceData\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NormalIntegrality\npublic import Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.AbsCentralAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.PendOf GlobalTheory.PRep GlobalTheory.LocGL GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.WeilDeligne GlobalTheory.LocLanglands UpperTheory.Zero.LLC
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
namespace UpperTheory.One.M
section
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
end
theorem local_component_class_eq_of_good (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (D : D7) (P : _root_.GlobalTheory.NPin.CharacterChoiceData hL D) (i : D.nd.Loc) (Q Q' : D.naut.AV i)
    (sp : SplitPlace D.host.E) (σ σ' : GlobalTheory.SmGL.IrrRep (GL (Fin D.R.nV) (sp.w.adicCompletion D.host.E)))
    (hσ : IsLocS (P.H.av.S i Q) sp σ) (hσ' : IsLocS (P.H.av.S i Q') sp σ')
    (he : D.naut.locV i Q sp.w = D.naut.locV i Q' sp.w) (hg : Good (GlobalTheory.LocLanglands.cls σ')) :
    GlobalTheory.LocLanglands.cls σ = GlobalTheory.LocLanglands.cls σ' := by
  have h3 := P.au (D.nd.j i) (D.nd.j_range i).1 (D.nd.j_range i).2 (P.H.av.rep i Q) sp σ hσ
  have h3' := P.au (D.nd.j i) (D.nd.j_range i).1 (D.nd.j_range i).2 (P.H.av.rep i Q') sp σ' hσ'
  rw [← P.H.emb i Q, ← D.nbc.embAV_loc i Q sp.w] at h3
  rw [← P.H.emb i Q', ← D.nbc.embAV_loc i Q' sp.w] at h3'
  rw [he] at h3
  first | (have hOpn := UpperTheory.One.M.opn _ (_root_.GlobalTheory.CuspRep.ParLawsT.isRecT_locRecT hL (D.nd.plOm.2 sp.w)); obtain ⟨a, ha, ε, hlaws⟩ := hOpn)
  exact _root_.UpperTheory.One.M.LawsM.inj hlaws _ _ hg (h3.symm.trans h3')
end UpperTheory.One.M
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MTwinA =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MAvGood =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MAvGood", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CharacterChoiceData\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NormalIntegrality\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompAtEqOneOfTameAt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MembersGood\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.Multi\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MTwinA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
theorem UpperTheory.One.M.good_cls_of_isLocS_av {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {D : D7} (P : _root_.GlobalTheory.NPin.CharacterChoiceData hL D) (i : D.nd.Loc) (Q : D.naut.AV i)
    (s : SplitPlace D.host.E) (σ : GlobalTheory.SmGL.IrrRep (GL (Fin D.R.nV) (s.w.adicCompletion D.host.E)))
    (hσ : IsLocS (P.H.av.S i Q) s σ) : UpperTheory.Zero.LLC.Good (GlobalTheory.LocLanglands.cls σ) :=
  GlobalTheory.AVGood.members_good UpperTheory.Zero.LLC.Pr.zel UpperTheory.Zero.LLC.Pr.bz D P.M P.tp.tup P.H.av P.H.level
    (GlobalTheory.AVGood.tameAtG_of_tupTied D P.cf P.tp) i Q s σ hσ
theorem UpperTheory.One.M.cls_eq_of_locV_eq' (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (D : D7) (P : _root_.GlobalTheory.NPin.CharacterChoiceData hL D) (i : D.nd.Loc)
    (Q Q' : D.naut.AV i) (sp : SplitPlace D.host.E)
    (σ σ' : GlobalTheory.SmGL.IrrRep (GL (Fin D.R.nV) (sp.w.adicCompletion D.host.E)))
    (hσ : IsLocS (P.H.av.S i Q) sp σ) (hσ' : IsLocS (P.H.av.S i Q') sp σ')
    (he : D.naut.locV i Q sp.w = D.naut.locV i Q' sp.w) :
    GlobalTheory.LocLanglands.cls σ = GlobalTheory.LocLanglands.cls σ' :=
  _root_.UpperTheory.One.M.local_component_class_eq_of_good hL D P i Q Q' sp σ σ' hσ hσ' he (_root_.UpperTheory.One.M.good_cls_of_isLocS_av P i Q' sp σ' hσ')
end
section
namespace GlobalTheory.ConjPlaceDual
end GlobalTheory.ConjPlaceDual
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MAvGood =====
