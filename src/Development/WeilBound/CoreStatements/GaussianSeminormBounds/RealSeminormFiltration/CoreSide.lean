module

public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreDefs
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreHarm
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreSplit
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FockJointMult
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FockOneDeg
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyFin
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.FockJointMultOfCauchy
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.MemLeftHighestWeightOfIsMinimalJointVector
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.LoweringPartRightActionInlInr
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCyc
public import Mathlib.Analysis.InnerProductSpace.Subspace
public import Mathlib.RingTheory.MvPolynomial.EulerIdentity
import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreLie
import Formalism.PeriodIntegrals.FockDegreeTwoParts
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockHarmonicSplitting.MinusPartOfMem
import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FockRaiseLow
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockHarmonicSplitting.ConjTransposeOneKronecker
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.MinDeg
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.ExistsMonomialWeight
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.FockOperatorsKernel
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.HighestWeightExists
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.Bool
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreGen, Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreRoot, Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreSupp, Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreStar, Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreSide

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreGen =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreGen", "h": "module\n\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreDefs\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreHarm\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreSplit\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FockJointMult\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FockOneDeg\nimport Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreLie\nimport Formalism.PeriodIntegrals.FockDegreeTwoParts\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockHarmonicSplitting.MinusPartOfMem\nimport Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FockRaiseLow\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockHarmonicSplitting.ConjTransposeOneKronecker\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.MinDeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ReciprocityTheory.ThetaSummability.Real ReciprocityTheory.ChartRestriction.G.ThK.Real FockH1Action MvPolynomial Matrix
open scoped InnerProductSpace

namespace PositivityTheory.KReal

variable {p q r s : ℕ}

theorem th_gen_harm (c τ : ℂ) (c0 : ℚ) (hc : c = c0) (N : Submodule ℂ (ThC p q r s c))
    (hH : (jHarm p q r s ⊓ polChi p q r s c).map (thMkC p q r s c) ≤ N)
    (hN : ∀ W, ∀ x ∈ N, thAct p q r s c τ W x ∈ N) : N = ⊤ := by
  have hharm : ∀ d, ∀ g ∈ homog (Ix p q × Ix r s) d, g ∈ jHarm p q r s → thMkC p q r s c g ∈ N := by
    intro d g hg hj
    have h1 := charSplit c c0 hc d (jHarm p q r s ⊓ homog (Ix p q × Ix r s) d) inf_le_right
      (fun a b hab x hx => ⟨jHarmonic_stable_first_action a b hab x hx.1, homogeneous_stable_first_action d a b hab x hx.2⟩)
    refine hH (Submodule.map_mono ?_ (h1 (Submodule.mem_map_of_mem (show g ∈ _ from ⟨hj, hg⟩))))
    exact inf_le_inf_right _ inf_le_left
  have key : ∀ d, ∀ g ∈ homog (Ix p q × Ix r s) d, thMkC p q r s c g ∈ N := by
    intro d
    induction d using Nat.strong_induction_on with
    | _ d ih =>
      intro g hg
      by_cases hd : d < 2
      · exact hharm d g hg (Submodule.subset_span
          ⟨fun X _ => _root_.PositivityTheory.KReal.minusPart_small _ hd hg, fun Y _ => _root_.PositivityTheory.KReal.minusPart_small _ hd hg⟩)
      · obtain ⟨e, rfl⟩ : ∃ e, d = e + 2 := ⟨d - 2, by omega⟩
        have hmin : ∀ (A : Module.End ℂ (Pol p q r s)), ∀ Q ∈ homog (Ix p q × Ix r s) e,
            thMkC p q r s c (minusPart A Q) ∈ N := by
          intro A Q hQ
          by_cases he : e < 2
          · rw [_root_.PositivityTheory.KReal.minusPart_small A he hQ, map_zero]; exact N.zero_mem
          · obtain ⟨e', rfl⟩ : ∃ e', e = e' + 2 := ⟨e - 2, by omega⟩
            rw [PI.FHS.minusPart_of_mem hQ]
            exact ih e' (by omega) _ (homogeneousComponent_mem e' _)
        have hs := _root_.PI.FHS.harmSplit p q r s true true rfl e
        rw [hs] at hg
        obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 hg
        rw [map_add (f := _)]
        refine N.add_mem (hharm _ y hy.1 (Submodule.span_mono ?_ hy.2)) ?_
        · intro P hP
          exact ⟨hP.1 rfl, hP.2 rfl⟩
        · have : Submodule.span ℂ (raised p q r s true true e) ≤ N.comap (thMkC p q r s c) := by
            refine Submodule.span_le.2 ?_
            rintro R ⟨Q, hQ, ⟨-, Z, hZ, rfl⟩ | ⟨-, Z, hZ, rfl⟩⟩
            · show thMkC p q r s c _ ∈ N
              rw [th_plus1 c hZ]
              exact N.neg_mem (hmin _ Q hQ)
            · show thMkC p q r s c _ ∈ N
              have h4 := (gradedOscillatorProperty p q r s).2.2.2.1 Z hZ Q
              have h5 : plusPart (fockAct2 p q r s Z) Q =
                  twAct p q r s τ Z Q - (τ * Z.trace) • Q - minusPart (fockAct2 p q r s Z) Q := by
                rw [twAct_apply, add_sub_cancel_right]
                exact eq_sub_of_add_eq h4.symm
              have hQN := ih e (by omega) Q hQ
              rw [h5, map_sub, map_sub, map_smul, ← thAct_mk]
              exact N.sub_mem (N.sub_mem (hN _ _ hQN) (N.smul_mem _ hQN)) (hmin _ Q hQ)
          exact this hz
  rw [eq_top_iff]
  rintro x -
  obtain ⟨f, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  change thMkC p q r s c f ∈ N

  rw [← sum_homogeneousComponent f, map_sum]
  exact N.sum_mem fun d _ => key d _ (homogeneousComponent_mem d f)

theorem gen_oneDeg (c : ℂ) (c0 : ℚ) (hc : c = c0) {g : Pol p q r s} (h0 : g ≠ 0)
    (hj : g ∈ jHarm p q r s) (hχ : g ∈ polChi p q r s c) :
    ∃ d : ℕ, (d : ℚ) = degW (cPair r s) (fun _ : Ix p q => c0) ∧ g ∈ homog (Ix p q × Ix r s) d := by
  have hJ : g ∈ Jset p q r s := PI.FJMF.span_jset g hj
  refine (fock_degree_one p q r s).1 _ g h0 ⟨Submodule.span ℂ {g}, inferInstance,
    Submodule.mem_span_singleton_self g, ?_, ?_⟩ hJ.2
  · intro X hX w hw
    obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hw
    have h1 : fockAct1 p q r s X g = chiTr c X • g := by
      have := (Submodule.mem_iInf _).1 hχ ⟨X, hX⟩
      rw [LinearMap.mem_ker] at this
      exact sub_eq_zero.1 this
    rw [map_smul, h1]
    exact Submodule.smul_mem _ _ (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self g))
  · intro ν w hw hhw
    have hwχ : w ∈ polChi p q r s c := (Submodule.span_singleton_le_iff_mem _ _).2 hχ hw
    have h1 := (hwK_of_hwSub.1 ((mem_polChi_iff_hw c c0 hc w).1 hwχ)).1
    have h2 := (hwK_of_hwSub.1 hhw.2).1
    funext a
    have h3 : ((ν a : ℚ) : ℂ) • w = ((c0 : ℚ) : ℂ) • w := (h2 a).symm.trans (h1 a)
    have h4 := smul_left_injective ℂ hhw.1 h3
    exact_mod_cast h4

theorem jHarm_polChi_homog (c : ℂ) (c0 : ℚ) (hc : c = c0) (d0 : ℕ)
    (hd : (d0 : ℚ) = degW (cPair r s) (fun _ : Ix p q => c0)) :
    jHarm p q r s ⊓ polChi p q r s c ≤ homog (Ix p q × Ix r s) d0 := by
  intro g hg
  by_cases h0 : g = 0
  · rw [h0]; exact Submodule.zero_mem _
  · obtain ⟨d, h1, h2⟩ := gen_oneDeg c c0 hc h0 hg.1 hg.2
    have : d = d0 := by exact_mod_cast h1.trans hd.symm
    rwa [this] at h2

