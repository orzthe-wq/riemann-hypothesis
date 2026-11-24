module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DiffTranslate
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.HolExt, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CxGrpComp

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.HolExt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.HolExt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

theorem UpperTheory.V.Lit.Bor.holExt :
    UpperTheory.V.Lit.Bor.HolExt := by
  intro E _ _ _ a f hf
  induction hf using Algebra.adjoin_induction with
  | mem f hf =>
    rcases hf with ⟨τ, i, j, rfl⟩ | ⟨τ, rfl⟩
    · exact ⟨fun x => x i j τ, by fun_prop, fun _ => rfl⟩
    · refine ⟨fun x => ((Matrix.of x).det τ)⁻¹, DifferentiableOn.inv ?_ fun x hx => ?_, fun y => ?_⟩
      · simp only [Matrix.det_apply', Finset.sum_apply, Pi.mul_apply, Finset.prod_apply, Matrix.of_apply]
        exact Differentiable.differentiableOn (Differentiable.fun_sum fun σ _ =>
          (differentiable_const _).mul (by fun_prop))
      · exact (((Matrix.isUnit_iff_isUnit_det _).1 hx).map (Pi.evalRingHom (fun _ : E →+* ℂ => ℂ) τ)).ne_zero
      · exact congrArg (fun z : (E →+* ℂ) → ℂ => (z τ)⁻¹) ((emb E).map_det y.val).symm
  | algebraMap c => exact ⟨fun _ => c, differentiableOn_const c, fun _ => rfl⟩
  | add f g _ _ h1 h2 =>
    obtain ⟨Φ, hΦ, e1⟩ := h1
    obtain ⟨Ψ, hΨ, e2⟩ := h2
    exact ⟨Φ + Ψ, hΦ.add hΨ, fun y => by rw [Pi.add_apply, Pi.add_apply, e1, e2]⟩
  | mul f g _ _ h1 h2 =>
    obtain ⟨Φ, hΦ, e1⟩ := h1
    obtain ⟨Ψ, hΨ, e2⟩ := h2
    exact ⟨Φ * Ψ, hΦ.mul hΨ, fun y => by rw [Pi.mul_apply, Pi.mul_apply, e1, e2]⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.HolExt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CxGrpComp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CxGrpComp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DiffTranslate\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.HolExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

private theorem cxGrp_comp {T : Type} [Fintype T] {a : ℕ} {Φ : (Fin a → Fin a → T → ℂ) → ℂ}
    (hΦ : DifferentiableOn ℂ Φ {x | IsUnit (Matrix.of x)}) (g h : GL (Fin a) (T → ℂ)) :
    DifferentiableOn ℂ (fun x : Fin a → Fin a → T → ℂ => Φ (fun i j => (g.val * Matrix.of x * h.val) i j))
      {x | IsUnit (Matrix.of x)} := by
  have hd : Differentiable ℂ (fun x : Fin a → Fin a → T → ℂ => fun i j => (g.val * Matrix.of x * h.val) i j) := by
    refine differentiable_pi.2 fun i => differentiable_pi.2 fun j => differentiable_pi.2 fun t => ?_
    simp only [Matrix.mul_apply, Matrix.of_apply, Finset.sum_apply, Pi.mul_apply]
    fun_prop
  refine hΦ.comp hd.differentiableOn fun x hx => ?_
  have hx' : IsUnit (Matrix.of x) := hx
  exact (g.isUnit.mul hx').mul h.isUnit

theorem UpperTheory.V.Lit.Bor.cxGrp :
    UpperTheory.V.Lit.Bor.CxGrp := by
  intro E _ _ _ a Ξ
  choose Φ hΦ hv using fun k l => UpperTheory.V.Lit.Bor.holExt E a _ (Ξ.reg k l)
  have hv' : ∀ k l (y : GL (Fin a) (Cinf E)),
      Φ k l (fun i j => (GeneralLinearGroup.map (emb E) y).val i j) = Ξ.mat y k l := fun k l y => hv k l y
  have h1 : ∀ k l (y : GL (Fin a) (Cinf E)) (g : GL (Fin a) ((E →+* ℂ) → ℂ)),
      Φ k l (fun i j => (GeneralLinearGroup.map (emb E) y * g).val i j) =
        ∑ m, Ξ.mat y k m * Φ m l (fun i j => g.val i j) := by
    intro k l y g
    have key := UpperTheory.V.Lit.Bor.holId E a (fun x =>
      Φ k l (fun i j => ((GeneralLinearGroup.map (emb E) y).val * Matrix.of x *
        (1 : GL (Fin a) ((E →+* ℂ) → ℂ)).val) i j) - ∑ m, Ξ.mat y k m * Φ m l x)
      ((cxGrp_comp (hΦ k l) _ _).sub
        (DifferentiableOn.fun_sum fun m _ => (hΦ m l).const_mul _)) (fun z => by
          have e := hv' k l (y * z)
          rw [map_mul, map_mul, Matrix.mul_apply] at e
          simp only [hv]
          rw [← e, sub_eq_zero, Units.val_one, mul_one]
          rfl) g
    rw [sub_eq_zero, Units.val_one, mul_one] at key
    exact key
  have h2 : ∀ k l (g h : GL (Fin a) ((E →+* ℂ) → ℂ)),
      Φ k l (fun i j => (g * h).val i j) =
        ∑ m, Φ k m (fun i j => g.val i j) * Φ m l (fun i j => h.val i j) := by
    intro k l g h
    have key := UpperTheory.V.Lit.Bor.holId E a (fun x =>
      Φ k l (fun i j => ((1 : GL (Fin a) ((E →+* ℂ) → ℂ)).val * Matrix.of x * h.val) i j) -
        ∑ m, Φ k m x * Φ m l (fun i j => h.val i j))
      ((cxGrp_comp (hΦ k l) _ _).sub
        (DifferentiableOn.fun_sum fun m _ => (hΦ k m).mul_const _)) (fun z => by
          have e := h1 k l z h
          simp only [hv]
          rw [← e, sub_eq_zero, Units.val_one, one_mul]
          rfl) g
    rw [sub_eq_zero, Units.val_one, one_mul] at key
    exact key
  refine ⟨{ toFun := fun g => Matrix.of fun k l => Φ k l (fun i j => g.val i j)
            map_one' := ?_
            map_mul' := fun g h => ?_ }, Φ, hΦ, fun _ _ _ => rfl, fun y => ?_⟩
  · ext k l
    have e := hv' k l 1
    rw [map_one, map_one] at e
    exact e
  · ext k l
    rw [Matrix.mul_apply]
    exact h2 k l g h
  · ext k l
    exact hv' k l y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CxGrpComp =====
