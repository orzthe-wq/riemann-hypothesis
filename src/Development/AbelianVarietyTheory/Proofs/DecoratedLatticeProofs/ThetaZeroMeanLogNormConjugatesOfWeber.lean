module

public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.EquidistributedConjugates
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SignedLogMeans
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ConjugateCurveDatumLatticeIsCurveLattice
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UniformizationHolds
public import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.JacobiThetaHalfCharacteristic
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.ThetaConstantWeber
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.PeriodLatticeAgreement
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmThetaTaylorCoeffAlgebraicAndConjugate
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralPeriodElement
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.ClassMeanPeriods
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ExistsPowPrincipalFractionalIdeal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeanLogPeriodConjugatesEqChowlaSelberg
public import Mathlib.NumberTheory.Modular
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdealPeriodLatticeOfCurveDatum
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CmBaseFieldIntegersAndCurveIdealFacts
public import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitPosMeanOfPositivePart
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaNormUnimodularLattice
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.PeriodRelations.ConjCls
import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.LatOfDiscrHolds
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HalfPeriodWeierstrassValueMemConj
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Polynomial.Basic
import Formalism.GL3MeanSquares.HookFormulaTorsion.FourFoldOrthogonalSum
import Formalism.LocalToGlobal.GlobalTheory.GL3.PLinkThU
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AreaBoundedOfDiscrEqOne
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DifferentiableAtDerivAtZero
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralJAndAlgebraicData

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalizedAreaClassInvariant, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateIdealLatticeDiscrOneHomotheticIdeal, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegralThetaEtaTwelfthPowerConjugates, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeanLogCovolumeConjugateLatticesEq, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsReduced, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormThetaCharTermLe, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsPeriodLatticeIff, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeanSquareNormalizedThetaTwoTorsion, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaZeroNorm, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaZeroMeanLogNormConjugatesOfWeber

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalizedAreaClassInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalizedAreaClassInvariant", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.EquidistributedConjugates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ConjEquidistrib

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric
open scoped nonZeroDivisors Pointwise


