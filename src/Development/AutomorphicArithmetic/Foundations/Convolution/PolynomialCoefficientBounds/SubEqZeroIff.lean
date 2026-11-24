module

public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.AffChar
public import Mathlib.Algebra.Group.ForwardDiff
public import Mathlib.Algebra.Module.Submodule.Union
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.Algebra.MvPolynomial.Funext
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.LiftSingleAlt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Lemma
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ShiftPow, Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.SubEqZeroIff

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ShiftPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ShiftPow", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.AffChar\npublic import Mathlib.Algebra.Group.ForwardDiff\npublic import Mathlib.Algebra.Module.Submodule.Union\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.MvPolynomial.Funext\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Filter Topology PositivityTheory.Rg.Fx

private lemma shift_pow (c : ℂ) (k : ℕ) : ∀ (q : ℂ → ℂ),
    ((LinearMap.funLeft ℂ ℂ (fun t : ℂ => t + 1) - Complex.exp c • (1 : Module.End ℂ (ℂ → ℂ))) ^ k)
      (fun t => q t * Complex.exp (c * t)) =
      fun t => Complex.exp c ^ k * ((fwdDiff (1 : ℂ))^[k] q t * Complex.exp (c * t)) := by
  induction k with
  | zero => intro q; funext t; simp
  | succ k ih =>
    intro q
    have h1 : (LinearMap.funLeft ℂ ℂ (fun t : ℂ => t + 1) - Complex.exp c • (1 : Module.End ℂ (ℂ → ℂ)))
        (fun t => q t * Complex.exp (c * t)) =
        Complex.exp c • fun t => fwdDiff (1 : ℂ) q t * Complex.exp (c * t) := by
      funext t
      simp only [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, Pi.sub_apply,
        Pi.smul_apply, LinearMap.funLeft_apply, smul_eq_mul, fwdDiff, mul_add, mul_one, Complex.exp_add]
      ring
    rw [pow_succ, Module.End.mul_apply, h1, map_smul, ih]
    funext t
    simp only [Pi.smul_apply, smul_eq_mul, Function.iterate_succ_apply]
    ring

private lemma one_var {α : Type} [Fintype α] (c : α → ℝ) (hc : Function.Injective c)
    (q : α → Polynomial ℂ) (h : ∀ t : ℂ, ∑ a, (q a).eval t * Complex.exp (c a * t) = 0) (a : α) :
    (q a).eval 0 = 0 := by
  have hinj : Function.Injective fun a => Complex.exp (c a) := by
    intro a b hab
    apply hc
    apply Real.exp_injective
    simp only [← Complex.ofReal_exp] at hab
    exact_mod_cast hab
  have hind := (Module.End.independent_maxGenEigenspace
    (LinearMap.funLeft ℂ ℂ (fun t : ℂ => t + 1) : Module.End ℂ (ℂ → ℂ))).comp hinj
  rw [iSupIndep_iff_finsetSum_eq_zero_imp_eq_zero] at hind
  have := hind Finset.univ (fun a t => (q a).eval t * Complex.exp (c a * t)) ?_ ?_ a (Finset.mem_univ a)
  · simpa using congrFun this 0
  · intro b _
    rw [Function.comp_apply, Module.End.mem_maxGenEigenspace]
    refine ⟨(q b).natDegree + 1, ?_⟩
    rw [shift_pow (c b) _ (fun t => (q b).eval t),
      Polynomial.fwdDiff_iter_eq_zero_of_degree_lt (Nat.lt_succ_self _)]
    funext t
    simp
  · funext t
    simpa [Finset.sum_apply] using h t

private lemma ev_eq {ι : Type} [Fintype ι] (f : EP ι) (Λ : ι → ℂ) :
    ev Λ f = ∑ v ∈ f.coeff.support, eval Λ (f.coeff v) * Complex.exp (∑ i, (v i : ℂ) * Λ i) := by

  conv_lhs => rw [← AddMonoidAlgebra.sum_coeff_single f, Finsupp.sum, map_sum]
  refine Finset.sum_congr rfl fun v _ => ?_
  change AddMonoidAlgebra.liftNC _ _ (AddMonoidAlgebra.single v _) = _
  rw [AddMonoidAlgebra.liftNC_single]
  rfl

