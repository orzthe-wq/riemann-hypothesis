module

public import Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsRowHighestHarmonicPolyDerivUnitaryAction
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IntMIffInt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PolyDerivLetterPushforwardEqColumnAction, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PolyDerivLetterPushforwardEqColumnActionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PolyDerivLetterPushforwardEqColumnAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PolyDerivLetterPushforwardEqColumnAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsRowHighestHarmonicPolyDerivUnitaryAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IntMIffInt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict GlobalTheory.Phase GlobalTheory.IndefiniteRowSideFullHecke.UnitaryAdjointCongruence


open GlobalTheory.Dict.ColPoly in
theorem GlobalTheory.Phase.polyDeriv_pushLet_eq_hAct : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (c : Coeff l), ∀ (s : c.F →+* ℂ) (r g : ℕ) (X : Data E r) (idx : Fin g ≃ X.Ψ × Fin r) (e : Fin g ≃ Lt1 Dw) (q0 n : ℕ) (hr : X.p0 + q0 = r) (eL : LtN Dw n ≃ Harm.Var X.Ψ q0 X.p0 (Fin n)), (∀ ℓ, letterDir X hr idx (eL ℓ) = Pi.single ℓ.2.2 (Pi.single (e.symm ⟨ℓ.1, ℓ.2.1⟩) 1)) → (∀ j, rowType X (idx j) = relab c s (e j).1) → ∀ (h : Matrix (Fin n) (Fin n) E) (P : MvPolynomial (LtN Dw n) c.F) (F : (Fin n → Fin g → ℂ) → ℂ), AnalyticOnNhd ℂ F Set.univ → I2.polyDeriv (MvPolynomial.rename eL (MvPolynomial.map s (pushLet c h P))) (letterDir X hr idx) F 0 = I2.polyDeriv (MvPolynomial.rename eL (MvPolynomial.map s P)) (letterDir X hr idx) (fun z => F (Dict.hAct X idx h z)) 0 := by
  intro E _ _ _ H Dw l c s r g X idx e q0 n hr eL hdir htype h P F hF
  have hF' : ContDiff ℂ (⊤ : ℕ∞) F := hF.contDiff
  let a : Harm.Var X.Ψ q0 X.p0 (Fin n) → Fin n → ℂ := fun v k =>
    s (Formalism.L2.Pj.embF c (eL.symm v).1 (h k (eL.symm v).2.2))
  let j : Harm.Var X.Ψ q0 X.p0 (Fin n) → Fin n → Harm.Var X.Ψ q0 X.p0 (Fin n) := fun v k =>
    eL ⟨(eL.symm v).1, (eL.symm v).2.1, k⟩
  let Φ : MvPolynomial (Harm.Var X.Ψ q0 X.p0 (Fin n)) ℂ →ₐ[ℂ] MvPolynomial (Harm.Var X.Ψ q0 X.p0 (Fin n)) ℂ :=
    MvPolynomial.aeval fun v => ∑ k, MvPolynomial.C (a v k) * MvPolynomial.X (j v k)
  have ha : ∀ v k, a (eL v) k = s (Formalism.L2.Pj.embF c v.1 (h k v.2.2)) := fun v k => by
    simp only [a]; rw [Equiv.symm_apply_apply]
  have hj : ∀ v k, j (eL v) k = eL ⟨v.1, v.2.1, k⟩ := fun v k => by
    simp only [j]; rw [Equiv.symm_apply_apply]
  have hΦ : ∀ Q : MvPolynomial (LtN Dw n) c.F,
      MvPolynomial.rename eL (MvPolynomial.map s (pushLet c h Q)) =
        Φ (MvPolynomial.rename eL (MvPolynomial.map s Q)) := by
    intro Q
    induction Q using MvPolynomial.induction_on with
    | C x => simp
    | add P Q hP hQ => simp only [map_add (f := _), hP, hQ]
    | mul_X P v hP =>
      simp only [map_mul, hP]
      congr 1
      simp [pushLet, letB, Φ, ha, hj]
  rw [hΦ, ColPoly.polyDeriv_subst hF' a j Φ (fun v => by simp [Φ])]
  refine Eq.symm ((polyDeriv_comp_linear hF' (hActL X idx h) _ _ 0).trans ?_)
  rw [map_zero]
  congr 1
  funext v k i
  obtain ⟨⟨τ, ρ, b⟩, rfl⟩ := eL.surjective v
  change Dict.hAct X idx h _ k i = _
  simp only [Dict.hAct, ha, hj, hdir, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  rw [Finset.sum_eq_single b (fun l _ hl => by simp [hl]) (by simp),
    Finset.sum_eq_single k (fun l _ hl => by simp [hl.symm]) (by simp)]
  by_cases hi : i = e.symm ⟨τ, ρ⟩
  · subst hi
    simp only [htype, Equiv.apply_symm_apply, Pi.single_eq_same]
    rfl
  · simp [hi]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PolyDerivLetterPushforwardEqColumnAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PolyDerivLetterPushforwardEqColumnActionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PolyDerivLetterPushforwardEqColumnActionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PolyDerivLetterPushforwardEqColumnAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IntMIffInt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict GlobalTheory.Phase GlobalTheory.IndefiniteRowSideFullHecke.UnitaryAdjointCongruence

theorem _root_.GlobalTheory.T.polyDeriv_letter_pushforward_eq_column_action : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (c : Coeff l), ∀ (s : c.F →+* ℂ) (r g : ℕ) (X : Data E r) (idx : Fin g ≃ X.Ψ × Fin r) (e : Fin g ≃ Lt1 Dw) (q0 n : ℕ) (hr : X.p0 + q0 = r) (eL : LtN Dw n ≃ Harm.Var X.Ψ q0 X.p0 (Fin n)), (∀ ℓ, letterDir X hr idx (eL ℓ) = Pi.single ℓ.2.2 (Pi.single (e.symm ⟨ℓ.1, ℓ.2.1⟩) 1)) → (∀ j, rowType X (idx j) = relab c s (e j).1) → ∀ (h : Matrix (Fin n) (Fin n) E) (P : MvPolynomial (LtN Dw n) c.F) (F : (Fin n → Fin g → ℂ) → ℂ), AnalyticOnNhd ℂ F Set.univ → I2.polyDeriv (MvPolynomial.rename eL (MvPolynomial.map s (pushLet c h P))) (letterDir X hr idx) F 0 = I2.polyDeriv (MvPolynomial.rename eL (MvPolynomial.map s P)) (letterDir X hr idx) (fun z => F (Dict.hAct X idx h z)) 0 := by
  first | exact @GlobalTheory.Phase.polyDeriv_pushLet_eq_hAct
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PolyDerivLetterPushforwardEqColumnActionStatement =====