theorem exists_gen (c : ℂ) (c0 : ℚ) (hc : c = c0) (La : Ix r s → ℚ)
    (hJ : JointShape p q r s (fun _ => c0) La) (hU : ∀ ν, JointShape p q r s (fun _ => c0) ν → ν = La) :
    ∃ (d0 : ℕ) (f : Pol p q r s), (d0 : ℚ) = degW (cPair r s) (fun _ : Ix p q => c0) ∧
      f ∈ homog (Ix p q × Ix r s) d0 ∧ HwK (units (fockAct2 p q r s)) La f ∧
      ∀ U : Submodule ℂ (Pol p q r s), f ∈ U → KSt (units (fockAct2 p q r s)) U →
        jHarm p q r s ⊓ polChi p q r s c ≤ U := by
  obtain ⟨⟨f, hf⟩, hf0, hline⟩ := finrank_eq_one_iff'.1 ((fock_joint_multiplicity p q r s _ La).1 hJ)
  have hf0' : f ≠ 0 := fun h => hf0 (Subtype.ext h)
  have hfχ : f ∈ polChi p q r s c := (mem_polChi_iff_hw c c0 hc f).2 hf.1.1
  have hfj : f ∈ jHarm p q r s := hf.2
  obtain ⟨d0, hd, hfd⟩ := gen_oneDeg c c0 hc hf0' hfj hfχ
  refine ⟨d0, f, hd, hfd, hwK_of_hwSub.1 hf.1.2, fun U hfU hUK => ?_⟩
  have hVd := jHarm_polChi_homog (p := p) (q := q) (r := r) (s := s) c c0 hc d0 hd
  set V := jHarm p q r s ⊓ polChi p q r s c with hV
  have hVK : KSt (units (fockAct2 p q r s)) V := fun a b hab x hx =>
    ⟨jHarmonic_stable_second_action a b hab x hx.1, polChi_stable_second_action c _ hx.2⟩
  let Z : Submodule ℂ (Pol p q r s) :=
    { carrier := {z | z ∈ V ∧ ∀ x ∈ U ⊓ V, fockInner x z = 0}
      zero_mem' := ⟨V.zero_mem, fun x _ => PI.FHS.fockInner_zero_right x⟩
      add_mem' := fun {a b} ha hb => ⟨V.add_mem ha.1 hb.1, fun x hx => by
        rw [PI.FHS.fockInner_add_right, ha.2 x hx, hb.2 x hx, add_zero]⟩
      smul_mem' := fun t a ha => ⟨V.smul_mem t ha.1, fun x hx => by
        rw [PI.FHS.fockInner_smul_right, ha.2 x hx, mul_zero]⟩ }
  have hZ : Z = ⊥ := by
    by_contra hne
    have : FiniteDimensional ℂ (homog (Ix p q × Ix r s) d0) :=
      Module.Finite.iff_fg.2 (homogeneousSubmodule_fg _ ℂ d0)
    have : FiniteDimensional ℂ Z :=
      Submodule.finiteDimensional_of_le (S₂ := homog (Ix p q × Ix r s) d0) fun z hz => hVd hz.1
    have hZK : KSt (units (fockAct2 p q r s)) Z := by
      intro a b hab z hz
      refine ⟨hVK a b hab z hz.1, fun x hx => ?_⟩
      have hba := PI.FHS.sameBlock_symm hab
      have h1 : fockInner (fockAct2 p q r s (Eab b a) x) z =
          epsB b a * fockInner x (fockAct2 p q r s (Eab a b) z) := adj2 p q r s b a x z
      have h2 := hz.2 _ (show units (fockAct2 p q r s) b a x ∈ U ⊓ V from
        ⟨hUK b a hba x hx.1, hVK b a hba x hx.2⟩)
      rw [epsB, if_pos hba, one_mul] at h1
      exact h1.symm.trans h2
    obtain ⟨ν, g, hgZ, hg0, hgw⟩ := hwExist2 Z hne hZK
    have hg1 := (mem_polChi_iff_hw c c0 hc g).1 hgZ.1.2
    have hsh : JointShape p q r s (fun _ => c0) ν := by
      by_contra hn
      have h := (fock_joint_multiplicity p q r s _ ν).2 hn
      have : g ∈ (⊥ : Submodule ℂ (Pol p q r s)) := h ▸ ⟨⟨hg1, hgw⟩, hgZ.1.1⟩
      exact hg0 ((Submodule.mem_bot ℂ).1 this)
    obtain rfl := hU ν hsh
    obtain ⟨t, ht⟩ := hline ⟨g, ⟨hg1, hgw⟩, hgZ.1.1⟩
    have ht' : t • f = g := congrArg Subtype.val ht
    have hgU : g ∈ U ⊓ V := ⟨ht' ▸ U.smul_mem t hfU, hgZ.1⟩
    exact hg0 (PI.FHS.fockInner_self_eq_zero (hgZ.2 g hgU))
  intro v hv
  obtain ⟨y, hy, hperp⟩ := PI.FHS.exists_orth (U ⊓ V) d0 (inf_le_right.trans hVd) v
  have hz : v - y ∈ Z := ⟨V.sub_mem hv hy.2, hperp⟩
  rw [hZ, Submodule.mem_bot, sub_eq_zero] at hz
  exact hz ▸ hy.1

end PositivityTheory.KReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreGen =====

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreRoot =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreRoot", "h": "module\n\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreDefs\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreHarm\nimport Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreLie\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreSplit\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.ExistsMonomialWeight\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.FockOperatorsKernel\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.HighestWeightExists\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyFin\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.FockJointMultOfCauchy\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.MinDeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ReciprocityTheory.ThetaSummability.Real ReciprocityTheory.ChartRestriction.G.ThK.Real FockH1Action MvPolynomial Matrix
open scoped InnerProductSpace

namespace PositivityTheory.KReal

private theorem not_sameBlock_of_sameBlock_of_not_sameBlock {r s : ℕ} {a b c : Ix r s} (h1 : sameBlock a b) (h2 : ¬ sameBlock b c) :
    ¬ sameBlock a c := by
  rcases a with a | a <;> rcases b with b | b <;> rcases c with c | c <;> simp_all [sameBlock]

private theorem not_sameBlock_of_not_sameBlock_of_sameBlock {r s : ℕ} {a b c : Ix r s} (h1 : sameBlock b c) (h2 : ¬ sameBlock a b) :
    ¬ sameBlock a c := by
  rcases a with a | a <;> rcases b with b | b <;> rcases c with c | c <;> simp_all [sameBlock]

