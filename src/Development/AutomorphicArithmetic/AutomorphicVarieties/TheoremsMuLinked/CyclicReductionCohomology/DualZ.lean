module

public import Mathlib.LinearAlgebra.Dual.Defs
public import Mathlib.SetTheory.Cardinal.Finite
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.ZModInj
public import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality
public import Mathlib.Analysis.SpecialFunctions.Complex.CircleAddChar
public import Mathlib.Algebra.Group.AddChar
public import Mathlib.Algebra.Module.ZMod
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.PerfCard, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.DualZ

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.PerfCard =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.PerfCard", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dual.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.ZModInj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Complex.CircleAddChar\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Group.AddChar\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.Selmer

open Matrix Module

variable {N : ℕ} [NeZero N] {M M' : Type*} [AddCommGroup M] [Module (ZMod N) M] [AddCommGroup M']
  [Module (ZMod N) M']

private theorem finite_dual [Finite M] : Finite (Module.Dual (ZMod N) M) :=
  Finite.of_injective (fun f : Module.Dual (ZMod N) M => (f : M → ZMod N)) DFunLike.coe_injective

private theorem card_dual_le [Finite M] : Nat.card (Module.Dual (ZMod N) M) ≤ Nat.card M := by
  haveI := finite_dual (N := N) (M := M)
  haveI := Fintype.ofFinite M
  let Φ : Module.Dual (ZMod N) M → AddChar M ℂ := fun f =>
    ZMod.stdAddChar.compAddMonoidHom f.toAddMonoidHom
  have hΦ : Function.Injective Φ := by
    intro f g h
    ext m
    have := DFunLike.congr_fun h m
    simp only [Φ, AddChar.compAddMonoidHom_apply] at this
    exact ZMod.injective_stdAddChar this
  calc Nat.card (Module.Dual (ZMod N) M) ≤ Nat.card (AddChar M ℂ) :=
        Nat.card_le_card_of_injective Φ hΦ
    _ = Nat.card M := by
        rw [Nat.card_eq_fintype_card, Nat.card_eq_fintype_card, AddChar.card_eq]

private theorem eval_inj : Function.Injective (Module.Dual.eval (ZMod N) M) := by
  rw [← LinearMap.ker_eq_bot, Submodule.eq_bot_iff]
  intro m hm
  by_contra hne
  obtain ⟨f, -, hf⟩ := exists_form_ne_zero (⊥ : Submodule (ZMod N) M) (z := m)
    (by simpa using hne)
  exact hf (by simpa using DFunLike.congr_fun (LinearMap.mem_ker.1 hm) f)

theorem card_dual [Finite M] : Nat.card (Module.Dual (ZMod N) M) = Nat.card M := by
  refine le_antisymm card_dual_le ?_
  have h1 : Finite (Module.Dual (ZMod N) M) := finite_dual
  have h2 : Finite (Module.Dual (ZMod N) (Module.Dual (ZMod N) M)) := finite_dual
  exact (Nat.card_le_card_of_injective _ (eval_inj (N := N) (M := M))).trans card_dual_le

end KStar.Selmer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.PerfCard =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.DualZ =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.DualZ", "h": "module\n\npublic import Mathlib.Algebra.Module.ZMod\npublic import Mathlib.LinearAlgebra.Dual.Defs\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.PerfCard\nimport Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.ZModInj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th GlobalTheory.GalOfCusp

theorem UpperTheory.V.Th.dualZ :
    ∀ (N : ℕ) [NeZero N] (V : Type) [AddCommGroup V] [Module (ZMod N) V] [Finite V], Nat.card (Module.Dual (ZMod N) V) = Nat.card V ∧ (∀ v : V, (∀ f : Module.Dual (ZMod N) V, f v = 0) → v = 0) ∧ ∀ (V' : Type) [AddCommGroup V'] [Module (ZMod N) V'] [Finite V'] (b : V →+ V' →+ ZMod N), (∀ x, (∀ y, b x y = 0) → x = 0) → (∀ y, (∀ x, b x y = 0) → y = 0) → Function.Bijective fun y : V' => ((b.flip y).toZModLinearMap N : Module.Dual (ZMod N) V) := by
  intro N _ V _ _ _
  have sep : ∀ {W : Type} [AddCommGroup W] [Module (ZMod N) W] (w : W),
      (∀ f : Module.Dual (ZMod N) W, f w = 0) → w = 0 := by
    intro W _ _ w hw
    by_contra hne
    obtain ⟨f, -, hf⟩ := KStar.Selmer.exists_form_ne_zero (⊥ : Submodule (ZMod N) W)
      (z := w) (by simpa using hne)
    exact hf (hw f)
  have fin : ∀ {W : Type} [AddCommGroup W] [Module (ZMod N) W] [Finite W],
      Finite (Module.Dual (ZMod N) W) := by
    intro W _ _ _
    apply Nat.finite_of_card_ne_zero
    rw [KStar.Selmer.card_dual]
    exact Nat.card_pos.ne'
  refine ⟨KStar.Selmer.card_dual, fun v hv => sep v hv, ?_⟩
  intro V' _ _ _ b hl hr
  haveI := fin (W := V)
  haveI := fin (W := V')
  have inj : Function.Injective fun y : V' =>
      ((b.flip y).toZModLinearMap N : Module.Dual (ZMod N) V) := by
    intro y y' h
    have h' : ∀ x, b x (y - y') = 0 := by
      intro x
      have := LinearMap.congr_fun h x
      simp only [AddMonoidHom.coe_toZModLinearMap, AddMonoidHom.flip_apply] at this
      rw [map_sub, this, sub_self]
    exact sub_eq_zero.mp (hr _ h')
  have inj' : Function.Injective fun x : V =>
      ((b x).toZModLinearMap N : Module.Dual (ZMod N) V') := by
    intro x x' h
    have h' : ∀ y, b (x - x') y = 0 := by
      intro y
      have := LinearMap.congr_fun h y
      simp only [AddMonoidHom.coe_toZModLinearMap] at this
      rw [map_sub, AddMonoidHom.sub_apply, this, sub_self]
    exact sub_eq_zero.mp (hl _ h')
  have c2 := Nat.card_le_card_of_injective _ inj'
  rw [KStar.Selmer.card_dual] at c2
  refine inj.bijective_of_nat_card_le ?_
  rw [KStar.Selmer.card_dual]
  exact c2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.DualZ =====