private lemma generic {ι : Type} [Fintype ι] (s : Finset (ι → ℝ)) :
    ∃ u : ι → ℝ, Function.Injective fun v : s => ∑ i, v.1 i * u i := by
  classical
  obtain ⟨u, hu⟩ := Module.Dual.exists_forall_ne_zero_of_forall_exists (K := ℝ) (M := ι → ℝ)
    (ι := {p : s × s // p.1 ≠ p.2})
    (fun p => ∑ i, (p.1.1.1 i - p.1.2.1 i) • LinearMap.proj i) (by
      rintro ⟨⟨v, w⟩, hvw⟩
      obtain ⟨i, hi⟩ : ∃ i, v.1 i ≠ w.1 i := by
        by_contra hh
        push Not at hh
        exact hvw (Subtype.ext (funext hh))
      refine ⟨Pi.single i 1, ?_⟩
      simp [LinearMap.sum_apply, Pi.single_apply, sub_eq_zero, hi])
  refine ⟨u, fun v w hvw => ?_⟩
  by_contra hne
  apply hu ⟨(v, w), hne⟩
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.proj_apply, smul_eq_mul, sub_mul,
    Finset.sum_sub_distrib]
  exact sub_eq_zero.2 hvw

theorem UpperTheory.ConvolutionTheory.FX.ev_inj :
    ∀ (ι : Type) [Fintype ι] (f : EP ι), (∀ Λ : ι → ℂ, ev Λ f = 0) → f = 0 := by
  intro ι _ f hf
  obtain ⟨u, hu⟩ := generic f.coeff.support
  rw [← AddMonoidAlgebra.coeff_eq_zero]
  ext1 v
  by_contra hv
  apply hv
  have hv' : v ∈ f.coeff.support := Finsupp.mem_support_iff.2 hv
  refine MvPolynomial.funext fun Λ => ?_
  have hev : ∀ (p : MvPolynomial ι ℂ) (t : ℂ),
      Polynomial.eval t (aeval (fun i => Polynomial.C (Λ i) + Polynomial.C (u i : ℂ) * Polynomial.X) p) =
        eval (fun i => Λ i + (u i : ℂ) * t) p := by
    intro p t
    induction p using MvPolynomial.induction_on with
    | C a => simp
    | add p q hp hq => simp [hp, hq]
    | mul_X p i hp => simp [hp]
  have key := one_var _ hu (fun w : f.coeff.support =>
    Polynomial.C (Complex.exp (∑ i, (w.1 i : ℂ) * Λ i)) *
      aeval (fun i => Polynomial.C (Λ i) + Polynomial.C (u i : ℂ) * Polynomial.X) (f.coeff w.1)) ?_ ⟨v, hv'⟩
  · rw [Polynomial.eval_mul, hev, Polynomial.eval_C] at key
    simpa using key
  · intro t
    have := hf (fun i => Λ i + (u i : ℂ) * t)
    rw [ev_eq, ← Finset.sum_coe_sort] at this
    rw [← this]
    refine Finset.sum_congr rfl fun w _ => ?_
    rw [Polynomial.eval_mul, hev, Polynomial.eval_C]
    have : ∑ i, (w.1 i : ℂ) * (Λ i + (u i : ℂ) * t) =
        ∑ i, (w.1 i : ℂ) * Λ i + ((∑ i, w.1 i * u i : ℝ) : ℂ) * t := by
      push_cast
      simp only [mul_add, Finset.sum_add_distrib, Finset.sum_mul, mul_assoc]
    rw [this, Complex.exp_add]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ShiftPow =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.SubEqZeroIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.SubEqZeroIff", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.AffChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.LiftSingleAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ShiftPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Filter Topology PositivityTheory.Rg.Fx

theorem UpperTheory.ConvolutionTheory.FX.sub_eq_zero_iff :
    ∀ (ι κ : Type) [Fintype ι] (b : Fam ι κ) (F : KF ι κ), b.sub F = 0 ↔ ∀ Λ h, b.Mem Λ h → evK Λ h F = 0 := by
  intro ι κ _ b F
  have key : ∀ lam : Fin b.r → ℂ, ev lam (b.sub F) =
      evK (fun i => b.Λ i + ∑ j, (b.emb i j : ℂ) * lam j) (fun k => ev lam (b.h k)) F := fun lam => by
    have : (ev lam).comp b.sub = evK (fun i => b.Λ i + ∑ j, (b.emb i j : ℂ) * lam j) (fun k => ev lam (b.h k)) :=
      MvPolynomial.ringHom_ext (fun f => by
        simpa [Fam.sub, evK] using (UpperTheory.ConvolutionTheory.FX.subst ι _ b.Λ b.emb f).1 lam) (fun k => by simp [Fam.sub, evK])
    exact RingHom.congr_fun this F
  refine ⟨fun h0 Λ h ⟨lam, h1, h2⟩ => ?_, fun h => UpperTheory.ConvolutionTheory.FX.ev_inj _ _ fun lam => ?_⟩
  · rw [funext h1, funext h2, ← key, h0, map_zero]
  · rw [key]
    exact h _ _ ⟨lam, fun _ => rfl, fun _ => rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.SubEqZeroIff =====
