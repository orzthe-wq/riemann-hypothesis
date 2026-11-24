module

public import Formalism.LocalToGlobal.UnitaryNorms.CharTied
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DeterminantCharacterUnitaryApply
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitary
public import Formalism.LocalToGlobal.UnitaryNorms.CharExGen
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HeckeLocalProduct.PvLocalSelf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HeckeLocalProduct.Kernel
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne
public import Formalism.LocalRingCardinality.DataSpaces
public import Formalism.LocalToGlobal.Divisibility.TuplesLemmas
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SubOneMemMapOfEq
public import Formalism.LocalToGlobal.Columns.AbelianHostFieldConditions
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfCongSet
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteAdeleFieldIdentificationEqBaseChangeRingEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeterssonAdjointHeckeOperatorEqDualLabel
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralHilbert90FiniteIdelesTrivialWhereTrivial
public import Formalism.SharpRestriction.GlobalSchurBounds.Joints
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
import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Formalism.LocalToGlobal.Columns.BaseLemmas
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.Divisibility.DivisibilityProofs.TuplesP

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharacterCmInfinityType, Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelChainCharacterNormOneEqInfinityType, Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelChainCharactersAlgebraicUnitaryPoints, Development.AbelianVarietyTheory.Proofs.SatakeParameters.AfIsoEqZeroIff, Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmDataConjIsConjOf, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ColumnPrimeToBasePrimePreservesCommonPlace, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsTypePrimeUnderEq, Development.AbelianVarietyTheory.Proofs.SatakeParameters.OpenCharacterEqOneOfIntegralUnitOneAtRamified, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PlaceComponentEqOneIffComponentsOverEqOne, Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelStepCharacterEqOneIntegralUnitary, Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCharacterLawsNormOneIdelesOfKernelChain

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharacterCmInfinityType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharacterCmInfinityType", "h": "module\n\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharTied\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.KerJ.RatPts

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Host NumberField IsDedekindDomain Formalism.FrobeniusOrbits Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR
open GlobalTheory.Mem.Chr (finPartI)

theorem isFin_finPart {L : Type} [Field L] [NumberField L] (a : Ideles L) : IsFinIdele (finPartI L a) := fun _ => rfl

end GlobalTheory.KerJ.RatPts

namespace GlobalTheory.KerJ

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.GL3Theta Formalism.L2.Host NumberField Classical Formalism.FrobeniusOrbits GlobalTheory.KerJ.RatPts

end GlobalTheory.KerJ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharacterCmInfinityType =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelChainCharacterNormOneEqInfinityType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelChainCharacterNormOneEqInfinityType", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DeterminantCharacterUnitaryApply\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitary\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharacterCmInfinityType\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV

noncomputable section

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TwV

