module

public import Formalism.SharpRestriction.Divisibility.ModuliIntegralCharts
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinB
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinSt
public import Mathlib.Analysis.Matrix.PosDef
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.InnerProductSpace.Orthonormal
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Mathlib.NumberTheory.NumberField.Discriminant.Different
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCSt
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinC
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinF
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCSpan
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.ReducedBasis
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.Divisibility.GeneratorPowers.GramFormPhiStatement, Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinR, Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinE, Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinI, Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCTie, Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinK, Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinD, Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinima, Formalism.SharpRestriction.Divisibility.GeneratorPowers.GramSpace

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.GramFormPhiStatement =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.GramFormPhiStatement", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.ModuliIntegralCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1

open NumberField Formalism.MainNotions.ModuliIntegralCharts

def GramFormPhiStatement : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] (cj : E → E),
    (∀ (φ : E →+* ℂ) (z : E), φ (cj z) = star (φ z)) → (∃ z : E, cj z ≠ z) →
    ∀ (w₀ : 𝓞 E), (w₀ : E) + cj w₀ = 1 →
    ∀ (Y : Type) [AddCommGroup Y] [Module (𝓞 E) Y] [Module.Free ℤ Y] [Module.Finite ℤ Y]
      (β : SymB cj Y),
      (∃ (ι : Type) (_ : Fintype ι) (b : Module.Basis ι ℤ Y),
        (Matrix.of fun i j => (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (b i) (b j)).PosDef) →
      ∃ b : Module.Basis (Fin (Module.finrank ℤ Y)) ℤ Y,
        (∀ j, (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (b j) (b j) / 2 ≤
          (|(NumberField.discr E : ℝ)| ^ ((2 : ℝ) / Module.finrank ℚ E)) /
              (2 * Module.finrank ℚ E) * (Module.finrank ℤ Y : ℝ) ^ 3 * phiC cj β) ∧
        ∀ j (z : Y), |(β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (b j) z| ≤
          2 * Real.sqrt (Module.finrank ℤ Y) * ((β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) z z / 2)

end Formalism.MainNotions.ModuliIntegralCharts.H1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.GramFormPhiStatement =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinR =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinR", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.PhiCMin

open NumberField Module Formalism.MainNotions.ModuliIntegralCharts ComplexConjugate

variable {E : Type} [Field E] [NumberField E] {Y : Type} [AddCommGroup Y] [Module (𝓞 E) Y]
  {ι : Type} [Fintype ι] [DecidableEq ι]

def bs (b : Basis ι ℤ Y) (a : ι) : Y →ₗ[ℤ] ℝ := Algebra.linearMap ℤ ℝ ∘ₗ b.coord a

theorem bs_apply (b : Basis ι ℤ Y) (a : ι) (y : Y) : bs b a y = (b.repr y a : ℝ) := by
  simp [bs]

theorem gram_expand (b : Basis ι ℤ Y) (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (v w : Y) :
    ∑ a, ∑ c, β (b a) (b c) * (bs b a v * bs b c w) = β v w := by
  conv_rhs => rw [← b.sum_repr v, ← b.sum_repr w]

  simp only [map_sum, map_zsmul, LinearMap.sum_apply, LinearMap.smul_apply, bs_apply, zsmul_eq_mul,
  Finset.mul_sum]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => ?_
  ring

section Repro

variable {cj : E → E} (hcj : ∀ (φ : E →+* ℂ) (z : E), φ (cj z) = star (φ z))
include hcj

theorem repro_sigma (b : Basis ι ℤ Y) (β : SymB cj Y) (σ : E →+* ℂ) (y z : Y) :
    ∑ a, ∑ c, ((β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (b a) (b c) : ℂ) *
      (comp (bs b a) σ y * conj (comp (bs b c) σ z)) =
      comp ((β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ).flip z) σ y := by
  set B : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ := (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) with hB
  obtain ⟨_, hbal⟩ := β.2

  have hj : ∀ j, ∑ i, (B (RingOfIntegers.basis E i • y) (RingOfIntegers.basis E j • z) : ℂ) * σ (ed E i)
      = star (σ (RingOfIntegers.basis E j : E)) * comp (B.flip z) σ y := by
    intro j
    obtain ⟨c, hc⟩ := cj_integral hcj (RingOfIntegers.basis E j)
    have hcc : ((RingOfIntegers.basis E j : 𝓞 E) : E) = cj (c : E) := by rw [hc, cj_cj hcj]
    have e : ∀ i, B (RingOfIntegers.basis E i • y) (RingOfIntegers.basis E j • z) =
        B (RingOfIntegers.basis E i • (c • y)) z := by
      intro i
      rw [← hbal c _ hcc, smul_comm]
    simp_rw [e]
    rw [show ∑ i, (B (RingOfIntegers.basis E i • (c • y)) z : ℂ) * σ (ed E i) = comp (B.flip z) σ (c • y)
      from rfl, comp_smul, hc, hcj]
  have e2 : ∀ c, conj (comp (bs b c) σ z) =
      ∑ j, (bs b c (RingOfIntegers.basis E j • z) : ℂ) * conj (σ (ed E j)) := by
    intro c

    simp [comp, map_sum]
  have expand : ∑ a, ∑ c, ((B (b a) (b c) : ℝ) : ℂ) *
      (comp (bs b a) σ y * conj (comp (bs b c) σ z)) =
      ∑ j, conj (σ (ed E j)) * ∑ i, (B (RingOfIntegers.basis E i • y) (RingOfIntegers.basis E j • z) : ℂ) *
        σ (ed E i) := by
    simp_rw [← gram_expand b B (RingOfIntegers.basis E _ • y) (RingOfIntegers.basis E _ • z)]
    simp_rw [e2]
    simp only [comp, Finset.mul_sum, Finset.sum_mul, Complex.ofReal_sum,
      Complex.ofReal_mul]
    conv_lhs => arg 2; ext a; rw [Finset.sum_comm]; arg 2; ext i; rw [Finset.sum_comm]
    rw [Finset.sum_comm]
    conv_lhs => arg 2; ext i; rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ =>
      Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => ?_
    ring
  rw [expand]
  simp_rw [hj]
  simp_rw [← mul_assoc, ← Finset.sum_mul]
  have ho := ortho σ σ
  simp only [if_true, integralBasis_apply] at ho
  have : ∑ j, conj (σ (ed E j)) * star (σ (RingOfIntegers.basis E j : E)) = 1 := by
    have := congrArg conj ho

    simpa [map_sum, map_mul] using this
  rw [this, one_mul]

theorem fock_reproducing_formula (b : Basis ι ℤ Y) (β : SymB cj Y) (y z : Y) :
    ∑ a, ∑ c, (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (b a) (b c) * Pf E (bs b a) (bs b c) y z =
      2 * (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) y z := by
  obtain ⟨hs, _⟩ := β.2
  set B : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ := (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) with hB
  have key : ∀ σ : E →+* ℂ, ∑ a, ∑ c, ((B (b a) (b c) : ℝ) : ℂ) *
      (comp (bs b a) σ y * conj (comp (bs b c) σ z) + comp (bs b c) σ y * conj (comp (bs b a) σ z)) =
      2 * comp (B.flip z) σ y := by
    intro σ
    simp only [mul_add, Finset.sum_add_distrib]
    have sw : ∑ a, ∑ c, ((B (b a) (b c) : ℝ) : ℂ) * (comp (bs b c) σ y * conj (comp (bs b a) σ z)) =
        ∑ a, ∑ c, ((B (b a) (b c) : ℝ) : ℂ) * (comp (bs b a) σ y * conj (comp (bs b c) σ z)) := by
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun x _ => Finset.sum_congr rfl fun w _ => ?_
      rw [hs (b w) (b x)]
    rw [sw, repro_sigma hcj b β σ y z]
    ring
  unfold Pf
  have e : ∀ a c, B (b a) (b c) *
      (∑ σ : E →+* ℂ, (comp (bs b a) σ y * conj (comp (bs b c) σ z) +
        comp (bs b c) σ y * conj (comp (bs b a) σ z))).re =
      (∑ σ : E →+* ℂ, ((B (b a) (b c) : ℝ) : ℂ) * (comp (bs b a) σ y * conj (comp (bs b c) σ z) +
        comp (bs b c) σ y * conj (comp (bs b a) σ z))).re := by
    intro a c
    rw [← Complex.re_ofReal_mul, Finset.mul_sum]
  simp_rw [e]
  simp_rw [← Complex.re_sum]
  conv_lhs => arg 1; arg 2; ext a; rw [Finset.sum_comm]
  rw [Finset.sum_comm]
  simp_rw [key]
  rw [← Finset.mul_sum, sum_comp]
  simp [LinearMap.flip_apply]

theorem l_expand (b : Basis ι ℤ Y) (l : SymB cj Y →ₗ[ℝ] ℝ) (β : SymB cj Y) :
    l β = ∑ a, ∑ c, (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (b a) (b c) * (l (Pm hcj (bs b a) (bs b c)) / 2) := by
  have hsum : β = ∑ a, ∑ c, ((β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (b a) (b c) / 2) • Pm hcj (bs b a) (bs b c) := by
    apply Subtype.ext
    apply LinearMap.ext₂
    intro y z
    have hP : ∀ (η ζ : Y →ₗ[ℤ] ℝ), ((Pm hcj η ζ : SymB cj Y) : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) y z = Pf E η ζ y z :=
      fun _ _ => rfl
    simp only [Submodule.coe_sum, Submodule.coe_smul, LinearMap.sum_apply, LinearMap.smul_apply, hP,
      smul_eq_mul]
    have := fock_reproducing_formula hcj b β y z
    simp_rw [div_mul_eq_mul_div, ← Finset.sum_div, this]
    ring
  conv_lhs => rw [hsum]

  simp only [map_sum, map_smul, smul_eq_mul]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => ?_
  ring

end Repro

end Formalism.MainNotions.ModuliIntegralCharts.H1.PhiCMin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinR =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinE =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinE", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinSt\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Orthonormal\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.PhiCMin

open Matrix

theorem bessel2 {d : ℕ} (v p q : Fin d → ℝ) (hv : v ⬝ᵥ v = 1) (hp : p ⬝ᵥ p = 1)
    (hpq : p ⬝ᵥ q = 0) (hq : 0 < q ⬝ᵥ q) :
    (v ⬝ᵥ p) ^ 2 * (q ⬝ᵥ q) + (v ⬝ᵥ q) ^ 2 ≤ q ⬝ᵥ q := by
  have hr : 0 ≤ ((q ⬝ᵥ q) • v - ((q ⬝ᵥ q) * (v ⬝ᵥ p)) • p - (v ⬝ᵥ q) • q) ⬝ᵥ
      ((q ⬝ᵥ q) • v - ((q ⬝ᵥ q) * (v ⬝ᵥ p)) • p - (v ⬝ᵥ q) • q) := by
    simp only [dotProduct]
    exact Finset.sum_nonneg fun i _ => mul_self_nonneg _
  have hqp : q ⬝ᵥ p = 0 := by rw [dotProduct_comm]; exact hpq
  simp only [sub_dotProduct, dotProduct_sub, smul_dotProduct, dotProduct_smul, smul_eq_mul,
    dotProduct_comm p v, dotProduct_comm q v, hv, hp, hpq, hqp] at hr
  nlinarith [hr, hq]

theorem halfTrace_holds : HalfTraceStatement := by
  intro d L G K R hLR hR hG hKG hKL hK x
  have hRi : R * R⁻¹ = 1 := Matrix.mul_nonsing_inv R hR
  have hiR : R⁻¹ * R = 1 := Matrix.nonsing_inv_mul R hR
  have hRt : Rᵀ * (R⁻¹)ᵀ = 1 := by rw [← Matrix.transpose_mul, hiR, Matrix.transpose_one]
  have htR : (R⁻¹)ᵀ * Rᵀ = 1 := by rw [← Matrix.transpose_mul, hRi, Matrix.transpose_one]

  have hCpsd : (R * G * Rᵀ).PosSemidef := by
    have := hG.mul_mul_conjTranspose_same R
    simpa [Matrix.conjTranspose_eq_transpose_of_trivial] using this
  have hCtr : trace (R * G * Rᵀ) = trace (L * G) := by
    rw [Matrix.trace_mul_cycle, hLR]
  have hJ' : (R⁻¹)ᵀ * K * Rᵀ = -(R * Kᵀ * R⁻¹) := by
    have h2 : (R⁻¹)ᵀ * (K * L) * R⁻¹ = (R⁻¹)ᵀ * (-(L * Kᵀ)) * R⁻¹ := by rw [hKL]
    rw [hLR] at h2
    have e1 : (R⁻¹)ᵀ * (K * (Rᵀ * R)) * R⁻¹ = (R⁻¹)ᵀ * K * Rᵀ := by
      simp only [Matrix.mul_assoc, hRi, Matrix.mul_one]
    have e2 : (R⁻¹)ᵀ * (-(Rᵀ * R * Kᵀ)) * R⁻¹ = -(R * Kᵀ * R⁻¹) := by
      rw [Matrix.mul_neg, Matrix.neg_mul]
      congr 1
      simp only [← Matrix.mul_assoc, htR, Matrix.one_mul]
    rw [← e1, h2, e2]
  have hJskew : ((R⁻¹)ᵀ * K * Rᵀ)ᵀ = -((R⁻¹)ᵀ * K * Rᵀ) := by
    rw [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose,
      Matrix.transpose_transpose, hJ', neg_neg, Matrix.mul_assoc]
  have hCJ : (R * G * Rᵀ) * ((R⁻¹)ᵀ * K * Rᵀ) = ((R⁻¹)ᵀ * K * Rᵀ) * (R * G * Rᵀ) := by
    have l1 : (R * G * Rᵀ) * ((R⁻¹)ᵀ * K * Rᵀ) = R * (G * K) * Rᵀ := by
      calc (R * G * Rᵀ) * ((R⁻¹)ᵀ * K * Rᵀ) = R * G * (Rᵀ * (R⁻¹)ᵀ) * K * Rᵀ := by
            simp only [Matrix.mul_assoc]
        _ = R * (G * K) * Rᵀ := by rw [hRt, Matrix.mul_one]; simp only [Matrix.mul_assoc]
    have l2 : ((R⁻¹)ᵀ * K * Rᵀ) * (R * G * Rᵀ) = R * (G * K) * Rᵀ := by
      calc ((R⁻¹)ᵀ * K * Rᵀ) * (R * G * Rᵀ) = (R⁻¹)ᵀ * (K * (Rᵀ * R)) * G * Rᵀ := by
            simp only [Matrix.mul_assoc]
        _ = (R⁻¹)ᵀ * (-(Rᵀ * R * Kᵀ)) * G * Rᵀ := by rw [← hLR, hKL, hLR]
        _ = -(((R⁻¹)ᵀ * Rᵀ) * R * (Kᵀ * G) * Rᵀ) := by
            simp only [Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_assoc]
        _ = R * (G * K) * Rᵀ := by
            rw [htR, hKG, Matrix.one_mul]
            simp only [Matrix.mul_neg, Matrix.neg_mul, neg_neg, Matrix.mul_assoc]
    rw [l1, l2]
  have hJdet : IsUnit ((R⁻¹)ᵀ * K * Rᵀ).det := by
    rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, Matrix.det_transpose]
    exact ((Matrix.isUnit_nonsing_inv_det R hR).mul hK).mul hR
  set C := R * G * Rᵀ with hCdef
  set J := (R⁻¹)ᵀ * K * Rᵀ with hJdef
  have hJinj : ∀ v : Fin d → ℝ, J *ᵥ v = 0 → v = 0 := by
    intro v hv
    have : (J⁻¹ * J) *ᵥ v = 0 := by rw [← Matrix.mulVec_mulVec, hv, Matrix.mulVec_zero]
    rwa [Matrix.nonsing_inv_mul J hJdet, Matrix.one_mulVec] at this
  have hH : C.IsHermitian := hCpsd.1
  have hCt : Cᵀ = C := by
    have := hH.eq
    rwa [Matrix.conjTranspose_eq_transpose_of_trivial] at this
  have hsym : ∀ v w : Fin d → ℝ, (C *ᵥ v) ⬝ᵥ w = v ⬝ᵥ (C *ᵥ w) := by
    intro v w
    rw [Matrix.dotProduct_mulVec, ← Matrix.mulVec_transpose, hCt, dotProduct_comm]

  let ev : Fin d → (Fin d → ℝ) := fun j => ⇑(hH.eigenvectorBasis j)
  let lam : Fin d → ℝ := hH.eigenvalues
  have hCev : ∀ j, C *ᵥ ev j = lam j • ev j := fun j => hH.mulVec_eigenvectorBasis j
  have hort : ∀ i j, ev i ⬝ᵥ ev j = if j = i then 1 else 0 := by
    intro i j
    have := (orthonormal_iff_ite.mp hH.eigenvectorBasis.orthonormal) j i
    rw [EuclideanSpace.inner_eq_star_dotProduct] at this
    simpa [ev, star_trivial] using this
  have hinner : ∀ (v : Fin d → ℝ) j,
      inner ℝ (WithLp.toLp 2 v) (hH.eigenvectorBasis j) = ev j ⬝ᵥ v := by
    intro v j
    rw [EuclideanSpace.inner_eq_star_dotProduct]
    simp [ev, star_trivial]
  have hinner' : ∀ (v : Fin d → ℝ) j,
      inner ℝ (hH.eigenvectorBasis j) (WithLp.toLp 2 v) = ev j ⬝ᵥ v := by
    intro v j
    rw [real_inner_comm]; exact hinner v j
  have hquad : ∀ v : Fin d → ℝ, v ⬝ᵥ (C *ᵥ v) = ∑ j, lam j * (ev j ⬝ᵥ v) ^ 2 := by
    intro v
    have h := hH.eigenvectorBasis.sum_inner_mul_inner (WithLp.toLp 2 v) (WithLp.toLp 2 (C *ᵥ v))
    rw [EuclideanSpace.inner_eq_star_dotProduct] at h
    simp only [hinner, hinner', star_trivial] at h
    rw [dotProduct_comm, ← h]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [dotProduct_comm (ev j), ← hsym, hCev, smul_dotProduct, smul_eq_mul, dotProduct_comm v]
    ring
  have hpars : ∀ v : Fin d → ℝ, ∑ j, (ev j ⬝ᵥ v) ^ 2 = v ⬝ᵥ v := by
    intro v
    have h := hH.eigenvectorBasis.sum_inner_mul_inner (WithLp.toLp 2 v) (WithLp.toLp 2 v)
    rw [EuclideanSpace.inner_eq_star_dotProduct] at h
    simp only [hinner, hinner', star_trivial] at h
    rw [← h]
    exact Finset.sum_congr rfl fun j _ => by ring
  have hlam0 : ∀ j, 0 ≤ lam j := fun j => hCpsd.eigenvalues_nonneg j
  have htr : trace C = ∑ j, lam j := by simpa using hH.trace_eq_sum_eigenvalues

  have hlam : ∀ i, lam i ≤ trace C / 2 := by
    intro i
    set u := J *ᵥ ev i with hu
    have hCu : C *ᵥ u = lam i • u := by
      rw [hu, Matrix.mulVec_mulVec, hCJ, ← Matrix.mulVec_mulVec, hCev, Matrix.mulVec_smul]
    have hvu : ev i ⬝ᵥ u = 0 := by
      have h1 : ev i ⬝ᵥ u = (Jᵀ *ᵥ ev i) ⬝ᵥ ev i := by
        rw [hu, Matrix.dotProduct_mulVec, ← Matrix.mulVec_transpose]
      rw [hJskew, Matrix.neg_mulVec, neg_dotProduct, ← hu, dotProduct_comm] at h1
      have h2 : u ⬝ᵥ ev i = 0 := by linarith
      rw [dotProduct_comm]; exact h2
    have hv1 : ev i ⬝ᵥ ev i = 1 := by rw [hort, if_pos rfl]
    have hu0 : u ≠ 0 := by
      intro h0
      have : ev i = 0 := hJinj _ (by rw [← hu, h0])
      rw [this, dotProduct_zero] at hv1
      exact zero_ne_one hv1
    have huu : 0 < u ⬝ᵥ u := by
      rcases (show 0 ≤ u ⬝ᵥ u from Finset.sum_nonneg fun k _ => mul_self_nonneg _).lt_or_eq with h | h
      · exact h
      · exact absurd (dotProduct_self_eq_zero.mp h.symm) hu0
    have hq1 : u ⬝ᵥ (C *ᵥ u) = lam i * (u ⬝ᵥ u) := by
      rw [hCu, dotProduct_smul, smul_eq_mul]
    have hq2 := hquad u
    have hsum1 : ∑ j, lam j * ((ev j ⬝ᵥ ev i) ^ 2 * (u ⬝ᵥ u)) = lam i * (u ⬝ᵥ u) := by
      simp only [hort]
      simp [Finset.mem_univ]
    have hbes : ∑ j, lam j * ((ev j ⬝ᵥ ev i) ^ 2 * (u ⬝ᵥ u) + (ev j ⬝ᵥ u) ^ 2) ≤
        ∑ j, lam j * (u ⬝ᵥ u) := by
      refine Finset.sum_le_sum fun j _ => mul_le_mul_of_nonneg_left ?_ (hlam0 j)
      exact bessel2 (ev j) (ev i) u (by rw [hort, if_pos rfl]) hv1 hvu huu
    simp only [mul_add, Finset.sum_add_distrib] at hbes
    rw [hsum1, ← hq2, hq1, ← Finset.sum_mul, ← htr] at hbes
    nlinarith

  have hcore : ∀ w : Fin d → ℝ, w ⬝ᵥ (C *ᵥ w) ≤ trace C / 2 * (w ⬝ᵥ w) := by
    intro w
    rw [hquad, ← hpars, Finset.mul_sum]
    exact Finset.sum_le_sum fun j _ => mul_le_mul_of_nonneg_right (hlam j) (sq_nonneg _)

  have hx : x ⬝ᵥ (G *ᵥ x) = ((R⁻¹)ᵀ *ᵥ x) ⬝ᵥ (C *ᵥ ((R⁻¹)ᵀ *ᵥ x)) := by
    have e1 : C *ᵥ ((R⁻¹)ᵀ *ᵥ x) = R *ᵥ (G *ᵥ x) := by
      rw [hCdef, Matrix.mulVec_mulVec, Matrix.mul_assoc, hRt, Matrix.mul_one, ← Matrix.mulVec_mulVec]
    rw [e1, Matrix.dotProduct_mulVec ((R⁻¹)ᵀ *ᵥ x) R, ← Matrix.mulVec_transpose,
      Matrix.mulVec_mulVec, hRt, Matrix.one_mulVec]
  rw [hx]
  have := hcore ((R⁻¹)ᵀ *ᵥ x)
  rw [hCtr] at this
  linarith

end Formalism.MainNotions.ModuliIntegralCharts.H1.PhiCMin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinE =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinI =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinI", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinB\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.PhiCMin

open NumberField Module Formalism.MainNotions.ModuliIntegralCharts ComplexConjugate
open scoped nonZeroDivisors

variable {E : Type} [Field E] [NumberField E] {Y : Type} [AddCommGroup Y] [Module (𝓞 E) Y]

def etil (ν : Y →ₗ[ℤ] ℤ) (a : Y) : E :=
  ∑ k, ((ν (RingOfIntegers.basis E k • a) : ℤ) : E) * ed E k

theorem comp_int (ν : Y →ₗ[ℤ] ℤ) (σ : E →+* ℂ) (a : Y) :
    comp (Algebra.linearMap ℤ ℝ ∘ₗ ν) σ a = σ (etil ν a) := by
  unfold comp etil

  rw [map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  simp [map_mul, map_intCast]

theorem etil_mem (ν : Y →ₗ[ℤ] ℤ) (a : Y) : etil ν a ∈ Dinv E := by
  show etil ν a ∈ ((Dinv E : FractionalIdeal (𝓞 E)⁰ E) : Submodule (𝓞 E) E)
  unfold etil
  refine Submodule.sum_mem _ fun k _ => ?_
  rw [← zsmul_eq_mul]
  exact zsmul_mem (FractionalIdeal.mem_coe.mpr (ed_mem k)) _

private theorem pos_lemma {cj : E → E} (hcj : ∀ (φ : E →+* ℂ) (z : E), φ (cj z) = star (φ z))
    (l : SymB cj Y →ₗ[ℝ] ℝ)
    (hpos : ∀ β : SymB cj Y, (∀ a, 0 ≤ (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) a a) → β ≠ 0 → 0 < l β)
    {m : ℕ} (x x' : Fin m → Y)
    (htie : ∀ β : SymB cj Y, l β = ∑ i, (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (x i) (x' i))
    (η : Y →ₗ[ℤ] ℝ) (σ : E →+* ℂ) (a₀ : Y) (ha₀ : comp η σ a₀ ≠ 0) :
    0 < ∑ i, (comp η σ (x i) * conj (comp η σ (x' i))).re := by
  have hcj' : ∀ (φ : E →+* ℂ) (z : E), φ (cj z) = conj (φ z) := fun φ z => hcj φ z
  have hadd1 : ∀ a a' b : Y, (comp η σ (a + a') * conj (comp η σ b)).re =
      (comp η σ a * conj (comp η σ b)).re + (comp η σ a' * conj (comp η σ b)).re := by
    intro a a' b
    rw [comp_add, add_mul, Complex.add_re]
  have hadd2 : ∀ a b b' : Y, (comp η σ a * conj (comp η σ (b + b'))).re =
      (comp η σ a * conj (comp η σ b)).re + (comp η σ a * conj (comp η σ b')).re := by
    intro a b b'
    rw [comp_add, map_add (f := _), mul_add, Complex.add_re]
  let β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ :=
    (AddMonoidHom.mk' (fun a => (AddMonoidHom.mk' (fun b => (comp η σ a * conj (comp η σ b)).re)
      (hadd2 a)).toIntLinearMap) (fun a a' => LinearMap.ext fun b => hadd1 a a' b)).toIntLinearMap
  have hβ : ∀ a b, β a b = (comp η σ a * conj (comp η σ b)).re := fun a b => rfl
  have hsq : ∀ a, (comp η σ a * conj (comp η σ a)).re = Complex.normSq (comp η σ a) := by
    intro a
    first
      | (rw [Complex.mul_conj, Complex.ofReal_re])
  have hmem : β ∈ SymB cj Y := by
    show _ ∧ _
    refine ⟨fun a b => ?_, fun c c' hc a b => ?_⟩
    · rw [hβ, hβ]
      simp only [Complex.mul_re, Complex.conj_re, Complex.conj_im]
      ring
    · rw [hβ, hβ, comp_smul, comp_smul, map_mul, hc, hcj', Complex.conj_conj]
      congr 1
      ring
  have hpsd : ∀ a, 0 ≤ ((⟨β, hmem⟩ : SymB cj Y) : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) a a := by
    intro a
    show 0 ≤ β a a
    rw [hβ, hsq]
    exact Complex.normSq_nonneg _
  have hne : (⟨β, hmem⟩ : SymB cj Y) ≠ 0 := by
    intro h
    have h2 : β a₀ a₀ = 0 := by
      first
        | exact congrArg (fun γ : SymB cj Y => (γ : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) a₀ a₀) h
    rw [hβ, hsq] at h2
    exact ha₀ (Complex.normSq_eq_zero.mp h2)
  have hl : l ⟨β, hmem⟩ = ∑ i, (comp η σ (x i) * conj (comp η σ (x' i))).re :=
    (htie _).trans (Finset.sum_congr rfl fun i _ => hβ _ _)
  rw [← hl]
  exact hpos _ hpsd hne

private theorem normb_lemma_2 {t : E} (ht : t ∈ Dinv E * Dinv E) (ht0 : t ≠ 0) :
    (((discr E).natAbs : ℚ) ^ 2)⁻¹ ≤ |Algebra.norm ℚ t| := by
  have h : ((differentIdeal ℤ (𝓞 E) : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E) = (Dinv E)⁻¹ := by
    first
      | exact coeIdeal_differentIdeal (A := ℤ) (K := ℚ) (L := E) (B := 𝓞 E)
  have h3 : FractionalIdeal.absNorm ((differentIdeal ℤ (𝓞 E) : Ideal (𝓞 E)) :
      FractionalIdeal (𝓞 E)⁰ E) = ((discr E).natAbs : ℚ) := by
    first
      | (rw [FractionalIdeal.coeIdeal_absNorm, absNorm_differentIdeal])
      | (rw [FractionalIdeal.coeIdeal_absNorm, NumberField.absNorm_differentIdeal (K := E)])
  rw [h, map_inv₀] at h3
  have hdinv : FractionalIdeal.absNorm (Dinv E) = ((discr E).natAbs : ℚ)⁻¹ := by
    rw [← h3, inv_inv]
  have hd : discr E ≠ 0 := by
    first | exact NumberField.discr_ne_zero E
  have hd' : ((discr E).natAbs : ℚ) ≠ 0 := by
    exact_mod_cast Int.natAbs_ne_zero.mpr hd
  have hD : Dinv E ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hdinv
    exact hd' (inv_eq_zero.mp hdinv.symm)
  have hD2 : Dinv E * Dinv E ≠ 0 := mul_ne_zero hD hD
  have hle : FractionalIdeal.spanSingleton (𝓞 E)⁰ t ≤ Dinv E * Dinv E :=
    FractionalIdeal.spanSingleton_le_iff_mem.mpr ht
  obtain ⟨J, hJ⟩ : ∃ J, J = (Dinv E * Dinv E)⁻¹ * FractionalIdeal.spanSingleton (𝓞 E)⁰ t :=
    ⟨_, rfl⟩
  have hspan : FractionalIdeal.spanSingleton (𝓞 E)⁰ t = (Dinv E * Dinv E) * J := by
    rw [hJ, mul_inv_cancel_left₀ hD2]
  have hJ1 : J ≤ 1 := by
    rw [hJ]
    calc (Dinv E * Dinv E)⁻¹ * FractionalIdeal.spanSingleton (𝓞 E)⁰ t
        ≤ (Dinv E * Dinv E)⁻¹ * (Dinv E * Dinv E) := by
          first
            | exact mul_right_mono hle
      _ = 1 := inv_mul_cancel₀ hD2
  obtain ⟨I, hI⟩ := FractionalIdeal.le_one_iff_exists_coeIdeal.mp hJ1
  have hJ0 : J ≠ 0 := by
    intro h0
    rw [h0, mul_zero] at hspan
    exact ht0 (FractionalIdeal.spanSingleton_eq_zero_iff.mp hspan)
  have hI0 : I ≠ ⊥ := by
    rintro rfl
    apply hJ0
    rw [← hI]
    first | exact FractionalIdeal.coeIdeal_bot
  have hJn : (1 : ℚ) ≤ FractionalIdeal.absNorm J := by
    rw [← hI]
    have hI1 : 1 ≤ Ideal.absNorm I :=
      Nat.one_le_iff_ne_zero.mpr (fun h => hI0 (Ideal.absNorm_eq_zero_iff.mp h))
    first
      | (rw [FractionalIdeal.coeIdeal_absNorm]; exact_mod_cast hI1)
  have h1 : |Algebra.norm ℚ t| =
      FractionalIdeal.absNorm (Dinv E * Dinv E) * FractionalIdeal.absNorm J := by
    rw [← map_mul, ← hspan]
    first
      | exact (FractionalIdeal.absNorm_span_singleton (R := 𝓞 E) t).symm
  have h2 : FractionalIdeal.absNorm (Dinv E * Dinv E) = (((discr E).natAbs : ℚ) ^ 2)⁻¹ := by
    rw [map_mul, hdinv, sq, mul_inv]
  rw [h1, h2]
  have h4 : (0 : ℚ) ≤ (((discr E).natAbs : ℚ) ^ 2)⁻¹ := by positivity
  calc (((discr E).natAbs : ℚ) ^ 2)⁻¹ = (((discr E).natAbs : ℚ) ^ 2)⁻¹ * 1 := (mul_one _).symm
    _ ≤ _ := mul_le_mul_of_nonneg_left hJn h4

private theorem amgm_lemma_3 (w : (E →+* ℂ) → ℝ) (hw : ∀ σ, 0 ≤ w σ) :
    (finrank ℚ E : ℝ) * (∏ σ, w σ) ^ ((1 : ℝ) / finrank ℚ E) ≤ ∑ σ, w σ := by
  have hcard : (Fintype.card (E →+* ℂ) : ℝ) = finrank ℚ E := by
    rw [NumberField.Embeddings.card]
  have hn : (0 : ℝ) < finrank ℚ E := by
    first | exact_mod_cast Module.finrank_pos
  have hn' : (finrank ℚ E : ℝ) ≠ 0 := hn.ne'
  have hsum : ∑ _σ : E →+* ℂ, (1 : ℝ) / finrank ℚ E = 1 := by
    rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, hcard, mul_one_div_cancel hn']
  have h : ∏ σ, w σ ^ ((1 : ℝ) / finrank ℚ E) ≤ ∑ σ, (1 : ℝ) / finrank ℚ E * w σ :=
    Real.geom_mean_le_arith_mean_weighted Finset.univ (fun _ => (1 : ℝ) / finrank ℚ E) w
      (fun _ _ => by positivity) hsum (fun σ _ => hw σ)
  rw [Real.finsetProd_rpow _ _ (fun σ _ => hw σ) _, ← Finset.mul_sum] at h
  calc (finrank ℚ E : ℝ) * (∏ σ, w σ) ^ ((1 : ℝ) / finrank ℚ E)
      ≤ (finrank ℚ E : ℝ) * ((1 : ℝ) / finrank ℚ E * ∑ σ, w σ) :=
        mul_le_mul_of_nonneg_left h hn.le
    _ = ∑ σ, w σ := by rw [← mul_assoc, mul_one_div_cancel hn', one_mul]

private theorem normprod_lemma_4 (t : E) (w : (E →+* ℂ) → ℝ) (hw : ∀ σ : E →+* ℂ, σ t = (w σ : ℂ)) :
    ((Algebra.norm ℚ t : ℚ) : ℝ) = ∏ σ, w σ := by
  have h : algebraMap ℚ ℂ (Algebra.norm ℚ t) = ∏ σ : E →ₐ[ℚ] ℂ, σ t := by
    first
      | exact Algebra.norm_eq_prod_embeddings ℚ ℂ t
  have h2 : (∏ σ : E →ₐ[ℚ] ℂ, σ t) = ∏ σ : E →+* ℂ, σ t :=
    Fintype.prod_equiv (RingHom.equivRatAlgHom E ℂ).symm _ _ (fun σ => rfl)
  rw [h2, Finset.prod_congr rfl (fun σ _ => hw σ), ← Complex.ofReal_prod] at h
  apply Complex.ofReal_injective
  rw [← h]
  first | simp

theorem lower_bound {cj : E → E} (hcj : ∀ (φ : E →+* ℂ) (z : E), φ (cj z) = star (φ z))
    (l : SymB cj Y →ₗ[ℝ] ℝ)
    (hpos : ∀ β : SymB cj Y, (∀ a, 0 ≤ (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) a a) → β ≠ 0 → 0 < l β)
    {m : ℕ} (x x' : Fin m → Y)
    (htie : ∀ β : SymB cj Y, l β = ∑ i, (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (x i) (x' i))
    (ν : Y →ₗ[ℤ] ℤ) (hν : ν ≠ 0) :
    (finrank ℚ E : ℝ) * ((((discr E).natAbs : ℝ) ^ 2)⁻¹) ^ ((1 : ℝ) / finrank ℚ E) ≤
      l (Pm hcj (Algebra.linearMap ℤ ℝ ∘ₗ ν) (Algebra.linearMap ℤ ℝ ∘ₗ ν)) := by
  have hv : ∀ (σ : E →+* ℂ) (a : Y), comp (Algebra.linearMap ℤ ℝ ∘ₗ ν) σ a = σ (etil ν a) :=
    fun σ a => comp_int ν σ a
  have hcj' : ∀ (φ : E →+* ℂ) (z : E), φ (cj z) = conj (φ z) := fun φ z => hcj φ z
  have hη : (Algebra.linearMap ℤ ℝ ∘ₗ ν) ≠ 0 := by
    intro h
    apply hν
    ext a
    simpa using LinearMap.congr_fun h a
  obtain ⟨a₀, ha₀⟩ : ∃ a, (etil ν a : E) ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    have hP : Pm hcj (Algebra.linearMap ℤ ℝ ∘ₗ ν) (Algebra.linearMap ℤ ℝ ∘ₗ ν) ≠ 0 := by
      first | exact Pm_ne_zero hcj hη
    apply hP
    apply Subtype.ext
    apply LinearMap.ext₂
    intro a c
    simp [Pm_apply, Pf, hv, hcon]
  have hne : Nonempty (E →+* ℂ) := by
    rw [← Fintype.card_pos_iff, NumberField.Embeddings.card]
    first | exact Module.finrank_pos
  obtain ⟨L, hL⟩ : ∃ L : (E →+* ℂ) → ℝ, ∀ σ, L σ = ∑ i, (comp (Algebra.linearMap ℤ ℝ ∘ₗ ν) σ (x i) *
      conj (comp (Algebra.linearMap ℤ ℝ ∘ₗ ν) σ (x' i))).re := ⟨_, fun _ => rfl⟩
  have hLpos : ∀ σ, 0 < L σ := by
    intro σ
    rw [hL]
    exact pos_lemma hcj l hpos x x' htie _ σ a₀ (by rw [hv]; exact (map_ne_zero σ).mpr ha₀)
  have hlP : l (Pm hcj (Algebra.linearMap ℤ ℝ ∘ₗ ν) (Algebra.linearMap ℤ ℝ ∘ₗ ν)) =
      ∑ σ, 2 * L σ := by
    rw [htie]
    simp only [Pm_apply, Pf, Complex.re_sum, Complex.add_re]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [hL, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    ring
  obtain ⟨t, ht⟩ : ∃ t : E, t = ∑ i, (etil ν (x i) * cj (etil ν (x' i)) +
      cj (etil ν (x i)) * etil ν (x' i)) := ⟨_, rfl⟩
  have htσ : ∀ σ : E →+* ℂ, σ t = ((2 * L σ : ℝ) : ℂ) := by
    intro σ

    rw [ht, hL, Finset.mul_sum, Complex.ofReal_sum, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_add (f := _), map_mul, map_mul, hcj', hcj', hv, hv]
    apply Complex.ext <;>
      simp only [Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im, Complex.conj_re,
        Complex.conj_im, Complex.ofReal_re, Complex.ofReal_im] <;> ring
  have htmem : t ∈ Dinv E * Dinv E := by
    rw [ht]
    refine FractionalIdeal.mem_coe.mp (Submodule.sum_mem _ fun i _ => Submodule.add_mem _ ?_ ?_)
    · exact FractionalIdeal.mem_coe.mpr (FractionalIdeal.mul_mem_mul (etil_mem ν (x i))
        (cj_mem_Dinv hcj (etil_mem ν (x' i))))
    · exact FractionalIdeal.mem_coe.mpr (FractionalIdeal.mul_mem_mul
        (cj_mem_Dinv hcj (etil_mem ν (x i))) (etil_mem ν (x' i)))
  have ht0 : t ≠ 0 := by
    intro h0
    obtain ⟨φ⟩ := hne
    have h1 := htσ φ
    rw [h0, map_zero] at h1
    have h2 : (2 * L φ : ℝ) = 0 := by exact_mod_cast h1.symm
    linarith [hLpos φ]
  have hN : ((Algebra.norm ℚ t : ℚ) : ℝ) = ∏ σ, 2 * L σ := normprod_lemma_4 t (fun σ => 2 * L σ) htσ
  have hprod : 0 < ∏ σ, 2 * L σ := Finset.prod_pos (fun σ _ => by linarith [hLpos σ])
  have hB : ((((discr E).natAbs : ℝ) ^ 2)⁻¹) ≤ ∏ σ, 2 * L σ := by
    have h1 := (Rat.cast_le (K := ℝ)).mpr (normb_lemma_2 htmem ht0)
    rw [Rat.cast_abs, hN, abs_of_pos hprod] at h1
    simpa using h1
  rw [hlP]
  have hn : (0 : ℝ) ≤ finrank ℚ E := Nat.cast_nonneg _
  calc (finrank ℚ E : ℝ) * ((((discr E).natAbs : ℝ) ^ 2)⁻¹) ^ ((1 : ℝ) / finrank ℚ E)
      ≤ (finrank ℚ E : ℝ) * (∏ σ, 2 * L σ) ^ ((1 : ℝ) / finrank ℚ E) := by
        apply mul_le_mul_of_nonneg_left _ hn
        exact Real.rpow_le_rpow (by positivity) hB (by positivity)
    _ ≤ ∑ σ, 2 * L σ := amgm_lemma_3 (fun σ => 2 * L σ) (fun σ => by linarith [hLpos σ])

end Formalism.MainNotions.ModuliIntegralCharts.H1.PhiCMin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinI =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCTie =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCTie", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1

open NumberField Formalism.MainNotions.ModuliIntegralCharts

section Comparison₂

variable {E : Type} [Field E] [NumberField E] {Y : Type} [AddCommGroup Y] [Module (𝓞 E) Y]
  {ι : Type} [Fintype ι] (b : Module.Basis ι ℤ Y)

def coordT (x y : Y) : ι × ι → ℤ := fun p => b.repr x p.1 * b.repr y p.2

theorem coordT_add_left (x x' y : Y) : coordT b (x + x') y = coordT b x y + coordT b x' y := by
  funext p
  simp only [coordT, map_add (f := _), Finsupp.add_apply, Pi.add_apply, add_mul]

theorem coordT_add_right (x y y' : Y) : coordT b x (y + y') = coordT b x y + coordT b x y' := by
  funext p
  simp only [coordT, map_add (f := _), Finsupp.add_apply, Pi.add_apply, mul_add]

theorem coordT_smul_left (k : ℤ) (x y : Y) : coordT b (k • x) y = k • coordT b x y := by
  funext p
  simp only [coordT, map_zsmul, Finsupp.smul_apply, smul_eq_mul, Pi.smul_apply]
  ring

theorem coordT_smul_right (k : ℤ) (x y : Y) : coordT b x (k • y) = k • coordT b x y := by
  funext p
  simp only [coordT, map_zsmul, Finsupp.smul_apply, smul_eq_mul, Pi.smul_apply]
  ring

def evB (B : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) : (ι × ι → ℤ) →ₗ[ℤ] ℝ where
  toFun n := ∑ p, (n p : ℝ) * B (b p.1) (b p.2)
  map_add' n n' := by simp [add_mul, Finset.sum_add_distrib]
  map_smul' k n := by simp [Finset.mul_sum, mul_assoc]

theorem evB_apply (B : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (n : ι × ι → ℤ) :
    evB b B n = ∑ p, (n p : ℝ) * B (b p.1) (b p.2) := rfl

theorem evB_coordT (B : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (x y : Y) : evB b B (coordT b x y) = B x y := by
  rw [evB_apply, Fintype.sum_prod_type]
  have hx := b.sum_repr x
  have hy := b.sum_repr y
  calc _ = ∑ i, ∑ j, ((b.repr x i : ℝ) * (b.repr y j : ℝ)) * B (b i) (b j) := by
          simp only [coordT, Int.cast_mul]
    _ = B x y := by
      conv_rhs => rw [← hx, ← hy]

      simp only [map_sum, map_zsmul, LinearMap.sum_apply, LinearMap.smul_apply, zsmul_eq_mul,
      Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      ring

def annS (cj : E → E) : Submodule ℤ (ι × ι → ℤ) :=
  ⨅ β : SymB cj Y, LinearMap.ker (evB b (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ))

theorem mem_annS (cj : E → E) (n : ι × ι → ℤ) :
    n ∈ annS b cj ↔ ∀ β : SymB cj Y, evB b (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) n = 0 := by
  simp only [annS, Submodule.mem_iInf, LinearMap.mem_ker]

theorem noZero_annS (cj : E → E) : NoZeroSMulDivisors ℤ ((ι × ι → ℤ) ⧸ annS b cj) := by
  refine ⟨fun {k} {q} h => ?_⟩
  obtain ⟨n, rfl⟩ := Submodule.Quotient.mk_surjective _ q
  by_cases hk : k = 0
  · exact Or.inl hk
  right
  rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero, mem_annS] at h
  rw [Submodule.Quotient.mk_eq_zero, mem_annS]
  intro β
  have h1 := h β
  rw [map_zsmul, zsmul_eq_mul, mul_eq_zero] at h1
  rcases h1 with h1 | h1
  · exact absurd (Int.cast_eq_zero.mp h1) hk
  · exact h1

def formOf (f : (ι × ι → ℤ) →ₗ[ℤ] ℤ) : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ :=
  LinearMap.mk₂ ℤ (fun x y => ((f (coordT b x y) : ℤ) : ℝ))
    (fun x x' y => by simp [coordT_add_left])
    (fun k x y => by rw [coordT_smul_left, map_zsmul]; simp [zsmul_eq_mul])
    (fun x y y' => by simp [coordT_add_right])
    (fun k x y => by rw [coordT_smul_right, map_zsmul]; simp [zsmul_eq_mul])

theorem formOf_apply (f : (ι × ι → ℤ) →ₗ[ℤ] ℤ) (x y : Y) :
    formOf b f x y = ((f (coordT b x y) : ℤ) : ℝ) := rfl

theorem formOf_mem (cj : E → E) (f : ((ι × ι → ℤ) ⧸ annS b cj) →ₗ[ℤ] ℤ) :
    formOf b (f ∘ₗ (annS b cj).mkQ) ∈ SymB cj Y := by
  have key : ∀ x y x' y' : Y, (∀ β : SymB cj Y, (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) x y =
      (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) x' y') →
      formOf b (f ∘ₗ (annS b cj).mkQ) x y = formOf b (f ∘ₗ (annS b cj).mkQ) x' y' := by
    intro x y x' y' h
    rw [formOf_apply, formOf_apply, LinearMap.comp_apply, LinearMap.comp_apply]
    congr 2
    rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq, mem_annS]
    intro β
    rw [map_sub, evB_coordT, evB_coordT, h β, sub_self]
  have mem : ∀ β : SymB cj Y, (∀ a d : Y, (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) a d = (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) d a) ∧
      ∀ (c c' : 𝓞 E), (c' : E) = cj c → ∀ (a d : Y),
        (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (c • a) d = (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) a (c' • d) := fun β => β.2
  refine ⟨fun a d => key a d d a fun β => (mem β).1 a d,
    fun c c' hc a d => key _ _ _ _ fun β => (mem β).2 c c' hc a d⟩

end Comparison₂

theorem phiCTie_holds : PhiCTieStatement := by
  intro E _ _ cj Y _ _ _ _ l hl
  classical
  let b := Module.Free.chooseBasis ℤ Y
  let A := annS b cj
  have : NoZeroSMulDivisors ℤ ((_ × _ → ℤ) ⧸ A) := noZero_annS b cj
  have : Module.Free ℤ ((_ × _ → ℤ) ⧸ A) := Module.free_of_finite_type_torsion_free'
  let eb := Module.Free.chooseBasis ℤ ((_ × _ → ℤ) ⧸ A)
  let βk : Module.Free.ChooseBasisIndex ℤ ((_ × _ → ℤ) ⧸ A) → SymB cj Y := fun k =>
    ⟨formOf b (eb.coord k ∘ₗ A.mkQ), formOf_mem b cj _⟩
  have hint : ∀ k, ∃ z : ℤ, l (βk k) = z := fun k =>
    hl (βk k) (fun x y => ⟨_, formOf_apply b _ x y⟩)
  choose z hz using hint
  obtain ⟨n, hn⟩ := Submodule.Quotient.mk_surjective A (∑ k, z k • eb k)
  let e := (Fintype.equivFin (Module.Free.ChooseBasisIndex ℤ Y × Module.Free.ChooseBasisIndex ℤ Y)).symm
  refine ⟨Fintype.card (Module.Free.ChooseBasisIndex ℤ Y × Module.Free.ChooseBasisIndex ℤ Y),
    fun t => n (e t) • b (e t).1, fun t => b (e t).2, fun β => ?_⟩
  have hR : ∑ t, (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (n (e t) • b (e t).1) (b (e t).2) =
      evB b (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) n := by
    rw [e.sum_comp (fun p => (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (n p • b p.1) (b p.2)), evB_apply]
    simp [zsmul_eq_mul]
  rw [hR]
  have hle : A ≤ LinearMap.ker (evB b (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ)) := iInf_le _ β
  let ψ := A.liftQ (evB b (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ)) hle
  have hψ : ∀ m, ψ (Submodule.Quotient.mk m) = evB b (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) m := fun m =>
    Submodule.liftQ_apply _ _ _
  have hβ : β = ∑ k, ψ (eb k) • βk k := by
    apply Subtype.ext
    apply LinearMap.ext₂
    intro x y
    rw [Submodule.coe_sum, LinearMap.sum_apply, LinearMap.sum_apply]
    simp only [Submodule.coe_smul, LinearMap.smul_apply, βk, formOf_apply, LinearMap.comp_apply,
      Submodule.mkQ_apply, Module.Basis.coord_apply, smul_eq_mul]
    rw [← evB_coordT b (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) x y, ← hψ]
    conv_lhs => rw [← eb.sum_repr (Submodule.Quotient.mk (coordT b x y))]

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_zsmul, zsmul_eq_mul, mul_comm]
  calc l β = l (∑ k, ψ (eb k) • βk k) := congrArg l hβ
    _ = ∑ k, ψ (eb k) * (z k : ℝ) := by

      rw [map_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [map_smul, hz, smul_eq_mul]
    _ = evB b (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) n := by

      rw [← hψ, hn, map_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [map_zsmul, zsmul_eq_mul, mul_comm]

end Formalism.MainNotions.ModuliIntegralCharts.H1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCTie =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinK =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinK", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinR\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinC\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinE\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinF\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinI\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCTie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.PhiCMin

open NumberField Module Formalism.MainNotions.ModuliIntegralCharts Matrix

variable {E : Type} [Field E] [NumberField E] {Y : Type} [AddCommGroup Y] [Module (𝓞 E) Y] {d : ℕ}

def muC (E : Type) [Field E] [NumberField E] : ℝ :=
  Real.sqrt ((finrank ℚ E : ℝ) * ((((discr E).natAbs : ℝ) ^ 2)⁻¹) ^ ((1 : ℝ) / finrank ℚ E) / 2)

theorem muC_sq : muC E ^ 2 =
    (finrank ℚ E : ℝ) * ((((discr E).natAbs : ℝ) ^ 2)⁻¹) ^ ((1 : ℝ) / finrank ℚ E) / 2 := by
  unfold muC
  rw [Real.sq_sqrt]
  positivity

theorem muC_pos : 0 < muC E := by
  unfold muC
  apply Real.sqrt_pos.mpr
  have h1 : (0 : ℝ) < finrank ℚ E := by exact_mod_cast Module.finrank_pos
  have h0 : (discr E).natAbs ≠ 0 := Int.natAbs_ne_zero.mpr (NumberField.discr_ne_zero E)
  have h2 : (0 : ℝ) < (((discr E).natAbs : ℝ) ^ 2)⁻¹ := by positivity
  positivity

theorem repr_left (b : Basis (Fin d) ℤ Y) (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (y z : Y) :
    ∑ j, (b.repr y j : ℝ) * β (b j) z = β y z := by
  conv_rhs => rw [← b.sum_repr y]

  simp only [map_sum, map_zsmul, LinearMap.sum_apply, LinearMap.smul_apply, zsmul_eq_mul]

theorem repr_right (b : Basis (Fin d) ℤ Y) (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (y z : Y) :
    ∑ j, β z (b j) * (b.repr y j : ℝ) = β z y := by
  conv_rhs => rw [← b.sum_repr y]

  simp only [map_sum, map_zsmul, zsmul_eq_mul]
  exact Finset.sum_congr rfl fun j _ => mul_comm _ _

theorem repr_smul_expand (b : Basis (Fin d) ℤ Y) (u : 𝓞 E) (y : Y) (a : Fin d) :
    (b.repr (u • y) a : ℝ) = ∑ j, (b.repr y j : ℝ) * (b.repr (u • b j) a : ℝ) := by
  have h : u • y = ∑ j, b.repr y j • (u • b j) := by
    conv_lhs => rw [← b.sum_repr y]
    rw [Finset.smul_sum]
    exact Finset.sum_congr rfl fun j _ => smul_comm u (b.repr y j) (b j)

  rw [h, map_sum, Finsupp.finsetSum_apply, Int.cast_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_zsmul, Finsupp.smul_apply, smul_eq_mul, Int.cast_mul]

def Kmat (b : Basis (Fin d) ℤ Y) (u : 𝓞 E) : Matrix (Fin d) (Fin d) ℝ :=
  Matrix.of fun a c => (b.repr (u • b c) a : ℝ)

theorem Kmat_mul (b : Basis (Fin d) ℤ Y) (u v : 𝓞 E) : Kmat b u * Kmat b v = Kmat b (u * v) := by
  ext a c
  simp only [Kmat, Matrix.mul_apply, Matrix.of_apply]
  rw [mul_smul, repr_smul_expand b u (v • b c) a]
  exact Finset.sum_congr rfl fun j _ => mul_comm _ _

theorem Kmat_nat (b : Basis (Fin d) ℤ Y) (N : ℕ) : Kmat b (N : 𝓞 E) = (N : ℝ) • 1 := by
  ext a c
  simp only [Kmat, Matrix.of_apply, Matrix.smul_apply, Matrix.one_apply, smul_eq_mul]
  rw [show ((N : 𝓞 E) • b c) = N • b c from Nat.cast_smul_eq_nsmul _ _ _, map_nsmul, b.repr_self,
    Finsupp.smul_apply, Finsupp.single_apply]
  by_cases h : a = c
  · subst h
    simp
  · simp [h, Ne.symm h]

theorem Kmat_det (b : Basis (Fin d) ℤ Y) (θ : 𝓞 E) (hθ : θ ≠ 0) : IsUnit (Kmat b θ).det := by
  have hint : IsIntegral ℤ θ := by
    first
    | exact NumberField.RingOfIntegers.isIntegral θ
  have hc0 : (minpoly ℤ θ).coeff 0 ≠ 0 := by
    intro h0c
    obtain ⟨r, hr⟩ := Polynomial.X_dvd_iff.mpr h0c
    rcases (minpoly.irreducible hint).isUnit_or_isUnit hr with hu | hu
    · exact Polynomial.not_isUnit_X hu
    · have h := minpoly.aeval ℤ θ
      rw [hr, map_mul, Polynomial.aeval_X] at h
      exact hθ (((hu.map (Polynomial.aeval θ)).mul_left_eq_zero).mp h)
  obtain ⟨q, hq⟩ := Polynomial.X_dvd_sub_C (p := minpoly ℤ θ)
  have h0 : Polynomial.aeval θ (minpoly ℤ θ) = 0 := minpoly.aeval ℤ θ
  have h1 : θ * Polynomial.aeval θ q = -(((minpoly ℤ θ).coeff 0 : ℤ) : 𝓞 E) := by
    have h := congrArg (Polynomial.aeval θ) hq
    simp only [map_sub, map_mul, Polynomial.aeval_X, h0, zero_sub,
      eq_intCast, map_intCast] at h
    linear_combination -h
  have h2 : θ * (-(Polynomial.aeval θ q) * (((minpoly ℤ θ).coeff 0 : ℤ) : 𝓞 E)) =
      (((minpoly ℤ θ).coeff 0).natAbs ^ 2 : ℕ) := by
    have hc : ((((minpoly ℤ θ).coeff 0).natAbs ^ 2 : ℕ) : 𝓞 E) =
        (((minpoly ℤ θ).coeff 0 : ℤ) : 𝓞 E) ^ 2 := by
      have h' : ((((minpoly ℤ θ).coeff 0).natAbs ^ 2 : ℕ) : ℤ) = ((minpoly ℤ θ).coeff 0) ^ 2 := by
        push_cast
        first
        | exact sq_abs _
      rw [← Int.cast_natCast, h', Int.cast_pow]
    rw [hc]
    linear_combination (-(((minpoly ℤ θ).coeff 0 : ℤ) : 𝓞 E)) * h1
  have h3 := Kmat_mul b θ (-(Polynomial.aeval θ q) * (((minpoly ℤ θ).coeff 0 : ℤ) : 𝓞 E))
  rw [h2, Kmat_nat] at h3
  have h4 := congrArg Matrix.det h3
  rw [Matrix.det_mul, Matrix.det_smul, Matrix.det_one, mul_one] at h4
  have hN : ((((minpoly ℤ θ).coeff 0).natAbs ^ 2 : ℕ) : ℝ) ^ Fintype.card (Fin d) ≠ 0 := by
    have : ((minpoly ℤ θ).coeff 0).natAbs ≠ 0 := Int.natAbs_ne_zero.mpr hc0
    positivity
  rw [isUnit_iff_ne_zero]
  intro h
  rw [h, zero_mul] at h4
  exact hN h4.symm

theorem bs_comp (b : Basis (Fin d) ℤ Y) (u : 𝓞 E) (a : Fin d) :
    bs b a ∘ₗ smulZ u = ∑ j, Kmat b u a j • bs b j := by
  ext y
  have h1 : ∀ (a : Fin d) (z : Y), bs b a z = (b.repr z a : ℝ) := fun a z => by
    simp [bs]
  simp only [LinearMap.comp_apply, LinearMap.sum_apply, LinearMap.smul_apply, h1,
    smul_eq_mul]
  have h2 : smulZ u y = u • y := rfl
  rw [h2, repr_smul_expand]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [mul_comm]
  rfl

section Main

variable {cj : E → E} (hcj : ∀ (φ : E →+* ℂ) (z : E), φ (cj z) = star (φ z))
include hcj

theorem Pm_comm (η ζ : Y →ₗ[ℤ] ℝ) : Pm hcj η ζ = Pm hcj ζ η := by
  apply Subtype.ext
  apply LinearMap.ext₂
  intro a c
  simp only [Pm_apply]
  exact Pf_comm η ζ a c

theorem Pm_skew (θ : 𝓞 E) (hθ : ∀ σ : E →+* ℂ, star (σ (θ : E)) = -σ (θ : E))
    (η ζ : Y →ₗ[ℤ] ℝ) : Pm hcj (η ∘ₗ smulZ θ) ζ = -Pm hcj η (ζ ∘ₗ smulZ θ) := by
  apply Subtype.ext
  apply LinearMap.ext₂
  intro a c
  simp only [Submodule.coe_neg, LinearMap.neg_apply, Pm_apply]
  exact Pf_skew θ hθ η ζ a c

theorem main_ineq (hne : ∃ z : E, cj z ≠ z) [Module.Free ℤ Y] [Module.Finite ℤ Y] (hd : 0 < d)
    (b : Basis (Fin d) ℤ Y) (β : SymB cj Y)
    (hG : (Matrix.of fun a c => (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (b a) (b c)).PosDef)
    (l : SymB cj Y →ₗ[ℝ] ℝ)
    (hint : ∀ β' : SymB cj Y, (∀ a c, ∃ z : ℤ, (β' : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) a c = z) →
      ∃ z : ℤ, l β' = z)
    (hpos : ∀ β' : SymB cj Y, (∀ a, 0 ≤ (β' : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) a a) → β' ≠ 0 → 0 < l β')
    (δ : ℝ) (hδ : 0 < δ) :
    ∃ c : Fin d → Fin d → ℤ, LinearIndependent ℤ c ∧ ∀ j,
      (fun i => (c j i : ℝ)) ⬝ᵥ ((Matrix.of fun a c => (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (b a) (b c)) *ᵥ
        fun i => (c j i : ℝ)) ≤ (1 / 2) * l β * ((d : ℝ) / muC E + δ) ^ 2 := by
  classical
  obtain ⟨m, x, x', htie⟩ := phiCTie_holds E cj Y l hint
  obtain ⟨θ, hθ0, hθ⟩ := exists_theta hcj hne
  have hθs : ∀ σ : E →+* ℂ, star (σ (θ : E)) = -σ (θ : E) := fun σ => by rw [← hcj, hθ, map_neg]
  set G := Matrix.of fun a c => (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (b a) (b c) with hGdef
  set L : Matrix (Fin d) (Fin d) ℝ := Matrix.of fun a c => l (Pm hcj (bs b a) (bs b c)) / 2 with hLdef
  set K := Kmat b θ with hKdef
  have hPmsum : ∀ t : Fin d → ℝ, Pm hcj (∑ a, t a • bs b a) (∑ a, t a • bs b a) =
      ∑ a, ∑ c, (t a * t c) • Pm hcj (bs b a) (bs b c) := by
    intro t

    simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, Finset.smul_sum,
    smul_smul]
    rw [Finset.sum_comm (f := fun x y => (t x * t y) • Pm hcj (bs b y) (bs b x))]
    exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => by rw [mul_comm]
  have hLq : ∀ t : Fin d → ℝ, t ⬝ᵥ (L *ᵥ t) =
      l (Pm hcj (∑ a, t a • bs b a) (∑ a, t a • bs b a)) / 2 := by
    intro t
    rw [hPmsum]

    simp only [map_sum, map_smul, smul_eq_mul, dotProduct, Matrix.mulVec, hLdef, Matrix.of_apply,
    Finset.mul_sum, Finset.sum_div]
    exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => by ring
  have hbs_ne : ∀ t : Fin d → ℝ, t ≠ 0 → ∑ a, t a • bs b a ≠ 0 := by
    intro t ht h0
    apply ht
    funext a
    have h1 := LinearMap.congr_fun h0 (b a)
    simpa [bs_apply, Basis.repr_self, Finsupp.single_apply, LinearMap.sum_apply] using h1
  have hLsym : ∀ a c, L a c = L c a := by
    intro a c
    simp only [hLdef, Matrix.of_apply, Pm_comm hcj (bs b a) (bs b c)]
  have hLpd : L.PosDef := by
    refine Matrix.PosDef.of_dotProduct_mulVec_pos ?_ fun t ht => ?_
    · exact Matrix.IsHermitian.ext fun i j => by rw [star_trivial, hLsym]
    · rw [star_trivial, hLq]
      have := hpos _ (Pm_psd hcj _) (Pm_ne_zero hcj (hbs_ne t ht))
      linarith
  obtain ⟨R, hRdet, hLR⟩ := whiten_holds d L hLpd
  have hKG : Kᵀ * G = -(G * K) := by
    ext a c
    simp only [hKdef, hGdef, Kmat, Matrix.mul_apply, Matrix.transpose_apply, Matrix.of_apply,
      Matrix.neg_apply]
    rw [repr_left b (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (θ • b a) (b c),
      repr_right b (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (θ • b c) (b a)]
    have hbal := β.2.2 θ (-θ) (by rw [hθ]; exact map_neg (algebraMap (𝓞 E) E) θ) (b a) (b c)
    rw [hbal, neg_smul, map_neg]
  have hKL : K * L = -(L * Kᵀ) := by
    ext a c
    have e1 : (K * L) a c = l (Pm hcj (bs b a ∘ₗ smulZ θ) (bs b c)) / 2 := by
      rw [bs_comp b θ a]

      simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul,
      Matrix.mul_apply, hLdef, hKdef, Matrix.of_apply, Finset.sum_div]
      exact Finset.sum_congr rfl fun j _ => by ring
    have e2 : (L * Kᵀ) a c = l (Pm hcj (bs b a) (bs b c ∘ₗ smulZ θ)) / 2 := by
      rw [bs_comp b θ c]

      simp only [map_sum, map_smul, smul_eq_mul, Matrix.mul_apply, Matrix.transpose_apply, hLdef,
      hKdef, Matrix.of_apply, Finset.sum_div]
      exact Finset.sum_congr rfl fun j _ => by ring
    rw [Matrix.neg_apply, e1, e2, Pm_skew hcj θ hθs, map_neg]
    ring
  have hKdet : IsUnit K.det := Kmat_det b θ (fun h => hθ0 (by rw [h]; simp))
  have htr : trace (L * G) = l β := by
    rw [l_expand hcj b l β]
    simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, hLdef, hGdef, Matrix.of_apply]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => ?_
    rw [β.2.1 (b c) (b a)]
    ring
  have hlow : ∀ t : Fin d → ℤ, t ≠ 0 →
      muC E ^ 2 ≤ (fun i => (t i : ℝ)) ⬝ᵥ (L *ᵥ fun i => (t i : ℝ)) := by
    intro t ht
    rw [hLq, muC_sq]
    have hη : ∑ a, (t a : ℝ) • bs b a = Algebra.linearMap ℤ ℝ ∘ₗ (∑ a, t a • b.coord a) := by
      refine LinearMap.ext fun y => ?_
      simp [bs_apply, LinearMap.sum_apply, Basis.coord_apply]
    have hν : (∑ a, t a • b.coord a) ≠ 0 := by
      intro h0
      apply ht
      funext a
      have h1 := LinearMap.congr_fun h0 (b a)
      simpa [Basis.coord_apply, Basis.repr_self, Finsupp.single_apply, LinearMap.sum_apply] using h1
    rw [hη]
    have := lower_bound hcj l hpos x x' htie _ hν
    linarith
  obtain ⟨c, hcli, hcb⟩ := shortDual_holds d L R (muC E) hd hLR hRdet muC_pos hlow δ hδ
  refine ⟨c, hcli, fun j => ?_⟩
  have h1 := halfTrace_holds d L G K R hLR hRdet hG.posSemidef hKG hKL hKdet (fun i => (c j i : ℝ))
  rw [htr] at h1
  have hlβ : 0 ≤ l β := by
    by_cases h0 : β = 0
    · rw [h0, map_zero]
    · refine (hpos β (fun y => ?_) h0).le
      have h2 := hG.posSemidef.dotProduct_mulVec_nonneg (fun a => bs b a y)
      rw [star_trivial] at h2
      have h3 : (fun a => bs b a y) ⬝ᵥ (G *ᵥ fun a => bs b a y) =
          (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) y y := by
        rw [← gram_expand b (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) y y]
        simp only [dotProduct, Matrix.mulVec, hGdef, Matrix.of_apply, Finset.mul_sum]
        exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => by ring
      linarith
  calc _ ≤ _ := h1
    _ ≤ (1 / 2) * l β * ((d : ℝ) / muC E + δ) ^ 2 :=
        mul_le_mul_of_nonneg_left (hcb j) (by linarith)

end Main

end Formalism.MainNotions.ModuliIntegralCharts.H1.PhiCMin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinK =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinD =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinD", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinSt\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.PhiCMin

open Matrix

theorem finiteShort_holds : FiniteShortStatement := by
  intro d G hG B
  obtain ⟨R, hRu, hGR⟩ := whiten_holds d G hG
  set A : ℝ := ∑ i, ∑ j, |R⁻¹ i j| with hA
  set M : ℤ := ⌈A * (1 + B)⌉ with hM
  refine (Set.Finite.pi (t := fun _ : Fin d => Set.Icc (-M) M) fun _ => Set.finite_Icc _ _).subset ?_
  intro c hc
  simp only [Set.mem_setOf_eq] at hc
  simp only [Set.mem_pi, Set.mem_univ, true_implies]
  intro i
  set cv : Fin d → ℝ := fun i => (c i : ℝ) with hcv
  set y : Fin d → ℝ := R *ᵥ cv with hy
  have hyy : ∑ j, y j * y j ≤ B := by
    have e : cv ⬝ᵥ (G *ᵥ cv) = y ⬝ᵥ y := by
      rw [hGR, ← mulVec_mulVec, dotProduct_mulVec, vecMul_transpose]
    rw [e] at hc
    simpa [dotProduct] using hc
  have hyj : ∀ j, |y j| ≤ 1 + B := by
    intro j
    have h1 : y j * y j ≤ ∑ k, y k * y k :=
      Finset.single_le_sum (f := fun k => y k * y k) (fun k _ => mul_self_nonneg (y k)) (Finset.mem_univ j)
    have h2 : |y j| ≤ 1 + y j * y j := by
      nlinarith [abs_nonneg (y j), sq_abs (y j), abs_mul_abs_self (y j)]
    linarith
  have hB : 0 ≤ 1 + B := (abs_nonneg _).trans (hyj i)
  have hcvR : cv = R⁻¹ *ᵥ y := by
    rw [hy, mulVec_mulVec, nonsing_inv_mul R hRu, one_mulVec]
  have hci : |cv i| ≤ A * (1 + B) := by
    have e : cv i = ∑ j, R⁻¹ i j * y j := by
      rw [hcvR]
      rfl
    rw [e]
    calc |∑ j, R⁻¹ i j * y j| ≤ ∑ j, |R⁻¹ i j * y j| := Finset.abs_sum_le_sum_abs _ _
      _ = ∑ j, |R⁻¹ i j| * |y j| := by simp only [abs_mul]
      _ ≤ ∑ j, |R⁻¹ i j| * (1 + B) :=
          Finset.sum_le_sum fun j _ => mul_le_mul_of_nonneg_left (hyj j) (abs_nonneg _)
      _ = (∑ j, |R⁻¹ i j|) * (1 + B) := by rw [Finset.sum_mul]
      _ ≤ A * (1 + B) := by
          refine mul_le_mul_of_nonneg_right ?_ hB
          exact Finset.single_le_sum (f := fun i => ∑ j, |R⁻¹ i j|)
            (fun i _ => Finset.sum_nonneg fun j _ => abs_nonneg _) (Finset.mem_univ i)
  have hle : ((|c i| : ℤ) : ℝ) ≤ (M : ℝ) := by
    rw [Int.cast_abs]
    exact hci.trans (Int.le_ceil _)
  have hle' : |c i| ≤ M := by exact_mod_cast hle
  exact abs_le.1 hle'

end Formalism.MainNotions.ModuliIntegralCharts.H1.PhiCMin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinD =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinima =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinima", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinK\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCSt\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinD\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCSpan\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1

open NumberField Module Formalism.MainNotions.ModuliIntegralCharts Matrix PhiCMin

theorem const_eq (E : Type) [Field E] [NumberField E] :
    ((((discr E).natAbs : ℝ) ^ 2)⁻¹) ^ ((1 : ℝ) / finrank ℚ E) *
      |(discr E : ℝ)| ^ ((2 : ℝ) / finrank ℚ E) = 1 := by
  have hd : (discr E : ℝ) ≠ 0 := by exact_mod_cast NumberField.discr_ne_zero E
  have ha : (((discr E).natAbs : ℝ)) = |(discr E : ℝ)| := by
    rw [Nat.cast_natAbs, Int.cast_abs]
  rw [ha]
  have ha0 : 0 < |(discr E : ℝ)| := abs_pos.mpr hd
  rw [Real.inv_rpow (by positivity), ← Real.rpow_natCast, ← Real.rpow_mul ha0.le]
  have h2 : ((2 : ℕ) : ℝ) * (1 / (finrank ℚ E : ℝ)) = 2 / (finrank ℚ E : ℝ) := by
    push_cast; ring
  rw [h2]
  exact inv_mul_cancel₀ (Real.rpow_pos_of_pos ha0 _).ne'

theorem phiCMinima_holds : PhiCMinimaStatement := by
  intro E _ _ cj hcj hne w₀ hw Y _ _ _ _ β hβ
  classical
  obtain ⟨ι, hι, b0, hpd⟩ := hβ
  have hcard : Fintype.card ι = finrank ℤ Y := (Module.finrank_eq_card_basis b0).symm
  set d := finrank ℤ Y with hd_def
  let b : Basis (Fin d) ℤ Y := b0.reindex (Fintype.equivFinOfCardEq hcard)
  have hG : (Matrix.of fun a c => (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (b a) (b c)).PosDef := by
    have h := hpd.submatrix (Fintype.equivFinOfCardEq hcard).symm.injective
    convert h using 1
    ext a c
    simp [b, Basis.reindex_apply]
  rcases Nat.eq_zero_or_pos d with hd0 | hdpos
  · have : IsEmpty (Fin d) := by rw [hd0]; infer_instance
    exact ⟨fun i => isEmptyElim i, linearIndependent_empty_type, fun i => isEmptyElim i⟩
  set G := Matrix.of fun a c => (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (b a) (b c) with hGdef

  have hcjO : ∀ c : 𝓞 E, ∃ c' : 𝓞 E, (c' : E) = cj c := cj_integral hcj
  let l0 : SymB cj Y →ₗ[ℝ] ℝ :=
    { toFun := fun γ => ∑ a, (γ : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (w₀ • b a) (b a)
      map_add' := fun γ γ' => by simp [Finset.sum_add_distrib]
      map_smul' := fun t γ => by simp [Finset.mul_sum] }
  have hl0int : ∀ γ : SymB cj Y, (∀ a c, ∃ z : ℤ, (γ : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) a c = z) →
      ∃ z : ℤ, l0 γ = z := by
    intro γ hγ
    choose f hf using hγ
    refine ⟨∑ a, f (w₀ • b a) (b a), ?_⟩
    show ∑ a, (γ : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (w₀ • b a) (b a) = _
    push_cast
    exact Finset.sum_congr rfl fun a _ => hf _ _
  have hl0pos : ∀ γ : SymB cj Y, (∀ a, 0 ≤ (γ : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) a a) → γ ≠ 0 → 0 < l0 γ := by
    intro γ hγ hne0
    have h2 : ∀ a, 2 * (γ : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (w₀ • b a) (b a) =
        (γ : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (b a) (b a) := fun a => two_mul_form_half_unit hcjO w₀ hw γ (b a)
    have hnn : ∀ a, 0 ≤ (γ : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (w₀ • b a) (b a) := fun a => by
      linarith [h2 a, hγ (b a)]
    show 0 < ∑ a, (γ : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (w₀ • b a) (b a)
    by_contra hle
    push Not at hle
    have hz : ∀ a, (γ : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (w₀ • b a) (b a) = 0 := fun a =>
      (Finset.sum_eq_zero_iff_of_nonneg (fun a _ => hnn a)).1
        (le_antisymm hle (Finset.sum_nonneg fun a _ => hnn a)) a (Finset.mem_univ _)
    have hrad : ∀ a z, (γ : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (b a) z = 0 := fun a z =>
      bil_rad _ γ.2.1 hγ (b a) (by rw [← h2 a, hz a, mul_zero]) z
    apply hne0
    apply Subtype.ext
    refine LinearMap.ext₂ fun y z => ?_
    rw [← repr_left b (γ : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) y z]
    simp [hrad]

  let Q : (Fin d → ℤ) → ℝ := fun c => (fun i => (c i : ℝ)) ⬝ᵥ (G *ᵥ fun i => (c i : ℝ))
  have hne_u : (Finset.univ : Finset (Fin d)).Nonempty := ⟨⟨0, hdpos⟩, Finset.mem_univ _⟩
  let F : (Fin d → Fin d → ℤ) → ℝ := fun c => Finset.univ.sup' hne_u fun j => Q (c j)
  let B0 : ℝ := (1 / 2) * l0 β * ((d : ℝ) / muC E + 1) ^ 2
  let T : Set (Fin d → Fin d → ℤ) := {c | LinearIndependent ℤ c ∧ ∀ j, Q (c j) ≤ B0}
  have hTfin : T.Finite := by
    refine (Set.Finite.pi (t := fun _ : Fin d => {c : Fin d → ℤ | Q c ≤ B0})
      fun _ => finiteShort_holds d G hG B0).subset ?_
    intro c hc j _
    exact hc.2 j
  obtain ⟨c1, hc1li, hc1⟩ := main_ineq hcj hne hdpos b β hG l0 hl0int hl0pos 1 one_pos
  have hTne : T.Nonempty := ⟨c1, hc1li, hc1⟩
  obtain ⟨cs, hcsT, hcsmin⟩ := Set.exists_min_image T F hTfin hTne
  have hclaim : ∀ l : SymB cj Y →ₗ[ℝ] ℝ,
      (∀ γ : SymB cj Y, (∀ a c, ∃ z : ℤ, (γ : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) a c = z) → ∃ z : ℤ, l γ = z) →
      (∀ γ : SymB cj Y, (∀ a, 0 ≤ (γ : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) a a) → γ ≠ 0 → 0 < l γ) →
      F cs ≤ (1 / 2) * l β * ((d : ℝ) / muC E) ^ 2 := by
    intro l hlint hlpos
    have hev : ∀ δ : ℝ, 0 < δ → F cs ≤ (1 / 2) * l β * ((d : ℝ) / muC E + δ) ^ 2 := by
      intro δ hδ
      obtain ⟨c, hcli, hcq⟩ := main_ineq hcj hne hdpos b β hG l hlint hlpos δ hδ
      by_cases hle : (1 / 2) * l β * ((d : ℝ) / muC E + δ) ^ 2 ≤ B0
      · exact (hcsmin c ⟨hcli, fun j => (hcq j).trans hle⟩).trans
          (Finset.sup'_le _ _ fun j _ => hcq j)
      · push Not at hle
        exact (Finset.sup'_le _ _ fun j _ => hcsT.2 j).trans hle.le
    have hcont : Continuous fun δ : ℝ => (1 / 2) * l β * ((d : ℝ) / muC E + δ) ^ 2 := by fun_prop
    have ht := (hcont.tendsto 0).mono_left (nhdsWithin_le_nhds (s := Set.Ioi (0 : ℝ)))
    simp only [add_zero] at ht
    exact ge_of_tendsto ht (eventually_nhdsWithin_of_forall fun δ hδ => hev δ hδ)

  have hn : (0 : ℝ) < finrank ℚ E := by exact_mod_cast Module.finrank_pos
  have hD : (0 : ℝ) < ((discr E).natAbs : ℝ) := by
    exact_mod_cast Int.natAbs_pos.mpr (discr_ne_zero E)
  have hXpos : (0 : ℝ) < ((((discr E).natAbs : ℝ) ^ 2)⁻¹) ^ ((1 : ℝ) / finrank ℚ E) := by
    positivity
  have hP : |(discr E : ℝ)| ^ ((2 : ℝ) / finrank ℚ E) =
      (((((discr E).natAbs : ℝ) ^ 2)⁻¹) ^ ((1 : ℝ) / finrank ℚ E))⁻¹ :=
    eq_inv_of_mul_eq_one_right (const_eq E)
  have hdpos' : (0 : ℝ) < d := by exact_mod_cast hdpos
  set κ : ℝ := |(discr E : ℝ)| ^ ((2 : ℝ) / finrank ℚ E) / (finrank ℚ E) * (d : ℝ) ^ 2 with hκdef
  have hκpos : 0 < κ := by rw [hκdef, hP]; positivity
  have hκ : ∀ l : SymB cj Y →ₗ[ℝ] ℝ, (1 / 2) * l β * ((d : ℝ) / muC E) ^ 2 = κ * l β := by
    intro l
    rw [div_pow, muC_sq, hκdef, hP]
    field_simp
  have hphi : F cs ≤ κ * phiC cj β := by
    have h1 : F cs / κ ≤ phiC cj β := by
      unfold phiC
      refine le_csInf ⟨l0 β, l0, hl0int, hl0pos, rfl⟩ ?_
      rintro _ ⟨l, hl1, hl2, rfl⟩
      rw [div_le_iff₀ hκpos, mul_comm, ← hκ l]
      exact hclaim l hl1 hl2
    rwa [div_le_iff₀ hκpos, mul_comm] at h1

  refine ⟨fun j => b.equivFun.symm (cs j), ?_, fun j => ?_⟩
  · exact hcsT.1.map' b.equivFun.symm.toLinearMap (LinearEquiv.ker _)
  · have hr : ∀ a : Fin d, PhiCMin.bs b a (b.equivFun.symm (cs j)) = (cs j a : ℝ) := fun a => by
      rw [PhiCMin.bs_apply]
      congr 1
      rw [← Basis.equivFun_apply, LinearEquiv.apply_symm_apply]
    have hq : (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (b.equivFun.symm (cs j)) (b.equivFun.symm (cs j)) =
        Q (cs j) := by
      rw [← gram_expand b _ (b.equivFun.symm (cs j)) (b.equivFun.symm (cs j))]
      simp only [hr, Q, dotProduct, Matrix.mulVec, hGdef, Matrix.of_apply, Finset.mul_sum]
      exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => by ring
    have hle : Q (cs j) ≤ F cs := Finset.le_sup' (fun j => Q (cs j)) (Finset.mem_univ j)
    rw [hq]
    have hk : κ * phiC cj β = 2 * (|(discr E : ℝ)| ^ ((2 : ℝ) / finrank ℚ E) /
        (2 * finrank ℚ E) * (d : ℝ) ^ 2 * phiC cj β) := by
      rw [hκdef]; field_simp
    linarith

end Formalism.MainNotions.ModuliIntegralCharts.H1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinima =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.GramSpace =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.GramSpace", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GramFormPhiStatement\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinima\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.ReducedBasis\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1

open NumberField Module Formalism.MainNotions.ModuliIntegralCharts Matrix

namespace GramSpaceAlt

def GramSp (ι : Type) : Type := ι → ℝ

instance (ι : Type) : AddCommGroup (GramSp ι) := inferInstanceAs (AddCommGroup (ι → ℝ))
instance (ι : Type) : Module ℝ (GramSp ι) := inferInstanceAs (Module ℝ (ι → ℝ))
instance (ι : Type) [Fintype ι] : FiniteDimensional ℝ (GramSp ι) :=
  inferInstanceAs (FiniteDimensional ℝ (ι → ℝ))

def toG (ι : Type) : (ι → ℝ) ≃ₗ[ℝ] GramSp ι := LinearEquiv.refl ℝ (ι → ℝ)

def gBasis (ι : Type) [Fintype ι] [DecidableEq ι] : Basis ι ℝ (GramSp ι) := (Pi.basisFun ℝ ι).map (toG ι)

@[instance_reducible]
def gramCore {ι : Type} [Fintype ι] (G : Matrix ι ι ℝ) (hG : G.PosDef) : InnerProductSpace.Core ℝ (GramSp ι) where
  inner x y := dotProduct ((toG ι).symm x) (G *ᵥ (toG ι).symm y)
  conj_inner_symm x y := by
    have hT : Gᵀ = G := by
      have h := hG.1
      rwa [Matrix.IsHermitian, Matrix.conjTranspose_eq_transpose_of_trivial] at h
    simp only [conj_trivial]
    rw [dotProduct_mulVec, ← mulVec_transpose, hT, dotProduct_comm]
  re_inner_nonneg x := by
    simp only [RCLike.re_to_real]
    by_cases hx : (toG ι).symm x = 0
    · rw [hx, zero_dotProduct]
    · have h := hG.dotProduct_mulVec_pos hx
      rw [star_trivial] at h
      exact h.le
  add_left x y z := by simp only [map_add (f := _), add_dotProduct]
  smul_left x y r := by simp only [map_smul, smul_dotProduct, conj_trivial, smul_eq_mul]
  definite x h := by
    by_contra hx
    have hx' : (toG ι).symm x ≠ 0 := fun h0 => hx (by simpa using congrArg (toG ι) h0)
    have h2 := hG.dotProduct_mulVec_pos hx'
    rw [star_trivial] at h2
    exact h2.ne' h

end GramSpaceAlt

open GramSpaceAlt

theorem gram_form_phi_holds : GramFormPhiStatement := by
  classical
  intro E _ _ cj hcj hcm w₀ hw₀ Y _ _ _ _ β hpos
  obtain ⟨v, hv, hvb⟩ := phiCMinima_holds E cj hcj hcm w₀ hw₀ Y β hpos
  obtain ⟨ι, hι, b0, hG⟩ := hpos
  let _ := hι
  set B : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ := (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) with hBdef
  set G : Matrix ι ι ℝ := Matrix.of fun i j => B (b0 i) (b0 j) with hGdef
  let cd : InnerProductSpace.Core ℝ (GramSp ι) := gramCore G hG
  let _ : NormedAddCommGroup (GramSp ι) := @InnerProductSpace.Core.toNormedAddCommGroup ℝ _ _ _ _ cd
  let _ : InnerProductSpace ℝ (GramSp ι) := InnerProductSpace.ofCore cd.toCore

  let ψ0 : Y →ₗ[ℤ] (ι → ℝ) :=
    { toFun := fun y i => (b0.repr y i : ℝ)
      map_add' := fun y z => by funext i; simp
      map_smul' := fun c y => by funext i; simp }
  let ψ : Y →ₗ[ℤ] GramSp ι := ((toG ι).toLinearMap.restrictScalars ℤ).comp ψ0
  have hψ_apply : ∀ y, (toG ι).symm (ψ y) = ψ0 y := fun y => rfl

  have key : ∀ y z, B y z = ∑ i, ∑ j, (b0.repr y i : ℝ) * ((b0.repr z j : ℝ) * B (b0 i) (b0 j)) := by
    intro y z
    rw [← LinearMap.sum_repr_mul_repr_mul b0 b0 (B := B) y z, Finsupp.sum_fintype _ _ (by simp)]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finsupp.sum_fintype _ _ (by simp)]
    refine Finset.sum_congr rfl fun j _ => ?_
    simp only [zsmul_eq_mul]
  have hin : ∀ y z, inner ℝ (ψ y) (ψ z) = B y z := by
    intro y z
    rw [key]
    change dotProduct (ψ0 y) (G *ᵥ ψ0 z) = _
    simp only [dotProduct, mulVec, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    refine Finset.sum_congr rfl fun j _ => ?_
    simp only [ψ0, LinearMap.coe_mk, AddHom.coe_mk, hGdef, Matrix.of_apply]
    ring
  have hnorm : ∀ y, ‖ψ y‖ ^ 2 = B y y := fun y => by
    rw [← real_inner_self_eq_norm_sq, hin]

  have hψX : ∀ y, ψ y ∈ Submodule.span ℤ (Set.range (gBasis ι)) := by
    intro y
    rw [(gBasis ι).mem_span_iff_repr_mem ℤ]
    intro i
    refine ⟨b0.repr y i, ?_⟩
    simp only [gBasis, Basis.map_repr, LinearEquiv.trans_apply, Pi.basisFun_repr, algebraMap_int_eq, eq_intCast]
    rfl
  have hinj : Function.Injective ψ := by
    intro y z h
    apply b0.ext_elem
    intro i
    have h2 := congrArg (fun x => ((toG ι).symm x) i) h
    simp only [hψ_apply, ψ0, LinearMap.coe_mk, AddHom.coe_mk] at h2
    exact_mod_cast h2
  have hsurj : ∀ x ∈ Submodule.span ℤ (Set.range (gBasis ι)), ∃ y, ψ y = x := by
    intro x hx
    have h := ((gBasis ι).mem_span_iff_repr_mem ℤ x).1 hx
    choose c hc using h
    refine ⟨b0.equivFun.symm c, ?_⟩
    apply (toG ι).symm.injective
    funext i
    rw [hψ_apply]
    simp only [ψ0, LinearMap.coe_mk, AddHom.coe_mk]
    rw [show b0.repr (b0.equivFun.symm c) i = c i from by
      rw [← Basis.equivFun_apply, LinearEquiv.apply_symm_apply]]
    have := hc i
    simp only [gBasis, Basis.map_repr, LinearEquiv.trans_apply, Pi.basisFun_repr, algebraMap_int_eq,
      eq_intCast] at this
    exact this
  let eX : Y ≃ₗ[ℤ] Submodule.span ℤ (Set.range (gBasis ι)) :=
    LinearEquiv.ofBijective (ψ.codRestrict _ hψX)
      ⟨fun y z h => hinj (congrArg Subtype.val h), fun x => by
        obtain ⟨y, hy⟩ := hsurj x x.2
        exact ⟨y, Subtype.ext hy⟩⟩
  have heX : ∀ x, ψ (eX.symm x) = (x : GramSp ι) := fun x =>
    congrArg Subtype.val (eX.apply_symm_apply x)

  have hdY : finrank ℤ Y = Fintype.card ι := finrank_eq_card_basis b0
  have hdV : finrank ℝ (GramSp ι) = Fintype.card ι := finrank_eq_card_basis (gBasis ι)
  have hd : finrank ℤ Y = finrank ℝ (GramSp ι) := hdY.trans hdV.symm
  have hdR : ((finrank ℝ (GramSp ι) : ℕ) : ℝ) = ((finrank ℤ Y : ℕ) : ℝ) := by rw [hd]

  have hvR : LinearIndependent ℝ fun i => ψ (v i) := by
    let e : ι ≃ Fin (finrank ℤ Y) := Fintype.equivFinOfCardEq hdY.symm
    let Mz : Matrix (Fin (finrank ℤ Y)) (Fin (finrank ℤ Y)) ℤ := Matrix.of fun a i => b0.repr (v i) (e.symm a)
    have hMz : Mz.det ≠ 0 := by
      intro h0
      obtain ⟨c, hc0, hc⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
      apply hc0
      have hsum : ∑ i, c i • v i = 0 := by
        apply b0.ext_elem
        intro k
        have h1 := congrFun hc (e k)
        simp only [Mz, mulVec, dotProduct, Matrix.of_apply, Equiv.symm_apply_apply, Pi.zero_apply] at h1

        simp only [map_sum, map_zsmul, Finsupp.coe_finsetSum, Finset.sum_apply, Finsupp.smul_apply,
        smul_eq_mul, map_zero, Finsupp.coe_zero, Pi.zero_apply]
        rw [← h1]
        exact Finset.sum_congr rfl fun i _ => mul_comm _ _
      funext i
      exact Fintype.linearIndependent_iff.1 hv c hsum i
    rw [Fintype.linearIndependent_iff]
    intro g hg
    by_contra hne
    push Not at hne
    have hdet : ((Int.castRingHom ℝ).mapMatrix Mz).det = 0 := by
      refine Matrix.exists_mulVec_eq_zero_iff.1 ⟨g, fun h => ?_, ?_⟩
      · obtain ⟨i, hi⟩ := hne
        exact hi (congrFun h i)
      · funext a
        have h1 := congrArg (fun x => ((toG ι).symm x) (e.symm a)) hg

        simp only [map_sum, map_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, hψ_apply, map_zero,
        Pi.zero_apply, ψ0, LinearMap.coe_mk, AddHom.coe_mk] at h1
        simp only [mulVec, dotProduct, RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, Mz,
          eq_intCast, Pi.zero_apply]
        rw [← h1]
        exact Finset.sum_congr rfl fun i _ => mul_comm _ _
    rw [← RingHom.map_det, eq_intCast, Int.cast_eq_zero] at hdet
    exact hMz hdet

  let vX : Fin (finrank ℝ (GramSp ι)) → GramSp ι := fun i => ψ (v (Fin.cast hd.symm i))
  have hvX : LinearIndependent ℝ vX := hvR.comp _ (Fin.cast_injective _)
  obtain ⟨b, hb1, hb2⟩ := ReciprocityTheory.ChartRestriction.G.H1.reducedBasis_holds (GramSp ι)
    (Submodule.span ℤ (Set.range (gBasis ι)))
    ((|(NumberField.discr E : ℝ)| ^ ((2 : ℝ) / Module.finrank ℚ E)) /
      (2 * Module.finrank ℚ E) * (Module.finrank ℤ Y : ℝ) ^ 2 * phiC cj β) vX hvX
    (fun i => hψX _) (fun i => by rw [hnorm]; exact hvb _)
  refine ⟨(b.map eX.symm).reindex (finCongr hd.symm), fun j => ?_, fun j z => ?_⟩
  · have hbj : ψ (((b.map eX.symm).reindex (finCongr hd.symm)) j) = (b (Fin.cast hd j) : GramSp ι) := by
      rw [Basis.reindex_apply, Basis.map_apply, heX]
      rfl
    rw [← hnorm, hbj]
    have h1 := hb1 (Fin.cast hd j)
    rw [hdR] at h1
    calc ‖(b (Fin.cast hd j) : GramSp ι)‖ ^ 2 / 2 ≤ _ := h1
      _ = _ := by ring
  · have hbj : ψ (((b.map eX.symm).reindex (finCongr hd.symm)) j) = (b (Fin.cast hd j) : GramSp ι) := by
      rw [Basis.reindex_apply, Basis.map_apply, heX]
      rfl
    rw [← hin, hbj, ← hnorm]
    have h2 := hb2 (Fin.cast hd j) (ψ z) (hψX z)
    rw [hdR] at h2
    exact h2

end Formalism.MainNotions.ModuliIntegralCharts.H1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.GramSpace =====
