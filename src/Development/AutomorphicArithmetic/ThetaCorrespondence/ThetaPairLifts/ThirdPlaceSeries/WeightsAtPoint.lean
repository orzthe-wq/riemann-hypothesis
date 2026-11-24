module

public import Mathlib.Basic.Real.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast
public import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl
public import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrictAntiOfStep
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HostN
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
import Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios
import Development.AbelianVarietyTheory.Definitions.Divisors.IsRightActFunPull
import Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BarGapParameterInequality, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShiftedWeightsDominantOfGaps, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParameterStrictAntitone, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeightsAtPoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BarGapParameterInequality =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BarGapParameterInequality", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem _root_.GlobalTheory.bar_gap_param_ineq : ∀ (T D c0 h0 N f m k PP : ℝ), 4 * D + 4 ≤ T → 4 * T ^ 2 ≤ h0 → PP * T * N * f ^ 2 * m ^ 2 * k * D ≤ h0 →
    4 * (c0 + 2 * N + T + D + 1) ≤ h0 → 0 ≤ c0 → c0 ≤ 22 * f ^ 2 * N ^ 4 → D = f * (N * (N - 1) / 2) → 40 ≤ PP →
    N + 4 ≤ 2 * k → 2 ≤ m → 6 ≤ N → 8 ≤ f →
    (T + c0) * (T + D + 1) + c0 + 2 * N - 2 ≤ h0 ∧ 2 * N + D ≤ T := by
  intro T D c0 h0 N f m k PP hTD hT2 hP h4 hc0 hc0u hD hPP hk hm hN hf
  have hN0 : 0 ≤ N := by linarith only [hN]
  have hN1 : 0 ≤ N - 1 := by linarith only [hN]
  have hNN : 5 * N ≤ N * (N - 1) := by
    simpa [mul_comm] using mul_le_mul_of_nonneg_left (show 5 ≤ N - 1 by linarith only [hN]) hN0
  have hD1 : 4 * (N * (N - 1)) ≤ D := by
    rw [hD]
    have hhalf : 0 ≤ N * (N - 1) / 2 := by positivity
    linarith only [mul_le_mul_of_nonneg_right hf hhalf]
  have hD0 : 0 ≤ D := by linarith only [hNN, hD1, hN0]
  have hgap : 2 * N + D ≤ T := by linarith only [hTD, hNN, hD1, hN0]
  refine ⟨?_, hgap⟩
  have hT0 : 0 ≤ T := by linarith only [hTD, hD0]
  have hm2 : 4 ≤ m ^ 2 := calc
    (4 : ℝ) = 2 ^ 2 := by norm_num
    _ ≤ m ^ 2 := pow_le_pow_left₀ (by norm_num) hm 2
  have hk0 : 0 ≤ k := by linarith only [hk, hN0]
  have hA : 160 ≤ PP * m ^ 2 := by
    calc
      (160 : ℝ) = 40 * 4 := by norm_num
      _ ≤ PP * m ^ 2 := mul_le_mul hPP hm2 (by norm_num) (by linarith only [hPP])
  have hB : 80 * N ≤ PP * m ^ 2 * k := by
    linarith only [hk, mul_le_mul_of_nonneg_right hA hk0]
  have hC : 320 * (N ^ 2 * (N - 1)) ≤ PP * m ^ 2 * k * D := by
    calc
      320 * (N ^ 2 * (N - 1)) = (80 * N) * (4 * (N * (N - 1))) := by ring
      _ ≤ PP * m ^ 2 * k * D :=
        mul_le_mul hB hD1 (by positivity) (by linarith only [hB, hN0])
  have hE : 264 * N ^ 3 ≤ PP * m ^ 2 * k * D := by
    have hfactor : 0 ≤ 56 * N - 320 := by linarith only [hN]
    linarith only [hC, mul_nonneg (sq_nonneg N) hfactor]
  have hX : 0 ≤ T * N * f ^ 2 := by positivity
  have hF : 264 * N ^ 3 * (T * N * f ^ 2) ≤ PP * T * N * f ^ 2 * m ^ 2 * k * D := by
    have := mul_le_mul_of_nonneg_right hE hX
    calc 264 * N ^ 3 * (T * N * f ^ 2) ≤ PP * m ^ 2 * k * D * (T * N * f ^ 2) := this
      _ = PP * T * N * f ^ 2 * m ^ 2 * k * D := by ring
  have hcT : 12 * (c0 * T) ≤ h0 := by
    have h1 : c0 * T ≤ 22 * f ^ 2 * N ^ 4 * T := mul_le_mul_of_nonneg_right hc0u hT0
    linarith only [h1, hF, hP]
  have hTD' : 4 * (D + 1) ≤ T := by linarith only [hTD]
  have hcD : c0 * (4 * (D + 1)) ≤ c0 * T := mul_le_mul_of_nonneg_left hTD' hc0
  have hTT : T * (4 * (D + 1)) ≤ T * T := mul_le_mul_of_nonneg_left hTD' hT0
  have hexp : (T + c0) * (T + D + 1) + c0 + 2 * N - 2
      = T ^ 2 + T * (D + 1) + c0 * T + c0 * (D + 1) + c0 + 2 * N - 2 := by ring
  rw [hexp]
  linarith only [hT2, h4, hcT, hcD, hTT, hT0, hD0, sq_nonneg T]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BarGapParameterInequality =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShiftedWeightsDominantOfGaps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShiftedWeightsDominantOfGaps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsRightActFunPull\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct

