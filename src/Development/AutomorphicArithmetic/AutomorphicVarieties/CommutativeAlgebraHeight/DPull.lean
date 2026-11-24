module

public import Mathlib.RingTheory.TensorProduct.Maps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapSurj, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPull

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapSurj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapSurj", "h": "module\n\npublic import Mathlib.RingTheory.TensorProduct.Maps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qk2.map_surj :
    ∀ {A E : Type} [inst : CommRing A] [inst_1 : Ring E]
    [inst_2 : Algebra A E] {E' : Type} [inst_3 : Ring E'] [inst_4 : Algebra A E'] (f : E' →ₐ[A] E),
    Function.Surjective (⇑f : E' → E) →
      ∀ (S : Type) [inst_5 : CommRing S] [inst_6 : Algebra A S],
        Function.Surjective
          (⇑(Algebra.TensorProduct.map (AlgHom.id S S) f) : TensorProduct A S E' → TensorProduct A S E) := by
  intro A E _ _ _ E' _ _ f hf S _ _ x
  induction x using TensorProduct.induction_on with
  | zero => exact ⟨0, map_zero _⟩
  | tmul s e =>
    obtain ⟨e', rfl⟩ := hf e
    exact ⟨TensorProduct.tmul A s e', by simp⟩
  | add x y hx hy =>
    obtain ⟨x', rfl⟩ := hx
    obtain ⟨y', rfl⟩ := hy
    exact ⟨x' + y', map_add _ _ _⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapSurj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPull =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPull", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapSurj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

section
variable {n : ℕ} {A E : Type} [CommRing A] [Ring E] [Algebra A E] (D : Det n A E) {E' : Type} [Ring E']
  [Algebra A E'] (f : E' →ₐ[A] E)

private theorem pull_D (S : Type) [CommRing S] [Algebra A S] (y : S ⊗[A] E') :
    (D.pull f).D S y = D.D S (Algebra.TensorProduct.map (AlgHom.id S S) f y) := rfl

private theorem map_gen {ι : Type} [Fintype ι] (x : ι → E') :
    Algebra.TensorProduct.map (AlgHom.id (MvPolynomial ι A) (MvPolynomial ι A)) f (Det.gen (A := A) x) =
      Det.gen (A := A) (fun a => f (x a)) := by

  simp [Det.gen, map_sum]

private theorem pull_chiS (S : Type) [CommRing S] [Algebra A S] (y : S ⊗[A] E') :
    (D.pull f).chiS S y = D.chiS S (Algebra.TensorProduct.map (AlgHom.id S S) f y) := by
  unfold Det.chiS
  rw [pull_D]
  congr 1
  rw [map_sub]
  congr 1
  · simp
  · induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simp
    | add a b ha hb => simp only [map_add (f := _), ha, hb]

private theorem map_coeff {ι : Type} (α : ι →₀ ℕ) (y : MvPolynomial ι A ⊗[A] E') :
    f (TensorProduct.lid A E' ((MvPolynomial.lcoeff A α).rTensor E' y)) =
      TensorProduct.lid A E ((MvPolynomial.lcoeff A α).rTensor E
        (Algebra.TensorProduct.map (AlgHom.id (MvPolynomial ι A) (MvPolynomial ι A)) f y)) := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]

private theorem map_chElt {k : ℕ} (x : Fin k → E') (α : Fin k →₀ ℕ) :
    f ((D.pull f).chElt x α) = D.chElt (fun a => f (x a)) α := by
  unfold Det.chElt
  rw [map_coeff, pull_chiS, ← Polynomial.aeval_algHom_apply, map_gen]

end

theorem UpperTheory.V.CA.d_pull :
    ∀ {n : ℕ} {A E : Type} [CommRing A] [Ring E] [Algebra A E] (D : Det n A E) {E' : Type} [Ring E'] [Algebra A E'] (f : E' →ₐ[A] E), (∀ x, (D.pull f).chi x = D.chi (f x)) ∧ (∀ x, f x ∈ D.ker → x ∈ (D.pull f).ker) ∧ (∀ x ∈ (D.pull f).CH, f x ∈ D.CH) ∧ (Function.Surjective f → (∀ x, x ∈ (D.pull f).ker → f x ∈ D.ker) ∧ ∀ y ∈ D.CH, ∃ x ∈ (D.pull f).CH, f x = y) := by
  intro n A E _ _ _ D E' _ _ f
  refine ⟨fun x => ?_, fun x hx => ?_, fun x hx => ?_, fun hf => ⟨fun x hx => ?_, fun y hy => ?_⟩⟩
  · unfold Det.chi
    rw [pull_D]
    simp
  · rw [Det.mem_ker] at hx ⊢
    intro S _ _ y u v
    rw [pull_D, pull_D, map_add (f := _), map_mul, map_mul, Algebra.TensorProduct.map_tmul, map_one]
    exact hx S _ _ _
  · unfold Det.CH at hx
    induction hx using TwoSidedIdeal.span_induction with
    | mem x h =>
      obtain ⟨k, z, α, rfl⟩ := h
      exact TwoSidedIdeal.subset_span ⟨k, _, α, map_chElt D f z α⟩
    | zero => rw [map_zero]; exact D.CH.zero_mem
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact D.CH.add_mem hx hy
    | neg x _ hx => rw [map_neg]; exact D.CH.neg_mem hx
    | left_absorb a x _ hx => rw [map_mul]; exact D.CH.mul_mem_left _ _ hx
    | right_absorb b x _ hx => rw [map_mul]; exact D.CH.mul_mem_right _ _ hx
  · rw [Det.mem_ker] at hx ⊢
    intro S _ _ y u v
    obtain ⟨y, rfl⟩ := _root_.UpperTheory.Reformulated.B.Qk2.map_surj f hf S y
    obtain ⟨u, rfl⟩ := _root_.UpperTheory.Reformulated.B.Qk2.map_surj f hf S u
    obtain ⟨v, rfl⟩ := _root_.UpperTheory.Reformulated.B.Qk2.map_surj f hf S v
    have := hx S y u v
    rwa [pull_D, pull_D, map_add, map_mul, map_mul, Algebra.TensorProduct.map_tmul, map_one] at this
  · unfold Det.CH at hy
    induction hy using TwoSidedIdeal.span_induction with
    | mem y h =>
      obtain ⟨k, z, α, rfl⟩ := h
      choose w hw using fun a => hf (z a)
      refine ⟨(D.pull f).chElt w α, TwoSidedIdeal.subset_span ⟨k, w, α, rfl⟩, ?_⟩
      rw [map_chElt]
      simp only [hw]
    | zero => exact ⟨0, (D.pull f).CH.zero_mem, map_zero f⟩
    | add x y _ _ hx hy =>
      obtain ⟨x', hx', rfl⟩ := hx
      obtain ⟨y', hy', rfl⟩ := hy
      exact ⟨x' + y', (D.pull f).CH.add_mem hx' hy', map_add f _ _⟩
    | neg x _ hx =>
      obtain ⟨x', hx', rfl⟩ := hx
      exact ⟨-x', (D.pull f).CH.neg_mem hx', map_neg f _⟩
    | left_absorb a x _ hx =>
      obtain ⟨x', hx', rfl⟩ := hx
      obtain ⟨a, rfl⟩ := hf a
      exact ⟨a * x', (D.pull f).CH.mul_mem_left _ _ hx', map_mul f _ _⟩
    | right_absorb a x _ hx =>
      obtain ⟨x', hx', rfl⟩ := hx
      obtain ⟨a, rfl⟩ := hf a
      exact ⟨x' * a, (D.pull f).CH.mul_mem_right _ _ hx', map_mul f _ _⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPull =====
