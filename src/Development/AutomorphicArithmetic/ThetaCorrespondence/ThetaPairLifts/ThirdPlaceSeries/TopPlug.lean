module

public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ExplicitFormulaErrorOfHostConditions
public import Development.AutomorphicArithmetic.CharacterBoxes.HalfPlane
public import Development.AutomorphicArithmetic.CharacterBoxes.TwistForm
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.AnyLevel
public import Development.AutomorphicArithmetic.CharacterBoxes.ExistsPageN
public import Development.AutomorphicArithmetic.CoprimeRanks.SecondSetNoRelation
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.OfRawToHostRaw
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ThinScalesIffHostBound
public import Development.AutomorphicArithmetic.CharacterBoxes.Imports
public import Development.AutomorphicArithmetic.MeanSquareBounds.pairEx
public import Development.AutomorphicArithmetic.ShortNorms.Primes
public import Development.AutomorphicArithmetic.ShortNorms.hostOfFieldOf
public import Development.AutomorphicArithmetic.CharacterBoxes.Supply
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TopShapeAlt
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Hyps
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DefiniteSideCondition
public import Development.AutomorphicArithmetic.CharacterBoxes.EveryCharacter
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TopShape
public import Development.AutomorphicArithmetic.CharacterBoxes.ZeroFreeAllOfTopG
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ArtinMapSecondEqJacobiSymOfModEq
import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.CoprimeTwoPow
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CharacterBoxes.Imprimitive, Development.AutomorphicArithmetic.CharacterBoxes.BoundedTw, Development.AutomorphicArithmetic.CharacterBoxes.EventuallyRankLeRpowOfLtOneDivFiftytwo, Development.AutomorphicArithmetic.CharacterBoxes.KerChiAny, Development.AutomorphicArithmetic.CharacterBoxes.OrdAny, Development.AutomorphicArithmetic.CharacterBoxes.TwistAny, Development.AutomorphicArithmetic.CharacterBoxes.FieldChi, Development.AutomorphicArithmetic.CharacterBoxes.IsChiField, Development.AutomorphicArithmetic.CharacterBoxes.PairHyp, Development.AutomorphicArithmetic.CharacterBoxes.WinPairs, Development.AutomorphicArithmetic.ShortNorms.supplyOfAdmOf, Development.AutomorphicArithmetic.CharacterBoxes.HostOfField, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsRanksRankValFrame, Development.AutomorphicArithmetic.CoprimeRanks.AdmChi, Development.AutomorphicArithmetic.CharacterBoxes.SupplyChi, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ShapeOf, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TopPlug

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.Imprimitive =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.Imprimitive", "h": "module\n\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ExplicitFormulaErrorOfHostConditions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.CharacterBoxes.HalfPlane\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HC

theorem UpperTheory.Top.imprimitive :
    ZeroFreeAll → ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N) (s : ℂ), 1 / 2 < s.re → (χ ≠ 1 ∨ s ≠ 1) →
      DirichletCharacter.LFunction χ s ≠ 0 := by
  intro h N _ χ s hs hχs
  have : NeZero χ.conductor := (PChar.of χ).ne
  have hL : DirichletCharacter.LFunction χ.primitiveCharacter s ≠ 0 := h (PChar.of χ) trivial s hs
  intro hz
  exact hL ((Claim.LFunction_eq_zero_iff_primitiveCharacter χ
    (lt_trans (by norm_num) hs) hχs).mp hz)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.Imprimitive =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.BoundedTw =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.BoundedTw", "h": "module\n\npublic import Development.AutomorphicArithmetic.CharacterBoxes.TwistForm\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ExplicitFormulaErrorOfHostConditions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HC UpperTheory.Top