theorem mt_ratId : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => ∀ i (hi : i < D.R.m), ∃ e : D.what₂.Tau → ℤ, (∀ τ, ((e τ : ℤ) : ℚ) = (D.hc τ).e ⟨i, hi⟩) ∧ ∀ z : D.host.Eˣ, (z : D.host.E) * D.host.conj (z : D.host.E) = 1 → ∀ y : (letI := D.host.cmStar; Formalism.L2.Herm.unitaryOneFiniteAdeles D.sp.cm), Matrix.GeneralLinearGroup.det y.1 = ratId D.host.F D.host.E z → (((t.O u μ).mt (i + 1) (dtU y) : ℂˣ) : ℂ) = ∏ τ, TaylorLogMetric.embT D τ (z : D.host.E) ^ e τ) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a hP _ i hi
  choose e he using fun τ => (D.hc τ).e_int ⟨i, hi⟩
  refine ⟨e, fun τ => (he τ).symm, fun z hz y hy => ?_⟩
  have hstar : ∀ x : D.host.E, star x = D.host.conj x := bridge_star_holds D.R D.host
  have hz' : (z : D.host.E) ∈ unitary D.host.E := by
    rw [Unitary.mem_iff, hstar]
    exact ⟨by rw [mul_comm]; exact hz, hz⟩
  obtain ⟨k, hk⟩ := GlobalTheory.Mem.Col2.exists_eq_div_conj D.host ⟨z, hz'⟩
  simp only at hk
  let k' : t.X.Eˣ := Units.map t.seam.iE.symm.toRingHom.toMonoidHom k
  have hik : t.seam.iE (k' : t.X.E) = k := t.seam.iE.apply_symm_apply _
  have hq : A.q (ratId t.X.F t.X.E k') = dtU y := by
    apply hP.q_dt
    rw [hy]
    have hx : Units.map A.iA.toRingHom.toMonoidHom (ratId t.X.F t.X.E k') = ratId D.host.F D.host.E k := by
      apply Units.ext
      show A.iA ((k' : t.X.E) ⊗ₜ[t.X.F] 1) = (k : D.host.E) ⊗ₜ[D.host.F] 1
      rw [hP.iA_rat, hik]
    rw [hx, h90, MonoidHom.div_apply, MonoidHom.id_apply, eq_div_iff_mul_eq']
    apply Units.ext
    show ((z : D.host.E) ⊗ₜ[D.host.F] (1 : FiniteAdeleRing (𝓞 D.host.F) D.host.F)) *
      (Formalism.UG.sigR (Formalism.L2.Forms.sigD D) _ ((k : D.host.E) ⊗ₜ[D.host.F] 1)) = (k : D.host.E) ⊗ₜ[D.host.F] 1
    rw [Formalism.UG.sigR]
    simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul, AlgHom.id_apply,
      Algebra.TensorProduct.tmul_mul_tmul, mul_one]
    have hs : Formalism.L2.Forms.sigD D (k : D.host.E) = D.host.conj k := bridge_star_holds D.R D.host _
    rw [hs, hk]
  have hmu : ((D.muTil (i + 1) (A.q (ratId t.X.F t.X.E k')) : ℂˣ) : ℂ) = ∏ τ, TaylorLogMetric.embT D τ (z : D.host.E) ^ e τ := by
    obtain ⟨ι, hι⟩ := exists_isAdIso t.X.F t.X.E
    rw [hP.muTil ι hι ⟨i, hi⟩ (GlobalTheory.Mem.Chr.finPartI _ (Neutral.B1.diagUnits _ k')) _ (GlobalTheory.KerJ.RatPts.isFin_finPart _)
      ((hι.1 (k' : t.X.E)).trans rfl), GlobalTheory.Mem.Chr.DetGroupModel.fin_diag, Units.val_inv_eq_inv_val]
    obtain ⟨n, hn, hinf⟩ := (hP.mu0 ⟨i, hi⟩).inf
    rw [hinf k', ← Finset.prod_inv_distrib, ← t.seam.iT.prod_comp]
    refine Finset.prod_congr rfl fun τ _ => ?_
    have hme : n τ = 2 * -e (t.seam.iT τ) := by
      have h1 := hn τ
      simp only [he] at h1
      exact_mod_cast h1
    have hka : Formalism.L2.Col.Fields.embC t.X t.seam.σ₀ τ (k' : t.X.E) = TaylorLogMetric.embT D (t.seam.iT τ) (k : D.host.E) := by
      rw [← hik]; exact t.seam_ok.1 τ _
    have h1 := congrArg (TaylorLogMetric.embT D (t.seam.iT τ)) hk
    rw [map_mul] at h1
    rw [GlobalTheory.Mem.Chr.DetGroupModel.emb_conj] at h1
    rw [hka]
    have h0 : TaylorLogMetric.embT D (t.seam.iT τ) (k : D.host.E) ≠ 0 := by simp
    generalize TaylorLogMetric.embT D (t.seam.iT τ) (k : D.host.E) = a at *
    generalize TaylorLogMetric.embT D (t.seam.iT τ) (z : D.host.E) = b at *
    have hn' : ((‖a‖ : ℝ) : ℂ) ≠ 0 := by simpa using h0
    have h2 : a * star a = ((‖a‖ : ℝ) : ℂ) ^ 2 := by
      rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]; push_cast; rfl
    have h3 : (a / ((‖a‖ : ℝ) : ℂ)) ^ (2 : ℤ) = b := by
      rw [zpow_ofNat, div_pow, div_eq_iff (pow_ne_zero _ hn'), ← h2]
      linear_combination (-a) * h1
    rw [hme, zpow_mul, h3, zpow_neg, inv_inv]
  have htw : (t.O u μ).mt (i + 1) (A.q (ratId t.X.F t.X.E k')) = D.muTil (i + 1) (A.q (ratId t.X.F t.X.E k')) := by
    by_cases h0 : μ = D.what₂.mu0
    · rw [(hP.ref h0).2]
    · obtain ⟨ξ, hξ, hmt⟩ := hP.tw μ h0 rfl
      rw [hmt u, twMt, if_pos ⟨by omega, by omega⟩, MonoidHom.mul_apply, hξ]
      have h1 : ((t.tup μ : Chr t.X.F t.X.E t.X.K)) (ratId t.X.F t.X.E k') = 1 := by
        have hm := (t.tup μ).2
        exact hm.1.1.1.1.1 ⟨k', rfl⟩
      rw [h1, map_one, mul_one]
  rw [← hq, htw, hmu]

end GlobalTheory.TwV

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelChainCharacterNormOneEqInfinityType =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelChainCharactersAlgebraicUnitaryPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelChainCharactersAlgebraicUnitaryPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharExGen\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HeckeLocalProduct.PvLocalSelf\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HeckeLocalProduct.Kernel\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host

namespace GlobalTheory.TieAlgValues

theorem mem_Qbar_of_pow {z : ℂ} {n : ℕ} (hn : 0 < n) (h : z ^ n ∈ Formalism.MainNotions.TaylorLogMetric.Qbar) : z ∈ Formalism.MainNotions.TaylorLogMetric.Qbar := by
  rw [Formalism.MainNotions.TaylorLogMetric.Qbar, mem_algebraicClosure_iff, isAlgebraic_iff_isIntegral] at h ⊢
  exact IsIntegral.of_pow hn h

theorem emb_mem_Qbar {L : Type} [Field L] [NumberField L] (φ : L →+* ℂ) (k : L) : φ k ∈ Formalism.MainNotions.TaylorLogMetric.Qbar := by
  rw [Formalism.MainNotions.TaylorLogMetric.Qbar, mem_algebraicClosure_iff, isAlgebraic_iff_isIntegral]
  exact (Algebra.IsIntegral.isIntegral (R := ℚ) k).map φ.toRatAlgHom

theorem conj_mem_Qbar {z : ℂ} (h : z ∈ Formalism.MainNotions.TaylorLogMetric.Qbar) : (starRingEnd ℂ) z ∈ Formalism.MainNotions.TaylorLogMetric.Qbar := by
  rw [Formalism.MainNotions.TaylorLogMetric.Qbar, mem_algebraicClosure_iff, isAlgebraic_iff_isIntegral] at h ⊢
  exact h.map (starRingEnd ℂ).toRatAlgHom

theorem norm_mem_Qbar {z : ℂ} (h : z ∈ Formalism.MainNotions.TaylorLogMetric.Qbar) : ((‖z‖ : ℝ) : ℂ) ∈ Formalism.MainNotions.TaylorLogMetric.Qbar := by
  refine mem_Qbar_of_pow (n := 2) (by norm_num) ?_
  have e : ((‖z‖ : ℝ) : ℂ) ^ 2 = z * (starRingEnd ℂ) z := by
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]
    push_cast
    ring
  rw [e]
  exact mul_mem h (conj_mem_Qbar h)

theorem inf_mem_Qbar {L : Type} [Field L] [NumberField L] {χ : HChar L} {I : Type} [Fintype I] {φ : I → L →+* ℂ} {n : I → ℤ}
    (h : χ.HasInf φ n) (k : Lˣ) : ((χ.inf k : ℂˣ) : ℂ) ∈ Formalism.MainNotions.TaylorLogMetric.Qbar := by
  rw [h k]
  exact prod_mem fun i _ => zpow_mem (div_mem (emb_mem_Qbar _ _) (norm_mem_Qbar (emb_mem_Qbar _ _))) _

theorem le_exp_neg_one {γ : WithZero (Multiplicative ℤ)} (h : γ < 1) : γ ≤ WithZero.exp (-1 : ℤ) := by
  rcases eq_or_ne γ 0 with rfl | h0
  · exact zero_le
  · rw [← WithZero.exp_log h0] at h ⊢
    rw [← WithZero.exp_zero, WithZero.exp_lt_exp] at h
    rw [WithZero.exp_le_exp]
    omega

theorem loc_pow_eq_one {L : Type} [Field L] [NumberField L] (χ : HChar L) (v : HeightOneSpectrum (𝓞 L)) (hv : χ.TameAt v)
    (x : (v.adicCompletion L)ˣ) (hx : IsUnitAt v x) : ∃ n : ℕ, 0 < n ∧ χ.loc v x ^ n = 1 := by
  have := Formalism.UG.P.glint_finite_residueField (F := L) v
  let _ := Fintype.ofFinite (IsLocalRing.ResidueField (v.adicCompletionIntegers L))
  set N := Fintype.card (IsLocalRing.ResidueField (v.adicCompletionIntegers L)) with hN
  have hN2 : 1 < N := Fintype.one_lt_card
  have hxO : (x : v.adicCompletion L) ∈ v.adicCompletionIntegers L := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers]; exact hx.le
  set y : v.adicCompletionIntegers L := ⟨x, hxO⟩
  have hyu : IsUnit y := HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one.2 hx
  have hr : IsLocalRing.residue _ y ≠ 0 := by
    rw [ne_eq, IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, not_not]
    exact hyu
  have hp : IsLocalRing.residue _ (y ^ (N - 1) - 1) = 0 := by
    rw [map_sub, map_pow, map_one, FiniteField.pow_card_sub_one_eq_one _ hr, sub_self]
  rw [IsLocalRing.residue_eq_zero_iff] at hp
  have hlt : Valued.v (((y ^ (N - 1) - 1 : v.adicCompletionIntegers L)) : v.adicCompletion L) < 1 :=
    (Valuation.mem_maximalIdeal_iff (v := (Valued.v : Valuation (v.adicCompletion L) (WithZero (Multiplicative ℤ))))).1 hp
  refine ⟨N - 1, by omega, ?_⟩
  rw [← map_pow]
  refine hv _ ?_ ?_
  · show Valued.v (((x ^ (N - 1) : (v.adicCompletion L)ˣ)) : v.adicCompletion L) = 1
    rw [Units.val_pow_eq_pow_val, map_pow, show Valued.v (x : v.adicCompletion L) = 1 from hx, one_pow]
  · have e : (((x ^ (N - 1) : (v.adicCompletion L)ˣ)) : v.adicCompletion L) - 1 =
        (((y ^ (N - 1) - 1 : v.adicCompletionIntegers L)) : v.adicCompletion L) := by
      push_cast; rfl
    rw [e]
    exact le_exp_neg_one hlt

theorem loc_mem_Qbar {L : Type} [Field L] [NumberField L] (χ : HChar L) (v : HeightOneSpectrum (𝓞 L)) (hv : χ.TameAt v)
    (x : (v.adicCompletion L)ˣ) (hx : IsUnitAt v x) : ((χ.loc v x : ℂˣ) : ℂ) ∈ Formalism.MainNotions.TaylorLogMetric.Qbar := by
  obtain ⟨n, hn, h⟩ := loc_pow_eq_one χ v hv x hx
  refine mem_Qbar_of_pow hn ?_
  rw [← Units.val_pow_eq_pow_val, h, Units.val_one]
  exact one_mem _

end GlobalTheory.TieAlgValues

namespace GlobalTheory.TieAlgValues

open PI.HeckeProdW

theorem fin_mem_Qbar {L : Type} [Field L] [NumberField L] (χ : HChar L) (htame : ∀ v, χ.TameAt v)
    (hinf : ∀ k : Lˣ, ((χ.inf k : ℂˣ) : ℂ) ∈ Formalism.MainNotions.TaylorLogMetric.Qbar) (b : Ideles L) (hb : IsFinIdele b) :
    ((χ.1 b : ℂˣ) : ℂ) ∈ Formalism.MainNotions.TaylorLogMetric.Qbar := by
  classical
  obtain ⟨h, hh, hx⟩ := CharEx.classExp L
  obtain ⟨k, hk⟩ := hx b
  set u : Ideles L := b ^ h * diagUnits L k with hu
  set w : Ideles L := (infDiag k)⁻¹ * u with hw
  have hwInf : (w : AdeleRing (𝓞 L) L).1 = 1 := by
    funext pl
    show pw pl w = 1
    refine f_inv_mul (pw pl) _ _ ?_
    rw [pw_infDiag, hu, map_mul, map_pow, pw_diag]
    have : pw pl b = 1 := hb pl
    rw [this, one_pow, one_mul]
  have hwFin : ∀ v, Valued.v ((w : AdeleRing (𝓞 L) L).2 v) = 1 := by
    intro v
    show Valued.v (pv v w) = 1
    rw [hw, f_inv_mul' (pv v) _ _ (pv_infDiag v k)]
    exact hk v
  have hmemO : ∀ v : HeightOneSpectrum (𝓞 L), (w : AdeleRing (𝓞 L) L).2 v ∈ v.adicCompletionIntegers L := fun v => by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers]; exact (hwFin v).le
  have hunit : ∀ v : HeightOneSpectrum (𝓞 L), IsUnit (⟨_, hmemO v⟩ : v.adicCompletionIntegers L) := fun v =>
    HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one.2 (hwFin v)
  let y : Pu L := fun v => (hunit v).unit
  have hwy : w = Phi L y := Units.ext (Prod.ext (hwInf.trans rfl) (Subtype.ext (funext fun v => rfl)))
  obtain ⟨T, hT⟩ := exists_strictHenselian_absolutely_closed_local_ring χ
  set p : Pu L := ∏ v ∈ T, Pi.mulSingle v (y v) with hp
  have hpv : ∀ v ∈ T, p v = y v := fun v hv => by
    rw [hp, Finset.prod_apply, Finset.prod_pi_mulSingle, if_pos hv]
  have hsplit : y = p * (p⁻¹ * y) := by rw [mul_inv_cancel_left]
  have hrest : χ.1 (Phi L (p⁻¹ * y)) = 1 :=
    hT _ fun v hv => by rw [Pi.mul_apply, Pi.inv_apply, hpv v hv, inv_mul_cancel]
  have hwQ : ((χ.1 w : ℂˣ) : ℂ) ∈ Formalism.MainNotions.TaylorLogMetric.Qbar := by
    rw [hwy, hsplit, map_mul, map_mul, hrest, mul_one, hp, map_prod, map_prod, Units.coe_prod]
    refine prod_mem fun v _ => ?_
    rw [Phi_single]
    refine loc_mem_Qbar χ v (htame v) _ ?_
    show Valued.v (((y v : v.adicCompletionIntegers L) : v.adicCompletion L)) = 1
    exact hwFin v
  have hue : u = infDiag k * w := by rw [hw, mul_inv_cancel_left]
  have hχu : χ.1 u = χ.1 b ^ h := by rw [hu, map_mul, χ.2.2 k, mul_one, map_pow]
  refine mem_Qbar_of_pow hh ?_
  rw [← Units.val_pow_eq_pow_val, ← hχu, hue, map_mul, Units.val_mul]
  exact mul_mem (hinf k) hwQ

end GlobalTheory.TieAlgValues

namespace GlobalTheory.TieAlgValues

open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV

def finIdele {L : Type} [Field L] [NumberField L] (z : (FiniteAdeleRing (𝓞 L) L)ˣ) : Ideles L :=
  MulEquiv.prodUnits.symm (1, z)

theorem mt_mem_Qbar : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => ∀ i < D.R.m,
    ∀ y : (letI := D.host.cmStar; Formalism.L2.Herm.unitaryOneFiniteAdeles D.sp.cm), (((t.O u μ).mt (i + 1) (dtU y) : ℂˣ) : ℂ) ∈ TaylorLogMetric.Qbar) := by
  intro D _ _ _ _ _ _ _ _ t u μ _ A dtU _ hP _ i hi y
  obtain ⟨x, hx⟩ := hP.q_read.1 (dtU y)
  obtain ⟨ι, hι⟩ := exists_isAdIso t.X.F t.X.E
  set b : Ideles t.X.E := finIdele (Units.map ι.toRingHom.toMonoidHom x) with hbdef
  have hb : IsFinIdele b := fun _ => rfl
  have hbx : ι (x : AfE t.X.F t.X.E) = (b : AdeleRing (𝓞 t.X.E) t.X.E).2 := rfl
  have key : ((D.muTil (i + 1) (A.q x) : ℂˣ) : ℂ) ∈ TaylorLogMetric.Qbar := by
    rw [hP.muTil ι hι ⟨i, hi⟩ b x hb hbx]
    obtain ⟨n, -, hn⟩ := (hP.mu0 ⟨i, hi⟩).inf
    exact fin_mem_Qbar _ (hP.mu0 ⟨i, hi⟩).tame (inf_mem_Qbar hn) b hb
  by_cases hμ : μ = D.what₂.mu0
  · rw [(hP.ref hμ).2, ← hx]
    exact key
  · obtain ⟨ξ, hξ, hmt⟩ := hP.tw μ hμ rfl
    have e : (t.O u μ).mt (i + 1) = D.muTil (i + 1) * ξ := by
      rw [hmt u]
      exact if_pos (⟨by omega, by omega⟩ : 1 ≤ i + 1 ∧ i + 1 ≤ D.R.m)
    rw [e, MonoidHom.mul_apply, Units.val_mul, ← hx]
    refine mul_mem key ?_
    rw [hξ x, Units.coe_map]
    exact emb_mem_Qbar _ _

end GlobalTheory.TieAlgValues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelChainCharactersAlgebraicUnitaryPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AfIsoEqZeroIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.AfIsoEqZeroIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.DIV
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.AfeLocTr

open HeightOneSpectrum

def IsIntAd {E : Type} [Field E] [NumberField E] (z : FiniteAdeleRing (𝓞 E) E) : Prop :=
  ∀ Q : HeightOneSpectrum (𝓞 E), Valued.v (z Q) ≤ 1

theorem eq_zero_of_le_exp {x : WithZero (Multiplicative ℤ)} (h : ∀ n : ℕ, x ≤ WithZero.exp (-(n : ℤ))) : x = 0 := by
  by_contra hx
  have e := WithZero.exp_log hx
  set n : ℕ := (-WithZero.log x + 1).toNat
  have h1 := h n
  rw [← e, WithZero.exp_le_exp] at h1
  have h2 := Int.self_le_toNat (-WithZero.log x + 1)
  omega

theorem exists_gen {E : Type} [Field E] [NumberField E] (P : HeightOneSpectrum (𝓞 E)) :
    ∃ h : ℕ, 0 < h ∧ ∃ α : 𝓞 E, Ideal.span {α} = P.asIdeal ^ h := by
  have hP : P.asIdeal ∈ nonZeroDivisors (Ideal (𝓞 E)) := mem_nonZeroDivisors_of_ne_zero P.ne_bot
  set h := Fintype.card (ClassGroup (𝓞 E))
  have hPh : P.asIdeal ^ h ∈ nonZeroDivisors (Ideal (𝓞 E)) := pow_mem hP h
  have h1 : ClassGroup.mk0 ⟨P.asIdeal ^ h, hPh⟩ = 1 := by
    have e : (⟨P.asIdeal ^ h, hPh⟩ : nonZeroDivisors (Ideal (𝓞 E))) = ⟨P.asIdeal, hP⟩ ^ h := Subtype.ext (by simp)
    rw [e, map_pow, pow_card_eq_one]
  haveI := (ClassGroup.mk0_eq_one_iff hPh).1 h1
  exact ⟨h, Fintype.card_pos, _, Ideal.span_singleton_generator _⟩

theorem comp_eq_zero_iff {E : Type} [Field E] [NumberField E] (z : FiniteAdeleRing (𝓞 E) E) (hz : IsIntAd z)
    (P : HeightOneSpectrum (𝓞 E)) :
    z P = 0 ↔ ∀ n : ℕ, ∃ π : 𝓞 E, π ≠ 0 ∧ π ∈ P.asIdeal ^ n ∧
      IsIntAd (algebraMap E (FiniteAdeleRing (𝓞 E) E) (algebraMap (𝓞 E) E π)⁻¹ * z) := by
  constructor
  · intro h0 n
    obtain ⟨h, hh, α, hα⟩ := exists_gen P
    have hα0 : α ≠ 0 := by
      rintro rfl
      rw [Ideal.span_singleton_eq_bot.2 rfl] at hα
      exact pow_ne_zero _ P.ne_bot hα.symm
    have hαP : α ∈ P.asIdeal := Ideal.pow_le_self hh.ne' (hα ▸ Ideal.mem_span_singleton_self α)
    refine ⟨α ^ n, pow_ne_zero _ hα0, Ideal.pow_mem_pow hαP n, fun Q => ?_⟩
    show Valued.v (((algebraMap (𝓞 E) E (α ^ n))⁻¹ : E) * z Q) ≤ 1
    by_cases hQ : Q = P
    · subst hQ
      rw [h0, mul_zero, map_zero]
      exact zero_le'
    · have hαQ : α ∉ Q.asIdeal := by
        intro hm
        have h2 : P.asIdeal ^ h ≤ Q.asIdeal := by rw [← hα, Ideal.span_singleton_le_iff_mem]; exact hm
        exact hQ (HeightOneSpectrum.ext (P.isMaximal.eq_of_le Q.isPrime.ne_top (Q.isPrime.le_of_pow_le h2)).symm)
      have hv : Q.valuation E (algebraMap (𝓞 E) E (α ^ n)) = 1 :=
        (HeightOneSpectrum.valuation_eq_one_iff_notMem (K := E) Q).2 fun hm => hαQ (Q.isPrime.mem_of_pow_mem n hm)
      rw [map_mul, valuedAdicCompletion_eq_valuation', map_inv₀, hv, inv_one, one_mul]
      exact hz Q
  · intro h
    refine (Valued.v.zero_iff).1 (eq_zero_of_le_exp fun n => ?_)
    obtain ⟨π, hπ0, hπn, hint⟩ := h n
    have h1 : Valued.v (((algebraMap (𝓞 E) E π)⁻¹ : E) * z P) ≤ 1 := hint P
    rw [map_mul, valuedAdicCompletion_eq_valuation', map_inv₀, valuation_of_algebraMap] at h1
    have hv0 : P.intValuation π ≠ 0 := P.intValuation_ne_zero π hπ0
    have h2 : Valued.v (z P) ≤ P.intValuation π := by
      calc Valued.v (z P) = P.intValuation π * ((P.intValuation π)⁻¹ * Valued.v (z P)) := by
            rw [← mul_assoc, mul_inv_cancel₀ hv0, one_mul]
        _ ≤ P.intValuation π * 1 := by gcongr
        _ = P.intValuation π := mul_one _
    exact h2.trans ((P.intValuation_le_pow_iff_mem π n).2 hπn)

end GlobalTheory.AfeLocTr

namespace GlobalTheory.AfeLocTr

open HeightOneSpectrum

theorem transport_zero {E E' : Type} [Field E] [NumberField E] [Field E'] [NumberField E'] (s : E ≃+* E')
    (Φ : FiniteAdeleRing (𝓞 E) E ≃+* FiniteAdeleRing (𝓞 E') E')
    (hΦ : ∀ x : E, Φ (algebraMap E _ x) = algebraMap E' _ (s x)) (hI : ∀ z, IsIntAd (Φ z) ↔ IsIntAd z)
    (P : HeightOneSpectrum (𝓞 E)) (Q : HeightOneSpectrum (𝓞 E'))
    (hPQ : ∀ a ∈ P.asIdeal, RingOfIntegers.mapRingEquiv s a ∈ Q.asIdeal)
    (z : FiniteAdeleRing (𝓞 E) E) (hz : IsIntAd z) (h0 : z P = 0) : Φ z Q = 0 := by
  rw [comp_eq_zero_iff z hz] at h0
  rw [comp_eq_zero_iff (Φ z) ((hI z).2 hz)]
  intro n
  obtain ⟨π, hπ0, hπn, hint⟩ := h0 n
  set f := RingOfIntegers.mapRingEquiv s
  refine ⟨f π, (map_ne_zero_iff _ f.injective).2 hπ0, ?_, ?_⟩
  · have h1 : Ideal.map f P.asIdeal ≤ Q.asIdeal := Ideal.map_le_iff_le_comap.2 hPQ
    have h2 : f π ∈ Ideal.map f (P.asIdeal ^ n) := Ideal.mem_map_of_mem _ hπn
    rw [Ideal.map_pow] at h2
    exact Ideal.pow_right_mono h1 n h2
  · have e : algebraMap (𝓞 E') E' (f π) = s (algebraMap (𝓞 E) E π) := RingOfIntegers.mapRingEquiv_apply s π
    have e2 : algebraMap E' (FiniteAdeleRing (𝓞 E') E') (algebraMap (𝓞 E') E' (f π))⁻¹ * Φ z =
        Φ (algebraMap E (FiniteAdeleRing (𝓞 E) E) (algebraMap (𝓞 E) E π)⁻¹ * z) := by
      rw [map_mul, hΦ, map_inv₀ s, e]
    rw [e2]
    exact (hI _).2 hint

theorem afIso_eq_zero_iff : ∀ (F E F' E' : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [Field F'] [NumberField F'] [Field E'] [NumberField E'] [Algebra F' E'] (s : E ≃+* E') (φ : AfE F E ≃+* AfE F' E'), (∀ x : E, φ (x ⊗ₜ[F] 1) = s x ⊗ₜ[F'] 1) → (∀ y, φ y ∈ RInt F' E' ↔ y ∈ RInt F E) → ∀ y ∈ RInt F E, ∀ P : HeightOneSpectrum (𝓞 E), (GlobalTheory.Mem.Col2.afIso F' E' (φ y) (HeightOneSpectrum.equivOfRingEquiv (RingOfIntegers.mapRingEquiv s) P) = 0 ↔ GlobalTheory.Mem.Col2.afIso F E y P = 0) := by
  intro F E F' E' _ _ _ _ _ _ _ _ _ _ s φ hφ hR y hy P
  set ι := GlobalTheory.Mem.Col2.afIso F E
  set ι' := GlobalTheory.Mem.Col2.afIso F' E'
  set Φ : FiniteAdeleRing (𝓞 E) E ≃+* FiniteAdeleRing (𝓞 E') E' := ι.symm.trans (φ.trans ι')
  have hΦa : ∀ w, Φ w = ι' (φ (ι.symm w)) := fun _ => rfl
  have hΦ : ∀ x : E, Φ (algebraMap E _ x) = algebraMap E' _ (s x) := fun x => by
    rw [hΦa, ← GlobalTheory.Mem.Col2.afIso_tmul_one F E x, RingEquiv.symm_apply_apply, hφ, GlobalTheory.Mem.Col2.afIso_tmul_one]
  have hI : ∀ w, IsIntAd (Φ w) ↔ IsIntAd w := fun w => by
    unfold IsIntAd
    rw [hΦa, ← GlobalTheory.Mem.Col2.mem_rInt_iff, hR, GlobalTheory.Mem.Col2.mem_rInt_iff, RingEquiv.apply_symm_apply]
  have hΦy : Φ (ι y) = ι' (φ y) := by rw [hΦa, RingEquiv.symm_apply_apply]
  have hz : IsIntAd (ι y) := (GlobalTheory.Mem.Col2.mem_rInt_iff F E y).1 hy
  set Q := HeightOneSpectrum.equivOfRingEquiv (RingOfIntegers.mapRingEquiv s) P
  have hQ : ∀ b : 𝓞 E', b ∈ Q.asIdeal ↔ (RingOfIntegers.mapRingEquiv s).symm b ∈ P.asIdeal := fun b => Iff.rfl
  rw [← hΦy]
  constructor
  · intro h0
    have hΦ' : ∀ x : E', Φ.symm (algebraMap E' _ x) = algebraMap E _ (s.symm x) := fun x => by
      rw [RingEquiv.symm_apply_eq, hΦ, RingEquiv.apply_symm_apply]
    have hI' : ∀ w, IsIntAd (Φ.symm w) ↔ IsIntAd w := fun w => by
      rw [← hI, RingEquiv.apply_symm_apply]
    have hQP : ∀ a ∈ Q.asIdeal, RingOfIntegers.mapRingEquiv s.symm a ∈ P.asIdeal := fun a ha => by
      have e : RingOfIntegers.mapRingEquiv s.symm a = (RingOfIntegers.mapRingEquiv s).symm a := rfl
      rw [e]
      exact (hQ a).1 ha
    have := transport_zero s.symm Φ.symm hΦ' hI' Q P hQP (Φ (ι y)) ((hI _).2 hz) h0
    rwa [RingEquiv.symm_apply_apply] at this
  · intro h0
    refine transport_zero s Φ hΦ hI P Q (fun a ha => ?_) (ι y) hz h0
    rw [hQ, RingEquiv.symm_apply_apply]
    exact ha

end GlobalTheory.AfeLocTr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AfIsoEqZeroIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmDataConjIsConjOf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmDataConjIsConjOf", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataSpaces\npublic import Formalism.LocalToGlobal.Divisibility.TuplesLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.DIV

namespace GlobalTheory

theorem cmData_sig_isConjOf : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E]
    [StarRing E] [Algebra F E] (hc : CMData F E), IsConjOf hc.sig := by
  intro F E _ _ _ _ _ _ hc
  refine ⟨fun h0 => ?_, fun e => star_star e, fun e he => (hc.fixed e).1 he⟩
  have hs : Function.Surjective (algebraMap F E) := fun e => (hc.fixed e).1 (AlgHom.congr_fun h0 e)
  have h1 : Module.finrank F E = 1 :=
    (LinearEquiv.finrank_eq (LinearEquiv.ofBijective (Algebra.linearMap F E)
      ⟨(algebraMap F E).injective, hs⟩)).symm.trans (Module.finrank_self F)
  have := hc.deg2
  omega

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmDataConjIsConjOf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ColumnPrimeToBasePrimePreservesCommonPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ColumnPrimeToBasePrimePreservesCommonPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SubOneMemMapOfEq\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Col Formalism.L2.Ker GlobalTheory.TwU

namespace GlobalTheory.TwU

theorem seamP_under_eq : ∀ (D : D7) (X : Fields) (s : Seam D X), s.Ok → X.Ok → ∀ P Q : HeightOneSpectrum (𝓞 X.E), P.under (𝓞 X.F) = Q.under (𝓞 X.F) → (seamP s P).under (𝓞 D.host.F) = (seamP s Q).under (𝓞 D.host.F) := by
  intro D X s hs hX P Q h
  have key : ∀ a : 𝓞 D.host.F, ∃ r : 𝓞 X.F,
      algebraMap (𝓞 D.host.F) (𝓞 D.host.E) a = RingOfIntegers.mapRingEquiv s.iE (algebraMap (𝓞 X.F) (𝓞 X.E) r) := by
    intro a
    set b := (RingOfIntegers.mapRingEquiv s.iE).symm (algebraMap (𝓞 D.host.F) (𝓞 D.host.E) a) with hb
    have hbe : RingOfIntegers.mapRingEquiv s.iE b = algebraMap (𝓞 D.host.F) (𝓞 D.host.E) a := by
      rw [hb, RingEquiv.apply_symm_apply]
    have hfix : X.conjO b = b := by
      apply RingOfIntegers.ext
      apply s.iE.injective
      have h1 : s.iE (b : X.E) = ((algebraMap (𝓞 D.host.F) (𝓞 D.host.E) a : 𝓞 D.host.E) : D.host.E) :=
        congrArg (fun z : 𝓞 D.host.E => (z : D.host.E)) hbe
      have h2 : ((X.conjO b : 𝓞 X.E) : X.E) = star (b : X.E) := rfl
      rw [h2, hs.2, h1]
      have h3 : ((algebraMap (𝓞 D.host.F) (𝓞 D.host.E) a : 𝓞 D.host.E) : D.host.E) =
          algebraMap D.host.F D.host.E (a : D.host.F) := rfl
      rw [h3, ← Formalism.BasicNotions.Examples₂.star_eq_conj]
      exact (D.sp.cm.fixed _).2 ⟨_, rfl⟩
    obtain ⟨r, hr⟩ := GlobalTheory.TwistPlaces.exists_of_conj_eq hX hfix
    exact ⟨r, by rw [hr, hbe]⟩
  apply HeightOneSpectrum.ext
  rw [HeightOneSpectrum.under_asIdeal, HeightOneSpectrum.under_asIdeal]
  ext a
  obtain ⟨r, hr⟩ := key a
  have hPQ : r ∈ Ideal.under (𝓞 X.F) P.asIdeal ↔ r ∈ Ideal.under (𝓞 X.F) Q.asIdeal := by
    rw [← HeightOneSpectrum.under_asIdeal, ← HeightOneSpectrum.under_asIdeal, h]
  simp only [Ideal.under, Ideal.mem_comap] at hPQ ⊢
  rw [hr, mem_seamP, mem_seamP]
  exact hPQ

end GlobalTheory.TwU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ColumnPrimeToBasePrimePreservesCommonPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsTypePrimeUnderEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsTypePrimeUnderEq", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.AbelianHostFieldConditions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.Columns.BaseLemmas\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.Col

noncomputable section
namespace GlobalTheory.GprimUnder

theorem conjO_conjO (X : Fields) (a : 𝓞 X.E) : X.conjO (X.conjO a) = a := by
  apply RingOfIntegers.ext
  show star (star (a : X.E)) = (a : X.E)
  exact star_star _

theorem conjO_algebraMap (X : Fields) (hX : X.Ok) (x : 𝓞 X.F) :
    X.conjO (algebraMap (𝓞 X.F) (𝓞 X.E) x) = algebraMap (𝓞 X.F) (𝓞 X.E) x := by
  apply RingOfIntegers.ext
  show star ((algebraMap (𝓞 X.F) (𝓞 X.E) x : 𝓞 X.E) : X.E) = ((algebraMap (𝓞 X.F) (𝓞 X.E) x : 𝓞 X.E) : X.E)
  have : ((algebraMap (𝓞 X.F) (𝓞 X.E) x : 𝓞 X.E) : X.E) = algebraMap X.F X.E (x : X.F) := rfl
  rw [this]
  exact hX.star_F _

def conjPrime (X : Fields) (P : HeightOneSpectrum (𝓞 X.E)) : HeightOneSpectrum (𝓞 X.E) where
  asIdeal := P.asIdeal.comap X.conjO
  isPrime := Ideal.comap_isPrime X.conjO P.asIdeal
  ne_bot := by
    obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot P.ne_bot
    intro h
    have h1 : X.conjO x ∈ P.asIdeal.comap X.conjO := by
      rw [Ideal.mem_comap, conjO_conjO]
      exact hx
    rw [h, Ideal.mem_bot] at h1
    apply hx0
    rw [← conjO_conjO X x, h1, map_zero]

theorem mem_conjPrime (X : Fields) (P : HeightOneSpectrum (𝓞 X.E)) (a : 𝓞 X.E) :
    a ∈ (conjPrime X P).asIdeal ↔ X.conjO a ∈ P.asIdeal := Ideal.mem_comap

theorem under_conjPrime (X : Fields) (hX : X.Ok) (P : HeightOneSpectrum (𝓞 X.E)) :
    (conjPrime X P).under (𝓞 X.F) = P.under (𝓞 X.F) := by
  apply HeightOneSpectrum.ext
  ext x
  show algebraMap (𝓞 X.F) (𝓞 X.E) x ∈ (conjPrime X P).asIdeal ↔ algebraMap (𝓞 X.F) (𝓞 X.E) x ∈ P.asIdeal
  rw [mem_conjPrime, conjO_algebraMap X hX]

theorem exists_vG_under : ∀ (X : Fields) (Pr : Primes X), X.Ok → Pr.Ok → ∀ (i : Fin 2) (P : HeightOneSpectrum (𝓞 X.E)),
    ((Pr.g i : ℕ) : 𝓞 X.E) ∈ P.asIdeal → ∃ P' ∈ Pr.vG i, P'.under (𝓞 X.F) = P.under (𝓞 X.F) := by
  intro X Pr hX hPr i P hP
  have hg0 : ((Pr.g i : ℕ) : 𝓞 X.E) ≠ 0 := Nat.cast_ne_zero.2 (hPr.g_prime i).ne_zero
  have hc0 : X.conjO (Pr.piG i) ≠ 0 := by
    intro h
    have h1 := hPr.piG_norm i
    rw [h, mul_zero] at h1
    exact hg0 h1.symm
  have hvG : ∀ v, v ∈ Pr.vG i ↔ X.conjO (Pr.piG i) ∈ v.asIdeal := fun v => _root_.Formalism.L2.Col.mem_divs hc0 v
  rw [← hPr.piG_norm i] at hP
  rcases P.isPrime.mem_or_mem hP with h | h
  · refine ⟨conjPrime X P, (hvG _).2 ?_, under_conjPrime X hX P⟩
    rw [mem_conjPrime, _root_.Formalism.L2.Col.Fields.conjO_invol]
    exact h
  · exact ⟨P, (hvG P).2 h, rfl⟩

end GlobalTheory.GprimUnder
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsTypePrimeUnderEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OpenCharacterEqOneOfIntegralUnitOneAtRamified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.OpenCharacterEqOneOfIntegralUnitOneAtRamified", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfCongSet\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SubOneMemMapOfEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.DIV
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.UnitCut

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]


open Classical in
def cutA (z : FiniteAdeleRing (𝓞 E) E) (hz : ∀ P : HeightOneSpectrum (𝓞 E), Valued.v (z P) ≤ 1)
    (S : Set (HeightOneSpectrum (𝓞 E))) : FiniteAdeleRing (𝓞 E) E :=
  ⟨fun P => if P ∈ S then z P else 1, Filter.Eventually.of_forall fun P => by
    by_cases h : P ∈ S
    · simp only [h, if_true]
      exact (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).2 (hz P)
    · simp only [h, if_false]
      exact one_mem _⟩

open Classical in
theorem cutA_apply (z : FiniteAdeleRing (𝓞 E) E) (hz : ∀ P : HeightOneSpectrum (𝓞 E), Valued.v (z P) ≤ 1)
    (S : Set (HeightOneSpectrum (𝓞 E))) (P : HeightOneSpectrum (𝓞 E)) :
    cutA z hz S P = if P ∈ S then z P else 1 := by
  rfl

open GlobalTheory.Mem.Col2 (afIso mem_rInt_iff mem_suppAt_iff)

section Cut

theorem int_val {x : (AfE F E)ˣ} (hx : x ∈ intU F E) (P : HeightOneSpectrum (𝓞 E)) :
    Valued.v (afIso F E (x : AfE F E) P) ≤ 1 :=
  (mem_rInt_iff F E _).1 hx.1 P

theorem int_inv {x : (AfE F E)ˣ} (hx : x ∈ intU F E) (P : HeightOneSpectrum (𝓞 E)) :
    Valued.v (afIso F E ((x⁻¹ : (AfE F E)ˣ) : AfE F E) P) ≤ 1 :=
  (mem_rInt_iff F E _).1 hx.2 P

theorem afIso_mul_inv (x : (AfE F E)ˣ) (P : HeightOneSpectrum (𝓞 E)) :
    afIso F E (x : AfE F E) P * afIso F E ((x⁻¹ : (AfE F E)ˣ) : AfE F E) P = 1 := by
  rw [← _root_.Formalism.UG.P.afsplit_mul_apply, ← map_mul, Units.mul_inv, map_one, _root_.Formalism.UG.P.afsplit_one_apply]

theorem eq_of_afIso {y y' : (AfE F E)ˣ} (h : ∀ P, afIso F E (y : AfE F E) P = afIso F E (y' : AfE F E) P) : y = y' :=
  Units.ext ((afIso F E).injective (FiniteAdeleRing.ext _ h))

def cutU (x : (AfE F E)ˣ) (hx : x ∈ intU F E) (S : Set (HeightOneSpectrum (𝓞 E))) : (AfE F E)ˣ where
  val := (afIso F E).symm (cutA (afIso F E (x : AfE F E)) (int_val hx) S)
  inv := (afIso F E).symm (cutA (afIso F E ((x⁻¹ : (AfE F E)ˣ) : AfE F E)) (int_inv hx) S)
  val_inv := by
    rw [← map_mul, (afIso F E).symm_apply_eq, map_one]
    refine FiniteAdeleRing.ext _ fun P => ?_
    rw [_root_.Formalism.UG.P.afsplit_mul_apply, cutA_apply, cutA_apply, _root_.Formalism.UG.P.afsplit_one_apply]
    split_ifs
    · exact afIso_mul_inv x P
    · exact one_mul 1
  inv_val := by
    rw [← map_mul, (afIso F E).symm_apply_eq, map_one]
    refine FiniteAdeleRing.ext _ fun P => ?_
    rw [_root_.Formalism.UG.P.afsplit_mul_apply, cutA_apply, cutA_apply, _root_.Formalism.UG.P.afsplit_one_apply]
    split_ifs
    · rw [mul_comm]; exact afIso_mul_inv x P
    · exact one_mul 1

open Classical in
theorem afIso_cutU (x : (AfE F E)ˣ) (hx : x ∈ intU F E) (S : Set (HeightOneSpectrum (𝓞 E)))
    (P : HeightOneSpectrum (𝓞 E)) :
    afIso F E (cutU x hx S : AfE F E) P = if P ∈ S then afIso F E (x : AfE F E) P else 1 := by
  show afIso F E ((afIso F E).symm _) P = _
  rw [RingEquiv.apply_symm_apply, cutA_apply]

theorem afIso_cutU_inv (x : (AfE F E)ˣ) (hx : x ∈ intU F E) (S : Set (HeightOneSpectrum (𝓞 E)))
    (P : HeightOneSpectrum (𝓞 E)) : Valued.v (afIso F E (((cutU x hx S)⁻¹ : (AfE F E)ˣ) : AfE F E) P) ≤ 1 := by
  show Valued.v (afIso F E ((afIso F E).symm _) P) ≤ 1
  rw [RingEquiv.apply_symm_apply, cutA_apply]
  split_ifs
  · exact int_inv hx P
  · rw [map_one]

theorem cutU_mem_intU (x : (AfE F E)ˣ) (hx : x ∈ intU F E) (S : Set (HeightOneSpectrum (𝓞 E))) :
    cutU x hx S ∈ intU F E := by
  refine ⟨(mem_rInt_iff F E _).2 fun P => ?_, (mem_rInt_iff F E _).2 fun P => afIso_cutU_inv x hx S P⟩
  show Valued.v (afIso F E (cutU x hx S : AfE F E) P) ≤ 1
  rw [afIso_cutU]
  split_ifs
  · exact int_val hx P
  · rw [map_one]

theorem cutU_union (x : (AfE F E)ˣ) (hx : x ∈ intU F E) {S S' : Set (HeightOneSpectrum (𝓞 E))} (hd : Disjoint S S') :
    cutU x hx (S ∪ S') = cutU x hx S * cutU x hx S' := by
  refine eq_of_afIso fun P => ?_
  rw [Units.val_mul, map_mul, _root_.Formalism.UG.P.afsplit_mul_apply, afIso_cutU, afIso_cutU, afIso_cutU]
  by_cases h : P ∈ S
  · have h' : P ∉ S' := Set.disjoint_left.1 hd h
    simp [h, h']
  · by_cases h' : P ∈ S' <;> simp [h, h']

theorem cutU_univ (x : (AfE F E)ˣ) (hx : x ∈ intU F E) : cutU x hx Set.univ = x :=
  eq_of_afIso fun P => by rw [afIso_cutU]; simp

theorem cutU_empty (x : (AfE F E)ˣ) (hx : x ∈ intU F E) : cutU x hx ∅ = 1 :=
  eq_of_afIso fun P => by rw [afIso_cutU, Units.val_one, map_one, _root_.Formalism.UG.P.afsplit_one_apply]; simp

theorem cutU_mem_inertAt (x : (AfE F E)ˣ) (hx : x ∈ intU F E) (v : HeightOneSpectrum (𝓞 F)) :
    cutU x hx {P | P.under (𝓞 F) = v} ∈ inertAt E v :=
  ⟨cutU_mem_intU x hx _, (mem_suppAt_iff F E v _).2 fun P hP => by
    rw [afIso_cutU]
    simp [hP]⟩

theorem natCast_notMem_of_under {P : HeightOneSpectrum (𝓞 E)} {N : ℕ} (h : (N : 𝓞 F) ∉ (P.under (𝓞 F)).asIdeal) :
    (N : 𝓞 E) ∉ P.asIdeal := fun h' => h (by
  show (N : 𝓞 F) ∈ P.asIdeal.comap (algebraMap (𝓞 F) (𝓞 E))
  rw [Ideal.mem_comap, map_natCast]
  exact h')

theorem cutU_mem_congN (x : (AfE F E)ˣ) (hx : x ∈ intU F E) {N : ℕ} (hN : 0 < N) :
    cutU x hx {P | (N : 𝓞 F) ∉ (P.under (𝓞 F)).asIdeal} ∈ congN F E N := by
  rw [GlobalTheory.Mem.ReadEx.mem_congN_iff]
  refine ⟨cutU_mem_intU x hx _, (afIso F E).symm (algebraMap E _ (N : E)⁻¹ *
    (afIso F E (cutU x hx {P | (N : 𝓞 F) ∉ (P.under (𝓞 F)).asIdeal} : AfE F E) - 1)), ?_, ?_⟩
  · rw [mem_rInt_iff, RingEquiv.apply_symm_apply]
    intro P
    show Valued.v ((algebraMap E (FiniteAdeleRing (𝓞 E) E) (N : E)⁻¹) P *
      (afIso F E (cutU x hx {P | (N : 𝓞 F) ∉ (P.under (𝓞 F)).asIdeal} : AfE F E) P - 1)) ≤ 1
    rw [afIso_cutU]
    by_cases h : (N : 𝓞 F) ∉ (P.under (𝓞 F)).asIdeal
    · have h3 : Valued.v ((algebraMap E (FiniteAdeleRing (𝓞 E) E) (N : E)⁻¹) P) = 1 := by
        change Valued.v (algebraMap E (P.adicCompletion E) (N : E)⁻¹) = 1
        rw [map_inv₀, map_inv₀, ← map_natCast (algebraMap (𝓞 E) E), GlobalTheory.TwistPlaces.valued_int,
          GlobalTheory.TwistPlaces.intValuation_eq_one P (natCast_notMem_of_under h), inv_one]
      have h4 : P ∈ {P : HeightOneSpectrum (𝓞 E) | (N : 𝓞 F) ∉ (P.under (𝓞 F)).asIdeal} := h
      rw [if_pos h4, map_mul, h3, one_mul]
      exact Valuation.map_sub_le _ (int_val hx P) (by rw [map_one])
    · have h4 : P ∉ {P : HeightOneSpectrum (𝓞 E) | (N : 𝓞 F) ∉ (P.under (𝓞 F)).asIdeal} := h
      rw [if_neg h4, sub_self, mul_zero, map_zero]
      exact zero_le'
  · apply (afIso F E).injective
    rw [map_mul, RingEquiv.apply_symm_apply, map_natCast, GlobalTheory.Mem.ReadEx.inv_mul_mul_nat hN, map_sub, map_one]

end Cut

theorem map_eq_one_of_one_at_ramified : ∀ (F E L : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [Field L] (σ : L →+* ℂ) (ξ : Chr F E L), ξ ∈ openChr F E L → (ratId F E).range ≤ ξ.ker → ∀ x ∈ intU F E,
    (∀ P : HeightOneSpectrum (𝓞 E), P.under (𝓞 F) ∈ Qprime ξ → GlobalTheory.Mem.Col2.afIso F E (x : AfE F E) P = 1) → ξ x = 1 := by
  intro F E L _ _ _ _ _ _ _ ξ hξ _ x hx h1
  classical
  obtain ⟨N, hN, hk⟩ := hξ
  have h0 : Ideal.span {(N : 𝓞 F)} ≠ ⊥ := by simpa using hN.ne'
  have hT : {v : HeightOneSpectrum (𝓞 F) | (N : 𝓞 F) ∈ v.asIdeal}.Finite :=
    (Ideal.finite_factors h0).subset fun v hv => Ideal.dvd_span_singleton.2 hv
  have key : ∀ T : Finset (HeightOneSpectrum (𝓞 F)), ξ (cutU x hx {P | P.under (𝓞 F) ∈ T}) = 1 := by
    intro T
    induction T using Finset.induction_on with
    | empty =>
      have e : {P : HeightOneSpectrum (𝓞 E) | P.under (𝓞 F) ∈ (∅ : Finset (HeightOneSpectrum (𝓞 F)))} = ∅ := by
        ext P
        simp
      rw [e, cutU_empty, map_one]
    | insert v T hv ih =>
      have e : {P : HeightOneSpectrum (𝓞 E) | P.under (𝓞 F) ∈ insert v T} =
          {P | P.under (𝓞 F) = v} ∪ {P | P.under (𝓞 F) ∈ T} := by
        ext P
        simp
      have hd : Disjoint {P : HeightOneSpectrum (𝓞 E) | P.under (𝓞 F) = v} {P | P.under (𝓞 F) ∈ T} :=
        Set.disjoint_left.2 fun P h h' => hv (by
          have h2 : P.under (𝓞 F) = v := h
          have h3 : P.under (𝓞 F) ∈ T := h'
          rw [← h2]
          exact h3)
      rw [e, cutU_union x hx hd, map_mul, ih, mul_one]
      by_cases hq : v ∈ Qprime ξ
      · have e1 : cutU x hx {P | P.under (𝓞 F) = v} = 1 := eq_of_afIso fun P => by
          rw [afIso_cutU, Units.val_one, map_one, _root_.Formalism.UG.P.afsplit_one_apply]
          split_ifs with hP
          · have h2 : P.under (𝓞 F) = v := hP
            exact h1 P (by rw [h2]; exact hq)
          · rfl
        rw [e1, map_one]
      · have hle : inertAt E v ≤ ξ.ker := by
          by_contra h
          exact hq h
        exact MonoidHom.mem_ker.1 (hle (cutU_mem_inertAt x hx v))
  have hd : Disjoint {P : HeightOneSpectrum (𝓞 E) | P.under (𝓞 F) ∈ hT.toFinset}
      {P | (N : 𝓞 F) ∉ (P.under (𝓞 F)).asIdeal} :=
    Set.disjoint_left.2 fun P h h' => h' (by simpa using h)
  have eu : {P : HeightOneSpectrum (𝓞 E) | P.under (𝓞 F) ∈ hT.toFinset} ∪
      {P | (N : 𝓞 F) ∉ (P.under (𝓞 F)).asIdeal} = Set.univ := by
    ext P
    simp only [Set.mem_union, Set.mem_setOf_eq, Set.Finite.mem_toFinset, Set.mem_univ, iff_true]
    exact em _
  have e : cutU x hx {P | P.under (𝓞 F) ∈ hT.toFinset} * cutU x hx {P | (N : 𝓞 F) ∉ (P.under (𝓞 F)).asIdeal} = x := by
    rw [← cutU_union x hx hd, eu, cutU_univ]
  have e2 := congrArg ξ e
  rw [map_mul, key, one_mul, MonoidHom.mem_ker.1 (hk (cutU_mem_congN x hx hN))] at e2
  exact e2.symm

end GlobalTheory.UnitCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OpenCharacterEqOneOfIntegralUnitOneAtRamified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PlaceComponentEqOneIffComponentsOverEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PlaceComponentEqOneIffComponentsOverEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteAdeleFieldIdentificationEqBaseChangeRingEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.DIV
open scoped TensorProduct

namespace GlobalTheory.AfIsoPrV

theorem prV_eq_one_iff_afIso : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F)) (z : AfE F E), Formalism.UG.prV (E := E) v z = 1 ↔ ∀ P : HeightOneSpectrum (𝓞 E), P.under (𝓞 F) = v → GlobalTheory.Mem.Col2.afIso F E z P = 1 := by
  intro F E _ _ _ _ _ v z
  obtain ⟨ι, hι⟩ := GlobalTheory.AdeleBaseChange.exists_toAd F E
  let ι' : AfE F E ≃+* FiniteAdeleRing (𝓞 E) E :=
    RingEquiv.ofBijective ι ⟨GlobalTheory.AdeleBaseChange.map_injective hι, GlobalTheory.AdeleBaseChange.map_surjective hι⟩
  have hiso : GlobalTheory.TwU.IsAdIso ι' :=
    ⟨GlobalTheory.AdeleBaseChange.map_tmul_one hι,
      fun y => ⟨fun hy => GlobalTheory.AdeleBaseChange.map_mem_int hι hy,
        fun hy => GlobalTheory.AdeleBaseChange.mem_int_of_map hι hy⟩⟩
  have he : ι z = GlobalTheory.Mem.Col2.afIso F E z := GlobalTheory.isAdIso_eq_afIso F E ι' hiso z
  rw [GlobalTheory.AdeleBaseChange.prV_eq_one_iff hι, he]

end GlobalTheory.AfIsoPrV
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PlaceComponentEqOneIffComponentsOverEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelStepCharacterEqOneIntegralUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelStepCharacterEqOneIntegralUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeterssonAdjointHeckeOperatorEqDualLabel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfCongSet\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SubOneMemMapOfEq\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AfIsoEqZeroIff\npublic import Formalism.LocalRingCardinality.DataSpaces\npublic import Formalism.LocalToGlobal.Divisibility.TuplesLemmas\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmDataConjIsConjOf\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ColumnPrimeToBasePrimePreservesCommonPlace\npublic import Formalism.LocalToGlobal.Columns.AbelianHostFieldConditions\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsTypePrimeUnderEq\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralHilbert90FiniteIdelesTrivialWhereTrivial\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.OpenCharacterEqOneOfIntegralUnitOneAtRamified\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PlaceComponentEqOneIffComponentsOverEqOne\nimport Formalism.LocalToGlobal.Divisibility.DivisibilityProofs.TuplesP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV Formalism.L2.Forms
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.TieUnr



theorem mt_eq_one_of_intUnit : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => ∀ i < D.R.m, ∀ y : (letI := D.host.cmStar; Formalism.L2.Herm.unitaryOneFiniteAdeles D.sp.cm), Matrix.GeneralLinearGroup.det y.1 ∈ intU D.host.F D.host.E → (∀ v, UnderSB t μ v → Formalism.UG.prV (E := D.host.E) v ((Matrix.GeneralLinearGroup.det y.1 : (AfE D.host.F D.host.E)ˣ) : AfE D.host.F D.host.E) = 1) → (t.O u μ).mt (i + 1) (dtU y) = 1) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a H T i hi y hint hsupp
  classical
  letI := D.host.cmStar
  have hzU : Matrix.GeneralLinearGroup.det y.1 ∈ U1 (sigD D) := det_in_unitary_one D.host.F D.host.E (sigD D) 1 1 (by simp) y.1 y.2
  obtain ⟨x', hx'int, hx'h90, hx'supp⟩ := _root_.GlobalTheory.TwU.IntegralHilbert90Unramified.exists_integral_h90_preimage_trivial_where_trivial D.host.F D.host.E (sigD D) (_root_.GlobalTheory.cmData_sig_isConjOf _ _ D.sp.cm)
    (GlobalTheory.HeckeAdjoint.unramified_host D) _ hzU hint
  set x : (AfE t.X.F t.X.E)ˣ := Units.map A.iA.symm.toRingHom.toMonoidHom x' with hxdef
  have hxx : Units.map A.iA.toRingHom.toMonoidHom x = x' := by
    ext
    simp [x]
  have hq : A.q x = dtU y := H.q_dt x y (by rw [hxx, hx'h90])
  have hcoe : ∀ w : AfE t.X.F t.X.E, A.iA w ∈ RInt D.host.F D.host.E ↔ w ∈ RInt t.X.F t.X.E := H.iA_int
  have hxint : x ∈ intU t.X.F t.X.E := by
    refine ⟨(hcoe _).1 ?_, (hcoe _).1 ?_⟩
    · simpa [x] using hx'int.1
    · simpa [x] using hx'int.2

  have hsub : ∀ {K : Type} [Field K] [NumberField K] (w : FiniteAdeleRing (𝓞 K) K) (P : HeightOneSpectrum (𝓞 K)),
      (w - 1) P = w P - 1 := fun _ _ => rfl
  have hsuppX : ∀ Q : HeightOneSpectrum (𝓞 t.X.E), (∃ P ∈ SB t μ, P.under (𝓞 t.X.F) = Q.under (𝓞 t.X.F)) →
      GlobalTheory.Mem.Col2.afIso t.X.F t.X.E (x : AfE t.X.F t.X.E) Q = 1 := by
    rintro Q ⟨P, hP, hPQ⟩
    have hxm1 : (x : AfE t.X.F t.X.E) - 1 ∈ RInt t.X.F t.X.E := sub_mem hxint.1 (one_mem _)
    have key := _root_.GlobalTheory.AfeLocTr.afIso_eq_zero_iff t.X.F t.X.E D.host.F D.host.E t.seam.iE A.iA H.iA_rat H.iA_int _ hxm1 Q
    have e1 : A.iA ((x : AfE t.X.F t.X.E) - 1) = (x' : AfE D.host.F D.host.E) - 1 := by
      rw [map_sub, map_one]
      simp [x]
    rw [e1] at key
    have hA : GlobalTheory.Mem.Col2.afIso t.X.F t.X.E ((x : AfE t.X.F t.X.E) - 1) Q =
        GlobalTheory.Mem.Col2.afIso t.X.F t.X.E (x : AfE t.X.F t.X.E) Q - 1 := by
      rw [map_sub, map_one]; rfl
    have hB : GlobalTheory.Mem.Col2.afIso D.host.F D.host.E ((x' : AfE D.host.F D.host.E) - 1) (seamP t.seam Q) =
        GlobalTheory.Mem.Col2.afIso D.host.F D.host.E (x' : AfE D.host.F D.host.E) (seamP t.seam Q) - 1 := by
      rw [map_sub, map_one]; rfl
    rw [← sub_eq_zero, ← hA]
    refine key.1 ?_
    show GlobalTheory.Mem.Col2.afIso D.host.F D.host.E ((x' : AfE D.host.F D.host.E) - 1) (seamP t.seam Q) = 0
    rw [hB, sub_eq_zero]
    refine hx'supp _ fun R hR => ?_
    have hv : UnderSB t μ ((seamP t.seam Q).under (𝓞 D.host.F)) := by
      refine ⟨P, hP, ?_⟩
      show ((seamP t.seam Q).under (𝓞 D.host.F)).asIdeal = ((seamP t.seam P).under (𝓞 D.host.F)).asIdeal
      rw [_root_.GlobalTheory.TwU.seamP_under_eq D t.X t.seam t.seam_ok H.fields.ok P Q hPQ]
    exact (_root_.GlobalTheory.AfIsoPrV.prV_eq_one_iff_afIso _ _ _ _).1 (hsupp _ hv) R hR
  have hvG : ∀ P : HeightOneSpectrum (𝓞 t.X.E), (∃ k, ((t.Pr.g k : ℕ) : 𝓞 t.X.E) ∈ P.asIdeal) →
      GlobalTheory.Mem.Col2.afIso t.X.F t.X.E (x : AfE t.X.F t.X.E) P = 1 := by
    rintro P ⟨k, hk⟩
    obtain ⟨P', hP', hu⟩ := _root_.GlobalTheory.GprimUnder.exists_vG_under t.X t.Pr H.fields.ok t.pr_ok k P hk
    refine hsuppX P ⟨P', Finset.mem_union_left _ ?_, hu⟩
    fin_cases k
    · exact Finset.mem_union_left _ hP'
    · exact Finset.mem_union_right _ hP'
  have hiso : IsAdIso (GlobalTheory.Mem.Col2.afIso t.X.F t.X.E) :=
    ⟨GlobalTheory.Mem.Col2.afIso_tmul_one _ _, GlobalTheory.Mem.Col2.mem_rInt_iff _ _⟩
  have hmu : ∀ j : Fin D.R.m, D.muTil (j.1 + 1) (A.q x) = 1 := by
    intro j
    rw [H.muTil _ hiso j (GlobalTheory.Mem.ReadEx.toIdl t.X.F t.X.E x) x (fun w => rfl) (GlobalTheory.Mem.ReadEx.toIdl_snd x).symm]
    refine Units.ext ?_
    have h1 := GlobalTheory.Mem.ReadEx.map_toIdl_eq_one (H.mu0 j).tame hxint (fun P hP => ?_)
    · rw [h1]
    · have hg : ∃ k, ((t.Pr.g k : ℕ) : 𝓞 t.X.E) ∈ P.asIdeal := by
        by_contra hc
        push_neg at hc
        exact hP ((H.mu0 j).unr P hc)
      have h2 := hvG P hg
      show Valued.v (GlobalTheory.Mem.Col2.afIso t.X.F t.X.E ((x : AfE t.X.F t.X.E) - 1) P) ≤ _
      rw [map_sub, map_one, hsub, h2, sub_self, map_zero]
      exact zero_le'
  have hxi : (t.tup μ : Chr t.X.F t.X.E t.X.K) x = 1 := by
    have hmem := (t.tup μ).2
    simp only [tupGrp, finChar, Subgroup.mem_inf] at hmem
    refine _root_.GlobalTheory.UnitCut.map_eq_one_of_one_at_ramified t.X.F t.X.E t.X.K t.seam.σ₀ _ hmem.1.1.1.1.2 hmem.1.1.1.1.1 x hxint fun P hP => hsuppX P ?_
    refine ⟨t.sel (P.under (𝓞 t.X.F)), Finset.mem_union_right _ ?_, ?_⟩
    · have hs : (t.sel (P.under (𝓞 t.X.F))).under (𝓞 t.X.F) = P.under (𝓞 t.X.F) :=
        GlobalTheory.TwistPlaces.under_eq_iff.2 (H.sel _)
      refine (GlobalTheory.TwistPlaces.mem_QE_iff H.sel (t.tup μ)).2 ⟨?_, ?_⟩
      · rw [hs]; exact hP
      · rw [hs]
    · exact GlobalTheory.TwistPlaces.under_eq_iff.2 (H.sel _)
  rw [← hq]
  by_cases hμ : μ = D.what₂.mu0
  · rw [(H.ref hμ).2]
    exact hmu ⟨i, hi⟩
  · obtain ⟨ξ, hξ, hmt⟩ := H.tw μ hμ rfl
    rw [hmt u, twMt, if_pos ⟨by omega, by omega⟩, MonoidHom.mul_apply, hmu ⟨i, hi⟩, one_mul, hξ x, hxi, map_one]

end GlobalTheory.TieUnr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelStepCharacterEqOneIntegralUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCharacterLawsNormOneIdelesOfKernelChain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCharacterLawsNormOneIdelesOfKernelChain", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelChainCharacterNormOneEqInfinityType\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelChainCharactersAlgebraicUnitaryPoints\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelStepCharacterEqOneIntegralUnitary\npublic import Formalism.SharpRestriction.GlobalSchurBounds.Joints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV Formalism.UG Formalism.L2.Forms

noncomputable section

namespace GlobalTheory.TwV.MuLawPf

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem generalLinearGroupOne_eq_of_det_eq {R : Type} [CommRing R] {g h : GL (Fin 1) R}
    (e : Matrix.GeneralLinearGroup.det g = Matrix.GeneralLinearGroup.det h) : g = h := by
  have e' : ((Matrix.GeneralLinearGroup.det g : Rˣ) : R) = ((Matrix.GeneralLinearGroup.det h : Rˣ) : R) := by rw [e]
  simp only [Matrix.GeneralLinearGroup.val_det_apply, Matrix.det_fin_one] at e'
  ext a b
  fin_cases a; fin_cases b
  exact e'

section Gen
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def gl1 (x : (AfE F E)ˣ) : GL (Fin 1) (AfE F E) :=
  Units.map (Matrix.scalar (Fin 1) : AfE F E →+* Matrix (Fin 1) (Fin 1) (AfE F E)).toMonoidHom x

theorem det_ideleAsGL1 (x : (AfE F E)ˣ) : Matrix.GeneralLinearGroup.det (gl1 x) = x := by
  ext
  simp [gl1, Matrix.GeneralLinearGroup.val_det_apply]

theorem ideleAsGL1_mem_unitary_of_normOne (σ : E →ₐ[F] E) {x : (AfE F E)ˣ} (hx : x ∈ U1 σ) :
    gl1 x ∈ UPts σ (1 : Matrix (Fin 1) (Fin 1) E) (FiniteAdeleRing (𝓞 F) F) := by
  have h1 : (x : AfE F E) * sigR σ (FiniteAdeleRing (𝓞 F) F) (x : AfE F E) = 1 := by
    have := congrArg (fun u : (AfE F E)ˣ => (u : AfE F E)) (MonoidHom.mem_ker.1 hx)
    simpa [conjId] using this
  show cT _ _ * _ * _ = _
  ext a b
  fin_cases a; fin_cases b
  simp [cT, gl1, Matrix.mul_apply, inclE]
  rw [← Algebra.TensorProduct.one_def, mul_one, mul_comm]; exact h1

end Gen

section D
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : G.Inst D L} {Gl : G.LatInst D} {Kc : G.Consts} {Y : DivX D} {cX : ExtraC}
  {ex : Extra D L hT Gi Gl Kc Y cX} {t : KerEntTied ex} {u : D.what₂.Word} {μ : D.what₂.Tup}
  (dtU : Formalism.L2.Herm.unitaryOneFiniteAdeles D.sp.cm →* D.Dt)

theorem muOf_det (j : ℕ) (y : Formalism.L2.Herm.unitaryOneFiniteAdeles D.sp.cm) :
    muOf t u μ dtU j (Matrix.GeneralLinearGroup.det y.1) = (((t.O u μ).mt j (dtU y) : ℂˣ) : ℂ) := by
  have h : ∃ y' : Formalism.L2.Herm.unitaryOneFiniteAdeles D.sp.cm, Matrix.GeneralLinearGroup.det y'.1 = Matrix.GeneralLinearGroup.det y.1 := ⟨y, rfl⟩
  unfold muOf
  rw [dite_eq_left h]
  have e : h.choose = y := Subtype.ext (generalLinearGroupOne_eq_of_det_eq h.choose_spec)
  rw [e]

theorem exists_unitaryOne_det_eq_normOneIdele {x : (AfE D.host.F D.host.E)ˣ} (hx : x ∈ U1 (sigD D)) :
    ∃ y : Formalism.L2.Herm.unitaryOneFiniteAdeles D.sp.cm, Matrix.GeneralLinearGroup.det y.1 = x :=
  ⟨⟨gl1 x, ideleAsGL1_mem_unitary_of_normOne _ hx⟩, det_ideleAsGL1 x⟩

end D

section D2
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : G.Inst D L} {Gl : G.LatInst D} {Kc : G.Consts} {Y : DivX D} {cX : ExtraC}
  {ex : Extra D L hT Gi Gl Kc Y cX} {t : KerEntTied ex} {u : D.what₂.Word} {μ : D.what₂.Tup}
  (dtU : Formalism.L2.Herm.unitaryOneFiniteAdeles D.sp.cm →* D.Dt)



theorem muOf_det_mul (j : ℕ) (x y : Formalism.L2.Herm.unitaryOneFiniteAdeles D.sp.cm) :
    muOf t u μ dtU j (Matrix.GeneralLinearGroup.det x.1 * Matrix.GeneralLinearGroup.det y.1) =
      muOf t u μ dtU j (Matrix.GeneralLinearGroup.det x.1) * muOf t u μ dtU j (Matrix.GeneralLinearGroup.det y.1) := by
  have e : Matrix.GeneralLinearGroup.det x.1 * Matrix.GeneralLinearGroup.det y.1 =
      Matrix.GeneralLinearGroup.det (x * y).1 := by
    rw [Subgroup.coe_mul, map_mul]
  have h2 : dtU (x * y) = dtU x * dtU y := dtU.map_mul x y
  have h3 : (t.O u μ).mt j (dtU x * dtU y) = (t.O u μ).mt j (dtU x) * (t.O u μ).mt j (dtU y) :=
    ((t.O u μ).mt j).map_mul _ _
  have k1 := muOf_det (t := t) (u := u) (μ := μ) dtU j (x * y)
  rw [h2, h3, Units.val_mul, ← e] at k1
  rw [k1, muOf_det, muOf_det]

end D2

theorem rationalIdele_mem_normOne_of_norm_eq_one {D : D7} (z : D.host.Eˣ) (hz : (z : D.host.E) * D.host.conj (z : D.host.E) = 1) :
    ratId D.host.F D.host.E z ∈ U1 (sigD D) := by
  have hs : (sigD D : D.host.E →+* D.host.E) (z : D.host.E) = D.host.conj (z : D.host.E) := Formalism.MainNotions.GlobalTheoryTheory.jnt_sig_eq_conj D _
  rw [U1, MonoidHom.mem_ker]
  ext
  simp only [MonoidHom.mul_apply, MonoidHom.id_apply, conjId, ratId, Units.val_mul, Units.coe_map,
    RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe, Units.val_one]
  show inclE _ (z : D.host.E) * sigR (sigD D) _ (inclE _ (z : D.host.E)) = 1
  simp only [inclE, sigR, Algebra.TensorProduct.includeLeftRingHom_apply, AlgHom.toRingHom_eq_coe,
    RingHom.coe_coe, Algebra.TensorProduct.map_tmul, AlgHom.id_apply, Algebra.TensorProduct.tmul_mul_tmul, mul_one]
  rw [show (sigD D) (z : D.host.E) = D.host.conj (z : D.host.E) from hs, hz, Algebra.TensorProduct.one_def]

theorem muLaw_underTie : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => MuLaw t u μ dtU) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a hP hT'
  have hA := _root_.GlobalTheory.TieAlgValues.mt_mem_Qbar A dtU a hP hT'
  have hU := _root_.GlobalTheory.TieUnr.mt_eq_one_of_intUnit A dtU a hP hT'
  have hR := _root_.GlobalTheory.TwV.mt_ratId A dtU a hP hT'
  intro i hi
  refine ⟨fun y => muOf_det dtU (i + 1) y, ⟨?_, ?_⟩, ?_, ?_, ?_⟩
  · have h1 := muOf_det (t := t) (u := u) (μ := μ) dtU (i + 1) 1
    simp only [OneMemClass.coe_one, map_one, Units.val_one] at h1
    exact h1
  · intro x hx y hy
    obtain ⟨x', rfl⟩ := exists_unitaryOne_det_eq_normOneIdele hx
    obtain ⟨y', rfl⟩ := exists_unitaryOne_det_eq_normOneIdele hy
    exact muOf_det_mul dtU (i + 1) x' y'
  · intro x hx
    obtain ⟨y, rfl⟩ := exists_unitaryOne_det_eq_normOneIdele hx
    rw [muOf_det]
    exact hA i hi y
  · intro x hx hint hv
    obtain ⟨y, rfl⟩ := exists_unitaryOne_det_eq_normOneIdele hx
    rw [muOf_det, hU i hi y hint hv, Units.val_one]
  · obtain ⟨e, he, hz⟩ := hR i hi
    refine ⟨e, he, fun z hz1 => ?_⟩
    obtain ⟨y, hy⟩ := exists_unitaryOne_det_eq_normOneIdele (rationalIdele_mem_normOne_of_norm_eq_one z hz1)
    rw [← hy, muOf_det]
    exact hz z hz1 y hy

end GlobalTheory.TwV.MuLawPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCharacterLawsNormOneIdelesOfKernelChain =====
