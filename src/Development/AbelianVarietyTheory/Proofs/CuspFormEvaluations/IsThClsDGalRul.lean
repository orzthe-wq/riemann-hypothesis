module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsRootNotMem
public import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm
public import Formalism.LocalToGlobal.ProjectiveLattices.IsThRule
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndSt
public import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.TotalDegreeEqOfMemHarmA
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNatCastSmulCoeffIsIntegral
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2
public import Formalism.LocalToGlobal.ProjectiveLattices.ThClass
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AdmissibleColumnsLeAndHarmonicMapCover
public import Formalism.LocalToGlobal.ProjectiveLattices.ThClassPins
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConjugateSectionValuesSemilinear
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LevelFourierTransformAutAndHomogeneous
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsNabTwist, Development.AbelianVarietyTheory.BlockTheory.JetGauges.HarmonicChartValues, Development.AbelianVarietyTheory.Proofs.JetHarmonics.XLaterHarmonicNotMemSpan, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortSeriesValueTwistedEqConjugateValue, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsThClsDGalRul

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsNabTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsNabTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsRootNotMem\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GalTw

open AlgebraicGeometry CategoryTheory NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.GalTw

theorem isNab_twist : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (ta : c.F ≃+* c.F) (h : Fixes c ta), ∀ [StarRing (𝓞 E)] (nab : NabV Xo c), IsNab Xo c nab → IsNab Xo c (fun {S} _ _ y k F α => (nab (twPt h y) k F α).val) := by
  intro E _ _ _ H Dw l Xo c ta h _ nab hn
  refine ⟨hn.1, fun S _ _ iQ y => ?_⟩
  letI : Algebra ℚ (Tw ta S) := iQ
  obtain ⟨C, h1, h2⟩ := hn.2 (Tw ta S) (twPt h y)
  exact ⟨⟨C.d, C.B, C.uvec, C.x, C.e, C.wP, C.h,
    ⟨C.chart.1, C.chart.2, C.chart.3, C.chart.4, C.chart.5, C.chart.6⟩,
    ⟨C.frame.1, C.frame.2, C.frame.3, C.frame.4, C.frame.5⟩, C.prim, C.gauge, C.rig0⟩, h1, h2⟩

end GlobalTheory.GalTw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsNabTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.JetGauges.HarmonicChartValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.JetGauges.HarmonicChartValues", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsThRule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.HarmonicSystemChartValues

open AlgebraicGeometry CategoryTheory NumberField
open Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable (Xo : Moduli Dw l) (c : Coeff l)

abbrev SecAt {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) (k : ℕ) : Type :=
  LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L (k : ℤ) (ptO Xo y.x))

def colSum {S : Type} [CommRing S] [Algebra c.F S] {n : ℕ} (v : Fin n → (Lt1 Dw →₀ ℕ) → S)
    (P : MvPolynomial (LtN Dw n) c.F) : S :=
  ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b : Fin n, v b (colOf m b)

def sysVal (nab : NabV Xo c) {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) (k : ℕ) {n : ℕ}
    (F : Fin n → SecAt Xo c y k) (P : MvPolynomial (LtN Dw n) c.F) : S :=
  colSum c (fun b α => nab y (k : ℤ) (F b) α) P