namespace GlobalTheory.CompHS.WtPar

theorem antitone_of_step {N : ℕ} (f : Fin N → ℤ) (h : ∀ a b : Fin N, (b : ℕ) = a + 1 → f b ≤ f a) :
    Antitone f := by
  rintro ⟨i, hi⟩ ⟨j, hj⟩ hij
  simp only [Fin.mk_le_mk] at hij
  induction j, hij using Nat.le_induction with
  | base => exact le_rfl
  | succ k hik ih => exact (h ⟨k, by omega⟩ ⟨k + 1, hj⟩ rfl).trans (ih (by omega))

theorem shifted_dominant : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} (Dw : Datum H) (P : WtPar Dw),
    0 ≤ P.c₀ → 2 * (Dw.p + Dw.q) + CompHt.dimFlag Dw ≤ P.T →
    (∀ (τ : Psi H) (a b : Fin (Dw.p + Dw.q)), (b : ℕ) = a + 1 →
      ((b : ℕ) ≠ Dw.p → ((P.T : ℤ) + CompHt.dimFlag Dw + 2) * ((P.T : ℤ) + CompHt.dimFlag Dw + 2 + 2 * ((Dw.p + Dw.q : ℕ) : ℤ)) ≤
        P.u τ a - P.u τ b + 2) ∧
      ((b : ℕ) = Dw.p → ((P.T : ℤ) + P.c₀) * ((P.T : ℤ) + CompHt.dimFlag Dw + 1) + P.c₀ + 2 * ((Dw.p + Dw.q : ℕ) : ℤ) - 2 ≤
        P.u τ a - P.u τ b)) →
    ∀ s : ℕ, s ≤ 3 → ∀ τ : Psi H, Antitone (P.uMinus τ + (s * P.c₀) • hodgeWt Dw τ) ∧
      Antitone (((P.T + CompHt.dimFlag Dw + (if s = 0 then 3 else 4) : ℕ) : ℤ) • P.u₁ τ - (P.uMinus τ + (s * P.c₀) • hodgeWt Dw τ)) := by
  intro E _ _ _ H Dw P hc hT hgap s hs τ
  have hD : (CompHt.dimFlag Dw : ℤ) = (FlagTan.dimFlag Dw : ℤ) := by exact_mod_cast dimFlag_eq Dw
  have hw : ∀ i : Fin (Dw.p + Dw.q), hodgeWt Dw τ i = if (i : ℕ) < Dw.p then 0 else -1 := fun i => rfl
  have hX : ∀ i, (P.uMinus τ + ((s : ℤ) * P.c₀) • hodgeWt Dw τ) i =
      P.u τ i + ((s : ℤ) * P.c₀ - P.c₀) * hodgeWt Dw τ i := by
    intro i
    simp only [uMinus, Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
    ring
  have hsc : (s : ℤ) * P.c₀ ≤ 3 * P.c₀ := mul_le_mul_of_nonneg_right (by exact_mod_cast hs) hc
  have hsc0 : 0 ≤ (s : ℤ) * P.c₀ := mul_nonneg (by positivity) hc
  have hT0 : (0 : ℤ) ≤ P.T := by positivity
  have hD0 : (0 : ℤ) ≤ CompHt.dimFlag Dw := by positivity
  constructor
  · refine antitone_of_step _ fun a b hab => ?_
    rw [hX, hX, hw, hw]
    obtain ⟨h1, h2⟩ := hgap τ a b hab
    by_cases hb : (b : ℕ) = Dw.p
    · have h := h2 hb
      have hb' : ¬ (b : ℕ) < Dw.p := by omega
      have ha' : (a : ℕ) < Dw.p := by omega
      simp only [hb', ha', if_true, if_false]
      have : 0 ≤ ((P.T : ℤ) + P.c₀) * ((P.T : ℤ) + CompHt.dimFlag Dw + 1) := by positivity
      have : (2 : ℤ) ≤ ((Dw.p + Dw.q : ℕ) : ℤ) := by have := b.2; push_cast; omega
      linarith
    · have h := h1 hb
      have : 2 ≤ ((P.T : ℤ) + CompHt.dimFlag Dw + 2) * ((P.T : ℤ) + CompHt.dimFlag Dw + 2 + 2 * ((Dw.p + Dw.q : ℕ) : ℤ)) := by
        have h2 : (0 : ℤ) ≤ ((Dw.p + Dw.q : ℕ) : ℤ) := by positivity
        nlinarith
      by_cases ha : (a : ℕ) < Dw.p
      · have hb' : (b : ℕ) < Dw.p := by omega
        simp only [hb', ha, if_true]; linarith
      · have hb' : ¬ (b : ℕ) < Dw.p := by omega
        simp only [hb', ha, if_false]; linarith
  · refine antitone_of_step _ fun a b hab => ?_
    obtain ⟨h1, h2⟩ := hgap τ a b hab
    have hk : (a : ℕ) + 1 < Dw.p + Dw.q := hab ▸ b.2
    have hg1 := P.gap_u₁ τ hk
    rw [P.gap_uMinus_sub_kap τ hk, gap_eq _ hab, gap_eq _ hab] at hg1
    set G := P.u τ a - P.u τ b + (if (a : ℕ) + 1 = Dw.p then -P.c₀ - (2 * ((Dw.p + Dw.q : ℕ) : ℤ) - 2) else 2) with hG
    have hT₁ : P.T₁ = (P.T : ℤ) + CompHt.dimFlag Dw + 1 := by rw [WtPar.T₁, hD]
    have hT₁0 : 0 < P.T₁ := by rw [hT₁]; positivity
    set g := G / P.T₁ with hgdef
    have hdiv : P.T₁ * g + G % P.T₁ = G := by rw [Int.emod_def]; ring
    have hr0 : 0 ≤ G % P.T₁ := Int.emod_nonneg _ hT₁0.ne'
    have hr1 : G % P.T₁ < P.T₁ := Int.emod_lt_of_pos _ hT₁0
    have hu : P.u₁ τ a = P.u₁ τ b + g := by rw [← hg1]; ring
    simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul, hX, hw, hu]
    rw [hT₁] at hdiv hr1
    have hTz : 2 * ((Dw.p + Dw.q : ℕ) : ℤ) + CompHt.dimFlag Dw ≤ P.T := by exact_mod_cast hT
    have hN : (2 : ℤ) ≤ ((Dw.p + Dw.q : ℕ) : ℤ) := by
      have := b.2; push_cast; omega
    have hK : ∀ c : ℕ, ((P.T + CompHt.dimFlag Dw + c : ℕ) : ℤ) = (P.T : ℤ) + CompHt.dimFlag Dw + c := by
      intro c; push_cast; ring
    by_cases hb : (b : ℕ) = Dw.p
    · have h := h2 hb
      have hb' : ¬ (b : ℕ) < Dw.p := by omega
      have ha' : (a : ℕ) < Dw.p := by omega
      have hG' : G = P.u τ a - P.u τ b - P.c₀ - (2 * ((Dw.p + Dw.q : ℕ) : ℤ) - 2) := by
        rw [hG, if_pos (by omega)]; ring
      have hgl : (P.T : ℤ) + P.c₀ ≤ g := by
        rw [hgdef, Int.le_ediv_iff_mul_le hT₁0, hT₁]; linarith
      simp only [hb', ha', if_true, if_false]
      by_cases hs0 : s = 0
      · subst hs0
        simp only [if_true, hK, Nat.cast_zero, zero_mul]
        push_cast
        linarith
      · simp only [hs0, if_false, hK]
        push_cast
        linarith
    · have h := h1 hb
      have hG' : G = P.u τ a - P.u τ b + 2 := by
        rw [hG, if_neg (by omega)]
      have hgl : (P.T : ℤ) + CompHt.dimFlag Dw + 2 + 2 * ((Dw.p + Dw.q : ℕ) : ℤ) ≤ g := by
        rw [hgdef, Int.le_ediv_iff_mul_le hT₁0, hT₁]; linarith
      have hsame : hodgeWt Dw τ a = hodgeWt Dw τ b := by
        rw [hw, hw]
        by_cases ha : (a : ℕ) < Dw.p
        · rw [if_pos ha, if_pos (by omega)]
        · rw [if_neg ha, if_neg (by omega)]
      simp only [← hw, hsame]
      split_ifs <;> simp only [hK] <;> push_cast <;> linarith

end GlobalTheory.CompHS.WtPar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShiftedWeightsDominantOfGaps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParameterStrictAntitone =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParameterStrictAntitone", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\npublic import Mathlib.Basic.Real.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BarGapParameterInequality\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShiftedWeightsDominantOfGaps\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrictAntiOfStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct
open scoped GlobalTheory.CompHt
namespace GlobalTheory.QuoWt

theorem dominance : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} (Dw : Datum H) (P : WtPar Dw),
    0 ≤ P.c₀ → 2 * (Dw.p + Dw.q) + CompHt.dimFlag Dw ≤ P.T →
    (∀ (τ : Psi H) (a b : Fin (Dw.p + Dw.q)), (b : ℕ) = a + 1 →
      ((b : ℕ) ≠ Dw.p → ((P.T : ℤ) + CompHt.dimFlag Dw + 2) * ((P.T : ℤ) + CompHt.dimFlag Dw + 2 + 2 * ((Dw.p + Dw.q : ℕ) : ℤ)) ≤
        P.u τ a - P.u τ b + 2) ∧
      ((b : ℕ) = Dw.p → ((P.T : ℤ) + P.c₀) * ((P.T : ℤ) + CompHt.dimFlag Dw + 1) + P.c₀ + 2 * ((Dw.p + Dw.q : ℕ) : ℤ) - 2 ≤
        P.u τ a - P.u τ b)) →
    ∀ s : ℕ, s ≤ 3 → ∀ τ : Psi H, Antitone (P.uMinus τ + (s * P.c₀) • hodgeWt Dw τ) ∧
      Antitone (((P.T + CompHt.dimFlag Dw + (if s = 0 then 3 else 4) : ℕ) : ℤ) • P.u₁ τ - (P.uMinus τ + (s * P.c₀) • hodgeWt Dw τ)) := _root_.GlobalTheory.CompHS.WtPar.shifted_dominant

theorem arith : ∀ (T D c0 h0 N f m k PP : ℝ), 4 * D + 4 ≤ T → 4 * T ^ 2 ≤ h0 → PP * T * N * f ^ 2 * m ^ 2 * k * D ≤ h0 →
    4 * (c0 + 2 * N + T + D + 1) ≤ h0 → 0 ≤ c0 → c0 ≤ 22 * f ^ 2 * N ^ 4 → D = f * (N * (N - 1) / 2) → 40 ≤ PP →
    N + 4 ≤ 2 * k → 2 ≤ m → 6 ≤ N → 8 ≤ f →
    (T + c0) * (T + D + 1) + c0 + 2 * N - 2 ≤ h0 ∧ 2 * N + D ≤ T := _root_.GlobalTheory.bar_gap_param_ineq

theorem isQuot_u₁ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} (Dw : Datum H)
    (P : WtPar Dw) (kc : ℕ) (hk : P.a + 1 = kc) : IsQuot Dw kc P.T P.c₀ P.u P.u₁ := by
  intro τ
  refine ⟨fun a (ha : (a : ℕ) + 1 = kc) => (P.anchored τ (by omega)).1, fun a b hb => ?_⟩
  have hb' : (a : ℕ) + 1 < Dw.p + Dw.q := hb ▸ b.2
  show P.u₁ τ a - P.u₁ τ b = (P.u τ a - P.u τ b + if (b : ℕ) = Dw.p then -P.c₀ - (2 * ((Dw.p + Dw.q : ℕ) : ℤ) - 2) else 2) /
    ((P.T : ℤ) + CompHt.dimFlag Dw + 1)
  rw [← CompHS.gap_eq (P.u₁ τ) hb, P.gap_u₁ τ hb', P.gap_uMinus_sub_kap τ hb', CompHS.gap_eq (P.u τ) hb, hb,
    WtPar.T₁, dimFlag_eq]

