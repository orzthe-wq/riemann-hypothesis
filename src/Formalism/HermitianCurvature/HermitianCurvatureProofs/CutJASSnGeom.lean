module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomCut
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ZinvBound
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SeminormCompletion
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.LocBCore
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatPolyOK
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HomogeneityNaturalDegree
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.AdjugateLastEntrySum
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.HermBvecEI
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.HmSelfRe
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.GsFramesOfIso
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.WbPartOfInWb
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormFlagVector
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.FixOfPos
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RankOneEmbeddings
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSn
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomAtGq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Calculus.ContDiff.Bounds
import Mathlib.Analysis.SpecialFunctions.Sqrt
import Mathlib.Tactic.Lemma
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.TypeStar
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.HermXGen
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.XiHermitianCofactorDet
import Mathlib.Tactic.Basify
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactlySupportedBanachModel
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.ZhatNormLinearBound
import Formalism.FormalDegreeBessel.FinalG
import Mathlib.Tactic.ENatToNat
import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LinearChangeOfVariablesBis

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomAssemble, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomInvSqrt, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomUBLTools, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomUBL, Formalism.HermitianCurvature.HermitianCurvatureProofs.EmbeddingMulVecFactorization, Formalism.HermitianCurvature.HermitianCurvatureProofs.GeometryEquivarianceEmbedding, Formalism.HermitianCurvature.HermitianCurvatureProofs.GeometryEquivarianceFirstVector, Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothHermitianRankTwo, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeom

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomAssemble =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomAssemble", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Geom

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.P.BetaSesquilinearity PI.UnitaryCorollaryDerivatives.CRH Formalism.FourierDecayAlt.P.AdmissibleLieWords
open scoped ComplexConjugate Matrix

noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem bd_of_ubl {k r : ℕ} {F : Type} [NormedAddCommGroup F] [NormedSpace ℂ F]
    (z z' : Fin (2 * r + k + 1) → ℂ) (φ : B.Mat k r → F) (e γ : ℕ) (Bg : ℝ)
    (hBg : (e : ℝ) + γ ≤ Bg) (ε : ℝ)
    (h0 : ∃ C0 : ℝ, ∀ g ∈ geG k r z z' ε, ‖φ g‖ ≤ C0) (hU : ∀ n : ℕ, UBL φ (geG k r z z' ε) n e γ) (m : ℕ) :
    ∃ C : ℝ, ∀ u w : List (B.Mat k r),
      (∀ X ∈ u, B.unitLie k r X) → (∀ X ∈ w, B.unitLie k r X) → u.length + w.length ≤ m →
      ∀ g ∈ B.GV k r, ε ≤ Gf k r z z' g → ‖B.dLR u w φ g‖ ≤ C * B.gN g ^ (Bg * m) := by
  rcases Nat.eq_zero_or_pos m with hm | hm
  · subst hm
    obtain ⟨C0, hC0⟩ := h0
    refine ⟨C0, fun u w _ _ hl g hg hgε => ?_⟩
    have hu : u = [] := List.eq_nil_of_length_eq_zero (by omega)
    have hw : w = [] := List.eq_nil_of_length_eq_zero (by omega)
    subst hu hw
    simp only [Nat.cast_zero, mul_zero, Real.rpow_zero, mul_one]
    exact hC0 g ⟨hg, hgε⟩
  · obtain ⟨⟨C, hC0, hUB⟩, -⟩ := hU m
    refine ⟨C, fun u w hu hw hl g hg hgε => ?_⟩
    have hA : admitted m (wL u ++ wR w) := ⟨u, w, hu, hw, hl, rfl⟩
    have hb := hUB _ hA g ⟨hg, hgε⟩
    rw [dLR_eq]
    refine hb.trans (mul_le_mul_of_nonneg_left ?_ hC0)
    have h1 : 1 ≤ B.gN g := gN_ge_one hg
    rw [← Real.rpow_natCast]
    apply Real.rpow_le_rpow_of_exponent_le h1
    rw [len_LR]
    have hm1 : (1 : ℝ) ≤ m := by exact_mod_cast hm
    have hl' : ((u.length + w.length : ℕ) : ℝ) ≤ m := by exact_mod_cast hl
    have he : (0 : ℝ) ≤ e := Nat.cast_nonneg _
    have hγ : (0 : ℝ) ≤ γ := Nat.cast_nonneg _
    push_cast at hl' ⊢
    nlinarith [mul_le_mul_of_nonneg_left hl' hγ, mul_le_mul_of_nonneg_left hm1 he,
      mul_le_mul_of_nonneg_right hBg (by linarith : (0 : ℝ) ≤ m)]

theorem geometry_assembly_holds : GeomAssemble := by
  intro hS hEn hEi hAt hB0 hU
  refine ⟨6, by norm_num, ?_⟩
  intro Cc Cb hCc hCb E _ _ _ Wp Wq _ _ _ _ _ _ S T f χ ν' m₀ top A₀ hB v
  have hPl : Q.IsPlace (D.parOf S v) (T v).base.z (T v).base.z' (T v).base.π (T v).base.π' :=
    (hB.1.2.2.2.1.2 v).2.2.2.1
  set Bs := (T v).base with hBs
  have hk : 1 ≤ S.G.k := Bs.k_pos
  have hz : C2.StdZ S.G.k S.G.r Bs.z := ⟨Bs.z_mem, Bs.T_pos⟩
  have hz' : C2.StdZ S.G.k S.G.r Bs.z' := ⟨Bs.z'_mem, Bs.T'_pos⟩
  refine ⟨nuG Bs.z Bs.z', nuG' Bs.z Bs.z', ioG Bs.z Bs.z', ?_⟩
  obtain ⟨s1, s2, s3⟩ := hS _ _ _ _ hk hz hz'
  obtain ⟨C0, hC0⟩ := hB0 _ _ _ _ hk hz hz'
  have hr0 : (0 : ℝ) ≤ S.G.r := Nat.cast_nonneg _
  have hBg : ∀ e γ : ℕ, e ≤ 4 * (S.G.r + 1) → γ ≤ 2 * (S.G.r + 1) → (e : ℝ) + γ ≤ Cb * ((S.G.r : ℝ) + 1) := by
    intro e γ he hγ
    have he' : (e : ℝ) ≤ 4 * ((S.G.r : ℝ) + 1) := by exact_mod_cast he
    have hγ' : (γ : ℝ) ≤ 2 * ((S.G.r : ℝ) + 1) := by exact_mod_cast hγ
    nlinarith
  have hpos : ∀ ε : ℝ, 0 < ε → ∀ g ∈ geG S.G.k S.G.r Bs.z Bs.z' ε, g ∈ posG S.G.k S.G.r Bs.z Bs.z' :=
    fun ε hε g hg => ⟨hg.1, lt_of_lt_of_le hε hg.2⟩
  refine ⟨s1, s2, s3, ?_, ?_, ?_, ?_, ?_⟩
  · intro p hp g hg
    obtain ⟨h1, h2⟩ := hEn _ _ _ _ hk hz hz' _ hp.1 _ hp.2.1 _ hp.2.2.1 _ hp.2.2.2 g hg
    exact ⟨h1, h2, hEi _ _ _ _ hk hz hz' _ hp.1 _ hp.2.1 _ hp.2.2.1 _ hp.2.2.2 g hg⟩
  · intro ε hε m
    obtain ⟨⟨e, γ, he, hγ, hu⟩, -, -⟩ := hU _ _ _ _ hk hz hz' ε hε
    exact bd_of_ubl Bs.z Bs.z' _ e γ _ (hBg e γ he hγ) ε ⟨C0, fun g hg => (hC0 g (hpos ε hε g hg)).1⟩ hu m
  · intro ε hε m
    obtain ⟨-, ⟨e, γ, he, hγ, hu⟩, -⟩ := hU _ _ _ _ hk hz hz' ε hε
    exact bd_of_ubl Bs.z Bs.z' _ e γ _ (hBg e γ he hγ) ε ⟨C0, fun g hg => (hC0 g (hpos ε hε g hg)).2.1⟩ hu m
  · intro ε hε m
    obtain ⟨-, -, ⟨e, γ, he, hγ, hu⟩⟩ := hU _ _ _ _ hk hz hz' ε hε
    exact bd_of_ubl Bs.z Bs.z' _ e γ _ (hBg e γ he hγ) ε ⟨C0, fun g hg => (hC0 g (hpos ε hε g hg)).2.2⟩ hu m
  · intro q hq
    have hTT : (D.parOf S v).TT = Tz S.G.k S.G.r Bs.z * Tz S.G.k S.G.r Bs.z' := by
      show (D.parOf S v).T * (D.parOf S v).T' = _
      rw [hPl.2.2.2.1, hPl.2.2.2.2.1]
    have hq2 : Tz S.G.k S.G.r Bs.z * Tz S.G.k S.G.r Bs.z' < Complex.normSq q.2 := hTT ▸ hq.2
    exact hAt _ _ _ _ Bs.μsec hk hz hz' Bs.sec q.1 q.2 hq.1 hq2

end

end Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Geom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomAssemble =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomInvSqrt =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomInvSqrt", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.ContDiff.Bounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Sqrt\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Geom

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.P.AdmissibleLieWords
open scoped ContDiff Topology

noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

def phiS (c t : ℝ) : ℝ := sc c t * (Real.sqrt t)⁻¹

def PhiS (c : ℝ) (w : ℂ) : ℂ := ((phiS c w.re : ℝ) : ℂ)

