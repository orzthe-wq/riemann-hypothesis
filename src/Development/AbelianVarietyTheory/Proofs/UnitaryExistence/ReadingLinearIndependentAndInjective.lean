module

public import Formalism.LocalToGlobal.ProjectiveLattices.UnFree
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap
public import Formalism.LocalToGlobal.ProjectiveLattices.UnitIndepOfCharts
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedModuliAlgebraicLawsChartWeightIntegrality
public import Formalism.LocalToGlobal.ProjectiveLattices.ReadAlg
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
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst
import Formalism.LocalToGlobal.ProjectiveLattices.RulInst
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TestPointValueEqConstMulReading, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ReadingLinearIndependentAndInjective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TestPointValueEqConstMulReading =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TestPointValueEqConstMulReading", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.UnFree\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap\npublic import Formalism.LocalToGlobal.ProjectiveLattices.UnitIndepOfCharts\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedModuliAlgebraicLawsChartWeightIntegrality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Frames GlobalTheory.FrameUnif
open scoped Matrix nonZeroDivisors

namespace GlobalTheory.FrameUnif

theorem test_value_eq_const_mul_reading : Out.SecBaseChangeSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Unf Xo c σ r), IsUnf U → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (p : TRing c.F) (y : FrPt Xo c p.R) (ψ : p.R →ₐ[c.F] CAt σ), ∃ (k : U.Comp) (x : (U.X k).dom) (u : ℂ), ∀ f ∈ sec Xo c a n, toC (ψ (f p y)) = u * rdU U f k x.1 := by
  intro hSB E _ _ _ H Dw l Xo c σ r U hU a n p y ψ
  obtain ⟨-, -, hWD, -, -, -, hBor⟩ := _root_.GlobalTheory.Frames.algebraic_laws hSB E H Dw l Xo c
  obtain ⟨z, hz⟩ := GlobalTheory.Frames.FramedBaseChange.exists_frMap hSB E H Dw l Xo c p.R (CAt σ) ψ y
  obtain ⟨-, -, hcov, -⟩ := hU
  obtain ⟨k, x, t, ht⟩ := hcov z
  have hred : _root_.IsReduced (CAt σ) := by
    unfold CAt
    exact isReduced_of_noZeroDivisors
  refine ⟨k, x, toC (wchar (ex Dw a n) t), ?_⟩
  intro f hf
  have hf' := hf
  unfold sec secW at hf'
  obtain ⟨hN, -⟩ := hf'
  have h1 : evR Xo c f z = ψ (f p y) := by
    have hT : FromTest (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) z := ⟨p, ψ, y, hz⟩
    unfold evR evalAt
    rw [dif_pos hT]
    exact hWD f hN _ _ _ _ _ _ _ _ hT.choose_spec.choose_spec.choose_spec hz
  have h2 : rdU U f k x.1 = toC (evR Xo c f (U.un k x)) := by
    unfold rdU
    exact dif_pos x.2
  have h3 := hBor (CAt σ) hred a n f hf t (U.un k x) z ht
  rw [← h1, h2, h3]
  rfl

end GlobalTheory.FrameUnif
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TestPointValueEqConstMulReading =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ReadingLinearIndependentAndInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ReadingLinearIndependentAndInjective", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.UnFree\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TestPointValueEqConstMulReading\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ReadAlg\nimport Formalism.LocalToGlobal.ProjectiveLattices.RulInst\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Frames GlobalTheory.FrameUnif
open scoped Matrix nonZeroDivisors

namespace GlobalTheory


set_option synthInstance.maxHeartbeats 200000 in
theorem reading_linearIndependent_and_injective : Out.SecBaseChangeSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Unf Xo c σ r), IsUnf U → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ), (∀ (m : ℕ) (b : Fin m → Rul Xo c), (∀ i, b i ∈ sec Xo c a n) → LinearIndependent c.F b → LinearIndependent ℂ (fun i => rdU U (b i))) ∧ ∀ f ∈ sec Xo c a n, (∀ k, ∀ x ∈ (U.X k).dom, rdU U f k x = 0) → f = 0 := by
  intro hS E _ _ _ H Dw l Xo c σ r U hU a n
  have h : ∀ (p : TRing c.F) (y : FrPt Xo c p.R) (ψ : p.R →ₐ[c.F] CAt σ),
      ∃ (k : U.Comp) (x : (U.X k).dom) (u : ℂ), ∀ f ∈ sec Xo c a n,
        cvalR σ (ψ (f p y)) = u * rdU U f k x.1 :=
    fun p y ψ => _root_.GlobalTheory.FrameUnif.test_value_eq_const_mul_reading hS E H Dw l Xo c σ r U hU a n p y ψ
  have : CharZero c.F := RingHom.charZero σ
  refine ⟨fun m b hb hli => ?_, fun f hf h0 => ?_⟩
  · rw [Fintype.linearIndependent_iff]
    intro w hw
    have hθ : ∀ θ : Module.Dual c.F (CAt σ), ∀ i, θ (toCAt σ (w i)) = 0 := by
      intro θ
      have hz : ∑ i, θ (toCAt σ (w i)) • b i = 0 := by
        funext p y
        have hpt := descend_cpts σ p (fun i => b i p y) w (fun ψ => by
          obtain ⟨k', x, u, hk⟩ := h p y ψ
          have e1 : ∀ i, w i * cvalR σ (ψ (b i p y)) = u * (w i * rdU U (b i) k' x.1) := by
            intro i; rw [hk (b i) (hb i)]; ring
          have e2 := congrFun (congrFun hw k') x.1
          simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at e2
          simp_rw [e1]
          rw [← Finset.mul_sum, e2, mul_zero]) θ
        simpa [Finset.sum_apply] using hpt
      exact fun i => Fintype.linearIndependent_iff.1 hli _ hz i
    intro i
    exact (Module.forall_dual_apply_eq_zero_iff c.F (toCAt σ (w i))).1 fun θ => hθ θ i
  · funext p y
    show f p y = 0
    refine eq_zero_of_cpts σ p _ fun ψ => ?_
    obtain ⟨k, x, u, hk⟩ := h p y ψ
    have e := hk f hf
    rw [h0 k x.1 x.2, mul_zero] at e
    exact e

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ReadingLinearIndependentAndInjective =====