theorem quo_unique {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} (Dw : Datum H)
    (P : WtPar Dw) (kc : ℕ) (hk : P.a + 1 = kc) (hN : kc ≤ Dw.p + Dw.q) (u1 : AllWt.Weight Dw)
    (hq : IsQuot Dw kc P.T P.c₀ P.u u1) : u1 = P.u₁ :=
  GlobalTheory.MeanTop.Inhab.dividedWeight_unique _ u1 (by show 1 ≤ kc; omega) hN (isQuot_u₁ Dw P kc hk) hq

section Pt

open IsDedekindDomain Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR.Links Formalism.IndefR.FWT ReciprocityTheory.ChartRestriction.G.FD

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)

theorem atPoint (PP A M : ℝ) (hi : (i : ℕ) + 1 < D.R.m) (hw : WtNum p i PP) (hh : HostNum D L PP A M) :
    1 ≤ (dat p i).p ∧ 1 ≤ (dat p i).q ∧ 2 < Module.finrank ℚ D.host.E / 2 ∧ (∀ u1, Quo p i PP u1 → u1 = (⟨uW p i, cZero D ((i : ℕ) + 1), D.R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₁) ∧ (∀ τ, StrictAnti ((⟨uW p i, cZero D ((i : ℕ) + 1), D.R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₁ τ) ∧ StrictAnti (CompHt.uPrime (dat p i) (⟨uW p i, cZero D ((i : ℕ) + 1), D.R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₁ τ)) ∧ (∃ w : Psi p.T.Q.H → ℤ, (∀ τ, |w τ| ≤ 3 * (D.R.r : ℤ)) ∧ uM p i = (⟨uW p i, cZero D ((i : ℕ) + 1), D.R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).wt (lenT p i PP) + GlobalTheory.FlatLine.parWt (dat p i) w) ∧ ∀ s : ℕ, s ≤ 3 → ∀ τ, Antitone (uM p i τ + (s * cZero D ((i : ℕ) + 1)) • hodgeWt (dat p i) τ) ∧ Antitone (((lenT p i PP + CompHt.dimFlag (dat p i) + (if s = 0 then 3 else 4) : ℕ) : ℤ) • (⟨uW p i, cZero D ((i : ℕ) + 1), D.R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₁ τ - (uM p i τ + (s * cZero D ((i : ℕ) + 1)) • hodgeWt (dat p i) τ)) := by
  obtain ⟨⟨s1, s2, s3⟩, -, hdim, -, -, -, -, -, -, -, hyp⟩ := hw
  have hk := D.R.m_add_three_le_k
  have hm := D.R.two_le_m
  have ep : (dat p i).p = D.R.k + i := by rw [s1]; unfold Ranks.sigW; omega
  have eq : (dat p i).q = D.R.m - ((i : ℕ) + 1) := by rw [s2]; rfl
  have er : (dat p i).p + (dat p i).q = D.R.r := s3
  have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
  set P : WtPar (dat p i) := ⟨uW p i, cZero D ((i : ℕ) + 1), D.R.k - 2, lenT p i PP⟩ with hP
  have hPa : P.a + 1 = D.R.k - 1 := by show D.R.k - 2 + 1 = D.R.k - 1; omega
  have hquo : Quo p i PP P.u₁ := GlobalTheory.QuoWt.isQuot_u₁ (dat p i) P (D.R.k - 1) hPa
  obtain ⟨h0, S, eta, -, -, -, hT2, hrow, hH⟩ := hyp hi
  have hW := hH P.u₁
  have hdiv := (quo_iff p i PP h0 S eta P.u₁).1 hquo
  have ha : D.R.k - 2 < (dat p i).p + (dat p i).q := by omega
  refine ⟨by omega, by omega, ?_, fun u1 hu => GlobalTheory.QuoWt.quo_unique (dat p i) P _ hPa (by omega) u1 hu, fun τ => ?_, ?_, ?_⟩
  · have := hh.deg
    have := hh.f8
    omega
  · obtain ⟨a1, a2, -⟩ := GlobalTheory.MeanTop.divided_strictAnti _ _ _ hW hdiv τ
    refine ⟨a1, ?_⟩
    convert a2 using 1
    funext j
    simp only [CompHt.uPrime, wtsAt, GlobalTheory.MeanTop.Wts.u', hodgeWt, CompHt.barWt,
      Pi.sub_apply, Pi.smul_apply, smul_eq_mul, Nat.cast_add]
    by_cases h : (j : ℕ) < (dat p i).p <;> simp [h]
  · refine ⟨fun τ => -(FlagTan.kap (dat p i) τ ⟨D.R.k - 2, ha⟩), fun τ => ?_, ?_⟩
    · simp only [FlagTan.kap]
      rw [if_pos (by show D.R.k - 2 < (dat p i).p; omega), ep, eq, hr, abs_le]
      constructor <;> push_cast <;> omega
    · funext τ j
      have e := P.uMinus_eq τ (a := ⟨D.R.k - 2, ha⟩) rfl j
      have e1 : P.u τ ⟨D.R.k - 2, ha⟩ = 0 :=
        uWt_anchor (dat p i) (wtA (p.κ i)) (p.κ i).n (D.R.k - 1) τ ⟨D.R.k - 2, ha⟩ (by show D.R.k - 2 + 1 = D.R.k - 1; omega)
      have e0 : P.uMinus τ ⟨D.R.k - 2, ha⟩ = 0 := by
        simp only [WtPar.uMinus, Pi.sub_apply, Pi.smul_apply, hodgeWt, CompHt.barWt, smul_eq_mul, e1]
        rw [if_pos (by show D.R.k - 2 < (dat p i).p; omega)]
        ring
      show P.uMinus τ j = P.wt P.T τ j + GlobalTheory.FlatLine.parWt (dat p i) _ τ j
      rw [e, e0]
      simp [GlobalTheory.FlatLine.parWt, sub_eq_add_neg]
  · intro s hs τ
    have hc := cZero_spec D ((i : ℕ) + 1)
    have hf8 := hh.f8
    have hL := hh.big.2.1
    have hZ : (40 : ℝ) ≤ zBase L := by
      unfold zBase
      have a1 : (8 : ℝ) ≤ D.R.f := by exact_mod_cast hf8
      have a2 : (6 : ℝ) ≤ D.R.r := by exact_mod_cast (show 6 ≤ D.R.r by omega)
      have a3 : (48 : ℝ) ≤ D.R.f * D.R.r := by nlinarith
      have a4 : (10 : ℝ) ≤ L.sc.L := hL
      nlinarith
    have hPP : (40 : ℝ) ≤ PP := hZ.trans ((le_self_pow₀ (by linarith) (by norm_num)).trans hh.ppLow)
    have hD : ((CompHt.dimFlag (dat p i) : ℕ) : ℝ) = (D.R.f : ℝ) * ((D.R.r : ℝ) * ((D.R.r : ℝ) - 1) / 2) := by
      rw [hdim]; push_cast [Nat.cast_choose_two]; ring
    have hh1 : 4 * CompHt.dimFlag (dat p i) + 4 ≤ lenT p i PP := hW.h1
    have hh2 : 4 * (cZero D ((i : ℕ) + 1) + 2 * ((D.R.r : ℕ) : ℤ) + lenT p i PP + CompHt.dimFlag (dat p i) + 1) ≤ h0 := by
      have := hW.h2.1
      change 4 * (cZero D ((i : ℕ) + 1) + 2 * (((dat p i).p + (dat p i).q : ℕ) : ℤ) + (lenT p i PP : ℤ) +
        (CompHt.dimFlag (dat p i) : ℤ) + 1) ≤ h0 at this
      rw [er] at this; exact this
    obtain ⟨r1, r2⟩ := _root_.GlobalTheory.bar_gap_param_ineq (lenT p i PP : ℝ) (CompHt.dimFlag (dat p i) : ℝ) (cZero D ((i : ℕ) + 1) : ℝ) (h0 : ℝ)
      (D.R.r : ℝ) (D.R.f : ℝ) (D.R.m : ℝ) (D.R.k : ℝ) PP (by exact_mod_cast hh1) (by exact_mod_cast hT2) hrow
      (by exact_mod_cast hh2) (by exact_mod_cast hc.2.1) (by exact_mod_cast hc.2.2) hD hPP
      (by exact_mod_cast (show D.R.r + 4 ≤ 2 * D.R.k by omega)) (by exact_mod_cast hm)
      (by exact_mod_cast (show 6 ≤ D.R.r by omega)) (by exact_mod_cast hf8)
    have hbar : ((P.T : ℤ) + P.c₀) * ((P.T : ℤ) + CompHt.dimFlag (dat p i) + 1) + P.c₀ +
        2 * (((dat p i).p + (dat p i).q : ℕ) : ℤ) - 2 ≤ h0 := by
      rw [er]; exact_mod_cast r1
    have hTD : 2 * ((dat p i).p + (dat p i).q) + CompHt.dimFlag (dat p i) ≤ P.T := by
      rw [er]; exact_mod_cast r2
    exact _root_.GlobalTheory.CompHS.WtPar.shifted_dominant (dat p i) P hW.weightConst_nonneg hTD
      (fun τ a b hab => ⟨fun hb => (hW.h4 τ a b hab).1 hb, fun hb => hbar.trans ((hW.h4 τ a b hab).2.2 hb)⟩) s hs τ

end Pt

end GlobalTheory.QuoWt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParameterStrictAntitone =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeightsAtPoint =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeightsAtPoint", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParameterStrictAntitone\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HostN\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\n\n"}
section -- clump:auto
@[expose] public section



section
open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct
namespace GlobalTheory.QuoWt
section Pt
open IsDedekindDomain Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR.Links Formalism.IndefR.FWT ReciprocityTheory.ChartRestriction.G.FD
attribute [local instance] Formalism.BasicNotions.Host.cmStar
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)
end Pt
theorem weights_at_point_alt : _root_.GlobalTheory.CovTop.SizeCondition → _root_.GlobalTheory.CovTop.LiftsCondition fun Fm x _ ι p i PP _ => (i : ℕ) + 1 < (Fm.D x ι).R.m → 1 ≤ (dat p i).p ∧ 1 ≤ (dat p i).q ∧ 2 < Module.finrank ℚ (Fm.D x ι).host.E / 2 ∧ (∀ u1, Quo p i PP u1 → u1 = (⟨uW p i, cZero (Fm.D x ι) ((i : ℕ) + 1), (Fm.D x ι).R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₁) ∧ (∀ τ, StrictAnti ((⟨uW p i, cZero (Fm.D x ι) ((i : ℕ) + 1), (Fm.D x ι).R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₁ τ) ∧ StrictAnti (CompHt.uPrime (dat p i) (⟨uW p i, cZero (Fm.D x ι) ((i : ℕ) + 1), (Fm.D x ι).R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₁ τ)) ∧ (∃ w : Psi p.T.Q.H → ℤ, (∀ τ, |w τ| ≤ 3 * ((Fm.D x ι).R.r : ℤ)) ∧ uM p i = (⟨uW p i, cZero (Fm.D x ι) ((i : ℕ) + 1), (Fm.D x ι).R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).wt (lenT p i PP) + GlobalTheory.FlatLine.parWt (dat p i) w) ∧ ∀ s : ℕ, s ≤ 3 → ∀ τ, Antitone (uM p i τ + (s * cZero (Fm.D x ι) ((i : ℕ) + 1)) • hodgeWt (dat p i) τ) ∧ Antitone (((lenT p i PP + CompHt.dimFlag (dat p i) + (if s = 0 then 3 else 4) : ℕ) : ℤ) • (⟨uW p i, cZero (Fm.D x ι) ((i : ℕ) + 1), (Fm.D x ι).R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₁ τ - (uM p i τ + (s * cZero (Fm.D x ι) ((i : ℕ) + 1)) • hodgeWt (dat p i) τ)) := by
  intro _
  have hw : _root_.GlobalTheory.CovTop.LiftWeightNumerator := _root_.GlobalTheory.CovTop.WtShape.wtN_z
  have hh : _root_.GlobalTheory.CovTop.HostNAlt 1 := _root_.GlobalTheory.CovTop.Sizes.hostN_alt 1
  unfold _root_.GlobalTheory.CovTop.LiftWeightNumerator _root_.GlobalTheory.CovTop.LiftsCondition at hw
  unfold _root_.GlobalTheory.CovTop.HostNAlt _root_.GlobalTheory.CovTop.LiftsCondition at hh
  unfold _root_.GlobalTheory.CovTop.LiftsCondition
  refine Closed.imp (Closed.and hw hh) ?_
  intro eps Fm CH _ h
  obtain ⟨⟨C1, -, x1, h1⟩, ⟨C2, -, x2, h2⟩⟩ := h
  refine ⟨0, le_rfl, max x1 x2, fun x hx hle ι p hp i hi => ?_⟩
  exact atPoint p i _ _ _ hi (h1 x hx ((le_max_left _ _).trans hle) ι p hp i)
    (h2 x hx ((le_max_right _ _).trans hle) ι p hp i)
end GlobalTheory.QuoWt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeightsAtPoint =====