lemma phiS_cd {c : ℝ} (hc : 0 < c) : ContDiff ℝ ∞ (phiS c) := by
  rw [contDiff_iff_contDiffAt]
  intro t
  by_cases ht : c / 8 < t
  · have h1 : ContDiff ℝ ∞ (sc c) := by
      unfold sc
      exact Real.smoothTransition.contDiff.comp ((contDiff_id.sub contDiff_const).div_const _)
    have hpos : 0 < t := by linarith
    have h2 : ContDiffAt ℝ ∞ (fun y : ℝ => (Real.sqrt y)⁻¹) t :=
      (Real.contDiffAt_sqrt hpos.ne').inv (Real.sqrt_pos.mpr hpos).ne'
    exact h1.contDiffAt.mul h2
  · have hev : phiS c =ᶠ[𝓝 t] fun _ : ℝ => (0 : ℝ) := by
      filter_upwards [Iio_mem_nhds (show t < c / 4 by linarith)] with y hy
      have hy' : y < c / 4 := hy
      have h0 : (y - c / 4) / (c / 4) ≤ 0 := div_nonpos_of_nonpos_of_nonneg (by linarith) (by linarith)
      simp [phiS, sc, Real.smoothTransition.zero_of_nonpos h0]
    exact contDiffAt_const.congr_of_eventuallyEq hev

lemma phiS_ev {c : ℝ} (hc : 0 < c) {t : ℝ} (ht : c / 2 < t) :
    phiS c =ᶠ[𝓝 t] fun y => y ^ (-(1 / 2 : ℝ)) := by
  filter_upwards [Ioi_mem_nhds ht] with y hy
  have hy' : c / 2 < y := hy
  have hc4 : 0 < c / 4 := by positivity
  have h1 : 1 ≤ (y - c / 4) / (c / 4) := by
    rw [le_div_iff₀ hc4]
    linarith
  have hy0 : 0 ≤ y := by linarith
  simp only [phiS, sc, Real.smoothTransition.one_of_one_le h1, one_mul]
  rw [Real.rpow_neg hy0, Real.sqrt_eq_rpow]

lemma phiS_bound {c : ℝ} (hc : 0 < c) (j : ℕ) :
    ∃ A : ℝ, ∀ t : ℝ, c ≤ t → ‖iteratedFDeriv ℝ j (phiS c) t‖ ≤ A := by
  refine ⟨|(descPochhammer ℝ j).eval (-(1 / 2 : ℝ))| * c ^ (-(1 / 2 : ℝ) - j), fun t ht => ?_⟩
  have hct : c / 2 < t := by linarith
  have ht0 : 0 < t := by linarith
  have hev := phiS_ev hc hct
  rw [(hev.iteratedFDeriv ℝ j).eq_of_nhds, norm_iteratedFDeriv_eq_norm_iteratedDeriv,
    iteratedDeriv_eq_iterate]
  simp only [Real.iter_deriv_rpow_const]
  rw [norm_mul, Real.norm_eq_abs, Real.norm_eq_abs, abs_of_pos (Real.rpow_pos_of_pos ht0 _)]
  have hj : (0 : ℝ) ≤ j := Nat.cast_nonneg j
  have hq : -(1 / 2 : ℝ) - (j : ℝ) ≤ 0 := by linarith
  exact mul_le_mul_of_nonneg_left (Real.rpow_le_rpow_of_nonpos hc ht hq) (abs_nonneg _)

lemma PhiS_eq : ∀ c : ℝ, PhiS c = (Complex.ofRealCLM) ∘ (phiS c ∘ Complex.reCLM) := by
  intro c
  funext w
  simp [PhiS]

lemma PhiS_cd {c : ℝ} (hc : 0 < c) : ContDiff ℝ ∞ (PhiS c) := by
  rw [PhiS_eq]
  exact Complex.ofRealCLM.contDiff.comp ((phiS_cd hc).comp Complex.reCLM.contDiff)

lemma PhiS_bound {c : ℝ} (hc : 0 < c) (j : ℕ) :
    ∃ B : ℝ, ∀ w ∈ {w : ℂ | c ≤ w.re}, ‖iteratedFDeriv ℝ j (PhiS c) w‖ ≤ B := by
  obtain ⟨A, hA⟩ := phiS_bound hc j
  refine ⟨‖Complex.ofRealCLM‖ * (A * ∏ _i : Fin j, ‖Complex.reCLM‖), fun w hw => ?_⟩
  have hw' : c ≤ w.re := hw
  have hj : (j : WithTop ℕ∞) ≤ ∞ := by exact_mod_cast le_top
  rw [PhiS_eq]
  calc ‖iteratedFDeriv ℝ j (Complex.ofRealCLM ∘ (phiS c ∘ Complex.reCLM)) w‖
      ≤ ‖Complex.ofRealCLM‖ * ‖iteratedFDeriv ℝ j (phiS c ∘ Complex.reCLM) w‖ :=
        Complex.ofRealCLM.norm_iteratedFDeriv_comp_left ((phiS_cd hc).comp Complex.reCLM.contDiff).contDiffAt hj
    _ ≤ ‖Complex.ofRealCLM‖ * (A * ∏ _i : Fin j, ‖Complex.reCLM‖) := by
        gcongr
        rw [Complex.reCLM.iteratedFDeriv_comp_right (phiS_cd hc) w hj]
        refine (ContinuousMultilinearMap.norm_compContinuousLinearMap_le _ _).trans ?_
        gcongr
        exact hA _ (by simpa using hw')

theorem unipotent_inverse_sqrt_bound : UBLInvSqrt := by
  intro k r d P hP S hSG c hc hSc n
  obtain ⟨hPcd, -⟩ := poly_adm (n := n) hP
  obtain ⟨M, hM⟩ := poly_H hP n
  have hU : UBL (fun g => PhiS c (P g)) S n 0 d :=
    ubl_fdb P hPcd S hSG {w : ℂ | c ≤ w.re} hSc d n M hM (PhiS c) (PhiS_cd hc) (PhiS_bound hc)
  refine ubl_congr (V := P ⁻¹' {w : ℂ | c / 2 < w.re}) ?_ ?_ hSG ?_ hU
  · exact (isOpen_lt continuous_const Complex.continuous_re).preimage hPcd.continuous
  · intro g hg
    have h := hSc g hg
    show c / 2 < (P g).re
    linarith
  · intro g _ hg
    have hg' : c / 2 < (P g).re := hg
    have hc4 : 0 < c / 4 := by positivity
    have h1 : 1 ≤ ((P g).re - c / 4) / (c / 4) := by
      rw [le_div_iff₀ hc4]
      linarith
    show (((Real.sqrt (P g).re)⁻¹ : ℝ) : ℂ) = PhiS c (P g)
    rw [PhiS, phiS, sc, Real.smoothTransition.one_of_one_le h1, one_mul]

end

end Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Geom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomInvSqrt =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomUBLTools =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomUBLTools", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ZinvBound\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SeminormCompletion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Geom

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.P.BetaSesquilinearity PI.UnitaryCorollaryDerivatives.CRH Formalism.FourierDecayAlt.P.AdmissibleLieWords
open scoped ContDiff Matrix

noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section tools

variable {k r : ℕ}

theorem ckOn_of_cd {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] {f : Mat k r → E} (hf : ContDiff ℝ ∞ f)
    (m : ℕ∞) (UU : Set (Mat k r)) : CkOn m UU f := by
  intro g₀ _
  exact ⟨Set.univ, f, isOpen_univ, Set.mem_univ _,
    (hf.of_le (WithTop.coe_le_coe.2 le_top)).contDiffOn, fun _ _ _ => rfl⟩

theorem lss_add {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {S : Set (Mat k r)}
    {f₁ f₂ : Mat k r → E} (hl₁ : LSS f₁ S) (hl₂ : LSS f₂ S) : LSS (fun g => f₁ g + f₂ g) S := by
  intro g hg
  obtain ⟨a, ha, V, hV, hgV, hae⟩ := hl₁ g hg
  obtain ⟨b, hb, W, hW, hgW, hbe⟩ := hl₂ g hg
  refine ⟨fun g => a g + b g, ha.add hb, V ∩ W, hV.inter hW, ⟨hgV, hgW⟩, fun g' hg' hm => ?_⟩
  show f₁ g' + f₂ g' = a g' + b g'
  rw [hae g' hg' hm.1, hbe g' hg' hm.2]

theorem ubl_add {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {S : Set (Mat k r)} (hSG : S ⊆ GV k r)
    {f₁ f₂ : Mat k r → E} {n e γ : ℕ} (h₁ : UBL f₁ S n e γ) (h₂ : UBL f₂ S n e γ) :
    UBL (fun g => f₁ g + f₂ g) S n e γ := by
  obtain ⟨⟨C₁, hC₁, hb₁⟩, hl₁⟩ := h₁
  obtain ⟨⟨C₂, hC₂, hb₂⟩, hl₂⟩ := h₂
  refine ⟨⟨C₁ + C₂, add_nonneg hC₁ hC₂, fun w hw g hg => ?_⟩, lss_add hl₁ hl₂⟩
  obtain ⟨a, ha, V, hV, hgV, haa⟩ := hl₁ g hg
  obtain ⟨b, hb, W, hW, hgW, hbb⟩ := hl₂ g hg
  have hlie := admissible_word_mem_lie hw
  have hG := hSG hg
  have e0 : Dw w (fun g => f₁ g + f₂ g) g = Dw w (fun g => a g + b g) g :=
    Dw_congr_loc hlie (hV.inter hW) (fun g' hG' hg' => by simp [haa g' hG' hg'.1, hbb g' hG' hg'.2]) g hG
      ⟨hgV, hgW⟩
  rw [e0, Dw_add hlie (ckOn_of_cd ha _ _) (ckOn_of_cd hb _ _) g hG,
    ← Dw_congr_loc hlie hV haa g hG hgV, ← Dw_congr_loc hlie hW hbb g hG hgW]
  refine (norm_add_le _ _).trans ?_
  rw [add_mul]
  exact add_le_add (hb₁ w hw g hg) (hb₂ w hw g hg)

theorem ubl_sum {ι E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {S : Set (Mat k r)} (hSG : S ⊆ GV k r)
    (s : Finset ι) {f : ι → Mat k r → E} {n e γ : ℕ} (h : ∀ i ∈ s, UBL (f i) S n e γ) :
    UBL (fun g => ∑ i ∈ s, f i g) S n e γ := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty]
    exact ubl_mono hSG (ubl_const (0 : E) hSG n γ) (Nat.zero_le e) le_rfl
  | @insert a s has ih =>
    simp only [Finset.sum_insert has]
    exact ubl_add hSG (h a (Finset.mem_insert_self a s))
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem lss_pi {ι E : Type} [Fintype ι] [NormedAddCommGroup E] [NormedSpace ℂ E] {S : Set (Mat k r)}
    {f : Mat k r → ι → E} (h : ∀ i, LSS (fun g => f g i) S) : LSS f S := by
  intro g hg
  choose F hF V hV hgV hFe using fun i => h i g hg
  refine ⟨fun g i => F i g, contDiff_pi.2 hF, ⋂ i, V i, isOpen_iInter_of_finite hV,
    Set.mem_iInter.2 hgV, fun g' hg' hm => funext fun i => hFe i g' hg' (Set.mem_iInter.1 hm i)⟩

theorem ubl_pi {ι E : Type} [Fintype ι] [NormedAddCommGroup E] [NormedSpace ℂ E] {S : Set (Mat k r)}
    (hSG : S ⊆ GV k r) {f : Mat k r → ι → E} {n e γ : ℕ} (h : ∀ i, UBL (fun g => f g i) S n e γ) :
    UBL f S n e γ := by
  have h1 := fun i => (h i).1
  have hL := fun i => (h i).2
  choose C hC hB using h1
  have hCs : 0 ≤ ∑ i, C i := Finset.sum_nonneg fun i _ => hC i
  refine ⟨⟨∑ i, C i, hCs, fun w hw g hg => ?_⟩, lss_pi hL⟩
  have hlie := admissible_word_mem_lie hw
  have hgG := hSG hg
  have hgN : 0 ≤ gN g := Real.sqrt_nonneg _
  obtain ⟨F, hF, V, hV, hgV, hFe⟩ := lss_pi hL g hg
  rw [Dw_congr_loc hlie hV hFe g hgG hgV]
  refine (pi_norm_le_iff_of_nonneg (mul_nonneg hCs (pow_nonneg hgN _))).2 fun i => ?_
  rw [Formalism.FourierDecayAlt.P.Ux8.Dw_pi hlie (ckOn_of_cd hF _ _) g hgG i]
  have e1 := Dw_congr_loc hlie hV (f := fun g => f g i) (f₂ := fun g => F g i)
    (fun g' hg' hm => congrFun (hFe g' hg' hm) i) g hgG hgV
  rw [← e1]
  calc ‖Dw w (fun g => f g i) g‖ ≤ C i * gN g ^ (e + γ * w.length) := hB i w hw g hg
    _ ≤ (∑ j, C j) * gN g ^ (e + γ * w.length) :=
        mul_le_mul_of_nonneg_right (Finset.single_le_sum (fun j _ => hC j) (Finset.mem_univ i))
          (pow_nonneg hgN _)

theorem ubl_star {S : Set (Mat k r)} (hSG : S ⊆ GV k r) {f : Mat k r → ℂ} {n e γ : ℕ} (h : UBL f S n e γ) :
    UBL (fun g => star (f g)) S n e γ := by
  have hfun : (fun g => star (f g)) =
      fun g => (Complex.conjCLE : ℂ ≃L[ℝ] ℂ).toContinuousLinearMap (f g) := by
    funext g; rfl
  rw [hfun]
  exact ubl_clm _ hSG h

theorem ubl_mmul {m : ℕ} {S : Set (Mat k r)} (hSG : S ⊆ GV k r)
    {A B : Mat k r → Matrix (Fin m) (Fin m) ℂ} {n ea eb γ : ℕ}
    (hA : ∀ i j, UBL (fun g => A g i j) S n ea γ) (hB : ∀ i j, UBL (fun g => B g i j) S n eb γ) (i j : Fin m) :
    UBL (fun g => (A g * B g) i j) S n (ea + eb) γ := by
  have hfun : (fun g => (A g * B g) i j) = fun g => ∑ l ∈ Finset.univ, A g i l * B g l j := by
    funext g; simp [Matrix.mul_apply]
  rw [hfun]
  exact ubl_sum hSG _ fun l _ => ubl_mul hSG (hA i l) (hB l j)

end tools

end

end Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Geom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomUBLTools =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomUBL =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomUBL", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomCut\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.LocBCore\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomInvSqrt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomUBLTools\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatPolyOK\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HomogeneityNaturalDegree\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.AdjugateLastEntrySum\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.HermBvecEI\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.HermXGen\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.HmSelfRe\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.XiHermitianCofactorDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactlySupportedBanachModel\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.ZhatNormLinearBound\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Geom

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.P.BetaSesquilinearity PI.UnitaryCorollaryDerivatives.CRH Formalism.FourierDecayAlt.P.AdmissibleLieWords Formalism.FourierDecayAlt.P.PartialDerivativeAlgebra
open scoped ContDiff Matrix ComplexConjugate

noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace S7

variable {k r : ℕ}

theorem adj_pd (z z' : Fin (2 * r + k + 1) → ℂ) (a b : Fin (r + 1)) :
    U.IsPolyDeg r (fun g : Mat k r => (Zhat k r z z' g).adjugate a b) := by
  have hfun : (fun g : Mat k r => (Zhat k r z z' g).adjugate a b) = fun g =>
      (-1) ^ ((b : ℕ) + a) * ((Zhat k r z z' g).submatrix b.succAbove a.succAbove).det := by
    funext g
    exact Matrix.adjugate_fin_succ_eq_det_submatrix _ _ _
  rw [hfun]
  exact pd_mono (by omega) (pd_mul (pd_const _ 0) (pd_det _ fun i j => zhat_pd k r z z' _ _))

private theorem isPolyDeg_linear_combination {a : ℕ} (c : Fin (2 * r + k + 1) → ℂ) (f : Mat k r → Fin (2 * r + k + 1) → ℂ)
    (hf : ∀ j, U.IsPolyDeg a (fun g => f g j)) :
    U.IsPolyDeg a (fun g => ∑ j ∈ Finset.univ, c j * f g j) :=
  pd_sum _ fun j _ => pd_mono (by omega) (pd_mul (pd_const (c j) 0) (hf j))

theorem mv_pd (M : Mat k r → Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)
    (v : Mat k r → Fin (2 * r + k + 1) → ℂ) {a b : ℕ}
    (hM : ∀ i j, U.IsPolyDeg a (fun g => M g i j)) (hv : ∀ j, U.IsPolyDeg b (fun g => v g j))
    (i : Fin (2 * r + k + 1)) : U.IsPolyDeg (a + b) (fun g => (M g *ᵥ v g) i) := by
  have hfun : (fun g => (M g *ᵥ v g) i) = fun g => ∑ j ∈ Finset.univ, M g i j * v g j := by
    funext g; rfl
  rw [hfun]
  exact pd_sum _ fun j _ => pd_mul (hM i j) (hv j)

theorem herm_pd (v w : Mat k r → Fin (2 * r + k + 1) → ℂ) {a b : ℕ}
    (hv : ∀ j, U.IsPolyDeg a (fun g => v g j)) (hw : ∀ j, U.IsPolyDeg b (fun g => star (w g j))) :
    U.IsPolyDeg (b + a) (fun g => herm (Hpk k r) (v g) (w g)) := by
  have hfun : (fun g => herm (Hpk k r) (v g) (w g)) = fun g =>
      ∑ i ∈ Finset.univ, star (w g i) * ∑ j ∈ Finset.univ, Hpk k r i j * v g j := by
    funext g; rfl
  rw [hfun]
  exact pd_sum _ fun i _ => pd_mul (hw i) (isPolyDeg_linear_combination _ v hv)

theorem gmv_pd (u : Fin (2 * r + k + 1) → ℂ) (i : Fin (2 * r + k + 1)) :
    U.IsPolyDeg 1 (fun g : Mat k r => (g *ᵥ u) i) := by
  have hfun : (fun g : Mat k r => (g *ᵥ u) i) = fun g => ∑ j ∈ Finset.univ, g i j * u j := by
    funext g; rfl
  rw [hfun]
  exact pd_sum _ fun j _ => pd_mono (by omega) (pd_mul (pd_entry i j) (pd_const (u j) 0))

theorem xcof_pd (z z' : Fin (2 * r + k + 1) → ℂ) (i : Fin (2 * r + k + 1)) :
    U.IsPolyDeg (r + 1) (fun g : Mat k r => PI.UnitaryGroupMassFormula.GsFr.xcof k r z z' g i) := by
  have hfun : (fun g : Mat k r => PI.UnitaryGroupMassFormula.GsFr.xcof k r z z' g i) = fun g =>
      ∑ b ∈ Finset.univ, (Zhat k r z z' g).adjugate b (Fin.last r) * (g *ᵥ fvec k r z' b) i := by
    funext g
    unfold PI.UnitaryGroupMassFormula.GsFr.xcof
    exact Finset.sum_apply _ _ _
  rw [hfun]
  exact pd_sum _ fun b _ => pd_mul (adj_pd z z' b (Fin.last r)) (gmv_pd _ i)

private theorem isPolyDeg_adjugate_of_entries_isPolyDeg_one {m : ℕ} (M : Mat k r → Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ)
    (hM : ∀ a b, U.IsPolyDeg 1 (fun g => M g a b)) (a b : Fin (m + 1)) :
    U.IsPolyDeg m (fun g => (M g).adjugate a b) := by
  have hfun : (fun g => (M g).adjugate a b) = fun g =>
      (-1) ^ ((b : ℕ) + a) * ((M g).submatrix b.succAbove a.succAbove).det := by
    funext g
    exact Matrix.adjugate_fin_succ_eq_det_submatrix _ _ _
  rw [hfun]
  exact pd_mono (by omega) (pd_mul (pd_const _ 0) (pd_det _ fun i j => hM _ _))

theorem xcofL_pd (z z' : Fin (2 * r + k + 1) → ℂ) (i : Fin (2 * r + k + 1)) :
    U.IsPolyDeg r (fun g : Mat k r => PI.UnitaryGroupMassFormula.GsFr.xcofL k r z z' g i) := by
  have hst : ∀ a, (fun g : Mat k r => star ((Zhat k r z z' g).adjugate (Fin.last r) a)) =
      fun g => ((Zhat k r z z' g)ᴴ).adjugate a (Fin.last r) := by
    intro a
    funext g
    rw [← Matrix.adjugate_conjTranspose]
    rfl
  have hfun : (fun g : Mat k r => PI.UnitaryGroupMassFormula.GsFr.xcofL k r z z' g i) = fun g =>
      ∑ a ∈ Finset.univ, ((Zhat k r z z' g)ᴴ).adjugate a (Fin.last r) * fvec k r z a i := by
    funext g
    unfold PI.UnitaryGroupMassFormula.GsFr.xcofL
    rw [Finset.sum_apply]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [← congrFun (hst a) g]
    rfl
  rw [hfun]
  exact pd_sum _ fun a _ => pd_mono (by omega)
    (pd_mul (isPolyDeg_adjugate_of_entries_isPolyDeg_one (fun g => (Zhat k r z z' g)ᴴ) (fun b c => zhat_star_pd k r z z' c b) a (Fin.last r))
      (pd_const (fvec k r z a i) 0))

theorem pm_pd (z : Fin (2 * r + k + 1) → ℂ) (v : Mat k r → Fin (2 * r + k + 1) → ℂ) {a : ℕ}
    (hv : ∀ j, U.IsPolyDeg a (fun g => v g j)) (i : Fin (2 * r + k + 1)) :
    U.IsPolyDeg a (fun g : Mat k r => PI.UnitaryGroupMassFormula.GsFr.prW k r z (v g) i) := by
  have hw : ∀ j, U.IsPolyDeg a (fun g => PI.UnitaryGroupMassFormula.GsFr.wbPart k r (v g) j) := by
    intro j
    by_cases hj : r ≤ j.val ∧ j.val ≤ r + k
    · simpa [PI.UnitaryGroupMassFormula.GsFr.wbPart, hj] using hv j
    · simpa [PI.UnitaryGroupMassFormula.GsFr.wbPart, hj] using (pd_const (N := 2 * r + k + 1) (0 : ℂ) a)
  have hfun : (fun g : Mat k r => PI.UnitaryGroupMassFormula.GsFr.prW k r z (v g) i) = fun g =>
      PI.UnitaryGroupMassFormula.GsFr.wbPart k r (v g) i +
        (∑ j ∈ Finset.univ, star (z j) * ∑ l ∈ Finset.univ, Hpk k r j l * PI.UnitaryGroupMassFormula.GsFr.wbPart k r (v g) l) *
          ((Tz k r z : ℂ)⁻¹ * z i) := by
    funext g
    show PI.UnitaryGroupMassFormula.GsFr.wbPart k r (v g) i +
      herm (Hpk k r) (PI.UnitaryGroupMassFormula.GsFr.wbPart k r (v g)) z / (Tz k r z : ℂ) * z i = _
    rw [div_eq_mul_inv, mul_assoc]
    rfl
  rw [hfun]
  exact pd_add (hw i) (pd_mono (by omega)
    (pd_mul (isPolyDeg_linear_combination (fun j => star (z j)) _ fun j => isPolyDeg_linear_combination _ _ hw) (pd_const _ 0)))

theorem omW_pd (z z' : Fin (2 * r + k + 1) → ℂ) (i : Fin (2 * r + k + 1)) :
    U.IsPolyDeg (r + 1) (fun g : Mat k r => PI.UnitaryGroupMassFormula.GsFr.omW k r z z' g i) := pm_pd z (fun g => PI.UnitaryGroupMassFormula.GsFr.xcof k r z z' g) (fun j => xcof_pd z z' j) i

theorem hgh_pd (i j : Fin (2 * r + k + 1)) :
    U.IsPolyDeg 1 (fun g : Mat k r => (Hpk k r * gᴴ * Hpk k r) i j) := by
  have hfun : (fun g : Mat k r => (Hpk k r * gᴴ * Hpk k r) i j) = fun g =>
      ∑ b ∈ Finset.univ, (∑ a ∈ Finset.univ, Hpk k r i a * star (g b a)) * Hpk k r b j := by
    funext g; simp [Matrix.mul_apply, Matrix.conjTranspose_apply]
  rw [hfun]
  exact pd_sum _ fun b _ => pd_mono (by omega)
    (pd_mul (pd_sum _ fun a _ => pd_mul (pd_const _ 0) (pd_star_entry b a)) (pd_const _ 0))

theorem omS_pd (z z' : Fin (2 * r + k + 1) → ℂ) (i : Fin (2 * r + k + 1)) :
    U.IsPolyDeg (r + 1) (fun g : Mat k r => PI.UnitaryGroupMassFormula.GsFr.omS k r z z' g i) := by
  have h := pm_pd z' (fun g : Mat k r => (Hpk k r * gᴴ * Hpk k r) *ᵥ PI.UnitaryGroupMassFormula.GsFr.xcofL k r z z' g)
    (fun j => mv_pd _ _ (fun a b => hgh_pd a b) (fun b => xcofL_pd z z' b) j) i
  exact pd_mono (by omega) h

theorem prW_sq {z ξ : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) (hX : ∀ a : Fin r, ξ (esI k r a) = 0) :
    herm (Hpk k r) (PI.UnitaryGroupMassFormula.GsFr.prW k r z ξ) (PI.UnitaryGroupMassFormula.GsFr.prW k r z ξ) * herm (Hpk k r) z z =
      herm (Hpk k r) ξ ξ * herm (Hpk k r) z z - herm (Hpk k r) ξ z * star (herm (Hpk k r) ξ z) := by
  obtain ⟨w, hwdef⟩ : ∃ w, w = PI.UnitaryGroupMassFormula.GsFr.wbPart k r ξ := ⟨_, rfl⟩
  have hx : ξ - w ∈ PI.UnitaryGroupMassFormula.GsFr.Xsp k r := hwdef ▸ PI.UnitaryGroupMassFormula.GsFr.sub_wbPart_X hX
  have hw : inWb k r w := hwdef ▸ PI.UnitaryGroupMassFormula.GsFr.wbPart_inWb ξ
  have hξ : ξ = w + (ξ - w) := by abel
  have e1 : herm (Hpk k r) ξ ξ = herm (Hpk k r) w w := by
    conv_lhs => rw [hξ]
    exact PI.UnitaryGroupMassFormula.GsFr.herm_add_X hw hw hx hx
  have e2 : herm (Hpk k r) ξ z = herm (Hpk k r) w z := by
    conv_lhs => rw [hξ]
    rw [PI.UnitaryGroupMassFormula.GsFr.hm_add_l, PI.UnitaryGroupMassFormula.GsFr.herm_X_gen hx (PI.UnitaryGroupMassFormula.GsFr.wb_hi hz.1), add_zero]
  have hzw : herm (Hpk k r) z w = star (herm (Hpk k r) w z) := PI.UnitaryGroupMassFormula.GsFr.hm_symm _ _root_.Formalism.FourierDecayAlt.P.Ux1.hpk_herm w z
  have hpr : PI.UnitaryGroupMassFormula.GsFr.prW k r z ξ = w + (herm (Hpk k r) w z / (Tz k r z : ℂ)) • z := by
    rw [hwdef]; rfl
  have hzz : herm (Hpk k r) z z = -((Tz k r z : ℝ) : ℂ) := Formalism.FourierDecayAlt.P.TwoByOneBlock.herm_self_eq z
  have hT : ((Tz k r z : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hz.2.ne'
  rw [e1, e2, hpr, PI.UnitaryGroupMassFormula.GsFr.hm_add_l, PI.UnitaryGroupMassFormula.GsFr.hm_add_r, PI.UnitaryGroupMassFormula.GsFr.hm_add_r, PI.UnitaryGroupMassFormula.GsFr.hm_smul_r,
    PI.UnitaryGroupMassFormula.GsFr.hm_smul_l, PI.UnitaryGroupMassFormula.GsFr.hm_smul_l, PI.UnitaryGroupMassFormula.GsFr.hm_smul_r, hzw, hzz, star_div₀]
  have hs : star ((Tz k r z : ℝ) : ℂ) = ((Tz k r z : ℝ) : ℂ) := by rw [Complex.star_def, Complex.conj_ofReal]
  rw [hs]
  field_simp
  ring

theorem omW_sq {z z' : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) (hz' : C2.StdZ k r z') {g : Mat k r}
    (hg : g ∈ GV k r) :
    herm (Hpk k r) (PI.UnitaryGroupMassFormula.GsFr.omW k r z z' g) (PI.UnitaryGroupMassFormula.GsFr.omW k r z z' g) =
      ((Gf k r z z' g / Tz k r z : ℝ) : ℂ) := by
  have h := prW_sq hz (PI.UnitaryGroupMassFormula.GsFr.xcof_esI z z' g)
  rw [PI.UnitaryGroupMassFormula.GsFr.xcof_self hz' hg, PI.UnitaryGroupMassFormula.GsFr.herm_Hpk_xcof_eq_det_Zhat, Formalism.FourierDecayAlt.P.TwoByOneBlock.herm_self_eq z,
    Formalism.FourierDecayAlt.P.TwoByOneBlock.herm_self_eq z', PI.UnitaryGroupMassFormula.GsFr.adj_LL] at h
  have hT : ((Tz k r z : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hz.2.ne'
  have hG : Gf k r z z' g = Complex.normSq (Zhat k r z z' g).det -
      Tz k r z * Tz k r z' * Complex.normSq ((Zhat k r z z' g).submatrix Fin.castSucc Fin.castSucc).det := rfl
  rw [hG, Complex.ofReal_div, eq_div_iff hT]
  push_cast
  rw [Complex.normSq_eq_conj_mul_self, Complex.normSq_eq_conj_mul_self]
  simp only [Complex.star_def] at h
  unfold PI.UnitaryGroupMassFormula.GsFr.omW
  linear_combination -h

theorem omS_sq {z z' : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) (hz' : C2.StdZ k r z') {g : Mat k r}
    (hg : g ∈ GV k r) :
    herm (Hpk k r) (PI.UnitaryGroupMassFormula.GsFr.omS k r z z' g) (PI.UnitaryGroupMassFormula.GsFr.omS k r z z' g) =
      ((Gf k r z z' g / Tz k r z' : ℝ) : ℂ) := by
  rw [← PI.UnitaryGroupMassFormula.GsFr.omS_eq z z' hg]
  have h := prW_sq hz' (PI.UnitaryGroupMassFormula.GsFr.ginv_xcofL_esI z z' hg)
  have hs : herm (Hpk k r) (g⁻¹ *ᵥ PI.UnitaryGroupMassFormula.GsFr.xcofL k r z z' g) (g⁻¹ *ᵥ PI.UnitaryGroupMassFormula.GsFr.xcofL k r z z' g) =
      herm (Hpk k r) (PI.UnitaryGroupMassFormula.GsFr.xcofL k r z z' g) (PI.UnitaryGroupMassFormula.GsFr.xcofL k r z z' g) := by
    rw [← Formalism.FourierDecayAlt.P.TwoByOneBlock.herm_UH hg, PI.UnitaryGroupMassFormula.GsFr.ginv_cancel hg]
  rw [hs, PI.UnitaryGroupMassFormula.GsFr.xcofL_self hz, PI.UnitaryGroupMassFormula.GsFr.xi_hermitian_cofactor_det hg, Formalism.FourierDecayAlt.P.TwoByOneBlock.herm_self_eq z,
    Formalism.FourierDecayAlt.P.TwoByOneBlock.herm_self_eq z', PI.UnitaryGroupMassFormula.GsFr.adj_LL, star_star] at h
  have hT : ((Tz k r z' : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hz'.2.ne'
  have hG : Gf k r z z' g = Complex.normSq (Zhat k r z z' g).det -
      Tz k r z * Tz k r z' * Complex.normSq ((Zhat k r z z' g).submatrix Fin.castSucc Fin.castSucc).det := rfl
  rw [hG, Complex.ofReal_div, eq_div_iff hT]
  push_cast
  rw [Complex.normSq_eq_conj_mul_self, Complex.normSq_eq_conj_mul_self]
  simp only [Complex.star_def] at h
  unfold PI.UnitaryGroupMassFormula.GsFr.omW'
  linear_combination -h

theorem geG_sub (z z' : Fin (2 * r + k + 1) → ℂ) (ε : ℝ) : geG k r z z' ε ⊆ GV k r := fun _ hg => hg.1

theorem ubl_unitH (h6 : UBLInvSqrt) {S : Set (Mat k r)} (hSG : S ⊆ GV k r) (v : Mat k r → Fin (2 * r + k + 1) → ℂ)
    (hv : ∀ i, U.IsPolyDeg (r + 1) (fun g => v g i)) {c : ℝ} (hc : 0 < c)
    (hlb : ∀ g ∈ S, c ≤ (herm (Hpk k r) (v g) (v g)).re) (n : ℕ) :
    UBL (fun g => unitH k r (v g)) S n (r + 1) (2 * (r + 1)) := by
  have hP : U.IsPolyDeg (2 * (r + 1)) (fun g => herm (Hpk k r) (v g) (v g)) :=
    pd_mono (by omega) (herm_pd v v hv fun j => Formalism.FourierDecayAlt.P.CutMP.jdh_pd_star (hv j))
  have hs := h6 k r (2 * (r + 1)) _ hP S hSG c hc hlb n
  have hv' : ∀ i, UBL (fun g => v g i) S n (r + 1) (2 * (r + 1)) := fun i => ubl_poly (hv i) S hSG n _
  have hfun : (fun g => unitH k r (v g)) = fun g i =>
      (((Real.sqrt (herm (Hpk k r) (v g) (v g)).re)⁻¹ : ℝ) : ℂ) * v g i := by
    funext g i; rfl
  rw [hfun]
  refine ubl_pi hSG fun i => ?_
  exact ubl_mono hSG (ubl_mul hSG hs (hv' i)) (by omega) le_rfl

theorem ubl_nuG (h6 : UBLInvSqrt) {z z' : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) (hz' : C2.StdZ k r z')
    {ε : ℝ} (hε : 0 < ε) (n : ℕ) : UBL (nuG z z') (geG k r z z' ε) n (r + 1) (2 * (r + 1)) := by
  have hT : 0 < Tz k r z := hz.2
  refine ubl_unitH h6 (geG_sub z z' ε) (fun g => PI.UnitaryGroupMassFormula.GsFr.omW k r z z' g) (fun i => omW_pd z z' i)
    (c := ε / Tz k r z) (div_pos hε hT) (fun g hg => ?_) n
  show ε / Tz k r z ≤ (herm (Hpk k r) (PI.UnitaryGroupMassFormula.GsFr.omW k r z z' g) (PI.UnitaryGroupMassFormula.GsFr.omW k r z z' g)).re
  rw [omW_sq hz hz' hg.1, Complex.ofReal_re]
  have hG : ε ≤ Gf k r z z' g := hg.2
  gcongr

theorem ubl_nuG' (h6 : UBLInvSqrt) {z z' : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) (hz' : C2.StdZ k r z')
    {ε : ℝ} (hε : 0 < ε) (n : ℕ) : UBL (nuG' z z') (geG k r z z' ε) n (r + 1) (2 * (r + 1)) := by
  have hT : 0 < Tz k r z' := hz'.2
  have key : UBL (fun g => unitH k r (PI.UnitaryGroupMassFormula.GsFr.omS k r z z' g)) (geG k r z z' ε) n (r + 1) (2 * (r + 1)) := by
    refine ubl_unitH h6 (geG_sub z z' ε) (fun g => PI.UnitaryGroupMassFormula.GsFr.omS k r z z' g) (fun i => omS_pd z z' i)
      (c := ε / Tz k r z') (div_pos hε hT) (fun g hg => ?_) n
    show ε / Tz k r z' ≤ (herm (Hpk k r) (PI.UnitaryGroupMassFormula.GsFr.omS k r z z' g) (PI.UnitaryGroupMassFormula.GsFr.omS k r z z' g)).re
    rw [omS_sq hz hz' hg.1, Complex.ofReal_re]
    have hG : ε ≤ Gf k r z z' g := hg.2
    gcongr
  refine ubl_congr isOpen_univ (Set.subset_univ _) (geG_sub z z' ε) (fun g hg _ => ?_) key
  show unitH k r (PI.UnitaryGroupMassFormula.GsFr.omW' k r z z' g) = unitH k r (PI.UnitaryGroupMassFormula.GsFr.omS k r z z' g)
  congr 1
  show PI.UnitaryGroupMassFormula.GsFr.prW k r z' (g⁻¹ *ᵥ PI.UnitaryGroupMassFormula.GsFr.xcofL k r z z' g) =
    PI.UnitaryGroupMassFormula.GsFr.prW k r z' ((Hpk k r * gᴴ * Hpk k r) *ᵥ PI.UnitaryGroupMassFormula.GsFr.xcofL k r z z' g)
  rw [_root_.PI.PolynomialProperness.GN.inv_eq hg]

theorem ubl_entry {S : Set (Mat k r)} (hSG : S ⊆ GV k r) {v : Mat k r → Fin (2 * r + k + 1) → ℂ} {n e γ : ℕ}
    (h : UBL v S n e γ) (i : Fin (2 * r + k + 1)) : UBL (fun g => v g i) S n e γ := by
  have hfun : (fun g => v g i) =
      fun g => (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin (2 * r + k + 1) => ℂ) i) (v g) := by
    funext g; rfl
  rw [hfun]
  exact ubl_clm _ hSG h

theorem ubl_neg {S : Set (Mat k r)} (hSG : S ⊆ GV k r) {f : Mat k r → ℂ} {n e γ : ℕ} (h : UBL f S n e γ) :
    UBL (fun g => -f g) S n e γ := by
  have hfun : (fun g => -f g) = fun g => (-ContinuousLinearMap.id ℝ ℂ) (f g) := by
    funext g; simp
  rw [hfun]
  exact ubl_clm _ hSG h

theorem ubl_sub {S : Set (Mat k r)} (hSG : S ⊆ GV k r) {f₁ f₂ : Mat k r → ℂ} {n e γ : ℕ} (h₁ : UBL f₁ S n e γ)
    (h₂ : UBL f₂ S n e γ) : UBL (fun g => f₁ g - f₂ g) S n e γ := by
  simpa only [sub_eq_add_neg] using ubl_add hSG h₁ (ubl_neg hSG h₂)

theorem dlast_det (z z' : Fin (2 * r + k + 1) → ℂ) (g : Mat k r) :
    Dmin k r z z' g (Fin.last (r + 1)) = (Zhat k r z z' g).det := by
  have h : (Zhat k r z z' g).submatrix (Fin.castLE (le_refl (r + 1))) (Fin.castLE (le_refl (r + 1))) =
      Zhat k r z z' g := Matrix.ext fun i j => rfl
  rw [← h]
  rfl

theorem ubl_ioG {ε : ℝ} {z z' : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) (hz' : C2.StdZ k r z')
    (hnu' : ∀ n, UBL (nuG' z z') (geG k r z z' ε) n (r + 1) (2 * (r + 1))) (hε : 0 < ε) (n : ℕ) :
    UBL (ioG z z') (geG k r z z' ε) n (4 * (r + 1)) (2 * (r + 1)) := by
  set S := geG k r z z' ε
  have hSG : S ⊆ GV k r := geG_sub z z' ε
  have hc : ∀ (M0 : Mat k r) (i j : Fin (2 * r + k + 1)) (e : ℕ), UBL (fun _ : Mat k r => M0 i j) S n e (2 * (r + 1)) :=
    fun M0 i j e => ubl_mono hSG (ubl_const (M0 i j) hSG n _) (Nat.zero_le e) le_rfl
  have hg : ∀ i j : Fin (2 * r + k + 1), UBL (fun g : Mat k r => g i j) S n 1 (2 * (r + 1)) :=
    fun i j => ubl_poly (pd_entry i j) S hSG n _
  have hdetP : U.IsPolyDeg (r + 1) (fun g : Mat k r => (Zhat k r z z' g).det) :=
    pd_det (fun g : Mat k r => Zhat k r z z' g) fun a b => zhat_pd k r z z' a b
  have hdet : UBL (fun g => -((Zhat k r z z' g).det)⁻¹) S n 0 (2 * (r + 1)) := by
    have h := ubl_invpow hdetP hSG hε (fun g hg => by
      rw [← dlast_det]; exact Formalism.FourierDecayAlt.P.gram_function_last_minor k r z z' hz.2.le hz'.2.le g ε hg.2) 1 n
    exact ubl_neg hSG (ubl_mono hSG (by simpa using h) le_rfl (by omega))
  have hadj : ∀ a b, UBL (fun g => (Zhat k r z z' g).adjugate a b) S n r (2 * (r + 1)) :=
    fun a b => ubl_poly (adj_pd z z' a b) S hSG n _

  have hLm : ∀ i j, UBL (fun g => PI.UnitaryGroupMassFormula.GsFr.Lm k r z z' g i j) S n (r + 1) (2 * (r + 1)) := by
    intro i j
    have e : (fun g => PI.UnitaryGroupMassFormula.GsFr.Lm k r z z' g i j) = fun g => (fun _ => (1 : Mat k r) i j) g +
        ∑ c : Fin (r + 1), ∑ a : Fin (r + 1), (-((Zhat k r z z' g).det)⁻¹ * (Zhat k r z z' g).adjugate c a) *
          ((fun _ => PI.UnitaryGroupMassFormula.GsFr.Rk k r (fvec k r z' c) (fvec k r z a)) g * g) i j := by
      funext g
      simp [PI.UnitaryGroupMassFormula.GsFr.Lm, Matrix.add_apply, Matrix.sum_apply, Matrix.smul_apply]
    rw [e]
    refine ubl_add hSG (hc 1 i j _) (ubl_sum hSG _ fun c _ => ubl_sum hSG _ fun a _ => ?_)
    have h1 := ubl_mul hSG (ubl_mul hSG hdet (hadj c a))
      (ubl_mmul hSG (fun i j => hc (PI.UnitaryGroupMassFormula.GsFr.Rk k r (fvec k r z' c) (fvec k r z a)) i j 0) hg i j)
    exact ubl_mono hSG (by simpa using h1) (by omega) le_rfl
  have hPhi : ∀ i j, UBL (fun g => PI.UnitaryGroupMassFormula.GsFr.Phi k r z z' g i j) S n (r + 2) (2 * (r + 1)) := by
    intro i j
    have h1 := ubl_mmul hSG (ubl_mmul hSG (fun i j => hc (PI.UnitaryGroupMassFormula.GsFr.Pm k r z) i j 0) hg) hLm i j
    exact ubl_mono hSG (by simpa [PI.UnitaryGroupMassFormula.GsFr.Phi] using h1) (by omega) le_rfl
  have hv : ∀ i, UBL (fun g => nuG' z z' g i) S n (r + 1) (2 * (r + 1)) := fun i => ubl_entry hSG (hnu' n) i
  have hRk : ∀ i j, UBL (fun g => PI.UnitaryGroupMassFormula.GsFr.Rk k r (nuG' z z' g) (nuG' z z' g) i j) S n (2 * (r + 1))
      (2 * (r + 1)) := by
    intro i j
    have e : (fun g => PI.UnitaryGroupMassFormula.GsFr.Rk k r (nuG' z z' g) (nuG' z z' g) i j) = fun g =>
        nuG' z z' g i * ∑ l, star (nuG' z z' g l) * (fun _ => Hpk k r l j) g := by
      funext g
      simp [PI.UnitaryGroupMassFormula.GsFr.Rk, Matrix.vecMulVec_apply, Matrix.vecMul, dotProduct]
    rw [e]
    have h1 := ubl_mul hSG (hv i) (ubl_sum hSG Finset.univ fun l _ =>
      ubl_mul hSG (ubl_star hSG (hv l)) (hc (Hpk k r) l j 0))
    exact ubl_mono hSG (by simpa using h1) (by omega) le_rfl
  have hPp : ∀ i j, UBL (fun g => PpG z z' g i j) S n (2 * (r + 1)) (2 * (r + 1)) := by
    intro i j
    have h1 := ubl_mmul hSG hRk (fun i j => hc (PI.UnitaryGroupMassFormula.GsFr.Pm k r z') i j 0) i j
    have h2 := ubl_sub hSG (hc (PI.UnitaryGroupMassFormula.GsFr.Pm k r z') i j (2 * (r + 1))) (by simpa using h1)
    simpa [PpG, Matrix.sub_apply] using h2
  have hio : ∀ i j, UBL (fun g => ioG z z' g i j) S n (4 * (r + 1)) (2 * (r + 1)) := by
    intro i j
    have h1 := ubl_mmul hSG hPhi hPp i j
    exact ubl_mono hSG (by simpa [ioG] using h1) (by omega) le_rfl
  exact ubl_pi hSG fun i => ubl_pi hSG fun j => hio i j

end S7

theorem geomUBL_of (h6 : UBLInvSqrt) : GeomUBL := by
  intro k r z z' _ hz hz' ε hε
  refine ⟨⟨r + 1, 2 * (r + 1), by omega, le_rfl, fun n => S7.ubl_nuG h6 hz hz' hε n⟩,
    ⟨r + 1, 2 * (r + 1), by omega, le_rfl, fun n => S7.ubl_nuG' h6 hz hz' hε n⟩,
    ⟨4 * (r + 1), 2 * (r + 1), le_rfl, le_rfl,
      fun n => S7.ubl_ioG hz hz' (fun n => S7.ubl_nuG' h6 hz hz' hε n) hε n⟩⟩

theorem geometry_unipotent_bound_holds : GeomUBL := geomUBL_of unipotent_inverse_sqrt_bound

namespace S7

end S7

end

end Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Geom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomUBL =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.EmbeddingMulVecFactorization =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.EmbeddingMulVecFactorization", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomCut\nimport Formalism.FormalDegreeBessel.FinalG\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.GsFramesOfIso\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.HermBvecEI\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.HmSelfRe\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.WbPartOfInWb\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.XiHermitianCofactorDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Geom

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.P.AdmissibleLieWords
open PI.UnitaryGroupMassFormula.GsFr PI.UnitaryGroupMassFormula.DLm.Gram
open Matrix

noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace S5

variable {k r : ℕ}

lemma W_bound {z : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ v : Fin (2 * r + k + 1) → ℂ, inWb k r v → herm (Hpk k r) v z = 0 →
      ‖v‖ ^ 2 ≤ C * (herm (Hpk k r) v v).re := by
  have hc1 : Continuous fun v : Fin (2 * r + k + 1) → ℂ => herm (Hpk k r) v z := by
    unfold herm; fun_prop
  have hc2 : Continuous fun v : Fin (2 * r + k + 1) → ℂ => (herm (Hpk k r) v v).re := by
    unfold herm; fun_prop
  have hWb : IsClosed {v : Fin (2 * r + k + 1) → ℂ | inWb k r v} := by
    simp only [inWb, Set.ofPred_forall]
    exact isClosed_iInter fun i => isClosed_iInter fun _ => isClosed_eq (continuous_apply i) continuous_const
  set K : Set (Fin (2 * r + k + 1) → ℂ) :=
    Metric.sphere 0 1 ∩ ({v | inWb k r v} ∩ {v | herm (Hpk k r) v z = 0}) with hK
  have hKc : IsCompact K := (isCompact_sphere 0 1).inter_right (hWb.inter (isClosed_eq hc1 continuous_const))
  have hpos : ∀ v ∈ K, 0 < (herm (Hpk k r) v v).re := by
    rintro v ⟨hv1, hv2, hv3⟩
    refine posV hz hv2 hv3 ?_
    rintro rfl
    simp at hv1
  obtain ⟨C, hC⟩ := hKc.exists_bound_of_continuousOn (f := fun v => ((herm (Hpk k r) v v).re)⁻¹)
    (hc2.continuousOn.inv₀ fun v hv => (hpos v hv).ne')
  refine ⟨max C 0, le_max_right _ _, fun v hv hvz => ?_⟩
  by_cases h0 : v = 0
  · subst h0; simp [herm]
  have hn : 0 < ‖v‖ := norm_pos_iff.2 h0
  set c : ℂ := ((‖v‖⁻¹ : ℝ) : ℂ) with hc
  have hwK : c • v ∈ K := by
    refine ⟨?_, ?_, ?_⟩
    · rw [mem_sphere_zero_iff_norm, norm_smul, hc, Complex.norm_real, Real.norm_eq_abs,
        abs_of_pos (inv_pos.2 hn), inv_mul_cancel₀ hn.ne']
    · intro i hi; simp [hv i hi]
    · show herm (Hpk k r) (c • v) z = 0
      rw [hm_smul_l, hvz, mul_zero]
  have hf : (herm (Hpk k r) (c • v) (c • v)).re = ‖v‖⁻¹ ^ 2 * (herm (Hpk k r) v v).re := by
    rw [hm_smul_l, hm_smul_r, hc, Complex.star_def, Complex.conj_ofReal, ← mul_assoc, ← Complex.ofReal_mul,
      Complex.re_ofReal_mul]
    ring
  have hb := hC (c • v) hwK
  have hp := hpos _ hwK
  rw [hf] at hp hb
  have ht : 0 < (herm (Hpk k r) v v).re := by
    have : 0 < ‖v‖⁻¹ ^ 2 := by positivity
    exact pos_of_mul_pos_right hp this.le
  rw [Real.norm_eq_abs, abs_of_pos (inv_pos.2 hp)] at hb
  have hb2 : 1 ≤ C * (‖v‖⁻¹ ^ 2 * (herm (Hpk k r) v v).re) := by
    rw [inv_le_iff_one_le_mul₀ hp] at hb; linarith
  have e : ‖v‖ ^ 2 * (‖v‖⁻¹ ^ 2 * (herm (Hpk k r) v v).re) = (herm (Hpk k r) v v).re := by
    field_simp
  calc ‖v‖ ^ 2 = ‖v‖ ^ 2 * 1 := by ring
    _ ≤ ‖v‖ ^ 2 * (C * (‖v‖⁻¹ ^ 2 * (herm (Hpk k r) v v).re)) :=
        mul_le_mul_of_nonneg_left hb2 (by positivity)
    _ = C * (‖v‖ ^ 2 * (‖v‖⁻¹ ^ 2 * (herm (Hpk k r) v v).re)) := by ring
    _ = C * (herm (Hpk k r) v v).re := by rw [e]
    _ ≤ max C 0 * (herm (Hpk k r) v v).re := mul_le_mul_of_nonneg_right (le_max_left _ _) ht.le

private theorem herm_Hpk_smul_left (c : ℂ) (x y : Fin (2 * r + k + 1) → ℂ) :
    Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk k r) (c • x) y = c * Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk k r) x y := by
  show star y ⬝ᵥ (Formalism.QuantumDeterminants.Hpk k r *ᵥ (c • x)) = c * (star y ⬝ᵥ (Formalism.QuantumDeterminants.Hpk k r *ᵥ x))
  rw [Matrix.mulVec_smul, dotProduct_smul, smul_eq_mul]

private theorem herm_Hpk_smul_right_eq_star_mul (c : ℂ) (x y : Fin (2 * r + k + 1) → ℂ) :
    Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk k r) x (c • y) = star c * Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk k r) x y := by
  show star (c • y) ⬝ᵥ (Formalism.QuantumDeterminants.Hpk k r *ᵥ x) = star c * (star y ⬝ᵥ (Formalism.QuantumDeterminants.Hpk k r *ᵥ x))
  rw [star_smul, smul_dotProduct, smul_eq_mul]

lemma unitH_facts {z v : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) (hv : v ∈ Wsp k r z) :
    unitH k r v ∈ Wsp k r z ∧ (herm (Hpk k r) (unitH k r v) (unitH k r v)).re ≤ 1 := by
  obtain ⟨hw, ho⟩ := hv
  set s : ℝ := (Real.sqrt (Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk k r) v v).re)⁻¹ with hs
  have hU : unitH k r v = (s : ℂ) • v := rfl
  rw [hU]
  refine ⟨⟨fun i hi => by rw [Pi.smul_apply, hw i hi, smul_zero], ?_⟩, ?_⟩
  · show Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk k r) ((s : ℂ) • v) z = 0
    rw [herm_Hpk_smul_left, ho, mul_zero]
  · show (Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk k r) ((s : ℂ) • v) ((s : ℂ) • v)).re ≤ 1
    rw [herm_Hpk_smul_left, herm_Hpk_smul_right_eq_star_mul, Complex.star_def, Complex.conj_ofReal, ← mul_assoc,
      ← Complex.ofReal_mul, Complex.re_ofReal_mul]
    by_cases hpos : 0 < (Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk k r) v v).re
    · exact le_of_eq (by rw [hs, ← mul_inv, Real.mul_self_sqrt hpos.le, inv_mul_cancel₀ hpos.ne'])
    · rw [hs, Real.sqrt_eq_zero'.2 (not_lt.1 hpos)]
      simp

lemma lift_X' {z z' : Fin (2 * r + k + 1) → ℂ} {y : B.Mat k r} (hy : y ∈ B.GV k r)
    {u : Fin (2 * r + k + 1) → ℂ} (huW : u ∈ Wsp k r z') (huo : herm (Hpk k r) u (omW' k r z z' y) = 0) :
    Lm k r z z' y *ᵥ u - u ∈ Xsp k r := by
  have e : ∑ a, (Zhat k r z z' y).adjugate (Fin.last r) a * herm (Hpk k r) (y *ᵥ u) (fvec k r z a) = 0 := by
    have h1 : ∑ a, (Zhat k r z z' y).adjugate (Fin.last r) a * herm (Hpk k r) (y *ᵥ u) (fvec k r z a) =
        herm (Hpk k r) (y *ᵥ u) (xcofL k r z z' y) := by
      unfold xcofL; rw [hm_sum_r]; simp only [star_star]
    rw [h1, ← ginv_cancel hy (xcofL k r z z' y), Formalism.FourierDecayAlt.P.TwoByOneBlock.herm_UH hy, ← herm_prW_r huW]
    exact huo
  have hlast : gam k r z z' y u (Fin.last r) = 0 := by
    simp only [gam, wv, Pi.smul_apply, smul_eq_mul, mulVec, dotProduct]
    rw [e, mul_zero]
  have hS : Lm k r z z' y *ᵥ u - u = ∑ c, gam k r z z' y u c • fvec k r z' c := by rw [Lm_mulVec]; abel
  rw [hS]
  refine Submodule.sum_mem _ fun c _ => ?_
  by_cases hc : c = Fin.last r
  · rw [hc, hlast, zero_smul]; exact Submodule.zero_mem _
  · exact Submodule.smul_mem _ _ (fv_X z' c hc)

lemma phi_iso' {z z' : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) {y : B.Mat k r} (hy : y ∈ B.GV k r)
    (hd : (Zhat k r z z' y).det ≠ 0) {u : Fin (2 * r + k + 1) → ℂ} (huW : u ∈ Wsp k r z')
    (huo : herm (Hpk k r) u (omW' k r z z' y) = 0) :
    herm (Hpk k r) (Phi k r z z' y *ᵥ u) (Phi k r z z' y *ᵥ u) = herm (Hpk k r) u u := by
  rw [Phi_mulVec]
  have hx := sub_prW_X hz (lift_orth hd u)
  have hP := prW_mem hz (y *ᵥ (Lm k r z z' y *ᵥ u))
  have hL := lift_X' hy huW huo
  rw [← herm_add_X hP.1 hP.1 hx hx, aps, Formalism.FourierDecayAlt.P.TwoByOneBlock.herm_UH hy, ← herm_add_X huW.1 huW.1 hL hL, aps]

lemma Pp_facts {z z' : Fin (2 * r + k + 1) → ℂ} (hz' : C2.StdZ k r z') (g : B.Mat k r)
    (v : Fin (2 * r + k + 1) → ℂ) :
    PpG z z' g *ᵥ v ∈ Wsp k r z' ∧ herm (Hpk k r) (PpG z z' g *ᵥ v) (omW' k r z z' g) = 0 ∧
      (herm (Hpk k r) (PpG z z' g *ᵥ v) (PpG z z' g *ᵥ v)).re ≤
        (herm (Hpk k r) (PI.UnitaryGroupMassFormula.GsFr.prW k r z' v) (PI.UnitaryGroupMassFormula.GsFr.prW k r z' v)).re := by
  have hH : (Hpk k r)ᴴ = Hpk k r := (Formalism.QuantumDeterminants.hpkFacts k r).1
  have hPe : PpG z z' g *ᵥ v = PI.UnitaryGroupMassFormula.GsFr.prW k r z' v -
      herm (Hpk k r) (PI.UnitaryGroupMassFormula.GsFr.prW k r z' v) (nuG' z z' g) • nuG' z z' g := by
    unfold PpG
    rw [sub_mulVec, ← mulVec_mulVec, Pm_mulVec, Rk_mulVec]
  set p := PI.UnitaryGroupMassFormula.GsFr.prW k r z' v with hp
  set om := omW' k r z z' g with hom
  have hpW : p ∈ Wsp k r z' := prW_mem hz' v
  have homW : om ∈ Wsp k r z' := prW_mem hz' _
  have hνW : nuG' z z' g ∈ Wsp k r z' := Wsp_smul _ homW
  rw [hPe]
  refine ⟨Wsp_sub hpW (Wsp_smul _ hνW), ?_⟩
  by_cases h0 : om = 0
  · have hν0 : nuG' z z' g = 0 := by
      show unitH k r om = 0
      rw [h0]; simp [unitH]
    rw [hν0, h0]
    simp [herm]
  have ht := posV hz' homW.1 homW.2 h0
  have hνν : herm (Hpk k r) (nuG' z z' g) (nuG' z z' g) = 1 := nz_unit ht
  set c := herm (Hpk k r) p (nuG' z z' g) with hcdef
  set u := p - c • nuG' z z' g with hu
  have huν : herm (Hpk k r) u (nuG' z z' g) = 0 := by
    rw [hu, hm_sub_l, hm_smul_l, hνν, mul_one, sub_self]
  have hνu : herm (Hpk k r) (nuG' z z' g) u = 0 := by
    rw [hm_symm _ hH, huν, star_zero]
  refine ⟨(nz_orth ht u).1 huν, ?_⟩
  have hpu : p = u + c • nuG' z z' g := by rw [hu, sub_add_cancel]
  have e : herm (Hpk k r) p p = herm (Hpk k r) u u + c * star c := by
    conv_lhs => rw [hpu]
    rw [hm_add_l, hm_add_r, hm_add_r, hm_smul_l, hm_smul_l, hm_smul_r, hm_smul_r, huν, hνu, hνν]
    ring
  rw [e, Complex.add_re]
  have : 0 ≤ (c * star c).re := by
    rw [Complex.star_def, Complex.mul_conj, Complex.ofReal_re]; exact Complex.normSq_nonneg _
  linarith

lemma embedding_mul_vec_factorization (z z' : Fin (2 * r + k + 1) → ℂ) (g : B.Mat k r) (v : Fin (2 * r + k + 1) → ℂ) :
    ioG z z' g *ᵥ v = Phi k r z z' g *ᵥ (PpG z z' g *ᵥ v) := by
  show (PI.UnitaryGroupMassFormula.GsFr.Phi k r z z' g * PpG z z' g) *ᵥ v = _
  rw [← Matrix.mulVec_mulVec]

lemma sq_bound {x C : ℝ} (hx : 0 ≤ x) (hC : 0 ≤ C) (h : x ^ 2 ≤ C) : x ≤ C + 1 := by
  nlinarith [sq_nonneg (x - 1)]

end S5

open S5 in
theorem geometry_boundedness_at_zero : GeomBd0 := by
  intro k r z z' hk hz hz'
  obtain ⟨C1, hC1, hW⟩ := W_bound hz
  obtain ⟨C2, hC2, hW'⟩ := W_bound hz'
  set M := ∑ j : Fin (2 * r + k + 1),
    |(herm (Hpk k r) (PI.UnitaryGroupMassFormula.GsFr.prW k r z' (Pi.single j 1)) (PI.UnitaryGroupMassFormula.GsFr.prW k r z' (Pi.single j 1))).re|
    with hM
  have hM0 : 0 ≤ M := Finset.sum_nonneg fun _ _ => abs_nonneg _
  have hν : ∀ g, ‖nuG z z' g‖ ≤ C1 + 1 := by
    intro g
    have hu := unitH_facts hz (prW_mem hz (xcof k r z z' g))
    have h1 := hW _ hu.1.1 hu.1.2
    refine sq_bound (norm_nonneg _) hC1 (h1.trans ?_)
    have := mul_le_mul_of_nonneg_left hu.2 hC1
    simpa [nuG, omW] using this
  have hν' : ∀ g, ‖nuG' z z' g‖ ≤ C2 + 1 := by
    intro g
    have hu := unitH_facts hz' (prW_mem hz' (g⁻¹ *ᵥ xcofL k r z z' g))
    have h1 := hW' _ hu.1.1 hu.1.2
    refine sq_bound (norm_nonneg _) hC2 (h1.trans ?_)
    have := mul_le_mul_of_nonneg_left hu.2 hC2
    simpa [nuG', omW'] using this
  refine ⟨(C1 + 1) + (C2 + 1) + (C1 * M + 1), fun g hg => ⟨?_, ?_, ?_⟩⟩
  · have := hν g; have := mul_nonneg hC1 hM0; linarith
  · have := hν' g; have := mul_nonneg hC1 hM0; linarith
  · have hCM := mul_nonneg hC1 hM0
    have hC : 0 ≤ (C1 + 1) + (C2 + 1) + (C1 * M + 1) := by linarith
    rw [Matrix.norm_le_iff hC]
    intro i j
    have hd := det_ne_of_G hz hz' hg.2
    obtain ⟨huW, huo, hle⟩ := Pp_facts (z := z) hz' g (Pi.single j 1)
    have hiso := phi_iso' hz hg.1 hd huW huo
    set q := Phi k r z z' g *ᵥ (PpG z z' g *ᵥ Pi.single j 1) with hq
    have hqW : q ∈ Wsp k r z := by rw [hq, Phi_mulVec]; exact prW_mem hz _
    have h1 := hW q hqW.1 hqW.2
    rw [hiso] at h1
    have hpM : (herm (Hpk k r) (PI.UnitaryGroupMassFormula.GsFr.prW k r z' (Pi.single j 1))
        (PI.UnitaryGroupMassFormula.GsFr.prW k r z' (Pi.single j 1))).re ≤ M :=
      (le_abs_self _).trans (Finset.single_le_sum (f := fun j : Fin (2 * r + k + 1) =>
        |(herm (Hpk k r) (PI.UnitaryGroupMassFormula.GsFr.prW k r z' (Pi.single j 1))
          (PI.UnitaryGroupMassFormula.GsFr.prW k r z' (Pi.single j 1))).re|) (fun _ _ => abs_nonneg _) (Finset.mem_univ j))
    have h2 : ‖q‖ ^ 2 ≤ C1 * M := h1.trans (mul_le_mul_of_nonneg_left (hle.trans hpM) hC1)
    have h3 := sq_bound (norm_nonneg q) hCM h2
    have e : ioG z z' g i j = q i := by
      rw [hq, ← embedding_mul_vec_factorization]
      simp
    rw [e]
    have := norm_le_pi_norm q i
    have := hν g
    have := hν' g
    linarith

end

end Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Geom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.EmbeddingMulVecFactorization =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.GeometryEquivarianceEmbedding =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.GeometryEquivarianceEmbedding", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomCut\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormFlagVector\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.AdjugateLastEntrySum\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.FixOfPos\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.GsFramesOfIso\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.HermBvecEI\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.HmSelfRe\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.WbPartOfInWb\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.XiHermitianCofactorDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LinearChangeOfVariablesBis\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Geom

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.P.AdmissibleLieWords
open PI.UnitaryGroupMassFormula.GsFr PI.UnitaryGroupMassFormula.DLm.Gram
open Matrix

noncomputable section

namespace S3

variable {k r : ℕ}

def Fsp (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) : Submodule ℂ (Fin (2 * r + k + 1) → ℂ) :=
  Submodule.span ℂ (Set.range (fvec k r z))

lemma fv_mem (z : Fin (2 * r + k + 1) → ℂ) (b : Fin (r + 1)) : fvec k r z b ∈ Fsp k r z :=
  Submodule.subset_span ⟨b, rfl⟩

lemma X_le (z : Fin (2 * r + k + 1) → ℂ) : Xsp k r ≤ Fsp k r z := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨a, rfl⟩
  have h := fv_mem z (Fin.castSucc a)
  unfold fvec at h
  rw [dite_eq_left (show ((Fin.castSucc a : Fin (r + 1)) : ℕ) < r from a.isLt)] at h
  exact h

lemma lift_unique' {z z' : Fin (2 * r + k + 1) → ℂ} {y : B.Mat k r} (hd : (Zhat k r z z' y).det ≠ 0)
    {x : Fin (2 * r + k + 1) → ℂ} (hx : x ∈ Fsp k r z')
    (horth : ∀ a, herm (Hpk k r) (y *ᵥ x) (fvec k r z a) = 0) : x = 0 := by
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).1 hx
  have hZc : Zhat k r z z' y *ᵥ c = 0 := by
    funext a
    have := horth a
    rw [mv_sum] at this
    simp only [mulVec_smul] at this
    rw [hm_sum_l] at this
    simp only [mulVec, dotProduct, Pi.zero_apply]
    rw [← this]
    exact Finset.sum_congr rfl fun b _ => by simp only [Zhat]; ring
  have hc0 : c = 0 := Matrix.eq_zero_of_mulVec_eq_zero hd hZc
  rw [hc0]
  simp

private lemma mem_xsp_of_apply_eq_zero_of_le {w : Fin (2 * r + k + 1) → ℂ} (h : ∀ i : Fin (2 * r + k + 1), r ≤ i.val → w i = 0) :
    w ∈ Xsp k r := by
  have hw : w = ∑ a : Fin r, w (eI k r a) • bvec (eI k r a) := by
    funext i
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, bvec, Pi.single_apply]
    by_cases hi : i.val < r
    · have hsum : ∀ a : Fin r, w (eI k r a) * (if i = eI k r a then 1 else 0) =
          if a = ⟨i.val, hi⟩ then w i else 0 := by
        intro a
        by_cases ha : a = ⟨i.val, hi⟩
        · subst ha
          have : i = eI k r ⟨i.val, hi⟩ := Fin.ext rfl
          rw [if_pos this, if_pos rfl, mul_one, ← this]
        · have hne : i ≠ eI k r a := by
            intro h'
            apply ha
            ext
            have := congrArg Fin.val h'
            simp only [eI] at this
            simp only
            omega
          rw [if_neg hne, if_neg ha, mul_zero]
      rw [Finset.sum_congr rfl (fun a _ => hsum a), Finset.sum_ite_eq']
      simp
    · rw [h i (by omega)]
      symm
      apply Finset.sum_eq_zero
      intro a _
      have hne : i ≠ eI k r a := by
        intro h'
        have := congrArg Fin.val h'
        simp only [eI] at this
        omega
      rw [if_neg hne, mul_zero]
  rw [hw]
  exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)

lemma N_wb_X {n : B.Mat k r} (hn : n ∈ Nset k r) {v : Fin (2 * r + k + 1) → ℂ} (hv : inWb k r v) :
    n *ᵥ v - v ∈ Xsp k r := by
  apply mem_xsp_of_apply_eq_zero_of_le
  intro i hi
  simp only [Pi.sub_apply, Matrix.mulVec, dotProduct]
  rw [sub_eq_zero]
  have key : ∀ j, n i j * v j = if j = i then v i else 0 := by
    intro j
    by_cases hj : j.val < r ∨ r + k < j.val
    · rw [hv j hj, mul_zero]
      split_ifs with h
      · subst h
        exact (hv _ hj).symm
      · rfl
    · rw [hn.2.2 i j (by omega) (by omega) hi]
      by_cases h : j = i
      · subst h
        simp
      · simp [h, Ne.symm h]
  rw [Finset.sum_congr rfl (fun j _ => key j)]
  simp

lemma N_Fsp {z : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) {n : B.Mat k r} (hn : n ∈ Nset k r)
    {x : Fin (2 * r + k + 1) → ℂ} (hx : x ∈ Fsp k r z) : n *ᵥ x ∈ Fsp k r z := by
  have hcol : ∀ b, n *ᵥ fvec k r z b ∈ Fsp k r z := by
    intro b
    have hsplit : n *ᵥ fvec k r z b = fvec k r z b + (n *ᵥ fvec k r z b - fvec k r z b) := by abel
    rw [hsplit]
    refine Submodule.add_mem _ (fv_mem z b) (X_le z ?_)
    unfold fvec
    split_ifs with hb
    · apply mem_xsp_of_apply_eq_zero_of_le
      intro i hi
      rw [Pi.sub_apply, bvec, Matrix.mulVec_single_one]
      show n i (eI k r ⟨b.val, hb⟩) - (Pi.single (eI k r ⟨b.val, hb⟩) (1 : ℂ) : Fin (2 * r + k + 1) → ℂ) i = 0
      rw [hn.2.1 ⟨b.val, hb⟩ i (by simp only; omega), Pi.single_apply, sub_self]
    · exact N_wb_X hn hz.1
  refine Submodule.span_induction (p := fun x _ => n *ᵥ x ∈ Fsp k r z) ?_ ?_ ?_ ?_ hx
  · rintro _ ⟨b, rfl⟩
    exact hcol b
  · simp
  · intro x y _ _ hx hy
    rw [Matrix.mulVec_add]
    exact Submodule.add_mem _ hx hy
  · intro c x _ hx
    rw [Matrix.mulVec_smul]
    exact Submodule.smul_mem _ c hx

lemma UW_Fsp {z : Fin (2 * r + k + 1) → ℂ} {h : B.Mat k r} (hh : h ∈ UWset k r z)
    {x : Fin (2 * r + k + 1) → ℂ} (hx : x ∈ Fsp k r z) : h *ᵥ x = x := by
  have hfv : ∀ b, h *ᵥ fvec k r z b = fvec k r z b := by
    intro b
    unfold fvec
    split_ifs with hb
    · exact (hh.2.1 ⟨b, hb⟩).1
    · first
      | exact hh.2.2
  refine Submodule.span_induction (p := fun x _ => h *ᵥ x = x) ?_ ?_ ?_ ?_ hx
  · rintro _ ⟨b, rfl⟩
    exact hfv b
  · simp
  · intro x y _ _ hx hy
    rw [Matrix.mulVec_add, hx, hy]
  · intro c x _ hx
    rw [Matrix.mulVec_smul, hx]

lemma N_orth {z : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) {n : B.Mat k r} (hn : n ∈ Nset k r)
    {p : Fin (2 * r + k + 1) → ℂ} (hp : ∀ b, herm (Hpk k r) p (fvec k r z b) = 0) (a : Fin (r + 1)) :
    herm (Hpk k r) (n *ᵥ p) (fvec k r z a) = 0 := by
  have hdet : IsUnit n.det := by
    by_contra hnd
    have h0 : n⁻¹ = 0 := Matrix.nonsing_inv_apply_not_isUnit n hnd
    have hm := (Formalism.QuantumDeterminants.WeylGroupFacts.mem_n_inv hn).1
    rw [h0] at hm
    have hm' : (0 : B.Mat k r)ᴴ * Hpk k r * 0 = Hpk k r := hm
    rw [Matrix.mul_zero] at hm'
    have := congrFun (congrFun hm' ⟨r + k, by omega⟩) ⟨r + k, by omega⟩
    simp [Hpk] at this
  have hinv : n * n⁻¹ = 1 := Matrix.mul_nonsing_inv n hdet
  have hU : ∀ x y, herm (Hpk k r) (n *ᵥ x) (n *ᵥ y) = herm (Hpk k r) x y := by
    intro x y
    have hh' : nᴴ * Hpk k r * n = Hpk k r := hn.1
    show star (n *ᵥ y) ⬝ᵥ (Hpk k r *ᵥ (n *ᵥ x)) = star y ⬝ᵥ (Hpk k r *ᵥ x)
    rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hh']
  have horthF : ∀ g ∈ Fsp k r z, herm (Hpk k r) p g = 0 := by
    intro g hg
    refine Submodule.span_induction (p := fun g _ => herm (Hpk k r) p g = 0) ?_ ?_ ?_ ?_ hg
    · rintro _ ⟨b, rfl⟩
      exact hp b
    · show star (0 : Fin (2 * r + k + 1) → ℂ) ⬝ᵥ (Hpk k r *ᵥ p) = 0
      simp
    · intro x y _ _ hx hy
      have hx' : star x ⬝ᵥ (Hpk k r *ᵥ p) = 0 := hx
      have hy' : star y ⬝ᵥ (Hpk k r *ᵥ p) = 0 := hy
      show star (x + y) ⬝ᵥ (Hpk k r *ᵥ p) = 0
      rw [star_add, add_dotProduct, hx', hy', add_zero]
    · intro c x _ hx
      have hx' : star x ⬝ᵥ (Hpk k r *ᵥ p) = 0 := hx
      show star (c • x) ⬝ᵥ (Hpk k r *ᵥ p) = 0
      rw [star_smul, smul_dotProduct, hx', smul_zero]
  have hf : n⁻¹ *ᵥ fvec k r z a ∈ Fsp k r z := N_Fsp hz (Formalism.QuantumDeterminants.WeylGroupFacts.mem_n_inv hn) (fv_mem z a)
  calc herm (Hpk k r) (n *ᵥ p) (fvec k r z a)
      = herm (Hpk k r) (n *ᵥ p) (n *ᵥ (n⁻¹ *ᵥ fvec k r z a)) := by
        rw [Matrix.mulVec_mulVec, hinv, Matrix.one_mulVec]
    _ = herm (Hpk k r) p (n⁻¹ *ᵥ fvec k r z a) := hU _ _
    _ = 0 := horthF _ hf

private theorem herm_hpk_mulVec_of_mem_uh {h : B.Mat k r} (hh : h ∈ UH (Hpk k r)) (v w : Fin (2 * r + k + 1) → ℂ) :
    Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk k r) (h *ᵥ v) (h *ᵥ w) = Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk k r) v w := by
  have hh' : hᴴ * Formalism.QuantumDeterminants.Hpk k r * h = Formalism.QuantumDeterminants.Hpk k r := hh
  show star (h *ᵥ w) ⬝ᵥ (Formalism.QuantumDeterminants.Hpk k r *ᵥ (h *ᵥ v)) = star w ⬝ᵥ (Formalism.QuantumDeterminants.Hpk k r *ᵥ v)
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hh']

lemma UW_orth {z : Fin (2 * r + k + 1) → ℂ} {h : B.Mat k r} (hh : h ∈ UWset k r z)
    {p : Fin (2 * r + k + 1) → ℂ} (hp : ∀ b, herm (Hpk k r) p (fvec k r z b) = 0) (a : Fin (r + 1)) :
    herm (Hpk k r) (h *ᵥ p) (fvec k r z a) = 0 := by
  rw [← UW_Fsp hh (fv_mem z a), herm_hpk_mulVec_of_mem_uh hh.1]
  exact hp a

lemma prW_NUW {z : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) {n h : B.Mat k r} (hn : n ∈ Nset k r)
    (hh : h ∈ UWset k r z) {q : Fin (2 * r + k + 1) → ℂ} (hq : ∀ b, herm (Hpk k r) q (fvec k r z b) = 0) :
    PI.UnitaryGroupMassFormula.GsFr.prW k r z (n *ᵥ (h *ᵥ q)) = h *ᵥ PI.UnitaryGroupMassFormula.GsFr.prW k r z q := by
  have hX : ∀ a : Fin r, (h *ᵥ q) (esI k r a) = 0 := fun a => by
    rw [← herm_bvec_eI (h *ᵥ q) a, ← fvec_lt z a]; exact UW_orth hh hq _
  rw [prW_N hn hX, prW_UW hz hh]

lemma omW'_N {z z' : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) (hz' : C2.StdZ k r z') {n n' : B.Mat k r}
    (hn : n ∈ Nset k r) (hn' : n' ∈ Nset k r) {y : B.Mat k r} (hy : y ∈ B.GV k r) :
    omW' k r z z' (n * y * n') = omW' k r z z' y := by
  have Nc := Formalism.FourierDecayAlt.P.unipotent_radical_closed k r
  unfold omW'
  rw [xcofL_N hz hz' hn hn' y, Matrix.mul_inv_rev, Matrix.mul_inv_rev, ← mulVec_mulVec, ← mulVec_mulVec,
    show n⁻¹ *ᵥ (n *ᵥ xcofL k r z z' y) = xcofL k r z z' y by
      rw [mulVec_mulVec, Matrix.nonsing_inv_mul _ (Nc.unit n hn), one_mulVec],
    prW_N (Nc.inv_mem n' hn') (ginv_xcofL_esI z z' hy)]

lemma unitH_UH {h : B.Mat k r} (hh : h ∈ UH (Hpk k r)) (v : Fin (2 * r + k + 1) → ℂ) :
    unitH k r (h *ᵥ v) = h *ᵥ unitH k r v := by
  show ((((Real.sqrt (Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk k r) (h *ᵥ v) (h *ᵥ v)).re)⁻¹ : ℝ) : ℂ) • (h *ᵥ v)) =
    h *ᵥ ((((Real.sqrt (Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk k r) v v).re)⁻¹ : ℝ) : ℂ) • v)
  rw [herm_hpk_mulVec_of_mem_uh hh, Matrix.mulVec_smul]

lemma PpG_mulVec (z z' : Fin (2 * r + k + 1) → ℂ) (g : B.Mat k r) (v : Fin (2 * r + k + 1) → ℂ) :
    PpG z z' g *ᵥ v = PI.UnitaryGroupMassFormula.GsFr.prW k r z' v -
      herm (Hpk k r) (PI.UnitaryGroupMassFormula.GsFr.prW k r z' v) (nuG' z z' g) • nuG' z z' g := by
  show (Pm k r z' - Rk k r (nuG' z z' g) (nuG' z z' g) * Pm k r z') *ᵥ v = _
  have hPm : Pm k r z' *ᵥ v = PI.UnitaryGroupMassFormula.GsFr.prW k r z' v := by
    show (Dw k r + ((Tz k r z' : ℂ))⁻¹ • (Rk k r z' z' * Dw k r)) *ᵥ v = _
    rw [Matrix.add_mulVec, Matrix.smul_mulVec, ← Matrix.mulVec_mulVec, _root_.PI.UnitaryGroupMassFormula.GsFr.Rk_mulVec, _root_.PI.UnitaryGroupMassFormula.GsFr.Dw_mulVec]
    show _ = PI.UnitaryGroupMassFormula.GsFr.wbPart k r v +
      (Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk k r) (PI.UnitaryGroupMassFormula.GsFr.wbPart k r v) z' / (Tz k r z' : ℂ)) • z'
    rw [smul_smul, div_eq_inv_mul]
  rw [Matrix.sub_mulVec, ← Matrix.mulVec_mulVec, _root_.PI.UnitaryGroupMassFormula.GsFr.Rk_mulVec, hPm]

lemma ioG_mulVec (z z' : Fin (2 * r + k + 1) → ℂ) (g : B.Mat k r) (v : Fin (2 * r + k + 1) → ℂ) :
    ioG z z' g *ᵥ v = Phi k r z z' g *ᵥ (PpG z z' g *ᵥ v) := by
  show (PI.UnitaryGroupMassFormula.GsFr.Phi k r z z' g * PpG z z' g) *ᵥ v = _
  rw [← Matrix.mulVec_mulVec]

lemma lift_eq {z z' : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) (hz' : C2.StdZ k r z')
    {n h n' h' g y : B.Mat k r} (hn : n ∈ Nset k r) (hh : h ∈ UWset k r z) (hn' : n' ∈ Nset k r)
    (hh' : h' ∈ UWset k r z') (hd : (Zhat k r z z' g).det ≠ 0) (hdy : (Zhat k r z z' y).det ≠ 0)
    (he : g * (n' * h') = n * h * y) {w : Fin (2 * r + k + 1) → ℂ} (hw : inWb k r w) :
    Lm k r z z' g *ᵥ (h' *ᵥ w) = n' *ᵥ (h' *ᵥ (Lm k r z z' y *ᵥ w)) := by
  have hsum : ∀ (M : B.Mat k r) (u : Fin (2 * r + k + 1) → ℂ), Lm k r z z' M *ᵥ u - u ∈ Fsp k r z' := by
    intro M u
    rw [Lm_mulVec, add_sub_cancel_left]
    exact Submodule.sum_mem _ fun c _ => Submodule.smul_mem _ _ (fv_mem z' c)
  have e1 := hsum g (h' *ᵥ w)
  have e2 : n' *ᵥ (h' *ᵥ (Lm k r z z' y *ᵥ w)) - h' *ᵥ w ∈ Fsp k r z' := by
    have e3 : n' *ᵥ (h' *ᵥ (Lm k r z z' y *ᵥ w)) - h' *ᵥ w =
        n' *ᵥ (h' *ᵥ (Lm k r z z' y *ᵥ w - w)) + (n' *ᵥ (h' *ᵥ w) - h' *ᵥ w) := by
      rw [mulVec_sub, mulVec_sub]; abel
    rw [e3]
    refine Submodule.add_mem _ ?_ (X_le z' (N_wb_X hn' (uw_inWb hz'.1 hh' hw)))
    rw [UW_Fsp hh' (hsum y w)]
    exact N_Fsp hz' hn' (hsum y w)
  have hD : Lm k r z z' g *ᵥ (h' *ᵥ w) - n' *ᵥ (h' *ᵥ (Lm k r z z' y *ᵥ w)) ∈ Fsp k r z' := by
    have : Lm k r z z' g *ᵥ (h' *ᵥ w) - n' *ᵥ (h' *ᵥ (Lm k r z z' y *ᵥ w)) =
        (Lm k r z z' g *ᵥ (h' *ᵥ w) - h' *ᵥ w) - (n' *ᵥ (h' *ᵥ (Lm k r z z' y *ᵥ w)) - h' *ᵥ w) := by abel
    rw [this]; exact Submodule.sub_mem _ e1 e2
  have hg2 : ∀ x : Fin (2 * r + k + 1) → ℂ, g *ᵥ (n' *ᵥ (h' *ᵥ x)) = n *ᵥ (h *ᵥ (y *ᵥ x)) := by
    intro x
    rw [mulVec_mulVec _ n' h', mulVec_mulVec, he, ← mulVec_mulVec, ← mulVec_mulVec]
  refine sub_eq_zero.1 (lift_unique' hd hD fun a => ?_)
  rw [mulVec_sub, hm_sub_l, lift_orth hd, hg2, N_orth hz hn (UW_orth hh (lift_orth hdy w)) a, sub_zero]

lemma det_tilde {z z' : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) (hz' : C2.StdZ k r z')
    {n h n' h' g : B.Mat k r} (hn : n ∈ Nset k r) (hh : h ∈ UWset k r z) (hn' : n' ∈ Nset k r)
    (hh' : h' ∈ UWset k r z') (hd : (Zhat k r z z' g).det ≠ 0) :
    (Zhat k r z z' (h⁻¹ * (n⁻¹ * g * n') * h')).det ≠ 0 := by
  have Nc := Formalism.FourierDecayAlt.P.unipotent_radical_closed k r
  have Wz := Formalism.FourierDecayAlt.P.weyl_subgroup_closed k r z
  have hF := Formalism.FourierDecayAlt.P.unipotent_map_frame k r z hz
  have hF' := Formalism.FourierDecayAlt.P.unipotent_map_frame k r z' hz'
  rw [zhat_UW (Wz.inv_mem h hh) hh', zhat_N hz hz' (Nc.inv_mem n hn) hn' g,
    Matrix.nonsing_inv_nonsing_inv n (Nc.unit n hn), Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose,
    unitri_det (hF.1 n (_root_.Formalism.FourierDecayAlt.P.C2x7.N_sub_S hn)).2.1, unitri_det (hF'.1 n' (_root_.Formalism.FourierDecayAlt.P.C2x7.N_sub_S hn')).2.1]
  simpa using hd

end S3

open S3 in
theorem geometry_equivariance_embedding : GeomEqvIo := by
  intro k r z z' hk hz hz' h hh n hn h' hh' n' hn' g hg
  have Nc := Formalism.FourierDecayAlt.P.unipotent_radical_closed k r
  have Wz := Formalism.FourierDecayAlt.P.weyl_subgroup_closed k r z
  have Wz' := Formalism.FourierDecayAlt.P.weyl_subgroup_closed k r z'
  set y := h⁻¹ * n⁻¹ * g * n' * h' with hy_def
  have hyA : y = h⁻¹ * (n⁻¹ * g * n') * h' := by simp only [hy_def, Matrix.mul_assoc]
  have hgy : g * (n' * h') = n * h * y := by
    rw [hy_def]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc h h⁻¹, Matrix.mul_nonsing_inv _ (Wz.unit h hh), Matrix.one_mul,
      ← Matrix.mul_assoc n n⁻¹, Matrix.mul_nonsing_inv _ (Nc.unit n hn), Matrix.one_mul]
  have hd : (Zhat k r z z' g).det ≠ 0 := det_ne_of_G hz hz' hg.2
  have hdy : (Zhat k r z z' y).det ≠ 0 := by rw [hyA]; exact det_tilde hz hz' hn hh hn' hh' hd
  have hom : omW' k r z z' g = h' *ᵥ omW' k r z z' y := by
    rw [hyA, omW'_UW hz hz' (Wz.inv_mem h hh) hh', omW'_N hz hz' (Nc.inv_mem n hn) hn' hg.1, mulVec_mulVec,
      Matrix.mul_nonsing_inv _ (Wz'.unit h' hh'), one_mulVec]
  have hν' : nuG' z z' g = h' *ᵥ nuG' z z' y := by
    unfold nuG'; rw [hom, unitH_UH hh'.1]
  have hP : ∀ v, PpG z z' g *ᵥ (h' *ᵥ v) = h' *ᵥ (PpG z z' y *ᵥ v) := by
    intro v
    rw [PpG_mulVec, PpG_mulVec, hν', prW_UW hz' hh', Formalism.FourierDecayAlt.P.TwoByOneBlock.herm_UH hh'.1, mulVec_sub, mulVec_smul]
  have hPw : ∀ v, inWb k r (PpG z z' y *ᵥ v) := by
    intro v i hi
    have h1 := (prW_mem hz' v).1 i hi
    have h2 : omW' k r z z' y i = 0 := (prW_mem hz' _).1 i hi
    simp only [PpG_mulVec, nuG', unitH, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, h1, h2, mul_zero, sub_zero]
  have hPhi : ∀ w, inWb k r w → Phi k r z z' g *ᵥ (h' *ᵥ w) = h *ᵥ (Phi k r z z' y *ᵥ w) := by
    intro w hw
    rw [Phi_mulVec, Phi_mulVec, lift_eq hz hz' hn hh hn' hh' hd hdy hgy hw, mulVec_mulVec _ n' h', mulVec_mulVec,
      hgy, ← mulVec_mulVec, ← mulVec_mulVec, prW_NUW hz hn hh (lift_orth hdy w)]
  have key : ∀ v, ioG z z' g *ᵥ (h' *ᵥ v) = h *ᵥ (ioG z z' y *ᵥ v) := by
    intro v; rw [ioG_mulVec, ioG_mulVec, hP, hPhi _ (hPw v)]
  have hm : ioG z z' g * h' = h * ioG z z' y := by
    ext i j
    have := congrFun (key (Pi.single j 1)) i
    rw [mulVec_mulVec, mulVec_mulVec] at this
    simpa [Matrix.mulVec_single_one] using this
  calc ioG z z' g = ioG z z' g * h' * h'⁻¹ := by
        rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (Wz'.unit h' hh'), Matrix.mul_one]
    _ = h * ioG z z' y * h'⁻¹ := by rw [hm]

end

end Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Geom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.GeometryEquivarianceEmbedding =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.GeometryEquivarianceFirstVector =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.GeometryEquivarianceFirstVector", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomCut\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RankOneEmbeddings\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.AdjugateLastEntrySum\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.FixOfPos\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.HermBvecEI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Geom

open Formalism.QuantumDeterminants PI.UnitaryGroupMassFormula.GsFr
open scoped Matrix

noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace S2

variable {k r : ℕ}

private theorem herm_hpk_mulVec_of_mem_uh {h : B.Mat k r} (hh : h ∈ UH (Hpk k r)) (v w : Fin (2 * r + k + 1) → ℂ) :
    Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk k r) (h *ᵥ v) (h *ᵥ w) = Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk k r) v w := by
  have hh' : hᴴ * Formalism.QuantumDeterminants.Hpk k r * h = Formalism.QuantumDeterminants.Hpk k r := hh
  show star (h *ᵥ w) ⬝ᵥ (Formalism.QuantumDeterminants.Hpk k r *ᵥ (h *ᵥ v)) = star w ⬝ᵥ (Formalism.QuantumDeterminants.Hpk k r *ᵥ v)
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hh']

lemma unitH_UH {h : B.Mat k r} (hh : h ∈ UH (Hpk k r)) (v : Fin (2 * r + k + 1) → ℂ) :
    unitH k r (h *ᵥ v) = h *ᵥ unitH k r v := by
  show ((((Real.sqrt (Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk k r) (h *ᵥ v) (h *ᵥ v)).re)⁻¹ : ℝ) : ℂ) • (h *ᵥ v)) =
    h *ᵥ ((((Real.sqrt (Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk k r) v v).re)⁻¹ : ℝ) : ℂ) • v)
  rw [herm_hpk_mulVec_of_mem_uh hh, Matrix.mulVec_smul]

lemma omW_N {z z' : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) (hz' : C2.StdZ k r z') {n n' : B.Mat k r}
    (hn : n ∈ Nset k r) (hn' : n' ∈ Nset k r) (g : B.Mat k r) :
    omW k r z z' (n * g * n') = omW k r z z' g := by
  show prW k r z (xcof k r z z' (n * g * n')) = prW k r z (xcof k r z z' g)
  rw [xcof_N hz hz' hn hn' g]
  exact prW_N hn (fun a => xcof_esI z z' g a)

lemma omW'_N {z z' : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) (hz' : C2.StdZ k r z') {n n' : B.Mat k r}
    (hn : n ∈ Nset k r) (hn' : n' ∈ Nset k r) {g : B.Mat k r} (hg : g ∈ B.GV k r) :
    omW' k r z z' (n * g * n') = omW' k r z z' g := by
  have hh : nᴴ * Hpk k r * n = Hpk k r := hn.1
  have hleft : (Hpk k r * nᴴ * Hpk k r) * n = 1 := by
    calc (Hpk k r * nᴴ * Hpk k r) * n = Hpk k r * (nᴴ * Hpk k r * n) := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hh, WeylGroupFacts.hpk_sq]
  have hnn : n⁻¹ * n = 1 := by
    rw [Matrix.inv_eq_left_inv hleft]
    exact hleft
  show prW k r z' ((n * g * n')⁻¹ *ᵥ xcofL k r z z' (n * g * n')) = prW k r z' (g⁻¹ *ᵥ xcofL k r z z' g)
  rw [xcofL_N hz hz' hn hn' g, Matrix.mul_inv_rev, Matrix.mul_inv_rev, Matrix.mulVec_mulVec,
    Matrix.mul_assoc, Matrix.mul_assoc, hnn, Matrix.mul_one, ← Matrix.mulVec_mulVec]
  exact prW_N (WeylGroupFacts.mem_n_inv hn') (fun a => ginv_xcofL_esI z z' hg a)

end S2

open S2 in
theorem geometry_equivariance_first_vector : GeomEqvNu := by
  intro k r z z' _ hz hz' h hh n hn h' hh' n' hn' g hg
  have hy : h⁻¹ * n⁻¹ * g * n' * h' = h⁻¹ * (n⁻¹ * g * n') * h' := by simp only [Matrix.mul_assoc]
  have hhi := WeylGroupFacts.uw_inv hh
  have hhi' := WeylGroupFacts.uw_inv hh'
  have hni := WeylGroupFacts.mem_n_inv hn
  have hu : h * h⁻¹ = 1 := Matrix.mul_nonsing_inv h (RankOneEmbeddings.In.uw_unit hh)
  have hu' : h' * h'⁻¹ = 1 := Matrix.mul_nonsing_inv h' (RankOneEmbeddings.In.uw_unit hh')
  constructor
  · show unitH k r (omW k r z z' g) = h *ᵥ unitH k r (omW k r z z' (h⁻¹ * n⁻¹ * g * n' * h'))
    rw [hy, omW_UW hz hhi hh', omW_N hz hz' hni hn', unitH_UH hhi.1, Matrix.mulVec_mulVec, hu,
      Matrix.one_mulVec]
  · show unitH k r (omW' k r z z' g) = h' *ᵥ unitH k r (omW' k r z z' (h⁻¹ * n⁻¹ * g * n' * h'))
    rw [hy, omW'_UW hz hz' hhi hh', omW'_N hz hz' hni hn' hg.1, unitH_UH hhi'.1, Matrix.mulVec_mulVec,
      hu', Matrix.one_mulVec]

end

end Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Geom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.GeometryEquivarianceFirstVector =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothHermitianRankTwo =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothHermitianRankTwo", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomCut\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.GsFramesOfIso\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.HmSelfRe\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.LocBCore\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.XiHermitianCofactorDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Sqrt\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Geom

open Formalism.QuantumDeterminants PI.UnitaryGroupMassFormula.GsFr
open scoped Matrix

noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace S1

variable {k r : ℕ}

lemma smooth_hermitian_rank_two {s : Set (B.Mat k r)} {p q : B.Mat k r → Fin (2 * r + k + 1) → ℂ}
    (hp : Sm p s) (hq : Sm q s) : Sm (fun x => Rk k r (p x) (q x)) s := by
  unfold Sm Rk at *
  refine contDiffOn_pi.mpr fun i => contDiffOn_pi.mpr fun j => ?_
  simp only [Matrix.vecMulVec_apply, Matrix.vecMul, dotProduct, Pi.star_apply]
  have hs : ∀ l, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun x => star (q x l)) s := fun l => by
    have h := Complex.conjCLE.contDiff.comp_contDiffOn (contDiffOn_pi.mp hq l)
    simpa [Function.comp_def] using h
  exact (contDiffOn_pi.mp hp i).mul (ContDiffOn.sum fun l _ => (hs l).mul contDiffOn_const)

lemma s_unitH {s : Set (B.Mat k r)} {v : B.Mat k r → Fin (2 * r + k + 1) → ℂ} (hv : Sm v s)
    (hp : ∀ x ∈ s, 0 < (Formalism.QuantumDeterminants.herm (Hpk k r) (v x) (v x)).re) : Sm (fun x => unitH k r (v x)) s := by
  unfold Sm unitH Formalism.QuantumDeterminants.herm at *
  have hvi : ∀ i, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun x => v x i) s := fun i => contDiffOn_pi.mp hv i
  have hsi : ∀ i, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun x => star (v x i)) s := fun i => by
    have h := Complex.conjCLE.contDiff.comp_contDiffOn (hvi i)
    simpa [Function.comp_def] using h
  have hh : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun x => star (v x) ⬝ᵥ Hpk k r *ᵥ v x) s := by
    simp only [dotProduct, Matrix.mulVec, Pi.star_apply]
    exact ContDiffOn.sum fun i _ => (hsi i).mul (ContDiffOn.sum fun j _ => contDiffOn_const.mul (hvi j))
  have hre : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun x => (star (v x) ⬝ᵥ Hpk k r *ᵥ v x).re) s := by
    have h := Complex.reCLM.contDiff.comp_contDiffOn hh
    simpa [Function.comp_def] using h
  have hsq := hre.sqrt fun x hx => (hp x hx).ne'
  have hinv := hsq.inv fun x hx => (Real.sqrt_pos.mpr (hp x hx)).ne'
  have hc : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞)
      (fun x => (((Real.sqrt (star (v x) ⬝ᵥ Hpk k r *ᵥ v x).re)⁻¹ : ℝ) : ℂ)) s := by
    have h := Complex.ofRealCLM.contDiff.comp_contDiffOn hinv
    simpa [Function.comp_def] using h
  exact hc.smul hv

end S1

open S1 in
theorem geometry_smoothness_holds : GeomSmooth := by
  intro k r z z' _hk hz hz'
  let fd : B.Mat k r → ℂ := fun g => (Zhat k r z z' g).det
  let f1 : B.Mat k r → ℝ := fun g =>
    (Formalism.QuantumDeterminants.herm (Hpk k r) (omW k r z z' g) (omW k r z z' g)).re
  let f2 : B.Mat k r → ℝ := fun g =>
    (Formalism.QuantumDeterminants.herm (Hpk k r) (omS k r z z' g) (omS k r z z' g)).re
  have hid : Sm (fun g : B.Mat k r => g) Set.univ := contDiffOn_id
  have cd : Continuous fd := (contDiffOn_univ.1 (s_det (s_Zhat z z' hid))).continuous
  have c1 : Continuous f1 :=
    (contDiffOn_univ.1 (s_re (s_herm _ (s_omW z z' hid) (s_omW z z' hid)))).continuous
  have c2 : Continuous f2 :=
    (contDiffOn_univ.1 (s_re (s_herm _ (s_omS (s := Set.univ) z z') (s_omS z z')))).continuous
  let U : Set (B.Mat k r) := (fd ⁻¹' {0}ᶜ ∩ {g | 0 < f1 g}) ∩ {g | 0 < f2 g}
  have hU : IsOpen U :=
    ((isOpen_compl_singleton.preimage cd).inter (isOpen_lt continuous_const c1)).inter
      (isOpen_lt continuous_const c2)
  have hmem : ∀ g ∈ posG k r z z', g ∈ U := by
    intro g hg
    obtain ⟨hgV, hG⟩ := hg
    refine ⟨⟨det_ne_of_G hz hz' hG, ?_⟩, ?_⟩
    · have hm : omW k r z z' g ∈ Wsp k r z := prW_mem hz _
      exact posV hz hm.1 hm.2 (omW_ne hz hz' hgV hG)
    · have hm : omS k r z z' g ∈ Wsp k r z' := prW_mem hz' _
      have hω : omS k r z z' g ≠ 0 := by rw [← omS_eq z z' hgV]; exact omW'_ne hz hz' hgV hG
      exact posV hz' hm.1 hm.2 hω
  have sU : Sm (fun g : B.Mat k r => g) U := contDiffOn_id
  have hd0 : ∀ g ∈ U, (Zhat k r z z' g).det ≠ 0 := fun g hg => hg.1.1
  have hnu : Sm (fun g => nuG z z' g) U := s_unitH (s_omW z z' sU) fun g hg => hg.1.2
  have hnuS : Sm (fun g => unitH k r (omS k r z z' g)) U := s_unitH (s_omS z z') fun g hg => hg.2
  have hdi : Sm (fun g => -((Zhat k r z z' g).det)⁻¹) U := ((s_det (s_Zhat z z' sU)).inv hd0).neg
  have hL : Sm (fun g => Lm k r z z' g) U := by
    unfold Lm
    exact contDiffOn_const.add (ContDiffOn.sum fun c _ => ContDiffOn.sum fun a _ =>
      s_msmul (hdi.mul (s_adj (s_Zhat z z' sU) c a)) (s_mmul contDiffOn_const sU))
  have hP : Sm (fun g => Phi k r z z' g) U := by
    unfold Phi
    exact s_mmul (s_mmul contDiffOn_const sU) hL
  have hio : Sm (fun g => Phi k r z z' g *
      (Pm k r z' - Rk k r (unitH k r (omS k r z z' g)) (unitH k r (omS k r z z' g)) * Pm k r z')) U :=
    s_mmul hP (contDiffOn_const.sub (s_mmul (smooth_hermitian_rank_two hnuS hnuS) contDiffOn_const))
  refine ⟨fun g₀ hg₀ => ⟨U, fun g => nuG z z' g, hU, hmem g₀ hg₀, hnu, fun g _ _ => rfl⟩,
    fun g₀ hg₀ => ⟨U, fun g => unitH k r (omS k r z z' g), hU, hmem g₀ hg₀, hnuS, fun g _ hgV => ?_⟩,
    fun g₀ hg₀ => ⟨U, _, hU, hmem g₀ hg₀, hio, fun g _ hgV => ?_⟩⟩
  · show unitH k r (omW' k r z z' g) = _
    rw [omS_eq z z' hgV]
  · show Phi k r z z' g * (Pm k r z' - Rk k r (unitH k r (omW' k r z z' g)) (unitH k r (omW' k r z z' g)) *
      Pm k r z') = _
    rw [omS_eq z z' hgV]

end

end Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Geom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothHermitianRankTwo =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeom =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeom", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSn\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomAssemble\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomAtGq\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomUBL\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.EmbeddingMulVecFactorization\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GeometryEquivarianceEmbedding\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GeometryEquivarianceFirstVector\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothHermitianRankTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP.JA

theorem second_shift_geometry_holds : SSn.SSnGeom :=
  SSn.Geom.geometry_assembly_holds SSn.Geom.geometry_smoothness_holds SSn.Geom.geometry_equivariance_first_vector SSn.Geom.geometry_equivariance_embedding
    SSn.Geom.geometry_at_level_function SSn.Geom.geometry_boundedness_at_zero SSn.Geom.geometry_unipotent_bound_holds

end Formalism.FourierDecayAlt.P.CutMP.JA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeom =====
