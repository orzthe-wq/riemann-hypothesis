module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ToStdAppendBlk
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutIntervalLong
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameThresholdBoundHolds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ProdOfFnMap
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ExistsNormBoundThreeFamilies
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFCstmt
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SizeAtMinusW
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.GNPsdC
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ModuleFormPosCompactSupport
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BuiltBoundsCompactOfParts
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleAtOfAdmissibleList
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.AeNeZeroComplex
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGWaveMain
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.VectorIsomorphismCompactSupport
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.WaveLocBOf
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.GramLocSetCApp
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralBoundOfParts
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ParametersUPrimeForULower
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PositivityBoundOfActual
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockOfChoices
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCutInside
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SizeStandardCompact
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSettingBis
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGWave
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftLocalBuiltPlaces, Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftLocalPositiveCompactSupport, Formalism.HermitianCurvature.HermitianCurvatureProofs.ThresholdsPositive, Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockKWave, Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockKWaveC, Formalism.HermitianCurvature.HermitianCurvatureProofs.WaveLocalBuiltPlaces, Formalism.HermitianCurvature.HermitianCurvatureProofs.WaveLocalPositiveCompactSupport, Formalism.HermitianCurvature.HermitianCurvatureProofs.BuiltBoundsCompactOfLeaves

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftLocalBuiltPlaces =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftLocalBuiltPlaces", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ToStdAppendBlk\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutIntervalLong\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameThresholdBoundHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ProdOfFnMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.LiftDegreeLemmas

open Formalism.FourierDecayAlt Formalism.QuantumDeterminants NumberField Formalism.FourierDecayAlt.P.PBL
open scoped ComplexConjugate ComplexOrder

noncomputable section

open Classical

section consts

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)] [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]

def lamLift (S : C.HidaSetting E Wp Wq) (b s : ℕ) (v : Fin S.f) : ℝ :=
  (2 * Real.pi / S.G.g) ^ (-(S6.nuBlock S.G.r b s)) * Real.exp 1 * (28 * S.G.N / S.G.lenI) ^ (2 * (b - 1) + s) *
    J.supA S.G S.de S.de' S.T S.T' S.l false (S.pl v)

theorem g_cast' (S : C.HidaSetting E Wp Wq) : ((S.g : ℕ) : ℝ) = S.G.g := by
  unfold C.HidaSetting.g Sz.Glob.g; push_cast; rfl

theorem len_eq' (S : C.HidaSetting E Wp Wq) (v : Fin S.f) : S.cutHi v - S.cutLo v = S.G.lenI := by
  simp only [C.HidaSetting.cutHi, C.HidaSetting.cutLo, Sz.Glob.lenI, Sz.Glob.place]; ring

theorem norm_lamB' (S : C.HidaSetting E Wp Wq) (hg : 0 < S.G.g) (b s : ℕ) :
    ‖lamB S b s‖ = (2 * Real.pi / S.G.g) ^ (-(S6.nuBlock S.G.r b s)) := by
  have hg' : (0 : ℝ) < (S.g : ℝ) := by rw [g_cast']; exact hg
  rw [norm_lamB S hg' b s, g_cast', zpow_neg, ← inv_zpow, inv_div]

variable {Cb Cc : ℝ} {S : C.HidaSetting E Wp Wq} {p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v))}
  {f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))} {χ : ℝ → ℝ} {A₀ : ℝ}

theorem lenI_pos' (hB : KB.IsLeadingFormSetting Cb Cc S p f χ A₀) (v : Fin S.f) : 0 < S.G.lenI := by
  have hGo := hB.2.2.2.2.2.2.2.2.2.2.1
  have h := (hGo v).1
  rw [len_eq'] at h
  have : (0 : ℝ) < 6 * (S.Ntop : ℝ) ^ 3 + 6 * S.Ntop := by have := PBD.ntop_ge S; positivity
  linarith

theorem lamLift_nonneg (hB : KB.IsLeadingFormSetting Cb Cc S p f χ A₀) (b s : ℕ) (v : Fin S.f) : 0 ≤ lamLift S b s v := by
  obtain ⟨hg, hk⟩ := glob_pos' hB
  have hl := lenI_pos' hB v
  have hN : (0 : ℝ) ≤ S.G.N := by unfold Sz.Glob.N; positivity
  have hA := supA_nonneg S hg hk v false
  unfold lamLift
  have : 0 < 2 * Real.pi / S.G.g := by positivity
  positivity

theorem thr_lift (hCc : 28 * Real.exp 1 ≤ Cc) (hB : KB.IsLeadingFormSetting Cb Cc S p f χ A₀) (b s : ℕ) (hb : 1 ≤ b)
    (hs : 1 ≤ s) (hbs : b + s ≤ S.G.r + 1) (v : Fin S.f) :
    0 ≤ lamLift S b s v ∧ lamLift S b s v ≤ S.base.szL b s v := by
  obtain ⟨hg, hk⟩ := glob_pos' hB
  have hl := lenI_pos' hB v
  have hCA : Cc ≤ S.CA := hB.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  have hN : (0:ℝ) ≤ S.G.N := by unfold Sz.Glob.N; positivity
  have hcg : (0:ℝ) ≤ (28 * S.G.N / S.G.lenI) ^ (2 * (b - 1) + s) := by positivity
  have h := (_root_.Formalism.FourierDecayAlt.P.PBD.frame_threshold_bound (InfinitePlace E) S.G S.CA S.de S.de' S.T S.T' S.l (S.pl v) hg hl
    (hCc.trans hCA) (fun one => supA_nonneg S hg hk v one)).1 b s (Real.exp 1)
    ((28 * S.G.N / S.G.lenI) ^ (2 * (b - 1) + s)) hb (Real.exp_pos 1).le le_rfl hcg le_rfl
  have hdec : decide (b = 1 ∧ s + 1 = 1) = false := decide_eq_false (by omega)
  rw [hdec] at h
  refine ⟨lamLift_nonneg hB b s v, ?_⟩
  show lamLift S b s v ≤ (if b + s ≤ S.G.r + 1 then _ else _)
  rw [if_pos hbs]
  unfold lamLift
  exact h

theorem lift_K (hB : KB.IsLeadingFormSetting Cb Cc S p f χ A₀) (v : Fin S.f) (b s j K : ℕ) (hjb : b + s = j + 1)
    (grid : Fin K → Fin (2 * (j - s) + s + 1) → ℝ)
    (hl1 : ∀ c, ∑ i, |F7.lagCo (grid c) i| ≤ (28 * (S.Ntop : ℝ) / (S.cutHi v - S.cutLo v)) ^ (2 * (j - s) + s)) :
    (∏ c, ∑ i, |F7.lagCo (grid c) i|) * ‖lamB S b s‖ ^ K *
      (Real.exp 1 * J.supA S.G S.de S.de' S.T S.T' S.l false (S.pl v)) ^ K ≤ (lamLift S b s v) ^ K := by
  obtain ⟨hg, hk⟩ := glob_pos' hB
  have hl := lenI_pos' hB v
  rw [norm_lamB' S hg b s]
  have hexp : 2 * (j - s) + s = 2 * (b - 1) + s := by omega
  have hl1' : ∀ c, ∑ i, |F7.lagCo (grid c) i| ≤ (28 * S.G.N / S.G.lenI) ^ (2 * (b - 1) + s) := fun c =>
    (hl1 c).trans_eq (by rw [hexp, ntop_eq_N', len_eq'])
  unfold lamLift
  set cg := (28 * S.G.N / S.G.lenI) ^ (2 * (b - 1) + s) with hcg
  set Tf := (2 * Real.pi / S.G.g) ^ (-(S6.nuBlock S.G.r b s)) with hTf
  set A := J.supA S.G S.de S.de' S.T S.T' S.l false (S.pl v) with hA
  have hA0 : 0 ≤ A := supA_nonneg S hg hk v _
  have hgg : 0 < 2 * Real.pi / S.G.g := by positivity
  have hTf0 : 0 ≤ Tf := by positivity
  have hprod : (∏ c, ∑ i, |F7.lagCo (grid c) i|) ≤ cg ^ K := by
    calc (∏ c, ∑ i, |F7.lagCo (grid c) i|) ≤ ∏ _c : Fin K, cg :=
          Finset.prod_le_prod₀ (fun c _ => Finset.sum_nonneg fun i _ => abs_nonneg _) fun c _ => hl1' c
      _ = cg ^ K := by simp
  have h1 : 0 ≤ Tf ^ K * (Real.exp 1 * A) ^ K := by positivity
  calc (∏ c, ∑ i, |F7.lagCo (grid c) i|) * Tf ^ K * (Real.exp 1 * A) ^ K
      = (∏ c, ∑ i, |F7.lagCo (grid c) i|) * (Tf ^ K * (Real.exp 1 * A) ^ K) := by ring
    _ ≤ cg ^ K * (Tf ^ K * (Real.exp 1 * A) ^ K) := mul_le_mul_of_nonneg_right hprod h1
    _ = (Tf * Real.exp 1 * cg * A) ^ K := by ring

theorem norm_u (S : C.HidaSetting E Wp Wq) (hg : (0 : ℝ) < S.g) (b s K : ℕ) :
    ‖((((‖lamB S b s‖ : ℝ) : ℂ) * (-1) ^ (s - 1) * (lamB S b s)⁻¹) ^ K)‖ = 1 := by
  rw [norm_pow, norm_mul, norm_mul, norm_inv, Complex.norm_real, Real.norm_of_nonneg (norm_nonneg _), norm_pow,
    norm_neg, norm_one, one_pow, mul_one, mul_inv_cancel₀ (norm_ne_zero_iff.2 (lamB_ne S hg b s)), one_pow]

end consts

end

end Formalism.FourierDecayAlt.P.LiftDegreeLemmas
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftLocalBuiltPlaces =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftLocalPositiveCompactSupport =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftLocalPositiveCompactSupport", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ExistsNormBoundThreeFamilies\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFCstmt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ProdOfFnMap\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SizeAtMinusW\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ToStdAppendBlk\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockOfChoices\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutIntervalLong\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GNPsdC\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftLocalBuiltPlaces\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ModuleFormPosCompactSupport\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCutInside\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SizeStandardCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBL

open Formalism.FourierDecayAlt Formalism.QuantumDeterminants NumberField Formalism.FourierDecayAlt.P.LiftDegreeLemmas
open scoped ComplexConjugate ComplexOrder

noncomputable section

open Classical

section blockLC

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)] [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
  {Cb Cc : ℝ} {S : C.HidaSetting E Wp Wq} {p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v))}
  {f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))} {χ : ℝ → ℝ} {A₀ : ℝ}

