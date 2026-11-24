module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SectionNonvanishSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSectionCountDropTerm
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SnapperQuotAddSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SnapperQuotDevissageSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SnapperSectionSt
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSnapperQuotFiltX
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSnapperQuotIsoX
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSubFamilyTwistX
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AssemblyBase
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSectionMulInj
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperFinite
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperQuotAdd
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperQuotDevissage
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperSection
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperSubquotFinite
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTildeFiniteE
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTildeShift
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistTilde
import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistAlg
import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PMulQuotEq

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSectionNonvanish, GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSnapperSectionX

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSectionNonvanish =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSectionNonvanish", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SectionNonvanishSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSectionCountDropTerm\nimport GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial

noncomputable section

universe u w

theorem SectionNonvanish.proof : SectionNonvanish.Statement.{u, w} := by
  intro k _ Ω _ _ N x pp hpp _ hle ⟨i, hi⟩ D hD
  have hxi : x i ≠ 0 := fun h0 =>
    hi (hle ((mem_primeOf_of_isHomogeneous x (isHomogeneous_X k i)).mpr (by rw [aeval_X, h0])))
  refine not_forall_not.mp fun hcon => ?_
  let I : Chart x := singleChart hxi
  have hsec : ∀ s ∈ D.toSubSystem.secs, s ∈ idealMod pp I * D.toSubSystem.sub I := by
    intro s hs
    by_contra hs'
    refine hcon s ⟨hs, I, ?_⟩
    rwa [SubSystem.twist_sub_eq_mul_of_line]
  obtain ⟨P, hP⟩ := D.invertible I
  have hsub : D.toSubSystem.sub I ≤ idealMod pp I * D.toSubSystem.sub I := by
    rw [← hD I, Submodule.span_le]
    intro s hs
    rw [hD I]
    exact hsec s hs
  have hone : (1 : Submodule (chartRing k x I) Ω) ≤ idealMod pp I :=
    calc (1 : Submodule (chartRing k x I) Ω) = D.toSubSystem.sub I * P := hP.symm
      _ ≤ idealMod pp I * D.toSubSystem.sub I * P := mul_le_mul' hsub le_rfl
      _ = idealMod pp I := by rw [mul_assoc]; erw [hP]; rw [mul_one]
  have h1 : (1 : Ω) ∈ idealMod pp I := hone (Submodule.mem_one.mpr ⟨1, map_one _⟩)
  refine SectionCount.Drop.Term.one_not_mem_idealMod hpp hle (I := I) (fun j hj => ?_) h1
  obtain rfl : j = i := Finset.mem_singleton.mp hj
  exact hi

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSectionNonvanish =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSnapperSectionX =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSnapperSectionX", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SnapperQuotAddSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SnapperQuotDevissageSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SnapperSectionSt\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSnapperQuotFiltX\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSnapperQuotIsoX\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSubFamilyTwistX\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AssemblyBase\nimport GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PMulQuotEq\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSectionMulInj\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSectionNonvanish\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperFinite\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperQuotAdd\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperQuotDevissage\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperSection\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperSubquotFinite\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTildeFiniteE\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTildeShift\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistTilde\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

universe u w

namespace SnapperSectionClosed

theorem snapperFinite : SnapperFinite.Statement.{u, w, w} :=
  SnapperFinite.proof Extension.full Extension.full TwistTilde.proof TwistTilde.proof TildeShift.proof
    (TildeFiniteE.proof SerreFinite.full)

theorem quotAdd : SnapperQuotAdd.Statement.{u, w, w} :=
  SnapperQuotAdd.proof (SnapperSubquotFinite.proof snapperFinite)

theorem quotDevissage : SnapperQuotDevissage.Statement.{u, w, w} :=
  SnapperQuotDevissage.proof SnapperQuotFilt.proof SnapperQuotIso.proof quotAdd SubFamilyTwist.proof

end SnapperSectionClosed


open SnapperSectionClosed in
theorem SnapperSection.full : SnapperSection.Statement.{u, w} :=
  SnapperSection.proof quotAdd quotDevissage MulQuotEq.proof SectionNonvanish.proof SectionMulInj.proof

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSnapperSectionX =====
