module

public import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.SphComm2
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjSrcMemOrb
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSupportOfTwist
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.PAdelEqOf
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.PPolEq
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.PTranslAd
public import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.PositionTest
public import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.VcStHolds
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.ContinuousEmbInf
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.HasCompactSupportOfSection
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.PTestJ
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.BlkGrowth
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PGrowth
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveFinal
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.NrmLCharpoly
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.TranslCharpoly, Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.CmbTest

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.TranslCharpoly =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.TranslCharpoly", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.SphComm2\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjSrcMemOrb\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSupportOfTwist\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.PAdelEqOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.PPolEq\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.PTranslAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.Desc
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.Rg.BcB.SpectralAccumulation (Hf TypeB TypeH)
open UpperTheory.V.Z.Tf.GlobalTraceComparison
open UpperTheory.V.Af.Bc (cPl)
open scoped Classical



namespace UpperTheory.Zero.ConvolutionTheory.EB

attribute [local instance] borelG borelF borelA borelH

open PositivityTheory.Rg.Tf.Loc (twConj)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

private theorem transl_eq {u : GL (Fin n) E} (hu : IsTransl u) (d : GL (Fin n) E) (x : GA E n) :
    gFin (twConj (thetaA E n) x (ratGL E n d)) * (ratF E n u)⁻¹ =
      (GeneralLinearGroup.map (pFin E) x)⁻¹ * ratF E n (d * u⁻¹) * thF E n (GeneralLinearGroup.map (pFin E) x) := by
  have h := congrArg (GeneralLinearGroup.map (pFin E)) (adeleqof_twist translAd_holds hu d x)
  simp only [map_mul, map_inv, adeleqof_pFin_thetaGL, adeleqof_pFin_ratGL] at h
  rw [map_mul (ratF E n), map_inv]
  exact h

private theorem transl_norm {u : GL (Fin n) E} (hu : IsTransl u) (d : GL (Fin n) E) (x : GA E n) :
    (gFin (twConj (thetaA E n) x (ratGL E n d)) * (ratF E n u)⁻¹) *
        thF E n (gFin (twConj (thetaA E n) x (ratGL E n d)) * (ratF E n u)⁻¹) =
      (GeneralLinearGroup.map (pFin E) x)⁻¹ * ratF E n (nrm d) * GeneralLinearGroup.map (pFin E) x := by
  rw [transl_eq hu]
  set c := GeneralLinearGroup.map (pFin E) x
  set r := ratF E n (d * u⁻¹) with hr0
  set s := ratF E n (thE E n (d * u⁻¹)) with hs0
  have hr : thF E n r = s := by
    rw [hr0, hs0, GlobalTheory.EulerTw.Comm.thF_ratF]
  rw [← poleq_norm E n u hu d, map_mul (ratF E n), ← hr0, ← hs0, map_mul, map_mul, map_inv,
    GlobalTheory.EulerTw.Comm.thF_thF, hr]
  group