theorem blockK_liftC (hA : P5.ThmPActualCpt) (hDL : KB.DegLift) (hSS : KB.SizeStdCpt) (hFP : FormPosCpt)
    (hB : KB.IsLeadingFormSetting Cb Cc S p f χ A₀)
    (F : ∀ v : Fin S.f, ℝ → B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v)))
    (hF : ∀ v ε, 0 < ε → KB.CptCoef (p v).T.base (F v ε)) (v : Fin S.f) (ε : ℝ) (hε : 0 < ε) (j : ℕ)
    (hj : j ≤ S.G.r) (b s : ℕ) (hb : 1 ≤ b)
    (a : List C.Letter) (ha : D.AdmAt S v a) (haN : a.length ≤ S.Ntop) (K : ℕ)
    (grid : Fin K → Fin (2 * (j - s) + s + 1) → ℝ) (hinj : ∀ c, Function.Injective (grid c))
    (hnodes : ∀ n : Fin K → Fin (2 * (j - s) + s + 1),
        D.AdmAt S v (KB.plusW (List.ofFn fun c => grid c (n c)) a) ∧
        D.AdmAt S v (KB.minusW (List.ofFn fun c => grid c (n c)) a) ∧
        KB.CutWord (D.parOf S v) (S.l + 1) (KB.plusW (List.ofFn fun c => grid c (n c)) a) ∧
        KB.CutWord (D.parOf S v) (S.l + 1) (KB.minusW (List.ofFn fun c => grid c (n c)) a) ∧
        (List.ofFn fun c => grid c (n c)).Pairwise (fun y y' => 2 < |y - y'|) ∧
        ∀ y ∈ (List.ofFn fun c => grid c (n c)), NodeOK S v a false y)
    (Xc : ℝ) (hXc0 : 0 ≤ Xc)
    (hXc : (∏ c, ∑ i, |F7.lagCo (grid c) i|) * ‖lamB S b s‖ ^ K *
      (Real.exp 1 * J.supA S.G S.de S.de' S.T S.T' S.l false (S.pl v)) ^ K ≤ Xc ^ K)
    (t t' : ℂ) (Y : Finset C.LPt) (hY : ∀ h ∈ Y, D.ptSize h = b - 1) :
    KB.BlockPSD Y Y
      (fun p' q' => ((Xc ^ K : ℝ) : ℂ) * ∑ n : Fin K → Fin (2 * (j - s) + s + 1), (F7.thGrid grid n : ℂ) *
        KB.gN (setC S p F) v ε j (KB.plusW (List.ofFn fun c => grid c (n c)) a) (p' ++ [(s, t)]) (q' ++ [(s, t)]))
      (fun p' q' => (((‖lamB S b s‖ : ℝ) : ℂ) * (-1) ^ (s - 1) * (lamB S b s)⁻¹) ^ K * (t⁻¹ - t'⁻¹) ^ K *
        KB.gN (setC S p F) v ε j a (p' ++ [(s, t)]) (q' ++ [(s, t')]))
      (fun p' q' => ((Xc ^ K : ℝ) : ℂ) * ∑ n : Fin K → Fin (2 * (j - s) + s + 1), (F7.thGrid grid n : ℂ) *
        KB.gN (setC S p F) v ε j (KB.minusW (List.ofFn fun c => grid c (n c)) a) (p' ++ [(s, t')])
          (q' ++ [(s, t')])) := by
  have hB' := hB
  obtain ⟨-, -, -, -, -, -, -, -, -, -, hGo, -, -, -, -, hv⟩ := hB'
  obtain ⟨hl0, -, -, -, -⟩ := hv v
  have hgpos := g_pos_of_built hB
  have hΓ := gam_pos hB j
  have hsa := sizeAt_pos S hGo v a ha
  set T : ℝ := ‖lamB S b s‖ with hT
  have hT0 : 0 < T := norm_pos_iff.2 (lamB_ne S hgpos b s)
  set c0 : ℝ := 1 / (ΓS S j * S.sizeAt v a) with hc0
  set ys : (Fin K → Fin (2 * (j - s) + s + 1)) → List ℝ := fun n => List.ofFn fun c => grid c (n c) with hys
  set Λ : ℝ := ∏ c, ∑ i, |F7.lagCo (grid c) i| with hΛ
  set θ : (Fin K → Fin (2 * (j - s) + s + 1)) → ℝ := fun n => F7.thGrid grid n with hθ
  set lag : (Fin K → Fin (2 * (j - s) + s + 1)) → ℝ := fun n => ∏ c, F7.lagCo (grid c) (n c) with hlag
  set S' := setC S p F with hS'
  set Pn : (Fin K → Fin (2 * (j - s) + s + 1)) → C.LPt → C.LPt → ℂ := fun n p' q' =>
    (((lag n / θ n) * T ^ K * c0 : ℝ) : ℂ) * KB.pairJ ((p v).form j hj a) (ys n)
      (uS S p F v ε j hj (KB.plusW (ys n) a) Y (s, t) p') (uS S p F v ε j hj (KB.minusW (ys n) a) Y (s, t') q')
    with hPn
  have hCS : ∀ n (c d : C.LPt → ℂ), ‖∑ p' ∈ Y, ∑ q' ∈ Y, c p' * conj (d q') * Pn n p' q'‖ ^ 2 ≤
      (Xc ^ K) ^ 2 * ((∑ p' ∈ Y, ∑ p'' ∈ Y, c p' * conj (c p'') *
          KB.gN S' v ε j (KB.plusW (ys n) a) (p' ++ [(s, t)]) (p'' ++ [(s, t)])).re *
        (∑ q' ∈ Y, ∑ q'' ∈ Y, d q' * conj (d q'') *
          KB.gN S' v ε j (KB.minusW (ys n) a) (q' ++ [(s, t')]) (q'' ++ [(s, t')])).re) := by
    intro n c d
    obtain ⟨hAp, hAm, hCp, hCm, hpw, hnd⟩ := hnodes n
    have hCp' : KB.CutWord (D.parOf S v) (p v).l0 (KB.plusW (ys n) a) := by rw [hl0]; exact hCp
    have hCm' : KB.CutWord (D.parOf S v) (p v).l0 (KB.minusW (ys n) a) := by rw [hl0]; exact hCm
    obtain ⟨hqpos, hcs⟩ := hSS hA (Wp (S.pl v)) (Wq (S.pl v)) (D.parOf S v) (p v) j hj a (ys n) hCp' hCm' hpw
    set qv : ℝ → ℝ := fun y => (Wd.qw (M.qC (D.parOf S v)) (D.positionted a) (y : ℂ)).re with hqv
    set Q : ℝ := ((ys n).map qv).prod with hQd
    have hQ : 0 < Q := List.prod_pos fun x hx => by
      obtain ⟨y, hy, rfl⟩ := List.mem_map.1 hx
      exact hqpos y hy
    have hsp := sizeAt_pos S hGo v _ hAp
    have hsm := sizeAt_pos S hGo v _ hAm
    set cp : ℝ := 1 / (ΓS S j * S.sizeAt v (KB.plusW (ys n) a)) with hcp
    set cm : ℝ := 1 / (ΓS S j * S.sizeAt v (KB.minusW (ys n) a)) with hcm
    have hcp0 : 0 < cp := by positivity
    have hcm0 : 0 < cm := by positivity
    set κ : ℂ := (((lag n / θ n) * T ^ K * c0 : ℝ) : ℂ) with hκ
    have hc := cs_choice (CV ((p v).T.bs j) (S := Fin (KB.plusW (ys n) a).length))
      (CV ((p v).T.bs j) (S := Fin (KB.minusW (ys n) a).length))
      ((p v).form j hj (KB.plusW (ys n) a)) ((p v).form j hj (KB.minusW (ys n) a))
      (KB.pairJ ((p v).form j hj a) (ys n))
      cv_zero (fun x y hx hy => cv_add hx hy) (fun c x hx => cv_smul c hx)
      cv_zero (fun x y hx hy => cv_add hx hy) (fun c x hx => cv_smul c hx)
      (fun x₁ x₂ y c h₁ h₂ hy => form_slC (p v) j hj _ x₁ x₂ y c h₁ h₂ hy)
      (fun x y₁ y₂ c hx h₁ h₂ => form_srC (p v) j hj _ x y₁ y₂ c hx h₁ h₂)
      (fun x₁ x₂ y c h₁ h₂ hy => form_slC (p v) j hj _ x₁ x₂ y c h₁ h₂ hy)
      (fun x y₁ y₂ c hx h₁ h₂ => form_srC (p v) j hj _ x y₁ y₂ c hx h₁ h₂)
      (fun x₁ x₂ y c h₁ h₂ hy => pj_slC (p v) j hj a (ys n) x₁ x₂ y c h₁ h₂ hy)
      (fun x y₁ y₂ c hx h₁ h₂ => pj_srC (p v) j hj a (ys n) x y₁ y₂ c hx h₁ h₂)
      id (fun x hx => hx) (fun x y c _ _ => rfl) (fun x y _ _ => rfl)
      Q hQ (fun x y hx hy => hcs x y hx hy) Y (uS S p F v ε j hj (KB.plusW (ys n) a) Y (s, t))
      (uS S p F v ε j hj (KB.minusW (ys n) a) Y (s, t')) (fun h => uY_cv hB F hF v ε hε j hj _ _ _)
      (fun h => uY_cv hB F hF v ε hε j hj _ _ _) κ cp cm hcp0 hcm0 c d
    have eA : ∑ p' ∈ Y, ∑ p'' ∈ Y, c p' * conj (c p'') *
        KB.gN S' v ε j (KB.plusW (ys n) a) (p' ++ [(s, t)]) (p'' ++ [(s, t)]) =
        ∑ p' ∈ Y, ∑ p'' ∈ Y, c p' * conj (c p'') * ((cp : ℂ) * (p v).form j hj (KB.plusW (ys n) a)
          (uS S p F v ε j hj (KB.plusW (ys n) a) Y (s, t) p') (uS S p F v ε j hj (KB.plusW (ys n) a) Y (s, t) p'')) := by
      refine Finset.sum_congr rfl fun p' hp' => Finset.sum_congr rfl fun p'' hp'' => ?_
      rw [uS_mem S p F v ε j hj _ Y _ p' hp', uS_mem S p F v ε j hj _ Y _ p'' hp'', gN_uB hB F hF v ε hε j hj _ _ _]
    have eB : ∑ q' ∈ Y, ∑ q'' ∈ Y, d q' * conj (d q'') *
        KB.gN S' v ε j (KB.minusW (ys n) a) (q' ++ [(s, t')]) (q'' ++ [(s, t')]) =
        ∑ q' ∈ Y, ∑ q'' ∈ Y, d q' * conj (d q'') * ((cm : ℂ) * (p v).form j hj (KB.minusW (ys n) a)
          (uS S p F v ε j hj (KB.minusW (ys n) a) Y (s, t') q')
          (uS S p F v ε j hj (KB.minusW (ys n) a) Y (s, t') q'')) := by
      refine Finset.sum_congr rfl fun p' hp' => Finset.sum_congr rfl fun p'' hp'' => ?_
      rw [uS_mem S p F v ε j hj _ Y _ p' hp', uS_mem S p F v ε j hj _ Y _ p'' hp'', gN_uB hB F hF v ε hε j hj _ _ _]
    have hnnA : 0 ≤ (∑ p' ∈ Y, ∑ p'' ∈ Y, c p' * conj (c p'') *
        KB.gN S' v ε j (KB.plusW (ys n) a) (p' ++ [(s, t)]) (p'' ++ [(s, t)])).re :=
      quad_nonneg (psd_shift (s, t) (gN_psdC hA hFP hB F hF v ε hε j hj _ hCp _)) c
    have hnnB : 0 ≤ (∑ q' ∈ Y, ∑ q'' ∈ Y, d q' * conj (d q'') *
        KB.gN S' v ε j (KB.minusW (ys n) a) (q' ++ [(s, t')]) (q'' ++ [(s, t')])).re :=
      quad_nonneg (psd_shift (s, t') (gN_psdC hA hFP hB F hF v ε hε j hj _ hCm _)) d
    rw [eA] at hnnA ⊢
    rw [eB] at hnnB ⊢
    refine hc.trans (mul_le_mul_of_nonneg_right ?_ (mul_nonneg hnnA hnnB))

    have hth := lam_div_theta grid hinj n
    have hκn : ‖κ‖ = Λ * T ^ K * c0 := by
      rw [hκ, Complex.norm_real, Real.norm_eq_abs, abs_mul, abs_mul, abs_div, abs_of_pos hth.1,
        abs_of_pos (pow_pos hT0 K), abs_of_pos (by positivity : (0 : ℝ) < c0)]
      rw [hth.2]
    have hPp : ∀ c, S.P v (grid c (n c)) ≠ 0 := by
      have h1 := hsp
      rw [sizeAt_plusW, prod_ofFn_map'] at h1
      have h2 := (pos_of_mul_pos_left h1 hsa.le).ne'
      intro c hc0'
      exact h2 (Finset.prod_eq_zero (Finset.mem_univ c) (by rw [hc0', abs_zero]))
    have hPm : ∀ c, S.P v (grid c (n c) + 1) ≠ 0 := by
      have h1 := hsm
      rw [sizeAt_minusW, prod_ofFn_map'] at h1
      have h2 := (pos_of_mul_pos_left h1 hsa.le).ne'
      intro c hc0'
      exact h2 (Finset.prod_eq_zero (Finset.mem_univ c) (by rw [hc0', abs_zero]))
    have hrb := ratio_bound (fun c => grid c (n c)) (S.P v) qv Λ T (ΓS S j) (S.sizeAt v a)
      (Real.exp 1 * J.supA S.G S.de S.de' S.T S.T' S.l false (S.pl v)) Xc hΓ hsa
      (fun c => hqpos _ (List.mem_ofFn.2 ⟨c, rfl⟩)) hPp hPm
      (fun c => (node_bound hB v a ha haN _ false (hnd _ (List.mem_ofFn.2 ⟨c, rfl⟩))).2)
      (Finset.prod_nonneg fun c _ => Finset.sum_nonneg fun i _ => abs_nonneg _) hT0.le
      (mul_nonneg (Real.exp_pos 1).le (supA_nonneg S (glob_pos' hB).1 (glob_pos' hB).2 v false)) hXc
    have eQ : Q = ∏ c, qv (grid c (n c)) := prod_ofFn_map' _ _
    have ecp : cp = 1 / (ΓS S j * ((∏ c, |S.P v (grid c (n c))|) * S.sizeAt v a)) := by
      rw [hcp, sizeAt_plusW, prod_ofFn_map']
    have ecm : cm = 1 / (ΓS S j * ((∏ c, |S.P v (grid c (n c) + 1)|) * S.sizeAt v a)) := by
      rw [hcm, sizeAt_minusW, prod_ofFn_map']
    rw [hκn, eQ, ecp, ecm]
    exact hrb
  have hblock := block_of_choices Y
    (fun n p' q' => KB.gN S' v ε j (KB.plusW (ys n) a) (p' ++ [(s, t)]) (q' ++ [(s, t)]))
    (fun n p' q' => KB.gN S' v ε j (KB.minusW (ys n) a) (p' ++ [(s, t')]) (q' ++ [(s, t')])) Pn θ (Xc ^ K) (Xc ^ K)
    (fun n => (lam_div_theta grid hinj n).1.le)
    (fun n => psd_shift (s, t) (gN_psdC hA hFP hB F hF v ε hε j hj _ (hnodes n).2.2.1 _))
    (fun n => psd_shift (s, t') (gN_psdC hA hFP hB F hF v ε hε j hj _ (hnodes n).2.2.2.1 _))
    (pow_nonneg hXc0 K) le_rfl hCS
  refine blockPSD_congr (fun _ _ _ _ => rfl) (fun p' hp' q' hq' => ?_) (fun _ _ _ _ => rfl) hblock
  show ∑ n, (θ n : ℂ) * Pn n p' q' =
    ((T : ℂ) * (-1) ^ (s - 1) * (lamB S b s)⁻¹) ^ K * (t⁻¹ - t'⁻¹) ^ K * KB.gN S' v ε j a (p' ++ [(s, t)]) (q' ++ [(s, t')])
  rw [gN_uB hB F hF v ε hε j hj a _ _, show (((1 / (ΓS S j * S.sizeAt v a)) : ℝ) : ℂ) = (c0 : ℂ) from rfl]
  have hdeg := deg_uB_lift hDL hB F hF v ε hε j hj b s hb a K grid hinj p' q' (hY p' hp') (hY q' hq') t t'
  have hlm : (lamB S b s * t)⁻¹ - (lamB S b s * t')⁻¹ = (lamB S b s)⁻¹ * (t⁻¹ - t'⁻¹) := by
    rw [mul_inv, mul_inv]; ring
  rw [hlm] at hdeg
  have eR : ((T : ℂ) * (-1) ^ (s - 1) * (lamB S b s)⁻¹) ^ K * (t⁻¹ - t'⁻¹) ^ K *
      ((c0 : ℂ) * (p v).form j hj a (uB S p F v ε j hj a (p' ++ [(s, t)])) (uB S p F v ε j hj a (q' ++ [(s, t')]))) =
      ((T : ℂ) ^ K * c0) * (((-1) ^ (s - 1) * ((lamB S b s)⁻¹ * (t⁻¹ - t'⁻¹))) ^ K *
        (p v).form j hj a (uB S p F v ε j hj a (p' ++ [(s, t)])) (uB S p F v ε j hj a (q' ++ [(s, t')]))) := by
    simp only [mul_pow]; ring
  rw [eR, hdeg, Finset.mul_sum]
  refine Finset.sum_congr rfl fun n _ => ?_
  have hth := (lam_div_theta grid hinj n).1
  have hθ0 : ((F7.thGrid grid n : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hth.ne'
  simp only [hPn, uS_mem S p F v ε j hj _ Y _ p' hp', uS_mem S p F v ε j hj _ Y _ q' hq', hlag, hθ]
  push_cast
  field_simp
  ring

end blockLC

def LiftLocBC : Prop :=
  P5.ThmPActualCpt → KB.SizeStdCpt → KB.DegLift → Formalism.FourierDecayAlt.P.PBL.FormPosCpt →
  ∀ (Cb Cc : ℝ) (E : Type) [Field E] [NumberField E] [IsCMField E] (Wp Wq : InfinitePlace E → Type)
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
    [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
    (S : C.HidaSetting E Wp Wq) (p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v)))
    (f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (χ : ℝ → ℝ) (A₀ : ℝ),
    28 * Real.exp 1 ≤ Cc → KB.IsLeadingFormSetting Cb Cc S p f χ A₀ →
    ∃ Λ : ℕ → ℕ → Fin S.f → ℝ,
      (∀ b s, 1 ≤ b → 1 ≤ s → b + s ≤ S.G.r + 1 → ∀ v, 0 ≤ Λ b s v ∧ Λ b s v ≤ S.base.szL b s v) ∧
      ∀ F : ∀ v : Fin S.f, ℝ → B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v)),
        (∀ v ε, 0 < ε → KB.CptCoef (p v).T.base (F v ε)) → ∀ v, KB.LiftLoc (setC S p F) v fun b s => Λ b s v

def LiftLocBPCpt : Prop :=
  P5.ThmPActualCpt → KB.DegLift →
  ∀ (Cb Cc : ℝ) (E : Type) [Field E] [NumberField E] [IsCMField E] (Wp Wq : InfinitePlace E → Type)
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
    [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
    (S : C.HidaSetting E Wp Wq) (p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v)))
    (f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (χ : ℝ → ℝ) (A₀ : ℝ),
    28 * Real.exp 1 ≤ Cc → KB.IsLeadingFormSetting Cb Cc S p f χ A₀ →
    ∃ Λ : ℕ → ℕ → Fin S.f → ℝ,
      (∀ b s, 1 ≤ b → 1 ≤ s → b + s ≤ S.G.r + 1 → ∀ v, 0 ≤ Λ b s v ∧ Λ b s v ≤ S.base.szL b s v) ∧
      ∀ F : ∀ v : Fin S.f, ℝ → B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v)),
        (∀ v ε, 0 < ε → KB.CptCoef (p v).T.base (F v ε)) → ∀ v, KB.LiftLoc (setC S p F) v fun b s => Λ b s v

end

end Formalism.FourierDecayAlt.P.PBL


open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P.PBL Formalism.FourierDecayAlt.P.LiftDegreeLemmas in
theorem Formalism.FourierDecayAlt.P.lift_local_compact_support_route : Formalism.FourierDecayAlt.P.PBL.LiftLocBC := by
  intro hA hSS hDL hFP Cb Cc E _ _ _ Wp Wq _ _ _ _ _ _ S p f χ A₀ hCc hB
  refine ⟨fun b s v => lamLift S b s v, fun b s hb hs hbs v => thr_lift hCc hB b s hb hs hbs v, fun F hF v => ?_⟩
  intro b s hb hs hbs a ha haK
  have hbs' : b + s ≤ S.G.r + 1 := hbs
  have haK' : a.length + C.Kst ≤ S.Ntop := haK
  have ha' : D.AdmAt S v a := ha
  have haN : a.length ≤ S.Ntop := by omega
  have hgpos := g_pos_of_built hB
  have hj : b + s - 1 ≤ S.G.r := by omega
  have hB' := hB
  obtain ⟨-, -, -, -, -, -, -, -, -, -, hGo, hGr, -⟩ := hB'
  have hCI := Formalism.FourierDecayAlt.P.PBCut.cutInside_of_built hB
  obtain ⟨-, grid, hinj, hl1, hmem, hall, hlp, hlm⟩ :=
    _root_.Formalism.FourierDecayAlt.P.PBD.newLetters E Wp Wq S hGo hGr hCI v a C.Kst (2 * (b + s - 1 - s) + s) ha' haK' (by omega)
  have hnodes : ∀ n : Fin C.Kst → Fin (2 * (b + s - 1 - s) + s + 1),
      D.AdmAt S v (KB.plusW (List.ofFn fun c => grid c (n c)) a) ∧
      D.AdmAt S v (KB.minusW (List.ofFn fun c => grid c (n c)) a) ∧
      KB.CutWord (D.parOf S v) (S.l + 1) (KB.plusW (List.ofFn fun c => grid c (n c)) a) ∧
      KB.CutWord (D.parOf S v) (S.l + 1) (KB.minusW (List.ofFn fun c => grid c (n c)) a) ∧
      (List.ofFn fun c => grid c (n c)).Pairwise (fun y y' => 2 < |y - y'|) ∧
      ∀ y ∈ (List.ofFn fun c => grid c (n c)), NodeOK S v a false y := fun n => by
    obtain ⟨h1, h2, h3, h4, h5⟩ := hall n
    refine ⟨h1, h2, h3, h4, h5.imp fun h => by linarith, fun y hy => Or.inl ⟨rfl, ?_⟩⟩
    obtain ⟨c, rfl⟩ := List.mem_ofFn.1 hy
    exact ⟨a.length + C.Kst - c, by omega, by omega, hmem c (n c)⟩
  refine ⟨PBD.pushU grid (fun ys => KB.plusW ys a), PBD.pushTh grid (fun ys => KB.plusW ys a),
    PBD.pushU grid (fun ys => KB.minusW ys a), PBD.pushTh grid (fun ys => KB.minusW ys a), hlp, hlm,
    fun ε hε t t' Y _ _ hY => ⟨((((‖lamB S b s‖ : ℝ) : ℂ) * (-1) ^ (s - 1) * (lamB S b s)⁻¹) ^ C.Kst),
      norm_u S hgpos b s C.Kst, ?_⟩⟩
  have hK := blockK_liftC hA hDL hSS hFP hB F hF v ε hε (b + s - 1) hj b s hb a ha' haN C.Kst grid hinj hnodes
    (lamLift S b s v) (lamLift_nonneg hB b s v) (lift_K hB v b s (b + s - 1) C.Kst (by omega) grid hl1) t t' Y hY
  refine blockPSD_congr (fun p' _ q' _ => ?_) (fun _ _ _ _ => rfl) (fun p' _ q' _ => ?_) hK
  · show ((lamLift S b s v ^ C.Kst : ℝ) : ℂ) * ∑ n, (F7.thGrid grid n : ℂ) *
        KB.gN (setC S p F) v ε (b + s - 1) (KB.plusW (List.ofFn fun c => grid c (n c)) a) (p' ++ [(s, t)])
          (q' ++ [(s, t)]) =
      ((lamLift S b s v ^ C.Kst : ℝ) : ℂ) * KB.mix (setC S p F) v ε (b + s - 1)
        (PBD.pushU grid fun ys => KB.plusW ys a) (PBD.pushTh grid fun ys => KB.plusW ys a) (p' ++ [(s, t)])
          (q' ++ [(s, t)])
    rw [mix_push]
  · show ((lamLift S b s v ^ C.Kst : ℝ) : ℂ) * ∑ n, (F7.thGrid grid n : ℂ) *
        KB.gN (setC S p F) v ε (b + s - 1) (KB.minusW (List.ofFn fun c => grid c (n c)) a) (p' ++ [(s, t')])
          (q' ++ [(s, t')]) =
      ((lamLift S b s v ^ C.Kst : ℝ) : ℂ) * KB.mix (setC S p F) v ε (b + s - 1)
        (PBD.pushU grid fun ys => KB.minusW ys a) (PBD.pushTh grid fun ys => KB.minusW ys a) (p' ++ [(s, t')])
          (q' ++ [(s, t')])
    rw [mix_push]

theorem Formalism.FourierDecayAlt.P.lift_local_positive_compact_support : Formalism.FourierDecayAlt.P.PBL.LiftLocBPCpt := fun hA hDL =>
  Formalism.FourierDecayAlt.P.lift_local_compact_support_route hA Formalism.FourierDecayAlt.P.size_standard_compact hDL Formalism.FourierDecayAlt.P.module_form_pos_compact_support
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftLocalPositiveCompactSupport =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ThresholdsPositive =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.ThresholdsPositive", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BuiltBoundsCompactOfParts\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutIntervalLong\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleAtOfAdmissibleList\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBASM

open Formalism.FourierDecayAlt NumberField

noncomputable section

section thr

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)] [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
  {Cb Cc : ℝ} {S : C.HidaSetting E Wp Wq} {p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v))}
  {f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))} {χ : ℝ → ℝ} {A₀ : ℝ}

theorem supA_pos (hB : KB.IsLeadingFormSetting Cb Cc S p f χ A₀) (v : Fin S.f) (one : Bool) :
    0 < J.supA S.G S.de S.de' S.T S.T' S.l one (S.pl v) := by
  have hB' := hB
  obtain ⟨-, -, -, -, -, -, -, -, -, -, hGo, hGR, -⟩ := hB'
  have hcard : 1 ≤ (S.grid1 v).card := by
    have h1 := (hGR v).1
    have h20 := PBD.ntop_ge S
    have : (1 : ℝ) ≤ S.Ntop := by linarith
    have : 1 ≤ S.Ntop := by exact_mod_cast this
    omega
  obtain ⟨y, hy⟩ := Finset.card_pos.1 hcard
  obtain ⟨-, -, hI1, -, -, hnode⟩ := hGo v
  obtain ⟨hyI, -, hP0, hP1⟩ := hnode y (Or.inr hy)
  have hy1 := (hI1 y hy).1
  have hq : (S.G.place (S.pl v)).q S.de S.de' S.T S.T' y ≠ 0 := by
    rw [← PBL.qC_re]
    refine (PBL.q_pos_cut hB v y ?_).ne'
    rw [← PBL.cutI_eq]; exact hyI
  have hcore : 0 < (S.G.place (S.pl v)).core S.de S.de' S.T S.T' y := by
    unfold Sz.Cfg.core
    exact Real.sqrt_pos.2 (abs_pos.2 (div_ne_zero (mul_ne_zero hP0 hP1) hq))
  refine lt_of_lt_of_le hcore (PBL.core_le_supA hB v one y ?_)
  cases one
  · simpa using hyI
  · simp only [if_true]
    rw [← PBL.ntop_eq_N']
    exact hy1

theorem glob_pos' (hB : KB.IsLeadingFormSetting Cb Cc S p f χ A₀) : 0 < S.G.g := by
  obtain ⟨hg1, hg2, -⟩ := hB
  unfold Sz.Glob.g; exact_mod_cast Nat.mul_pos hg1 hg2

theorem lenI_pos' (hB : KB.IsLeadingFormSetting Cb Cc S p f χ A₀) (hS : 0 < S.f) : 0 < S.G.lenI := by
  obtain ⟨-, -, -, -, -, -, -, -, -, -, hG, -⟩ := hB
  obtain ⟨hlen, -⟩ := hG ⟨0, hS⟩
  have he : S.cutHi ⟨0, hS⟩ - S.cutLo ⟨0, hS⟩ = S.G.lenI := by
    simp only [C.HidaSetting.cutHi, C.HidaSetting.cutLo, Sz.Glob.lenI, Sz.Glob.place]; ring
  rw [he] at hlen
  have h20 := PBD.ntop_ge S
  have h6 : (0 : ℝ) < 6 * (S.Ntop : ℝ) ^ 3 + 6 * S.Ntop := by positivity
  linarith

theorem thrS_pos (hC : 0 < Cc) (hB : KB.IsLeadingFormSetting Cb Cc S p f χ A₀) (b s : ℕ) (v : Fin S.f) :
    0 < J.thrS S.G S.CA S.de S.de' S.T S.T' S.l b s (S.pl v) := by
  have hg := glob_pos' hB
  have hI := lenI_pos' hB (Fin.pos v)
  have hA := supA_pos hB v (decide (b = 1 ∧ s = 1))
  have hN : (0 : ℝ) < S.G.N := by rw [← PBL.ntop_eq_N']; linarith [PBD.ntop_ge S]
  have hB' := hB
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, hCA, -⟩ := hB'
  have hC' : 0 < S.CA := lt_of_lt_of_le hC hCA
  unfold J.thrS Sz.lamThreshold
  have hk : 0 < 2 * Real.pi / S.G.g := by positivity
  positivity

end thr

theorem thrPos : ThresholdsPositive := by
  intro Cb
  refine ⟨1, ?_⟩
  intro E _ _ _ Wp Wq _ _ _ _ _ _ S p f χ A₀ hB b s v _ _
  exact thrS_pos one_pos hB b s v

end

end Formalism.FourierDecayAlt.P.PBASM

namespace Formalism.FourierDecayAlt.P

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ThresholdsPositive =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockKWave =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockKWave", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AeNeZeroComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBL

open Formalism.FourierDecayAlt Formalism.QuantumDeterminants NumberField
open scoped ComplexConjugate ComplexOrder

noncomputable section

open Classical

theorem prod_ofFn_map {K : ℕ} (f : Fin K → ℝ) (g : ℝ → ℝ) : ((List.ofFn f).map g).prod = ∏ b, g (f b) := by
  rw [List.map_ofFn, List.prod_ofFn]; rfl

section blockK

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)] [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
  {Cb Cc : ℝ} {S : C.HidaSetting E Wp Wq} {p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v))}
  {f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))} {χ : ℝ → ℝ} {A₀ : ℝ}

theorem sW_eq (S : C.HidaSetting E Wp Wq) (j : ℕ) (l : ℂ) :
    sW S j l = Complex.I * (((2 * Real.pi / ((S.g : ℝ) * lamS S j)) : ℝ) : ℂ) * l := rfl

end blockK

end

end Formalism.FourierDecayAlt.P.PBL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockKWave =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockKWaveC =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockKWaveC", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ExistsNormBoundThreeFamilies\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFCstmt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SizeAtMinusW\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockKWave\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockOfChoices\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSettingBis\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutIntervalLong\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GNPsdC\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGWave\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBL

open Formalism.FourierDecayAlt Formalism.QuantumDeterminants NumberField
open scoped ComplexConjugate ComplexOrder

noncomputable section

open Classical

section C2

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)] [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
  {Cb Cc : ℝ} {S : C.HidaSetting E Wp Wq} {p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v))}
  {f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))} {χ : ℝ → ℝ} {A₀ : ℝ}

theorem blockK_waveC (hA : P5.ThmPActualCpt) (hPSC : StandardPairingDecay.PStdC) (hDW : KB.DegWave) (hSS : KB.SizeStdCpt)
    (hVI : KB.VIsoCpt) (hFP : FormPosCpt) (hB : KB.IsLeadingFormSetting Cb Cc S p f χ A₀)
    (F : ∀ v : Fin S.f, ℝ → B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v)))
    (hF : ∀ v ε, 0 < ε → KB.CptCoef (p v).T.base (F v ε)) (v : Fin S.f) (ε : ℝ) (hε : 0 < ε) (j : ℕ)
    (hj : j ≤ S.G.r) (a : List C.Letter) (ha : D.AdmAt S v a) (haN : a.length ≤ S.Ntop)
    (hwa : KB.CutWord (D.parOf S v) (S.l + 1) a) (K : ℕ) (grid : Fin K → Fin (2 * j + 1) → ℝ)
    (hinj : ∀ b, Function.Injective (grid b))
    (hnodes : ∀ n : Fin K → Fin (2 * j + 1),
        D.AdmAt S v (KB.plusW (List.ofFn fun b => grid b (n b)) a) ∧
        D.AdmAt S v (KB.minusW (List.ofFn fun b => grid b (n b)) a) ∧
        KB.CutWord (D.parOf S v) (S.l + 1) (KB.plusW (List.ofFn fun b => grid b (n b)) a) ∧
        KB.CutWord (D.parOf S v) (S.l + 1) (KB.minusW (List.ofFn fun b => grid b (n b)) a) ∧
        (List.ofFn fun b => grid b (n b)).Pairwise (fun y y' => 2 < |y - y'|) ∧
        ∀ y ∈ (List.ofFn fun b => grid b (n b)), NodeOK S v a (decide (j = 0)) y)
    (Xc : ℝ) (hXc0 : 0 ≤ Xc)
    (hXc : (∏ b, ∑ i, |F7.lagCo (grid b) i|) * (((S.g : ℝ) * lamS S j) / (2 * Real.pi)) ^ K *
      (Real.exp 1 * J.supA S.G S.de S.de' S.T S.T' S.l (decide (j = 0)) (S.pl v)) ^ K ≤ Xc ^ K)
    (l : ℂ) (Y : Finset C.LPt) (hY : ∀ h ∈ Y, D.ptSize h = j) :
    KB.BlockPSD Y Y
      (fun p' q' => ((Xc ^ K : ℝ) : ℂ) * ∑ n : Fin K → Fin (2 * j + 1), (F7.thGrid grid n : ℂ) *
        KB.gN (setC S p F) v ε j (KB.plusW (List.ofFn fun b => grid b (n b)) a) p' q')
      (fun p' q' => Complex.I ^ K * l ^ K * KB.hatB (setC S p F) v ε (j + 1) 1 a l p' q')
      (fun p' q' => ((Xc ^ K : ℝ) : ℂ) * ∑ n : Fin K → Fin (2 * j + 1), (F7.thGrid grid n : ℂ) *
        KB.gN (setC S p F) v ε j (KB.minusW (List.ofFn fun b => grid b (n b)) a) p' q') := by
  have hB' := hB
  obtain ⟨-, -, -, -, -, -, -, -, -, -, hGo, -, -, -, -, hv⟩ := hB'
  obtain ⟨hl0, -, -, -, -⟩ := hv v
  have hgpos := g_pos_of_built hB
  have hlam := lamS_pos S hgpos j
  have hΓ := gam_pos hB j
  have hsa := sizeAt_pos S hGo v a ha
  set T : ℝ := ((S.g : ℝ) * lamS S j) / (2 * Real.pi) with hT
  have hT0 : 0 < T := by positivity
  set t : ℝ := 2 * Real.pi / ((S.g : ℝ) * lamS S j) with ht
  have htT : t * T = 1 := by rw [ht, hT]; field_simp
  set s := sW S j l with hs
  set c0 : ℝ := 1 / (ΓS S j * S.sizeAt v a) with hc0
  set ys : (Fin K → Fin (2 * j + 1)) → List ℝ := fun n => List.ofFn fun b => grid b (n b) with hys
  set Λ : ℝ := ∏ b, ∑ i, |F7.lagCo (grid b) i| with hΛ
  set θ : (Fin K → Fin (2 * j + 1)) → ℝ := fun n => F7.thGrid grid n with hθ
  set lag : (Fin K → Fin (2 * j + 1)) → ℝ := fun n => ∏ b, F7.lagCo (grid b) (n b) with hlag
  set S' := setC S p F with hS'

  set Pn : (Fin K → Fin (2 * j + 1)) → C.LPt → C.LPt → ℂ := fun n p' q' =>
    (((lag n / θ n) * T ^ K * c0 : ℝ) : ℂ) * KB.pairJ ((p v).form j hj a) (ys n)
      (KB.waveG ((p v).T.bs j) s _ (uY S p F v ε j hj (KB.plusW (ys n) a) Y p'))
      (uY S p F v ε j hj (KB.minusW (ys n) a) Y q') with hPn
  have hCS : ∀ n (c d : C.LPt → ℂ), ‖∑ p' ∈ Y, ∑ q' ∈ Y, c p' * conj (d q') * Pn n p' q'‖ ^ 2 ≤
      (Xc ^ K) ^ 2 * ((∑ p' ∈ Y, ∑ p'' ∈ Y, c p' * conj (c p'') * KB.gN S' v ε j (KB.plusW (ys n) a) p' p'').re *
        (∑ q' ∈ Y, ∑ q'' ∈ Y, d q' * conj (d q'') * KB.gN S' v ε j (KB.minusW (ys n) a) q' q'').re) := by
    intro n c d
    obtain ⟨hAp, hAm, hCp, hCm, hpw, hnd⟩ := hnodes n
    have hCp' : KB.CutWord (D.parOf S v) (p v).l0 (KB.plusW (ys n) a) := by rw [hl0]; exact hCp
    have hCm' : KB.CutWord (D.parOf S v) (p v).l0 (KB.minusW (ys n) a) := by rw [hl0]; exact hCm
    obtain ⟨hqpos, hcs⟩ := hSS hA (Wp (S.pl v)) (Wq (S.pl v)) (D.parOf S v) (p v) j hj a (ys n) hCp' hCm' hpw
    set qv : ℝ → ℝ := fun y => (Wd.qw (M.qC (D.parOf S v)) (D.positionted a) (y : ℂ)).re with hqv
    set Q : ℝ := ((ys n).map qv).prod with hQd
    have hQ : 0 < Q := List.prod_pos fun x hx => by
      obtain ⟨y, hy, rfl⟩ := List.mem_map.1 hx
      exact hqpos y hy
    have hsp := sizeAt_pos S hGo v _ hAp
    have hsm := sizeAt_pos S hGo v _ hAm
    set cp : ℝ := 1 / (ΓS S j * S.sizeAt v (KB.plusW (ys n) a)) with hcp
    set cm : ℝ := 1 / (ΓS S j * S.sizeAt v (KB.minusW (ys n) a)) with hcm
    have hcp0 : 0 < cp := by positivity
    have hcm0 : 0 < cm := by positivity
    set κ : ℂ := (((lag n / θ n) * T ^ K * c0 : ℝ) : ℂ) with hκ
    have hc := cs_choice (CV ((p v).T.bs j) (S := Fin (KB.plusW (ys n) a).length))
      (CV ((p v).T.bs j) (S := Fin (KB.minusW (ys n) a).length))
      ((p v).form j hj (KB.plusW (ys n) a)) ((p v).form j hj (KB.minusW (ys n) a))
      (KB.pairJ ((p v).form j hj a) (ys n))
      cv_zero (fun x y hx hy => cv_add hx hy) (fun c x hx => cv_smul c hx)
      cv_zero (fun x y hx hy => cv_add hx hy) (fun c x hx => cv_smul c hx)
      (fun x₁ x₂ y c h₁ h₂ hy => form_slC (p v) j hj _ x₁ x₂ y c h₁ h₂ hy)
      (fun x y₁ y₂ c hx h₁ h₂ => form_srC (p v) j hj _ x y₁ y₂ c hx h₁ h₂)
      (fun x₁ x₂ y c h₁ h₂ hy => form_slC (p v) j hj _ x₁ x₂ y c h₁ h₂ hy)
      (fun x y₁ y₂ c hx h₁ h₂ => form_srC (p v) j hj _ x y₁ y₂ c hx h₁ h₂)
      (fun x₁ x₂ y c h₁ h₂ hy => pj_slC (p v) j hj a (ys n) x₁ x₂ y c h₁ h₂ hy)
      (fun x y₁ y₂ c hx h₁ h₂ => pj_srC (p v) j hj a (ys n) x y₁ y₂ c hx h₁ h₂)
      (KB.waveG ((p v).T.bs j) s (KB.plusW (ys n) a))
      (fun x hx => (hVI hA _ _ (D.parOf S v) (p v) j hj _ hCp' s x x hx hx).1)
      (fun x y c _ _ => PBG.waveG_add_smul _ s _ x y c)
      (fun x y hx hy => (hVI hA _ _ (D.parOf S v) (p v) j hj _ hCp' s x y hx hy).2)
      Q hQ (fun x y hx hy => hcs x y hx hy) Y (uY S p F v ε j hj (KB.plusW (ys n) a) Y)
      (uY S p F v ε j hj (KB.minusW (ys n) a) Y) (fun h => uY_cv hB F hF v ε hε j hj _ Y h)
      (fun h => uY_cv hB F hF v ε hε j hj _ Y h) κ cp cm hcp0 hcm0 c d

    have eA : ∑ p' ∈ Y, ∑ p'' ∈ Y, c p' * conj (c p'') * KB.gN S' v ε j (KB.plusW (ys n) a) p' p'' =
        ∑ p' ∈ Y, ∑ p'' ∈ Y, c p' * conj (c p'') * ((cp : ℂ) * (p v).form j hj (KB.plusW (ys n) a)
          (uY S p F v ε j hj (KB.plusW (ys n) a) Y p') (uY S p F v ε j hj (KB.plusW (ys n) a) Y p'')) := by
      refine Finset.sum_congr rfl fun p' hp' => Finset.sum_congr rfl fun p'' hp'' => ?_
      rw [uY_mem S p F v ε j hj _ Y p' hp', uY_mem S p F v ε j hj _ Y p'' hp'', gN_uB hB F hF v ε hε j hj _ p' p'']
    have eB : ∑ q' ∈ Y, ∑ q'' ∈ Y, d q' * conj (d q'') * KB.gN S' v ε j (KB.minusW (ys n) a) q' q'' =
        ∑ q' ∈ Y, ∑ q'' ∈ Y, d q' * conj (d q'') * ((cm : ℂ) * (p v).form j hj (KB.minusW (ys n) a)
          (uY S p F v ε j hj (KB.minusW (ys n) a) Y q') (uY S p F v ε j hj (KB.minusW (ys n) a) Y q'')) := by
      refine Finset.sum_congr rfl fun p' hp' => Finset.sum_congr rfl fun p'' hp'' => ?_
      rw [uY_mem S p F v ε j hj _ Y p' hp', uY_mem S p F v ε j hj _ Y p'' hp'', gN_uB hB F hF v ε hε j hj _ p' p'']
    have hnnA := quad_nonneg (gN_psdC hA hFP hB F hF v ε hε j hj _ hCp Y) c
    have hnnB := quad_nonneg (gN_psdC hA hFP hB F hF v ε hε j hj _ hCm Y) d
    rw [eA] at hnnA ⊢
    rw [eB] at hnnB ⊢
    refine hc.trans (mul_le_mul_of_nonneg_right ?_ (mul_nonneg hnnA hnnB))

    have hg1 := hB.1
    have hg2 := hB.2.1
    have hGg : 0 < S.G.g := by unfold Sz.Glob.g; exact_mod_cast Nat.mul_pos hg1 hg2
    have hGk : 0 < S.G.ka := by
      unfold Sz.Glob.ka; rw [S.hv]; have := PBD.rd_pos' E; positivity
    have hsA := supA_nonneg S hGg hGk v (decide (j = 0))
    have hmem : ∀ b, grid b (n b) ∈ ys n := fun b => List.mem_ofFn.2 ⟨b, rfl⟩
    have hPne : ∀ b, S.P v (grid b (n b)) ≠ 0 ∧ S.P v (grid b (n b) + 1) ≠ 0 := by
      intro b
      have hgr : (∃ a', grid b (n b) ∈ S.grid v a') ∨ grid b (n b) ∈ S.grid1 v := by
        rcases hnd _ (hmem b) with ⟨-, a', -, -, h⟩ | ⟨-, h, -⟩
        · exact Or.inl ⟨a', h⟩
        · exact Or.inr h
      obtain ⟨-, -, h1, h2⟩ := (hGo v).2.2.2.2.2 _ hgr
      exact ⟨h1, h2⟩
    have hnorm : ‖κ‖ = Λ * T ^ K * (1 / (ΓS S j * S.sizeAt v a)) := by
      rw [hκ, Complex.norm_real, Real.norm_eq_abs, abs_mul, abs_mul, abs_div, abs_of_pos (lam_div_theta grid hinj n).1,
        (lam_div_theta grid hinj n).2, abs_of_nonneg (pow_nonneg hT0.le K), abs_of_nonneg (by positivity : (0:ℝ) ≤ c0)]
    rw [hnorm, hQd, hcp, hcm, sizeAt_plusW, sizeAt_minusW, prod_ofFn_map, prod_ofFn_map, prod_ofFn_map]
    exact ratio_bound (fun b => grid b (n b)) (S.P v) qv Λ T (ΓS S j) (S.sizeAt v a)
      (Real.exp 1 * J.supA S.G S.de S.de' S.T S.T' S.l (decide (j = 0)) (S.pl v)) Xc hΓ hsa
      (fun b => hqpos _ (hmem b)) (fun b => (hPne b).1) (fun b => (hPne b).2)
      (fun b => (node_bound hB v a ha haN _ _ (hnd _ (hmem b))).2)
      (Finset.prod_nonneg fun b _ => Finset.sum_nonneg fun i _ => abs_nonneg _) hT0.le
      (mul_nonneg (Real.exp_pos 1).le hsA) hXc
  have hblock := block_of_choices Y (fun n => KB.gN S' v ε j (KB.plusW (ys n) a))
    (fun n => KB.gN S' v ε j (KB.minusW (ys n) a)) Pn θ (Xc ^ K) (Xc ^ K)
    (fun n => (lam_div_theta grid hinj n).1.le)
    (fun n => gN_psdC hA hFP hB F hF v ε hε j hj _ (hnodes n).2.2.1 Y)
    (fun n => gN_psdC hA hFP hB F hF v ε hε j hj _ (hnodes n).2.2.2.1 Y)
    (pow_nonneg hXc0 K) le_rfl hCS
  refine blockPSD_congr (fun _ _ _ _ => rfl) (fun p' hp' q' hq' => ?_) (fun _ _ _ _ => rfl) hblock

  show ∑ n, (θ n : ℂ) * Pn n p' q' = Complex.I ^ K * l ^ K * KB.hatB S' v ε (j + 1) 1 a l p' q'
  rw [hatB_uB_C hPSC hB F hF v ε hε j hj a hwa l p' q' (hY p' hp') (hY q' hq')]
  have hdeg := deg_uB hDW hB F hF v ε hε j hj a K grid hinj s p' q'
  have hIl : Complex.I ^ K * l ^ K = ((T ^ K : ℝ) : ℂ) * s ^ K := by
    rw [hs, sW_eq, mul_pow, mul_pow, ← mul_assoc, ← mul_assoc]
    have : ((T ^ K : ℝ) : ℂ) * (t : ℂ) ^ K = 1 := by
      rw [← Complex.ofReal_pow, ← Complex.ofReal_mul, ← mul_pow, mul_comm T t, htT, one_pow, Complex.ofReal_one]
    linear_combination (Complex.I ^ K * l ^ K) * this.symm
  have e1 : Complex.I ^ K * l ^ K * ((c0 : ℂ) * (p v).form j hj a
      (KB.waveG ((p v).T.bs j) s a (uB S p F v ε j hj a p')) (uB S p F v ε j hj a q')) =
      ((T ^ K * c0 : ℝ) : ℂ) * (s ^ K * (p v).form j hj a
      (KB.waveG ((p v).T.bs j) s a (uB S p F v ε j hj a p')) (uB S p F v ε j hj a q')) := by
    rw [hIl]; push_cast; ring
  rw [show (((1 / (ΓS S j * S.sizeAt v a)) : ℝ) : ℂ) = (c0 : ℂ) from rfl, e1, hdeg, Finset.mul_sum]
  refine Finset.sum_congr rfl fun n _ => ?_
  have hth := (lam_div_theta grid hinj n).1
  have hθ0 : ((F7.thGrid grid n : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hth.ne'
  simp only [hPn, uY_mem S p F v ε j hj _ Y p' hp', uY_mem S p F v ε j hj _ Y q' hq', hlag, hθ]
  push_cast
  field_simp
  ring

end C2

end

end Formalism.FourierDecayAlt.P.PBL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockKWaveC =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.WaveLocalBuiltPlaces =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.WaveLocalBuiltPlaces", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AeNeZeroComplex\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSettingBis\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutIntervalLong\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameThresholdBoundHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleAtOfAdmissibleList\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBL

open Formalism.FourierDecayAlt Formalism.QuantumDeterminants NumberField
open scoped ComplexConjugate ComplexOrder

noncomputable section

open Classical

section wave

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)]

def Xw (S : C.HidaSetting E Wp Wq) (i : ℕ) (v : Fin S.f) : ℝ :=
  (2 * Real.pi / S.G.g) ^ (-(S6.nuBlock S.G.r i 0)) * Real.exp 1 * (28 * S.G.N / S.G.lenI) ^ (2 * (i - 1) + 0) *
    J.supA S.G S.de S.de' S.T S.T' S.l (decide (i = 1 ∧ 0 + 1 = 1)) (S.pl v)

theorem g_cast (S : C.HidaSetting E Wp Wq) : ((S.g : ℕ) : ℝ) = S.G.g := by
  unfold C.HidaSetting.g Sz.Glob.g; push_cast; rfl

theorem len_eq (S : C.HidaSetting E Wp Wq) (v : Fin S.f) : S.cutHi v - S.cutLo v = S.G.lenI := by
  simp only [C.HidaSetting.cutHi, C.HidaSetting.cutLo, Sz.Glob.lenI, Sz.Glob.place]; ring

theorem T_eq (S : C.HidaSetting E Wp Wq) (hg : 0 < S.G.g) (j : ℕ) :
    ((S.g : ℝ) * lamS S j) / (2 * Real.pi) = (2 * Real.pi / S.G.g) ^ (-(S6.nuBlock S.G.r (j + 1) 0)) := by
  unfold lamS
  rw [g_cast]
  have hx : 0 < S.G.g / (2 * Real.pi) := by positivity
  have e1 : 2 * Real.pi / S.G.g = (S.G.g / (2 * Real.pi))⁻¹ := by rw [inv_div]
  have key : ∀ n0 n1 : ℤ, n0 = n1 + 1 →
      S.G.g * (S.G.g / (2 * Real.pi)) ^ n1 / (2 * Real.pi) = (2 * Real.pi / S.G.g) ^ (-n0) := by
    intro n0 n1 h
    rw [h, e1, inv_zpow, zpow_neg, inv_inv, zpow_add_one₀ hx.ne']
    field_simp
  exact key _ _ (by unfold S6.nuBlock; push_cast; ring)

end wave

section main

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)] [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
  {Cb Cc : ℝ} {S : C.HidaSetting E Wp Wq} {p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v))}
  {f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))} {χ : ℝ → ℝ} {A₀ : ℝ}

theorem glob_pos (hB : KB.IsLeadingFormSetting Cb Cc S p f χ A₀) : 0 < S.G.g ∧ 0 < S.G.ka := by
  refine ⟨by unfold Sz.Glob.g; exact_mod_cast Nat.mul_pos hB.1 hB.2.1, ?_⟩
  unfold Sz.Glob.ka; rw [S.hv]; have := PBD.rd_pos' E; positivity

theorem lenI_pos (hB : KB.IsLeadingFormSetting Cb Cc S p f χ A₀) (v : Fin S.f) : 0 < S.G.lenI := by
  have hGo := hB.2.2.2.2.2.2.2.2.2.2.1
  have h := (hGo v).1
  rw [len_eq] at h
  have : (0 : ℝ) < 6 * (S.Ntop : ℝ) ^ 3 + 6 * S.Ntop := by have := PBD.ntop_ge S; positivity
  linarith

theorem xw_nonneg (hB : KB.IsLeadingFormSetting Cb Cc S p f χ A₀) (i : ℕ) (v : Fin S.f) : 0 ≤ Xw S i v := by
  obtain ⟨hg, hk⟩ := glob_pos hB
  have hl := lenI_pos hB v
  have hN : (0 : ℝ) ≤ S.G.N := by unfold Sz.Glob.N; positivity
  have hA := supA_nonneg S hg hk v (decide (i = 1 ∧ 0 + 1 = 1))
  unfold Xw
  have : 0 < 2 * Real.pi / S.G.g := by positivity
  positivity

theorem thr_wave (hCc : 28 * Real.exp 1 ≤ Cc) (hB : KB.IsLeadingFormSetting Cb Cc S p f χ A₀) :
    JC.HidaCurvatureBarriers S (fun i v => Xw S i v) := by
  intro i hi1 _ v
  obtain ⟨hg, hk⟩ := glob_pos hB
  have hl := lenI_pos hB v
  have hCA : Cc ≤ S.CA := hB.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  have hN : (0:ℝ) ≤ S.G.N := by unfold Sz.Glob.N; positivity
  have hcg : (0:ℝ) ≤ (28 * S.G.N / S.G.lenI) ^ (2 * (i - 1) + 0) := by positivity
  have h := (_root_.Formalism.FourierDecayAlt.P.PBD.frame_threshold_bound (InfinitePlace E) S.G S.CA S.de S.de' S.T S.T' S.l (S.pl v) hg hl
    (hCc.trans hCA) (fun one => supA_nonneg S hg hk v one)).1 i 0 (Real.exp 1) ((28 * S.G.N / S.G.lenI) ^ (2 * (i - 1) + 0))
    hi1 (Real.exp_pos 1).le le_rfl hcg le_rfl
  refine ⟨xw_nonneg hB i v, ?_⟩
  show Xw S i v ≤ J.thrS S.G S.CA S.de S.de' S.T S.T' S.l i 1 (S.pl v)
  unfold Xw
  exact_mod_cast h

end main

section main2

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)] [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
  {Cb Cc : ℝ} {S : C.HidaSetting E Wp Wq} {p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v))}
  {f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))} {χ : ℝ → ℝ} {A₀ : ℝ}

theorem xw_K (hB : KB.IsLeadingFormSetting Cb Cc S p f χ A₀) (v : Fin S.f) (j K : ℕ) (grid : Fin K → Fin (2 * j + 1) → ℝ)
    (hl1 : ∀ b, ∑ i, |F7.lagCo (grid b) i| ≤ (28 * (S.Ntop : ℝ) / (S.cutHi v - S.cutLo v)) ^ (2 * j)) :
    (∏ b, ∑ i, |F7.lagCo (grid b) i|) * (((S.g : ℝ) * lamS S j) / (2 * Real.pi)) ^ K *
      (Real.exp 1 * J.supA S.G S.de S.de' S.T S.T' S.l (decide (j = 0)) (S.pl v)) ^ K ≤ (Xw S (j + 1) v) ^ K := by
  obtain ⟨hg, hk⟩ := glob_pos hB
  rw [T_eq S hg j]
  have hdec : decide (j + 1 = 1 ∧ 0 + 1 = 1) = decide (j = 0) := by
    by_cases h : j = 0 <;> simp [h]
  have hexp : 2 * (j + 1 - 1) + 0 = 2 * j := by omega
  unfold Xw
  rw [hdec, hexp]
  rw [ntop_eq_N', len_eq] at hl1
  set cg := (28 * S.G.N / S.G.lenI) ^ (2 * j) with hcg
  set Tf := (2 * Real.pi / S.G.g) ^ (-(S6.nuBlock S.G.r (j + 1) 0)) with hTf
  set A := J.supA S.G S.de S.de' S.T S.T' S.l (decide (j = 0)) (S.pl v) with hA
  have hA0 : 0 ≤ A := supA_nonneg S hg hk v _
  have hprod : (∏ b, ∑ i, |F7.lagCo (grid b) i|) ≤ cg ^ K := by
    calc (∏ b, ∑ i, |F7.lagCo (grid b) i|) ≤ ∏ _b : Fin K, cg :=
          Finset.prod_le_prod₀ (fun b _ => Finset.sum_nonneg fun i _ => abs_nonneg _) fun b _ => hl1 b
      _ = cg ^ K := by simp
  have h1 : 0 ≤ Tf ^ K * (Real.exp 1 * A) ^ K := by positivity
  calc (∏ b, ∑ i, |F7.lagCo (grid b) i|) * Tf ^ K * (Real.exp 1 * A) ^ K
      = (∏ b, ∑ i, |F7.lagCo (grid b) i|) * (Tf ^ K * (Real.exp 1 * A) ^ K) := by ring
    _ ≤ cg ^ K * (Tf ^ K * (Real.exp 1 * A) ^ K) := mul_le_mul_of_nonneg_right hprod h1
    _ = (Tf * Real.exp 1 * cg * A) ^ K := by ring

end main2

end

end Formalism.FourierDecayAlt.P.PBL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.WaveLocalBuiltPlaces =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.WaveLocalPositiveCompactSupport =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.WaveLocalPositiveCompactSupport", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ExistsNormBoundThreeFamilies\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFCstmt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockKWaveC\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.GNPsdC\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ModuleFormPosCompactSupport\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCutInside\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGWaveMain\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SizeStandardCompact\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.VectorIsomorphismCompactSupport\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.WaveLocalBuiltPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBL

open Formalism.FourierDecayAlt NumberField

def WaveLocBC : Prop :=
  P5.ThmPActualCpt → StandardPairingDecay.PStdC → KB.DegWave → KB.SizeStdCpt → KB.VIsoCpt → FormPosCpt →
  ∀ (Cb Cc : ℝ) (E : Type) [Field E] [NumberField E] [IsCMField E] (Wp Wq : InfinitePlace E → Type)
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
    [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
    (S : C.HidaSetting E Wp Wq) (p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v)))
    (f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (χ : ℝ → ℝ) (A₀ : ℝ),
    28 * Real.exp 1 ≤ Cc → KB.IsLeadingFormSetting Cb Cc S p f χ A₀ →
    ∃ X : ℕ → Fin S.f → ℝ, JC.HidaCurvatureBarriers S X ∧
      ∀ F : ∀ v : Fin S.f, ℝ → B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v)),
        (∀ v ε, 0 < ε → KB.CptCoef (p v).T.base (F v ε)) → ∀ v, KB.WaveLoc (setC S p F) v fun i => X i v

def WaveLocBPCpt : Prop :=
  P5.ThmPActualCpt → StandardPairingDecay.PStdC →
  ∀ (Cb Cc : ℝ) (E : Type) [Field E] [NumberField E] [IsCMField E] (Wp Wq : InfinitePlace E → Type)
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
    [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
    (S : C.HidaSetting E Wp Wq) (p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v)))
    (f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (χ : ℝ → ℝ) (A₀ : ℝ),
    28 * Real.exp 1 ≤ Cc → KB.IsLeadingFormSetting Cb Cc S p f χ A₀ →
    ∃ X : ℕ → Fin S.f → ℝ, JC.HidaCurvatureBarriers S X ∧
      ∀ F : ∀ v : Fin S.f, ℝ → B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v)),
        (∀ v ε, 0 < ε → KB.CptCoef (p v).T.base (F v ε)) → ∀ v, KB.WaveLoc (setC S p F) v fun i => X i v

end Formalism.FourierDecayAlt.P.PBL


open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P.PBL in
theorem Formalism.FourierDecayAlt.P.wave_local_compact_support_route : Formalism.FourierDecayAlt.P.PBL.WaveLocBC := by
  intro hA hPSC hDW hSS hVI hFP Cb Cc E _ _ _ Wp Wq _ _ _ _ _ _ S p f χ A₀ hCc hB
  refine ⟨fun i v => Xw S i v, thr_wave hCc hB, fun F hF v => ?_⟩
  intro i hi1 hir a ha haK
  obtain ⟨j, rfl⟩ : ∃ j, i = j + 1 := ⟨i - 1, by omega⟩
  have hir' : j + 1 ≤ S.G.r + 1 := hir
  have hj : j ≤ S.G.r := by omega
  have haK' : a.length + C.Kst ≤ S.Ntop := haK
  have ha' : D.AdmAt S v a := ha
  have haN : a.length ≤ S.Ntop := by omega
  have hB' := hB
  obtain ⟨-, -, -, -, -, -, -, -, -, -, hGo, hGr, -⟩ := hB'
  have hCI := Formalism.FourierDecayAlt.P.PBCut.cutInside_of_built hB
  obtain ⟨grid, hinj, hl1, hnodes, hlp, hlm⟩ := nodes_level hB v a ha' C.Kst haK' j hj
  have hwa : KB.CutWord (D.parOf S v) (S.l + 1) a :=
    (_root_.Formalism.FourierDecayAlt.P.PBD.newLetters E Wp Wq S hGo hGr hCI v a C.Kst 0 ha' haK' (by omega)).1
  refine ⟨PBD.pushU grid (fun ys => KB.plusW ys a), PBD.pushTh grid (fun ys => KB.plusW ys a),
    PBD.pushU grid (fun ys => KB.minusW ys a), PBD.pushTh grid (fun ys => KB.minusW ys a), hlp, hlm,
    fun ε hε l Y hY => ⟨?_, Complex.I ^ C.Kst, by simp, ?_⟩⟩
  · have hY' : ∀ h ∈ Y, D.ptSize h = j := fun h hh => by have := hY h hh; omega
    have h0 := block0C hA hPSC hVI hFP hB F hF v ε hε j hj a hwa l Y hY'
    rw [Nat.add_sub_cancel]
    exact h0
  · have hY' : ∀ h ∈ Y, D.ptSize h = j := fun h hh => by have := hY h hh; omega
    have hK := blockK_waveC hA hPSC hDW hSS hVI hFP hB F hF v ε hε j hj a ha' haN hwa C.Kst grid hinj hnodes
      (Xw S (j + 1) v) (xw_nonneg hB _ v) (xw_K hB v j C.Kst grid hl1) l Y hY'
    refine blockPSD_congr (fun p' _ q' _ => ?_) (fun _ _ _ _ => rfl) (fun p' _ q' _ => ?_) hK
    · show ((Xw S (j + 1) v ^ C.Kst : ℝ) : ℂ) * ∑ n, (F7.thGrid grid n : ℂ) *
          KB.gN (setC S p F) v ε j (KB.plusW (List.ofFn fun b => grid b (n b)) a) p' q' =
        ((Xw S (j + 1) v ^ C.Kst : ℝ) : ℂ) * KB.mix (setC S p F) v ε (j + 1 - 1)
          (PBD.pushU grid fun ys => KB.plusW ys a) (PBD.pushTh grid fun ys => KB.plusW ys a) p' q'
      rw [Nat.add_sub_cancel, mix_push]
    · show ((Xw S (j + 1) v ^ C.Kst : ℝ) : ℂ) * ∑ n, (F7.thGrid grid n : ℂ) *
          KB.gN (setC S p F) v ε j (KB.minusW (List.ofFn fun b => grid b (n b)) a) p' q' =
        ((Xw S (j + 1) v ^ C.Kst : ℝ) : ℂ) * KB.mix (setC S p F) v ε (j + 1 - 1)
          (PBD.pushU grid fun ys => KB.minusW ys a) (PBD.pushTh grid fun ys => KB.minusW ys a) p' q'
      rw [Nat.add_sub_cancel, mix_push]

theorem Formalism.FourierDecayAlt.P.wave_local_positive_compact_support : Formalism.FourierDecayAlt.P.PBL.WaveLocBPCpt := fun hA hPSC =>
  Formalism.FourierDecayAlt.P.wave_local_compact_support_route hA hPSC Formalism.FourierDecayAlt.P.degree_of_plane_wave Formalism.FourierDecayAlt.P.size_standard_compact
    Formalism.FourierDecayAlt.P.vector_isomorphism_compact_support Formalism.FourierDecayAlt.P.module_form_pos_compact_support
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.WaveLocalPositiveCompactSupport =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BuiltBoundsCompactOfLeaves =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.BuiltBoundsCompactOfLeaves", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.WaveLocBOf\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GramLocSetCApp\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralBoundOfParts\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftLocalPositiveCompactSupport\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ParametersUPrimeForULower\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PositivityBoundOfActual\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ThresholdsPositive\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.WaveLocalPositiveCompactSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBASM

open Formalism.FourierDecayAlt NumberField

noncomputable section

theorem waveLocB_of_cpt (hPSC : P5.ThmPActualCpt → StandardPairingDecay.PStdC) : P5.ThmPActualCpt → WaveLocB := by
  intro hA Cb
  refine ⟨28 * Real.exp 1, ?_⟩
  intro E _ _ _ Wp Wq _ _ _ _ _ _ S p f χ A₀ hB
  exact wave_local_positive_compact_support hA (hPSC hA) Cb _ E Wp Wq S p f χ A₀ le_rfl hB

theorem liftLocB_of_cpt (hDL : KB.DegLift) : P5.ThmPActualCpt → LiftLocB := by
  intro hA Cb
  refine ⟨28 * Real.exp 1, ?_⟩
  intro E _ _ _ Wp Wq _ _ _ _ _ _ S p f χ A₀ hB
  obtain ⟨Λ0, hΛ0, hl⟩ := lift_local_positive_compact_support hA hDL Cb _ E Wp Wq S p f χ A₀ le_rfl hB
  refine ⟨fun b s v => if 1 ≤ b ∧ 1 ≤ s ∧ b + s ≤ S.G.r + 1 then Λ0 b s v else 0, ?_, ?_, ?_⟩
  · intro b s v
    beta_reduce
    by_cases h : 1 ≤ b ∧ 1 ≤ s ∧ b + s ≤ S.G.r + 1
    · rw [if_pos h]; exact (hΛ0 b s h.1 h.2.1 h.2.2 v).1
    · rw [if_neg h]
  · intro b s hb hs hbs v
    beta_reduce
    rw [if_pos ⟨hb, hs, hbs⟩]; exact (hΛ0 b s hb hs hbs v).2
  · intro F hF v b s hb hs hbs
    have h : (if 1 ≤ b ∧ 1 ≤ s ∧ b + s ≤ S.G.r + 1 then Λ0 b s v else 0) = Λ0 b s v := if_pos ⟨hb, hs, hbs⟩
    simp only [h]
    exact hl F hF v b s hb hs hbs

end

def BuiltBounds2CptOfLeaves : Prop :=
  KB.RadHead → KB.HeadTop → KB.DegLift → PBL.TopLocB → KB.DegTop → PBL.TopRatio → GermPartsC →
  (P5.ThmPActualCpt → DecayUnif) → KB.BuiltBounds2Cpt

theorem builtBounds2CptOfLeaves : BuiltBounds2CptOfLeaves := by
  intro hRH hHT hDL hTL hDT hTR hGP hD
  have hPSC : P5.ThmPActualCpt → StandardPairingDecay.PStdC := fun hA => StandardPairingDecay.pStdC_of hA hRH hHT
  have hI : P5.ThmPActualCpt → IntB := fun hA => _root_.Formalism.FourierDecayAlt.P.PBASM.intBOfParts (hPSC hA) (hD hA)
  exact builtBounds2CptOfParts (waveLocB_of_cpt hPSC) (liftLocB_of_cpt hDL) hTL (fun _ => hDT)
    (fun _ => vector_valued_types) (fun _ => hTR) (fun hA => germLocB_of (hI hA) hGP) positivity_bound hI hD
    (fun _ => thrPos)

end Formalism.FourierDecayAlt.P.PBASM

namespace Formalism.FourierDecayAlt.P

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BuiltBoundsCompactOfLeaves =====