def IsHarmonic {n : ℕ} (P : MvPolynomial (LtN Dw n) c.F) : Prop :=
  ∀ (τ : E →+* ℂ) (i : Fin (Dw.mult τ)) (i' : Fin (Dw.mult (ComplexEmbedding.conjugate τ))),
    ∑ b : Fin n, MvPolynomial.pderiv (⟨τ, i, b⟩ : LtN Dw n)
      (MvPolynomial.pderiv (⟨ComplexEmbedding.conjugate τ, i', b⟩ : LtN Dw n) P) = 0

end GlobalTheory.IndefiniteRowSideFullHecke.HarmonicSystemChartValues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.JetGauges.HarmonicChartValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.XLaterHarmonicNotMemSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.XLaterHarmonicNotMemSpan", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndSt\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.HarmonicChartValues\npublic import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.TotalDegreeEqOfMemHarmA\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNatCastSmulCoeffIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.NabUniqCompare

open AlgebraicGeometry CategoryTheory NumberField
open Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.IndefiniteRowSideFullHecke.HarmonicSystemChartValues

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable (Xo : Moduli Dw l) (c : Coeff l)

theorem pderiv_swap {σ R : Type} [CommRing R] (i j : σ) (P : MvPolynomial σ R) :
    MvPolynomial.pderiv i (MvPolynomial.pderiv j P) = MvPolynomial.pderiv j (MvPolynomial.pderiv i P) := by
  classical
  induction P using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp [hp, hq]
  | mul_X p s hp =>
    simp only [Derivation.leibniz, smul_eq_mul, map_add (f := _), hp, MvPolynomial.pderiv_X, Pi.single_apply]
    split_ifs <;> simp <;> ring

theorem isHarmonic_iff_cmType {n : ℕ} (P : MvPolynomial (LtN Dw n) c.F) :
    IsHarmonic c P ↔ P ∈ harmK Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun _ => 1) := by
  have e : P ∈ harmK Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun _ => 1) ↔
      ∀ τ : E →+* ℂ, InPsi H τ → ∀ (i : Fin (Dw.mult τ)) (i' : Fin (Dw.mult (ComplexEmbedding.conjugate τ))),
        ∑ b : Fin n, MvPolynomial.pderiv (⟨τ, i, b⟩ : LtN Dw n)
          (MvPolynomial.pderiv (⟨ComplexEmbedding.conjugate τ, i', b⟩ : LtN Dw n) P) = 0 := by
    simp only [harmK, Submodule.mem_iInf, LinearMap.mem_ker, lap,
      LinearMap.sum_apply, Matrix.one_apply, ite_smul, one_smul, zero_smul,
      Finset.sum_ite_eq, Finset.mem_univ, if_true]
    rfl
  rw [e]
  refine ⟨fun h τ _ => h τ, fun h τ => ?_⟩
  by_cases hτ : InPsi H τ
  · exact h τ hτ
  · have key : ∀ σ : E →+* ℂ, σ = ComplexEmbedding.conjugate (ComplexEmbedding.conjugate τ) →
        ∀ (i : Fin (Dw.mult σ)) (i' : Fin (Dw.mult (ComplexEmbedding.conjugate τ))),
        ∑ b : Fin n, MvPolynomial.pderiv (⟨σ, i, b⟩ : LtN Dw n)
          (MvPolynomial.pderiv (⟨ComplexEmbedding.conjugate τ, i', b⟩ : LtN Dw n) P) = 0 := by
      rintro σ rfl i i'
      rw [← h _ ((GlobalTheory.ThetaRuleCheck.inPsi_conjugate_iff τ).2 hτ) i' i]
      exact Finset.sum_congr rfl fun b _ => pderiv_swap _ _ _
    exact key τ (by ext x; simp)

def IsTopHarmonic {n : ℕ} (P : MvPolynomial (LtN Dw n) c.F) : Prop :=
  IsHarmonic c P ∧ RowInv Dw.mult n c.F P ∧
    ∃ a : (E →+* ℂ) × ℕ → ℕ, RowDeg Dw.mult n c.F (fun τ i => a (τ, i)) P

theorem mem_harmA_iff {n : ℕ} (a : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F) :
    P ∈ harmA c a n ↔ IsHarmonic c P ∧ RowInv Dw.mult n c.F P ∧
      RowDeg Dw.mult n c.F (fun τ i => a (τ, i)) P ∧ ∀ m, IsIntegral ℤ (P.coeff m) := by
  rw [isHarmonic_iff_cmType]
  exact ⟨fun h => ⟨h.1.1, h.1.2.1, h.1.2.2, h.2⟩, fun h => ⟨⟨h.1, h.2.1, h.2.2.1⟩, h.2.2.2⟩⟩

def colSumL {S : Type} [CommRing S] [Algebra c.F S] {n : ℕ} (v : Fin n → (Lt1 Dw →₀ ℕ) → S) :
    MvPolynomial (LtN Dw n) c.F →ₗ[c.F] S :=
  (MvPolynomial.basisMonomials (LtN Dw n) c.F).constr c.F fun m => ∏ b : Fin n, v b (colOf m b)

theorem colSumL_apply {S : Type} [CommRing S] [Algebra c.F S] {n : ℕ} (v : Fin n → (Lt1 Dw →₀ ℕ) → S)
    (P : MvPolynomial (LtN Dw n) c.F) : colSumL c v P = colSum c v P := by
  conv_lhs => rw [P.as_sum]

  rw [map_sum, colSum]
  refine Finset.sum_congr rfl fun m _ => ?_
  have : (MvPolynomial.monomial m (P.coeff m) : MvPolynomial (LtN Dw n) c.F) =
      P.coeff m • MvPolynomial.basisMonomials (LtN Dw n) c.F m := by
    simp [MvPolynomial.smul_monomial]
  rw [this, map_smul, colSumL, Module.Basis.constr_basis, Algebra.smul_def]

def UniqueOn (Q : ∀ n : ℕ, MvPolynomial (LtN Dw n) c.F → Prop) : Prop :=
  ∀ [StarRing (𝓞 E)] (nab nab' : NabV Xo c), IsNab Xo c nab → IsNab Xo c nab' →
    ∀ (S : Type) [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) (k n : ℕ)
      (F : Fin n → SecAt Xo c y k) (P : MvPolynomial (LtN Dw n) c.F), Q n P →
        sysVal Xo c nab y k F P = sysVal Xo c nab' y k F P

theorem UniqueOn.mono {Q Q' : ∀ n : ℕ, MvPolynomial (LtN Dw n) c.F → Prop} (h : UniqueOn Xo c Q)
    (hQ : ∀ n P, Q' n P → Q n P) : UniqueOn Xo c Q' :=
  fun nab nab' h1 h2 S _ _ y k n F P hP => h nab nab' h1 h2 S y k n F P (hQ n P hP)

theorem uniqueOn_span_iff (Q : ∀ n : ℕ, MvPolynomial (LtN Dw n) c.F → Prop) :
    (UniqueOn Xo c fun n P => P ∈ Submodule.span c.F {P' | Q n P'}) ↔ UniqueOn Xo c Q := by
  refine ⟨fun h => h.mono Xo c fun n P hP => Submodule.subset_span hP, ?_⟩
  intro h _ nab nab' h1 h2 S _ _ y k n F P hP
  unfold sysVal
  rw [← colSumL_apply, ← colSumL_apply]
  refine LinearMap.eqOn_span ?_ hP
  intro P' hP'
  rw [colSumL_apply, colSumL_apply]
  exact h nab nab' h1 h2 S y k n F P' hP'

theorem span_harmA_eq (n : ℕ) :
    Submodule.span c.F {P : MvPolynomial (LtN Dw n) c.F | ∃ a, P ∈ harmA c a n} =
      Submodule.span c.F {P | IsTopHarmonic c P} := by
  apply le_antisymm
  · refine Submodule.span_mono ?_
    rintro P ⟨a, ha⟩
    rw [mem_harmA_iff] at ha
    exact ⟨ha.1, ha.2.1, a, ha.2.2.1⟩
  · refine Submodule.span_le.2 ?_
    rintro P ⟨h1, h2, a, h3⟩
    obtain ⟨N, hN, hP, -⟩ := GlobalTheory.exists_natCast_smul_mem_harmA E H Dw l c a n P
      ⟨(isHarmonic_iff_cmType c P).1 h1, h2, h3⟩
    have hN' : (N : c.F) ≠ 0 := Nat.cast_ne_zero.2 hN.ne'
    have := Submodule.smul_mem _ (N : c.F)⁻¹ (Submodule.subset_span
      (s := {P : MvPolynomial (LtN Dw n) c.F | ∃ a, P ∈ harmA c a n}) ⟨a, hP⟩)
    rwa [inv_smul_smul₀ hN'] at this

theorem thExprUniqSt_iff_harmA : Formalism.MainNotions.ModuliIntegralCharts.H1.ThExprUniqSt ↔
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H)
      (Xo : Moduli Dw l) (c : Coeff l), UniqueOn Xo c fun n P => ∃ a, P ∈ harmA c a n := by
  constructor
  · rintro h E _ _ _ H Dw l Xo c _ nab nab' h1 h2 S _ _ y k n F P ⟨a, ha⟩
    letI : Algebra ℚ S := ((algebraMap c.F S).comp (algebraMap ℚ c.F)).toAlgebra
    exact h E H Dw l Xo c nab nab' h1 h2 S y k n F a P ha
  · intro h E _ _ _ H Dw l Xo c _ nab nab' h1 h2 S _ _ _ y k n F a P ha
    exact h E H Dw l Xo c nab nab' h1 h2 S y k n F P ⟨a, ha⟩

theorem thExprUniqSt_iff_span : Formalism.MainNotions.ModuliIntegralCharts.H1.ThExprUniqSt ↔
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H)
      (Xo : Moduli Dw l) (c : Coeff l),
      UniqueOn Xo c fun n P => P ∈ Submodule.span c.F {P' : MvPolynomial (LtN Dw n) c.F | IsTopHarmonic c P'} := by
  rw [thExprUniqSt_iff_harmA]
  refine forall₅_congr fun E _ _ _ H => forall₄_congr fun Dw l Xo c => ?_
  rw [← uniqueOn_span_iff]
  simp only [span_harmA_eq]

theorem thExprUniqSt_iff_top : Formalism.MainNotions.ModuliIntegralCharts.H1.ThExprUniqSt ↔
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H)
      (Xo : Moduli Dw l) (c : Coeff l), UniqueOn Xo c fun _ P => IsTopHarmonic c P := by
  rw [thExprUniqSt_iff_span]
  exact forall₅_congr fun E _ _ _ H => forall₄_congr fun Dw l Xo c => uniqueOn_span_iff Xo c _

section Reframe




end Reframe

end GlobalTheory.NabUniqCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.XLaterHarmonicNotMemSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortSeriesValueTwistedEqConjugateValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortSeriesValueTwistedEqConjugateValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsRootNotMem\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsNabTwist\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.XLaterHarmonicNotMemSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.GalTw

namespace GlobalTheory.GalTw

theorem colSum_eq_of_isNab (hC : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2) {E : Type} [Field E] [NumberField E] [IsCMField E]
    {H : Host E} {Dw : Datum H} {l : Level H} (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)]
    (nab nab' : NabV Xo c) (h : IsNab Xo c nab) (h' : IsNab Xo c nab') {n : ℕ} (a : (E →+* ℂ) × ℕ → ℕ)
    (P : MvPolynomial (LtN Dw n) c.F)
    (hP : P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)))
    (S : Type) [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) (K : ℤ) (k : ℕ) (hK : K = (k : ℤ))
    (G : Fin n → LB.Sec (ReciprocityTheory.ChartRestriction.G.Out.LPow Xo.univ.t.G Xo.univ.t.PP.L K (ptO Xo y.x))) :
    ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, nab y K (G b) (colOf m b) =
      ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, nab' y K (G b) (colOf m b) := by
  subst hK
  exact GlobalTheory.NabUniqCompare.thExprUniqSt_iff_top.1 (Formalism.MainNotions.ModuliIntegralCharts.H1.thExprUniq_of_chartIndep2 hC) E H Dw l Xo c
    nab nab' h h' S y k n G P
    ⟨(GlobalTheory.NabUniqCompare.isHarmonic_iff_cmType c P).2 hP.1, hP.2.1, a, hP.2.2⟩

theorem coeffAutFixesCMConjugatesAndBase_symm {E : Type} [Field E] [NumberField E] [IsCMField E]
    {H : Host E} {l : Level H} {c : Coeff l} {ta : c.F ≃+* c.F} (h : Fixes c ta) : Fixes c ta.symm :=
  ⟨fun τ a => (ta.symm_apply_eq).2 (h.emb τ a).symm, fun a => (ta.symm_apply_eq).2 (h.base a).symm⟩

theorem algebraMap_tw_symm {K : Type} [Field K] (ta : K ≃+* K) (S : Type) [CommRing S] [Algebra K S] (x : K) :
    (algebraMap K (Tw ta.symm S) (ta x)).val = algebraMap K S x := by
  change algebraMap K S (ta.symm (ta x)) = _
  rw [RingEquiv.symm_apply_apply]

theorem shortValAt_conj : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (ta : c.F ≃+* c.F) (h : Fixes c ta), ∀ [StarRing (𝓞 E)] (nab : NabV Xo c), IsNab Xo c nab → ∀ (n : ℕ) (a : (E →+* ℂ) × ℕ → ℕ), ∀ P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)), ∀ (w : (Fin n → LevQ Dw l) → c.F) (Λ : GenLat E n) (b : c.F) (N : ℕ) (S : Type) [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) (v : Tw ta S), ShortValAt Xo c nab w Λ b N P (twPt h y) v → ShortValAt Xo c nab (fun q => ta (w q)) Λ (ta b) N (MvPolynomial.map (ta : c.F →+* c.F) P) y v.val := by
  intro hC E _ _ _ H Dw l Xo c ta h _ nab hnab n a P hP w Λ b N S _ _ y v hv
  obtain ⟨S', i1, i2, φ, y', z, tp, F, hff, hmap, hz, hgeo, htp, hF, hv⟩ := hv
  have h' : Fixes c ta.symm := coeffAutFixesCMConjugatesAndBase_symm h
  have hnab' := GlobalTheory.GalTw.isNab_twist E H Dw l Xo c ta.symm h' nab hnab
  let φ' : S →ₐ[c.F] Tw ta.symm S' :=
    { toRingHom := φ.toRingHom
      commutes' := fun x => by
        have := φ.commutes (ta.symm x)
        change φ (algebraMap c.F S (ta (ta.symm x))) = _ at this
        rw [RingEquiv.apply_symm_apply] at this
        exact this }
  have hinj : Function.Injective (ta : c.F →+* c.F) := ta.injective
  have hsupp : (MvPolynomial.map (ta : c.F →+* c.F) P).support = P.support :=
    MvPolynomial.support_map_of_injective P hinj
  have hdeg : (MvPolynomial.map (ta : c.F →+* c.F) P).totalDegree = P.totalDegree := by
    unfold MvPolynomial.totalDegree
    rw [hsupp]
  refine ⟨Tw ta.symm S', inferInstance, inferInstance, φ', twPt h' y', z, tp, F, hff, hmap, hz, hgeo, htp, hF, ?_⟩
  have e1 : (ta b)⁻¹ * ((Λ.mIdx N (Dw.p + Dw.q) : c.F))⁻¹ * ((Nat.card (Fin n → LevQ Dw l) : c.F))⁻¹ *
        ((N : c.F) ^ P.totalDegree)⁻¹ = ta (b⁻¹ * ((Λ.mIdx N (Dw.p + Dw.q) : c.F))⁻¹ *
        ((Nat.card (Fin n → LevQ Dw l) : c.F))⁻¹ * ((N : c.F) ^ P.totalDegree)⁻¹) := by
    simp only [map_mul, map_inv₀, map_pow, map_natCast]
  rw [hsupp, hdeg, e1]
  refine hv.trans ?_
  refine congrArg₂ (fun s t : S' => s * t) (algebraMap_tw_symm ta S' _).symm ?_
  refine finsum_congr fun q => ?_
  refine congrArg₂ (fun s t : S' => s * t) (algebraMap_tw_symm ta S' _).symm ?_
  refine Finset.sum_congr rfl fun i _ => ?_
  refine (colSum_eq_of_isNab hC Xo c _ _ hnab hnab' a P hP S' y' _ (N ^ 2) (Nat.cast_pow N 2).symm (F q i)).trans ?_
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [MvPolynomial.coeff_map]
  exact congrArg₂ (fun s t : S' => s * t) (algebraMap_tw_symm ta S' _).symm rfl

end GlobalTheory.GalTw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortSeriesValueTwistedEqConjugateValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsThClsDGalRul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsThClsDGalRul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsRootNotMem\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThClass\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AdmissibleColumnsLeAndHarmonicMapCover\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThClassPins\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConjugateSectionValuesSemilinear\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LevelFourierTransformAutAndHomogeneous\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortSeriesValueTwistedEqConjugateValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.GalTw

namespace GlobalTheory.GalTw

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem thLa_conj (hC : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2) {n : ℕ} (d : DeltaDat Xo c n) (ta : c.F ≃+* c.F)
    (h₂ : Fixes d.c₂ (covAut d ta)) [StarRing (𝓞 E)] (hN : IsNab d.Xo₂ d.c₂ d.nab₂) (u : c.F) (hu : u ≠ 0)
    (w w' : (Fin n → LevQ Dw d.l₂) → c.F) (hw : ∀ q, ta (w q) = u * w' q) (La : GenLat E n) (N : ℕ)
    (a : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F)
    (hP : P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)))
    (k : Type) [CommRing k] [Algebra d.c₂.F k] (y₂ : FrPt d.Xo₂ d.c₂ k) (v : Tw (covAut d ta) k)
    (hv : thLaValAt d.Xo₂ d.c₂ d.nab₂ (fun q => d.eF (w q)) La N
      (MvPolynomial.map (d.eF : c.F →+* d.c₂.F) P) (twPt h₂ y₂) v) :
    thLaValAt d.Xo₂ d.c₂ d.nab₂ (fun q => d.eF (w' q)) La N
      (MvPolynomial.map (d.eF : c.F →+* d.c₂.F) (MvPolynomial.map (ta : c.F →+* c.F) P)) y₂
      (algebraMap d.c₂.F k (d.eF u⁻¹) * v.val) := by
  have h1 := _root_.GlobalTheory.GalTw.shortValAt_conj hC E H Dw d.l₂ d.Xo₂ d.c₂ (covAut d ta) h₂ d.nab₂ hN n a _
    ((GlobalTheory.admissible_columns_le_and_harmonic_map_cover E H Dw l Xo c n d).2 a P hP) _ La 1 N k y₂ v hv
  have h3 := (_root_.GlobalTheory.GalTw.phiHat_aut_and_mul E H Dw d.l₂ d.Xo₂ d.c₂ n).2.2 d.nab₂ _ La _ (d.eF u⁻¹) N _ k y₂ _ h1
  have e1 : (fun q => d.eF u⁻¹ * covAut d ta (d.eF (w q))) = fun q => d.eF (w' q) := by
    funext q
    rw [_root_.GlobalTheory.GalTw.covAut_apply_eF, hw, ← map_mul, ← mul_assoc, inv_mul_cancel₀ hu, one_mul]
  have e2 : MvPolynomial.map (covAut d ta : d.c₂.F →+* d.c₂.F) (MvPolynomial.map (d.eF : c.F →+* d.c₂.F) P) =
      MvPolynomial.map (d.eF : c.F →+* d.c₂.F) (MvPolynomial.map (ta : c.F →+* c.F) P) := by
    rw [MvPolynomial.map_map, MvPolynomial.map_map]
    exact congrArg (fun g => MvPolynomial.map g P) (RingHom.ext fun a => _root_.GlobalTheory.GalTw.covAut_apply_eF d ta a)
  rw [e1, e2, map_one] at h3
  exact h3

theorem isThClsD_galRul : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (ta : c.F ≃+* c.F) (h : Fixes c ta), ∀ (n : ℕ) (d : DeltaDat Xo c n) (h₂ : Fixes d.c₂ (covAut d ta)), (∃ _ : StarRing (𝓞 E), IsNab d.Xo₂ d.c₂ d.nab₂) → d.cδ ∈ sec d.Xo₂ d.c₂ 0 0 → ∀ (cx : Rul d.Xo₂ d.c₂) (ka u : c.F), ka ≠ 0 → u ≠ 0 → (∀ (k : Type) [Field k] [IsAlgClosed k] [Algebra d.c₂.F k] (y₂ : FrPt d.Xo₂ d.c₂ k), evR d.Xo₂ d.c₂ (galRul h₂ d.cδ) y₂ = algebraMap d.c₂.F k (d.eF ka) * evR d.Xo₂ d.c₂ cx y₂) → ∀ (Cl : Type) [Fintype Cl] (w w' : Cl → (Fin n → LevQ Dw d.l₂) → c.F) (La : Cl → GenLat E n) (Nc gam : Cl → ℕ) (vol : c.F) (ep : Cl → c.F) (Vs : Type) [AddCommGroup Vs] [Module c.F Vs] (io : Vs →ₗ[c.F] MvPolynomial (LtN Dw n) c.F) (a : (E →+* ℂ) × ℕ → ℕ), (∀ v, io v ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i))) → (∀ k q, ta (w k q) = u * w' k q) → ∀ x x' : Cl → Vs, (∀ k, io (x' k) = MvPolynomial.map (ta : c.F →+* c.F) (io (x k))) → ∀ (m : ℕ), ∀ f ∈ sec Xo c a m, IsThClsD Xo c d w La Nc gam vol ep io x f → (ka * u)⁻¹ • galRul h f ∈ sec Xo c a m ∧ IsThClsD Xo c { d with cδ := cx } w' La Nc gam (ta vol) (fun k => ta (ep k)) io x' ((ka * u)⁻¹ • galRul h f) := by
  intro hC E _ _ _ H Dw l Xo c ta h n d h₂ hN hδ cx ka u hka hu hcx Cl _ w w' La Nc gam vol ep Vs _ _ io a hio hw
    x x' hx m f hf hT
  obtain ⟨_, hN⟩ := hN
  obtain ⟨hs, hv⟩ := (_root_.GlobalTheory.GalTw.galRul_sec_val_semilinear E H Dw l Xo c ta h).1 a m f hf
  have hv₂ := ((_root_.GlobalTheory.GalTw.galRul_sec_val_semilinear E H Dw d.l₂ d.Xo₂ d.c₂ (covAut d ta) h₂).1 0 0 d.cδ hδ).2
  refine ⟨Submodule.smul_mem _ _ hs, ?_⟩
  intro k _ _ A A₂ hk y y₂ hy
  letI A₂' : Algebra d.c₂.F k := A₂
  have hk' : ∀ a : c.F, algebraMap d.c₂.F k (d.eF a) = algebraMap c.F k a := hk
  obtain ⟨vc, hvc, he⟩ := @hT k _ _ (inferInstance : Algebra c.F (Tw ta k))
    (inferInstance : Algebra d.c₂.F (Tw (covAut d ta) k))
    (fun a => by
      show algebraMap d.c₂.F k (covAut d ta (d.eF a)) = algebraMap c.F k (ta a)
      rw [_root_.GlobalTheory.GalTw.covAut_apply_eF, hk'])
    (twPt h y) (twPt h₂ y₂) hy
  refine ⟨fun cl => algebraMap d.c₂.F k (d.eF u⁻¹) * vc cl, fun cl => ?_, ?_⟩
  · rw [hx]
    exact thLa_conj hC d ta h₂ hN u hu (w cl) (w' cl) (hw cl) (La cl) (Nc cl) a _ (hio _) k y₂ (vc cl) (hvc cl)
  · have e0 : evR Xo c ((ka * u)⁻¹ • galRul h f) y = algebraMap c.F k (ka * u)⁻¹ * evR Xo c (galRul h f) y :=
      evalAt_smul _ _ _ _ y
    have he' : evR Xo c (galRul h f) y = evR d.Xo₂ d.c₂ (galRul h₂ d.cδ) y₂ *
        ∑ cl, algebraMap c.F k (ta (vol * ((gam cl : c.F))⁻¹ * ep cl)) * vc cl := by
      rw [hv k y, hv₂ k y₂]
      exact he
    show _ = evR d.Xo₂ d.c₂ cx y₂ * _
    rw [e0, he', hcx k y₂, hk', hk']
    have hka' : algebraMap c.F k ka ≠ 0 := (map_ne_zero _).2 hka
    simp only [map_mul, map_inv₀, map_natCast, mul_inv, Finset.mul_sum]
    refine Finset.sum_congr rfl fun cl _ => ?_
    field_simp

end GlobalTheory.GalTw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsThClsDGalRul =====