private theorem UpperTheory.Top.boundedTw_key (ψ : PChar) (φ : Frame) (H : HostRaw φ) (htw : TwistForm ψ H) (hdiv : ψ.N ∣ H.QS)
    (hpr : ∀ l : ℕ, l.Prime → l ∣ H.QS → l ∣ 2 * ψ.N) (θ : φ.Char) (hθ : θ ∈ H.Bounded (Level.cyc ψ).KEPT)
    (N : ℕ) (χ : DirichletCharacter ℂ N) (hχ : H.IsPrimOf θ χ) :
    ∃ (ξ : DirichletCharacter ℂ ψ.N) (i j : Fin 2), (i ≠ 0 ∨ j ≠ 0) ∧
      An.Induces χ (tw (fun a => ξ (a : ZMod ψ.N)) H.q H.d i j) (2 * ψ.N * H.q * H.d) := by
  have hθ' : θ ∈ φ.Xp ∧ ¬H.Kept (Level.cyc ψ).KEPT θ ∨ θ ∈ φ.Xm := hθ
  have hχ' : An.Induces χ (H.dirAt θ) H.condN := hχ
  have htriv : Frame.TrivialOnFirstFactor θ := by
    rcases hθ' with ⟨h, -⟩ | h
    · exact h.1
    · exact h.1
  obtain ⟨ξ, hξ, i, j, hiod, heq⟩ := htw θ htriv
  have hNc : ψ.N ∣ H.condN := Dvd.dvd.mul_right (Dvd.dvd.mul_right hdiv _) _
  refine ⟨ξ, i, j, ?_, hχ'.1, ?_⟩
  · by_contra hij
    push_neg at hij
    obtain ⟨rfl, rfl⟩ := hij
    rcases hθ' with ⟨-, hnk⟩ | hm
    · apply hnk
      refine ⟨PChar.of ξ, (Level.mem_ofSub _ _).2 ⟨ξ, hξ, rfl⟩, (PChar.of ξ).prim, fun a ha => ?_⟩
      have ha' : a.Coprime ψ.N := Nat.Coprime.coprime_dvd_right hNc ha
      rw [(An.induces_of ξ).2 a ha', heq a ha]
      simp [tw]
    · have h1 := hm.2
      rw [h1] at hiod
      have h2 := congrArg Units.val hiod
      norm_num at h2
  · intro a ha
    have hq : a.Coprime H.q :=
      Nat.Coprime.coprime_dvd_right (dvd_mul_of_dvd_left (dvd_mul_left _ _) _) ha
    have hd : a.Coprime H.d := Nat.Coprime.coprime_dvd_right (dvd_mul_left _ _) ha
    have hQ : a.Coprime H.QS := by
      apply Nat.coprime_of_dvd
      intro l hl hla hlQ
      have hl2 : l ∣ 2 * ψ.N * H.q * H.d :=
        dvd_mul_of_dvd_left (dvd_mul_of_dvd_left (hpr l hl hlQ) _) _
      exact hl.not_dvd_one (ha.gcd_eq_one ▸ Nat.dvd_gcd hla hl2)
    have hc : a.Coprime H.condN := Nat.Coprime.mul_right (Nat.Coprime.mul_right hQ hq) hd
    rw [hχ'.2 a hc, heq a hc]

theorem UpperTheory.Top.boundedTw :
    ∀ (ψ : PChar) (φ : Frame) (H : HostRaw φ) (eps Y x : ℝ), 0 < eps → 1 ≤ x → Y ≤ x → TwistForm ψ H → ψ.N ∣ H.QS →
      (∀ l : ℕ, l.Prime → l ∣ H.QS → l ∣ 2 * ψ.N) → PairGood ψ.N eps Y x H.q H.d →
      H.BoundedCharsPointwise (Level.cyc ψ).KEPT x eps ∧
        ∀ θ ∈ H.Bounded (Level.cyc ψ).KEPT, ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), H.IsPrimOf θ χ → ‖An.logDerivativeAtOne χ‖ ≤ 4 * Real.log x := by
  intro ψ φ H eps Y x he hx hY htw hdiv hpr hg
  refine ⟨fun θ hθ N _ χ hχ => ?_, fun θ hθ N _ χ hχ => ?_⟩
  · obtain ⟨ξ, i, j, hij, hI⟩ := UpperTheory.Top.boundedTw_key ψ φ H htw hdiv hpr θ hθ N χ hχ
    exact (hg.bounds ξ i j hij N χ hI x hY le_rfl).1.trans
      (Real.rpow_le_rpow_of_exponent_le hx (by linarith))
  · obtain ⟨ξ, i, j, hij, hI⟩ := UpperTheory.Top.boundedTw_key ψ φ H htw hdiv hpr θ hθ N χ hχ
    exact (hg.bounds ξ i j hij N χ hI x hY le_rfl).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.BoundedTw =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.EventuallyRankLeRpowOfLtOneDivFiftytwo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.EventuallyRankLeRpowOfLtOneDivFiftytwo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions GlobalTheory.EX

theorem UpperTheory.Top.eventually_rank_le_rpow_of_lt_one_div_fiftytwo :
    ∀ eps : ℝ, 0 < eps → eps < 1 / 52 → ∃ x0 : ℝ, ∀ (s : Scale) (R : Ranks), s.eps = eps → x0 ≤ s.x → RankVal s R →
      (R.t : ℝ) ≤ s.x ^ (400 : ℝ) := by
  intro eps he0 he1
  refine ⟨(2:ℝ) ^ 100, ?_⟩
  intro s R hs hx hR
  have hX1 : 1 < s.x := s.one_lt_alt
  have hX0 : 0 < s.x := by linarith
  have he := s.eps_pos
  have he' := s.eps_lt
  have hnle := hR.n_le
  obtain ⟨⟨-, -⟩, ⟨hm1, -⟩, ⟨-, hk2⟩, heq⟩ := hR
  have hmono : ∀ a b : ℝ, a ≤ b → s.x ^ a ≤ s.x ^ b :=
    fun a b h => Real.rpow_le_rpow_of_exponent_le hX1.le h
  have hY : ∀ n : ℕ, s.x ^ ((n:ℝ) / 100) = (s.x ^ ((1:ℝ) / 100)) ^ n := by
    intro n
    rw [← Real.rpow_natCast, ← Real.rpow_mul hX0.le]
    ring_nf
  have hY100 : (s.x ^ ((1:ℝ) / 100)) ^ 100 = s.x := by
    rw [← hY 100]; norm_num
  have hY2 : (2:ℝ) ≤ s.x ^ ((1:ℝ) / 100) := by
    have h := Real.rpow_le_rpow (by positivity : (0:ℝ) ≤ 2 ^ 100) hx (by norm_num : (0:ℝ) ≤ 1 / 100)
    have h2 : ((2:ℝ) ^ 100) ^ ((1:ℝ) / 100) = 2 := by
      rw [← Real.rpow_natCast, ← Real.rpow_mul (by norm_num)]
      norm_num
    linarith
  generalize hYd : s.x ^ ((1:ℝ) / 100) = Y at hY hY100 hY2
  have hY1 : (1:ℝ) ≤ Y := by linarith
  have hY0 : (0:ℝ) < Y := by linarith
  have hn : (R.n : ℝ) ≤ 2 * Y ^ 216 := by
    have h := hmono _ _ (show 2 + 8 * s.eps + s.eps / 100 ≤ ((216:ℕ):ℝ) / 100 by push_cast; linarith)
    rw [hY] at h
    linarith
  have hfe : (R.f : ℝ) = 2 * (R.n : ℝ) := by
    simp only [Ranks.f, Nat.cast_mul, Nat.cast_ofNat]
  have hf : (R.f : ℝ) ≤ 4 * Y ^ 216 := by linarith
  have hk : (R.k : ℝ) ≤ 2 * Y ^ 470 := by
    have h := hmono _ _ (show 9 / 2 + 10 * s.eps ≤ ((470:ℕ):ℝ) / 100 by push_cast; linarith)
    rw [hY] at h
    linarith
  have hm : Y ^ 49 ≤ (R.m : ℝ) := by
    refine le_trans ?_ hm1
    rw [Real.le_sqrt (by positivity) (by unfold Scale.delta1; positivity)]
    have h1 : (Y ^ 49) ^ 2 = s.x ^ (((98:ℕ):ℝ) / 100) := by rw [hY]; ring
    have h2 : s.x * s.delta1 = s.x ^ ((1:ℝ) + -(s.eps / 8)) := by
      rw [Real.rpow_add hX0, Real.rpow_one]; rfl
    rw [h1, h2]
    exact hmono _ _ (by push_cast; linarith)
  have hm0 : (0:ℝ) < R.m := lt_of_lt_of_le (by positivity) hm
  have hL : s.L ^ 2 ≤ Y ^ 4 := by
    have h1 : s.L ^ 2 = s.x ^ (s.eps * 2) := by
      rw [Real.rpow_mul hX0.le, Real.rpow_two]; rfl
    rw [h1]
    have h := hmono _ _ (show s.eps * 2 ≤ ((4:ℕ):ℝ) / 100 by push_cast; linarith)
    rw [hY] at h
    exact h
  have hr : (R.r : ℝ) ≤ 4 * Y ^ 470 := by
    have h : R.r ≤ 2 * R.k := by
      have := R.m_add_three_le_k
      unfold Ranks.r
      omega
    have h' : (R.r : ℝ) ≤ 2 * (R.k : ℝ) := by exact_mod_cast h
    linarith
  have hk5 : (5:ℝ) ≤ R.k := by
    have := R.m_add_three_le_k
    have := R.two_le_m
    exact_mod_cast (by omega : 5 ≤ R.k)
  have hk0 : (0:ℝ) ≤ (R.k : ℝ) - 1 := by linarith
  have hk' : (R.k : ℝ) - 1 ≤ 2 * Y ^ 470 := by linarith
  have hf0 : (0:ℝ) ≤ R.f := by positivity
  have hBq : 0 ≤ (R.f : ℝ) ^ 2 * ((R.k : ℝ) - 1) ^ 3 * s.L ^ 2 / R.m :=
    div_nonneg (mul_nonneg (mul_nonneg (by positivity) (pow_nonneg hk0 3)) (by positivity)) hm0.le
  have hB : (R.f : ℝ) ^ 2 * ((R.k : ℝ) - 1) ^ 3 * s.L ^ 2 / R.m ≤ 128 * Y ^ 1797 := by
    rw [div_le_iff₀ hm0]
    calc (R.f : ℝ) ^ 2 * ((R.k : ℝ) - 1) ^ 3 * s.L ^ 2
        ≤ (4 * Y ^ 216) ^ 2 * (2 * Y ^ 470) ^ 3 * Y ^ 4 := by gcongr
      _ = 128 * Y ^ 1797 * Y ^ 49 := by ring
      _ ≤ 128 * Y ^ 1797 * R.m := by gcongr
  have hp1 : Y ^ 216 ≤ Y ^ 1797 := pow_le_pow_right₀ hY1 (by norm_num)
  have hQ : (R.f : ℝ) + (R.f : ℝ) ^ 2 * ((R.k : ℝ) - 1) ^ 3 * s.L ^ 2 / R.m ≤ 132 * Y ^ 1797 := by
    linarith
  have hQ0 : 0 ≤ (R.f : ℝ) + (R.f : ℝ) ^ 2 * ((R.k : ℝ) - 1) ^ 3 * s.L ^ 2 / R.m := by linarith
  have hr0 : (0:ℝ) ≤ R.r := by positivity
  have hW : (nWv R s : ℝ) ≤ 5288 * Y ^ 2267 := by
    have hy0 : (0:ℝ) ≤ 10 * (R.r : ℝ) * ((R.f : ℝ) + (R.f : ℝ) ^ 2 * ((R.k : ℝ) - 1) ^ 3 * s.L ^ 2 / R.m) / 8 :=
      div_nonneg (mul_nonneg (by positivity) hQ0) (by norm_num)
    have hc := Nat.ceil_lt_add_one hy0
    have hyb : 10 * (R.r : ℝ) * ((R.f : ℝ) + (R.f : ℝ) ^ 2 * ((R.k : ℝ) - 1) ^ 3 * s.L ^ 2 / R.m)
        ≤ 10 * (4 * Y ^ 470) * (132 * Y ^ 1797) :=
      mul_le_mul (by linarith) hQ hQ0 (by positivity)
    have hY2267 : (1:ℝ) ≤ Y ^ 2267 := one_le_pow₀ hY1
    have e1 : 10 * (4 * Y ^ 470) * (132 * Y ^ 1797) = 5280 * Y ^ 2267 := by ring
    unfold nWv
    push_cast
    linarith
  have hT : (TOv s : ℝ) ≤ 2 * Y ^ 37700 := by
    have hc := Nat.ceil_lt_add_one (show (0:ℝ) ≤ s.x ^ (377:ℝ) by positivity)
    have h1 : s.x ^ (377:ℝ) = Y ^ 37700 := by
      rw [show (377:ℝ) = ((37700:ℕ):ℝ) / 100 by norm_num, hY]
    have h2 : (1:ℝ) ≤ Y ^ 37700 := one_le_pow₀ hY1
    unfold TOv
    linarith
  have heqR : (R.r : ℝ) + R.t = 8 * R.f * R.r + 4 + (TOv s : ℝ) * (nWv R s : ℝ) := by
    exact_mod_cast heq
  have hfr : (R.f : ℝ) * R.r ≤ (4 * Y ^ 216) * (4 * Y ^ 470) :=
    mul_le_mul hf hr hr0 (by positivity)
  have hTW : (TOv s : ℝ) * nWv R s ≤ (2 * Y ^ 37700) * (5288 * Y ^ 2267) :=
    mul_le_mul hT hW (by positivity) (by positivity)
  rw [show (400:ℝ) = ((40000:ℕ):ℝ) / 100 by norm_num, hY]
  have e1 : (4 * Y ^ 216) * (4 * Y ^ 470) = 16 * Y ^ 686 := by ring
  have e2 : (2 * Y ^ 37700) * (5288 * Y ^ 2267) = 10576 * Y ^ 39967 := by ring
  have p1 : Y ^ 686 ≤ Y ^ 39967 := pow_le_pow_right₀ hY1 (by norm_num)
  have p2 : (1:ℝ) ≤ Y ^ 39967 := one_le_pow₀ hY1
  have p3 : (10708:ℝ) ≤ Y ^ 33 := by
    have := pow_le_pow_left₀ (by norm_num) hY2 33
    norm_num at this
    linarith
  have e3 : Y ^ 40000 = Y ^ 33 * Y ^ 39967 := by ring
  have p4 : (10708:ℝ) * Y ^ 39967 ≤ Y ^ 33 * Y ^ 39967 :=
    mul_le_mul_of_nonneg_right p3 (by positivity)
  rw [e3]
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.EventuallyRankLeRpowOfLtOneDivFiftytwo =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.KerChiAny =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.KerChiAny", "h": "module\n\npublic import Development.AutomorphicArithmetic.CharacterBoxes.TwistForm\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.AnyLevel\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ArtinMapSecondEqJacobiSymOfModEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HC Formalism.FrobeniusOrbits UpperTheory.Top

private theorem ann_zpowers {M : ℕ} [NeZero M] (χ : DirichletCharacter ℂ M) (u : (ZMod M)ˣ) :
    u ∈ EvenGrp.ann (Subgroup.zpowers χ) ↔ χ u = 1 := by
  rw [EvenGrp.mem_ann]
  constructor
  · intro h
    exact h χ (Subgroup.mem_zpowers χ)
  · intro h ψ hψ
    rw [Subgroup.zpowers_eq_closure] at hψ
    induction hψ using Subgroup.closure_induction with
    | mem x hx =>
      rw [Set.mem_singleton_iff] at hx
      rw [hx]
      exact h
    | one => exact MulChar.one_apply_coe u
    | mul x y _ _ hx hy => rw [MulChar.mul_apply, hx, hy, one_mul]
    | inv x _ hx => rw [MulChar.inv_apply_eq_inv', hx, inv_one]

private theorem xiW_eq_one {M : ℕ} [NeZero M] (χ : DirichletCharacter ℂ M) (e : ℕ)
    (u : (ZMod (Nat.lcm (2 ^ (e + 2)) M))ˣ) :
    EvenGrp.xiW (Subgroup.zpowers χ) e u = 1 ↔ χ (ZMod.unitsMap (Nat.dvd_lcm_right _ _) u : (ZMod M)ˣ) = 1 := by
  change QuotientGroup.mk' _ (ZMod.unitsMap (Nat.dvd_lcm_right (2 ^ (e + 2)) M) u) = 1 ↔ _
  rw [QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff, ann_zpowers]

private theorem dvd_QS {M : ℕ} [NeZero M] (χ : DirichletCharacter ℂ M) (hχ : χ.IsPrimitive) (e : ℕ) :
    M ∣ EvenGrp.QS (Subgroup.zpowers χ) e := by
  obtain ⟨hQL, h2Q, hgood⟩ := EvenGrp.good_QS (Subgroup.zpowers χ) e
  set Q := EvenGrp.QS (Subgroup.zpowers χ) e with hQ
  haveI : NeZero ((2 ^ (e + 2)).lcm M) := ⟨Nat.lcm_ne_zero (by positivity) (NeZero.ne M)⟩
  have hf : χ.FactorsThrough (Q.gcd M) := by
    refine (DirichletCharacter.factorsThrough_iff_ker_unitsMap (Nat.gcd_dvd_right Q M)).mpr ?_
    intro x hx
    rw [MonoidHom.mem_ker, unitsMap_eq_one_iff] at hx
    obtain ⟨z, hz1, hz2⟩ := Nat.chineseRemainder' hx.symm
    have hzM : z.Coprime M := hz2.gcd_eq.trans (ZMod.val_coe_unit_coprime x)
    have hzQ : z.Coprime Q := hz1.gcd_eq.trans (Nat.gcd_one_left Q)
    have hz2e : z.Coprime (2 ^ (e + 2)) := hzQ.coprime_dvd_right h2Q
    have hzL : z.Coprime ((2 ^ (e + 2)).lcm M) :=
      (Nat.Coprime.mul_right hz2e hzM).coprime_dvd_right (Nat.lcm_dvd_mul _ _)
    have hw := hgood (ZMod.unitOfCoprime z hzL) (by
      rw [ZMod.coe_unitOfCoprime, ZMod.val_natCast]
      exact ((Nat.mod_modEq z _).of_dvd hQL).trans hz1)
    rw [xiW_eq_one, unitsMap_unitOfCoprime] at hw
    rw [MonoidHom.mem_ker, Units.ext_iff, MulChar.coe_toUnitHom, Units.val_one]
    have hx' : ((ZMod.unitOfCoprime z (hzL.coprime_dvd_right (Nat.dvd_lcm_right _ _)) : (ZMod M)ˣ) : ZMod M) = x := by
      rw [ZMod.coe_unitOfCoprime, ← ZMod.natCast_zmod_val (x : ZMod M)]
      exact (ZMod.natCast_eq_natCast_iff _ _ _).mpr hz2
    rw [← hx']
    exact hw
  have hc0 : χ.conductor ≤ Q.gcd M := Nat.sInf_le hf
  have hχ' : χ.conductor = M := hχ
  rw [hχ'] at hc0
  have hg : Q.gcd M = M :=
    le_antisymm (Nat.le_of_dvd (Nat.pos_of_ne_zero (NeZero.ne M)) (Nat.gcd_dvd_right _ _)) hc0
  have h := Nat.gcd_dvd_left Q M
  rwa [hg] at h

private theorem hcl_nat (e a : ℕ) (h : a.Coprime (2 ^ (e + 2))) :
    hcl e (ZMod.unitOfCoprime a h) = 1 ↔ (a ≡ 1 [MOD 2 ^ (e + 2)] ∨ a + 1 ≡ 0 [MOD 2 ^ (e + 2)]) := by
  have h1 : hcl e 1 = 1 := rfl
  rw [← h1, hcl_eq_hcl_iff, Units.ext_iff, Units.ext_iff, ZMod.coe_unitOfCoprime, Units.val_neg,
    Units.val_one]
  apply or_congr
  · rw [← Nat.cast_one, ZMod.natCast_eq_natCast_iff]
  · rw [eq_neg_iff_add_eq_zero, ← Nat.cast_one, ← Nat.cast_add, ZMod.natCast_eq_zero_iff,
      Nat.modEq_zero_iff_dvd]

private theorem art_iff (D : ModData) {q d : ℕ} (hH : HostHyp q d) (a : ℕ) (h : a.Coprime (D.m * q * d)) :
    D.art hH (ZMod.unitOfCoprime a h) = 1 ↔
      D.eta (ZMod.unitOfCoprime a (h.coprime_dvd_right (D.m_dvd q d))) = 1 ∧
        jacobiSym (a : ℤ) q = 1 ∧ jacobiSym (a : ℤ) d = 1 := by
  have hv : ((ZMod.unitOfCoprime a h : ZMod (D.m * q * d)).val) ≡ a [MOD D.m * q * d] := by
    rw [ZMod.coe_unitOfCoprime, ZMod.val_natCast]
    exact Nat.mod_modEq a _
  have jq : jacobiSym (((ZMod.unitOfCoprime a h : ZMod (D.m * q * d)).val : ℕ) : ℤ) q =
      jacobiSym (a : ℤ) q := D7.jac_congr (hv.of_dvd (D.q_dvd q d))
  have jd : jacobiSym (((ZMod.unitOfCoprime a h : ZMod (D.m * q * d)).val : ℕ) : ℤ) d =
      jacobiSym (a : ℤ) d := D7.jac_congr (hv.of_dvd (D.d_dvd q d))
  have hm : ZMod.unitsMap (D.m_dvd q d) (ZMod.unitOfCoprime a h) =
      ZMod.unitOfCoprime a (h.coprime_dvd_right (D.m_dvd q d)) := unitsMap_unitOfCoprime _ _ _
  constructor
  · intro h1
    have a1 : (D.art hH (ZMod.unitOfCoprime a h)).1.1 = 1 := by rw [h1]; rfl
    have a2 : (D.art hH (ZMod.unitOfCoprime a h)).1.2 = 1 := by rw [h1]; rfl
    have a3 : (D.art hH (ZMod.unitOfCoprime a h)).2 = 1 := by rw [h1]; rfl
    refine ⟨?_, ?_, ?_⟩
    · rw [D.art_snd, a1, map_one, mul_one, D.toA_eq_one_iff, hm] at a3
      exact a3
    · rw [← jq, ← D.art_ps hH, a1, Units.val_one]
    · rw [← jd, ← D.art_ch hH, a2, Units.val_one]
  · rintro ⟨he, hq, hd⟩
    apply D.art_eq_one
    · apply Units.ext
      rw [D.art_ps, jq, hq, Units.val_one]
    · apply Units.ext
      rw [D.art_ch, jd, hd, Units.val_one]
    · rw [hm]
      exact he

theorem UpperTheory.Top.kerChiAny :
    ∀ (ψ : PChar) (e q d : ℕ) (hH : HostHyp q d) (hc : Nat.Coprime ψ.N (q * d)) (he : 2 ≤ e)
      (hs : ∀ l : ℕ, l.Prime → l ≠ 2 → l ∣ ψ.N → jacobiSym (-(d : ℤ)) l = 1),
      KerChi ψ (AnyGrp.host (Subgroup.zpowers ψ.χ) e hH hc he hs) := by
  intro ψ e q d hH hc he hs
  haveI := ψ.ne
  set D := AnyGrp.data (Subgroup.zpowers ψ.χ) e with hD
  have hM : ψ.N ∣ D.m := dvd_QS ψ.χ ψ.prim e
  refine ⟨hM, fun a h => ?_⟩
  have h' : a.Coprime (D.m * q * d) := h
  change D.art hH (ZMod.unitOfCoprime a h') = 1 ↔
    (a ≡ 1 [MOD 2 ^ (e + 2)] ∨ a + 1 ≡ 0 [MOD 2 ^ (e + 2)]) ∧ ψ.val a = 1 ∧
      jacobiSym (a : ℤ) q = 1 ∧ jacobiSym (a : ℤ) d = 1
  refine (art_iff D hH a h').trans ?_
  have h1 : a.Coprime D.m := h'.coprime_dvd_right (D.m_dvd q d)
  have hT : 2 ^ (e + 2) ∣ D.m := D.tower
  have h2 : a.Coprime (2 ^ (e + 2)) := h1.coprime_dvd_right hT
  have hL : (2 ^ (e + 2)).lcm ψ.N ∣ D.m := Nat.lcm_dvd hT hM
  have hcL : a.Coprime ((2 ^ (e + 2)).lcm ψ.N) := h1.coprime_dvd_right hL
  have hcl1 : D.cl (ZMod.unitOfCoprime a h1) = hcl e (ZMod.unitOfCoprime a h2) := by
    rw [ModData.cl, MonoidHom.comp_apply, unitsMap_unitOfCoprime]
    rfl
  have hxi : D.ξ (ZMod.unitOfCoprime a h1) =
      EvenGrp.xiW (Subgroup.zpowers ψ.χ) e (ZMod.unitOfCoprime a hcL) := by
    rw [← EvenGrp.xi_unitsMap, unitsMap_unitOfCoprime]
    rfl
  have hw : EvenGrp.xiW (Subgroup.zpowers ψ.χ) e (ZMod.unitOfCoprime a hcL) = 1 ↔ ψ.val a = 1 := by
    rw [xiW_eq_one, unitsMap_unitOfCoprime, ZMod.coe_unitOfCoprime]
    rfl
  have key : D.eta (ZMod.unitOfCoprime a h1) = 1 ↔
      (a ≡ 1 [MOD 2 ^ (e + 2)] ∨ a + 1 ≡ 0 [MOD 2 ^ (e + 2)]) ∧ ψ.val a = 1 := by
    rw [ModData.eta, MonoidHom.prod_apply, Prod.mk_eq_one]
    refine Iff.and ?_ ?_
    · rw [hcl1]
      exact hcl_nat e a h2
    · rw [hxi]
      exact hw
  rw [key, and_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.KerChiAny =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.OrdAny =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.OrdAny", "h": "module\n\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.AnyLevel\nimport Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.CoprimeTwoPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.CharacterBoxes.ExistsPageN\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HC Formalism.FrobeniusOrbits UpperTheory.Top

private theorem ord_eq_mul (D : ModData) : D.frame.ord = Nat.card (D.cl.ker.map D.ξ) * 2 ^ D.e := by
  rw [D.ord_eq, ← Group.card_H D.e]
  have hk : Nat.card D.R = Nat.card D.p1.ker * Nat.card (HGrp D.e) := by
    rw [← Subgroup.card_mul_index D.p1.ker, Subgroup.index_ker,
      MonoidHom.range_eq_top.mpr D.projection_surjective, Subgroup.card_top]
  rw [hk]
  congr 1
  refine Nat.card_congr (Equiv.ofBijective
    (fun x => ⟨(x.1 : HGrp D.e × D.B).2, ?_⟩) ⟨?_, ?_⟩)
  · obtain ⟨⟨y, u, hu⟩, hx⟩ := x
    have h1 : y.1 = 1 := hx
    refine ⟨u, ?_, ?_⟩
    · change D.cl u = 1
      rw [← h1, ← hu]
      rfl
    · exact congrArg Prod.snd hu
  · rintro ⟨⟨x, hx⟩, hx1⟩ ⟨⟨y, hy⟩, hy1⟩ h
    have a1 : x.1 = 1 := hx1
    have b1 : y.1 = 1 := hy1
    have h2 : x.2 = y.2 := congrArg Subtype.val h
    ext1
    ext1
    exact Prod.ext (a1.trans b1.symm) h2
  · rintro ⟨b, u, hu, rfl⟩
    refine ⟨⟨⟨D.eta u, u, rfl⟩, ?_⟩, rfl⟩
    exact hu

private theorem cl_eq_one_iff (D : ModData) (u : (ZMod D.m)ˣ) :
    D.cl u = 1 ↔ ZMod.unitsMap D.tower u = 1 ∨ ZMod.unitsMap D.tower u = -1 := by
  change (QuotientGroup.mk' _ (ZMod.unitsMap D.tower u) : HGrp D.e) = 1 ↔ _
  rw [QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff, Subgroup.mem_zpowers_iff]
  constructor
  · rintro ⟨k, hk⟩
    rw [← hk]
    rcases Int.even_or_odd k with hk2 | hk2
    · exact Or.inl hk2.neg_one_zpow
    · exact Or.inr hk2.neg_one_zpow
  · rintro (h | h)
    · exact ⟨0, by rw [h, zpow_zero]⟩
    · exact ⟨1, by rw [h, zpow_one]⟩

private theorem unitsMap_unitsMap {a b c : ℕ} (h1 : a ∣ b) (h2 : b ∣ c) (u : (ZMod c)ˣ) :
    ZMod.unitsMap h1 (ZMod.unitsMap h2 u) = ZMod.unitsMap (h1.trans h2) u := by
  rw [← ZMod.unitsMap_comp h1 h2]
  rfl

private theorem step {M : ℕ} [NeZero M] (Ξ : Subgroup (DirichletCharacter ℂ M)) (e : ℕ) (b : EvenGrp.B Ξ)
    (hb : b ∈ (AnyGrp.data Ξ (e + 1)).cl.ker.map (AnyGrp.data Ξ (e + 1)).ξ) :
    b ∈ (AnyGrp.data Ξ e).cl.ker.map (AnyGrp.data Ξ e).ξ := by
  obtain ⟨u, hu, rfl⟩ := hb
  have hL : (2 ^ (e + 2)).lcm M ∣ (2 ^ (e + 1 + 2)).lcm M :=
    Nat.lcm_dvd (dvd_trans (pow_dvd_pow 2 (by omega)) (Nat.dvd_lcm_left _ _)) (Nat.dvd_lcm_right _ _)
  haveI : NeZero ((2 ^ (e + 1 + 2)).lcm M) := ⟨Nat.lcm_ne_zero (by positivity) (NeZero.ne M)⟩
  obtain ⟨w, rfl⟩ := ZMod.unitsMap_surjective (EvenGrp.QS_dvd Ξ (e + 1)) u
  have h23 : 2 ^ (e + 2) ∣ 2 ^ (e + 1 + 2) := pow_dvd_pow 2 (by omega)
  have t0 : 2 ^ (e + 2) ∣ EvenGrp.QS Ξ e := (AnyGrp.data Ξ e).tower
  have t1 : 2 ^ (e + 1 + 2) ∣ EvenGrp.QS Ξ (e + 1) := (AnyGrp.data Ξ (e + 1)).tower
  refine ⟨ZMod.unitsMap (EvenGrp.QS_dvd Ξ e) (ZMod.unitsMap hL w), ?_, ?_⟩
  · have hu' := (cl_eq_one_iff (AnyGrp.data Ξ (e + 1)) (ZMod.unitsMap (EvenGrp.QS_dvd Ξ (e + 1)) w)).mp hu
    refine (cl_eq_one_iff (AnyGrp.data Ξ e) (ZMod.unitsMap (EvenGrp.QS_dvd Ξ e) (ZMod.unitsMap hL w))).mpr ?_
    change ZMod.unitsMap t0 (ZMod.unitsMap (EvenGrp.QS_dvd Ξ e) (ZMod.unitsMap hL w)) = 1 ∨
      ZMod.unitsMap t0 (ZMod.unitsMap (EvenGrp.QS_dvd Ξ e) (ZMod.unitsMap hL w)) = -1
    change ZMod.unitsMap t1 (ZMod.unitsMap (EvenGrp.QS_dvd Ξ (e + 1)) w) = 1 ∨
      ZMod.unitsMap t1 (ZMod.unitsMap (EvenGrp.QS_dvd Ξ (e + 1)) w) = -1 at hu'
    rw [unitsMap_unitsMap, unitsMap_unitsMap]
    rw [unitsMap_unitsMap] at hu'
    rcases hu' with h | h
    · left
      have := congrArg (ZMod.unitsMap h23) h
      rw [unitsMap_unitsMap, map_one] at this
      exact this
    · right
      have := congrArg (ZMod.unitsMap h23) h
      rw [unitsMap_unitsMap, D7.unitsMap_neg_one] at this
      exact this
  · change EvenGrp.xi Ξ e _ = EvenGrp.xi Ξ (e + 1) _
    rw [EvenGrp.xi_unitsMap, EvenGrp.xi_unitsMap]
    change QuotientGroup.mk' _ (ZMod.unitsMap _ (ZMod.unitsMap hL w)) = QuotientGroup.mk' _ (ZMod.unitsMap _ w)
    rw [unitsMap_unitsMap]

theorem UpperTheory.Top.ordAny :
    ∀ (M : ℕ) [NeZero M] (Ξ : Subgroup (DirichletCharacter ℂ M)), ∃ c e0 : ℕ, 1 ≤ c ∧ c ≤ Nat.card Ξ ∧
      ∀ e ≥ e0, (AnyGrp.frame Ξ e).ord = c * 2 ^ e := by
  intro M _ Ξ
  haveI hB : Finite (EvenGrp.B Ξ) :=
    Nat.finite_of_card_ne_zero (by rw [EvenGrp.card_B]; exact Nat.card_pos.ne')
  haveI : ∀ e, Finite (AnyGrp.data Ξ e).B := fun _ => hB
  let n : ℕ → ℕ := fun e => Nat.card ((AnyGrp.data Ξ e).cl.ker.map (AnyGrp.data Ξ e).ξ)
  have hanti : Antitone n :=
    antitone_nat_of_succ_le (fun e => Subgroup.card_le_of_le (fun b hb => step Ξ e b hb))
  have hpos : ∀ e, 1 ≤ n e := fun e => Nat.card_pos
  have hle : ∀ e, n e ≤ Nat.card Ξ := fun e => by
    rw [← EvenGrp.card_B]
    exact Subgroup.card_le_card_group _
  obtain ⟨e0, he0⟩ : sInf (Set.range n) ∈ Set.range n := Nat.sInf_mem (Set.range_nonempty n)
  refine ⟨n e0, e0, hpos e0, hle e0, fun e he => ?_⟩
  change (AnyGrp.data Ξ e).frame.ord = _
  rw [ord_eq_mul]
  have h1 : n e ≤ n e0 := hanti he
  have h2 : n e0 ≤ n e := he0 ▸ Nat.sInf_le ⟨e, rfl⟩
  have h3 : n e = n e0 := le_antisymm h1 h2
  exact congrArg (· * 2 ^ e) h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.OrdAny =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.TwistAny =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.TwistAny", "h": "module\n\npublic import Development.AutomorphicArithmetic.CharacterBoxes.TwistForm\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.AnyLevel\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ArtinMapSecondEqJacobiSymOfModEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HC Formalism.FrobeniusOrbits UpperTheory.Top

private theorem exA {M : ℕ} [NeZero M] (Ξ : Subgroup (DirichletCharacter ℂ M)) (e : ℕ)
    (θ : (AnyGrp.frame Ξ e).Char) (h1 : Frame.TrivialOnFirstFactor θ) :
    ∃ χ ∈ Ξ, ∀ u : (ZMod (Nat.lcm (2 ^ (e + 2)) M))ˣ,
      θ (1, (AnyGrp.data Ξ e).toA (ZMod.unitsMap (EvenGrp.QS_dvd Ξ e) u)) =
        χ.toUnitHom (ZMod.unitsMap (Nat.dvd_lcm_right _ _) u) := by
  set D := AnyGrp.data Ξ e with hD
  let g : (ZMod (EvenGrp.QS Ξ e))ˣ →* ℂˣ := (θ.comp (MonoidHom.inr G0 D.frame.MA)).comp D.toA
  have hk : (EvenGrp.xi Ξ e).ker ≤ g.ker := by
    intro u hu
    rw [MonoidHom.mem_ker] at hu
    change g u = 1
    have h0 : Multiplicative.toAdd (D.toA u) ∈ D.frame.A0 := by
      rw [D.mem_cusp_forms_iff_automorphic_compact]
      exact (D.xiA_toA u).trans hu
    exact h1 _ h0
  let ρ := MonoidHom.liftOfSurjective (EvenGrp.xi Ξ e) (EvenGrp.xi_surj Ξ e) ⟨g, hk⟩
  have hρ : ∀ u, ρ (EvenGrp.xi Ξ e u) = g u := fun u =>
    MonoidHom.liftOfRightInverse_comp_apply _ _ _ _ u
  let cu : (ZMod M)ˣ →* ℂˣ := ρ.comp (QuotientGroup.mk' (EvenGrp.ann Ξ))
  refine ⟨MulChar.ofUnitHom cu, ?_, fun u => ?_⟩
  · rw [EvenGrp.mem_iff]
    intro v hv
    rw [MulChar.ofUnitHom_coe]
    have hv1 : QuotientGroup.mk' (EvenGrp.ann Ξ) v = 1 := by
      rw [QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff]
      exact hv
    change ((ρ (QuotientGroup.mk' (EvenGrp.ann Ξ) v) : ℂˣ) : ℂ) = 1
    rw [hv1, map_one, Units.val_one]
  · apply Units.ext
    rw [MulChar.coe_toUnitHom, MulChar.ofUnitHom_coe]
    have hx : EvenGrp.xi Ξ e (ZMod.unitsMap (EvenGrp.QS_dvd Ξ e) u) =
        QuotientGroup.mk' (EvenGrp.ann Ξ) (ZMod.unitsMap (Nat.dvd_lcm_right (2 ^ (e + 2)) M) u) :=
      EvenGrp.xi_unitsMap Ξ e u
    change ((θ (1, D.toA (ZMod.unitsMap (EvenGrp.QS_dvd Ξ e) u)) : ℂˣ) : ℂ) =
      ((ρ (QuotientGroup.mk' (EvenGrp.ann Ξ) (ZMod.unitsMap (Nat.dvd_lcm_right (2 ^ (e + 2)) M) u)) : ℂˣ) : ℂ)
    rw [← hx, hρ]
    rfl

private theorem exSign (f : ℤˣ →* ℂˣ) : ∃ i : Fin 2, f (-1) = (-1) ^ (i : ℕ) ∧
    ∀ s : ℤˣ, ((f s : ℂˣ) : ℂ) = (((s : ℤ) : ℤ) : ℂ) ^ (i : ℕ) := by
  have hm : (-1 : ℤˣ) * -1 = 1 := by simp
  have hsq : ((f (-1) : ℂˣ) : ℂ) * ((f (-1) : ℂˣ) : ℂ) = 1 := by
    rw [← Units.val_mul, ← map_mul, hm, map_one, Units.val_one]
  rcases mul_self_eq_one_iff.mp hsq with h | h
  · refine ⟨0, Units.ext (by simpa using h), fun s => ?_⟩
    rcases Int.units_eq_one_or s with rfl | rfl
    · simp
    · simp [h]
  · refine ⟨1, Units.ext (by simpa using h), fun s => ?_⟩
    rcases Int.units_eq_one_or s with rfl | rfl
    · simp
    · simp [h]

private theorem mem_ann_zpowers_iff_apply_eq_one {M : ℕ} [NeZero M] (χ : DirichletCharacter ℂ M) (u : (ZMod M)ˣ) :
    u ∈ EvenGrp.ann (Subgroup.zpowers χ) ↔ χ u = 1 := by
  rw [EvenGrp.mem_ann]
  constructor
  · intro h
    exact h χ (Subgroup.mem_zpowers χ)
  · intro h ψ hψ
    rw [Subgroup.zpowers_eq_closure] at hψ
    induction hψ using Subgroup.closure_induction with
    | mem x hx =>
      rw [Set.mem_singleton_iff] at hx
      rw [hx]
      exact h
    | one => exact MulChar.one_apply_coe u
    | mul x y _ _ hx hy => rw [MulChar.mul_apply, hx, hy, one_mul]
    | inv x _ hx => rw [MulChar.inv_apply_eq_inv', hx, inv_one]

private theorem xiW_zpowers_eq_one_iff_apply_unitsMap {M : ℕ} [NeZero M] (χ : DirichletCharacter ℂ M) (e : ℕ)
    (u : (ZMod (Nat.lcm (2 ^ (e + 2)) M))ˣ) :
    EvenGrp.xiW (Subgroup.zpowers χ) e u = 1 ↔ χ (ZMod.unitsMap (Nat.dvd_lcm_right _ _) u : (ZMod M)ˣ) = 1 := by
  change QuotientGroup.mk' _ (ZMod.unitsMap (Nat.dvd_lcm_right (2 ^ (e + 2)) M) u) = 1 ↔ _
  rw [QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff, mem_ann_zpowers_iff_apply_eq_one]

private theorem dvd_lemma_3 {M : ℕ} [NeZero M] (χ : DirichletCharacter ℂ M) (hχ : χ.IsPrimitive) (e : ℕ) :
    M ∣ EvenGrp.QS (Subgroup.zpowers χ) e := by
  obtain ⟨hQL, h2Q, hgood⟩ := EvenGrp.good_QS (Subgroup.zpowers χ) e
  set Q := EvenGrp.QS (Subgroup.zpowers χ) e with hQ
  haveI : NeZero ((2 ^ (e + 2)).lcm M) := ⟨Nat.lcm_ne_zero (by positivity) (NeZero.ne M)⟩
  have hf : χ.FactorsThrough (Q.gcd M) := by
    refine (DirichletCharacter.factorsThrough_iff_ker_unitsMap (Nat.gcd_dvd_right Q M)).mpr ?_
    intro x hx
    rw [MonoidHom.mem_ker, unitsMap_eq_one_iff] at hx
    obtain ⟨z, hz1, hz2⟩ := Nat.chineseRemainder' hx.symm
    have hzM : z.Coprime M := hz2.gcd_eq.trans (ZMod.val_coe_unit_coprime x)
    have hzQ : z.Coprime Q := hz1.gcd_eq.trans (Nat.gcd_one_left Q)
    have hz2e : z.Coprime (2 ^ (e + 2)) := hzQ.coprime_dvd_right h2Q
    have hzL : z.Coprime ((2 ^ (e + 2)).lcm M) :=
      (Nat.Coprime.mul_right hz2e hzM).coprime_dvd_right (Nat.lcm_dvd_mul _ _)
    have hw := hgood (ZMod.unitOfCoprime z hzL) (by
      rw [ZMod.coe_unitOfCoprime, ZMod.val_natCast]
      exact ((Nat.mod_modEq z _).of_dvd hQL).trans hz1)
    rw [xiW_zpowers_eq_one_iff_apply_unitsMap, unitsMap_unitOfCoprime] at hw
    rw [MonoidHom.mem_ker, Units.ext_iff, MulChar.coe_toUnitHom, Units.val_one]
    have hx' : ((ZMod.unitOfCoprime z (hzL.coprime_dvd_right (Nat.dvd_lcm_right _ _)) : (ZMod M)ˣ) : ZMod M) = x := by
      rw [ZMod.coe_unitOfCoprime, ← ZMod.natCast_zmod_val (x : ZMod M)]
      exact (ZMod.natCast_eq_natCast_iff _ _ _).mpr hz2
    rw [← hx']
    exact hw
  have hc0 : χ.conductor ≤ Q.gcd M := Nat.sInf_le hf
  have hχ' : χ.conductor = M := hχ
  rw [hχ'] at hc0
  have hg : Q.gcd M = M :=
    le_antisymm (Nat.le_of_dvd (Nat.pos_of_ne_zero (NeZero.ne M)) (Nat.gcd_dvd_right _ _)) hc0
  have h := Nat.gcd_dvd_left Q M
  rwa [hg] at h

theorem UpperTheory.Top.twistAny :
    ∀ (ψ : PChar) (e q d : ℕ) (hH : HostHyp q d) (hc : Nat.Coprime ψ.N (q * d)) (he : 2 ≤ e)
      (hs : ∀ l : ℕ, l.Prime → l ≠ 2 → l ∣ ψ.N → jacobiSym (-(d : ℤ)) l = 1),
      TwistForm ψ (AnyGrp.host (Subgroup.zpowers ψ.χ) e hH hc he hs) := by
  intro ψ e q d hH hc he hs θ hθ
  haveI := ψ.ne
  set D := AnyGrp.data (Subgroup.zpowers ψ.χ) e with hD
  obtain ⟨χ, hχ, hχθ⟩ := exA (Subgroup.zpowers ψ.χ) e θ hθ
  let f1 : ℤˣ →* ℂˣ := θ.comp (MonoidHom.prod (MonoidHom.inl ℤˣ ℤˣ) D.w)
  let f2 : ℤˣ →* ℂˣ := θ.comp ((MonoidHom.inl G0 D.frame.MA).comp (MonoidHom.inr ℤˣ ℤˣ))
  obtain ⟨i, -, hi⟩ := exSign f1
  obtain ⟨j, hj1, hj⟩ := exSign f2
  refine ⟨χ, hχ, i, j, ?_, fun a h => ?_⟩
  · exact hj1
  have hM : ψ.N ∣ D.m := dvd_lemma_3 ψ.χ ψ.prim e
  have h' : a.Coprime (D.m * q * d) := h
  have h1 : a.Coprime D.m := h'.coprime_dvd_right (D.m_dvd q d)
  have hT : 2 ^ (e + 2) ∣ D.m := D.tower
  have hL : (2 ^ (e + 2)).lcm ψ.N ∣ D.m := Nat.lcm_dvd hT hM
  have hcL : a.Coprime ((2 ^ (e + 2)).lcm ψ.N) := h1.coprime_dvd_right hL
  have hv : ((ZMod.unitOfCoprime a h' : ZMod (D.m * q * d)).val) ≡ a [MOD D.m * q * d] := by
    rw [ZMod.coe_unitOfCoprime, ZMod.val_natCast]
    exact Nat.mod_modEq a _
  have hdir : (AnyGrp.host (Subgroup.zpowers ψ.χ) e hH hc he hs).dirAt θ a =
      ((θ (D.art hH (ZMod.unitOfCoprime a h')) : ℂˣ) : ℂ) :=
    HostRaw.dir_unit (AnyGrp.host (Subgroup.zpowers ψ.χ) e hH hc he hs) θ (ZMod.unitOfCoprime a h')
  set x := D.art hH (ZMod.unitOfCoprime a h') with hx
  have hsplit : x = ((x.1.1, 1), D.w x.1.1) * ((1, x.1.2), 1) *
      ((1, 1), D.toA (ZMod.unitsMap (D.m_dvd q d) (ZMod.unitOfCoprime a h'))) := by
    refine Prod.ext (Prod.ext ?_ ?_) ?_
    · change x.1.1 = x.1.1 * 1 * 1
      rw [mul_one, mul_one]
    · change x.1.2 = 1 * x.1.2 * 1
      rw [one_mul, mul_one]
    · change x.2 = D.w x.1.1 * 1 * D.toA (ZMod.unitsMap (D.m_dvd q d) (ZMod.unitOfCoprime a h'))
      rw [mul_one, hx, D.art_snd, mul_comm]
  have e1 : ((θ ((x.1.1, 1), D.w x.1.1) : ℂˣ) : ℂ) = ((jacobiSym (a : ℤ) q : ℤ) : ℂ) ^ (i : ℕ) := by
    rw [show θ ((x.1.1, 1), D.w x.1.1) = f1 x.1.1 from rfl, hi, hx, D.art_ps,
      D7.jac_congr (hv.of_dvd (D.q_dvd q d))]
  have e2 : ((θ ((1, x.1.2), 1) : ℂˣ) : ℂ) = ((jacobiSym (a : ℤ) d : ℤ) : ℂ) ^ (j : ℕ) := by
    rw [show θ ((1, x.1.2), 1) = f2 x.1.2 from rfl, hj, hx, D.art_ch,
      D7.jac_congr (hv.of_dvd (D.d_dvd q d))]
  have e3 : ((θ ((1, 1), D.toA (ZMod.unitsMap (D.m_dvd q d) (ZMod.unitOfCoprime a h'))) : ℂˣ) : ℂ) =
      χ (a : ZMod ψ.N) := by
    have hw := hχθ (ZMod.unitOfCoprime a hcL)
    rw [unitsMap_unitOfCoprime, unitsMap_unitOfCoprime] at hw
    rw [unitsMap_unitOfCoprime]
    have hw' := congrArg (fun z : ℂˣ => (z : ℂ)) hw
    simp only [MulChar.coe_toUnitHom, ZMod.coe_unitOfCoprime] at hw'
    exact hw'
  rw [hdir, hsplit, map_mul, map_mul, Units.val_mul, Units.val_mul, e1, e2, e3]
  change _ = χ (a : ZMod ψ.N) * ((jacobiSym (a : ℤ) q : ℤ) : ℂ) ^ (i : ℕ) *
    ((jacobiSym (a : ℤ) d : ℤ) : ℂ) ^ (j : ℕ)
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.TwistAny =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.FieldChi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.FieldChi", "h": "module\n\npublic import Development.AutomorphicArithmetic.CharacterBoxes.TwistForm\npublic import Development.AutomorphicArithmetic.CoprimeRanks.SecondSetNoRelation\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ExplicitFormulaErrorOfHostConditions\npublic import Development.AutomorphicArithmetic.CharacterBoxes.KerChiAny\npublic import Development.AutomorphicArithmetic.CharacterBoxes.OrdAny\npublic import Development.AutomorphicArithmetic.CharacterBoxes.TwistAny\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.OfRawToHostRaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HC Formalism.FrobeniusOrbits UpperTheory.Top HostParam.Seam

private theorem conductor_divisor_bounds {M : ℕ} [NeZero M] {Q e b : ℕ} (hQ : Q ∣ Nat.lcm (2 ^ (e + 2)) M) (hb : 4 * M ≤ b) :
    (∀ l : ℕ, l.Prime → l ≠ 2 → l ∣ Q → 4 * l ≤ b) ∧ Q ≤ 4 * M * 2 ^ e := by
  have hM : 0 < M := Nat.pos_of_ne_zero (NeZero.ne M)
  have h1 := hQ.trans (Nat.lcm_dvd_mul _ _)
  refine ⟨fun l hl h2 h => ?_, (Nat.le_of_dvd (by positivity) h1).trans (le_of_eq (by ring))⟩
  have h3 : l ∣ M := (hl.dvd_mul.1 (h.trans h1)).resolve_left fun h4 =>
    h2 ((Nat.prime_dvd_prime_iff_eq hl Nat.prime_two).1 (hl.dvd_of_dvd_pow h4))
  have := Nat.le_of_dvd hM h3
  omega

theorem UpperTheory.Top.fieldChi :
    ∀ ψ : PChar, ∃ c e0 : ℕ, 1 ≤ c ∧ ∀ e ≥ e0, ∀ q d b : ℕ, HostHyp q d → q ≠ 3 → Nat.Coprime ψ.N (q * d) → 4 * ψ.N ≤ b →
      (∀ p : ℕ, p.Prime → p ≠ 2 → p ≤ b → jacobiSym (-(d : ℤ)) p = 1) →
      ∃ (φ : Frame) (H : HostAx φ), φ.e = e ∧ φ.ord = c * 2 ^ e ∧ H.q = q ∧ H.d = d ∧ φ.o = (Level.cyc ψ).o ∧ FieldRows H.toHostRaw b ∧
        H.QS ∣ Nat.lcm (2 ^ (e + 2)) ψ.N ∧ H.QS ≤ 4 * ψ.N * φ.ord ∧
        H.KeptInXp (Level.cyc ψ).KEPT ∧ H.ExceptionalCharacterKept (Level.cyc ψ).KEPT (Level.cyc ψ).psK ∧
        KerChi ψ H.toHostRaw ∧ TwistForm ψ H.toHostRaw := by
  intro ψ
  obtain ⟨c, e1, hc1, -, hord⟩ := ordAny ψ.N (Subgroup.zpowers ψ.χ)
  refine ⟨c, max e1 (max 2 (max (4 * ψ.N) (64 * Nat.card (Subgroup.zpowers ψ.χ)))), hc1,
    fun e he q d b hH hq3 hcop hb hsplit => ?_⟩
  simp only [ge_iff_le, max_le_iff] at he
  obtain ⟨he1, he2, heN, heK⟩ := he
  have hNpos : 0 < ψ.N := Nat.pos_of_ne_zero (NeZero.ne _)
  have hs : ∀ l : ℕ, l.Prime → l ≠ 2 → l ∣ ψ.N → jacobiSym (-(d : ℤ)) l = 1 := by
    intro l hl hl2 hlN
    have := Nat.le_of_dvd hNpos hlN
    exact hsplit l hl hl2 (by omega)
  have hQdvd : (AnyGrp.host (Subgroup.zpowers ψ.χ) e hH hcop he2 hs).QS ∣ Nat.lcm (2 ^ (e + 2)) ψ.N :=
    EvenGrp.QS_dvd _ e
  obtain ⟨hsmall, hQle⟩ := conductor_divisor_bounds hQdvd hb
  have h2e : 2 ^ e ≤ (AnyGrp.frame (Subgroup.zpowers ψ.χ) e).ord :=
    Frame.two_pow_le_ord (AnyGrp.frame (Subgroup.zpowers ψ.χ) e)
  have h4M : 4 * ψ.N ≤ 2 ^ e := by
    have : e < 2 ^ e := Nat.lt_two_pow_self
    omega
  have hopow : (AnyGrp.frame (Subgroup.zpowers ψ.χ) e).o ^ 64 ≤ 2 ^ (AnyGrp.frame (Subgroup.zpowers ψ.χ) e).e := by
    rw [AnyGrp.o_eq]
    show Nat.card (Subgroup.zpowers ψ.χ) ^ 64 ≤ 2 ^ e
    calc Nat.card (Subgroup.zpowers ψ.χ) ^ 64 ≤ (2 ^ Nat.card (Subgroup.zpowers ψ.χ)) ^ 64 :=
          Nat.pow_le_pow_left Nat.lt_two_pow_self.le 64
      _ = 2 ^ (64 * Nat.card (Subgroup.zpowers ψ.χ)) := by ring
      _ ≤ 2 ^ e := Nat.pow_le_pow_right (by norm_num) heK
  refine ⟨AnyGrp.frame (Subgroup.zpowers ψ.χ) e,
    HostAx.ofRaw (AnyGrp.host (Subgroup.zpowers ψ.χ) e hH hcop he2 hs), rfl, hord e he1, rfl, rfl,
    AnyGrp.o_eq _ e, ?_, hQdvd, ?_, AnyGrp.keptInXp _ e hH hcop he2 hs, AnyGrp.exceptional_character_condition _ e hH hcop he2 hs,
    kerChiAny ψ e q d hH hcop he2 hs, twistAny ψ e q d hH hcop he2 hs⟩
  · exact ⟨AnyGrp.psQ _ e hH hcop he2 hs, AnyGrp.exists_sqq _ e hH hcop he2 hs, AnyGrp.exact _ e hH hcop he2 hs,
      AnyGrp.QS_le _ e h4M, hopow, hq3, hsplit, hsmall⟩
  · exact hQle.trans (Nat.mul_le_mul_left _ h2e)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.FieldChi =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.IsChiField =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.IsChiField", "h": "module\n\npublic import Development.AutomorphicArithmetic.CharacterBoxes.TwistForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HC UpperTheory.Top

theorem UpperTheory.Top.isChiField :
    ∀ (ψ : PChar) (φ : Frame) (H : HostRaw φ), KerChi ψ H → IsChiField ψ φ.e H.q H.d H.E := by
  intro ψ φ H h
  obtain ⟨hψ, hart⟩ := h
  have hyp := H.hyp
  unfold Formalism.FrobeniusOrbits.HostHyp at hyp
  have hq := hyp.1.pos
  have hd := hyp.2.1.pos
  have hQS := H.QS_pos
  have hNpos : 0 < H.QS * H.q * H.d := Nat.mul_pos (Nat.mul_pos hQS hq) hd
  haveI : NeZero (H.QS * H.q * H.d) := ⟨hNpos.ne'⟩
  have hζ := H.cycZeta_prim
  refine ⟨H.QS * H.q * H.d, inferInstance, H.cycEmb, H.cycZeta, ?_, ?_, ?_, ?_, hζ, ?_⟩
  · exact dvd_trans H.tower_dvd (dvd_trans (dvd_mul_right _ _) (dvd_mul_right _ _))
  · exact dvd_trans hψ (dvd_trans (dvd_mul_right _ _) (dvd_mul_right _ _))
  · exact dvd_trans (dvd_mul_left _ _) (dvd_mul_right _ _)
  · exact dvd_mul_left _ _
  · intro τ a hτ
    have hprim : IsPrimitiveRoot (H.cycZeta ^ a) (H.QS * H.q * H.d) := by
      rw [← hτ]
      exact hζ.map_of_injective τ.injective
    have hcop : a.Coprime (H.QS * H.q * H.d) := (hζ.pow_iff_coprime hNpos a).mp hprim
    have hcop' : a.Coprime H.condN := hcop
    rw [← hart a hcop']
    set u := ZMod.unitOfCoprime a hcop' with hu
    have hτu : τ H.cycZeta = H.cycZeta ^ (u : ZMod (H.QS * H.q * H.d)).val := by
      rw [hτ]
      have hv : (u : ZMod (H.QS * H.q * H.d)).val = a % (H.QS * H.q * H.d) := by
        rw [hu, ZMod.coe_unitOfCoprime, ZMod.val_natCast]
      rw [hv]
      conv_lhs => rw [← Nat.mod_add_div a (H.QS * H.q * H.d)]
      rw [pow_add, pow_mul, hζ.pow_eq_one, one_pow, mul_one]
    have hspec := H.art_spec u τ hτu
    constructor
    · intro hfix
      have hg : H.gal.symm (H.art u) = 1 := by
        ext x
        apply H.cycEmb.injective
        exact (hspec x).trans (hfix x)
      have h1 := congrArg H.gal hg
      rw [MulEquiv.apply_symm_apply, map_one] at h1
      exact h1
    · intro h1 x
      have h2 := hspec x
      rw [h1, map_one] at h2
      rw [← h2]
      rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.IsChiField =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.PairHyp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.PairHyp", "h": "module\n\npublic import Development.AutomorphicArithmetic.CharacterBoxes.ExistsPageN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HC Formalism.FrobeniusOrbits UpperTheory.Top

private theorem jac_neg_of_dvd {p d : ℕ} (h : p ∣ d + 1) : jacobiSym (-(d : ℤ)) p = 1 := by
  have h1 : (-(d : ℤ)) ≡ 1 [ZMOD (p : ℤ)] := by
    apply Int.modEq_iff_dvd.2
    have h2 := Int.natCast_dvd_natCast.2 h
    push_cast at h2
    have h3 : (1 : ℤ) - -(d : ℤ) = (d : ℤ) + 1 := by ring
    rw [h3]
    exact h2
  rw [jacobiSym.mod_left' h1, jacobiSym.one_left]

private theorem jac_neg_recip {n a : ℕ} (hn : n % 4 = 3) (ha : Odd a) :
    jacobiSym (-(n : ℤ)) a = jacobiSym (a : ℤ) n := by
  have hno : Odd n := Nat.odd_iff.2 (by omega)
  rw [jacobiSym.neg _ ha]
  rcases Nat.odd_mod_four_iff.1 (Nat.odd_iff.1 ha) with h | h
  · rw [ZMod.χ₄_nat_one_mod_four h, one_mul, jacobiSym.quadratic_reciprocity_one_mod_four h hno]
  · rw [ZMod.χ₄_nat_three_mod_four h, jacobiSym.quadratic_reciprocity_three_mod_four h hn]
    ring

theorem UpperTheory.Top.pairHyp :
    ∀ (eps Y : ℝ) (q d : ℕ), WinPair eps Y q d → HostHyp q d ∧
      (∀ p : ℕ, p.Prime → p ≠ 2 → (p : ℝ) ≤ Y ^ (eps / 5) → jacobiSym (-(d : ℤ)) p = 1) ∧
      (∀ a : ℕ, Odd a → jacobiSym (-(q : ℤ)) a = jacobiSym (a : ℤ) q ∧ jacobiSym (-(d : ℤ)) a = jacobiSym (a : ℤ) d) := by
  intro eps Y q d hw
  have hq4 : q % 4 = 3 := by have := hw.q_mod; omega
  have hd4 : d % 4 = 3 := by have := hw.d_mod; omega
  refine ⟨⟨hw.q_prime, hw.d_prime, hw.q_mod, hw.d_mod, jac_neg_of_dvd hw.d_q⟩, ?_, ?_⟩
  · intro p hp hp2 hpY
    exact jac_neg_of_dvd (hw.d_small p hp hp2 hpY)
  · intro a ha
    exact ⟨jac_neg_recip hq4 ha, jac_neg_recip hd4 ha⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.PairHyp =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.WinPairs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.WinPairs", "h": "module\n\npublic import Development.AutomorphicArithmetic.CharacterBoxes.TwistForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HC UpperTheory.Top

theorem UpperTheory.Top.winPairs :
    ∀ (ψ : PChar) (eps c : ℝ), 0 < eps → eps < 1 / 52 → 1 ≤ c → VWinAt ψ 401 → PairEx →
      ∃ J : ℝ, 1 ≤ J ∧ ∀ y : ℝ, ∃ Z : ℝ, y ≤ Z ∧ ∀ x : ℝ, Z ≤ x → x ≤ Z ^ ((3 : ℝ) / 2) →
        ∃ (Y : ℝ) (q d e : ℕ), WinDatum ψ eps J c x Y q d e := by
  intro ψ eps c heps heps52 hc hV hP
  obtain ⟨e, he⟩ := exists_pageN eps heps
  obtain ⟨J, hJ, X0, hX0⟩ := hV eps heps heps52 e he
  have hN : 0 < ψ.N := Nat.pos_of_ne_zero (NeZero.ne _)
  obtain ⟨Y1, hY1⟩ := hP ψ.N hN eps J heps heps52 hJ
  have ha : 0 < 2 + 8 * eps := by linarith
  have hc0 : 0 ≤ c := by linarith
  obtain ⟨k, hk1, hka⟩ : ∃ k : ℝ, 1 ≤ k ∧ k ^ (2 + 8 * eps) = c := by
    refine ⟨c ^ (1 / (2 + 8 * eps)), Real.one_le_rpow hc (one_div_nonneg.2 ha.le), ?_⟩
    rw [one_div, Real.rpow_inv_rpow hc0 ha.ne']
  have hk0 : 0 ≤ k := by linarith
  refine ⟨J, hJ, fun y => ?_⟩
  have hJ0 : J ≠ 0 := ne_of_gt (by linarith)
  have hJi : 0 ≤ 1 / J := one_div_nonneg.2 (by linarith)
  obtain ⟨M, hM1, hMy, hMY1, hMk3, hMk400⟩ : ∃ M : ℝ, 1 ≤ M ∧ y ≤ M ∧ Y1 ≤ M ∧
      k ^ (3 : ℝ) ≤ M ∧ k ^ (400 : ℝ) ≤ M :=
    ⟨max 1 (max y (max Y1 (max (k ^ (3 : ℝ)) (k ^ (400 : ℝ))))), by simp, by simp, by simp, by simp, by simp⟩
  obtain ⟨X, hXX0, hXM⟩ : ∃ X : ℝ, X0 ≤ X ∧ M ^ J ≤ X := ⟨max X0 (M ^ J), le_max_left _ _, le_max_right _ _⟩
  have hM0 : 0 ≤ M := by linarith
  have hX1 : 1 ≤ X := (Real.one_le_rpow hM1 (by linarith)).trans hXM
  have hX0' : 0 ≤ X := by linarith
  have hY0M : M ≤ X ^ (1 / J) := by
    calc M = (M ^ J) ^ (1 / J) := by rw [one_div, Real.rpow_rpow_inv hM0 hJ0]
      _ ≤ X ^ (1 / J) := Real.rpow_le_rpow (Real.rpow_nonneg hM0 _) hXM hJi
  have hXJ : (X ^ (1 / J)) ^ J = X := by rw [one_div, Real.rpow_inv_rpow hX0' hJ0]
  obtain ⟨q, d, hpg⟩ := hY1 (X ^ (1 / J)) (hMY1.trans hY0M)
  obtain ⟨W, hW0, hW2, hWV⟩ := hX0 X hXX0 q d hpg.pair
  have hWM : M ≤ W := hY0M.trans hW0
  have hW1 : 1 ≤ W := hM1.trans hWM
  have hWnn : 0 ≤ W := by linarith
  have hk3 : k ^ (3 : ℝ) ≤ W := hMk3.trans hWM
  have hlem : (k * W) ^ ((3 : ℝ) / 2) ≤ W ^ (2 : ℝ) := by
    have h1 : (k * W) ^ ((3 : ℝ) / 2) = ((k * W) ^ (3 : ℝ)) ^ ((1 : ℝ) / 2) := by
      rw [← Real.rpow_mul (mul_nonneg hk0 hWnn)]
      norm_num
    have h2 : W ^ (2 : ℝ) = (W ^ (4 : ℝ)) ^ ((1 : ℝ) / 2) := by
      rw [← Real.rpow_mul hWnn]
      norm_num
    rw [h1, h2]
    apply Real.rpow_le_rpow (Real.rpow_nonneg (mul_nonneg hk0 hWnn) _) _ (by norm_num)
    rw [Real.mul_rpow hk0 hWnn, show (4 : ℝ) = 1 + 3 by norm_num, Real.rpow_add (by linarith : 0 < W),
      Real.rpow_one]
    exact mul_le_mul_of_nonneg_right hk3 (Real.rpow_nonneg hWnn _)
  refine ⟨k * W, hMy.trans (hWM.trans (le_mul_of_one_le_left hWnn hk1)), fun x hZx hxZ => ?_⟩
  have hkpos : 0 < k := by linarith
  have hxW2 : x ≤ W ^ (2 : ℝ) := hxZ.trans hlem
  have hxX : x ≤ X := hxW2.trans hW2
  have hx1 : W ≤ x := (le_mul_of_one_le_left hWnn hk1).trans hZx
  have hx0 : 0 ≤ x := by linarith
  obtain ⟨x', rfl⟩ : ∃ x', x = k * x' := ⟨x / k, by field_simp⟩
  have hWx' : W ≤ x' := le_of_mul_le_mul_left hZx hkpos
  have hx'0 : 0 ≤ x' := hWnn.trans hWx'
  have hx'1 : 1 ≤ x' := hW1.trans hWx'
  have hx'x : x' ≤ k * x' := le_mul_of_one_le_left hx'0 hk1
  have hpage : x' ^ (2 + 8 * eps) ≤ 2 ^ (e x') ∧ 2 ^ (e x') ≤ 2 * x' ^ (2 + 8 * eps) := he x' hx'1
  have hpow : (k * x') ^ (2 + 8 * eps) = c * x' ^ (2 + 8 * eps) := by rw [Real.mul_rpow hk0 hx'0, hka]
  refine ⟨X ^ (1 / J), q, d, e x', ?_, ?_, ?_, ?_, ?_, ?_⟩
  · exact Real.rpow_le_rpow hx0 hxX hJi
  · exact hW0.trans hx1
  · exact hpg.mono (by rw [hXJ]; exact hxX)
  · rw [hpow]
    exact mul_le_mul_of_nonneg_left hpage.1 hc0
  · rw [hpow]
    calc c * 2 ^ (e x') ≤ c * (2 * x' ^ (2 + 8 * eps)) := mul_le_mul_of_nonneg_left hpage.2 hc0
      _ = 2 * (c * x' ^ (2 + 8 * eps)) := by ring
  · intro E _ _ hE
    have hv := hWV x' hWx' (hx'x.trans hxW2) E hE
    refine hv.mono ?_ ?_
    · apply Nat.floor_mono
      rw [Real.mul_rpow hk0 hx'0, show (401 : ℝ) = 1 + 400 by norm_num, Real.rpow_add (by linarith : 0 < x'),
        Real.rpow_one]
      exact mul_le_mul_of_nonneg_right (hMk400.trans (hWM.trans hWx')) (Real.rpow_nonneg hx'0 _)
    · exact Real.sqrt_le_sqrt (Real.exp_le_exp.2 (Real.rpow_le_rpow hx'0 hx'x heps.le))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.WinPairs =====

-- ===== clump member: Development.AutomorphicArithmetic.ShortNorms.supplyOfAdmOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ShortNorms.supplyOfAdmOf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ThinScalesIffHostBound\npublic import Development.AutomorphicArithmetic.CharacterBoxes.Imports\npublic import Development.AutomorphicArithmetic.CharacterBoxes.TwistForm\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ExplicitFormulaErrorOfHostConditions\npublic import Development.AutomorphicArithmetic.CharacterBoxes.BoundedTw\npublic import Development.AutomorphicArithmetic.CharacterBoxes.EventuallyRankLeRpowOfLtOneDivFiftytwo\npublic import Development.AutomorphicArithmetic.CharacterBoxes.FieldChi\npublic import Development.AutomorphicArithmetic.CharacterBoxes.IsChiField\npublic import Development.AutomorphicArithmetic.CharacterBoxes.PairHyp\npublic import Development.AutomorphicArithmetic.CharacterBoxes.WinPairs\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.pairEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.HC GlobalTheory.EX UpperTheory.Top HostParam.Seam

theorem UpperTheory.T3.supplyOfAdmOf :
    (∀ eps C0 : ℝ, 0 < eps → eps < 1 / 52 → 1 ≤ C0 → ∃ CT2 C8 c6 Cb x0 : ℝ, C0 ≤ C8 ∧ 0 < c6 ∧ 0 < Cb ∧
      ∀ (s : Scale) (R : Ranks) (H0 : HostAx R.toFrame) (M : ℕ) (Y : ℝ), s.eps = eps → x0 ≤ s.x → RankVal s R →
        s.J ≤ C0 → (R.o : ℝ) ≤ C0 → (H0.QS : ℝ) ≤ C0 * R.n → 0 < M → (M : ℝ) ≤ C0 → H0.QS ∣ Nat.lcm (2 ^ (R.e + 2)) M →
        PairWin s Y → PairGood M eps Y s.x H0.q H0.d → FieldRows H0.toHostRaw ⌊Y ^ (eps / 5)⌋₊ → admitted R H0 →
        ∃ (H : Host R) (q0 : ℕ), H.toHostAx = H0 ∧ H.CT2 = CT2 ∧ HostGood s C8 4 c6 Cb H q0 ∧
          R.toFrame.Shares H.TT (s.x ^ (-1 + s.eps))) → ∀ ψ : PChar, VWinAt ψ 401 →
      (∀ eps : ℝ, 0 < eps → eps < 1 / 52 → ∃ x0 : ℝ, ∀ (s : Scale) (φ : Frame) (H0 : HostAx φ), s.eps = eps → x0 ≤ s.x →
        s.x ^ (2 + 8 * eps) ≤ (φ.ord : ℝ) → (φ.ord : ℝ) ≤ 2 * s.x ^ (2 + 8 * eps) → φ.o = (Level.cyc ψ).o → KerChi ψ H0.toHostRaw →
        ∃ (R : Ranks) (h : R.toFrame = φ), RankVal s R ∧ admitted R (h ▸ H0)) →
      HostExW (3 / 2) (fun _ s R H _ => EAtH (Level.cyc ψ) H.toHostRaw H.TT s.x s.eps 4 ∧ VVle H.E R.t (Real.sqrt s.b)) := by
  intro hSup ψ hV hAdm eps heps heps'
  haveI := ψ.ne
  have hN0 : 0 < ψ.N := Nat.pos_of_ne_zero (NeZero.ne _)
  have heps0 : eps ≠ 0 := heps.ne'
  obtain ⟨c, e0, hc, hF⟩ := UpperTheory.Top.fieldChi ψ
  obtain ⟨J, hJ, hwin⟩ := UpperTheory.Top.winPairs ψ eps (c : ℝ) heps heps' (by exact_mod_cast hc) hV QH.pairEx
  obtain ⟨C0, hC1, hCJ, hCo, hCN⟩ : ∃ C0 : ℝ, 1 ≤ C0 ∧ J ≤ C0 ∧ ((Level.cyc ψ).o : ℝ) ≤ C0 ∧
      8 * (ψ.N : ℝ) ≤ C0 :=
    by
      have h1 : (0 : ℝ) ≤ ((Level.cyc ψ).o : ℝ) := Nat.cast_nonneg _
      have h2 : (0 : ℝ) ≤ (ψ.N : ℝ) := Nat.cast_nonneg _
      exact ⟨J + ((Level.cyc ψ).o : ℝ) + 8 * (ψ.N : ℝ), by linarith, by linarith, by linarith, by linarith⟩
  obtain ⟨CT2, C8, c6, Cb, x0A, hC8, hc6, hCb, hA⟩ := hSup eps C0 heps heps' hC1
  obtain ⟨x0B, hB⟩ := hAdm eps heps heps'
  obtain ⟨x0T, hT⟩ := UpperTheory.Top.eventually_rank_le_rpow_of_lt_one_div_fiftytwo eps heps heps'
  obtain ⟨K, hK5, hK4⟩ : ∃ K : ℝ, 5 ≤ K ∧ 4 * (ψ.N : ℝ) ≤ K :=
    by
      have h2 : (0 : ℝ) ≤ (ψ.N : ℝ) := Nat.cast_nonneg _
      exact ⟨5 + 4 * (ψ.N : ℝ), by linarith, by linarith⟩
  have hK0 : 0 ≤ K := by linarith
  obtain ⟨A, hA0, hAK⟩ : ∃ A : ℝ, 0 ≤ A ∧ A ^ (eps / 5) = K := by
    refine ⟨K ^ (5 / eps), Real.rpow_nonneg hK0 _, ?_⟩
    rw [← Real.rpow_mul hK0, show 5 / eps * (eps / 5) = (1 : ℝ) by field_simp, Real.rpow_one]
  have hc0 : (0 : ℝ) ≤ c := by positivity
  have hAJ0 : 0 ≤ A ^ J := Real.rpow_nonneg hA0 _
  obtain ⟨x1, h1A, h1B, h1T, h1J, h1c⟩ : ∃ x1 : ℝ, x0A ≤ x1 ∧ x0B ≤ x1 ∧ x0T ≤ x1 ∧ A ^ J ≤ x1 ∧
      (c : ℝ) * 2 ^ e0 < x1 := by
    have h2 : (0 : ℝ) ≤ (c : ℝ) * 2 ^ e0 := by positivity
    refine ⟨|x0A| + |x0B| + |x0T| + A ^ J + (c : ℝ) * 2 ^ e0 + 1, ?_, ?_, ?_, ?_, ?_⟩ <;>
      linarith [le_abs_self x0A, le_abs_self x0B, le_abs_self x0T, abs_nonneg x0A, abs_nonneg x0B,
        abs_nonneg x0T]
  refine ⟨CT2, C8, 4, c6, Cb, x1, le_trans hC1 hC8, by norm_num, hc6, hCb, ?_⟩
  refine ⟨⟨J, hJ, {x | ∃ Y q d e, UpperTheory.Top.WinDatum ψ eps J c x Y q d e}, hwin⟩, ?_⟩
  rintro s hs hx ⟨hsJ, Y, q, d, e, hW⟩
  have hx1 : 1 < s.x := s.one_lt_alt
  have hJ0 : 0 < J := by linarith
  have hYA : A ≤ Y := by
    calc A = (A ^ J) ^ (1 / J) := by rw [one_div, Real.rpow_rpow_inv hA0 hJ0.ne']
      _ ≤ s.x ^ (1 / J) := Real.rpow_le_rpow hAJ0 (h1J.trans hx) (div_nonneg zero_le_one hJ0.le)
      _ ≤ Y := hW.lo
  have hY0 : 0 ≤ Y := hA0.trans hYA
  have hYK : K ≤ Y ^ (eps / 5) := by
    rw [← hAK]
    exact Real.rpow_le_rpow hA0 hYA (by positivity)
  obtain ⟨hHyp, hjac, -⟩ := UpperTheory.Top.pairHyp eps Y q d hW.good.pair
  have hq3 : q ≠ 3 := by
    intro hq
    have h1 := hW.good.pair.q_lo
    rw [hq] at h1
    push_cast at h1
    have h2 : Real.log 3 ≤ 2 := by
      have := Real.log_le_sub_one_of_pos (by norm_num : (0 : ℝ) < 3)
      linarith
    linarith
  have he : e ≥ e0 := by
    by_contra hlt
    push_neg at hlt
    have h1 : (2 : ℝ) ^ e ≤ 2 ^ e0 := pow_le_pow_right₀ (by norm_num) hlt.le
    have h2 : s.x ≤ s.x ^ (2 + 8 * eps) := by
      calc s.x = s.x ^ (1 : ℝ) := (Real.rpow_one _).symm
        _ ≤ _ := Real.rpow_le_rpow_of_exponent_le hx1.le (by linarith)
    have h3 := hW.n_lo
    linarith [mul_le_mul_of_nonneg_left h1 hc0]
  have h4N : 4 * ψ.N ≤ ⌊Y ^ (eps / 5)⌋₊ := by
    apply Nat.le_floor
    push_cast
    linarith
  have hjacb : ∀ p : ℕ, Nat.Prime p → p ≠ 2 → p ≤ ⌊Y ^ (eps / 5)⌋₊ → jacobiSym (-(d : ℤ)) p = 1 :=
    fun p hp hp2 hpb => hjac p hp hp2 ((Nat.cast_le.2 hpb).trans (Nat.floor_le (Real.rpow_nonneg hY0 _)))
  obtain ⟨φ, H0, hφe, hφord, hHq, hHd, hφo, hFR, hQSdvd, hQSle, hkept, hps, hker, htw⟩ :=
    hF e he q d ⌊Y ^ (eps / 5)⌋₊ hHyp hq3 hW.good.coprime h4N hjacb
  obtain ⟨R, h, hRV, hAdmR⟩ := hB s φ H0 hs (h1B.trans hx)
    (by rw [hφord]; push_cast; exact hW.n_lo) (by rw [hφord]; push_cast; exact hW.n_up) hφo hker
  subst h
  have hnlo := hRV.n_lo
  rw [hs] at hnlo
  have hQS : (H0.QS : ℝ) ≤ C0 * R.n := by
    have hq' : (H0.QS : ℝ) ≤ 4 * ψ.N * R.toFrame.ord := by exact_mod_cast hQSle
    have hord : (R.toFrame.ord : ℝ) = c * 2 ^ e := by rw [hφord]; push_cast; ring
    have hn : (0 : ℝ) ≤ R.n := Nat.cast_nonneg _
    have hN : (0 : ℝ) ≤ ψ.N := Nat.cast_nonneg _
    rw [hord] at hq'
    have h5 := hW.n_up
    nlinarith [mul_le_mul_of_nonneg_left h5 (by positivity : (0 : ℝ) ≤ 4 * ψ.N),
      mul_le_mul_of_nonneg_left hnlo (by positivity : (0 : ℝ) ≤ 8 * ψ.N),
      mul_le_mul_of_nonneg_right hCN hn]
  obtain ⟨H, q0, hH, hCT, hGood, hSh⟩ := hA s R H0 ψ.N Y hs (h1A.trans hx) hRV
    (by rw [hsJ]; exact hCJ) (by rw [hφo]; exact hCo) hQS hN0
    (by have : (0 : ℝ) ≤ ψ.N := Nat.cast_nonneg _; linarith)
    (by rw [hφe]; exact hQSdvd) ⟨by rw [hsJ]; exact hW.lo, hW.up⟩
    (by rw [hHq, hHd]; exact hW.good) hFR hAdmR
  subst hH
  refine ⟨R, H, q0, hRV, hCT, hGood, ?_, ?_⟩
  · have hprime : ∀ l : ℕ, Nat.Prime l → l ∣ H.QS → l ∣ 2 * ψ.N := by
      intro l hl hlQ
      have h1 : l ∣ 2 ^ (e + 2) * ψ.N := hlQ.trans (hQSdvd.trans (Nat.lcm_dvd (dvd_mul_right _ _) (dvd_mul_left _ _)))
      rcases (Nat.Prime.dvd_mul hl).1 h1 with h2 | h2
      · have h3 := (Nat.prime_dvd_prime_iff_eq hl Nat.prime_two).1 (hl.dvd_of_dvd_pow h2)
        subst h3
        exact dvd_mul_right 2 _
      · exact dvd_mul_of_dvd_right h2 2
    have hbd := UpperTheory.Top.boundedTw ψ R.toFrame H.toHostRaw eps Y s.x heps hx1.le hW.up htw hker.1 hprime
      (by rw [hHq, hHd]; exact hW.good)
    rw [hs] at hSh ⊢
    exact ⟨hφo, hkept, hps, hSh, hbd.1, hbd.2⟩
  · have hCF := UpperTheory.Top.isChiField ψ R.toFrame H.toHostRaw hker
    rw [hφe, hHq, hHd] at hCF
    have hv := hW.bound H.E hCF
    refine hv.mono ?_ (le_of_eq ?_)
    · apply Nat.le_floor
      exact hT s R hs (h1T.trans hx) hRV
    · rw [Formalism.BasicNotions.Scale.b, Formalism.BasicNotions.Scale.L, hs]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ShortNorms.supplyOfAdmOf =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.HostOfField =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.HostOfField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ThinScalesIffHostBound\npublic import Development.AutomorphicArithmetic.CharacterBoxes.Imports\npublic import Development.AutomorphicArithmetic.CharacterBoxes.TwistForm\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ExplicitFormulaErrorOfHostConditions\npublic import Development.AutomorphicArithmetic.ShortNorms.Primes\npublic import Development.AutomorphicArithmetic.ShortNorms.hostOfFieldOf\npublic import Development.AutomorphicArithmetic.ShortNorms.supplyOfAdmOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.HC GlobalTheory.EX UpperTheory.Top HostParam.Seam

theorem UpperTheory.Top.hostOfField :
    ∀ eps C0 : ℝ, 0 < eps → eps < 1 / 52 → 1 ≤ C0 → ∃ CT2 C8 c6 Cb x0 : ℝ, C0 ≤ C8 ∧ 0 < c6 ∧ 0 < Cb ∧
    ∀ (s : Scale) (R : Ranks) (H0 : HostAx R.toFrame) (M : ℕ) (Y : ℝ), s.eps = eps → x0 ≤ s.x → RankVal s R →
      s.J ≤ C0 → (R.o : ℝ) ≤ C0 → (H0.QS : ℝ) ≤ C0 * R.n → 0 < M → (M : ℝ) ≤ C0 → H0.QS ∣ Nat.lcm (2 ^ (R.e + 2)) M →
      PairWin s Y → PairGood M eps Y s.x H0.q H0.d → FieldRows H0.toHostRaw ⌊Y ^ (eps / 5)⌋₊ → admitted R H0 →
      ∃ (H : Host R) (q0 : ℕ), H.toHostAx = H0 ∧ H.CT2 = CT2 ∧ HostGood s C8 4 c6 Cb H q0 ∧
        R.toFrame.Shares H.TT (s.x ^ (-1 + s.eps)) :=
  UpperTheory.T3.hostOfFieldOf UpperTheory.T3.shortNorm UpperTheory.T3.smallOne

theorem UpperTheory.Top.supplyOfAdm :
    ∀ ψ : PChar, VWinAt ψ 401 →
    (∀ eps : ℝ, 0 < eps → eps < 1 / 52 → ∃ x0 : ℝ, ∀ (s : Scale) (φ : Frame) (H0 : HostAx φ), s.eps = eps → x0 ≤ s.x →
      s.x ^ (2 + 8 * eps) ≤ (φ.ord : ℝ) → (φ.ord : ℝ) ≤ 2 * s.x ^ (2 + 8 * eps) → φ.o = (Level.cyc ψ).o → KerChi ψ H0.toHostRaw →
      ∃ (R : Ranks) (h : R.toFrame = φ), RankVal s R ∧ admitted R (h ▸ H0)) →
    HostExW (3 / 2) (fun _ s R H _ => EAtH (Level.cyc ψ) H.toHostRaw H.TT s.x s.eps 4 ∧ VVle H.E R.t (Real.sqrt s.b)) :=
  UpperTheory.T3.supplyOfAdmOf UpperTheory.Top.hostOfField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.HostOfField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsRanksRankValFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsRanksRankValFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem exists_even_between (A : ℝ) (hA : 2 ≤ A) : ∃ m : ℕ, Even m ∧ A ≤ m ∧ (m : ℝ) ≤ 2 * A := by
  refine ⟨2 * ⌈A / 2⌉₊, even_two_mul _, ?_, ?_⟩
  · have := Nat.le_ceil (A / 2)
    push_cast; linarith
  · have := Nat.ceil_lt_add_one (a := A / 2) (by linarith)
    push_cast; linarith

theorem exists_ranks_of_frame (φ : Formalism.HC.Frame) (k m T W : ℕ) (hk : Even k) (hm : Even m) (h2 : 2 ≤ m) (h3 : m + 3 ≤ k)
    (hmf : m ≤ 2 * φ.ord) (hfk : 2 * φ.ord ≤ k) :
    ∃ R : Ranks, R.toFrame = φ ∧ R.k = k ∧ R.m = m ∧ R.r + R.t = 8 * R.f * R.r + 4 + T * (8 * W) := by
  obtain ⟨r, hr⟩ : ∃ r, r = k + m - 1 := ⟨_, rfl⟩
  obtain ⟨f, hf⟩ : ∃ f, f = 2 * φ.ord := ⟨_, rfl⟩
  obtain ⟨p, hp⟩ : ∃ p, p = f * r := ⟨_, rfl⟩
  obtain ⟨q, hq⟩ : ∃ q, q = T * W := ⟨_, rfl⟩
  have hpr : r ≤ p := by
    rw [hp]; exact Nat.le_mul_of_pos_left _ (by omega)
  obtain ⟨k', hk'⟩ := hk
  obtain ⟨m', hm'⟩ := hm
  have hmt : m ≤ 8 * p + 4 + 8 * q - r + 1 := by omega
  refine ⟨⟨φ, k, m, 8 * p + 4 + 8 * q - r, ⟨k', hk'⟩, ⟨m', hm'⟩, ?_, h2, h3, by omega, by omega, hmf, hfk, ?_⟩,
    rfl, rfl, rfl, ?_⟩
  · rw [Nat.odd_iff]; omega
  · rw [sq]
    exact (Nat.mul_le_mul_left m hmt).trans (Nat.le_add_left _ _)
  · show (k + m - 1) + (8 * p + 4 + 8 * q - r) = 8 * (2 * φ.ord) * (k + m - 1) + 4 + T * (8 * W)
    rw [← hr, ← hf, mul_assoc 8 f r, ← hp, mul_left_comm T 8 W, ← hq]
    omega

theorem exists_ranks_rankVal_frame : ∀ eps : ℝ, 0 < eps → eps < 1 / 52 → ∃ x0 : ℝ, ∀ s : Scale, s.eps = eps → x0 ≤ s.x →
    ∀ φ : Formalism.HC.Frame, s.x ^ (2 + 8 * s.eps) ≤ (φ.ord : ℝ) → (φ.ord : ℝ) ≤ 2 * s.x ^ (2 + 8 * s.eps) →
      ∃ R : Ranks, R.toFrame = φ ∧ RankVal s R := by
  intro eps h0 h1
  refine ⟨16, fun s hs hx φ he1 hp2 => ?_⟩
  subst hs
  have hx1 : (1 : ℝ) ≤ s.x := by linarith
  have hx0 : (0 : ℝ) < s.x := by linarith
  have hH1 : s.x ^ 2 ≤ s.x ^ (2 + 8 * s.eps) := by
    rw [← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_le hx1 (by push_cast; linarith)
  have hH2 : s.x ^ (2 + 8 * s.eps) ≤ s.x ^ 3 := by
    rw [← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_le hx1 (by push_cast; linarith)
  have he2 : (φ.ord : ℝ) ≤ 2 * s.x ^ 3 := by linarith
  have hB : s.x ^ 4 ≤ s.x ^ (9 / 2 + 10 * s.eps) := by
    rw [← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_le hx1 (by push_cast; linarith)
  have hd : s.x * s.delta1 = s.x ^ (1 - s.eps / 8) := by
    unfold Scale.delta1
    rw [sub_eq_add_neg, Real.rpow_add hx0, Real.rpow_one]
  have hA1 : 2 ≤ Real.sqrt (s.x * s.delta1) := by
    apply Real.le_sqrt_of_sq_le
    rw [hd]
    have h1 : s.x ^ (1 / 2 : ℝ) ≤ s.x ^ (1 - s.eps / 8) :=
      Real.rpow_le_rpow_of_exponent_le hx1 (by linarith)
    have h2 : (4 : ℝ) ≤ s.x ^ (1 / 2 : ℝ) := by
      rw [← Real.sqrt_eq_rpow]
      apply Real.le_sqrt_of_sq_le
      linarith
    linarith
  have hA2 : Real.sqrt (s.x * s.delta1) ≤ s.x := by
    rw [Real.sqrt_le_left hx0.le, hd, ← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_le hx1 (by push_cast; linarith)
  have p2 : 16 * s.x ≤ s.x ^ 2 := by nlinarith
  have p3 : 16 * s.x ^ 2 ≤ s.x ^ 3 := by nlinarith
  have p4 : 16 * s.x ^ 3 ≤ s.x ^ 4 := by nlinarith
  obtain ⟨m, hm, hm1, hm2⟩ := exists_even_between _ hA1
  obtain ⟨k, hk, hk1, hk2⟩ := exists_even_between (s.x ^ (9 / 2 + 10 * s.eps)) (by linarith)
  have a1 : 2 ≤ m := by
    have : ((2 : ℕ) : ℝ) ≤ m := by push_cast; linarith
    exact_mod_cast this
  have a2 : m + 3 ≤ k := by
    have : (m : ℝ) + 3 ≤ k := by linarith
    exact_mod_cast this
  have a3 : m ≤ 2 * φ.ord := by
    have : (m : ℝ) ≤ 2 * (φ.ord : ℝ) := by linarith
    exact_mod_cast this
  have a4 : 2 * φ.ord ≤ k := by
    have : 2 * (φ.ord : ℝ) ≤ k := by linarith
    exact_mod_cast this
  obtain ⟨R, rfl, rfl, rfl, hR⟩ := exists_ranks_of_frame φ k m (TOv s)
    ⌈10 * ((k + m - 1 : ℕ) : ℝ) * (((2 * φ.ord : ℕ) : ℝ) +
      ((2 * φ.ord : ℕ) : ℝ) ^ 2 * ((k : ℝ) - 1) ^ 3 * s.L ^ 2 / m) / 8⌉₊ hk hm a1 a2 a3 a4
  exact ⟨R, rfl, ⟨he1, hp2⟩, ⟨hm1, hm2⟩, ⟨hk1, hk2⟩, hR⟩

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsRanksRankValFrame =====

-- ===== clump member: Development.AutomorphicArithmetic.CoprimeRanks.AdmChi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CoprimeRanks.AdmChi", "h": "module\n\npublic import Development.AutomorphicArithmetic.CharacterBoxes.Imports\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsRanksRankValFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.Top

open Formalism.BasicNotions Formalism.MainNotions Formalism.HC HostParam.Seam GlobalTheory.EX

theorem admissible_ranks_of_CMDatum (R : Ranks) (H0 : HostAx R.toFrame) : admitted R H0 := fun _ c h hq => exists_host R H0 h hq c

theorem admissibleClassesTwistedChar : ∀ eps : ℝ, 0 < eps → eps < 1 / 52 → ∃ x0 : ℝ, ∀ (s : Scale) (φ : Frame) (H0 : HostAx φ),
    s.eps = eps → x0 ≤ s.x → s.x ^ (2 + 8 * s.eps) ≤ (φ.ord : ℝ) → (φ.ord : ℝ) ≤ 2 * s.x ^ (2 + 8 * s.eps) →
    ∃ (R : Ranks) (h : R.toFrame = φ), RankVal s R ∧ admitted R (h ▸ H0) := by
  intro eps heps heps'
  obtain ⟨x0, hx0⟩ := GlobalTheory.EX.exists_ranks_rankVal_frame eps heps heps'
  refine ⟨x0, fun s φ H0 hs hx hlo hup => ?_⟩
  obtain ⟨R, h, hRV⟩ := hx0 s hs hx φ hlo hup
  exact ⟨R, h, hRV, admissible_ranks_of_CMDatum R _⟩

end UpperTheory.Top

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CoprimeRanks.AdmChi =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.SupplyChi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.SupplyChi", "h": "module\n\npublic import Development.AutomorphicArithmetic.CharacterBoxes.Supply\npublic import Development.AutomorphicArithmetic.CharacterBoxes.HostOfField\npublic import Development.AutomorphicArithmetic.CoprimeRanks.AdmChi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.HC GlobalTheory.EX UpperTheory.Top

theorem UpperTheory.Top.supplyChi :
    ∀ ψ : PChar, VWinAt ψ 401 → HostExW (3 / 2) (GChi ψ).req := by
  intro ψ hψ
  refine supplyOfAdm ψ hψ ?_
  intro eps he0 he1
  obtain ⟨x0, hx0⟩ := admissibleClassesTwistedChar eps he0 he1
  refine ⟨x0, fun s φ H0 hs hx hlo hhi _ _ => ?_⟩
  subst hs
  exact hx0 s φ H0 rfl hx hlo hhi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.SupplyChi =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ShapeOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ShapeOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TopShapeAlt\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Hyps\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DefiniteSideCondition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions GlobalTheory.Fc

theorem GlobalTheory.Fc.goal_of_shape_of_hyps (V NR : Prop) (N : FamClass → Prop) (G : Prop) (t : _root_.GlobalTheory.Fc.TopShapeAlt V NR N G) (hV : V) (hR : NR) (h : _root_.GlobalTheory.Fc.HypsAlt N _root_.GlobalTheory.Fc.DefiniteSideCondition) : G :=
  t h.𝒜 h.cT h.hEx (_root_.GlobalTheory.Fc.familySelection h.σ) h.hduty (_root_.GlobalTheory.Fc.spectralConditionOfRawSelection h.σ) (_root_.GlobalTheory.Fc.baseLevelChoiceOfRawSelection h.σ) (_root_.GlobalTheory.Fc.definiteHeightOfRawSelection h.σ) (fun Fm hc x hx k i => (_root_.GlobalTheory.Fc.columnChoiceOfRawSelection h.σ Fm hc x hx k i).toS) (_root_.GlobalTheory.Fc.selectionBundleOfRawSelection h.σ) h.hRB h.hTw h.hPA h.hLamP
    (fun Fm hc x hx k i => (GlobalTheory.Cp.divRows3G_iff _).1 (h.hDivG Fm hc x hx k i)) h.hDcPtG h.hTu h.hn4 h.hLit hV h.hWu h.hRF h.hTF h.c30 h.hc30 h.sTy h.sNG h.sM h.sLp h.sO h.h30 h.hInstR h.selJ h.jOn h.hMt
    (h.rRows.imp fun Fm CH _ r hc => let ⟨C, h0, x0, r⟩ := r hc
      ⟨C, h0, x0, fun x hx k hx0 i => let ⟨a, d⟩ := r x hx k hx0 i
        ⟨⟨a.w1, a.covol, a.onto, a.lamLow, a.seeIso, a.miStar, a.fun0, a.pass, a.kap⟩, d⟩⟩)
    h.aPt0 h.aPtTw h.aPer0 h.aPerTw h.aP10 h.aAtG h.aC2 ((_root_.GlobalTheory.Cp.serv_t_iff_formalism_serv_t _ _).1 h.hServ) hR h.nRest h.cIc h.hcI h.irrC h.zL h.tie h.hU h.hG
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ShapeOf =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TopPlug =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TopPlug", "h": "module\n\npublic import Development.AutomorphicArithmetic.CharacterBoxes.EveryCharacter\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Hyps\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DefiniteSideCondition\npublic import Development.AutomorphicArithmetic.CharacterBoxes.Imprimitive\npublic import Development.AutomorphicArithmetic.CharacterBoxes.SupplyChi\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ShapeOf\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TopShape\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.CharacterBoxes.ZeroFreeAllOfTopG\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions GlobalTheory.Fc
theorem UpperTheory.Top.zero_free_all_of_green_v_win (hG : GlobalTheory.GLq.Green) (hV : UpperTheory.Top.VWin)
    (h : Nonempty (_root_.GlobalTheory.Fc.HypsAlt (fun 𝒞 => Closed 𝒞 fun Fm _ => LinkN Fm) _root_.GlobalTheory.Fc.DefiniteSideCondition)) : Formalism.HC.ZeroFreeAll :=
  h.elim fun h => UpperTheory.Top.zeroFreeAll_of_topG (la := 3 / 2) (by norm_num)
    (_root_.GlobalTheory.Fc.goal_of_shape_of_hyps _ _ _ _ (_root_.UpperTheory.Top.shape_closed_link_n_of_green hG) trivial trivial h) fun ψ => UpperTheory.Top.supplyChi ψ (hV ψ)
theorem UpperTheory.Top.every_character_of_green_v_win (hG : GlobalTheory.GLq.Green) (hV : UpperTheory.Top.VWin)
    (h : Nonempty (_root_.GlobalTheory.Fc.HypsAlt (fun 𝒞 => Closed 𝒞 fun Fm _ => LinkN Fm) _root_.GlobalTheory.Fc.DefiniteSideCondition)) : UpperTheory.EveryCharacter :=
  UpperTheory.Top.imprimitive (_root_.UpperTheory.Top.zero_free_all_of_green_v_win hG hV h)
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TopPlug =====