theorem root_of_hw {p q r s : ℕ} (c : ℂ) (c0 : ℚ) (hc : c = c0) (La : Ix r s → ℚ)
    (hU : ∀ ν, JointShape p q r s (fun _ => c0) ν → ν = La) (d0 : ℕ)
    (hd : (d0 : ℚ) = degW (cPair r s) (fun _ : Ix p q => c0)) {ν : Ix r s → ℚ} {g : Pol p q r s}
    (hg : g ∈ harm1 p q r s ⊓ polChi p q r s c ⊓ homog (Ix p q × Ix r s) (d0 + 2))
    (hw : IsHW (fockAct2 p q r s) ν g) :
    (∃ a b, ¬ sameBlock a b ∧ RootTo ν a b La) ∧
      degW (cPair p q) ν = degW (cPair r s) (fun _ : Ix p q => c0) + 2 := by
  obtain ⟨hg12, hgD⟩ := Submodule.mem_inf.1 hg
  obtain ⟨hgH, hgC⟩ := Submodule.mem_inf.1 hg12
  have hH1 : ∀ Z : Mat p q, IsPC Z → minusPart ((fockAct1 p q r s) Z) g = 0 :=
    (mem_harm1_iff g).1 hgH
  have hdeg : ((d0 + 2 : ℕ) : ℚ) = degW (cPair p q) ν :=
    PI.FockOneDegW.Swap.hwHarmDeg2
      (PI.FockOneDegW.Core.hwHarmDeg_of PI.FockOneDegW.fock_operators_kernel PI.FockOneDegW.harmIff)
      p q r s ν (d0 + 2) g hgD hw hH1
  refine ⟨?_, by rw [← hdeg, ← hd]; push_cast; ring⟩
  have hlow0 : ∀ h : Pol p q r s, h ∈ polChi p q r s c → h ∈ homog (Ix p q × Ix r s) d0 →
      ∀ c' d' : Ix r s, ¬ sameBlock c' d' → PI.FockOneDegW.lowOp c' d' h = 0 := by
    intro h hC hD c' d' hcd
    rcases Nat.lt_or_ge d0 2 with h2 | h2
    · exact low_homog_small c' d' h2 hD
    · obtain ⟨e, rfl⟩ : ∃ e, d0 = e + 2 := ⟨d0 - 2, by omega⟩
      have hD' := low_homog c' d' (e := e) hD
      have hC' := polChi_low c hcd hC
      refine polChi_small c c0 hc e ?_ hD' hC'
      rw [← hd]
      exact_mod_cast (by omega : e < e + 2)
  have hw1 := hw.1
  have hhw := hw.2
  simp only [hwSub, wtSub, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker] at hhw
  obtain ⟨hwt, hpos⟩ := hhw
  have shapeOf := PI.FJM.shapeOf_of_cauchy PI.FJM.cauchy_highest_weight
  have hK1 : ∀ h : Pol p q r s, h ∈ polChi p q r s c →
      h ∈ hwSub (fockAct1 p q r s) (fun _ : Ix p q => c0) :=
    fun h hh => (mem_polChi_iff_hw c c0 hc h).1 hh
  by_cases hex : ∃ cd : Ix r s × Ix r s,
      ¬ sameBlock cd.1 cd.2 ∧ PI.FockOneDegW.lowOp cd.1 cd.2 g ≠ 0
  · obtain ⟨⟨c1, d1⟩, hmem, hmax⟩ := Finset.exists_max_image
      (Finset.univ.filter fun cd : Ix r s × Ix r s =>
        ¬ sameBlock cd.1 cd.2 ∧ PI.FockOneDegW.lowOp cd.1 cd.2 g ≠ 0)
      (fun cd => PI.FockOneDegW.HwC.tw cd.1 - PI.FockOneDegW.HwC.tw cd.2)
      (by obtain ⟨cd, h⟩ := hex; exact ⟨cd, by simpa using h⟩)
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hmem hmax
    obtain ⟨hcd, hne⟩ := hmem
    have hlg : PI.FockOneDegW.lowOp c1 d1 g ∈ polChi p q r s c := polChi_low c hcd hgC
    have hlD : PI.FockOneDegW.lowOp c1 d1 g ∈ homog (Ix p q × Ix r s) d0 := low_homog c1 d1 hgD
    have hJ : PI.FockOneDegW.lowOp c1 d1 g ∈ jHarm p q r s :=
      (mem_jHarm_iff _).2 ⟨harmonic_stable_lowering hcd hgH, fun c' d' h' => hlow0 _ hlg hlD c' d' h'⟩
    have hc1d1 : c1 ≠ d1 := fun h => hcd (h ▸ PI.FockOneDegW.HwC.sameBlock_refl' c1)
    have hK2 : PI.FockOneDegW.lowOp c1 d1 g ∈ hwSub (fockAct2 p q r s)
        (fun x => (ν x + if x = c1 then 1 else 0) - if x = d1 then 1 else 0) := by
      simp only [hwSub, wtSub, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker]
      refine ⟨fun x => ?_, fun a b hab => ?_⟩
      · have key := low_comm (PI.FockOneDegW.HwC.sameBlock_refl' x) hcd g
        have hx := hwt x
        rw [LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, sub_eq_zero] at hx
        rw [hx, map_smul, sub_eq_iff_eq_add] at key
        rw [LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, key]
        by_cases h1 : x = c1
        · subst h1
          have h2 : ¬ d1 = x := fun h => hc1d1 h.symm
          simp only [if_true, h2, if_false, hc1d1]
          push_cast
          module
        · by_cases h2 : d1 = x
          · subst h2
            have h3 : ¬ d1 = c1 := fun h => hc1d1 h.symm
            simp only [h1, if_true, if_false]
            push_cast
            module
          · have h3 : ¬ x = d1 := fun h => h2 h.symm
            simp only [h1, h2, h3, if_false]
            push_cast
            module
      · have hsb := PI.FockOneDegW.Core.posC_sb a b hab
        have key := low_comm hsb hcd g
        rw [hpos a b hab, map_zero, sub_zero] at key
        rw [key]
        have hA : (if b = c1 then PI.FockOneDegW.lowOp a d1 g else 0) = 0 := by
          split_ifs with hb
          · subst hb
            by_contra hz
            have hm := hmax (a, d1) ⟨not_sameBlock_of_sameBlock_of_not_sameBlock hsb hcd, hz⟩
            have := (PI.FockOneDegW.HwC.posC_facts hab).2.2
            simp only at hm
            linarith
          · rfl
        have hB : (if d1 = a then PI.FockOneDegW.lowOp c1 b g else 0) = 0 := by
          split_ifs with hd1
          · subst hd1
            by_contra hz
            have hm := hmax (c1, b) ⟨not_sameBlock_of_not_sameBlock_of_sameBlock hsb hcd, hz⟩
            have := (PI.FockOneDegW.HwC.posC_facts hab).2.2
            simp only at hm
            linarith
          · rfl
        rw [hA, hB, sub_zero]
    have hJH : PI.FockOneDegW.lowOp c1 d1 g ∈ PI.FJM.JH p q r s (fun _ => c0)
        (fun x => (ν x + if x = c1 then 1 else 0) - if x = d1 then 1 else 0) :=
      Submodule.mem_inf.2 ⟨Submodule.mem_inf.2 ⟨hK1 _ hlg, hK2⟩, hJ⟩
    have hEq := hU _ (shapeOf p q r s _ _ _ hJH hne)
    exact ⟨c1, d1, hcd, fun x => congrFun hEq x⟩
  · push_neg at hex
    exfalso
    have hJ : g ∈ jHarm p q r s :=
      (mem_jHarm_iff g).2 ⟨hgH, fun c' d' h' => hex (c', d') h'⟩
    have hK2 : g ∈ hwSub (fockAct2 p q r s) ν := hw.2
    have hJH : g ∈ PI.FJM.JH p q r s (fun _ => c0) ν :=
      Submodule.mem_inf.2 ⟨Submodule.mem_inf.2 ⟨hK1 g hgC, hK2⟩, hJ⟩
    obtain ⟨⟨e, he, hge⟩, -⟩ := PI.FJMF.minimal_degree_joint p q r s _ _ g hJH hw1
    have he' : e = d0 := by
      have : (e : ℚ) = d0 := by rw [he, hd]
      exact_mod_cast this
    subst he'
    have := MvPolynomial.IsHomogeneous.inj_right
      ((MvPolynomial.mem_homogeneousSubmodule _ _).1 hge)
      ((MvPolynomial.mem_homogeneousSubmodule _ _).1 hgD) hw1
    omega

end PositivityTheory.KReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreRoot =====

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreSupp =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreSupp", "h": "module\n\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreDefs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.MemLeftHighestWeightOfIsMinimalJointVector\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.LoweringPartRightActionInlInr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ReciprocityTheory.ThetaSummability.Real ReciprocityTheory.ChartRestriction.G.ThK.Real FockH1Action MvPolynomial Matrix
open scoped InnerProductSpace

namespace PositivityTheory.KReal

section Gen

variable {σ κ : Type} [Fintype κ]

private theorem coeff_pderiv_real_seminorm_filtration (l : σ) (P : MvPolynomial σ ℂ) (γ : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (pderiv l P) γ = AddMonoidAlgebra.coeff P (γ + Finsupp.single l 1) * ((γ l : ℂ) + 1) := by
  classical
  refine MvPolynomial.induction_on' P (fun s a => ?_) (fun p q hp hq => ?_)
  · rw [pderiv_monomial, coeff_monomial, coeff_monomial]
    by_cases hs : s = γ + Finsupp.single l 1
    · subst hs
      simp
    · rw [if_neg hs, zero_mul]
      rcases Nat.eq_zero_or_pos (s l) with h0 | hpos
      · simp [h0]
      · rw [if_neg]
        intro h
        apply hs
        rw [← h]
        exact (tsub_add_cancel_of_le (Finsupp.single_le_iff.mpr hpos)).symm
  · simp [hp, hq, add_mul]

theorem supp_wt_term (w : σ → ℕ) (l l' : σ) (P : MvPolynomial σ ℂ) (γ : σ →₀ ℕ)
    (h : AddMonoidAlgebra.coeff (X l * pderiv l' P) γ ≠ 0) :
    ∃ β ∈ P.support, Finsupp.weight w β + w l = Finsupp.weight w γ + w l' := by
  classical
  rw [coeff_X_mul'] at h
  split_ifs at h with hl
  · rw [coeff_pderiv_real_seminorm_filtration] at h
    refine ⟨γ - Finsupp.single l 1 + Finsupp.single l' 1, ?_, ?_⟩
    · rw [mem_support_iff]
      intro h0
      apply h
      rw [h0, zero_mul]
    · have hle : Finsupp.single l 1 ≤ γ := by
        rw [Finsupp.single_le_iff]
        exact Nat.one_le_iff_ne_zero.mpr (Finsupp.mem_support_iff.mp hl)
      have hsw : ∀ y, Finsupp.weight w (Finsupp.single y 1) = w y := by
        intro y
        simp [Finsupp.weight_apply]
      have key := congrArg (Finsupp.weight w) (tsub_add_cancel_of_le hle)
      rw [map_add (f := _), hsw] at key
      rw [map_add (f := _), hsw]
      omega
  · exact absurd rfl h

private theorem weight_le_of_mem_support_mul_of_right (w : σ → ℕ) (k : ℕ) (F G : MvPolynomial σ ℂ)
    (hG : ∀ γ ∈ G.support, k ≤ Finsupp.weight w γ) :
    ∀ γ ∈ (F * G).support, k ≤ Finsupp.weight w γ := by
  classical
  intro γ hγ
  obtain ⟨a, _, b, hb, rfl⟩ := Finset.mem_add.mp (support_mul F G hγ)
  rw [map_add (f := _)]
  exact le_add_left (hG b hb)

private theorem weight_le_of_mem_support_sum {ι : Type} (w : σ → ℕ) (k : ℕ) (s : Finset ι)
    (F : ι → MvPolynomial σ ℂ) (hF : ∀ i ∈ s, ∀ γ ∈ (F i).support, k ≤ Finsupp.weight w γ) :
    ∀ γ ∈ (∑ i ∈ s, F i).support, k ≤ Finsupp.weight w γ := by
  classical
  intro γ hγ
  obtain ⟨i, hi, hγi⟩ := Finset.mem_biUnion.mp (support_sum hγ)
  exact hF i hi γ hγi

private theorem exists_mem_support_mul_weight_eq_of_weight_zero (w : σ → ℕ) (b : ℕ) (D g : MvPolynomial σ ℂ) (hD0 : D ≠ 0)
    (hD : ∀ γ ∈ D.support, Finsupp.weight w γ = 0)
    (hg : ∀ γ ∈ g.support, b ≤ Finsupp.weight w γ) (γ0 : σ →₀ ℕ) (hγ0 : γ0 ∈ g.support)
    (hb : Finsupp.weight w γ0 = b) :
    ∃ γ ∈ (D * g).support, Finsupp.weight w γ = b := by
  classical
  let g0 : MvPolynomial σ ℂ :=
    ∑ x ∈ g.support.filter (fun x => Finsupp.weight w x = b), monomial x (AddMonoidAlgebra.coeff g x)
  have hc0 : ∀ γ, AddMonoidAlgebra.coeff g0 γ = if Finsupp.weight w γ = b then AddMonoidAlgebra.coeff g γ else 0 := by
    intro γ
    by_cases hγ : AddMonoidAlgebra.coeff g γ = 0 <;>
      simp [g0, coeff_monomial, Finset.mem_filter, mem_support_iff, hγ]
  have hg0 : g0 ≠ 0 := by
    intro h
    have h1 := hc0 γ0
    simp [h, hb] at h1
    exact (mem_support_iff.mp hγ0) h1.symm
  obtain ⟨γ, hγ⟩ := PI.FJMP.exists_mem_support (mul_ne_zero hD0 hg0)
  have hwγ : Finsupp.weight w γ = b := by
    obtain ⟨x, hx, y, hy, hxy⟩ := Finset.mem_add.mp (support_mul D g0 hγ)
    rw [← hxy, map_add (f := _), hD x hx, zero_add]
    have h2 := mem_support_iff.mp hy
    rw [hc0] at h2
    by_contra hne
    exact h2 (if_neg hne)
  refine ⟨γ, ?_, hwγ⟩
  have hsplit : D * g = D * g0 + D * (g - g0) := by ring
  have hrest : ∀ δ ∈ (D * (g - g0)).support, b + 1 ≤ Finsupp.weight w δ := by
    apply weight_le_of_mem_support_mul_of_right
    intro δ hδ
    have hsub : AddMonoidAlgebra.coeff (g - g0) δ =
        AddMonoidAlgebra.coeff g δ - AddMonoidAlgebra.coeff g0 δ := by
      first | rw [eq_sub_iff_add_eq, ← MvPolynomial.coeff_add, sub_add_cancel]
    rw [mem_support_iff, hsub, hc0] at hδ
    by_cases hδb : Finsupp.weight w δ = b
    · rw [if_pos hδb, sub_self] at hδ
      exact absurd rfl hδ
    · rw [if_neg hδb, sub_zero] at hδ
      have h3 := hg δ (mem_support_iff.mpr hδ)
      omega
  rw [mem_support_iff, hsplit, MvPolynomial.coeff_add]
  have h4 : AddMonoidAlgebra.coeff (D * (g - g0)) γ = 0 := by
    by_contra hne
    have h5 := hrest γ (mem_support_iff.mpr hne)
    omega
  rw [h4, add_zero]
  exact mem_support_iff.mp hγ

theorem supp_gen_pos {N : ℕ} (pos : κ → Bool) (ρ : Fin N → κ) (hρ : ∀ c, pos c = true ↔ ∃ i, ρ i = c)
    (hρi : Function.Injective ρ) (u : Fin N → κ → σ) (v : κ → σ)
    (hu : Function.Injective (fun x : Fin N × Fin N => u x.1 (ρ x.2)))
    (huv : ∀ j c c', u j c ≠ v c') (hv : Function.Injective v) (P : MvPolynomial σ ℂ) (hP : P ≠ 0)
    (hR : ∀ j, PI.FJMP.gR (u j) v pos P = 0) : ∃ e ∈ P.support, PI.FJMP.sw e v pos ≤ 0 := by
  classical
  suffices key : ∃ e ∈ P.support, ∀ c, pos c = true → e (v c) = 0 by
    obtain ⟨e, he, hz⟩ := key
    refine ⟨e, he, ?_⟩
    unfold PI.FJMP.sw
    apply Finset.sum_nonpos
    intro c _
    by_cases hc : pos c = true
    · rw [if_pos hc, hz c hc]
      simp
    · rw [if_neg hc]
      simp
  by_contra hk
  push_neg at hk
  let w : σ → ℕ := fun y => if ∃ c, pos c = false ∧ v c = y then 1 else 0
  have hwu : ∀ j c, w (u j c) = 0 := by
    intro j c
    simp only [w]
    rw [if_neg]
    rintro ⟨c', _, hc'⟩
    exact huv j c c' hc'.symm
  have hwpos : ∀ c, pos c = true → w (v c) = 0 := by
    intro c hc
    simp only [w]
    rw [if_neg]
    rintro ⟨c', hc', h'⟩
    rw [hv h', hc] at hc'
    exact absurd hc' (by decide)
  have hwneg : ∀ c, ¬ pos c = true → w (v c) = 1 := by
    intro c hc
    simp only [w]
    rw [if_pos]
    exact ⟨c, by simpa using hc, rfl⟩
  have hsw : ∀ y, Finsupp.weight w (Finsupp.single y 1) = w y := by
    intro y
    simp [Finsupp.weight_apply]
  obtain ⟨e1, he1⟩ := PI.FJMP.exists_mem_support hP
  obtain ⟨e0, he0, hmin⟩ := Finset.exists_min_image P.support (Finsupp.weight w) ⟨e1, he1⟩
  obtain ⟨c0, hc0, he0c⟩ := hk e0 he0
  obtain ⟨i0, hi0⟩ := (hρ c0).mp hc0
  have hpos0 : pos (ρ i0) = true := by rw [hi0]; exact hc0
  have himg : Finset.univ.filter (fun c => pos c = true) = Finset.univ.image ρ := by
    ext c
    simp [hρ c]
  let g : Fin N → MvPolynomial σ ℂ := fun i => pderiv (v (ρ i)) P
  let R : Fin N → MvPolynomial σ ℂ := fun j =>
    ∑ c ∈ Finset.univ.filter (fun c => ¬ pos c = true), X (v c) * pderiv (u j c) P
  have hid : ∀ j, ∑ i, X (u j (ρ i)) * g i = R j := by
    intro j
    have h := hR j
    unfold PI.FJMP.gR at h
    rw [Finset.sum_ite, himg, Finset.sum_image (fun a _ b _ hab => hρi hab),
      Finset.sum_neg_distrib, add_neg_eq_zero] at h
    exact h
  let f : Fin N × Fin N → σ := fun x => u x.1 (ρ x.2)
  have hfi : Function.Injective f := hu
  let M : Matrix (Fin N) (Fin N) (MvPolynomial σ ℂ) :=
    (rename f).mapMatrix (Matrix.mvPolynomialX (Fin N) (Fin N) ℂ)
  have hM : ∀ j i, M j i = X (u j (ρ i)) := by
    intro j i
    simp [M, f, AlgHom.mapMatrix_apply, Matrix.mvPolynomialX_apply, rename_X]
  have hMv : M *ᵥ g = R := by
    funext j
    change ∑ i, M j i * g i = R j
    simp only [hM]
    exact hid j
  have hdet : M.det * g i0 = ∑ j, M.adjugate i0 j * R j := by
    have h1 := congrArg (fun x => M.adjugate *ᵥ x) hMv
    simp only [Matrix.mulVec_mulVec, Matrix.adjugate_mul] at h1
    have h2 := congrFun h1 i0
    have h3 : ((M.det • (1 : Matrix (Fin N) (Fin N) (MvPolynomial σ ℂ))) *ᵥ g) i0 = M.det * g i0 := by
      simp [Matrix.mulVec, dotProduct, Matrix.one_apply]
    rw [← h3, h2]
    rfl
  have hdetM : M.det = rename f (Matrix.mvPolynomialX (Fin N) (Fin N) ℂ).det :=
    (AlgHom.map_det (rename f) _).symm
  have hD0 : M.det ≠ 0 := by
    rw [hdetM]
    exact (map_ne_zero_iff _ (rename_injective f hfi)).mpr (Matrix.det_mvPolynomialX_ne_zero _ _)
  have hD : ∀ γ ∈ M.det.support, Finsupp.weight w γ = 0 := by
    intro γ hγ
    rw [hdetM, support_rename_of_injective hfi, Finset.mem_image] at hγ
    obtain ⟨δ, _, rfl⟩ := hγ
    rw [Finsupp.weight_apply, Finsupp.sum_mapDomain_index (h := fun i c => c • w i)
      (fun b => zero_smul ℕ (w b)) (fun b m1 m2 => add_smul m1 m2 (w b))]
    simp [Finsupp.sum, f, hwu]
  have hR1 : ∀ j, ∀ γ ∈ (R j).support, Finsupp.weight w e0 + 1 ≤ Finsupp.weight w γ := by
    intro j
    exact weight_le_of_mem_support_sum w _ _ _ (fun c hc γ hγ => by
      have hc' : ¬ pos c = true := (Finset.mem_filter.mp hc).2
      obtain ⟨β, hβ, hβw⟩ := supp_wt_term w (v c) (u j c) P γ (mem_support_iff.mp hγ)
      rw [hwneg c hc', hwu j c] at hβw
      have h1 := hmin β hβ
      omega)
  have hRHS : ∀ γ ∈ (∑ j, M.adjugate i0 j * R j).support,
      Finsupp.weight w e0 + 1 ≤ Finsupp.weight w γ :=
    weight_le_of_mem_support_sum w _ _ _ (fun j _ => weight_le_of_mem_support_mul_of_right w _ _ _ (hR1 j))
  have hg : ∀ γ ∈ (g i0).support, Finsupp.weight w e0 ≤ Finsupp.weight w γ := by
    intro γ hγ
    have h1 := mem_support_iff.mp hγ
    change AddMonoidAlgebra.coeff (pderiv (v (ρ i0)) P) γ ≠ 0 at h1
    rw [coeff_pderiv_real_seminorm_filtration] at h1
    have hmem : γ + Finsupp.single (v (ρ i0)) 1 ∈ P.support := by
      rw [mem_support_iff]
      intro h0
      apply h1
      rw [h0, zero_mul]
    have h2 := hmin _ hmem
    rw [map_add (f := _), hsw, hwpos _ hpos0] at h2
    omega
  have hle : Finsupp.single (v (ρ i0)) 1 ≤ e0 := by
    rw [Finsupp.single_le_iff, hi0]
    exact Nat.one_le_iff_ne_zero.mpr he0c
  have hadd : e0 - Finsupp.single (v (ρ i0)) 1 + Finsupp.single (v (ρ i0)) 1 = e0 :=
    tsub_add_cancel_of_le hle
  have hγ0 : e0 - Finsupp.single (v (ρ i0)) 1 ∈ (g i0).support := by
    rw [mem_support_iff]
    change AddMonoidAlgebra.coeff (pderiv (v (ρ i0)) P) _ ≠ 0
    rw [coeff_pderiv_real_seminorm_filtration, hadd]
    exact mul_ne_zero (mem_support_iff.mp he0) (Nat.cast_add_one_ne_zero _)
  have hwγ0 : Finsupp.weight w (e0 - Finsupp.single (v (ρ i0)) 1) = Finsupp.weight w e0 := by
    have h1 := congrArg (Finsupp.weight w) hadd
    rw [map_add (f := _), hsw, hwpos _ hpos0, add_zero] at h1
    exact h1
  obtain ⟨γ, hγ, hγw⟩ := exists_mem_support_mul_weight_eq_of_weight_zero w _ M.det (g i0) hD0 hD hg _ hγ0 hwγ0
  rw [hdet] at hγ
  have h1 := hRHS γ hγ
  omega

theorem supp_gen_neg {N : ℕ} (pos : κ → Bool) (ρ : Fin N → κ) (hρ : ∀ c, pos c = false ↔ ∃ i, ρ i = c)
    (hρi : Function.Injective ρ) (u : Fin N → κ → σ) (v : κ → σ)
    (hu : Function.Injective (fun x : Fin N × Fin N => u x.1 (ρ x.2)))
    (huv : ∀ j c c', u j c ≠ v c') (hv : Function.Injective v) (P : MvPolynomial σ ℂ) (hP : P ≠ 0)
    (hR : ∀ j, PI.FJMP.gR v (u j) pos P = 0) : ∃ e ∈ P.support, 0 ≤ PI.FJMP.sw e v pos := by
  have hR' : ∀ j, PI.FJMP.gR (u j) v (fun c => !pos c) P = 0 := by
    intro j
    have h := PI.FJMP.gR_swap (u j) v (fun c => !pos c) P
    simp only [Bool.not_not] at h
    rw [hR j] at h
    exact neg_eq_zero.mp h.symm
  obtain ⟨e, he, hsw⟩ := supp_gen_pos (fun c => !pos c) ρ
    (by intro c; rw [← hρ c]; simp) hρi u v hu huv hv P hP hR'
  refine ⟨e, he, ?_⟩
  have hneg : PI.FJMP.sw e v (fun c => !pos c) = - PI.FJMP.sw e v pos := by
    unfold PI.FJMP.sw
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl (fun c _ => ?_)
    rcases Bool.eq_false_or_eq_true (pos c) with hc | hc <;> simp [hc]
  omega

end Gen

section Col

variable {p q r s : ℕ} {ν : Ix r s → ℚ} {g : Pol p q r s}

theorem supp_lp {c d : Ix r s} (h : posC c d) (a : Ix p q) :
    linePos ((a, d) : Ln p q r s) = linePos ((a, c) : Ln p q r s) := by
  rcases c with c | c <;> rcases d with d | d <;> simp only [posC] at h <;> rcases a with a | a <;> rfl

theorem supp_gR (hg : IsHW (fockAct2 p q r s) ν g) {c d : Ix r s} (h : posC c d) :
    PI.FJMP.gR (fun a : Ix p q => ((a, c) : Ln p q r s)) (fun a => (a, d))
      (fun a => linePos ((a, c) : Ln p q r s)) g = 0 := by
  have hg' : g ≠ 0 ∧ g ∈ hwSub (fockAct2 p q r s) ν := hg
  have hcd : c ≠ d := PI.FJMP.ne_of_posC h
  have h0 := PI.FJMP.ker_of_hw hg'.2 c d h
  rw [PI.WFJM.fockAct2_Eab] at h0
  rw [← PI.FJMP.rightRootOperator_eq_signedPolarization c d hcd (fun a => supp_lp h a) g]
  have e : (∑ a : Ix p q, omE ((a, c) : Ln p q r s) (a, d)) = PI.FJM.rai2 c d := by
    unfold PI.FJM.rai2
    refine Finset.sum_congr rfl (fun a _ => ?_)
    unfold omE
    rw [if_neg (fun hh => hcd (Prod.ext_iff.mp hh).2), add_zero]
  rw [← e]
  exact h0

theorem supp_col_pos (hg : IsHW (fockAct2 p q r s) ν g) {N : ℕ} (d : Ix r s) (ρ : Fin N → Ix p q)
    (hρ : ∀ a, linePos ((a, d) : Ln p q r s) = true ↔ ∃ i, ρ i = a) (hρi : Function.Injective ρ)
    (κ : Fin N → Ix r s) (hκ : Function.Injective κ) (hκd : ∀ j, posC (κ j) d) :
    shiftNu (cPair p q) ν d ≤ 0 := by
  have hg' : g ≠ 0 ∧ g ∈ hwSub (fockAct2 p q r s) ν := hg
  obtain ⟨e, he, hsw⟩ := supp_gen_pos (fun a : Ix p q => linePos ((a, d) : Ln p q r s)) ρ hρ hρi
    (fun j a => ((a, κ j) : Ln p q r s)) (fun a => ((a, d) : Ln p q r s))
    (by
      rintro ⟨j1, i1⟩ ⟨j2, i2⟩ h
      simp only [Prod.mk.injEq] at h
      rw [hρi h.1, hκ h.2])
    (fun j c c' h => PI.FJMP.ne_of_posC (hκd j) (congrArg Prod.snd h))
    (fun a b h => congrArg Prod.fst h) g hg'.1
    (by
      intro j
      have h := supp_gR hg (hκd j)
      have hl : (fun a : Ix p q => linePos ((a, κ j) : Ln p q r s))
          = fun a => linePos ((a, d) : Ln p q r s) := by
        funext a
        exact (supp_lp (hκd j) a).symm
      rw [hl] at h
      exact h)
  have hw := PI.FJMP.monomialRightWeight_eq_weight_sub PI.FJM.rightDiagonalActionFormula hg'.2 e he d
  have hs : PI.FJMP.sw e (fun a => ((a, d) : Ln p q r s)) (fun a => linePos ((a, d) : Ln p q r s))
      = PI.FJM.wt2 e d := rfl
  rw [hs] at hsw
  have hq : (PI.FJM.wt2 e d : ℚ) ≤ 0 := by exact_mod_cast hsw
  rw [hw] at hq
  exact hq

theorem supp_col_neg (hg : IsHW (fockAct2 p q r s) ν g) {N : ℕ} (d : Ix r s) (ρ : Fin N → Ix p q)
    (hρ : ∀ a, linePos ((a, d) : Ln p q r s) = false ↔ ∃ i, ρ i = a) (hρi : Function.Injective ρ)
    (κ : Fin N → Ix r s) (hκ : Function.Injective κ) (hκd : ∀ j, posC d (κ j)) :
    0 ≤ shiftNu (cPair p q) ν d := by
  have hg' : g ≠ 0 ∧ g ∈ hwSub (fockAct2 p q r s) ν := hg
  obtain ⟨e, he, hsw⟩ := supp_gen_neg (fun a : Ix p q => linePos ((a, d) : Ln p q r s)) ρ hρ hρi
    (fun j a => ((a, κ j) : Ln p q r s)) (fun a => ((a, d) : Ln p q r s))
    (by
      rintro ⟨j1, i1⟩ ⟨j2, i2⟩ h
      simp only [Prod.mk.injEq] at h
      rw [hρi h.1, hκ h.2])
    (fun j c c' h => PI.FJMP.ne_of_posC (hκd j) (congrArg Prod.snd h).symm)
    (fun a b h => congrArg Prod.fst h) g hg'.1
    (fun j => supp_gR hg (hκd j))
  have hw := PI.FJMP.monomialRightWeight_eq_weight_sub PI.FJM.rightDiagonalActionFormula hg'.2 e he d
  have hs : PI.FJMP.sw e (fun a => ((a, d) : Ln p q r s)) (fun a => linePos ((a, d) : Ln p q r s))
      = PI.FJM.wt2 e d := rfl
  rw [hs] at hsw
  have hq : (0 : ℚ) ≤ (PI.FJM.wt2 e d : ℚ) := by exact_mod_cast hsw
  rw [hw] at hq
  exact hq

end Col

theorem supp2 {p q r s : ℕ} {ν : Ix r s → ℚ} {g : Pol p q r s} (hg : IsHW (fockAct2 p q r s) ν g) :
    Supp p q ν := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro k hk
    exact supp_col_pos hg (Sum.inl k) (Sum.inl : Fin p → Ix p q)
      (by intro a; cases a <;> simp [linePos]) Sum.inl_injective
      (fun j => (Sum.inl ⟨j, by have := j.isLt; have := k.isLt; omega⟩ : Ix r s))
      (by intro j1 j2 h; simp only [Sum.inl.injEq, Fin.mk.injEq] at h; exact Fin.ext h)
      (by intro j; simp only [posC, Fin.lt_iff_val_lt_val]; have := j.isLt; omega)
  · intro l hl
    exact supp_col_pos hg (Sum.inr l) (Sum.inr : Fin q → Ix p q)
      (by intro a; cases a <;> simp [linePos]) Sum.inr_injective
      (fun j => (Sum.inr ⟨j, by have := j.isLt; have := l.isLt; omega⟩ : Ix r s))
      (by intro j1 j2 h; simp only [Sum.inr.injEq, Fin.mk.injEq] at h; exact Fin.ext h)
      (by intro j; simp only [posC, Fin.lt_iff_val_lt_val]; have := j.isLt; omega)
  · intro k hk
    exact supp_col_neg hg (Sum.inl k) (Sum.inr : Fin q → Ix p q)
      (by intro a; cases a <;> simp [linePos]) Sum.inr_injective
      (fun j => (Sum.inl ⟨k + 1 + j, by have := j.isLt; omega⟩ : Ix r s))
      (by intro j1 j2 h; simp only [Sum.inl.injEq, Fin.mk.injEq] at h; exact Fin.ext (by omega))
      (by intro j; simp only [posC, Fin.lt_iff_val_lt_val]; omega)
  · intro l hl
    exact supp_col_neg hg (Sum.inr l) (Sum.inl : Fin p → Ix p q)
      (by intro a; cases a <;> simp [linePos]) Sum.inl_injective
      (fun j => (Sum.inr ⟨l + 1 + j, by have := j.isLt; omega⟩ : Ix r s))
      (by intro j1 j2 h; simp only [Sum.inr.injEq, Fin.mk.injEq] at h; exact Fin.ext (by omega))
      (by intro j; simp only [posC, Fin.lt_iff_val_lt_val]; omega)

end PositivityTheory.KReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreSupp =====

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreStar =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreStar", "h": "module\n\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreDefs\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCyc\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreHarm\nimport Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreLie\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreRoot\nimport Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreSplit\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreSupp\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.ExistsMonomialWeight\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockHarmonicSplitting.ConjTransposeOneKronecker\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ReciprocityTheory.ThetaSummability.Real ReciprocityTheory.ChartRestriction.G.ThK.Real FockH1Action MvPolynomial Matrix
open scoped InnerProductSpace

namespace PositivityTheory.KReal

theorem star_inj_quot {M T : Type} [AddCommGroup M] [Module ℂ M] [AddCommGroup T] [Module ℂ T]
    (D : Module.End ℂ M) (D' : Module.End ℂ T) (π : M →ₗ[ℂ] T) (hπ : ∀ x, D' (π x) = π (D x))
    (Y : Submodule ℂ M) [FiniteDimensional ℂ Y] (hY : ∀ y ∈ Y, D y ∈ Y) (hi : ∀ y ∈ Y, D y = 0 → y = 0)
    {y : M} (hy : y ∈ Y) (h0 : D' (π y) = 0) : π y = 0 := by
  let Z : Submodule ℂ M := Y ⊓ LinearMap.ker π
  haveI : FiniteDimensional ℂ Z := Submodule.finiteDimensional_of_le (S₂ := Y) inf_le_left
  have hZ : ∀ z ∈ Z, D z ∈ Z := by
    intro z hz
    refine ⟨hY z hz.1, ?_⟩
    have h2 : π z = 0 := hz.2
    show π (D z) = 0
    rw [← hπ, h2, map_zero]
  have hinj : Function.Injective (D.restrict hZ) := by
    rw [← LinearMap.ker_eq_bot, eq_bot_iff]
    intro z hz
    have h3 : D z.1 = 0 := congrArg Subtype.val (LinearMap.mem_ker.1 hz)
    exact Subtype.ext (hi z.1 z.2.1 h3)
  have hsurj := LinearMap.injective_iff_surjective.1 hinj
  have hDy : D y ∈ Z := ⟨hY y hy, by
    show π (D y) = 0
    rw [← hπ, h0]⟩
  obtain ⟨z, hz⟩ := hsurj ⟨D y, hDy⟩
  have hz' : D z.1 = D y := congrArg Subtype.val hz
  have h4 : y - z.1 = 0 := hi _ (Y.sub_mem hy z.2.1) (by rw [map_sub, hz', sub_self])
  have h5 : y = z.1 := sub_eq_zero.1 h4
  rw [h5]
  exact z.2.2

theorem star_casK_mem {r s : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M]
    {ρ : Ix r s → Ix r s → Module.End ℂ M} {Y : Submodule ℂ M} (hY : KSt ρ Y) {y : M} (hy : y ∈ Y) :
    casK ρ y ∈ Y := by
  unfold casK
  rw [LinearMap.sum_apply]
  refine Y.sum_mem fun a _ => ?_
  rw [LinearMap.sum_apply]
  refine Y.sum_mem fun b _ => ?_
  split_ifs with h
  · exact hY a b h _ (hY b a (PI.FHS.sameBlock_symm h) _ hy)
  · simp

theorem star_trace {r s : ℕ} (a b : Ix r s) : (Eab a b).trace = if a = b then 1 else 0 := by
  unfold Eab
  split_ifs with h
  · subst h; simp
  · exact Matrix.trace_single_eq_of_ne _ _ _ h

theorem star_tw {p q r s : ℕ} (τ : ℂ) (a b : Ix r s) (g : Pol p q r s) :
    units (twAct p q r s τ) a b g =
      units (fockAct2 p q r s) a b g + (if a = b then τ else 0) • g := by
  unfold units
  rw [twAct_apply, star_trace]
  split_ifs <;> simp

theorem star_cas_mk {p q r s : ℕ} (c τ : ℂ) (g : Pol p q r s) :
    casK (units (thAct p q r s c τ)) (thMkC p q r s c g) =
      thMkC p q r s c (casK (units (twAct p q r s τ)) g) := by
  unfold casK

  simp only [LinearMap.sum_apply, map_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  split_ifs with h
  · simp only [Module.End.mul_apply, units, thAct_mk]
  · simp

theorem star_th {p q r s : ℕ} (c τ : ℂ) (c0 τ0 : ℚ) (hc : c = c0) (hτ : τ = τ0) (La : Ix r s → ℚ)
    (hC : CombOK p q c0 τ0 La) (d0 : ℕ) (hd : (d0 : ℚ) = degW (cPair r s) (fun _ : Ix p q => c0)) :
    StarK (thAct p q r s c τ) ((homog (Ix p q × Ix r s) d0).map (thMkC p q r s c))
      ((casW (fun x => La x + τ0) : ℚ) : ℝ) := by
  intro t ht x hx hcas
  let Y : Submodule ℂ (Pol p q r s) :=
    harm1 p q r s ⊓ polChi p q r s c ⊓ homog (Ix p q × Ix r s) (d0 + 2)
  haveI : FiniteDimensional ℂ (homog (Ix p q × Ix r s) (d0 + 2)) :=
    Module.Finite.iff_fg.2 (homogeneousSubmodule_fg _ ℂ (d0 + 2))
  haveI : FiniteDimensional ℂ Y :=
    Submodule.finiteDimensional_of_le (S₂ := homog (Ix p q × Ix r s) (d0 + 2)) inf_le_right
  have hYK : KSt (units (fockAct2 p q r s)) Y := fun a b hab y hy =>
    ⟨⟨harmonic_stable_second_action a b hab y hy.1.1, polChi_stable_second_action c _ hy.1.2⟩, homogeneous_stable_second_action (d0 + 2) a b hab y hy.2⟩
  have hYT : KSt (units (twAct p q r s τ)) Y := by
    intro a b hab y hy
    rw [star_tw]
    exact Y.add_mem (hYK a b hab y hy) (Y.smul_mem _ hy)
  have hgl : GlK (units (twAct p q r s τ)) := glK_of_lie (lie_tw p q r s τ)

  have hx1 : x ∈ (homog (Ix p q × Ix r s) (d0 + 2)).map (thMkC p q r s c) := by
    refine Submodule.span_le.2 ?_ hx
    rintro _ ⟨a, b, hab, _, ⟨g, hg, rfl⟩, rfl⟩
    have hne : a ≠ b := by
      rintro rfl
      exact hab (_root_.PI.FockOneDegW.HwC.sameBlock_refl' a)
    have hlow : thMkC p q r s c (PI.FockOneDegW.lowOp (p := p) (q := q) a b g) = 0 := by
      by_cases h2 : d0 < 2
      · rw [low_homog_small a b h2 hg, map_zero]
      · obtain ⟨e, rfl⟩ : ∃ e, d0 = e + 2 := ⟨d0 - 2, by omega⟩
        refine th_small c c0 hc e ?_ (low_homog a b hg)
        rw [← hd]; push_cast; linarith
    refine ⟨_, second_action_add_lowering hab hg, ?_⟩
    rw [map_add (f := _), hlow, add_zero, thAct_mk, twAct_apply, star_trace, if_neg hne]
    simp
  obtain ⟨y, hy, rfl⟩ := th_next c c0 hc d0 hd hx1
  let D : Module.End ℂ (Pol p q r s) := casK (units (twAct p q r s τ)) - (t : ℂ) • 1
  have hD : ∀ g, D g = casK (units (twAct p q r s τ)) g - (t : ℂ) • g := fun g => rfl
  refine star_inj_quot D (casK (units (thAct p q r s c τ)) - (t : ℂ) • 1) (thMkC p q r s c) ?_ Y ?_ ?_ hy ?_
  · intro g
    rw [hD, map_sub, map_smul, ← star_cas_mk]
    rfl
  · intro g hg
    rw [hD]
    exact Y.sub_mem (star_casK_mem hYT hg) (Y.smul_mem _ hg)
  · intro g0 hg0 hDg0
    by_contra hne
    let U : Submodule ℂ (Pol p q r s) := Y ⊓ LinearMap.ker D
    haveI : FiniteDimensional ℂ U := Submodule.finiteDimensional_of_le (S₂ := Y) inf_le_left
    have hU0 : U ≠ ⊥ := by
      intro h
      have : g0 ∈ U := ⟨hg0, hDg0⟩
      rw [h] at this
      exact hne ((Submodule.mem_bot ℂ).1 this)
    have hUT : KSt (units (twAct p q r s τ)) U := by
      intro a b hab u hu
      refine ⟨hYT a b hab u hu.1, ?_⟩
      have h1 : D u = 0 := hu.2
      have h2 := LinearMap.congr_fun (cas_comm hgl hab) u
      simp only [Module.End.mul_apply] at h2
      show D _ = 0
      rw [hD] at h1 ⊢
      rw [h2, ← map_smul, ← map_sub, h1, map_zero]
    have hUK : KSt (units (fockAct2 p q r s)) U := by
      intro a b hab u hu
      have h1 := U.sub_mem (hUT a b hab u hu) (U.smul_mem (if a = b then τ else 0) hu)
      rw [star_tw, add_sub_cancel_right] at h1
      exact h1
    obtain ⟨ν, g, hgU, hw⟩ := hwExist2 U hU0 hUK
    obtain ⟨⟨a, b, hab, hroot⟩, hdeg⟩ := root_of_hw c c0 hc La hC.2.1 d0 hd hgU.1 hw
    have hlt := hC.2.2 ν a b hab hroot (dom2 hw) (supp2 hw) hdeg
    have hK := hwK_of_hwSub.1 hw.2
    have hKT : HwK (units (twAct p q r s τ)) (fun x => ν x + τ0) g := by
      refine ⟨fun a => ?_, fun a b h => ?_⟩
      · rw [star_tw, hK.1 a, if_pos rfl, hτ, ← add_smul]
        push_cast; rfl
      · rw [star_tw, hK.2 a b h, if_neg (PI.FockOneDegW.Core.posC_ne a b h)]
        simp
    have h1 : D g = 0 := hgU.2
    rw [hD, cas_hw hgl hKT, ← sub_smul, smul_eq_zero] at h1
    rcases h1 with h1 | h1
    · have h2 : ((casW (fun x => ν x + τ0) : ℚ) : ℝ) = t := by
        have h3 : (((casW (fun x => ν x + τ0) : ℚ) : ℝ) : ℂ) = (t : ℂ) := by
          rw [← sub_eq_zero.1 h1]; simp
        exact_mod_cast h3
      have h4 : ((casW (fun x => La x + τ0) : ℚ) : ℝ) + ((r : ℝ) + s) <
          ((casW (fun x => ν x + τ0) : ℚ) : ℝ) := by exact_mod_cast hlt
      linarith
    · exact hw.1 h1
  · show casK (units (thAct p q r s c τ)) _ - (t : ℂ) • _ = 0
    exact sub_eq_zero.2 hcas

end PositivityTheory.KReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreStar =====

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreSide =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreSide", "h": "module\n\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreDefs\npublic import Mathlib.Analysis.InnerProductSpace.Subspace\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreGen\nimport Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreLie\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreStar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPolynomial.EulerIdentity\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ReciprocityTheory.ThetaSummability.Real ReciprocityTheory.ChartRestriction.G.ThK.Real FockH1Action MvPolynomial Matrix
open scoped InnerProductSpace

namespace PositivityTheory.KReal

namespace GoodSideLattices

variable {p q r s : ℕ}

alias sd_trace_Eab := _root_.PositivityTheory.KReal.star_trace

alias sd_sb_refl := _root_.PI.FockOneDegW.HwC.sameBlock_refl'

def sd_hA (p q r s d : ℕ) : Submodule ℂ (FV p q r s) := homog (Ix p q × Ix r s) d

instance sd_hA_fd (d : ℕ) : FiniteDimensional ℂ (sd_hA p q r s d) :=
  Module.Finite.iff_fg.2 (homogeneousSubmodule_fg (Ix p q × Ix r s) ℂ d)

def sd_fvTw (p q r s : ℕ) (τ : ℂ) : Mat r s →ₗ[ℂ] Module.End ℂ (FV p q r s) := twAct p q r s τ

theorem sd_fvTw_apply (τ : ℂ) (W : Mat r s) (u : FV p q r s) :
    sd_fvTw p q r s τ W u = fvAct2 p q r s W u + (τ * W.trace) • u :=
  twAct_apply p q r s τ W u

private theorem isHomogeneous_X_mul_pderiv {σ : Type} (i j : σ) {n : ℕ} {φ : MvPolynomial σ ℂ}
    (h : φ.IsHomogeneous n) : (X i * pderiv j φ).IsHomogeneous n := by
  have e : X i * pderiv j φ = pderiv j (X i * φ) - pderiv j (X i) * φ := by
    rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul]
    ring
  rw [e, ← mem_homogeneousSubmodule]
  refine Submodule.sub_mem _ ?_ ?_
  · rw [mem_homogeneousSubmodule]
    simpa using ((isHomogeneous_X (R := ℂ) i).mul h).pderiv (i := j)
  · rw [mem_homogeneousSubmodule]
    by_cases hij : j = i
    · subst hij
      simpa using h
    · rw [pderiv_X_of_ne (Ne.symm hij), zero_mul]
      exact isHomogeneous_zero _ _ _

private theorem omE_mem_homogeneousSubmodule_of_sameBlock {d : ℕ} (i : Ix p q) {a b : Ix r s} (hab : sameBlock a b)
    {x : Pol p q r s} (hx : x ∈ homogeneousSubmodule (Ix p q × Ix r s) ℂ d) :
    omE (i, a) (i, b) x ∈ homogeneousSubmodule (Ix p q × Ix r s) ℂ d := by
  have hl : linePos (i, a) = linePos (i, b) := by
    rcases i with i | i <;> rcases a with a | a <;> rcases b with b | b <;> simp_all [sameBlock, linePos]
  rw [mem_homogeneousSubmodule] at hx
  simp only [omE, LinearMap.add_apply, Module.End.mul_apply]
  refine Submodule.add_mem _ ?_ ?_
  · simp only [raiB, lowB, ← hl]
    split_ifs with h
    · rw [LinearMap.mulLeft_apply, mem_homogeneousSubmodule]
      exact isHomogeneous_X_mul_pderiv _ _ hx
    · rw [LinearMap.neg_apply, LinearMap.mulLeft_apply]
      refine Submodule.neg_mem _ ?_
      rw [mem_homogeneousSubmodule]
      simpa using ((isHomogeneous_X (R := ℂ) (i, b)).mul hx).pderiv (i := (i, a))
  · split_ifs
    · exact Submodule.smul_mem _ _ ((mem_homogeneousSubmodule _ _).2 hx)
    · exact Submodule.zero_mem _

theorem sd_fvTw_mem (τ : ℂ) (d : ℕ) {a b : Ix r s} (hab : sameBlock a b) :
    ∀ x ∈ sd_hA p q r s d, sd_fvTw p q r s τ (Eab a b) x ∈ sd_hA p q r s d := by
  intro x hx
  rw [sd_fvTw_apply]
  refine Submodule.add_mem _ ?_ (Submodule.smul_mem _ _ hx)
  have e := fockAct2_unit (p := p) (q := q) a b (show Pol p q r s from x)
  have key : (fockAct2 p q r s (Eab a b)) (show Pol p q r s from x) ∈
      homogeneousSubmodule (Ix p q × Ix r s) ℂ d := by
    rw [e]
    exact Submodule.sum_mem _ (fun i _ => omE_mem_homogeneousSubmodule_of_sameBlock i hab hx)
  exact key

def sd_rhoA (p q r s : ℕ) (τ : ℂ) (d : ℕ) (a b : Ix r s) : Module.End ℂ (sd_hA p q r s d) :=
  if h : sameBlock a b then (sd_fvTw p q r s τ (Eab a b)).restrict (sd_fvTw_mem τ d h) else 0

theorem sd_rhoA_coe (τ : ℂ) (d : ℕ) {a b : Ix r s} (hab : sameBlock a b) (u : sd_hA p q r s d) :
    (sd_rhoA p q r s τ d a b u : FV p q r s) = sd_fvTw p q r s τ (Eab a b) u := by
  unfold sd_rhoA
  rw [dite_eq_left hab]
  rfl

theorem sd_rhoA_adj (τ : ℂ) (τ0 : ℚ) (hτ : τ = τ0) (d : ℕ) : AdjK (sd_rhoA p q r s τ d) := by
  intro a b hab u v
  rw [Submodule.coe_inner, Submodule.coe_inner, sd_rhoA_coe τ d hab,
    sd_rhoA_coe τ d (_root_.FockRL.sameBlock_symm hab), sd_fvTw_apply, sd_fvTw_apply, inner_add_left,
    inner_add_right, inner_smul_left, inner_smul_right, adj2 p q r s a b, sd_trace_Eab,
    sd_trace_Eab]
  by_cases h : a = b
  · subst h
    simp [epsB, hab, hτ]
  · simp [epsB, hab, hτ, h, Ne.symm h]

theorem sd_rhoA_gl (τ : ℂ) (d : ℕ) : GlK (sd_rhoA p q r s τ d) := by
  intro a b c e hab hce
  have hM : Eab a b * Eab c e - Eab c e * Eab a b =
      (if b = c then Eab a e else 0) - (if e = a then Eab c b else 0) := by
    rw [_root_.PositivityTheory.KReal.eab_mul, _root_.PositivityTheory.KReal.eab_mul]
  have hL : IsLie (sd_fvTw p q r s τ) := lie_tw p q r s τ
  have hu : ∀ u : FV p q r s,
      sd_fvTw p q r s τ (Eab a b) (sd_fvTw p q r s τ (Eab c e) u) -
        sd_fvTw p q r s τ (Eab c e) (sd_fvTw p q r s τ (Eab a b) u) =
      sd_fvTw p q r s τ ((if b = c then Eab a e else 0) - (if e = a then Eab c b else 0)) u := by
    intro u
    rw [← hM, ← hL]
    rfl
  apply LinearMap.ext
  intro u
  apply Subtype.ext
  rw [LinearMap.sub_apply, Submodule.coe_sub, Module.End.mul_apply, Module.End.mul_apply,
    sd_rhoA_coe τ d hab, sd_rhoA_coe τ d hce, sd_rhoA_coe τ d hce, sd_rhoA_coe τ d hab, hu]
  have s1 : b = c → sameBlock a e := fun h1 => _root_.PositivityTheory.KReal.sb_trans hab (by rw [h1]; exact hce)
  have s2 : e = a → sameBlock c b := fun h2 => _root_.PositivityTheory.KReal.sb_trans hce (by rw [h2]; exact hab)
  split_ifs with h1 h2 h2
  · rw [map_sub, LinearMap.sub_apply, LinearMap.sub_apply, Submodule.coe_sub,
      sd_rhoA_coe τ d (s1 h1), sd_rhoA_coe τ d (s2 h2)]
  · rw [sub_zero, sub_zero, sd_rhoA_coe τ d (s1 h1)]
  · rw [zero_sub, zero_sub, map_neg, LinearMap.neg_apply, LinearMap.neg_apply,
      Submodule.coe_neg, sd_rhoA_coe τ d (s2 h2)]
  · simp

def sd_fvMk (p q r s : ℕ) (c : ℂ) : FV p q r s →ₗ[ℂ] ThC p q r s c := thMkC p q r s c

theorem sd_mem_genG {M : Type} [AddCommGroup M] [Module ℂ M] (act : Mat r s →ₗ[ℂ] Module.End ℂ M)
    (S : Submodule ℂ M) : S ≤ genG act S ∧ ∀ W, ∀ x ∈ genG act S, act W x ∈ genG act S := by
  refine ⟨fun x hx => ?_, fun W x hx => ?_⟩
  · exact Submodule.mem_sInf.2 (fun N hN => hN.1 hx)
  · rw [genG, Submodule.mem_sInf] at hx ⊢
    intro N hN
    exact hN.2 W x (hx N hN)

end GoodSideLattices

open GoodSideLattices in
theorem side_of {p q r s : ℕ} (c τ : ℂ) (c0 τ0 : ℚ) (hc : c = c0) (hτ : τ = τ0) (La : Ix r s → ℚ)
    (hC : CombOK p q c0 τ0 La) (hN : Nontrivial (ThC p q r s c)) :
    Side (fun x => La x + τ0) (ThC p q r s c) (thAct p q r s c τ) := by
  obtain ⟨d0, f0, hd0, hf0, hhw, hmin⟩ := exists_gen c c0 hc La hC.1 hC.2.1
  have hne : ∀ a b : Ix r s, posC a b → a ≠ b := by
    rintro a b h rfl
    rcases a with a | a <;> simp [posC] at h
  let f : sd_hA p q r s d0 := ⟨f0, hf0⟩
  let ι : sd_hA p q r s d0 →ₗ[ℂ] ThC p q r s c := (sd_fvMk p q r s c).comp (sd_hA p q r s d0).subtype
  have hι : ∀ u : sd_hA p q r s d0, ι u = thMkC p q r s c (show Pol p q r s from (u : FV p q r s)) :=
    fun u => rfl
  refine ⟨lie_th p q r s c τ, hN, sd_hA p q r s d0, inferInstance, inferInstance, inferInstance,
    sd_rhoA p q r s τ d0, ι, f, sd_rhoA_adj τ τ0 hτ d0, sd_rhoA_gl τ d0, ⟨?_, ?_⟩, ?_, ?_, ?_⟩
  · intro a
    apply Subtype.ext
    rw [sd_rhoA_coe τ d0 (sd_sb_refl a), sd_fvTw_apply, sd_trace_Eab, if_pos rfl]
    have h1 : fvAct2 p q r s (Eab a a) (f : FV p q r s) = ((La a : ℚ) : ℂ) • (f : FV p q r s) :=
      hhw.1 a
    rw [h1, Submodule.coe_smul, hτ]
    push_cast
    rw [mul_one, add_smul]
  · intro a b hab
    by_cases hs : sameBlock a b
    · apply Subtype.ext
      rw [sd_rhoA_coe τ d0 hs, sd_fvTw_apply, sd_trace_Eab, if_neg (hne a b hab)]
      have h1 : fvAct2 p q r s (Eab a b) (f : FV p q r s) = 0 := hhw.2 a b hab
      rw [h1]
      simp
    · simp [sd_rhoA, hs]
  · intro a b hab u
    rw [hι, hι, thAct_mk, sd_rhoA_coe τ d0 hab]
    rfl
  · set N := genG (thAct p q r s c τ) (ℂ ∙ ι f) with hNdef
    have hst := (sd_mem_genG (thAct p q r s c τ) (ℂ ∙ ι f)).2
    refine th_gen_harm c τ c0 hc N ?_ hst
    rw [Submodule.map_le_iff_le_comap]
    apply hmin
    · show thMkC p q r s c f0 ∈ N
      exact (sd_mem_genG (thAct p q r s c τ) (ℂ ∙ ι f)).1 (Submodule.mem_span_singleton_self _)
    · intro a b _ x hx
      rw [Submodule.mem_comap] at hx ⊢
      have e : thMkC p q r s c (units (fockAct2 p q r s) a b x) =
          thAct p q r s c τ (Eab a b) (thMkC p q r s c x) -
            (τ * (Eab a b).trace) • thMkC p q r s c x := by
        rw [thAct_mk, twAct_apply, map_add (f := _), map_smul]
        simp [units]
      rw [e]
      exact N.sub_mem (hst _ _ hx) (N.smul_mem _ hx)
  · have e : LinearMap.range ι = Submodule.map (thMkC p q r s c) (homog (Ix p q × Ix r s) d0) := by
      rw [LinearMap.range_comp, Submodule.range_subtype]
      rfl
    rw [e]
    exact star_th c τ c0 τ0 hc hτ La hC d0 hd0

end PositivityTheory.KReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreSide =====