open GlobalTheory.IndefiniteRowSideFullHecke.EquidistributedConjugates in
theorem fixesK_conjEmb_iff (D : D7) (M : IntermediateField ℚ ℂ) (ρ : M →ₐ[ℚ] ℂ)
    (hm : ∀ a : D.host.K, D.host.φ₀ (a : D.host.E) ∈ M) :
    FixesK D M (conjEmb M ρ) ↔ ¬ FixesK D M ρ := by
  let σ : D.host.K →+* ℂ := D.host.φ₀.comp D.host.K.val.toRingHom
  let σM : D.host.K →+* M := σ.codRestrict M hm
  have hsq := D.host.sqd_sq
  let b : D.host.K :=
    ⟨D.host.sqd, IntermediateField.mem_adjoin_simple_self ℚ _⟩
  have hb : b ^ 2 = -(D.host.d : D.host.K) := by
    apply Subtype.ext
    simpa using hsq
  have hall : ∀ ψ : D.host.K →+* ℂ, ψ b ^ 2 = -(D.host.d : ℂ) := fun ψ => by
    rw [← map_pow, hb, map_neg, map_natCast]
  have hcj : ∀ ψ : D.host.K →+* ℂ, (starRingEnd ℂ) (ψ b) = -ψ b := fun ψ => by
    have h1 : (ψ b) ^ 2 = (Complex.I * (Real.sqrt D.host.d : ℂ)) ^ 2 := by
      rw [hall, mul_pow, Complex.I_sq, ← Complex.ofReal_pow, Real.sq_sqrt (Nat.cast_nonneg _)]
      simp
    rcases sq_eq_sq_iff_eq_or_eq_neg.1 h1 with h | h <;> rw [h] <;>
      simp only [map_neg, map_mul, Complex.conj_I, Complex.conj_ofReal] <;> ring
  have hne : σ b ≠ 0 := by
    intro h0
    have := hall σ
    rw [h0] at this
    have hd : (0 : ℂ) ≠ -(D.host.d : ℂ) := by
      rw [ne_eq, eq_comm, neg_eq_zero, Nat.cast_eq_zero]
      exact D.host.hyp.2.1.ne_zero
    exact hd (by simpa using this)
  have key : ∀ ρ' : M →ₐ[ℚ] ℂ, ρ' (σM b) = σ b → FixesK D M ρ' := fun ρ' h x y hy => by
    have : ((ρ' : M →+* ℂ).comp σM).toRatAlgHom = σ.toRatAlgHom := by
      refine IntermediateField.algHom_ext_of_eq_adjoin ℚ (S := D.host.K)
        (s := {D.host.sqd}) rfl fun x hx => ?_
      obtain rfl : x = _ := hx
      exact h
    have h2 : ρ' (σM x) = σ x := DFunLike.congr_fun this x
    have hyx : y = σM x := Subtype.ext hy
    rw [hyx]
    exact h2
  have back : ∀ ρ' : M →ₐ[ℚ] ℂ, FixesK D M ρ' → ρ' (σM b) = σ b := fun ρ' h => h b (σM b) rfl
  have h1 : ρ (σM b) ^ 2 = σ b ^ 2 := (hall ((ρ : M →+* ℂ).comp σM)).trans (hall σ).symm
  constructor
  · intro hc hf
    have e1 := back _ hc
    have e2 := back _ hf
    rw [conjEmb_apply, e2, hcj] at e1
    exact hne (by linear_combination -e1 / 2)
  · intro hf
    rcases sq_eq_sq_iff_eq_or_eq_neg.1 h1 with h | h
    · exact absurd (key ρ h) hf
    · refine key _ ?_
      rw [conjEmb_apply, h, map_neg, hcj, neg_neg]

theorem fixK_of_fixesK (D : D7) (M : IntermediateField ℚ ℂ) (ρ : M →ₐ[ℚ] ℂ)
    (hm : ∀ a : D.host.K, D.host.φ₀ (a : D.host.E) ∈ M) (h : GlobalTheory.IndefiniteRowSideFullHecke.EquidistributedConjugates.FixesK D M ρ) :
    Formalism.MainNotions.StandardLatticesGL3.FixK D M ρ := fun a => by
  refine ⟨hm a, ?_⟩
  unfold Formalism.MainNotions.StandardLatticesGL3.cj Formalism.MainNotions.TaylorLogMetric.liftM
  rw [dite_eq_left (hm a)]
  exact h a _ rfl

open GlobalTheory.IndefiniteRowSideFullHecke.EquidistributedConjugates

end GlobalTheory.ConjEquidistrib
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalizedAreaClassInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateIdealLatticeDiscrOneHomotheticIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateIdealLatticeDiscrOneHomotheticIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SignedLogMeans\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ConjugateCurveDatumLatticeIsCurveLattice\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalizedAreaClassInvariant\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UniformizationHolds\nimport Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.PeriodRelations.ConjCls\nimport Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.LatOfDiscrHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.EquidistributedConjugates\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ConjLatticeCore

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric GlobalTheory.Glob.IntegralWittCoefficients GlobalTheory.IndefiniteRowSideFullHecke

theorem conj_lattice_core :
    ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (M : IntermediateField ℚ ℂ) [FiniteDimensional ℚ M]
      (t : (M →ₐ[ℚ] ℂ) → ℂ), SignedLogMeans.HidaSetting D cc δ M t → ∀ ρ : M →ₐ[ℚ] ℂ,
      Formalism.MainNotions.TaylorLogMetric.discr (lamConj M ρ (lamOf D cc δ)) = 1 ∧ ∃ c : Ideal (𝓞 D.host.K), c ≠ ⊥ ∧ ∃ x : ℂ, x ≠ 0 ∧
        lamConj M ρ (lamOf D cc δ) = lamOf D c x := by
  intro D cc δ M _ t hS ρ
  obtain ⟨hcc, hδ, hM, -⟩ := hS
  have hC := GlobalTheory.ConjLattice.containsData hM
  have hm : ∀ a : D.host.K, D.host.φ₀ (a : D.host.E) ∈ M := hC.1
  have h1 : Formalism.MainNotions.TaylorLogMetric.discr (lamOf D cc δ) = 1 := Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5.br_discr_lamOf D cc hcc δ hδ
  have h2 : g2 (lamOf D cc δ) ∈ M := hM.2.1
  have h3 : g3 (lamOf D cc δ) ∈ M := hM.2.2
  have hsp := fun ρ' => GlobalTheory.ConjLattice.lamConj_spec GlobalTheory.ConjLattice.uniformization_holds M ρ'
    (lamOf D cc δ) h2 h3 h1
  refine ⟨(hsp ρ).2.2, ?_⟩
  have hfix : ∀ ρ' : M →ₐ[ℚ] ℂ, EquidistributedConjugates.FixesK D M ρ' → ∃ c : Ideal (𝓞 D.host.K), c ≠ ⊥ ∧ ∃ x : ℂ,
      x ≠ 0 ∧ lamConj M ρ' (lamOf D cc δ) = lamOf D c x := by
    intro ρ' hρ'
    obtain ⟨cc', δ', hc', -, he⟩ := GlobalTheory.ConjCurve.galCurve_holds D cc δ ⟨hcc, hδ⟩ M ρ'
      (GlobalTheory.ConjEquidistrib.fixK_of_fixesK D M ρ' hm hρ') h2 h3 1 one_pos
    exact ⟨cc', hc'.1.1, δ', Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5.brcc_delta_ne D cc' hc'.1 δ' hc'.2, he⟩
  by_cases hρ : EquidistributedConjugates.FixesK D M ρ
  · exact hfix ρ hρ
  · have hρ' : EquidistributedConjugates.FixesK D M (EquidistributedConjugates.conjEmb M ρ) :=
      (GlobalTheory.ConjEquidistrib.fixesK_conjEmb_iff D M ρ hm).2 hρ
    obtain ⟨c, hc, x, hx, hxe⟩ := hfix _ hρ'
    have hUI : Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5.UniqInv :=
      Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5.uniqInv_of_lat Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5.latOfDiscr_holds
        GlobalTheory.ConjLattice.uniformization_holds
    have hmap : (lamConj M ρ (lamOf D cc δ)).map GlobalTheory.ConjLattice.cj =
        lamConj M (EquidistributedConjugates.conjEmb M ρ) (lamOf D cc δ) := by
      apply hUI
      · rw [GlobalTheory.ConjLattice.discr_map_cj, (hsp ρ).2.2, map_one]; exact one_ne_zero
      · rw [GlobalTheory.ConjLattice.eisenstein_g_two_map_conj, (hsp ρ).1, (hsp _).1]; exact (EquidistributedConjugates.conjEmb_apply _ _ _).symm
      · rw [GlobalTheory.ConjLattice.eisenstein_g_three_map_conj, (hsp ρ).2.1, (hsp _).2.1]; exact (EquidistributedConjugates.conjEmb_apply _ _ _).symm
    have hback : lamConj M ρ (lamOf D cc δ) =
        (lamConj M (EquidistributedConjugates.conjEmb M ρ) (lamOf D cc δ)).map GlobalTheory.ConjLattice.cj := by
      rw [← hmap, GlobalTheory.ConjLattice.map_cj_map_cj]
    refine ⟨c.map (GlobalTheory.ConjLattice.conjO D), ?_, starRingEnd ℂ x, (map_ne_zero _).2 hx,
      by rw [hback, hxe, GlobalTheory.ConjLattice.lamOf_map_cj]⟩
    intro hbot
    rw [Ideal.map_eq_bot_iff_of_injective (GlobalTheory.ConjLattice.conjO D).injective] at hbot
    exact hc hbot

end GlobalTheory.ConjLatticeCore
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateIdealLatticeDiscrOneHomotheticIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegralThetaEtaTwelfthPowerConjugates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegralThetaEtaTwelfthPowerConjugates", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SignedLogMeans\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.JacobiThetaHalfCharacteristic\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.ThetaConstantWeber\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.PeriodLatticeAgreement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmThetaTaylorCoeffAlgebraicAndConjugate\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralPeriodElement\nimport Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HalfPeriodWeierstrassValueMemConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric GlobalTheory.Glob.IntegralWittCoefficients GlobalTheory.IndefiniteRowSideFullHecke

noncomputable section

namespace GlobalTheory.IntegralXCore

theorem exists_integral_theta_ratio : PeriodLatticeAgreement.LatticePeriodEta → ThetaConstantWeber.ThetaWeberStatement → ∀ (D : D7), Formalism.MainNotions.GL3Theta.admJ D → ∀ (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (M : IntermediateField ℚ ℂ) [FiniteDimensional ℚ M] (t : (M →ₐ[ℚ] ℂ) → ℂ), SignedLogMeans.HidaSetting D cc δ M t → ∃ X : M, X ≠ 0 ∧ IsIntegral ℤ (X : ℂ) ∧ ∀ (ρ : M →ₐ[ℚ] ℂ) (ω₁ τ : ℂ), ω₁ ≠ 0 → 0 < τ.im → JacobiThetaHalfCharacteristic.IsPeriodLattice (lamConj M ρ (lamOf D cc δ)) ω₁ τ → ∀ a b : Fin 2, JacobiThetaHalfCharacteristic.IsEvenChar a b → JacobiThetaHalfCharacteristic.thetaChar a b (t ρ / ω₁) τ = 0 → ‖ρ X‖ = (‖JacobiThetaHalfCharacteristic.thetaChar a b 0 τ‖ / ‖ModularForm.eta τ‖) ^ 12 := by
  intro hL hT D hJ cc δ M _ t hS
  obtain ⟨e, g, hg, hval, hρ⟩ := _root_.GlobalTheory.HalfPeriodValue.halfPeriod_value D cc δ M t hS
  have crv : Formalism.MainNotions.StandardLatticesGL3.Crv D cc δ := ⟨hS.1, hS.2.1⟩
  have hYρ : ∀ ρ : M →ₐ[ℚ] ℂ, ρ ((12 * e ^ 2 - g) / 4) =
      (12 * Formalism.MainNotions.StandardLatticesGL3.wpF (lamConj M ρ (lamOf D cc δ)) (t ρ) ^ 2 - g2 (lamConj M ρ (lamOf D cc δ))) / 4 := by
    intro ρ
    obtain ⟨-, h2, -, h4⟩ := hρ ρ
    rw [h2, h4]
    simp only [map_div₀, map_sub, map_mul, map_pow, map_ofNat]
  obtain ⟨d0, -, n0, -⟩ := hρ M.val
  have h20 := (hS.2.2.2 M.val).1
  have hY0 : (((12 * e ^ 2 - g) / 4 : M) : ℂ) =
      (12 * Formalism.MainNotions.StandardLatticesGL3.wpF (lamOf D cc δ) (t M.val) ^ 2 - g2 (lamOf D cc δ)) / 4 := by
    have h := hYρ M.val
    rw [hval] at h
    exact h
  rw [hval] at d0 n0 h20
  obtain ⟨L, hLL⟩ := (GlobalTheory.ThetaConj.isLat_lamOf crv).exists_periodPair
  obtain ⟨ω, τ, hω, hτ⟩ := GlobalTheory.exists_lattice_eq_mul_tau L
  have hP : JacobiThetaHalfCharacteristic.IsPeriodLattice (lamOf D cc δ) ω (τ : ℂ) := fun x => by
    rw [hLL, hτ]
    constructor
    · rintro ⟨m, n, rfl⟩
      exact ⟨n, m, by ring⟩
    · rintro ⟨m, n, rfl⟩
      exact ⟨n, m, by ring⟩
  obtain ⟨a, b, hab, hz⟩ := GlobalTheory.IntegralX.exists_char hω hP (hT τ).2.1 h20 n0
  obtain ⟨hne, s, hs, hX⟩ := GlobalTheory.IntegralX.modulus hL hT _ ω τ _ hω hP d0 h20 n0 a b hab hz
  rw [← hY0] at hne hX
  have hYne : ((12 * e ^ 2 - g) / 4 : M) ≠ 0 := fun h => hne (by rw [h]; simp)
  refine ⟨1 / ((12 * e ^ 2 - g) / 4) ^ 3, one_div_ne_zero (pow_ne_zero _ hYne), ?_, ?_⟩
  · have e1 : ((1 / ((12 * e ^ 2 - g) / 4) ^ 3 : M) : ℂ) = 1 / (((12 * e ^ 2 - g) / 4 : M) : ℂ) ^ 3 := by
      push_cast
      rfl
    rw [e1, hX]
    exact GlobalTheory.IntegralX.integral hT _ ω τ hω hP d0 (hJ cc δ hS.1 hS.2.1) a b hab s hs
  · intro ρ ω₁ τ' hω₁ hτ' hP' a' b' hab' hz'
    obtain ⟨dρ, -, nρ, -⟩ := hρ ρ
    obtain ⟨-, s', hs', hX'⟩ := GlobalTheory.IntegralX.modulus hL hT _ ω₁ ⟨τ', hτ'⟩ (t ρ) hω₁ hP' dρ
      (hS.2.2.2 ρ).1 nρ a' b' hab' hz'
    rw [map_div₀, map_one, map_pow, hYρ, hX']
    have hs1 : ‖s'‖ = 1 := by rcases hs' with rfl | rfl <;> simp
    rw [norm_mul, hs1, one_mul, norm_pow, norm_div]

end GlobalTheory.IntegralXCore
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegralThetaEtaTwelfthPowerConjugates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeanLogCovolumeConjugateLatticesEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeanLogCovolumeConjugateLatticesEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SignedLogMeans\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.ClassMeanPeriods\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ExistsPowPrincipalFractionalIdeal\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeanLogPeriodConjugatesEqChowlaSelberg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric GlobalTheory.Glob.IntegralWittCoefficients GlobalTheory.IndefiniteRowSideFullHecke

noncomputable section

namespace GlobalTheory.MeanLogArea

theorem mean_log_area : ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (M : IntermediateField ℚ ℂ) [FiniteDimensional ℚ M] (t : (M →ₐ[ℚ] ℂ) → ℂ), SignedLogMeans.HidaSetting D cc δ M t → (∑ ρ : M →ₐ[ℚ] ℂ, Real.log (area (lamConj M ρ (lamOf D cc δ)))) / (Module.finrank ℚ M : ℝ) = Real.log Real.pi + ClassMeanPeriods.classMeanValue D := by
  intro D cc δ M _ t hS
  obtain ⟨hcc, hδ, hM, -⟩ := hS
  have hc : Formalism.MainNotions.StandardLatticesGL3.Crv D cc δ := ⟨hcc, hδ⟩
  have hmean := GlobalTheory.PeriodMean.mean_log_period D (GlobalTheory.InducedType.induced_type D).1 cc δ hc M
    hM.2.1 hM.2.2
  have hpos : ∀ ρ : M →ₐ[ℚ] ℂ, 0 < area (lamConj M ρ (lamOf D cc δ)) :=
    fun ρ => GlobalTheory.Glob.area_lamConj_pos hc hM ρ
  have hcard : (Fintype.card (M →ₐ[ℚ] ℂ) : ℝ) = (Module.finrank ℚ M : ℝ) := by
    exact_mod_cast AlgHom.card ℚ M ℂ
  have hn : (Module.finrank ℚ M : ℝ) ≠ 0 := by
    exact_mod_cast (Module.finrank_pos (R := ℚ) (M := M)).ne'
  have hsplit : (∑ ρ : M →ₐ[ℚ] ℂ, Real.log (area (lamConj M ρ (lamOf D cc δ)))) =
      (∑ ρ : M →ₐ[ℚ] ℂ, Real.log (area (lamConj M ρ (lamOf D cc δ)) / Real.pi)) +
        (Fintype.card (M →ₐ[ℚ] ℂ) : ℝ) * Real.log Real.pi := by
    rw [← nsmul_eq_mul, ← Finset.card_univ, ← Finset.sum_const, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun ρ _ => ?_
    rw [Real.log_div (hpos ρ).ne' Real.pi_pos.ne']
    ring
  rw [hsplit, add_div, hcard, mul_div_cancel_left₀ _ hn]
  unfold ClassMeanPeriods.classMeanValue
  rw [hmean]
  ring

end GlobalTheory.MeanLogArea
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeanLogCovolumeConjugateLatticesEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsReduced =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsReduced", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.JacobiThetaHalfCharacteristic\npublic import Mathlib.NumberTheory.Modular\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdealPeriodLatticeOfCurveDatum\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CmBaseFieldIntegersAndCurveIdealFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric GlobalTheory.Glob.IntegralWittCoefficients GlobalTheory.IndefiniteRowSideFullHecke

noncomputable section

namespace GlobalTheory.IdealLattice

open scoped MatrixGroups UpperHalfPlane

theorem wK_mul_mem (D : D7) (c : Ideal (𝓞 D.host.K)) (x : ℂ) :
    ∀ z ∈ lamOf D c x, ((1 + Complex.I * (Real.sqrt D.host.d : ℂ)) / 2) * z ∈ lamOf D c x := by
  intro z hz
  obtain ⟨o, ho⟩ := (GlobalTheory.MomDict.inOK_iff D ((1 + Complex.I * (Real.sqrt D.host.d : ℂ)) / 2)).1
    ⟨0, 1, by simp [GlobalTheory.MomOne.wK]⟩
  obtain ⟨a, ha, rfl⟩ := (GlobalTheory.CurveLattice.mem_lamOf D c x z).1 hz
  refine (GlobalTheory.CurveLattice.mem_lamOf D c x _).2 ⟨o * a, c.mul_mem_left o ha, ?_⟩
  rw [ho]; simp; ring

theorem exists_reduced {Λ : AddSubgroup ℂ} {b : ℂ} {τ₀ : ℍ} (hb : b ≠ 0)
    (h : ∀ z, z ∈ Λ ↔ ∃ m n : ℤ, b * (m * (τ₀ : ℂ) + n) = z) :
    ∃ ω₁ : ℂ, ∃ τ : ℍ, ω₁ ≠ 0 ∧ τ ∈ ModularGroup.fd ∧ JacobiThetaHalfCharacteristic.IsPeriodLattice Λ ω₁ τ := by
  obtain ⟨g, hg⟩ := ModularGroup.exists_smul_mem_fd τ₀
  set A : ℤ := g 0 0 with hA
  set B : ℤ := g 0 1 with hB
  set C : ℤ := g 1 0 with hC
  set E : ℤ := g 1 1 with hE
  have hdet : A * E - B * C = 1 := by
    have := g.2
    rw [Matrix.det_fin_two] at this
    exact this
  have hdetC : (A : ℂ) * E - B * C = 1 := by exact_mod_cast hdet
  have hco : ((g • τ₀ : ℍ) : ℂ) = (A * τ₀ + B) / (C * τ₀ + E) := by
    rw [UpperHalfPlane.coe_specialLinearGroup_apply]
    simp [A, B, C, E]
  have hden : (C * (τ₀ : ℂ) + E) ≠ 0 := by
    intro h0
    have := (g • τ₀).im_pos
    rw [← UpperHalfPlane.coe_im, hco, h0, div_zero] at this
    simp at this
  refine ⟨b * (C * τ₀ + E), g • τ₀, mul_ne_zero hb hden, hg, fun z => ?_⟩
  rw [h, hco]
  have key : ∀ m n : ℂ, (C * (τ₀ : ℂ) + E) * (m + n * ((A * τ₀ + B) / (C * τ₀ + E))) =
      m * (C * τ₀ + E) + n * (A * τ₀ + B) := fun m n => by
    field_simp
  constructor
  · rintro ⟨M, N, rfl⟩
    refine ⟨N * A - M * B, M * E - N * C, ?_⟩
    rw [mul_assoc, key]
    push_cast
    linear_combination (-b * (M * (τ₀ : ℂ) + N)) * hdetC
  · rintro ⟨m, n, rfl⟩
    refine ⟨m * C + n * A, m * E + n * B, ?_⟩
    rw [mul_assoc, key]
    push_cast
    ring

theorem main : ∀ (D : D7) (c : Ideal (𝓞 D.host.K)), c ≠ ⊥ → ∀ x : ℂ, x ≠ 0 →
    (∀ z ∈ lamOf D c x, ((1 + Complex.I * (Real.sqrt D.host.d : ℂ)) / 2) * z ∈ lamOf D c x) ∧
    ∃ ω₁ τ : ℂ, ω₁ ≠ 0 ∧ 0 < τ.im ∧ JacobiThetaHalfCharacteristic.IsPeriodLattice (lamOf D c x) ω₁ τ ∧
      1 / 2 ≤ τ.im ∧ 2 * τ.im ≤ Real.sqrt D.host.d := by
  intro D c hc x hx
  have hst := wK_mul_mem D c x
  refine ⟨hst, ?_⟩
  obtain ⟨a, τ₀, ha, -, hlat⟩ := GlobalTheory.CurveLattice.exists_tau D c hc
  obtain ⟨ω₁, τ, hω, hfd, hper⟩ := exists_reduced (Λ := lamOf D c x) (b := x * a) (τ₀ := τ₀)
    (mul_ne_zero hx ha) (hlat x)
  have him : 0 < (τ : ℂ).im := τ.im_pos
  have him' : 0 < τ.im := τ.im_pos
  have hci : (τ : ℂ).im = τ.im := rfl
  refine ⟨ω₁, τ, hω, him, hper, ?_, ?_⟩
  · have h1 := hfd.1
    have h2 := hfd.2
    rw [Complex.normSq_apply] at h1
    have hre : ((τ : ℂ).re) ^ 2 ≤ 1 / 4 := by
      have := abs_le.1 h2
      simp only [UpperHalfPlane.re] at this
      nlinarith [this.1, this.2]
    nlinarith
  · have hmem : ω₁ ∈ lamOf D c x := (hper ω₁).2 ⟨1, 0, by simp⟩
    obtain ⟨m, n, hmn⟩ := (hper _).1 (hst ω₁ hmem)
    have hw : (1 + Complex.I * (Real.sqrt D.host.d : ℂ)) / 2 = (m : ℂ) + n * τ := by
      have := hmn
      rw [mul_comm] at this
      exact mul_left_cancel₀ hω (by rw [← this])
    have him2 := congrArg Complex.im hw
    simp at him2
    have hd : 0 < Real.sqrt D.host.d := Real.sqrt_pos.2 (by exact_mod_cast D.host.hyp.2.1.pos)
    have hn : (0 : ℝ) < n := by
      by_contra hn
      have hn' : (n : ℝ) ≤ 0 := le_of_not_gt hn
      nlinarith
    have hn1 : (1 : ℝ) ≤ n := by
      have : (0 : ℤ) < n := by exact_mod_cast hn
      exact_mod_cast this
    rw [hci]
    nlinarith

end GlobalTheory.IdealLattice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsReduced =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormThetaCharTermLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormThetaCharTermLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.JacobiThetaHalfCharacteristic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke

namespace GlobalTheory.Glob.EvenThetaBound

open Complex

theorem norm_thetaChar_term_le (a b : Fin 2) (τ : ℂ) (hτ : 1 / 2 ≤ τ.im) (n : ℤ) :
    ‖cexp ((Real.pi : ℂ) * I * ((n : ℂ) + ((a : ℕ) : ℂ) / 2) ^ 2 * τ +
      2 * (Real.pi : ℂ) * I * ((n : ℂ) + ((a : ℕ) : ℂ) / 2) * (0 + ((b : ℕ) : ℂ) / 2))‖ ≤
      Real.exp (-Real.pi * (1 / 2 * (n : ℝ) ^ 2 - 2 * 1 * |(n : ℝ)|)) := by
  set r : ℝ := (n : ℝ) + ((a : ℕ) : ℝ) / 2 with hr
  have hw : (Real.pi : ℂ) * I * ((n : ℂ) + ((a : ℕ) : ℂ) / 2) ^ 2 * τ +
      2 * (Real.pi : ℂ) * I * ((n : ℂ) + ((a : ℕ) : ℂ) / 2) * (0 + ((b : ℕ) : ℂ) / 2) =
      ((Real.pi * r ^ 2 : ℝ) : ℂ) * τ * I + ((Real.pi * r * ((b : ℕ) : ℝ) : ℝ) : ℂ) * I := by
    rw [hr]; push_cast; ring
  rw [hw, Complex.norm_exp, Real.exp_le_exp, add_re, mul_I_re, mul_I_re, im_ofReal_mul,
    ofReal_im, neg_zero, add_zero]
  have ha : ((a : ℕ) : ℝ) = 0 ∨ ((a : ℕ) : ℝ) = 1 := by
    rcases a with ⟨_ | _ | k, hk⟩
    · left; simp
    · right; simp
    · omega
  have hpi := Real.pi_pos
  have hr2 : (n : ℝ) ^ 2 / 2 - |(n : ℝ)| ≤ r ^ 2 / 2 := by
    have h1 : -|(n : ℝ)| ≤ (n : ℝ) := neg_abs_le _
    have h0 : 0 ≤ |(n : ℝ)| := abs_nonneg _
    rcases ha with h | h <;> rw [hr, h] <;> nlinarith
  have hr3 : r ^ 2 / 2 ≤ r ^ 2 * τ.im := by nlinarith [sq_nonneg r]
  have h0 : 0 ≤ |(n : ℝ)| := abs_nonneg _
  nlinarith [mul_le_mul_of_nonneg_left (hr2.trans hr3) hpi.le]

theorem evenThetaConst_bounded :
    ∃ C₀ : ℝ, 0 < C₀ ∧ ∀ (a b : Fin 2) (τ : ℂ), 1 / 2 ≤ τ.im → ‖JacobiThetaHalfCharacteristic.thetaChar a b 0 τ‖ ≤ C₀ := by
  have hs := summable_pow_mul_jacobiTheta₂_term_bound 1 (by norm_num : (0 : ℝ) < 1 / 2) 0
  simp only [pow_zero, one_mul] at hs
  have hs' : Summable (fun n : ℤ => Real.exp (-Real.pi * (1 / 2 * (n : ℝ) ^ 2 - 2 * 1 * |(n : ℝ)|))) := by
    simpa [Int.cast_abs] using hs
  refine ⟨1 + ∑' n : ℤ, Real.exp (-Real.pi * (1 / 2 * (n : ℝ) ^ 2 - 2 * 1 * |(n : ℝ)|)), ?_, ?_⟩
  · have : 0 ≤ ∑' n : ℤ, Real.exp (-Real.pi * (1 / 2 * (n : ℝ) ^ 2 - 2 * 1 * |(n : ℝ)|)) :=
      tsum_nonneg fun n => (Real.exp_pos _).le
    linarith
  · intro a b τ hτ
    rw [JacobiThetaHalfCharacteristic.thetaChar_eq_tsum]
    have hb : Summable (fun n : ℤ => ‖cexp ((Real.pi : ℂ) * I * ((n : ℂ) + ((a : ℕ) : ℂ) / 2) ^ 2 * τ +
        2 * (Real.pi : ℂ) * I * ((n : ℂ) + ((a : ℕ) : ℂ) / 2) * (0 + ((b : ℕ) : ℂ) / 2))‖) :=
      hs'.of_nonneg_of_le (fun _ => norm_nonneg _) (norm_thetaChar_term_le a b τ hτ)
    calc _ ≤ ∑' n : ℤ, ‖cexp ((Real.pi : ℂ) * I * ((n : ℂ) + ((a : ℕ) : ℂ) / 2) ^ 2 * τ +
          2 * (Real.pi : ℂ) * I * ((n : ℂ) + ((a : ℕ) : ℂ) / 2) * (0 + ((b : ℕ) : ℂ) / 2))‖ :=
          norm_tsum_le_tsum_norm hb
      _ ≤ ∑' n : ℤ, Real.exp (-Real.pi * (1 / 2 * (n : ℝ) ^ 2 - 2 * 1 * |(n : ℝ)|)) :=
          hb.tsum_le_tsum (norm_thetaChar_term_le a b τ hτ) hs'
      _ ≤ _ := le_add_of_nonneg_left zero_le_one

end GlobalTheory.Glob.EvenThetaBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormThetaCharTermLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsPeriodLatticeIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsPeriodLatticeIff", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SignedLogMeans\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.ClassMeanPeriods\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.EquidistributedConjugates\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.JacobiThetaHalfCharacteristic\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.ThetaConstantWeber\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.PeriodLatticeAgreement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralPeriodElement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsReduced\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitPosMeanOfPositivePart\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormThetaCharTermLe\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UniformizationHolds\nimport Formalism.GL3MeanSquares.HookFormulaTorsion.FourFoldOrthogonalSum\nimport Formalism.LocalToGlobal.GlobalTheory.GL3.PLinkThU\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Theta0MeanProof

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric GlobalTheory.Glob.IntegralWittCoefficients GlobalTheory.IndefiniteRowSideFullHecke
open scoped nonZeroDivisors

alias lemA := _root_.GlobalTheory.IdealLattice.main

theorem lemB : EquidistributedConjugates.ConjugatesEquidistributed → PeriodLatticeAgreement.LatticePeriodEta →
    ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (M : IntermediateField ℚ ℂ) [FiniteDimensional ℚ M]
      (t : (M →ₐ[ℚ] ℂ) → ℂ), SignedLogMeans.HidaSetting D cc δ M t → ∀ ρ : M →ₐ[ℚ] ℂ,
      discr (lamConj M ρ (lamOf D cc δ)) = 1 ∧ ∃ c : Ideal (𝓞 D.host.K), c ≠ ⊥ ∧ ∃ x : ℂ, x ≠ 0 ∧
        lamConj M ρ (lamOf D cc δ) = lamOf D c x := GlobalTheory.ConjLattice.conj_lattice_holds

theorem lemC : EquidistributedConjugates.ConjugatesEquidistributed → PeriodLatticeAgreement.LatticePeriodEta → ThetaConstantWeber.ThetaWeberStatement →
    ∀ (D : D7), Formalism.MainNotions.GL3Theta.admJ D → ∀ (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (M : IntermediateField ℚ ℂ)
      [FiniteDimensional ℚ M] (t : (M →ₐ[ℚ] ℂ) → ℂ), SignedLogMeans.HidaSetting D cc δ M t →
      ∃ X : M, X ≠ 0 ∧ IsIntegral ℤ (X : ℂ) ∧ ∀ (ρ : M →ₐ[ℚ] ℂ) (ω₁ τ : ℂ), ω₁ ≠ 0 → 0 < τ.im →
        JacobiThetaHalfCharacteristic.IsPeriodLattice (lamConj M ρ (lamOf D cc δ)) ω₁ τ → ∀ a b : Fin 2, JacobiThetaHalfCharacteristic.IsEvenChar a b →
        JacobiThetaHalfCharacteristic.thetaChar a b (t ρ / ω₁) τ = 0 →
        ‖ρ X‖ = (‖JacobiThetaHalfCharacteristic.thetaChar a b 0 τ‖ / ‖ModularForm.eta τ‖) ^ 12 := _root_.GlobalTheory.IntegralX.exists_integral_theta_ratio

alias lemD := _root_.GlobalTheory.Glob.EvenThetaBound.evenThetaConst_bounded

theorem containsData {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} {M : IntermediateField ℚ ℂ}
    (h : DataIn D (tor0 D cc δ) M) : EquidistributedConjugates.ContainsData D M (lamOf D cc δ) := by
  refine ⟨fun x => ?_, h.2.1, h.2.2⟩
  have := h.1 (D.eTau.symm 1) (x : D.host.E)
  rwa [show (tor0 D cc δ).emb (D.eTau.symm 1) (x : D.host.E) = embT D (D.eTau.symm 1) (x : D.host.E) from rfl,
    Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.FL.embT_K D _ _ x.2] at this

theorem isPeriodLattice_iff {Λ : AddSubgroup ℂ} {ω₁ τ : ℂ} :
    JacobiThetaHalfCharacteristic.IsPeriodLattice Λ ω₁ τ ↔ Λ = PeriodLatticeAgreement.latt ω₁ τ := by
  constructor
  · intro h; ext x; exact (h x).trans PeriodLatticeAgreement.mem_latt.symm
  · rintro rfl x; exact PeriodLatticeAgreement.mem_latt

theorem log_normSq {Λ : AddSubgroup ℂ} {τ t : ℂ} {a b : Fin 2}
    (hpos : 0 < normSq1 Λ (th0 Λ t)) (hτ : 0 < τ.im)
    (hf : (normSq1 Λ (th0 Λ t))⁻¹ = Real.sqrt (2 * τ.im) * ‖JacobiThetaHalfCharacteristic.thetaChar a b 0 τ‖ ^ 2) :
    0 < ‖JacobiThetaHalfCharacteristic.thetaChar a b 0 τ‖ ∧ Real.log (normSq1 Λ (th0 Λ t)) =
      -(1 / 2) * Real.log 2 - (1 / 2) * Real.log τ.im - 2 * Real.log ‖JacobiThetaHalfCharacteristic.thetaChar a b 0 τ‖ := by
  set N := normSq1 Λ (th0 Λ t)
  set th := ‖JacobiThetaHalfCharacteristic.thetaChar a b 0 τ‖
  have hs : 0 < Real.sqrt (2 * τ.im) := Real.sqrt_pos.2 (by linarith)
  have hth : 0 < th := by
    have h1 : 0 < Real.sqrt (2 * τ.im) * th ^ 2 := hf ▸ inv_pos.2 hpos
    have h2 : 0 < th ^ 2 := pos_of_mul_pos_right h1 hs.le
    exact lt_of_le_of_ne (norm_nonneg _) (fun h => by rw [← h] at h2; simp at h2)
  refine ⟨hth, ?_⟩
  have e1 : Real.log N = -Real.log N⁻¹ := by rw [Real.log_inv]; ring
  rw [e1, hf, Real.log_mul hs.ne' (by positivity), Real.log_sqrt (by linarith), Real.log_mul (by norm_num) hτ.ne',
    Real.log_pow]
  push_cast; ring

theorem log_area {Λ : AddSubgroup ℂ} {ω₁ τ : ℂ} (hP : PeriodLatticeAgreement.LatticePeriodEta) (hω : ω₁ ≠ 0) (hτ : 0 < τ.im)
    (hL : JacobiThetaHalfCharacteristic.IsPeriodLattice Λ ω₁ τ) (hd : discr Λ = 1) :
    0 < ‖ModularForm.eta τ‖ ∧ Real.log (area Λ) =
      Real.log 4 + 2 * Real.log Real.pi + Real.log τ.im + 4 * Real.log ‖ModularForm.eta τ‖ := by
  rw [isPeriodLattice_iff] at hL
  subst hL
  have he : ModularForm.eta τ ≠ 0 := ModularForm.eta_ne_zero hτ
  have hen : 0 < ‖ModularForm.eta τ‖ := norm_pos_iff.2 he
  refine ⟨hen, ?_⟩
  have h := hP.2.2.1 ω₁ ⟨τ, hτ⟩ hω
  simp only [PeriodLatticeAgreement.period, hd, norm_one, Real.one_rpow, one_mul] at h
  change area (PeriodLatticeAgreement.latt ω₁ τ) / Real.pi = 4 * Real.pi * τ.im * ‖ModularForm.eta τ‖ ^ 4 at h
  have hpi := Real.pi_pos
  have h2 : area (PeriodLatticeAgreement.latt ω₁ τ) = 4 * Real.pi ^ 2 * τ.im * ‖ModularForm.eta τ‖ ^ 4 := by
    field_simp at h; linarith
  rw [h2, Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) hτ.ne',
    Real.log_mul (by norm_num) (by positivity), Real.log_pow, Real.log_pow]
  push_cast; ring

theorem period_pos (hP : PeriodLatticeAgreement.LatticePeriodEta) (D : D7) (c : (Ideal (𝓞 D.host.K))⁰) :
    0 < ClassMeanPeriods.period D c := by
  have hc : (c : Ideal (𝓞 D.host.K)) ≠ ⊥ := nonZeroDivisors.coe_ne_zero c
  obtain ⟨-, ω₁, τ, hω, hτ, hL, -, -⟩ := lemA D c hc 1 one_ne_zero
  rw [isPeriodLattice_iff] at hL
  have hA := hP.2.1 ω₁ ⟨τ, hτ⟩ hω
  have hD := hP.1 ω₁ ⟨τ, hτ⟩ hω
  change area (PeriodLatticeAgreement.latt ω₁ τ) = ‖ω₁‖ ^ 2 * τ.im at hA
  change discr (PeriodLatticeAgreement.latt ω₁ τ) = (2 * (Real.pi : ℂ) / ω₁) ^ 12 * ModularForm.eta τ ^ 24 at hD
  have he : ModularForm.eta τ ≠ 0 := ModularForm.eta_ne_zero hτ
  have hdn : discr (lamOf D c 1) ≠ 0 := by
    rw [hL, hD]
    have : (2 * (Real.pi : ℂ) / ω₁) ≠ 0 := div_ne_zero (mul_ne_zero two_ne_zero (by exact_mod_cast Real.pi_ne_zero)) hω
    exact mul_ne_zero (pow_ne_zero _ this) (pow_ne_zero _ he)
  have har : 0 < area (lamOf D c 1) := by
    rw [hL, hA]; have := norm_pos_iff.2 hω; positivity
  unfold ClassMeanPeriods.period
  have := norm_pos_iff.2 hdn
  have := Real.pi_pos
  positivity

theorem mean_log_area (hC : ClassMeanPeriods.ClassMean) (hG : EquidistributedConjugates.ConjugatesEquidistributed)
    (hP : PeriodLatticeAgreement.LatticePeriodEta) (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (M : IntermediateField ℚ ℂ)
    [FiniteDimensional ℚ M] (t : (M →ₐ[ℚ] ℂ) → ℂ) (hS : SignedLogMeans.HidaSetting D cc δ M t) :
    (∑ ρ : M →ₐ[ℚ] ℂ, Real.log (area (lamConj M ρ (lamOf D cc δ)))) / (Module.finrank ℚ M : ℝ) =
      Real.log Real.pi + ClassMeanPeriods.classMeanValue D := by
  obtain ⟨hcc, hδ, hData, -⟩ := hS
  obtain ⟨r, hr⟩ := EquidistributedConjugates.exists_representatives D
  rw [(hG D cc δ hcc hδ M (containsData hData)).2.2 r hr]
  have hCM := ClassMeanPeriods.classMean_iff.1 hC D r hr
  unfold ClassMeanPeriods.meanLogPeriod at hCM
  have hh : (0 : ℝ) < (classNumber D.host.K : ℝ) := by exact_mod_cast classNumber_pos D.host.K
  have e : ∀ C, Real.log (EquidistributedConjugates.normArea D (r C : Ideal (𝓞 D.host.K))) =
      Real.log Real.pi + Real.log (ClassMeanPeriods.period D (r C)) := by
    intro C
    have h1 : EquidistributedConjugates.normArea D (r C : Ideal (𝓞 D.host.K)) = Real.pi * ClassMeanPeriods.period D (r C) := by
      unfold EquidistributedConjugates.normArea ClassMeanPeriods.period
      field_simp
    rw [h1, Real.log_mul Real.pi_ne_zero (period_pos hP D (r C)).ne']
  simp only [e, Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  rw [add_div, hCM]
  congr 1
  rw [show (Fintype.card (ClassGroup (𝓞 D.host.K)) : ℝ) = (classNumber D.host.K : ℝ) from rfl]
  field_simp

theorem sum_log_nonneg (M : IntermediateField ℚ ℂ) [FiniteDimensional ℚ M] (X : M) (hX : X ≠ 0)
    (hXi : IsIntegral ℤ (X : ℂ)) : 0 ≤ ∑ ρ : M →ₐ[ℚ] ℂ, Real.log ‖ρ X‖ := by
  haveI : NumberField M := ⟨⟩
  have hXi' : IsIntegral ℤ X := by
    have : IsIntegral ℤ ((M.val : M →ₐ[ℚ] ℂ) X) := hXi
    exact (isIntegral_algHom_iff ((M.val : M →ₐ[ℚ] ℂ).restrictScalars ℤ) M.val.injective).1 this
  have h := Formalism.HermitianLattices.IntegralLatticeDensity.integer_mean_log_bound M ⟨X, hXi'⟩ (by
    intro h0; apply hX; exact congrArg Subtype.val h0)
  rw [← (RingHom.equivRatAlgHom M ℂ).sum_comp]
  exact h

theorem core (hN : JacobiThetaHalfCharacteristic.NormTheta0) (hC : ClassMeanPeriods.ClassMean) (hG : EquidistributedConjugates.ConjugatesEquidistributed)
    (hP : PeriodLatticeAgreement.LatticePeriodEta) (hW : ThetaConstantWeber.ThetaWeberStatement) {C₀ : ℝ} (hC₀ : 0 < C₀)
    (hth : ∀ (a b : Fin 2) (τ : ℂ), 1 / 2 ≤ τ.im → ‖JacobiThetaHalfCharacteristic.thetaChar a b 0 τ‖ ≤ C₀)
    (D : D7) (hJ : Formalism.MainNotions.GL3Theta.admJ D) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (M : IntermediateField ℚ ℂ)
    [FiniteDimensional ℚ M] (t : (M →ₐ[ℚ] ℂ) → ℂ) (hS : SignedLogMeans.HidaSetting D cc δ M t) :
    SignedLogMeans.meanLog M (lamOf D cc δ) t ≤ SignedLogMeans.bound D ∧
      SignedLogMeans.meanPosLog M (lamOf D cc δ) t ≤
        SignedLogMeans.meanLog M (lamOf D cc δ) t + ((1 / 4) * Real.log D.host.d + max 0 (2 * Real.log C₀)) := by
  classical
  have hArea := mean_log_area hC hG hP D cc δ M t hS
  obtain ⟨X, hX0, hXi, hXρ⟩ := lemC hG hP hW D hJ cc δ M t hS
  have hInt := sum_log_nonneg M X hX0 hXi
  have hB := lemB hG hP D cc δ M t hS
  have hT0 := hS.2.2.2
  set Λ := lamOf D cc δ with hΛ
  choose hdisc c hc x hx hΛeq using hB
  have hA := fun ρ => lemA D (c ρ) (hc ρ) (x ρ) (hx ρ)
  choose hstab ω τ hω hτ hLat hy1 hy2 using hA
  have hLat' : ∀ ρ, JacobiThetaHalfCharacteristic.IsPeriodLattice (lamConj M ρ Λ) (ω ρ) (τ ρ) := by
    intro ρ; rw [hΛeq ρ]; exact hLat ρ
  have htn : ∀ ρ, t ρ ∉ lamConj M ρ Λ := by
    intro ρ ht
    apply (hT0 ρ).2.1
    rw [hΛeq ρ] at ht ⊢
    exact hstab ρ _ ht
  have hNρ := fun ρ => hN _ (ω ρ) (τ ρ) (t ρ) (hω ρ) (hτ ρ) (hLat' ρ) (hT0 ρ).1 (htn ρ)
  have hex : ∀ ρ, ∃ ab : Fin 2 × Fin 2, JacobiThetaHalfCharacteristic.IsEvenChar ab.1 ab.2 ∧
      JacobiThetaHalfCharacteristic.thetaChar ab.1 ab.2 (t ρ / ω ρ) (τ ρ) = 0 := fun ρ => (hNρ ρ).1.exists
  choose ab hab0 hab1 using hex
  set th : (M →ₐ[ℚ] ℂ) → ℝ := fun ρ => ‖JacobiThetaHalfCharacteristic.thetaChar (ab ρ).1 (ab ρ).2 0 (τ ρ)‖ with hthdef
  set et : (M →ₐ[ℚ] ℂ) → ℝ := fun ρ => ‖ModularForm.eta (τ ρ)‖ with hetdef
  have F1 : ∀ ρ, 0 < th ρ ∧ Real.log (SignedLogMeans.conjNormSq M Λ ρ (t ρ)) =
      -(1 / 2) * Real.log 2 - (1 / 2) * Real.log (τ ρ).im - 2 * Real.log (th ρ) :=
    fun ρ => log_normSq (hNρ ρ).2.1 (hτ ρ) ((hNρ ρ).2.2 _ _ (hab0 ρ) (hab1 ρ))
  have F2 := fun ρ => log_area hP (hω ρ) (hτ ρ) (hLat' ρ) (hdisc ρ)
  have F3 : ∀ ρ, Real.log ‖ρ X‖ = 12 * (Real.log (th ρ) - Real.log (et ρ)) := by
    intro ρ
    rw [hXρ ρ (ω ρ) (τ ρ) (hω ρ) (hτ ρ) (hLat' ρ) _ _ (hab0 ρ) (hab1 ρ), Real.log_pow,
      Real.log_div (F1 ρ).1.ne' (F2 ρ).1.ne']
    push_cast; ring

  set n : ℝ := (Module.finrank ℚ M : ℝ) with hn
  have hcard : (Finset.univ : Finset (M →ₐ[ℚ] ℂ)).card = Module.finrank ℚ M := by
    rw [Finset.card_univ]; exact AlgHom.card ℚ M ℂ
  have hnpos : 0 < n := by rw [hn]; exact_mod_cast Module.finrank_pos
  set St := ∑ ρ, Real.log (th ρ)
  set Se := ∑ ρ, Real.log (et ρ)
  set Sy := ∑ ρ, Real.log (τ ρ).im
  have e1 : ∑ ρ, Real.log (SignedLogMeans.conjNormSq M Λ ρ (t ρ)) = -(1 / 2) * Real.log 2 * n - (1 / 2) * Sy - 2 * St := by
    rw [Finset.sum_congr rfl fun ρ _ => (F1 ρ).2]
    simp only [Finset.sum_sub_distrib, ← Finset.mul_sum, Finset.sum_const, hcard, nsmul_eq_mul]
    rw [hn]; ring
  have e2 : ∑ ρ, Real.log (area (lamConj M ρ Λ)) = (Real.log 4 + 2 * Real.log Real.pi) * n + Sy + 4 * Se := by
    rw [Finset.sum_congr rfl fun ρ _ => (F2 ρ).2]
    simp only [Finset.sum_add_distrib, ← Finset.mul_sum, Finset.sum_const, hcard, nsmul_eq_mul]
    rw [hn]; ring
  have e3 : 0 ≤ St - Se := by
    have : ∑ ρ : M →ₐ[ℚ] ℂ, Real.log ‖ρ X‖ = 12 * (St - Se) := by
      rw [Finset.sum_congr rfl fun ρ _ => F3 ρ, ← Finset.mul_sum, Finset.sum_sub_distrib]
    linarith
  rw [e2] at hArea
  have hA2 : (Real.log 4 + 2 * Real.log Real.pi) * n + Sy + 4 * Se = (Real.log Real.pi + ClassMeanPeriods.classMeanValue D) * n := by
    rw [← hArea]; field_simp
  have hsd : 0 < Real.sqrt (D.host.d : ℝ) := Real.sqrt_pos.2 (by
    have := GlobalTheory.Theta0MeanCompare.one_le_d D; linarith)
  have hcmv : ClassMeanPeriods.classMeanValue D = Real.eulerMascheroniConstant + Real.log 2 + Real.log Real.pi -
      Real.log (Real.sqrt D.host.d) - logDerivativeAtOne D := by
    unfold ClassMeanPeriods.classMeanValue
    rw [Real.log_div (by positivity) hsd.ne', Real.log_mul two_ne_zero Real.pi_ne_zero]; ring
  have hl4 : Real.log 4 = 2 * Real.log 2 := by
    rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]; push_cast; ring
  constructor
  · unfold SignedLogMeans.meanLog
    rw [div_le_iff₀ hnpos]
    change ∑ ρ, Real.log (SignedLogMeans.conjNormSq M Λ ρ (t ρ)) ≤ _
    rw [e1]
    unfold SignedLogMeans.bound
    rw [hcmv, hl4] at hA2
    nlinarith
  ·
    have hK : ∀ ρ, max 0 (Real.log (SignedLogMeans.conjNormSq M Λ ρ (t ρ))) ≤
        Real.log (SignedLogMeans.conjNormSq M Λ ρ (t ρ)) + ((1 / 4) * Real.log D.host.d + max 0 (2 * Real.log C₀)) := by
      intro ρ
      have hd1 : 0 ≤ Real.log (D.host.d : ℝ) := Real.log_nonneg (GlobalTheory.Theta0MeanCompare.one_le_d D)
      have hm := le_max_right 0 (2 * Real.log C₀)
      have hm0 := le_max_left 0 (2 * Real.log C₀)
      have h1 := (F1 ρ).2
      have h2 : Real.log (th ρ) ≤ Real.log C₀ :=
        Real.log_le_log (F1 ρ).1 (hth _ _ _ (hy1 ρ))
      have h3 : Real.log (2 * (τ ρ).im) ≤ Real.log (Real.sqrt D.host.d) :=
        Real.log_le_log (by linarith [hτ ρ]) (hy2 ρ)
      rw [Real.log_mul two_ne_zero (hτ ρ).ne'] at h3
      have h4 : Real.log (Real.sqrt (D.host.d : ℝ)) = (1 / 2) * Real.log D.host.d := by
        rw [Real.log_sqrt (by positivity)]; ring
      apply max_le
      · change _ ≤ Real.log (SignedLogMeans.conjNormSq M Λ ρ (t ρ)) + _
        rw [h1]; linarith
      · linarith
    set K := (1 / 4) * Real.log D.host.d + max 0 (2 * Real.log C₀)
    have hs := Finset.sum_le_sum fun ρ (_ : ρ ∈ (Finset.univ : Finset (M →ₐ[ℚ] ℂ))) => hK ρ
    rw [Finset.sum_add_distrib, Finset.sum_const, hcard, nsmul_eq_mul] at hs
    unfold SignedLogMeans.meanPosLog SignedLogMeans.meanLog
    change (∑ ρ, max 0 (Real.log (SignedLogMeans.conjNormSq M Λ ρ (t ρ)))) / n ≤
      (∑ ρ, Real.log (SignedLogMeans.conjNormSq M Λ ρ (t ρ))) / n + K
    rw [div_add' _ _ _ hnpos.ne', div_le_div_iff_of_pos_right hnpos]
    rw [hn]; linarith

theorem log_sqrt_le_log_v (D : D7) : Real.log (Real.sqrt D.host.d) ≤ Real.log D.host.v := by
  have h1 := GlobalTheory.Theta0MeanCompare.two_sqrt_le_rd D
  have h2 := GlobalTheory.Theta0MeanCompare.one_le_sqrt_d D
  exact Real.log_le_log (by linarith) (by unfold Host.v; linarith)

theorem half_le_log_v (D : D7) : 1 / 2 ≤ Real.log D.host.v := by
  have h7 : (4 : ℝ) ≤ D.host.d := by
    have := D.host.hyp.2.2.2.1
    exact_mod_cast (by omega : 4 ≤ D.host.d)
  have hs : (2 : ℝ) ≤ Real.sqrt D.host.d := by
    rw [show (2 : ℝ) = Real.sqrt 4 by rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.sqrt_sq (by norm_num)]]
    exact Real.sqrt_le_sqrt h7
  have h1 := log_sqrt_le_log_v D
  have h2 : Real.log 2 ≤ Real.log (Real.sqrt D.host.d) := Real.log_le_log (by norm_num) hs
  have := Real.log_two_gt_d9
  linarith

theorem bound_le_half (D : D7) {L : ℝ} (hL : Real.log D.host.v + |logDerivativeAtOne D| ≤ L) :
    SignedLogMeans.bound D ≤ (1 / 2) * L := by
  have h1 := log_sqrt_le_log_v D
  have h2 := le_abs_self (logDerivativeAtOne D)
  have h3 := Real.one_half_lt_eulerMascheroniConstant
  unfold SignedLogMeans.bound
  linarith

theorem log_d_le (D : D7) {L : ℝ} (hL : Real.log D.host.v + |logDerivativeAtOne D| ≤ L) :
    (1 / 4) * Real.log D.host.d ≤ (1 / 2) * L := by
  have h1 := log_sqrt_le_log_v D
  have h2 := abs_nonneg (logDerivativeAtOne D)
  have h4 : Real.log (Real.sqrt (D.host.d : ℝ)) = (1 / 2) * Real.log D.host.d := by
    rw [Real.log_sqrt (by positivity)]; ring
  linarith

theorem theta0Mean (hN : JacobiThetaHalfCharacteristic.NormTheta0) (hC : ClassMeanPeriods.ClassMean) (hG : EquidistributedConjugates.ConjugatesEquidistributed)
    (hP : PeriodLatticeAgreement.LatticePeriodEta) (hJ : ∀ D : D7, Formalism.MainNotions.GL3Theta.admJ D) (hW : ThetaConstantWeber.ThetaWeberStatement) :
    SignedLogMeans.Theta0Mean := by
  obtain ⟨C₀, hC₀, hth⟩ := lemD
  set C := max 0 (2 * Real.log C₀) with hCdef
  have hC0 : 0 ≤ C := le_max_left _ _
  refine ⟨⟨fun D cc δ M _ t hS => (core hN hC hG hP hW hC₀ hth D (hJ D) cc δ M t hS).1,
    fun D cc δ M _ t hS L hL => ?_, ⟨1 / 2, by norm_num, fun D cc δ M _ t hS L hL => ?_⟩⟩,
    ⟨C, hC0, fun D cc δ M _ t hS => ?_⟩, ⟨1 + 2 * C, by linarith, fun D cc δ M _ t hS L hL => ?_⟩⟩
  · have := (core hN hC hG hP hW hC₀ hth D (hJ D) cc δ M t hS).1
    rw [GlobalTheory.Theta0MeanCompare.bound_eq] at this
    exact this.trans (GlobalTheory.Theta0MeanCompare.kronBound_le D hL)
  · exact (core hN hC hG hP hW hC₀ hth D (hJ D) cc δ M t hS).1.trans (bound_le_half D hL)
  · obtain ⟨h1, h2⟩ := core hN hC hG hP hW hC₀ hth D (hJ D) cc δ M t hS
    linarith
  · obtain ⟨h1, h2⟩ := core hN hC hG hP hW hC₀ hth D (hJ D) cc δ M t hS
    have a1 := bound_le_half D hL
    have a2 := log_d_le D hL
    have a3 : 1 / 2 ≤ L := by have := half_le_log_v D; have := abs_nonneg (logDerivativeAtOne D); linarith
    have a4 : C ≤ 2 * C * L := by nlinarith
    linarith

end GlobalTheory.Theta0MeanProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsPeriodLatticeIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeanSquareNormalizedThetaTwoTorsion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeanSquareNormalizedThetaTwoTorsion", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.JacobiThetaHalfCharacteristic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaNormUnimodularLattice\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.AreaBoundedOfDiscrEqOne\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DifferentiableAtDerivAtZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.OddThetaNorm
open scoped BigOperators UpperHalfPlane Real
open MeasureTheory

noncomputable section

namespace GlobalTheory.ThetaNullNormSquares

open GlobalTheory.IndefiniteRowSideFullHecke.JacobiThetaHalfCharacteristic (thetaChar IsEvenChar IsPeriodLattice NormTheta0 jacobiTheta₂_half)

theorem normSq1_eq_nrm1Sq (Λ : AddSubgroup ℂ) (G : ℂ → ℂ) :
    GlobalTheory.Glob.IntegralWittCoefficients.normSq1 Λ G = nrm1Sq Λ G := by
  unfold GlobalTheory.Glob.IntegralWittCoefficients.normSq1 nrm1Sq
  have : ∀ z : ℂ, -Real.pi * (GlobalTheory.Glob.IntegralWittCoefficients.hf1 Λ z z).re = -Real.pi * ‖z‖ ^ 2 / area Λ := fun z => by
    unfold GlobalTheory.Glob.IntegralWittCoefficients.hf1
    rw [Complex.mul_conj, ← Complex.ofReal_div, Complex.ofReal_re, Complex.normSq_eq_norm_sq]
    ring
  simp only [this]

theorem oddTheta_eq (τ : ℍ) (w : ℂ) : oddTheta τ w =
    Complex.exp (π * Complex.I * (τ / 4 + w + 1 / 2)) * jacobiTheta₂ (w + ((τ : ℂ) + 1) / 2) τ :=
  JacobiDeriv.thetaChar_half_half τ w

theorem norm_sq_oddTheta (τ : ℍ) (A B : Fin 2) (M K : ℤ) (u : ℂ)
    (hu : u + ((τ : ℂ) + 1) / 2 = (((A : ℕ) : ℂ) * τ + ((B : ℕ) : ℂ)) / 2 + (M * τ + K)) :
    ‖oddTheta τ u‖ ^ 2 * Real.exp (-2 * π * u.im ^ 2 / τ.im) = ‖thetaChar A B 0 τ‖ ^ 2 := by
  have hy := τ.im_ne_zero
  have him : u.im = ((A : ℕ) : ℝ) * τ.im / 2 + M * τ.im - τ.im / 2 := by
    have := congrArg Complex.im hu
    simp at this
    linarith
  rw [oddTheta_eq, hu, jacobiTheta₂_add_lattice, jacobiTheta₂_half, norm_mul, norm_mul, norm_mul,
    Complex.norm_exp, Complex.norm_exp, Complex.norm_exp]
  set T := ‖thetaChar A B 0 τ‖
  have e : ∀ x y z w : ℝ, 2 * (x + y + z) + w = 0 →
      (Real.exp x * (Real.exp y * (Real.exp z * T))) ^ 2 * Real.exp w = T ^ 2 := fun x y z w h => by
    have : (Real.exp x * (Real.exp y * (Real.exp z * T))) ^ 2 * Real.exp w =
        Real.exp (2 * (x + y + z) + w) * T ^ 2 := by
      rw [Real.exp_add, show 2 * (x + y + z) = (x + y + z) + (x + y + z) by ring, Real.exp_add,
        Real.exp_add, Real.exp_add]
      ring
    rw [this, h, Real.exp_zero, one_mul]
  refine e _ _ _ _ ?_
  simp [Complex.mul_re, Complex.mul_im, sq, him]
  field_simp
  ring

section

variable {Λ : AddSubgroup ℂ} {a : ℂ} {τ : ℍ} (ha : a ≠ 0)
  (h : ∀ x, x ∈ Λ ↔ ∃ m n : ℤ, a * (m * (τ : ℂ) + n) = x)
include ha h

theorem lat_gen : ∃ w₁ w₂ : ℂ, LinearIndependent ℝ ![w₁, w₂] ∧ Λ = AddSubgroup.closure {w₁, w₂} := by
  refine ⟨a, a * τ, ?_, ?_⟩
  · rw [LinearIndependent.pair_iff]
    intro s t hst
    simp only [Complex.real_smul] at hst
    have e : (s : ℂ) + t * τ = 0 := mul_left_cancel₀ ha (by linear_combination hst)
    have h1 := congrArg Complex.im e
    simp [τ.im_ne_zero] at h1
    simp [h1] at e
    exact ⟨e, h1⟩
  · ext x
    rw [h, AddSubgroup.mem_closure_pair]
    constructor
    · rintro ⟨m, n, rfl⟩
      exact ⟨n, m, by simp; ring⟩
    · rintro ⟨n, m, rfl⟩
      exact ⟨m, n, by simp; ring⟩

theorem canTheta_eq : ∃ c : ℂ, c ≠ 0 ∧ ∀ z, canTheta a τ z = c * sgStar Λ z := by
  obtain ⟨-, -, huniq, -⟩ := GlobalTheory.OddTheta.sgStar_laws Λ (lat_gen ha h)
  have hu := huniq _ (differentiable_canTheta a τ) (thetaTranslation_canonicalOddTheta_lattice ha h)
  refine ⟨_, fun h0 => ?_, hu⟩
  have k := odd_theta_norm_canonical ha h
  rw [show canTheta a τ = fun z => (0 : ℂ) * sgStar Λ z from funext fun z => by rw [hu z, h0],
    odd_theta_norm_smul] at k
  have hy := τ.im_pos
  have : 0 < (Real.sqrt (2 * τ.im))⁻¹ := by positivity
  rw [← k] at this
  simp at this

theorem jacobiTheta₂_eq_zero_iff (w : ℂ) :
    jacobiTheta₂ (w + ((τ : ℂ) + 1) / 2) τ = 0 ↔ a * w ∈ Λ := by
  obtain ⟨-, hz, -⟩ := GlobalTheory.OddTheta.sgStar_laws Λ (lat_gen ha h)
  obtain ⟨c, hc, hC⟩ := canTheta_eq ha h
  rw [← hz]
  have := hC (a * w)
  rw [canTheta, mul_div_cancel_left₀ _ ha, oddTheta_eq] at this
  constructor
  · intro h0
    rw [h0, mul_zero, mul_zero] at this
    exact (mul_eq_zero.1 this.symm).resolve_left hc
  · intro h0
    rw [h0, mul_zero] at this
    simpa [Complex.exp_ne_zero] using this

theorem meanSquare_normalizedThetaTwoTorsion {t : ℂ} (ht : t ∉ Λ) :
    0 < nrm1Sq Λ (GlobalTheory.Glob.IntegralWittCoefficients.th0 Λ t) ∧
    (nrm1Sq Λ (GlobalTheory.Glob.IntegralWittCoefficients.th0 Λ t))⁻¹ = Real.sqrt (2 * τ.im) *
      (‖oddTheta τ (t / a)‖ ^ 2 * Real.exp (-2 * π * (t / a).im ^ 2 / τ.im)) := by
  obtain ⟨⟨-, -, -, hU⟩, hz, -⟩ := GlobalTheory.OddTheta.sgStar_laws Λ (lat_gen ha h)
  obtain ⟨c, hc, hC⟩ := canTheta_eq ha h
  have hy := τ.im_pos
  have hn := norm_pos_iff.2 ha
  have k := odd_theta_norm_canonical ha h
  rw [show canTheta a τ = fun z => c * sgStar Λ z from funext hC, odd_theta_norm_smul] at k
  have th : GlobalTheory.Glob.IntegralWittCoefficients.th0 Λ t = fun z => (U1 Λ t (sgStar Λ) 0)⁻¹ * U1 Λ t (sgStar Λ) z :=
    funext fun z => div_eq_inv_mul _ _
  rw [th, odd_theta_norm_smul, odd_theta_norm_translate ha h hU, norm_inv, inv_pow]
  have hS : sgStar Λ t ≠ 0 := fun h0 => ht ((hz t).1 h0)
  have hU0 : U1 Λ t (sgStar Λ) 0 ≠ 0 := by
    simp [U1, hS, Complex.exp_ne_zero]
  have hval := thetaTranslation_weighted_normSq_mul Λ t (sgStar Λ) 0
  simp only [norm_zero, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow, mul_zero, zero_div,
    Real.exp_zero, mul_one, zero_add] at hval
  have hct := hC t
  rw [canTheta] at hct
  have hnorm : ‖c‖ ^ 2 * ‖U1 Λ t (sgStar Λ) 0‖ ^ 2 =
      ‖oddTheta τ (t / a)‖ ^ 2 * Real.exp (-2 * π * (t / a).im ^ 2 / τ.im) := by
    have e1 := congrArg (fun x => ‖x‖ ^ 2) hct
    simp only [norm_mul, mul_pow, Complex.norm_exp] at e1
    have ht' : t = a * (t / a) := by field_simp
    have hre : (π * (t / a) ^ 2 / (2 * τ.im) : ℂ).re =
        π * ((t / a).re ^ 2 - (t / a).im ^ 2) / (2 * τ.im) := by
      rw [show (2 * (τ.im : ℂ)) = ((2 * τ.im : ℝ) : ℂ) by push_cast; rfl, Complex.div_ofReal_re]
      simp [sq]
    have hnt : ‖t‖ ^ 2 = ‖a‖ ^ 2 * ((t / a).re ^ 2 + (t / a).im ^ 2) := by
      conv_lhs => rw [ht']
      rw [norm_mul, mul_pow, Complex.sq_norm (t / a), Complex.normSq_apply]
      ring
    have eX : Real.exp (π * (t / a) ^ 2 / (2 * τ.im) : ℂ).re ^ 2 *
        Real.exp (-π * ‖t‖ ^ 2 / area Λ) = Real.exp (-2 * π * (t / a).im ^ 2 / τ.im) := by
      rw [sq, ← Real.exp_add, ← Real.exp_add, hre, hnt, LatticeAreaBound.area_eq ha h]
      congr 1
      field_simp
      ring
    rw [hval, ← mul_assoc, ← e1, ← eX]
    ring
  have hNpos : 0 < nrm1Sq Λ (sgStar Λ) := by
    have h1 : 0 < ‖c‖ ^ 2 * nrm1Sq Λ (sgStar Λ) := by rw [k]; positivity
    exact (pos_iff_pos_of_mul_pos h1).1 (by positivity)
  have hP : 0 < ‖U1 Λ t (sgStar Λ) 0‖ ^ 2 := by positivity
  refine ⟨by positivity, ?_⟩
  rw [← hnorm]
  have hs : 0 < Real.sqrt (2 * τ.im) := by positivity
  have hc2 : 0 < ‖c‖ ^ 2 := by positivity
  set N := nrm1Sq Λ (sgStar Λ)
  set P := ‖U1 Λ t (sgStar Λ) 0‖ ^ 2
  set s := Real.sqrt (2 * τ.im)
  set C := ‖c‖ ^ 2
  rw [mul_inv, inv_inv, show N⁻¹ = C * s by
    rw [inv_eq_iff_eq_inv, eq_comm, inv_eq_iff_eq_inv]
    field_simp at k ⊢
    linarith]
  ring

theorem thetaChar_eq_zero_iff (A B : Fin 2) (m n : ℤ) :
    thetaChar A B ((m * (τ : ℂ) + n) / 2) τ = 0 ↔
      Even (m + ((A : ℕ) : ℤ) - 1) ∧ Even (n + ((B : ℕ) : ℤ) - 1) := by
  have e : thetaChar A B ((m * (τ : ℂ) + n) / 2) τ = 0 ↔
      jacobiTheta₂ ((m * (τ : ℂ) + n) / 2 + (((A : ℕ) : ℂ) * τ + ((B : ℕ) : ℂ)) / 2) τ = 0 := by
    simp [thetaChar, Complex.exp_ne_zero]
  have e2 : (m * (τ : ℂ) + n) / 2 + (((A : ℕ) : ℂ) * τ + ((B : ℕ) : ℂ)) / 2 =
      (((m + ((A : ℕ) : ℤ) - 1 : ℤ) : ℂ) * τ + ((n + ((B : ℕ) : ℤ) - 1 : ℤ) : ℂ)) / 2 +
        ((τ : ℂ) + 1) / 2 := by
    push_cast
    ring
  rw [e, e2, jacobiTheta₂_eq_zero_iff ha h, ← mul_div_assoc, half_mem_iff ha h]
  generalize m + ((A : ℕ) : ℤ) - 1 = p
  generalize n + ((B : ℕ) : ℤ) - 1 = q
  simp only [parity_simps]
  tauto

end

theorem existsUnique_char (m n : ℤ) (hnot : ¬ (Even m ∧ Even n)) :
    ∃! c : Fin 2 × Fin 2, IsEvenChar c.1 c.2 ∧
      Even (m + ((c.1 : ℕ) : ℤ) - 1) ∧ Even (n + ((c.2 : ℕ) : ℤ) - 1) := by
  have huniq : ∀ A B A' B' : Fin 2, Even (m + ((A : ℕ) : ℤ) - 1) → Even (n + ((B : ℕ) : ℤ) - 1) →
      Even (m + ((A' : ℕ) : ℤ) - 1) → Even (n + ((B' : ℕ) : ℤ) - 1) → (A', B') = (A, B) := by
    intro A B A' B' h1 h2 h3 h4
    rw [Int.even_iff] at h1 h2 h3 h4
    have := A.isLt
    have := B.isLt
    have := A'.isLt
    have := B'.isLt
    rw [Prod.mk.injEq, Fin.ext_iff, Fin.ext_iff]
    omega
  have hex : ∃ A B : Fin 2, IsEvenChar A B ∧ Even (m + ((A : ℕ) : ℤ) - 1) ∧
      Even (n + ((B : ℕ) : ℤ) - 1) := by
    rcases Int.even_or_odd m with hm | hm <;> rcases Int.even_or_odd n with hn | hn
    · exact absurd ⟨hm, hn⟩ hnot
    · exact ⟨1, 0, by simp [IsEvenChar], by simpa using hm, by simpa [parity_simps] using hn⟩
    · exact ⟨0, 1, by simp [IsEvenChar], by simpa [parity_simps] using hm, by simpa using hn⟩
    · exact ⟨0, 0, by simp [IsEvenChar], by simpa [parity_simps] using hm,
        by simpa [parity_simps] using hn⟩
  obtain ⟨A, B, h0, h1, h2⟩ := hex
  exact ⟨(A, B), ⟨h0, h1, h2⟩, fun c hc => huniq A B c.1 c.2 h1 h2 hc.2.1 hc.2.2⟩

theorem normTheta0 : NormTheta0 := by
  intro Λ ω₁ τ t₀ hω hτ hP h2 ht
  let τ' : ℍ := ⟨τ, hτ⟩
  have hτ' : (τ' : ℂ) = τ := rfl
  have h : ∀ x, x ∈ Λ ↔ ∃ m n : ℤ, ω₁ * (m * (τ' : ℂ) + n) = x := fun x => by
    rw [hP x]
    constructor
    · rintro ⟨m, n, rfl⟩
      exact ⟨n, m, by rw [hτ']; ring⟩
    · rintro ⟨m, n, rfl⟩
      exact ⟨n, m, by rw [hτ']; ring⟩
  obtain ⟨m, n, hmn⟩ := (h _).1 h2
  have hu : t₀ / ω₁ = (m * (τ' : ℂ) + n) / 2 := by
    rw [div_eq_iff hω]
    linear_combination (-1 / 2 : ℂ) * hmn
  have hnot : ¬ (Even m ∧ Even n) := by
    intro hp
    apply ht
    have hm := (half_mem_iff hω h m n).2 (by
      obtain ⟨hm, hn⟩ := hp
      simp [parity_simps, hm, hn])
    rwa [hmn, mul_div_cancel_left₀ _ (two_ne_zero)] at hm
  rw [normSq1_eq_nrm1Sq]
  obtain ⟨hpos, hinv⟩ := meanSquare_normalizedThetaTwoTorsion hω h ht
  refine ⟨?_, hpos, ?_⟩
  · rw [hu]
    simp only [show τ = (τ' : ℂ) from rfl, thetaChar_eq_zero_iff hω h]
    exact existsUnique_char m n hnot
  · intro A B _ hz
    rw [hu, show τ = (τ' : ℂ) from rfl, thetaChar_eq_zero_iff hω h] at hz
    obtain ⟨⟨r, hr⟩, ⟨s, hs⟩⟩ := hz
    rw [hinv]
    refine congrArg (fun x => Real.sqrt (2 * τ.im) * x) (norm_sq_oddTheta τ' A B
      (r + 1 - ((A : ℕ) : ℤ)) (s + 1 - ((B : ℕ) : ℤ)) _ ?_)
    have hm : (m : ℂ) = 2 * r + 1 - ((A : ℕ) : ℂ) := by
      have : m = 2 * r + 1 - ((A : ℕ) : ℤ) := by omega
      rw [this]
      push_cast
      ring
    have hn : (n : ℂ) = 2 * s + 1 - ((B : ℕ) : ℂ) := by
      have : n = 2 * s + 1 - ((B : ℕ) : ℤ) := by omega
      rw [this]
      push_cast
      ring
    rw [hu, hm, hn]
    push_cast
    ring

end GlobalTheory.ThetaNullNormSquares
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeanSquareNormalizedThetaTwoTorsion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaZeroNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaZeroNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.JacobiThetaHalfCharacteristic\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeanSquareNormalizedThetaTwoTorsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Proof.ThetaZeroNormGlobalInterpolation

end GlobalTheory.Proof.ThetaZeroNormGlobalInterpolation
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaZeroNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaZeroMeanLogNormConjugatesOfWeber =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaZeroMeanLogNormConjugatesOfWeber", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SignedLogMeans\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.JacobiThetaHalfCharacteristic\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.ThetaConstantWeber\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.PeriodLatticeAgreement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateIdealLatticeDiscrOneHomotheticIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegralThetaEtaTwelfthPowerConjugates\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.ClassMeanPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeanLogCovolumeConjugateLatticesEq\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitPosMeanOfPositivePart\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsPeriodLatticeIff\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaZeroNorm\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralJAndAlgebraicData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Theta0MeanCore

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric GlobalTheory.Glob.IntegralWittCoefficients GlobalTheory.IndefiniteRowSideFullHecke
open scoped nonZeroDivisors
open GlobalTheory.Theta0MeanProof (lemA lemD log_normSq log_area sum_log_nonneg bound_le_half log_d_le half_le_log_v)

theorem core (hP : PeriodLatticeAgreement.LatticePeriodEta) (hW : ThetaConstantWeber.ThetaWeberStatement) {C₀ : ℝ} (hC₀ : 0 < C₀)
    (hth : ∀ (a b : Fin 2) (τ : ℂ), 1 / 2 ≤ τ.im → ‖JacobiThetaHalfCharacteristic.thetaChar a b 0 τ‖ ≤ C₀)
    (D : D7) (hJ : Formalism.MainNotions.GL3Theta.admJ D) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (M : IntermediateField ℚ ℂ)
    [FiniteDimensional ℚ M] (t : (M →ₐ[ℚ] ℂ) → ℂ) (hS : SignedLogMeans.HidaSetting D cc δ M t) :
    SignedLogMeans.meanLog M (lamOf D cc δ) t ≤ SignedLogMeans.bound D ∧
      SignedLogMeans.meanPosLog M (lamOf D cc δ) t ≤
        SignedLogMeans.meanLog M (lamOf D cc δ) t + ((1 / 4) * Real.log D.host.d + max 0 (2 * Real.log C₀)) := by
  classical
  have hArea := _root_.GlobalTheory.MeanLogArea.mean_log_area D cc δ M t hS
  obtain ⟨X, hX0, hXi, hXρ⟩ := _root_.GlobalTheory.IntegralXCore.exists_integral_theta_ratio hP hW D hJ cc δ M t hS
  have hInt := sum_log_nonneg M X hX0 hXi
  have hB := _root_.GlobalTheory.ConjLatticeCore.conj_lattice_core D cc δ M t hS
  have hT0 := hS.2.2.2
  set Λ := lamOf D cc δ with hΛ
  choose hdisc c hc x hx hΛeq using hB
  have hA := fun ρ => lemA D (c ρ) (hc ρ) (x ρ) (hx ρ)
  choose hstab ω τ hω hτ hLat hy1 hy2 using hA
  have hLat' : ∀ ρ, JacobiThetaHalfCharacteristic.IsPeriodLattice (lamConj M ρ Λ) (ω ρ) (τ ρ) := by
    intro ρ; rw [hΛeq ρ]; exact hLat ρ
  have htn : ∀ ρ, t ρ ∉ lamConj M ρ Λ := by
    intro ρ ht
    apply (hT0 ρ).2.1
    rw [hΛeq ρ] at ht ⊢
    exact hstab ρ _ ht
  have hNρ := fun ρ => _root_.GlobalTheory.ThetaNullNormSquares.normTheta0 _ (ω ρ) (τ ρ) (t ρ) (hω ρ) (hτ ρ) (hLat' ρ) (hT0 ρ).1 (htn ρ)
  have hex : ∀ ρ, ∃ ab : Fin 2 × Fin 2, JacobiThetaHalfCharacteristic.IsEvenChar ab.1 ab.2 ∧
      JacobiThetaHalfCharacteristic.thetaChar ab.1 ab.2 (t ρ / ω ρ) (τ ρ) = 0 := fun ρ => (hNρ ρ).1.exists
  choose ab hab0 hab1 using hex
  set th : (M →ₐ[ℚ] ℂ) → ℝ := fun ρ => ‖JacobiThetaHalfCharacteristic.thetaChar (ab ρ).1 (ab ρ).2 0 (τ ρ)‖ with hthdef
  set et : (M →ₐ[ℚ] ℂ) → ℝ := fun ρ => ‖ModularForm.eta (τ ρ)‖ with hetdef
  have F1 : ∀ ρ, 0 < th ρ ∧ Real.log (SignedLogMeans.conjNormSq M Λ ρ (t ρ)) =
      -(1 / 2) * Real.log 2 - (1 / 2) * Real.log (τ ρ).im - 2 * Real.log (th ρ) :=
    fun ρ => log_normSq (hNρ ρ).2.1 (hτ ρ) ((hNρ ρ).2.2 _ _ (hab0 ρ) (hab1 ρ))
  have F2 := fun ρ => log_area hP (hω ρ) (hτ ρ) (hLat' ρ) (hdisc ρ)
  have F3 : ∀ ρ, Real.log ‖ρ X‖ = 12 * (Real.log (th ρ) - Real.log (et ρ)) := by
    intro ρ
    rw [hXρ ρ (ω ρ) (τ ρ) (hω ρ) (hτ ρ) (hLat' ρ) _ _ (hab0 ρ) (hab1 ρ), Real.log_pow,
      Real.log_div (F1 ρ).1.ne' (F2 ρ).1.ne']
    push_cast; ring

  set n : ℝ := (Module.finrank ℚ M : ℝ) with hn
  have hcard : (Finset.univ : Finset (M →ₐ[ℚ] ℂ)).card = Module.finrank ℚ M := by
    rw [Finset.card_univ]; exact AlgHom.card ℚ M ℂ
  have hnpos : 0 < n := by rw [hn]; exact_mod_cast Module.finrank_pos
  set St := ∑ ρ, Real.log (th ρ)
  set Se := ∑ ρ, Real.log (et ρ)
  set Sy := ∑ ρ, Real.log (τ ρ).im
  have e1 : ∑ ρ, Real.log (SignedLogMeans.conjNormSq M Λ ρ (t ρ)) = -(1 / 2) * Real.log 2 * n - (1 / 2) * Sy - 2 * St := by
    rw [Finset.sum_congr rfl fun ρ _ => (F1 ρ).2]
    simp only [Finset.sum_sub_distrib, ← Finset.mul_sum, Finset.sum_const, hcard, nsmul_eq_mul]
    rw [hn]; ring
  have e2 : ∑ ρ, Real.log (area (lamConj M ρ Λ)) = (Real.log 4 + 2 * Real.log Real.pi) * n + Sy + 4 * Se := by
    rw [Finset.sum_congr rfl fun ρ _ => (F2 ρ).2]
    simp only [Finset.sum_add_distrib, ← Finset.mul_sum, Finset.sum_const, hcard, nsmul_eq_mul]
    rw [hn]; ring
  have e3 : 0 ≤ St - Se := by
    have : ∑ ρ : M →ₐ[ℚ] ℂ, Real.log ‖ρ X‖ = 12 * (St - Se) := by
      rw [Finset.sum_congr rfl fun ρ _ => F3 ρ, ← Finset.mul_sum, Finset.sum_sub_distrib]
    linarith
  rw [e2] at hArea
  have hA2 : (Real.log 4 + 2 * Real.log Real.pi) * n + Sy + 4 * Se = (Real.log Real.pi + ClassMeanPeriods.classMeanValue D) * n := by
    rw [← hArea]; field_simp
  have hsd : 0 < Real.sqrt (D.host.d : ℝ) := Real.sqrt_pos.2 (by
    have := GlobalTheory.Theta0MeanCompare.one_le_d D; linarith)
  have hcmv : ClassMeanPeriods.classMeanValue D = Real.eulerMascheroniConstant + Real.log 2 + Real.log Real.pi -
      Real.log (Real.sqrt D.host.d) - logDerivativeAtOne D := by
    unfold ClassMeanPeriods.classMeanValue
    rw [Real.log_div (by positivity) hsd.ne', Real.log_mul two_ne_zero Real.pi_ne_zero]; ring
  have hl4 : Real.log 4 = 2 * Real.log 2 := by
    rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]; push_cast; ring
  constructor
  · unfold SignedLogMeans.meanLog
    rw [div_le_iff₀ hnpos]
    change ∑ ρ, Real.log (SignedLogMeans.conjNormSq M Λ ρ (t ρ)) ≤ _
    rw [e1]
    unfold SignedLogMeans.bound
    rw [hcmv, hl4] at hA2
    nlinarith
  ·
    have hK : ∀ ρ, max 0 (Real.log (SignedLogMeans.conjNormSq M Λ ρ (t ρ))) ≤
        Real.log (SignedLogMeans.conjNormSq M Λ ρ (t ρ)) + ((1 / 4) * Real.log D.host.d + max 0 (2 * Real.log C₀)) := by
      intro ρ
      have hd1 : 0 ≤ Real.log (D.host.d : ℝ) := Real.log_nonneg (GlobalTheory.Theta0MeanCompare.one_le_d D)
      have hm := le_max_right 0 (2 * Real.log C₀)
      have hm0 := le_max_left 0 (2 * Real.log C₀)
      have h1 := (F1 ρ).2
      have h2 : Real.log (th ρ) ≤ Real.log C₀ :=
        Real.log_le_log (F1 ρ).1 (hth _ _ _ (hy1 ρ))
      have h3 : Real.log (2 * (τ ρ).im) ≤ Real.log (Real.sqrt D.host.d) :=
        Real.log_le_log (by linarith [hτ ρ]) (hy2 ρ)
      rw [Real.log_mul two_ne_zero (hτ ρ).ne'] at h3
      have h4 : Real.log (Real.sqrt (D.host.d : ℝ)) = (1 / 2) * Real.log D.host.d := by
        rw [Real.log_sqrt (by positivity)]; ring
      apply max_le
      · change _ ≤ Real.log (SignedLogMeans.conjNormSq M Λ ρ (t ρ)) + _
        rw [h1]; linarith
      · linarith
    set K := (1 / 4) * Real.log D.host.d + max 0 (2 * Real.log C₀)
    have hs := Finset.sum_le_sum fun ρ (_ : ρ ∈ (Finset.univ : Finset (M →ₐ[ℚ] ℂ))) => hK ρ
    rw [Finset.sum_add_distrib, Finset.sum_const, hcard, nsmul_eq_mul] at hs
    unfold SignedLogMeans.meanPosLog SignedLogMeans.meanLog
    change (∑ ρ, max 0 (Real.log (SignedLogMeans.conjNormSq M Λ ρ (t ρ)))) / n ≤
      (∑ ρ, Real.log (SignedLogMeans.conjNormSq M Λ ρ (t ρ))) / n + K
    rw [div_add' _ _ _ hnpos.ne', div_le_div_iff_of_pos_right hnpos]
    rw [hn]; linarith

theorem theta0Mean (hP : PeriodLatticeAgreement.LatticePeriodEta) (hW : ThetaConstantWeber.ThetaWeberStatement) :
    SignedLogMeans.Theta0Mean := by
  have hJ : ∀ D : D7, Formalism.MainNotions.GL3Theta.admJ D := fun D =>
    (GlobalTheory.CurveAlgebraic.integral_j_and_algebraic_data D ⟨GlobalTheory.InducedType.restrict_K D, GlobalTheory.InducedType.sum_eq_trace D⟩).1
  obtain ⟨C₀, hC₀, hth⟩ := lemD
  set C := max 0 (2 * Real.log C₀) with hCdef
  have hC0 : 0 ≤ C := le_max_left _ _
  refine ⟨⟨fun D cc δ M _ t hS => (core hP hW hC₀ hth D (hJ D) cc δ M t hS).1,
    fun D cc δ M _ t hS L hL => ?_, ⟨1 / 2, by norm_num, fun D cc δ M _ t hS L hL => ?_⟩⟩,
    ⟨C, hC0, fun D cc δ M _ t hS => ?_⟩, ⟨1 + 2 * C, by linarith, fun D cc δ M _ t hS L hL => ?_⟩⟩
  · have := (core hP hW hC₀ hth D (hJ D) cc δ M t hS).1
    rw [GlobalTheory.Theta0MeanCompare.bound_eq] at this
    exact this.trans (GlobalTheory.Theta0MeanCompare.kronBound_le D hL)
  · exact (core hP hW hC₀ hth D (hJ D) cc δ M t hS).1.trans (bound_le_half D hL)
  · obtain ⟨h1, h2⟩ := core hP hW hC₀ hth D (hJ D) cc δ M t hS
    linarith
  · obtain ⟨h1, h2⟩ := core hP hW hC₀ hth D (hJ D) cc δ M t hS
    have a1 := bound_le_half D hL
    have a2 := log_d_le D hL
    have a3 : 1 / 2 ≤ L := by have := half_le_log_v D; have := abs_nonneg (logDerivativeAtOne D); linarith
    have a4 : C ≤ 2 * C * L := by nlinarith
    linarith

end GlobalTheory.Theta0MeanCore
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaZeroMeanLogNormConjugatesOfWeber =====