private theorem transl_charpoly (w : Pl E) {u : GL (Fin n) E} (hu : IsTransl u) (d : GL (Fin n) E) (x : GA E n) :
    (GeneralLinearGroup.map (pLoc E w) ((gFin (twConj (thetaA E n) x (ratGL E n d)) * (ratF E n u)⁻¹) *
        thF E n (gFin (twConj (thetaA E n) x (ratGL E n d)) * (ratF E n u)⁻¹))).val.charpoly =
      (nrm d).val.charpoly.map (algebraMap E (w.adicCompletion E)) := by
  rw [transl_norm hu, map_mul, map_mul, map_inv, Units.val_mul, Units.val_mul, Matrix.coe_units_inv,
    Matrix.charpoly_units_conj']
  rw [← Matrix.charpoly_map]
  rfl

private theorem sep_of {a b : ℕ} {S : Set (Pl E)} {φ₁ φ₂ : ∀ w : Pl E, LF a b w} (h₁ : IsTestP φ₁) (h₂ : IsTestP φ₂)
    {w : Pl E} (hwS : w ∈ S) (hsp : IsSplitAt w)
    (hreg : ∀ y z, φ₁ w y ≠ 0 → φ₂ w z ≠ 0 → ((y * z).1.val.charpoly * (y * z).2.val.charpoly).Separable)
    (y : Gf E a b) (hne : finFn S φ₁ φ₂ y ≠ 0) :
    (GeneralLinearGroup.map (pLoc E w) (y.1 * thF E a y.1)).val.charpoly.Separable ∧
      (GeneralLinearGroup.map (pLoc E w) (y.2 * thF E b y.2)).val.charpoly.Separable := by
  have hf := GlobalTheory.CompanionTheory.SuppFinTw.factors_ne h₁ h₂ y hne w hwS
  have hs := hreg (atW w y) (atW w (thP E a b y)) hf.1 (hf.2 hsp)
  have e₁ : (atW w y * atW w (thP E a b y)).1 = GeneralLinearGroup.map (pLoc E w) (y.1 * thF E a y.1) :=
    (map_mul _ _ _).symm
  have e₂ : (atW w y * atW w (thP E a b y)).2 = GeneralLinearGroup.map (pLoc E w) (y.2 * thF E b y.2) :=
    (map_mul _ _ _).symm
  rw [e₁, e₂] at hs
  exact ⟨Polynomial.Separable.of_mul_left hs, Polynomial.Separable.of_mul_right hs⟩

theorem _root_.UpperTheory.Zero.ConvolutionTheory.EB.regS : RegS := by
  intro E _ _ _ a b S u₁ u₂ hu₁ hu₂ φ₁ φ₂ h₁ h₂ hw
  obtain ⟨w, hwS, hsp, hreg⟩ := hw
  refine ⟨fun d x h₂' hne => ?_, fun d x h₁' hne => ?_⟩
  · have hs := (sep_of h₁ h₂ hwS hsp hreg _ hne).1
    simp only [Prod.fst_mul, Prod.fst_inv] at hs
    rw [transl_charpoly w hu₁] at hs
    exact (Polynomial.separable_map _).1 hs
  · have hs := (sep_of h₁ h₂ hwS hsp hreg _ hne).2
    simp only [Prod.snd_mul, Prod.snd_inv] at hs
    rw [transl_charpoly w hu₂] at hs
    exact (Polynomial.separable_map _).1 hs

end UpperTheory.Zero.ConvolutionTheory.EB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.TranslCharpoly =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.CmbTest =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.CmbTest", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.SphComm2\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.PositionTest\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.TranslCharpoly\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.VcStHolds\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveFinal\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.ContinuousEmbInf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.HasCompactSupportOfSection\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.PTestJ\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.BlkGrowth\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.NrmLCharpoly\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PGrowth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.Desc
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.Rg.BcB.SpectralAccumulation (Hf TypeB TypeH)
open UpperTheory.V.Z.Tf.GlobalTraceComparison
open UpperTheory.V.Af.Bc (cPl)
open scoped Classical



namespace UpperTheory.Zero.ConvolutionTheory.EB

attribute [local instance] borelG borelF borelA borelH

theorem cmbTest : CmbTest := by
  intro E _ _ _ a b l₁ l₂ D A S Z L hS hZ u₁ u₂ hu₁ hu₂
  have := A.ha
  have := A.hb
  have : BorelSpace (G a) := ⟨rfl⟩
  have : BorelSpace (G b) := ⟨rfl⟩
  obtain ⟨ca, hca⟩ := PositivityTheory.RgBcC.wave_existence_speed_multiplicity.2.2.1 a
  obtain ⟨cb, hcb⟩ := PositivityTheory.RgBcC.wave_existence_speed_multiplicity.2.2.1 b
  set c₀ : ℝ := max 0 (max ca cb) with hc₀
  have hc₀0 : 0 ≤ c₀ := le_max_left _ _
  refine ⟨2 * Fintype.card (InfinitePlace E) * c₀ + 1, by positivity, ?_⟩
  intro φ T e₁ e₂ C R hφ hreg hR hC
  have hVC := (lefL E a b l₁ l₂ D A).1
  obtain ⟨hfix, -, hposition⟩ := positionTest E a b S Z L hZ
  have h₁ := (hposition φ hφ).2 T e₁
  have h₂ := (hposition L.ln hfix).2 T e₂
  have hReg : ∃ w ∈ S, IsSplitAt w ∧ ∀ y z, intersection_update_fsHerm_neg_one Z T φ e₁ w y ≠ 0 → intersection_update_fsHerm_neg_one Z T L.ln e₂ w z ≠ 0 →
      ((y * z).1.val.charpoly * (y * z).2.val.charpoly).Separable := by
    obtain ⟨w, hwZ, hw⟩ := hreg
    obtain ⟨hwS, hsp⟩ := hZ w hwZ
    refine ⟨w, hwS, hsp, fun y z hy hz => ?_⟩
    rw [intersection_update_fsHerm_neg_one, if_pos hwZ] at hy hz
    have hzm : z ∈ (L.L₁ w).prod (L.L₂ w) := by
      by_contra hn
      exact hz (Set.indicator_of_notMem hn _)
    have hne : φ w (y * z) ≠ 0 := by
      rw [((hφ w hwZ).2 z hzm y).2]
      exact hy
    have := hw _ hne
    simpa only [nrmL, if_pos hsp] using this
  obtain ⟨hr₁, hr₂⟩ := regS E a b S u₁ u₂ hu₁ hu₂ _ _ h₁ h₂ hReg
  obtain ⟨-, hFC⟩ := BlockFiniteConvolution.finConv' E A.blk S hS
  obtain ⟨hcs, ⟨U, hUo, hU⟩, -⟩ := hFC _ _ h₁ h₂
  have term : ∀ t : PT A.blk, t.Ok → t.ψ = rt u₁ u₂ (A.fx S L T φ e₁ e₂) → t.T ≤ R → t.r ≤ R →
      D4.IsTest2J (trM t.Φ A.tw) ((2 * Fintype.card (InfinitePlace E) * c₀ + 1) * (1 + R)) := by
    intro t ht hψ hT hr
    set γ : Hf E a b := (ratF E a u₁, ratF E b u₂) with hγ
    set Ψ : Hf E a b → ℂ := fun h => A.blk.vol⁻¹ * finFn S (intersection_update_fsHerm_neg_one Z T φ e₁) (intersection_update_fsHerm_neg_one Z T L.ln e₂) (h * γ⁻¹) with hΨ
    have hΨeq : ∀ h, ∑ x, ∑ y, t.ψ x y h * (1 : Matrix Unit Unit ℂ) y x = Ψ h := by
      intro h
      rw [hψ]
      simp [PositivityTheory.Rg.BcB.F.rt, Ar.fx, Ar.ff, hΨ, hγ]
    have hT1 : 0 ≤ 1 + t.T := by linarith [ht.T]
    have hR0 : 0 ≤ c₀ * (1 + t.T) := mul_nonneg hc₀0 hT1
    have hfa : ∀ v, Continuous (phiOf (A.blk.Ma v) (Tl l₁ v) (t.ka v)) ∧ VeryCusp (phiOf (A.blk.Ma v) (Tl l₁ v) (t.ka v)) ∧
        ∀ y, phiOf (A.blk.Ma v) (Tl l₁ v) (t.ka v) y ≠ 0 → lg y.val ≤ c₀ * (1 + t.T) := fun v =>
      ⟨Reg.phiOf_cont _ (ht.ka v), hVC.1 v _ _ _ (ht.ka v), fun y hy =>
        (Reg.phiOf_lg _ ca t.T ((hca A.blk.μa (A.blk.Ma v)).2 _ _ t.T ht.T (ht.ka v)) y hy).trans
          (mul_le_mul_of_nonneg_right ((le_max_left ca cb).trans (le_max_right _ _)) hT1)⟩
    have hfb : ∀ v, Continuous (phiOf (A.blk.Mb v) (Tl l₂ v) (t.kb v)) ∧ VeryCusp (phiOf (A.blk.Mb v) (Tl l₂ v) (t.kb v)) ∧
        ∀ y, phiOf (A.blk.Mb v) (Tl l₂ v) (t.kb v) y ≠ 0 → lg y.val ≤ c₀ * (1 + t.T) := fun v =>
      ⟨Reg.phiOf_cont _ (ht.kb v), hVC.2 v _ _ _ (ht.kb v), fun y hy =>
        (Reg.phiOf_lg _ cb t.T ((hcb A.blk.μb (A.blk.Mb v)).2 _ _ t.T ht.T (ht.kb v)) y hy).trans
          (mul_le_mul_of_nonneg_right ((le_max_right ca cb).trans (le_max_right _ _)) hT1)⟩
    have hsz : ∀ h, Ψ h ≠ 0 → logSize (finGL E a h.1) ≤ t.r ∧ logSize (finGL E b h.2) ≤ t.r := by
      intro h hh
      rw [← hΨeq] at hh
      obtain ⟨x, -, hx⟩ := Finset.exists_ne_zero_of_sum_ne_zero hh
      obtain ⟨y, -, hy⟩ := Finset.exists_ne_zero_of_sum_ne_zero hx
      exact ht.size x y h (left_ne_zero_of_mul hy)
    have hfin : ∀ g, Ψ g ≠ 0 → finFn S (intersection_update_fsHerm_neg_one Z T φ e₁) (intersection_update_fsHerm_neg_one Z T L.ln e₂) (g * γ⁻¹) ≠ 0 :=
      fun g hg => right_ne_zero_of_mul hg
    set U' : Subgroup (Hf E a b) := U ⊓ U.comap (MulAut.conj γ).toMonoidHom with hU'
    have hU'o : IsOpen (U' : Set (Hf E a b)) := by
      rw [hU', Subgroup.coe_inf, Subgroup.coe_comap]
      exact hUo.inter (hUo.preimage (by
        show Continuous fun x : Hf E a b => γ * x * γ⁻¹
        fun_prop))
    have hΨU : ∀ u ∈ U', ∀ h, Ψ (u * h) = Ψ h ∧ Ψ (h * u) = Ψ h := by
      intro u hu h
      have hc : γ * u * γ⁻¹ ∈ U := hu.2
      have e : h * u * γ⁻¹ = h * γ⁻¹ * (γ * u * γ⁻¹) := by group
      refine ⟨?_, ?_⟩
      · show A.blk.vol⁻¹ * finFn S _ _ (u * h * γ⁻¹) = A.blk.vol⁻¹ * finFn S _ _ (h * γ⁻¹)
        rw [mul_assoc u h, (hU u hu.1 _).1]
      · show A.blk.vol⁻¹ * finFn S _ _ (h * u * γ⁻¹) = A.blk.vol⁻¹ * finFn S _ _ (h * γ⁻¹)
        rw [e, (hU _ hc _).2]
    have hcsΨ : HasCompactSupport Ψ :=
      (hcs.comp_homeomorph (Homeomorph.mulRight γ⁻¹)).mul_left (f := fun _ => A.blk.vol⁻¹)
    have key := PositivityTheory.Rg.BcB.CG.test2J E a b (fun v => phiOf (A.blk.Ma v) (Tl l₁ v) (t.ka v))
      (fun v => phiOf (A.blk.Mb v) (Tl l₂ v) (t.kb v)) Ψ (c₀ * (1 + t.T)) t.r U' hR0 hfa hfb hcsΨ hU'o hΨU hsz
      (fun d x h₂ hne => hr₁ d x h₂ (hfin _ hne)) (fun d x h₁ hne => hr₂ d x h₁ (hfin _ hne))
    have hfun : trM t.Φ A.tw = fun g =>
        (∏ v, phiOf (A.blk.Ma v) (Tl l₁ v) (t.ka v) (gInf v g.1)) * (∏ v, phiOf (A.blk.Mb v) (Tl l₂ v) (t.kb v) (gInf v g.2)) *
          Ψ (hFin g) := by
      funext g
      rw [PT.Φ, Ar.tw, PositivityTheory.Rg.BcB.CG.tensTr, hΨeq]
    rw [hfun]
    refine PositivityTheory.Rg.BcB.CG.isTest2J_mono key ?_
    have hcard : 0 ≤ 2 * (Fintype.card (InfinitePlace E) : ℝ) * c₀ := by positivity
    have h1 : 2 * (Fintype.card (InfinitePlace E) : ℝ) * (c₀ * (1 + t.T)) ≤
        2 * (Fintype.card (InfinitePlace E) : ℝ) * c₀ * (1 + R) := by
      rw [← mul_assoc]
      exact mul_le_mul_of_nonneg_left (by linarith) hcard
    nlinarith
  refine ⟨fun j hj => ?_, ?_⟩
  · obtain ⟨ho, hψ, hT, hr⟩ := hC j hj
    exact term _ ho hψ hT hr
  · rw [Cmb.Φ, Growth.trM_sum]
    exact isTest2J_sum _ fun j hj => isTest2J_smul _ (by
      obtain ⟨ho, hψ, hT, hr⟩ := hC j hj
      exact term _ ho hψ hT hr)

end UpperTheory.Zero.ConvolutionTheory.EB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.CmbTest =====
