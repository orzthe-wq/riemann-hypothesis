module

public import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleRecOfAdmissibleWord
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ParametersUPrimeForULower
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockRelationTwistedHeight
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameOfAdmissibleWord
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameTransport
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FnValLift
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelsOfBuiltSetting
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEX2
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ExistsCompactCutoffCoefficient
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PbRadHeadOf
import Formalism.HermitianCurvature.HermitianCurvatureProofs.Interlace
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
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.HermitianCurvature.HermitianCurvatureProofs.IsAdmissibleSplittingCharPairMulTwist
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator
import Formalism.HermitianCurvature.HermitianCurvatureProofs.TopFirstOfParts
import Formalism.HermitianCurvature.HermitianCurvatureProofs.WCellMemOmPlus
import Mathlib.CategoryTheory.Countable
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleOfRange, Formalism.HermitianCurvature.HermitianCurvatureProofs.ArelStar, Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameTransportToLastLevel, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXAsm

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleOfRange =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleOfRange", "h": "module\n\npublic import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleRecOfAdmissibleWord\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.Interlace\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ParametersUPrimeForULower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.IsAdmissibleSplittingCharPairMulTwist\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Formalism.QuantumDeterminants Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.PBI

theorem interlaces_rho {P : M.Par} (h : P.OK) (ρ : M.Ty P) : I.Interlaces P.k P.u P.u' (M.rho P ρ) := by
  intro i hi
  obtain ⟨h1, h2⟩ := Formalism.FourierDecayAlt.P.Topx1.vecw_rho_bounds h ρ hi
  unfold M.Par.lo at h1
  unfold M.Par.hi at h2
  refine ⟨?_, ?_, ?_, ?_⟩
  · linarith [min_le_left (P.u i) (P.u' i)]
  · linarith [min_le_right (P.u i) (P.u' i)]
  · linarith [le_max_left (P.u (i + 1)) (P.u' (i + 1))]
  · linarith [le_max_right (P.u (i + 1)) (P.u' (i + 1))]

theorem qC_ofReal (P : M.Par) (y : ℝ) : M.qC P (y : ℂ) = ((I.qpoly P.k P.T P.T' P.u P.u' y : ℝ) : ℂ) := by
  simp [M.qC, I.qpoly]

def AdmOfCutRange : Prop :=
  ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par)
    (z z' : Fin (2 * P.r + P.k + 1) → ℂ) (π : Q.Mx P.k P.r → (Wp →L[ℂ] Wp)) (π' : Q.Mx P.k P.r → (Wq →L[ℂ] Wq))
    (X : Q.ActualOps P.k P.r z z' π π') (μ : Measure (Mt P.k P.r))
    (L : R.LevelData (Q.Pr (Q.RadSp P.k P.r z z' π π')) P.r) (st : Fr.Start (Q.Pr (Q.RadSp P.k P.r z z' π π')))
    (l0 : ℕ) (w : List C.Letter), 1 ≤ l0 → l0 ≤ P.k →
    P5.IsData P z z' π π' X μ L st l0 → KB.CutWord P l0 w → Fr.admitted st (D.positionted w)

end Formalism.FourierDecayAlt.P.PBI

namespace Formalism.FourierDecayAlt.P

theorem admissible_of_range : PBI.AdmOfCutRange := by
  intro Wp Wq _ _ _ _ _ _ P z z' π π' X μ L st l0 w hl1 hl2 hD hcut
  obtain ⟨hPl, -, -, -, hq, hinv, -, -⟩ := hD
  have hOK : P.OK := hPl.1
  let ρ0 : M.Ty P := fun _ => 0
  have hint0 := PBI.interlaces_rho hOK ρ0
  refine ⟨?_, ?_, ?_, ?_⟩
  · simp only [D.positionted, List.map_ofFn]
    exact List.nodup_ofFn.2 (fun a b h => h)
  · intro l hl
    obtain ⟨a, rfl⟩ := List.mem_ofFn.1 hl
    simp [Complex.conj_ofReal]
  · intro l hl
    obtain ⟨a, rfl⟩ := List.mem_ofFn.1 hl
    set y := (w.get a).2 with hy
    have hca : I.OnCut P.u P.u' l0 y := hcut.1 a
    have hx : ∀ ρ : M.Ty P, ∀ e ∈ ({-1, 0, 1} : Finset ℝ), I.xpoly P.k (M.rho P ρ) (y + e) ≠ 0 := by
      intro ρ e he h0
      have := _root_.Formalism.FourierDecayAlt.P.Interlace.interlaceSign P.k P.u P.u' (M.rho P ρ) l0 y hl1 hl2 (PBI.interlaces_rho hOK ρ) hca e he
      rw [h0, mul_zero] at this
      exact lt_irrefl _ this
    rw [hinv, hq]
    simp only [Set.mem_setOf_eq]
    refine ⟨fun ρ => ?_, fun ρ => ?_, fun ρ => ?_, ?_, ?_⟩
    · rw [_root_.Formalism.FourierDecayAlt.P.MAx3.R.xC_real]
      have := hx ρ 0 (by simp)
      rw [add_zero] at this
      exact_mod_cast this
    · have e : ((y : ℝ) : ℂ) + 1 = ((y + 1 : ℝ) : ℂ) := by push_cast; ring
      rw [e, _root_.Formalism.FourierDecayAlt.P.MAx3.R.xC_real]
      exact_mod_cast hx ρ 1 (by simp)
    · have e : ((y : ℝ) : ℂ) - 1 = ((y + -1 : ℝ) : ℂ) := by push_cast; ring
      rw [e, _root_.Formalism.FourierDecayAlt.P.MAx3.R.xC_real]
      exact_mod_cast hx ρ (-1) (by simp)
    · rw [PBI.qC_ofReal]
      have := _root_.Formalism.FourierDecayAlt.P.Interlace.qPositive P.k P.u P.u' (M.rho P ρ0) l0 y P.T P.T' hl1 hl2 hint0 hca hOK.T_pos hOK.T'_pos
      exact_mod_cast this.ne'
    · have e : ((y : ℝ) : ℂ) - 1 = ((y - 1 : ℝ) : ℂ) := by push_cast; ring
      rw [e, PBI.qC_ofReal]
      have := _root_.Formalism.FourierDecayAlt.P.Fr2.qPositiveShift P.k P.u P.u' (M.rho P ρ0) l0 y P.T P.T' hl1 hl2 hint0 hca
        hOK.T_pos hOK.T'_pos
      exact_mod_cast this.ne'
  · simp only [D.positionted]
    rw [List.pairwise_ofFn]
    intro i j hij n hn h
    have hne : i ≠ j := ne_of_lt hij
    have hd := hcut.2 i j hne
    have h' : (w.get i).2 - (w.get j).2 = (n : ℝ) := by
      have h2 := h
      simp only at h2
      exact_mod_cast h2
    rw [h'] at hd
    have : |((n : ℤ) : ℝ)| ≤ 2 := by exact_mod_cast hn
    linarith

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleOfRange =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ArelStar =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.ArelStar", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockRelationTwistedHeight\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleRecOfAdmissibleWord\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameOfAdmissibleWord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace Formalism.FourierDecayAlt.P.WordCorrespondence

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.Fr Formalism.FourierDecayAlt.R Formalism.FourierDecayAlt.P.PBH

section core

variable {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V'] {T : V →ₗ[ℂ] V'}
  {S : Type} [Fintype S] [DecidableEq S]

theorem rel_inv {a b : Pr V} {a' b' : Pr V'} (h : Rel T a a') (hab : a * b = 1) (hba : b * a = 1)
    (hab' : a' * b' = 1) (hba' : b' * a' = 1) : Rel T b b' := by
  have e1 : a.1 * b.1 = 1 := congrArg Prod.fst hab
  have e2 : b'.1 * a'.1 = 1 := congrArg Prod.fst hba'
  have e3 : a.2.unop * b.2.unop = 1 := congrArg (fun x : Pr V => x.2.unop) hba
  have e4 : b'.2.unop * a'.2.unop = 1 := congrArg (fun x : Pr V' => x.2.unop) hab'
  refine ⟨LinearMap.ext fun v => ?_, LinearMap.ext fun v => ?_⟩
  · have i1 : a.1 (b.1 v) = v := by simpa using LinearMap.congr_fun e1 v
    have i2 : b'.1 (a'.1 (T (b.1 v))) = T (b.1 v) := by simpa using LinearMap.congr_fun e2 (T (b.1 v))
    have i3 : a'.1 (T (b.1 v)) = T (a.1 (b.1 v)) := LinearMap.congr_fun h.1 (b.1 v)
    show b'.1 (T v) = T (b.1 v)
    rw [← i2, i3, i1]
  · have i1 : a.2.unop (b.2.unop v) = v := by simpa using LinearMap.congr_fun e3 v
    have i2 : b'.2.unop (a'.2.unop (T (b.2.unop v))) = T (b.2.unop v) := by
      simpa using LinearMap.congr_fun e4 (T (b.2.unop v))
    have i3 : a'.2.unop (T (b.2.unop v)) = T (a.2.unop (b.2.unop v)) := LinearMap.congr_fun h.2 (b.2.unop v)
    show b'.2.unop (T v) = T (b.2.unop v)
    rw [← i2, i3, i1]

theorem arel_star' {M : SlopeTestRemainingChoices S (Pr V)} {M' : SlopeTestRemainingChoices S (Pr V')} (h : ARel T M M') : ARel T (star M) (star M') :=
  fun x y => by
    rw [Matrix.star_apply, Matrix.star_apply]
    exact rel_star (h y x)

theorem arel_pow' {M : SlopeTestRemainingChoices S (Pr V)} {M' : SlopeTestRemainingChoices S (Pr V')} (h : ARel T M M') : ∀ n : ℕ, ARel T (M ^ n) (M' ^ n)
  | 0 => by rw [pow_zero, pow_zero]; exact arel_one
  | n + 1 => by rw [pow_succ, pow_succ]; exact arel_mul (arel_pow' h n) h

theorem brel_of {a b c d : SlopeTestRemainingChoices S (Pr V)} {a' b' c' d' : SlopeTestRemainingChoices S (Pr V')} (h1 : ARel T a a') (h2 : ARel T b b')
    (h3 : ARel T c c') (h4 : ARel T d d') : BRel T !![a, b; c, d] !![a', b'; c', d'] := by
  intro i j
  fin_cases i <;> fin_cases j
  · exact h1
  · exact h2
  · exact h3
  · exact h4

structure Gen {r₀ r₁ : ℕ} (T : V →ₗ[ℂ] V') (L₀ : LevelData (Pr V) r₀) (L : LevelData (Pr V') r₁) : Prop where
  ζ : Rel T L₀.ζ L.ζ
  ζi : Rel T L₀.ζi L.ζi
  ζb : Rel T L₀.ζb L.ζb
  ζbi : Rel T L₀.ζbi L.ζbi
  GG : Rel T L₀.GG L.GG
  GGi : Rel T L₀.GGi L.GGi
  TT : L₀.TT = L.TT

abbrev Corr (T : V →ₗ[ℂ] V') (inv0 : Set ℂ) (f₀ : FrameData S (Pr V)) (f : FrameData S (Pr V')) : Prop :=
  ARel T f₀.F f.F ∧ ARel T f₀.Fi f.Fi ∧ ARel T f₀.c f.c ∧ ARel T f₀.ci f.ci ∧ (∀ Y, ARel T (f₀.x Y) (f.x Y)) ∧
    (∀ Y ∈ inv0, ARel T (f₀.xi Y) (f.xi Y)) ∧ (∀ Y, BRel T (f₀.TT Y) (f.TT Y)) ∧ f₀.N = f.N ∧ f₀.q = f.q ∧
    f₀.inv = f.inv ∧ f₀.inv ⊆ inv0

variable {r₀ r₁ : ℕ} {L₀ : LevelData (Pr V) r₀} {L : LevelData (Pr V') r₁}

theorem l_eq {r : ℕ} {A : Type} [Ring A] [StarRing A] [Algebra ℂ A] (L : LevelData A r) (f : FrameData S A)
    (hf : IsFrame L f) (Y : ℂ) (hY : Y ∈ f.inv) (hY1 : Y + 1 ∈ f.inv) :
    f.l L Y = f.xi Y * io L.GGi * f.F * f.TT Y 1 0 * f.Fi := by
  have h := hf.frame_l Y hY hY1
  have hio : (io L.GGi : SlopeTestRemainingChoices S A) * io L.GG = 1 := by simp only [io, ← map_mul, L.GGi_GG, map_one]
  have hx := (hf.x_xi Y hY).2
  calc f.l L Y = (f.xi Y * f.x Y) * f.l L Y * (f.F * f.Fi) := by rw [hx, hf.F_Fi, one_mul, mul_one]
    _ = f.xi Y * ((io L.GGi * io L.GG) * f.x Y * f.l L Y * f.F) * f.Fi := by
      rw [hio]; simp only [one_mul, mul_assoc]
    _ = f.xi Y * io L.GGi * (io L.GG * f.x Y * f.l L Y * f.F) * f.Fi := by simp only [mul_assoc]
    _ = f.xi Y * io L.GGi * f.F * f.TT Y 1 0 * f.Fi := by rw [← h]; simp only [mul_assoc]

theorem l_rel (G : Gen T L₀ L) {inv0 : Set ℂ} {f₀ : FrameData S (Pr V)} {f : FrameData S (Pr V')}
    (hc : Corr T inv0 f₀ f) (hf₀ : IsFrame L₀ f₀) (hf : IsFrame L f) (Y : ℂ) (hY : Y ∈ f₀.inv)
    (hY1 : Y + 1 ∈ f₀.inv) : ARel T (f₀.l L₀ Y) (f.l L Y) := by
  obtain ⟨hF, hFi, -, -, -, hxi, hTT, -, -, hinv, hsub⟩ := hc
  rw [l_eq L₀ f₀ hf₀ Y hY hY1, l_eq L f hf Y (hinv ▸ hY) (hinv ▸ hY1)]
  exact arel_mul (arel_mul (arel_mul (arel_mul (hxi Y (hsub hY)) (arel_io G.GGi)) hF) (hTT Y 1 0)) hFi

theorem m_rel (G : Gen T L₀ L) {inv0 : Set ℂ} {f₀ : FrameData S (Pr V)} {f : FrameData S (Pr V')}
    (hc : Corr T inv0 f₀ f) (hf₀ : IsFrame L₀ f₀) (hf : IsFrame L f) (Y : ℂ) (hY : Y - 1 ∈ f₀.inv)
    (hY1 : Y ∈ f₀.inv) : ARel T (f₀.m L₀ Y) (f.m L Y) := by
  have hl := l_rel G hc hf₀ hf (Y - 1) hY (by rw [sub_add_cancel]; exact hY1)
  obtain ⟨-, -, hc', hci, -, -, -, hN, -, -, -⟩ := hc
  have hwt : ARel T (wt (S := S) L₀) (wt L) := arel_io (rel_mul (rel_mul G.ζ G.ζb) G.GGi)
  have hwti : ARel T (wti (S := S) L₀) (wti L) := arel_io (rel_mul (rel_mul G.GG G.ζi) G.ζbi)
  unfold FrameData.m FrameData.d FrameData.di
  rw [hN]
  exact arel_mul (arel_mul (arel_mul hci (arel_pow' hwti _)) (arel_star' hl)) (arel_mul (arel_pow' hwt _) hc')

theorem corr_plus (G : Gen T L₀ L) {inv0 : Set ℂ} {f₀ : FrameData S (Pr V)} {f : FrameData S (Pr V')}
    (hc : Corr T inv0 f₀ f) (hf₀ : IsFrame L₀ f₀) (hf : IsFrame L f) (a : S) (Ya : ℂ) (h1 : Ya ∈ f₀.inv)
    (h2 : Ya + 1 ∈ f₀.inv) : Corr T inv0 (f₀.plus L₀ a Ya) (f.plus L a Ya) := by
  have hl := l_rel G hc hf₀ hf Ya h1 h2
  obtain ⟨hF, hFi, hc', hci, hx, hxi, hTT, hN, hq, hinv, hsub⟩ := hc
  dsimp only [FrameData.plus]
  refine ⟨?_, ?_, ?_, ?_, fun Y => ?_, fun Y hY => ?_, fun Y => ?_, by rw [hN], by rw [hq], by rw [hinv],
    Set.inter_subset_left.trans hsub⟩
  · exact arel_mul (arel_ins a (brel_mul (brel_of (arel_io G.ζi) arel_zero arel_zero (arel_io G.ζbi))
      (brel_of arel_one arel_zero (arel_mul (arel_io G.GG) hl) (arel_io G.GG)))) hF
  · exact arel_mul hFi (arel_ins a (brel_mul (brel_of arel_one arel_zero (arel_neg hl) (arel_io G.GGi))
      (brel_of (arel_io G.ζ) arel_zero arel_zero (arel_io G.ζb))))
  · rw [hq]
    exact arel_mul hc' (arel_ins a (brel_of (arel_smul _ (hxi _ (hsub h2))) arel_zero arel_zero (hx Ya)))
  · rw [hq]
    exact arel_mul hci (arel_ins a (brel_of (arel_smul _ (hx _)) arel_zero arel_zero (hxi _ (hsub h1))))
  · exact arel_mul (hx Y) (arel_ins a (brel_of (arel_smul _ arel_one) arel_zero arel_zero arel_one))
  · exact arel_mul (hxi Y hY) (arel_ins a (brel_of (arel_smul _ arel_one) arel_zero arel_zero arel_one))
  · exact brel_mul (hTT Y) (block_relation_height a _)

theorem corr_minus (G : Gen T L₀ L) {inv0 : Set ℂ} {f₀ : FrameData S (Pr V)} {f : FrameData S (Pr V')}
    (hc : Corr T inv0 f₀ f) (hf₀ : IsFrame L₀ f₀) (hf : IsFrame L f) (b : S) (Yb : ℂ) (h1 : Yb ∈ f₀.inv)
    (h0 : Yb - 1 ∈ f₀.inv) : Corr T inv0 (f₀.minus L₀ b Yb) (f.minus L b Yb) := by
  have hm := m_rel G hc hf₀ hf Yb h0 h1
  obtain ⟨hF, hFi, hc', hci, hx, hxi, hTT, hN, hq, hinv, hsub⟩ := hc
  dsimp only [FrameData.minus]
  refine ⟨?_, ?_, ?_, ?_, fun Y => ?_, fun Y hY => ?_, fun Y => ?_, by rw [hN], by rw [hq], by rw [hinv],
    Set.inter_subset_left.trans hsub⟩
  · exact arel_mul (arel_ins b (brel_mul (brel_of (arel_io G.ζbi) arel_zero arel_zero (arel_io G.ζi))
      (brel_of arel_one arel_zero (arel_mul (arel_io G.GG) hm) (arel_io G.GG)))) hF
  · exact arel_mul hFi (arel_ins b (brel_mul (brel_of arel_one arel_zero (arel_neg hm) (arel_io G.GGi))
      (brel_of (arel_io G.ζb) arel_zero arel_zero (arel_io G.ζ))))
  · rw [hq]
    exact arel_mul hc' (arel_ins b (brel_of (arel_smul _ (hxi _ (hsub h0))) arel_zero arel_zero (hx Yb)))
  · rw [hq]
    exact arel_mul hci (arel_ins b (brel_of (arel_smul _ (hx _)) arel_zero arel_zero (hxi _ (hsub h1))))
  · exact arel_mul (hx Y) (arel_ins b (brel_of (arel_smul _ arel_one) arel_zero arel_zero arel_one))
  · exact arel_mul (hxi Y hY) (arel_ins b (brel_of (arel_smul _ arel_one) arel_zero arel_zero arel_one))
  · exact brel_mul (block_relation_twisted_height b _) (hTT Y)

variable {st₀ : Start (Pr V)} {st : Start (Pr V')}

theorem x_rel (G : Gen T L₀ L) (hQ : ∀ Y, MRel T (st₀.QQ Y) (st.QQ Y)) (hs₀ : IsLevelStart L₀ st₀)
    (hs : IsLevelStart L st) (Y : ℂ) : Rel T (st₀.x Y) (st.x Y) := by
  have e₀ : st₀.x Y = L₀.GGi * st₀.QQ Y 1 1 := by rw [hs₀.tau, ← mul_assoc, L₀.GGi_GG, one_mul]
  have e : st.x Y = L.GGi * st.QQ Y 1 1 := by rw [hs.tau, ← mul_assoc, L.GGi_GG, one_mul]
  rw [e₀, e]
  exact rel_mul G.GGi (hQ Y 1 1)

theorem corr_word (G : Gen T L₀ L) (hQ : ∀ Y, MRel T (st₀.QQ Y) (st.QQ Y)) (hq : st₀.q = st.q)
    (hinv : st₀.inv = st.inv) (hL₀ : IsStarLevel L₀) (hL : IsStarLevel L) (hs₀ : IsLevelStart L₀ st₀)
    (hs : IsLevelStart L st) :
    ∀ w : List (Letter ℂ S), AdmRec L₀ st₀ w → AdmRec L st w →
      Corr T st₀.inv (ofWord L₀ st₀ w) (ofWord L st w) := by
  intro w
  induction w with
  | nil =>
    intro _ _
    refine ⟨arel_one, arel_one, arel_one, arel_one, fun Y => arel_io (x_rel G hQ hs₀ hs Y), fun Y hY => ?_,
      fun Y => brel_lift0 (hQ Y), rfl, hq, hinv, subset_rfl⟩
    exact arel_io (rel_inv (x_rel G hQ hs₀ hs Y) (hs₀.x_xi Y hY).1 (hs₀.x_xi Y hY).2
      (hs.x_xi Y (hinv ▸ hY)).1 (hs.x_xi Y (hinv ▸ hY)).2)
  | cons l w ih =>
    intro h₀ h
    unfold AdmRec at h₀ h
    obtain ⟨hw₀, -, -, hp0, hp1, hrest⟩ := h₀
    obtain ⟨hw, -⟩ := h
    have hf₀ := Formalism.FourierDecayAlt.P.frame_of_recursive_word (Pr V) S r₀ L₀ st₀ w hL₀ hs₀ hw₀
    have hf := Formalism.FourierDecayAlt.P.frame_of_recursive_word (Pr V') S r₁ L st w hL hs hw
    by_cases hp : l.plus
    · simpa only [ofWord, ite_eq_left hp] using
        corr_plus G (ih hw₀ hw) hf₀ hf l.intersection_update_fsHerm_neg_one l.pt hp0 hp1
    · rw [ite_eq_right hp] at hrest
      simpa only [ofWord, ite_eq_right hp] using
        corr_minus G (ih hw₀ hw) hf₀ hf l.intersection_update_fsHerm_neg_one l.pt hp0 hrest.1

theorem act_frame (G : Gen T L₀ L) (hQ : ∀ Y, MRel T (st₀.QQ Y) (st.QQ Y)) (hq : st₀.q = st.q)
    (hinv : st₀.inv = st.inv) (hL₀ : IsStarLevel L₀) (hL : IsStarLevel L) (hs₀ : IsLevelStart L₀ st₀)
    (hs : IsLevelStart L st) (w : List (Letter ℂ S)) (h₀ : admitted st₀ w) (h : admitted st w) (Ψ : Ix S → V) (e : Ix S) :
    T (∑ b, ((ofWord L₀ st₀ w).F e b).1 (Ψ b)) = ∑ b, ((ofWord L st w).F e b).1 (T (Ψ b)) :=
  act_tr (corr_word G hQ hq hinv hL₀ hL hs₀ hs w
    (_root_.Formalism.FourierDecayAlt.P.Fr2.admissible_rec_of_admissible_word (Pr V) S r₀ L₀ st₀ w h₀)
    (_root_.Formalism.FourierDecayAlt.P.Fr2.admissible_rec_of_admissible_word (Pr V') S r₁ L st w h)).1 Ψ e

end core

end Formalism.FourierDecayAlt.P.WordCorrespondence
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ArelStar =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameTransportToLastLevel =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameTransportToLastLevel", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameTransport\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ArelStar\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FnValLift\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelsOfBuiltSetting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory

noncomputable section

namespace Formalism.FourierDecayAlt.P.WordCorrespondence

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P.PBH

theorem transport_gen {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] (k n i r' : ℕ) (hn : i + r' = n) (hr' : r' = 0)
    {z z' : Fin (2 * n + k + 1) → ℂ} {zs zs' : Fin (2 * r' + k + 1) → ℂ}
    (hz : D.castV hn (liftVec k i r' zs) = z) (hz' : D.castV hn (liftVec k i r' zs') = z')
    {π : Mx k n → (Wp →L[ℂ] Wp)} {π' : Mx k n → (Wq →L[ℂ] Wq)} {πs : Mx k r' → (Wp →L[ℂ] Wp)}
    {πs' : Mx k r' → (Wq →L[ℂ] Wq)}
    (hπ : ∀ y, πs y = π (D.castM hn (ιLev k i r' y))) (hπ' : ∀ y, πs' y = π' (D.castM hn (ιLev k i r' y)))
    (X₀ : ActualOps k n z z' π π') (L₀ : R.LevelData (Pr (RadSp k n z z' π π')) n)
    (st₀ : Fr.Start (Pr (RadSp k n z z' π π')))
    (X : ActualOps k r' zs zs' πs πs') (L : R.LevelData (Pr (RadSp k r' zs zs' πs πs')) r')
    (st : Fr.Start (Pr (RadSp k r' zs zs' πs πs')))
    (hL₀ : IsActualLevel X₀ L₀) (hL : IsActualLevel X L) (s : ℂ) (hst₀ : ∀ Y, st₀.QQ Y = s • X₀.QQ Y)
    (hst : ∀ Y, st.QQ Y = s • X.QQ Y) (hq : st₀.q = st.q) (hinv : st₀.inv = st.inv)
    (hSL₀ : Fr.IsStarLevel L₀) (hSL : Fr.IsStarLevel L) (hs₀ : Fr.IsLevelStart L₀ st₀) (hs : Fr.IsLevelStart L st)
    (c : Fin n → ℂ) (hc : c ∈ OmX n) :
    ∃ T : RadSp k n z z' π π' →ₗ[ℂ] RadSp k r' zs zs' πs πs',
      (∀ Ψ c' g, (T Ψ : Fn k r' (Wq →L[ℂ] Wp)) c' g = (Ψ : Fn k n (Wq →L[ℂ] Wp)) c (D.castM hn (ιLev k i r' g))) ∧
      ∀ (w : List C.Letter), Fr.admitted st₀ (D.positionted w) → Fr.admitted st (D.positionted w) →
      ∀ (Ψ : Wd.Ix (Fin w.length) → RadSp k n z z' π π') (e : Wd.Ix (Fin w.length)) (c' : Fin r' → ℂ)
        (g : B.Mat k r'),
        (P5.act (Fr.ofWord L₀ st₀ (D.positionted w)).F Ψ e : Fn k n (Wq →L[ℂ] Wp)) c (D.castM hn (ιLev k i r' g)) =
          (P5.act (Fr.ofWord L st (D.positionted w)).F (fun e' => T (Ψ e')) e : Fn k r' (Wq →L[ℂ] Wp)) c' g := by
  subst hn
  rw [P.JCTx5.castV_rfl] at hz hz'
  subst hz hz'
  obtain rfl : πs = fun y => π (ιLev k i r' y) := funext fun y => by rw [hπ, P.JCTx5.castM_rfl]
  obtain rfl : πs' = fun y => π' (ιLev k i r' y) := funext fun y => by rw [hπ', P.JCTx5.castM_rfl]
  have fr := fun (j : Fin 6) v => fn_rs hr' hc X₀ X j v
  have tr := fun Y (a b : Fin 2) v => t_rs hr' hc X₀ X Y a b v
  obtain ⟨-, -, -, -, -, -, h0ζ, h0ζi, h0ζb, h0ζbi, h0G, h0Gi, h0TT⟩ := hL₀
  obtain ⟨-, -, -, -, -, -, hζ, hζi, hζb, hζbi, hG, hGi, hTT⟩ := hL
  have G : Gen (rsL hr' hc zs zs' π π') L₀ L :=
    { ζ := by rw [h0ζ, hζ]; exact rel_mk (fr 0) (fr 2)
      ζi := by rw [h0ζi, hζi]; exact rel_mk (fr 1) (fr 3)
      ζb := by rw [h0ζb, hζb]; exact rel_mk (fr 2) (fr 0)
      ζbi := by rw [h0ζbi, hζbi]; exact rel_mk (fr 3) (fr 1)
      GG := by rw [h0G, hG]; exact rel_mk (fr 4) (fr 4)
      GGi := by rw [h0Gi, hGi]; exact rel_mk (fr 5) (fr 5)
      TT := by rw [h0TT, hTT, tz_lift, tz_lift] }
  have hQ : ∀ Y, MRel (rsL hr' hc zs zs' π π') (st₀.QQ Y) (st.QQ Y) := fun Y => by
    rw [hst₀, hst]
    exact mrel_smul s fun a b => rel_mk (fun v => tr Y a b v) (fun v => tr (star Y) b a v)
  refine ⟨rsL hr' hc zs zs' π π', fun Ψ c' g => by rw [P.JCTx5.castM_rfl]; rfl, fun w h₀ h Ψ e c' g => ?_⟩
  rw [P.JCTx5.castM_rfl]
  have key := act_frame G hQ hq hinv hSL₀ hSL hs₀ hs (D.positionted w) h₀ h Ψ e
  exact congrArg (fun v : RadSp k r' zs zs' _ _ => (v : Fn k r' (Wq →L[ℂ] Wp)) c' g) key

end Formalism.FourierDecayAlt.P.WordCorrespondence

theorem Formalism.FourierDecayAlt.P.frame_transport_to_last_level : Formalism.FourierDecayAlt.P.PBI.FrameTransport := by
  intro Wp Wq _ _ _ _ _ _ P p X₀ μ₀ L₀ st₀ X μ L st hD₀ hD c hc
  obtain ⟨T, hT, hact⟩ := Formalism.FourierDecayAlt.P.WordCorrespondence.transport_gen P.k P.r P.r (P.r - P.r) (by omega) (by omega)
    (p.T.z_lev P.r le_rfl) (p.T.z'_lev P.r le_rfl) (p.T.π_lev P.r le_rfl) (p.T.π'_lev P.r le_rfl)
    X₀ L₀ st₀ X L st hD₀.2.2.1 hD.2.2.1 (Formalism.FourierDecayAlt.M.sgn P p.l0) hD₀.2.2.2.1 hD.2.2.2.1
    (hD₀.2.2.2.2.1.trans hD.2.2.2.2.1.symm) (hD₀.2.2.2.2.2.1.trans hD.2.2.2.2.2.1.symm)
    hD₀.2.2.2.2.2.2.1 hD.2.2.2.2.2.2.1 hD₀.2.2.2.2.2.2.2 hD.2.2.2.2.2.2.2 c hc
  exact ⟨T, hT, fun w h₀ h Ψ e c' g _ _ => hact w h₀ h Ψ e c' g⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameTransportToLastLevel =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXAsm =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXAsm", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEX2\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleOfRange\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ExistsCompactCutoffCoefficient\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameTransportToLastLevel\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ParametersUPrimeForULower\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PbRadHeadOf\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TopFirstOfParts\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.WCellMemOmPlus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory Filter Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt
open scoped ContDiff

namespace Formalism.FourierDecayAlt.P.CutEX

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem isOpen_UT (k r : ℕ) (z z' : Fin (2 * (r - r) + k + 1) → ℂ) : IsOpen (UT k r z z') := by
  have h1 : Continuous fun q : (Fin r → Fin r → ℂ) × Mt k (r - r) => (Matrix.of q.1).det :=
    Continuous.matrix_det (continuous_fst)
  have h2 : Continuous fun q : (Fin r → Fin r → ℂ) × Mt k (r - r) =>
      Q.GGl k (r - r) z z' (Matrix.of q.2) :=
    (Formalism.FourierDecayAlt.P.Qx8.GGl_cont k (r - r) z z').comp continuous_snd
  exact (isOpen_ne_fun h1 continuous_const).inter (isOpen_lt continuous_const h2)

section asm

theorem omX_zero {r : ℕ} (c : Fin (r - r) → ℂ) : c ∈ OmX (r - r) := fun l => by
  exfalso; have := l.isLt; omega

theorem parFam_slice {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {k r : ℕ}
    {z z' : Fin (2 * (r - r) + k + 1) → ℂ} {f : (Fin r → Fin r → ℂ) × Mt k (r - r) → E}
    (hf : PBI.ParFam k (r - r) (UT k r z z') f) (Z : Fin r → Fin r → ℂ) (hZ : (Matrix.of Z).det ≠ 0) :
    ∀ g₀ : Q.Mx k (r - r), g₀ ∈ Q.Glev k (r - r) (Fin.last (r - r)) → 0 < Q.GGl k (r - r) z z' g₀ →
      ∃ (U : Set (Q.Mx k (r - r))) (F : Q.Mx k (r - r) → E), IsOpen U ∧ g₀ ∈ U ∧ ContDiffOn ℝ ∞ F U ∧
        ∀ g ∈ U, g ∈ Q.Glev k (r - r) (Fin.last (r - r)) → f (Z, Matrix.of.symm g) = F g := by
  intro g₀ hg₀ hG
  obtain ⟨U', F', hU', hq, hF', hag⟩ := hf (Z, Matrix.of.symm g₀) ⟨hZ, hG⟩ hg₀
  have hc : Continuous fun g : Q.Mx k (r - r) => ((Z, Matrix.of.symm g) : (Fin r → Fin r → ℂ) × Mt k (r - r)) :=
    continuous_const.prodMk continuous_id
  have hcd : ContDiff ℝ ∞ fun g : Q.Mx k (r - r) => ((Z, Matrix.of.symm g) : (Fin r → Fin r → ℂ) × Mt k (r - r)) :=
    contDiff_const.prodMk contDiff_id
  refine ⟨(fun g => ((Z, Matrix.of.symm g) : (Fin r → Fin r → ℂ) × Mt k (r - r))) ⁻¹' U', fun g => F' (Z, Matrix.of.symm g),
    hU'.preimage hc, hq, hF'.comp hcd.contDiffOn (fun g hg => hg), fun g hg hgG => hag _ hg hgG⟩

end asm

section closed

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem det_upUni {n : ℕ} {u : Matrix (Fin n) (Fin n) ℂ} (hu : Formalism.DoubleCosetMeasures.IsUpUni u) : u.det = 1 := by
  rw [Matrix.det_of_upperTriangular hu.1]
  simp [hu.2]

theorem isClosed_upUni (n : ℕ) : IsClosed {u : Matrix (Fin n) (Fin n) ℂ | Formalism.DoubleCosetMeasures.IsUpUni u} := by
  have h1 : IsClosed {u : Matrix (Fin n) (Fin n) ℂ | u.IsUpperTriangular} := by
    have : {u : Matrix (Fin n) (Fin n) ℂ | u.IsUpperTriangular} = ⋂ i, ⋂ j, ⋂ (_ : j < i), {u | u i j = 0} := by
      ext u; simp [Matrix.IsUpperTriangular, Matrix.BlockTriangular]
    rw [this]
    exact isClosed_iInter fun i => isClosed_iInter fun j => isClosed_iInter fun _ =>
      isClosed_eq ((continuous_apply j).comp (continuous_apply i)) continuous_const
  have h2 : IsClosed {u : Matrix (Fin n) (Fin n) ℂ | ∀ a, u a a = 1} := by
    have : {u : Matrix (Fin n) (Fin n) ℂ | ∀ a, u a a = 1} = ⋂ a, {u | u a a = 1} := by ext; simp
    rw [this]
    exact isClosed_iInter fun a => isClosed_eq ((continuous_apply a).comp (continuous_apply a)) continuous_const
  exact h1.inter h2

theorem isClosed_KU {n : ℕ} {Y : Type} [MetricSpace Y] {K : Set ((Fin n → Fin n → ℂ) × Y)} (hK : IsCompact K)
    (hKd : ∀ q ∈ K, (Matrix.of q.1).det ≠ 0) :
    IsClosed {q : (Fin n → Fin n → ℂ) × Y | ∃ u : Matrix (Fin n) (Fin n) ℂ, Formalism.DoubleCosetMeasures.IsUpUni u ∧
      (Matrix.of.symm (Matrix.of q.1 * u), q.2) ∈ K} := by
  refine isClosed_of_closure_subset fun q hq => ?_
  obtain ⟨s, hsK, hs⟩ := mem_closure_iff_seq_limit.1 hq
  choose u hu hus using hsK
  obtain ⟨W, hWK, φ, hφ, hlim⟩ := hK.tendsto_subseq hus

  have hdetc : Continuous fun q : (Fin n → Fin n → ℂ) × Y => (Matrix.of q.1).det :=
    Continuous.matrix_det continuous_fst
  have hd1 : Tendsto (fun m => (Matrix.of (s (φ m)).1).det) atTop (nhds (Matrix.of q.1).det) :=
    (hdetc.tendsto q).comp (hs.comp hφ.tendsto_atTop)
  have he : ∀ m, (Matrix.of (Matrix.of.symm (Matrix.of (s (φ m)).1 * u (φ m)), (s (φ m)).2).1).det =
      (Matrix.of (s (φ m)).1).det := by
    intro m
    rw [Equiv.apply_symm_apply, Matrix.det_mul, det_upUni (hu (φ m)), mul_one]
  have hd2 : Tendsto (fun m => (Matrix.of (s (φ m)).1).det) atTop (nhds (Matrix.of W.1).det) :=
    ((hdetc.tendsto W).comp hlim).congr (fun m => by simp only [Function.comp_apply]; exact he m)
  have hdq : (Matrix.of q.1).det = (Matrix.of W.1).det := tendsto_nhds_unique hd1 hd2
  have hqd : (Matrix.of q.1).det ≠ 0 := by rw [hdq]; exact hKd W hWK

  have hinv : Tendsto (fun m => (Matrix.of (s (φ m)).1)⁻¹) atTop (nhds (Matrix.of q.1)⁻¹) := by
    have hc : ContinuousAt (fun M : Matrix (Fin n) (Fin n) ℂ => M⁻¹) (Matrix.of q.1) :=
      continuousAt_matrix_inv _ (by simpa [Ring.inverse, isUnit_iff_ne_zero] using hqd)
    exact hc.tendsto.comp ((continuous_fst.tendsto q).comp (hs.comp hφ.tendsto_atTop))
  have hW1 : Tendsto (fun m => Matrix.of (s (φ m)).1 * u (φ m)) atTop (nhds (Matrix.of W.1)) :=
    ((continuous_fst.tendsto W).comp hlim).congr (fun m => rfl)
  have hu' : Tendsto (fun m => u (φ m)) atTop (nhds ((Matrix.of q.1)⁻¹ * Matrix.of W.1)) := by
    have := hinv.mul hW1
    refine this.congr' (Eventually.of_forall fun m => ?_)
    have hdm : (Matrix.of (s (φ m)).1).det ≠ 0 := by
      rw [← he m]; exact hKd _ (hus (φ m))
    simp only
    rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr hdm), Matrix.one_mul]
  have hUU : Formalism.DoubleCosetMeasures.IsUpUni ((Matrix.of q.1)⁻¹ * Matrix.of W.1) :=
    (isClosed_upUni n).mem_of_tendsto hu' (Eventually.of_forall fun m => hu (φ m))
  refine ⟨_, hUU, ?_⟩
  have hY : Tendsto (fun m => (s (φ m)).2) atTop (nhds W.2) :=
    ((continuous_snd.tendsto W).comp hlim).congr (fun m => rfl)
  have hY' : Tendsto (fun m => (s (φ m)).2) atTop (nhds q.2) :=
    (continuous_snd.tendsto q).comp (hs.comp hφ.tendsto_atTop)
  have hq2 : q.2 = W.2 := tendsto_nhds_unique hY' hY
  have e1 : Matrix.of q.1 * ((Matrix.of q.1)⁻¹ * Matrix.of W.1) = Matrix.of W.1 := by
    rw [← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr hqd), Matrix.one_mul]
  rw [e1, hq2]
  exact hWK

end closed

theorem exceptional_assumption_holds : Asm := by
  intro hUw hST hPS hPR hPSupp hPE hMk hMC hTP hZx hHF hRST hROF hRE hRT hFP hRW hPicS
  intro Wp Wq _ _ _ _ _ _ P p F w X μ L st Cb X₀ μ₀ L₀ st₀ hD hD₀ hTL hdd hF hcut e h hh
  classical
  have hr0 : P.r - P.r = 0 := by omega

  obtain ⟨F₁, hF₁, hloc, hsl, K₁, hK₁c, hK₁0, hK₁⟩ := exists_compact_cutoff_coefficient p F hF h hh
  have hT₁ : TopCls p.T.base F₁ := ⟨hF₁, K₁, hK₁c, hK₁0, fun g _ hne => hK₁ g hne⟩

  set u : Wd.Ix (Fin w.length) → B.Mat P.k P.r → (Wq →L[ℂ] Wp) :=
    fun e' => D.uwG P.k P.r p.T.base.z p.T.base.z' F₁ P.r le_rfl w e' with hu
  have hTu : ∀ e', TopCls p.T.base (u e') := fun e' => hUw Wp Wq P p F₁ hT₁ w e'

  have hAdm : Fr.admitted st (D.positionted w) :=
    admissible_of_range Wp Wq (JC.parLev P P.r) _ _ _ _ X μ L st p.l0 w p.hl.1 p.hl.2.1 hD hcut
  have hAdm₀ : Fr.admitted st₀ (D.positionted w) :=
    admissible_of_range Wp Wq P _ _ _ _ X₀ μ₀ L₀ st₀ p.l0 w p.hl.1 p.hl.2.1 hD₀ hcut

  set Ψf : (Fin P.r → Fin P.r → ℂ) → Wd.Ix (Fin w.length) → Mt P.k (P.r - P.r) → (Wq →L[ℂ] Wp) :=
    fun Z e' y => if (Z, y) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' then
      pbTop p (u e') (Matrix.of Z) (Matrix.of y) else 0 with hΨfdef
  have hΨf_pos : ∀ Z e' y, (Z, y) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' →
      Ψf Z e' y = pbTop p (u e') (Matrix.of Z) (Matrix.of y) := fun Z e' y hq => if_pos hq
  have hΨUT : ∀ e' (q : (Fin P.r → Fin P.r → ℂ) × Mt P.k (P.r - P.r)),
      q ∉ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' → Ψf q.1 e' q.2 = 0 := fun e' q hq => if_neg hq
  have hΨsm : ∀ e', PBI.ParFam P.k (P.r - P.r) (UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z')
      (fun q => Ψf q.1 e' q.2) := by
    intro e' q₀ hq₀ hq₀G
    obtain ⟨U, Fe, hU, hq₀U, hFe, hag⟩ := hPS Wp Wq P p (u e') (hTu e') q₀ hq₀ hq₀G
    exact ⟨U ∩ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z', Fe, hU.inter (isOpen_UT _ _ _ _), ⟨hq₀U, hq₀⟩,
      hFe.mono Set.inter_subset_left, fun q hq hqG => (hΨf_pos q.1 e' q.2 hq.2).trans (hag q hq.1 hqG)⟩
  have hΨsupp : ∀ e', ∃ K : Set ((Fin P.r → Fin P.r → ℂ) × Mt P.k (P.r - P.r)), IsCompact K ∧
      K ⊆ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' ∧
      ∀ q : (Fin P.r → Fin P.r → ℂ) × Mt P.k (P.r - P.r), Matrix.of q.2 ∈ Q.Glev P.k (P.r - P.r) (Fin.last _) →
        Ψf q.1 e' q.2 ≠ 0 →
        ∃ v : Matrix (Fin P.r) (Fin P.r) ℂ, Formalism.DoubleCosetMeasures.IsUpUni v ∧ (Matrix.of.symm (Matrix.of q.1 * v), q.2) ∈ K :=
    by
    intro e'
    obtain ⟨K, hKc, hKU, hK⟩ := hPSupp Wp Wq P p (u e') (hTu e')
    refine ⟨K, hKc, hKU, fun q hqG hne => ?_⟩
    by_cases hq : q ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z'
    · rw [hΨf_pos q.1 e' q.2 hq] at hne
      exact hK q hq.1 hqG hne
    · exact absurd (hΨUT e' q hq) hne
  choose Ku hKuc hKuU hKu using hΨsupp
  have hΨex : ∀ (Z : Fin P.r → Fin P.r → ℂ) (e' : Wd.Ix (Fin w.length)),
      ∃ Ψ : Q.RadSp (JC.parLev P P.r).k (JC.parLev P P.r).r (p.T.bs P.r).z (p.T.bs P.r).z' (p.T.bs P.r).π
          (p.T.bs P.r).π',
        ∀ c y, Matrix.of y ∈ Q.Glev P.k (P.r - P.r) (Fin.last _) →
          (Ψ : Q.Fn (JC.parLev P P.r).k (JC.parLev P P.r).r (Wq →L[ℂ] Wp)) c (Matrix.of y) = Ψf Z e' y := by
    intro Z e'
    by_cases hZ : (Matrix.of Z).det ≠ 0
    · obtain ⟨Ψ, hΨ⟩ := hROF Wp Wq P.k (P.r - P.r) (p.T.bs P.r).z (p.T.bs P.r).z' (p.T.bs P.r).π (p.T.bs P.r).π'
        (fun g => pbTop p (u e') (Matrix.of Z) g) (parFam_slice (hPS Wp Wq P p (u e') (hTu e')) Z hZ)
        (fun g hg hG h₁ hh₁ h₂ hh₂ => hPE Wp Wq P p (u e') (hTu e') (Matrix.of Z) hZ g hg h₁ hh₁ h₂ hh₂)
      refine ⟨Ψ, fun c y hy => ?_⟩
      by_cases hG : 0 < Q.GGl P.k (P.r - P.r) (p.T.bs P.r).z (p.T.bs P.r).z' (Matrix.of y)
      · exact (hΨ (c, Matrix.of y) ⟨omX_zero c, hy, hG⟩).trans (hΨf_pos Z e' y ⟨hZ, hG⟩).symm
      · exact (Ψ.2.1 (c, Matrix.of y) (fun hx => hG hx.2.2)).trans
          (hΨUT e' (Z, y) (fun hq => hG hq.2)).symm
    · refine ⟨0, fun c y hy => ?_⟩
      show (0 : Wq →L[ℂ] Wp) = _
      symm
      exact hΨUT e' (Z, y) (fun hq => hZ hq.1)
  choose Ψ hΨ using hΨex

  obtain ⟨Φf, hΦval, hΦsm, hΦsupp, hΦswap⟩ := hFP Wp Wq P p X μ L st hD w hAdm (Fin P.r → Fin P.r → ℂ)
    (UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z') (isOpen_UT _ _ _ _) (fun q hq => ⟨trivial, hq.2⟩) Ψ Ψf
    (fun Z e' c y hy => hΨ Z e' c y hy) hΨsm
  set K : Set ((Fin P.r → Fin P.r → ℂ) × Mt P.k (P.r - P.r)) := ⋃ e', Ku e' with hKdef
  have hKc : IsCompact K := isCompact_iUnion hKuc
  have hKU : K ⊆ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' := Set.iUnion_subset hKuU
  set K'' : Set ((Fin P.r → Fin P.r → ℂ) × Mt P.k (P.r - P.r)) :=
    {q | ∃ v : Matrix (Fin P.r) (Fin P.r) ℂ, Formalism.DoubleCosetMeasures.IsUpUni v ∧ (Matrix.of.symm (Matrix.of q.1 * v), q.2) ∈ K}
    with hK''def
  have hK''cl : closure K'' = K'' := (isClosed_KU hKc (fun q hq => (hKU hq).1)).closure_eq
  have hΦ0 : ∀ q, q ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' →
      Matrix.of q.2 ∈ Q.Glev P.k (P.r - P.r) (Fin.last _) → q ∉ K'' → Φf q.1 e q.2 = 0 := by
    intro q hq hqG hqK
    refine hΦsupp K'' (fun e' q' hq' hnot => ?_) e q hq hqG ?_
    · by_contra hne
      obtain ⟨v, hv, hvK⟩ := hKu e' q' hq' hne
      exact hnot ⟨v, hv, Set.mem_iUnion.2 ⟨e', hvK⟩⟩
    · rw [hK''cl]; exact hqK

  have hΨR : ∀ (Z : Fin P.r → Fin P.r → ℂ) (v : Matrix (Fin P.r) (Fin P.r) ℂ), Formalism.DoubleCosetMeasures.IsUpUni v → ∀ e',
      Ψ (Matrix.of.symm (Matrix.of Z * v)) e' = psiU p v • Ψ Z e' := by
    intro Z v hv e'
    refine hRE Wp Wq P.k (P.r - P.r) (p.T.bs P.r).z (p.T.bs P.r).z' (p.T.bs P.r).π (p.T.bs P.r).π' _ _ fun x hx => ?_
    show (Ψ (Matrix.of.symm (Matrix.of Z * v)) e' : Q.Fn (JC.parLev P P.r).k (JC.parLev P P.r).r (Wq →L[ℂ] Wp)) x.1 x.2 =
      psiU p v • (Ψ Z e' : Q.Fn (JC.parLev P P.r).k (JC.parLev P P.r).r (Wq →L[ℂ] Wp)) x.1 x.2
    have h1 := hΨ (Matrix.of.symm (Matrix.of Z * v)) e' x.1 (Matrix.of.symm x.2) hx.2.1
    have h2 := hΨ Z e' x.1 (Matrix.of.symm x.2) hx.2.1
    refine h1.trans ?_
    refine Eq.trans ?_ (congrArg (fun X => psiU p v • X) h2.symm)
    have hd : (Matrix.of (Matrix.of.symm (Matrix.of Z * v))).det = (Matrix.of Z).det := by
      rw [Equiv.apply_symm_apply, Matrix.det_mul, det_upUni hv, mul_one]
    by_cases hq : (Z, Matrix.of.symm x.2) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z'
    · have hq' : (Matrix.of.symm (Matrix.of Z * v), Matrix.of.symm x.2) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' :=
        ⟨hd ▸ hq.1, hq.2⟩
      rw [hΨf_pos _ e' _ hq', hΨf_pos _ e' _ hq]
      exact hPR Wp Wq P p (u e') (hTu e') (Matrix.of Z) v x.2 hv
    · have hq' : (Matrix.of.symm (Matrix.of Z * v), Matrix.of.symm x.2) ∉ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' :=
        fun h' => hq ⟨hd ▸ h'.1, h'.2⟩
      rw [hΨUT e' (_, _) hq', hΨUT e' (_, _) hq, smul_zero]
  have hΦR : ∀ (Z : Fin P.r → Fin P.r → ℂ) (y : Mt P.k (P.r - P.r)) (v : Matrix (Fin P.r) (Fin P.r) ℂ),
      Matrix.of y ∈ Q.Glev P.k (P.r - P.r) (Fin.last _) → Formalism.DoubleCosetMeasures.IsUpUni v →
      Φf (Matrix.of.symm (Matrix.of Z * v)) e y = psiU p v • Φf Z e y := by
    intro Z y v hy hv
    rw [← hΦval _ e (fun _ => 0) y hy, ← hΦval Z e (fun _ => 0) y hy]
    have : Ψ (Matrix.of.symm (Matrix.of Z * v)) = fun e' => psiU p v • Ψ Z e' := funext (hΨR Z v hv)
    rw [this]
    erw [Formalism.FourierDecayAlt.P.PBP.act_smul']
    rfl

  obtain ⟨b, b', β, κ, hb, hbc, hb', hb'c, hκ, hβ, hK', hmk⟩ := hMk Wp Wq P p
  obtain ⟨K', hK'c, hK'U, hK'mem⟩ := hK' K hKc hKU
  classical
  set Φ₀ : (Fin P.r → Fin P.r → ℂ) → Mt P.k (P.r - P.r) → (Wq →L[ℂ] Wp) :=
    fun Z y => if (Z, y) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' then κ⁻¹ • Φf Z e y else 0 with hΦ₀def
  set Φβ : (Fin P.r → Fin P.r → ℂ) → Mt P.k (P.r - P.r) → (Wq →L[ℂ] Wp) :=
    fun Z' y' => ((β Z' : ℝ) : ℂ) • Φ₀ Z' y' with hΦβdef
  have hΦβsm : PBI.ParFam P.k (P.r - P.r) (UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z') (fun q => Φβ q.1 q.2) := by
    intro q₀ hq₀ hq₀G
    obtain ⟨U, Fe, hU, hq₀U, hFe, hag⟩ := hΦsm e q₀ hq₀ hq₀G
    have hβq : ContDiffOn ℝ ∞ (fun q : (Fin P.r → Fin P.r → ℂ) × Mt P.k (P.r - P.r) => β q.1)
        (UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z') :=
      hβ.comp contDiff_fst.contDiffOn (fun q hq => hq.1)
    refine ⟨U ∩ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z', fun q => β q.1 • κ⁻¹ • Fe q, hU.inter (isOpen_UT _ _ _ _),
      ⟨hq₀U, hq₀⟩, ?_, fun q hq hqG => ?_⟩
    · exact (hβq.mono Set.inter_subset_right).smul ((hFe.const_smul κ⁻¹).mono Set.inter_subset_left)
    · show ((β q.1 : ℝ) : ℂ) • (if (q.1, q.2) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' then
          κ⁻¹ • Φf q.1 e q.2 else 0) = β q.1 • κ⁻¹ • Fe q
      rw [if_pos hq.2, Complex.coe_smul]
      rw [show Φf q.1 e q.2 = Fe q from hag q hq.1 hqG]
  have hΦβK : ∀ q, Matrix.of q.2 ∈ Q.Glev P.k (P.r - P.r) (Fin.last _) → q ∉ K' → Φβ q.1 q.2 = 0 := by
    intro q hqG hqK
    show ((β q.1 : ℝ) : ℂ) • (if (q.1, q.2) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' then
        κ⁻¹ • Φf q.1 e q.2 else 0) = 0
    by_cases hβ0 : β q.1 = 0
    · rw [hβ0]; simp
    split_ifs with hq
    · have hqK'' : q ∉ K'' := fun h' => hqK (hK'mem q hq.1 hβ0 h')
      rw [hΦ0 q hq hqG hqK'', smul_zero, smul_zero]
    · rw [smul_zero]
  set F₂ := F2 b b' Φβ with hF₂def
  have hT₂ : TopCls p.T.base F₂ := hMC Wp Wq P p b b' hb hbc hb' hb'c Φβ hΦβsm K' hK'c hK'U hΦβK

  have hE₀ : ∀ (Z : Fin P.r → Fin P.r → ℂ) (y : Mt P.k (P.r - P.r)),
      Matrix.of y ∈ Q.Glev P.k (P.r - P.r) (Fin.last _) → ∀ h₁ ∈ UWset P.k (P.r - P.r) (p.T.bs P.r).z,
      ∀ h₂ ∈ UWset P.k (P.r - P.r) (p.T.bs P.r).z',
        Φ₀ Z (Matrix.of.symm (h₁ * Matrix.of y * h₂)) = ((p.T.bs P.r).π h₁).comp ((Φ₀ Z y).comp ((p.T.bs P.r).π' h₂)) := by
    intro Z y hy h₁ hh₁ h₂ hh₂
    have hGG : Q.GGl P.k (P.r - P.r) (p.T.bs P.r).z (p.T.bs P.r).z' (h₁ * Matrix.of y * h₂) =
        Q.GGl P.k (P.r - P.r) (p.T.bs P.r).z (p.T.bs P.r).z' (Matrix.of y) := Formalism.FourierDecayAlt.P5.Rad.GGl_uw hh₁ hh₂ _
    have hy' : h₁ * Matrix.of y * h₂ ∈ Q.Glev P.k (P.r - P.r) (Fin.last _) :=
      Formalism.FourierDecayAlt.P.Qx8.glev_mul (Formalism.FourierDecayAlt.P.Qx8.glev_mul (Formalism.FourierDecayAlt.P.Qx8.uw_glev _ hh₁) hy)
        (Formalism.FourierDecayAlt.P.Qx8.uw_glev _ hh₂)
    have hiff : (Z, Matrix.of.symm (h₁ * Matrix.of y * h₂)) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' ↔
        (Z, y) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' := by
      constructor
      · rintro ⟨h1, h2⟩
        refine ⟨h1, ?_⟩
        change 0 < Q.GGl P.k (P.r - P.r) (p.T.bs P.r).z (p.T.bs P.r).z' (h₁ * Matrix.of y * h₂) at h2
        rw [hGG] at h2; exact h2
      · rintro ⟨h1, h2⟩
        refine ⟨h1, ?_⟩
        show 0 < Q.GGl P.k (P.r - P.r) (p.T.bs P.r).z (p.T.bs P.r).z' (h₁ * Matrix.of y * h₂)
        rw [hGG]; exact h2
    show (if (Z, Matrix.of.symm (h₁ * Matrix.of y * h₂)) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' then
        κ⁻¹ • Φf Z e (Matrix.of.symm (h₁ * Matrix.of y * h₂)) else 0) =
      ((p.T.bs P.r).π h₁).comp ((if (Z, y) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' then κ⁻¹ • Φf Z e y else 0).comp
        ((p.T.bs P.r).π' h₂))
    by_cases hq : (Z, y) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z'
    · rw [if_pos (hiff.2 hq), if_pos hq]
      have e1 := hΦval Z e (fun _ => 0) (Matrix.of.symm (h₁ * Matrix.of y * h₂)) hy'
      have e2 := hΦval Z e (fun _ => 0) y hy
      have hx : ((fun _ => 0, Matrix.of y) : (Fin (JC.parLev P P.r).r → ℂ) × Q.Mx P.k (P.r - P.r)) ∈
          Q.DomR (JC.parLev P P.r).k (JC.parLev P P.r).r (p.T.bs P.r).z (p.T.bs P.r).z' := ⟨omX_zero _, hy, hq.2⟩
      have e3 := (P5.act (Fr.ofWord L st (D.positionted w)).F (Ψ Z) e).2.2.2 _ hx h₁ hh₁ h₂ hh₂
      rw [ContinuousLinearMap.smul_comp, ContinuousLinearMap.comp_smul, ← e1, ← e2]
      exact congrArg (fun X => κ⁻¹ • X) e3
    · rw [if_neg (fun h' => hq (hiff.1 h')), if_neg hq]
      simp
  have hR₀ : ∀ (Z : Fin P.r → Fin P.r → ℂ) (y : Mt P.k (P.r - P.r)) (v : Matrix (Fin P.r) (Fin P.r) ℂ),
      (Matrix.of Z).det ≠ 0 → Matrix.of y ∈ Q.Glev P.k (P.r - P.r) (Fin.last _) → Formalism.DoubleCosetMeasures.IsUpUni v →
      Φ₀ (Matrix.of.symm (Matrix.of Z * v)) y = psiU p v • Φ₀ Z y := by
    intro Z y v hZ hy hv
    have hiff : (Matrix.of.symm (Matrix.of Z * v), y) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' ↔
        (Z, y) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' := by
      have hd : (Matrix.of (Matrix.of.symm (Matrix.of Z * v))).det = (Matrix.of Z).det := by
        rw [Equiv.apply_symm_apply, Matrix.det_mul, det_upUni hv, mul_one]
      exact ⟨fun h' => ⟨hd ▸ h'.1, h'.2⟩, fun h' => ⟨hd.symm ▸ h'.1, h'.2⟩⟩
    show (if (Matrix.of.symm (Matrix.of Z * v), y) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' then
        κ⁻¹ • Φf (Matrix.of.symm (Matrix.of Z * v)) e y else 0) =
      psiU p v • (if (Z, y) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' then κ⁻¹ • Φf Z e y else 0)
    by_cases hq : (Z, y) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z'
    · rw [if_pos (hiff.2 hq), if_pos hq, hΦR Z y v hy hv, smul_comm]
    · rw [if_neg (fun h' => hq (hiff.1 h')), if_neg hq, smul_zero]
  have hmkΦ : ∀ (Z : Fin P.r → Fin P.r → ℂ) (y : Mt P.k (P.r - P.r)), (Matrix.of Z).det ≠ 0 →
      Matrix.of y ∈ Q.Glev P.k (P.r - P.r) (Fin.last _) →
      pbTop p F₂ (Matrix.of Z) (Matrix.of y) = κ • Φ₀ Z y :=
    fun Z y hZ hy => hmk Φ₀ hE₀ hR₀ Z y hZ hy
  have hF₂val : ∀ (Z : Fin P.r → Fin P.r → ℂ) (y : Mt P.k (P.r - P.r)),
      (Z, y) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' → Matrix.of y ∈ Q.Glev P.k (P.r - P.r) (Fin.last _) →
      pbTop p F₂ (Matrix.of Z) (Matrix.of y) = Φf Z e y := by
    intro Z y hq hy
    rw [hmkΦ Z y hq.1 hy]
    show κ • (if (Z, y) ∈ UT P.k P.r (p.T.bs P.r).z (p.T.bs P.r).z' then κ⁻¹ • Φf Z e y else 0) = _
    rw [if_pos hq, smul_smul, mul_inv_cancel₀ hκ, one_smul]

  have hVopen : IsOpen {y : Mt P.k (P.r - P.r) | 0 < Q.GGl P.k (P.r - P.r) (p.T.bs P.r).z (p.T.bs P.r).z' (Matrix.of y)} :=
    isOpen_lt continuous_const ((Formalism.FourierDecayAlt.P.Qx8.GGl_cont _ _ _ _).comp continuous_id)
  have hkey : ∀ (h' : C.LPt) (hh' : D.IsLocPt h' P.r)
      (Ψh : Wd.Ix (Fin w.length) → Q.RadSp (JC.parLev P P.r).k (JC.parLev P P.r).r (p.T.bs P.r).z (p.T.bs P.r).z'
        (p.T.bs P.r).π (p.T.bs P.r).π'),
      (∀ e', Top.IsRadOf (JC.parLev P P.r) (p.T.bs P.r) (Ψh e')
        (D.castF (by rw [hh'.2]; rfl) (D.sliceAt P.k P.r p.T.base.z p.T.base.z' (u e') h'))) →
      ∀ (c : Fin (JC.parLev P P.r).r → ℂ) (γ : B.Mat P.k (P.r - P.r)), γ ∈ B.GV P.k (P.r - P.r) →
        0 < Q.GGl P.k (P.r - P.r) (p.T.bs P.r).z (p.T.bs P.r).z' γ →
        B.JF (p.T.bs P.r) (D.castF (by rw [hh'.2]) (D.sliceAt P.k P.r p.T.base.z p.T.base.z' F₂ h')) γ =
          (P5.act (Fr.ofWord L st (D.positionted w)).F Ψh e :
            Q.Fn (JC.parLev P P.r).k (JC.parLev P P.r).r (Wq →L[ℂ] Wp)) c γ := by
    intro h' hh' Ψh hΨh c γ hγG hγGG
    have hγL : γ ∈ Q.Glev P.k (P.r - P.r) (Fin.last _) := ((hTP Wp Wq P p).2 γ).1 hγG

    have hHFe : ∀ e', PBI.ParFam P.k (P.r - P.r)
          (Set.univ ×ˢ {y | 0 < Q.GGl P.k (P.r - P.r) (p.T.bs P.r).z (p.T.bs P.r).z' (Matrix.of y)})
          (fun q : PBQ.XH h' × Mt P.k (P.r - P.r) => PBQ.ellH h' q.1 (Ψf (PBQ.zxH h' P.r hh'.2 q.1) e' q.2)) ∧
        ∃ Kp : Set (PBQ.XH h'), IsCompact Kp ∧ ∀ v ∉ Kp, ∀ y : Mt P.k (P.r - P.r),
          Matrix.of y ∈ Q.Glev P.k (P.r - P.r) (Fin.last _) → Ψf (PBQ.zxH h' P.r hh'.2 v) e' y = 0 :=
      fun e' => hHF Wp Wq P p h' hh' (fun q => Ψf q.1 e' q.2) (hΨsm e') (Ku e') (hKuc e') (hKuU e') (hKu e')
    choose hsm2 Kpe hKpec hKpev using hHFe
    set Kp : Set (PBQ.XH h') := ⋃ e', Kpe e' with hKpdef
    have hKpc : IsCompact Kp := isCompact_iUnion hKpec
    have hKpv : ∀ e', ∀ v ∉ Kp, ∀ y : Mt P.k (P.r - P.r),
        Matrix.of y ∈ Q.Glev P.k (P.r - P.r) (Fin.last _) → Ψf (PBQ.zxH h' P.r hh'.2 v) e' y = 0 :=
      fun e' v hv y hy => hKpev e' v (fun h'' => hv (Set.mem_iUnion.2 ⟨e', h''⟩)) y hy

    set a : PBQ.XH h' → ℂ := fun v => G.psi U.betaU (U.subS (LeftFubiniLemmas.lhOf (D.ptPerm h') v)) with hadef
    have hell : ∀ v (X : Wq →L[ℂ] Wp), PBQ.ellH h' v X = a v • X := fun v X => rfl
    set Ψ' : PBQ.XH h' → Wd.Ix (Fin w.length) → Q.RadSp (JC.parLev P P.r).k (JC.parLev P P.r).r (p.T.bs P.r).z
        (p.T.bs P.r).z' (p.T.bs P.r).π (p.T.bs P.r).π' := fun v e' => a v • Ψ (PBQ.zxH h' P.r hh'.2 v) e' with hΨ'def
    set Ψ'f : PBQ.XH h' → Wd.Ix (Fin w.length) → Mt P.k (P.r - P.r) → (Wq →L[ℂ] Wp) :=
      fun v e' y => PBQ.ellH h' v (Ψf (PBQ.zxH h' P.r hh'.2 v) e' y) with hΨ'fdef
    have hval' : ∀ v e' c' y, Matrix.of y ∈ Q.Glev P.k (P.r - P.r) (Fin.last _) →
        (Ψ' v e' : Q.Fn (JC.parLev P P.r).k (JC.parLev P P.r).r (Wq →L[ℂ] Wp)) c' (Matrix.of y) = Ψ'f v e' y := by
      intro v e' c' y hy
      show a v • (Ψ (PBQ.zxH h' P.r hh'.2 v) e' : Q.Fn (JC.parLev P P.r).k (JC.parLev P P.r).r (Wq →L[ℂ] Wp)) c'
        (Matrix.of y) = PBQ.ellH h' v (Ψf (PBQ.zxH h' P.r hh'.2 v) e' y)
      rw [hell]
      exact congrArg (fun X => a v • X) (hΨ _ e' c' y hy)
    obtain ⟨Φf', hΦval', hΦsm', hΦsupp', hΦswap'⟩ := hFP Wp Wq P p X μ L st hD w hAdm (PBQ.XH h')
      (Set.univ ×ˢ {y | 0 < Q.GGl P.k (P.r - P.r) (p.T.bs P.r).z (p.T.bs P.r).z' (Matrix.of y)})
      (isOpen_univ.prod hVopen) le_rfl Ψ' Ψ'f hval' hsm2

    have h5 : ∀ v y, Matrix.of y ∈ Q.Glev P.k (P.r - P.r) (Fin.last _) →
        Φf' v e y = PBQ.ellH h' v (Φf (PBQ.zxH h' P.r hh'.2 v) e y) := by
      intro v y hy
      rw [← hΦval' v e (fun _ => 0) y hy, ← hΦval (PBQ.zxH h' P.r hh'.2 v) e (fun _ => 0) y hy, hell]
      show (P5.act (Fr.ofWord L st (D.positionted w)).F (fun e' => a v • Ψ (PBQ.zxH h' P.r hh'.2 v) e') e :
        Q.Fn (JC.parLev P P.r).k (JC.parLev P P.r).r (Wq →L[ℂ] Wp)) (fun _ => 0) (Matrix.of y) = _
      erw [Formalism.FourierDecayAlt.P.PBP.act_smul']
      rfl

    have h6 : ∀ v y, v ∉ Kp → Matrix.of y ∈ Q.Glev P.k (P.r - P.r) (Fin.last _) →
        0 < Q.GGl P.k (P.r - P.r) (p.T.bs P.r).z (p.T.bs P.r).z' (Matrix.of y) → Φf' v e y = 0 := by
      intro v y hv hy hG
      refine hΦsupp' (Kp ×ˢ Set.univ) (fun e' q hqG hq => ?_) e (v, y) ⟨trivial, hG⟩ hy ?_
      · have hq1 : q.1 ∉ Kp := fun h'' => hq ⟨h'', trivial⟩
        show PBQ.ellH h' q.1 (Ψf (PBQ.zxH h' P.r hh'.2 q.1) e' q.2) = 0
        rw [hKpv e' q.1 hq1 q.2 hqG, map_zero]
      · rw [(hKpc.isClosed.prod isClosed_univ).closure_eq]
        exact fun h'' => hv h''.1

    haveI : IsFiniteMeasure ((volume : Measure (PBQ.XH h')).restrict Kp) :=
      isFiniteMeasure_restrict.mpr hKpc.measure_lt_top.ne
    have hνc : ((volume : Measure (PBQ.XH h')).restrict Kp) Kpᶜ = 0 := by
      rw [Measure.restrict_apply hKpc.isClosed.measurableSet.compl]; simp

    have hsw := hΦswap' ((volume : Measure (PBQ.XH h')).restrict Kp) Kp hKpc hνc Ψh (Matrix.of.symm γ)
      {y | 0 < Q.GGl P.k (P.r - P.r) (p.T.bs P.r).z (p.T.bs P.r).z' (Matrix.of y)} hVopen hγGG hγL
      (fun q hq => ⟨trivial, hq.2⟩) (fun e' c' y' hy' hy'G => ?_) e c
    · obtain ⟨-, hJ⟩ := hST Wp Wq P p F₂ hT₂ h' hh' γ hγG hγGG
      rw [hJ]
      have hpt : ∀ v, PBQ.ellH h' v (pbTop p F₂ (PBQ.zxH h' P.r hh'.2 v) γ) = Φf' v e (Matrix.of.symm γ) := by
        intro v
        rw [h5 v (Matrix.of.symm γ) hγL]
        congr 1
        exact hF₂val (PBQ.zxH h' P.r hh'.2 v) (Matrix.of.symm γ) ⟨hZx P.r h' hh' v, hγGG⟩ hγL
      rw [integral_congr_ae (Eventually.of_forall hpt),
        ← setIntegral_eq_integral_of_forall_compl_eq_zero (s := Kp) (fun v hv => h6 v (Matrix.of.symm γ) hv hγL hγGG)]
      exact hsw.symm
    · have hx : ((c', Matrix.of y') : (Fin (JC.parLev P P.r).r → ℂ) × Q.Mx P.k (P.r - P.r)) ∈
          Q.DomR (JC.parLev P P.r).k (JC.parLev P P.r).r (p.T.bs P.r).z (p.T.bs P.r).z' := ⟨omX_zero c', hy'G, hy'⟩
      have hGV : Matrix.of y' ∈ B.GV P.k (P.r - P.r) := ((hTP Wp Wq P p).2 (Matrix.of y')).2 hy'G
      obtain ⟨-, hJu⟩ := hST Wp Wq P p (u e') (hTu e') h' hh' (Matrix.of y') hGV hy'
      refine (hΨh e' _ hx).trans ?_
      refine (hRT _ (JC.parLev P P.r).k (JC.parLev P P.r).r hr0 _ _ _).trans ?_
      refine hJu.trans ?_
      have hcong : ∀ v, PBQ.ellH h' v (pbTop p (u e') (PBQ.zxH h' P.r hh'.2 v) (Matrix.of y')) = Ψ'f v e' y' :=
        fun v => (congrArg (PBQ.ellH h' v) (hΨf_pos (PBQ.zxH h' P.r hh'.2 v) e' y' ⟨hZx P.r h' hh' v, hy'⟩)).symm
      rw [integral_congr_ae (Eventually.of_forall hcong)]
      rw [← setIntegral_eq_integral_of_forall_compl_eq_zero (s := Kp) (fun v hv => by
        show PBQ.ellH h' v (Ψf (PBQ.zxH h' P.r hh'.2 v) e' y') = 0
        rw [hKpv e' v hv y' hy'G, map_zero])]

  obtain ⟨Φ₂, hΦ₂⟩ := Formalism.FourierDecayAlt.P.PBN.radExists p hT₂.1
  refine ⟨F₁, F₂, hF₁, hT₂.1, fun ζ => hloc w hcut e Cb hdd ζ, ?_, ?_⟩
  ·
    intro Φ₁ hΦ₁ x hx
    rw [← hΦ₂ x hx]
    obtain ⟨g, hgL, hgGG, hxg⟩ := (hTP Wp Wq P p).1 x hx
    have hc : x.1 ∈ OmX P.r := hx.1
    have hgGV : g ∈ B.GV P.k (P.r - P.r) := ((hTP Wp Wq P p).2 g).2 hgL
    have hhc : D.IsLocPt (PBI.hcell x.1) P.r := by
      refine ⟨fun bl hbl => ?_, PBI.ptSize_hcell x.1⟩
      obtain ⟨j, rfl⟩ := List.mem_ofFn.1 hbl
      exact ⟨le_rfl, hc j⟩
    have hRSTc : ∀ e', ∃ Ψc : Q.RadSp (JC.parLev P P.r).k (JC.parLev P P.r).r (p.T.bs P.r).z (p.T.bs P.r).z'
        (p.T.bs P.r).π (p.T.bs P.r).π', Top.IsRadOf (JC.parLev P P.r) (p.T.bs P.r) Ψc
          (D.castF (by rw [hhc.2]; rfl) (D.sliceAt P.k P.r p.T.base.z p.T.base.z' (u e') (PBI.hcell x.1))) :=
      fun e' => hRST Wp Wq P p (u e') (hTu e') (PBI.hcell x.1) hhc
    choose Ψc hΨc using hRSTc
    set W : ℂ := ((∏ j : Fin P.r, ‖x.1 j‖ ^ (2 * (P.r - (j : ℕ)) + P.k) : ℝ) : ℂ) with hW

    have hR : (Φ₂ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x.1 x.2 =
        W • (P5.act (Fr.ofWord L st (D.positionted w)).F Ψc e :
          Q.Fn (JC.parLev P P.r).k (JC.parLev P P.r).r (Wq →L[ℂ] Wp)) (fun _ => 0) g := by
      rw [hxg, hPicS Wp Wq P p F₂ hT₂.1 Φ₂ hΦ₂ x.1 hc g hgL hgGG]
      exact congrArg (fun X => W • X) (hkey (PBI.hcell x.1) hhc Ψc hΨc (fun _ => 0) g hgGV hgGG)
    rw [hR]

    obtain ⟨T, hT, hFT⟩ := Formalism.FourierDecayAlt.P.frame_transport_to_last_level Wp Wq P p X₀ μ₀ L₀ st₀ X μ L st hD₀ hD x.1 hc
    have hTb : ∀ e', T (P5.act (P5.bTall L₀ (D.positionted w)) (Top.firstStateVector Φ₁) e') = W • Ψc e' := by
      intro e'
      refine hRE Wp Wq P.k (P.r - P.r) (p.T.bs P.r).z (p.T.bs P.r).z' (p.T.bs P.r).π (p.T.bs P.r).π' _ _ fun y hy => ?_
      show (T (P5.act (P5.bTall L₀ (D.positionted w)) (Top.firstStateVector Φ₁) e') :
          Q.Fn (JC.parLev P P.r).k (JC.parLev P P.r).r (Wq →L[ℂ] Wp)) y.1 y.2 =
        W • (Ψc e' : Q.Fn (JC.parLev P P.r).k (JC.parLev P P.r).r (Wq →L[ℂ] Wp)) y.1 y.2
      refine (hT _ y.1 y.2).trans ?_
      refine (hRW Wp Wq P p X₀ μ₀ L₀ st₀ hD₀ F₁ hF₁ w hcut Φ₁ hΦ₁ e' x.1 hc y.2 hy.2.1 hy.2.2).trans ?_
      refine congrArg (fun X => W • X) ?_
      refine Eq.symm ((hΨc e' y hy).trans ?_)
      exact hRT _ (JC.parLev P P.r).k (JC.parLev P P.r).r hr0 _ _ _
    rw [hxg]
    have hmul := Formalism.FourierDecayAlt.P.Topx1.act_mul ((Fr.ofWord L₀ st₀ (D.positionted w)).F) (P5.bTall L₀ (D.positionted w))
      (Top.firstStateVector Φ₁)
    rw [hmul, hFT w hAdm₀ hAdm _ e (fun _ => 0) g hgL hgGG]
    have : (fun e' => T (P5.act (P5.bTall L₀ (D.positionted w)) (Top.firstStateVector Φ₁) e')) = fun e' => W • Ψc e' :=
      funext hTb
    rw [this]
    erw [Formalism.FourierDecayAlt.P.PBP.act_smul']
    rfl
  ·
    intro Φ hΦ c γ hγG hγGG
    refine hkey h hh Φ (fun e' => ?_) c γ hγG hγGG
    have h1 := hΦ e'
    rw [hsl w e'] at h1
    exact h1

end Formalism.FourierDecayAlt.P.CutEX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXAsm =====
