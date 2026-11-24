module

public import Formalism.SharpRestriction.CuspSpanNormBounds.PsiEDef
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.NumberTheory.Padics.RingHoms
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.DSurjDef
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.T2SpaceOfNonarchimedeanLocalField
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.TraceOfKer
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
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.TrDualLoc, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TraceDualLocal.IsIntegralOfTmulMem, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TraceDualLocal.IsIntegralNatCast, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TraceDualLocal.Imports, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TrDualLoc

-- ===== clump member: Formalism.PeriodIntegrals.TrDualLoc =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.TrDualLoc", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.PsiEDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel IsDedekindDomain NumberField

namespace PI.TrDualLoc

def Stmt : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (p : HeightOneSpectrum (𝓞 K)) [Fact (Formalism.MainNotions.S.Loc.resChar p).Prime]
    (Fp : Type) [Field Fp] [ValuativeRel Fp] [TopologicalSpace Fp] [IsNonarchimedeanLocalField Fp]
    [Algebra ℚ_[Formalism.MainNotions.S.Loc.resChar p] Fp], Continuous (algebraMap ℚ_[Formalism.MainNotions.S.Loc.resChar p] Fp) →
    FiniteDimensional ℚ_[Formalism.MainNotions.S.Loc.resChar p] Fp → ∀ (ι : K →+* Fp), DenseRange ι →
    (∀ x y : K, (ι x ≤ᵥ ι y) ↔ p.valuation K x ≤ p.valuation K y) →
    ∀ t : K, (∀ a : 𝓞 K, ∃ n : ℤ, Algebra.trace ℚ K (t * a) = n) →
    ∀ c ∈ 𝒪[Fp], ‖Algebra.trace ℚ_[Formalism.MainNotions.S.Loc.resChar p] Fp (c * ι t)‖ ≤ 1

end PI.TrDualLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.TrDualLoc =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TraceDualLocal.IsIntegralOfTmulMem =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TraceDualLocal.IsIntegralOfTmulMem", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.TrDualLocW

open NumberField
open scoped TensorProduct

variable (K : Type) [Field K] [NumberField K] (ℓ : ℕ) [Fact ℓ.Prime]

def BA : Module.Basis (Module.Free.ChooseBasisIndex ℤ (𝓞 K)) ℚ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] K) :=
  Algebra.TensorProduct.basis ℚ_[ℓ] (integralBasis K)

variable {K ℓ}

theorem BA_apply (i : Module.Free.ChooseBasisIndex ℤ (𝓞 K)) : BA K ℓ i = 1 ⊗ₜ integralBasis K i :=
  Algebra.TensorProduct.basis_apply _ i

theorem BA_repr_tmul (x : K) (i : Module.Free.ChooseBasisIndex ℤ (𝓞 K)) :
    (BA K ℓ).repr (1 ⊗ₜ x) i = (((integralBasis K).repr x i : ℚ) : ℚ_[ℓ]) := by
  simp [BA, Finsupp.mapRange_apply]

theorem coord_int (x : K) (hx : IsIntegral ℤ x) (i : Module.Free.ChooseBasisIndex ℤ (𝓞 K)) :
    ∃ z : ℤ, (integralBasis K).repr x i = z := by
  obtain ⟨a, rfl⟩ : ∃ a : 𝓞 K, algebraMap (𝓞 K) K a = x := ⟨⟨x, (mem_integralClosure_iff ℤ K).2 hx⟩, rfl⟩
  rw [integralBasis_repr_apply]
  exact ⟨_, rfl⟩

theorem BA_repr_natPow_mul (D : ℕ) (x : ℚ_[ℓ] ⊗[ℚ] K) (i : Module.Free.ChooseBasisIndex ℤ (𝓞 K)) :
    (BA K ℓ).repr ((ℓ : ℚ_[ℓ] ⊗[ℚ] K) ^ D * x) i = (ℓ : ℚ_[ℓ]) ^ D * (BA K ℓ).repr x i := by
  rw [show ((ℓ : ℚ_[ℓ] ⊗[ℚ] K)) ^ D * x = ((ℓ : ℚ_[ℓ]) ^ D) • x by
    rw [Algebra.smul_def, map_pow, map_natCast]]
  rw [map_smul, Finsupp.smul_apply, smul_eq_mul]

variable (K ℓ)

def S : Subring (ℚ_[ℓ] ⊗[ℚ] K) where
  carrier := {x | ∀ i, (BA K ℓ).repr x i ∈ PadicInt.subring ℓ}
  zero_mem' := by
    intro i
    simp
  add_mem' := by
    intro a b ha hb i
    rw [map_add (f := _), Finsupp.add_apply]
    exact add_mem (ha i) (hb i)
  neg_mem' := by
    intro a ha i
    rw [map_neg, Finsupp.neg_apply]
    exact neg_mem (ha i)
  one_mem' := by
    intro i
    rw [Algebra.TensorProduct.one_def, BA_repr_tmul]
    obtain ⟨z, hz⟩ := coord_int (1 : K) isIntegral_one i
    rw [hz, Rat.cast_intCast]
    exact intCast_mem _ z
  mul_mem' := by
    intro a b ha hb i
    have e : a * b = ∑ j, ∑ k, ((BA K ℓ).repr a j * (BA K ℓ).repr b k) • (BA K ℓ j * BA K ℓ k) := by
      conv_lhs => rw [← (BA K ℓ).sum_repr a, ← (BA K ℓ).sum_repr b]
      rw [Finset.sum_mul_sum]
      simp only [smul_mul_smul_comm]
    rw [e]

    simp only [map_sum, map_smul, Finsupp.coe_finsetSum, Finset.sum_apply, Finsupp.smul_apply, smul_eq_mul]
    refine Subring.sum_mem _ fun j _ => Subring.sum_mem _ fun k _ =>
      Subring.mul_mem _ (Subring.mul_mem _ (ha j) (hb k)) ?_
    rw [BA_apply, BA_apply, Algebra.TensorProduct.tmul_mul_tmul, one_mul, BA_repr_tmul]
    have hi : IsIntegral ℤ (integralBasis K j * integralBasis K k) := by
      rw [integralBasis_apply, integralBasis_apply]
      exact (RingOfIntegers.isIntegral_coe _).mul (RingOfIntegers.isIntegral_coe _)
    obtain ⟨z, hz⟩ := coord_int _ hi i
    rw [hz, Rat.cast_intCast]
    exact intCast_mem _ z

variable {K ℓ}

theorem mem_S {x : ℚ_[ℓ] ⊗[ℚ] K} : x ∈ S K ℓ ↔ ∀ i, (BA K ℓ).repr x i ∈ PadicInt.subring ℓ := Iff.rfl

theorem tmul_mem_S (x : K) (hx : IsIntegral ℤ x) : (1 ⊗ₜ x : ℚ_[ℓ] ⊗[ℚ] K) ∈ S K ℓ := by
  rw [mem_S]
  intro i
  rw [BA_repr_tmul]
  obtain ⟨z, hz⟩ := coord_int x hx i
  rw [hz, Rat.cast_intCast]
  exact intCast_mem _ z

theorem isIntegral_of_pow_bdd (s : K) (d : ℕ) (hd : d ≠ 0) (h : ∀ n : ℕ, IsIntegral ℤ ((d : K) * s ^ n)) :
    IsIntegral ℤ s := by
  let T : Submodule ℤ K :=
    (Submodule.span ℤ (Set.range (integralBasis K))).map (LinearMap.mulLeft ℤ ((d : K)⁻¹))
  have hT : T.FG := (Submodule.fg_span (Set.finite_range _)).map _
  have hle : Subalgebra.toSubmodule (Algebra.adjoin ℤ {s}) ≤ T := by
    rw [Algebra.adjoin_eq_span, Submodule.span_le]
    intro x hx
    rw [SetLike.mem_coe, Submonoid.mem_closure_singleton] at hx
    obtain ⟨n, rfl⟩ := hx
    refine ⟨(d : K) * s ^ n, ?_, ?_⟩
    · rw [SetLike.mem_coe, mem_span_integralBasis]
      exact ⟨⟨_, (mem_integralClosure_iff ℤ K).2 (h n)⟩, rfl⟩
    · show (d : K)⁻¹ * ((d : K) * s ^ n) = s ^ n
      rw [inv_mul_cancel_left₀ (Nat.cast_ne_zero.2 hd)]
  exact IsIntegral.of_mem_of_fg _ (hT.of_le hle) s (Algebra.self_mem_adjoin_singleton ℤ s)

theorem isIntegral_of_tmul_mem (X : K) (E : ℕ) (hX : IsIntegral ℤ ((ℓ : K) ^ E * X))
    (hS : (1 ⊗ₜ X : ℚ_[ℓ] ⊗[ℚ] K) ∈ S K ℓ) : IsIntegral ℤ X := by
  have hℓ : (ℓ : ℚ) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : ℓ.Prime).ne_zero
  have hw : ∀ i, ∃ w : ℤ, (integralBasis K).repr X i = w := by
    intro i
    obtain ⟨z, hz⟩ := coord_int _ hX i
    have hz' : (integralBasis K).repr ((ℓ : K) ^ E * X) i = (ℓ : ℚ) ^ E * (integralBasis K).repr X i := by
      rw [show ((ℓ : K)) ^ E * X = ((ℓ : ℚ) ^ E) • X by
        rw [Algebra.smul_def, map_pow, map_natCast]]
      rw [map_smul, Finsupp.smul_apply, smul_eq_mul]
    have hn : ‖(((integralBasis K).repr X i : ℚ) : ℚ_[ℓ])‖ ≤ 1 := by
      have := mem_S.1 hS i
      rwa [BA_repr_tmul, PadicInt.mem_subring_iff] at this
    have hdiv : ((ℓ : ℤ) ^ E : ℤ) ∣ z := by
      rw [← Padic.norm_int_le_pow_iff_dvd]
      have hq : ((z : ℚ_[ℓ])) = (ℓ : ℚ_[ℓ]) ^ E * (((integralBasis K).repr X i : ℚ) : ℚ_[ℓ]) := by
        have h2 : ((z : ℚ) : ℚ_[ℓ]) = (((ℓ : ℚ) ^ E * (integralBasis K).repr X i : ℚ) : ℚ_[ℓ]) := by
          rw [← hz', hz]
        push_cast at h2
        exact h2
      rw [hq, norm_mul, Padic.norm_p_pow]
      calc (ℓ : ℝ) ^ (-(E : ℤ)) * ‖(((integralBasis K).repr X i : ℚ) : ℚ_[ℓ])‖ ≤ (ℓ : ℝ) ^ (-(E : ℤ)) * 1 :=
            mul_le_mul_of_nonneg_left hn (by positivity)
        _ = _ := mul_one _
    obtain ⟨w, hw⟩ := hdiv
    refine ⟨w, ?_⟩
    have h1 : (ℓ : ℚ) ^ E * (integralBasis K).repr X i = (ℓ : ℚ) ^ E * w := by
      rw [← hz', hz, hw]
      push_cast
      ring
    exact mul_left_cancel₀ (pow_ne_zero _ hℓ) h1
  choose w hw using hw
  have hX' : X = ∑ i, (w i : ℚ) • integralBasis K i := by
    conv_lhs => rw [← (integralBasis K).sum_repr X]
    simp only [hw]
  rw [hX']
  refine IsIntegral.sum _ fun i _ => ?_
  rw [Rat.smul_def, Rat.cast_intCast, integralBasis_apply]
  have hwi : IsIntegral ℤ ((w i : ℤ) : K) := by
    simpa using (isIntegral_algebraMap (R := ℤ) (A := K) (x := w i))
  exact hwi.mul (RingOfIntegers.isIntegral_coe _)

end PI.TrDualLocW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TraceDualLocal.IsIntegralOfTmulMem =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TraceDualLocal.IsIntegralNatCast =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TraceDualLocal.IsIntegralNatCast", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TraceDualLocal.IsIntegralOfTmulMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.TrDualLocW

open NumberField
open scoped TensorProduct

variable {K : Type} [Field K] [NumberField K] {ℓ : ℕ} [Fact ℓ.Prime]

theorem isIntegral_natCast' (n : ℕ) : IsIntegral ℤ (n : K) := by
  simpa using isIntegral_algebraMap (R := ℤ) (A := K) (x := (n : ℤ))

theorem mem_S_of_pow (y : ℚ_[ℓ] ⊗[ℚ] K) (D : ℕ) (h : ∀ n : ℕ, (ℓ : ℚ_[ℓ] ⊗[ℚ] K) ^ D * y ^ n ∈ S K ℓ) :
    y ∈ S K ℓ := by
  have hℓ0 : ℓ ≠ 0 := (Fact.out : ℓ.Prime).ne_zero
  have h1 : ∀ i, ‖(ℓ : ℚ_[ℓ]) ^ D * (BA K ℓ).repr y i‖ ≤ 1 := by
    intro i
    have := mem_S.1 (by simpa using h 1) i
    rwa [BA_repr_natPow_mul, PadicInt.mem_subring_iff] at this
  let wv : Module.Free.ChooseBasisIndex ℤ (𝓞 K) → ℤ_[ℓ] := fun i => ⟨(ℓ : ℚ_[ℓ]) ^ D * (BA K ℓ).repr y i, h1 i⟩
  let n : Module.Free.ChooseBasisIndex ℤ (𝓞 K) → ℕ := fun i => PadicInt.appr (wv i) D
  have hsp : ∀ i, ∃ e : ℤ_[ℓ], e * (ℓ : ℤ_[ℓ]) ^ D = wv i - n i :=
    fun i => Ideal.mem_span_singleton'.1 (PadicInt.appr_spec D (wv i))
  choose e he using hsp
  let u : K := ∑ i, (n i : K) * integralBasis K i
  have hu : IsIntegral ℤ u := by
    refine IsIntegral.sum _ fun i _ => ?_
    rw [integralBasis_apply]
    exact (isIntegral_natCast' _).mul (RingOfIntegers.isIntegral_coe _)
  have hℓD : (ℓ : K) ^ D ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 hℓ0)
  let s : K := ((ℓ : K) ^ D)⁻¹ * u
  have hsu : (ℓ : K) ^ D * s = u := mul_inv_cancel_left₀ hℓD u
  have hm : y - 1 ⊗ₜ s ∈ S K ℓ := by
    rw [mem_S]
    intro i
    rw [map_sub, Finsupp.sub_apply, BA_repr_tmul]
    have hs : (integralBasis K).repr s i = (n i : ℚ) / (ℓ : ℚ) ^ D := by
      have hs' : s = ∑ j, ((n j : ℚ) / (ℓ : ℚ) ^ D) • integralBasis K j := by
        simp only [s, u, Finset.mul_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [Rat.smul_def]
        push_cast
        ring
      rw [hs', Module.Basis.repr_sum_self]
    rw [hs]
    have h2 : ((e i * (ℓ : ℤ_[ℓ]) ^ D : ℤ_[ℓ]) : ℚ_[ℓ]) = ((wv i - n i : ℤ_[ℓ]) : ℚ_[ℓ]) := by rw [he i]
    rw [PadicInt.coe_mul, PadicInt.coe_pow, PadicInt.coe_sub, PadicInt.coe_natCast, PadicInt.coe_natCast] at h2
    change _ = (ℓ : ℚ_[ℓ]) ^ D * (BA K ℓ).repr y i - _ at h2
    have hℓq : (ℓ : ℚ_[ℓ]) ^ D ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 hℓ0)
    have hn : (n i : ℚ_[ℓ]) = (ℓ : ℚ_[ℓ]) ^ D * (BA K ℓ).repr y i - (e i : ℚ_[ℓ]) * (ℓ : ℚ_[ℓ]) ^ D := by
      linear_combination h2
    have key : (BA K ℓ).repr y i - (((n i : ℚ) / (ℓ : ℚ) ^ D : ℚ) : ℚ_[ℓ]) = (e i : ℚ_[ℓ]) := by
      push_cast
      rw [hn]
      field_simp
      ring
    rw [key, PadicInt.mem_subring_iff]
    exact (e i).norm_le_one
  have hpow : ∀ k : ℕ, (ℓ : ℚ_[ℓ] ⊗[ℚ] K) ^ D * (1 ⊗ₜ s) ^ k ∈ S K ℓ := by
    intro k
    have e1 : (1 ⊗ₜ s : ℚ_[ℓ] ⊗[ℚ] K) = y + -(y - 1 ⊗ₜ s) := by ring
    rw [e1, add_pow, Finset.mul_sum]
    refine Subring.sum_mem _ fun j _ => ?_
    rw [show (ℓ : ℚ_[ℓ] ⊗[ℚ] K) ^ D * (y ^ j * (-(y - 1 ⊗ₜ s)) ^ (k - j) * (k.choose j : ℚ_[ℓ] ⊗[ℚ] K)) =
      ((ℓ : ℚ_[ℓ] ⊗[ℚ] K) ^ D * y ^ j) * ((-(y - 1 ⊗ₜ s)) ^ (k - j) * (k.choose j : ℚ_[ℓ] ⊗[ℚ] K)) by ring]
    exact Subring.mul_mem _ (h j)
      (Subring.mul_mem _ (Subring.pow_mem _ (Subring.neg_mem _ hm) _) (natCast_mem _ _))
  have hint : ∀ k : ℕ, IsIntegral ℤ ((ℓ : K) ^ D * s ^ k) := by
    intro k
    apply isIntegral_of_tmul_mem (ℓ := ℓ) _ (D * k)
    · rw [show (ℓ : K) ^ (D * k) * ((ℓ : K) ^ D * s ^ k) = (ℓ : K) ^ D * ((ℓ : K) ^ D * s) ^ k by
        rw [mul_pow, pow_mul]; ring, hsu]
      exact ((isIntegral_natCast' ℓ).pow D).mul (hu.pow k)
    · have e2 : (1 ⊗ₜ ((ℓ : K) ^ D * s ^ k) : ℚ_[ℓ] ⊗[ℚ] K) = (ℓ : ℚ_[ℓ] ⊗[ℚ] K) ^ D * (1 ⊗ₜ s) ^ k := by
        rw [← Algebra.TensorProduct.includeRight_apply, map_mul, map_pow, map_pow, map_natCast,
          Algebra.TensorProduct.includeRight_apply]
      rw [e2]
      exact hpow k
  have hs_int : IsIntegral ℤ s := by
    refine isIntegral_of_pow_bdd s (ℓ ^ D) (pow_ne_zero _ hℓ0) fun k => ?_
    push_cast
    exact hint k
  have e3 : y = 1 ⊗ₜ s + (y - 1 ⊗ₜ s) := by ring
  rw [e3]
  exact Subring.add_mem _ (tmul_mem_S s hs_int) hm

end PI.TrDualLocW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TraceDualLocal.IsIntegralNatCast =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TraceDualLocal.Imports =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TraceDualLocal.Imports", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.DSurjDef\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.T2SpaceOfNonarchimedeanLocalField\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.TraceOfKer\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TraceDualLocal.IsIntegralNatCast\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.TrDualLocW

open NumberField ValuativeRel PI.CntNotIntW
open scoped TensorProduct

theorem main {K : Type} [Field K] [NumberField K] {ℓ : ℕ} [Fact ℓ.Prime] {Fp : Type} [Field Fp]
    [CharZero Fp] [ValuativeRel Fp] [TopologicalSpace Fp] [IsNonarchimedeanLocalField Fp] [Algebra ℚ_[ℓ] Fp]
    (hc : Continuous (algebraMap ℚ_[ℓ] Fp)) (hfin : FiniteDimensional ℚ_[ℓ] Fp) (ι : K →+* Fp)
    (hsurj : Function.Surjective (piMap K ℓ Fp ι)) (t : K)
    (ht : ∀ a : 𝓞 K, ∃ n : ℤ, Algebra.trace ℚ K (t * a) = n) (c : Fp) (hcO : c ∈ 𝒪[Fp]) :
    ‖Algebra.trace ℚ_[ℓ] Fp (c * ι t)‖ ≤ 1 := by
  let π := piMap K ℓ Fp ι
  have hπ1 : ∀ y : K, π (1 ⊗ₜ y) = ι y := piMap_one_tmul K ℓ Fp ι
  let b := NumberField.integralBasis K
  let bd := (Algebra.traceForm ℚ K).dualBasis (traceForm_nondegenerate ℚ K) b
  have hdb : ∀ i j, Algebra.trace ℚ K (bd i * b j) = if j = i then 1 else 0 := by
    intro i j
    have := (Algebra.traceForm ℚ K).apply_dualBasis_left (traceForm_nondegenerate ℚ K) b i j
    rwa [Algebra.traceForm_apply] at this
  let BD := Algebra.TensorProduct.basis ℚ_[ℓ] bd
  have hBD : ∀ i, BD i = 1 ⊗ₜ bd i := fun i => Algebra.TensorProduct.basis_apply bd i
  have : FiniteDimensional ℚ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] K) := Module.Finite.of_basis BD
  have htb : ∀ i j, Algebra.trace ℚ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] K) ((1 ⊗ₜ bd i) * (1 ⊗ₜ b j)) =
      if j = i then 1 else 0 := by
    intro i j
    rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, trace_one_tmul, hdb]
    split_ifs <;> simp
  have hnd : ∀ γ : ℚ_[ℓ] ⊗[ℚ] K,
      (∀ j, Algebra.trace ℚ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] K) (γ * (1 ⊗ₜ b j)) = 0) → γ = 0 := by
    intro γ hγ
    have hexp := BD.sum_repr γ
    have hc0 : ∀ j, BD.repr γ j = 0 := by
      intro j
      have h := hγ j

      rw [← hexp, Finset.sum_mul, map_sum] at h
      simpa only [smul_mul_assoc, map_smul, hBD, htb, smul_eq_mul, mul_ite, mul_one, mul_zero,
        Finset.sum_ite_eq, Finset.mem_univ, if_true] using h
    rw [← hexp]
    simp [hc0]
  let φ : ℚ_[ℓ] ⊗[ℚ] K →ₗ[ℚ_[ℓ]] ℚ_[ℓ] := (Algebra.trace ℚ_[ℓ] Fp).comp π.toLinearMap
  have hφ : ∀ x, φ x = Algebra.trace ℚ_[ℓ] Fp (π x) := fun x => rfl
  let β : ℚ_[ℓ] ⊗[ℚ] K := ∑ i, φ (1 ⊗ₜ b i) • (1 ⊗ₜ bd i)
  have hβ : ∀ x, Algebra.trace ℚ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] K) (β * x) = φ x := by
    have hL : (Algebra.trace ℚ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] K)).comp (LinearMap.mulLeft ℚ_[ℓ] β) = φ := by
      apply (BA K ℓ).ext
      intro j
      rw [BA_apply, LinearMap.comp_apply, LinearMap.mulLeft_apply]
      have htb' : ∀ i, Algebra.trace ℚ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] K) ((1 ⊗ₜ bd i) * (1 ⊗ₜ integralBasis K j)) =
          if j = i then 1 else 0 := fun i => htb i j

      simp only [β, Finset.sum_mul, map_sum, smul_mul_assoc, map_smul, htb', smul_eq_mul, mul_ite, mul_one,
      mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
      rfl
    intro x
    exact congrArg (fun L => L x) hL
  have hker : ∀ x, π x = 0 → β * x = 0 := by
    intro x hx
    apply hnd
    intro j
    rw [mul_assoc, hβ, hφ, map_mul π, hx, zero_mul, map_zero]
  have htr : ∀ x, Algebra.trace ℚ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] K) (β * x) =
      Algebra.trace ℚ_[ℓ] Fp (π β * π x) := by
    intro x
    rw [trace_of_ker π hsurj (β * x), map_mul]
    intro y hy
    rw [mul_comm β x, mul_assoc, hker y hy, mul_zero]
  have hπβ : π β = 1 := by
    by_contra hne
    have hd0 : π β - 1 ≠ 0 := sub_ne_zero.2 hne
    obtain ⟨x, hx⟩ := hsurj (π β - 1)⁻¹
    have e1 : Algebra.trace ℚ_[ℓ] Fp ((π β - 1) * π x) = 0 := by
      rw [sub_mul, one_mul, map_sub, ← htr, hβ, hφ, sub_self]
    rw [hx, mul_inv_cancel₀ hd0, ← map_one (algebraMap ℚ_[ℓ] Fp), Algebra.trace_algebraMap, nsmul_eq_mul,
      mul_one] at e1
    exact (Nat.cast_ne_zero.2 Module.finrank_pos.ne') e1
  have hidem : β * β = β := by
    have h0 := hker (β - 1) (by rw [map_sub, hπβ, map_one, sub_self])
    rwa [mul_sub, mul_one, sub_eq_zero] at h0
  obtain ⟨g, hg⟩ := π.toLinearMap.exists_rightInverse_of_surjective (LinearMap.range_eq_top.2 hsurj)
  have hg' : ∀ x, π (g x) = x := fun x => LinearMap.congr_fun hg x
  let σ : Fp →ₗ[ℚ_[ℓ]] ℚ_[ℓ] ⊗[ℚ] K := (LinearMap.mulLeft ℚ_[ℓ] β) ∘ₗ g
  have hσ : ∀ x, σ x = β * g x := fun x => rfl
  have hσpow : ∀ (x : Fp) (n : ℕ), σ x ^ (n + 1) = σ (x ^ (n + 1)) := by
    intro x n
    rw [hσ, hσ, mul_pow, IsIdempotentElem.pow_succ_eq n hidem]
    have h0 := hker (g x ^ (n + 1) - g (x ^ (n + 1))) (by rw [map_sub, map_pow, hg', hg', sub_self])
    rwa [mul_sub, sub_eq_zero] at h0

  haveI : ContinuousSMul ℚ_[ℓ] Fp := continuousSMul_of_algebraMap ℚ_[ℓ] Fp hc
  haveI : T2Space Fp := t2Space_of_nonarchimedeanLocalField' Fp
  let F : Fp → (Module.Free.ChooseBasisIndex ℤ (𝓞 K) → ℚ_[ℓ]) := fun x i => (BA K ℓ).repr (σ x) i
  have hF : Continuous F := by
    refine continuous_pi fun i => ?_
    exact (((BA K ℓ).coord i).comp σ).continuous_of_finiteDimensional
  have hK : IsCompact (𝒪[Fp] : Set Fp) := isCompact_iff_compactSpace.mpr (inferInstanceAs (CompactSpace 𝒪[Fp]))
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hF.continuousOn
  have hℓ1 : (1 : ℝ) < ℓ := by exact_mod_cast (Fact.out : ℓ.Prime).one_lt
  obtain ⟨D, hD⟩ := pow_unbounded_of_one_lt C hℓ1
  have hbound : ∀ x ∈ 𝒪[Fp], (ℓ : ℚ_[ℓ] ⊗[ℚ] K) ^ D * σ x ∈ S K ℓ := by
    intro x hx
    rw [mem_S]
    intro i
    rw [BA_repr_natPow_mul, PadicInt.mem_subring_iff, norm_mul, Padic.norm_p_pow, zpow_neg, zpow_natCast]
    have hxi : ‖(BA K ℓ).repr (σ x) i‖ ≤ C := (norm_le_pi_norm (F x) i).trans (hC x hx)
    have hpos : (0 : ℝ) < (ℓ : ℝ) ^ D := pow_pos (by linarith) D
    rw [inv_mul_le_one₀ hpos]
    linarith
  have hy : σ c ∈ S K ℓ := by
    refine mem_S_of_pow (σ c) D fun n => ?_
    cases n with
    | zero =>
      rw [pow_zero, mul_one]
      exact Subring.pow_mem _ (natCast_mem _ ℓ) D
    | succ k =>
      rw [hσpow]
      exact hbound _ (pow_mem hcO _)

  have etr : Algebra.trace ℚ_[ℓ] Fp (c * ι t) =
      Algebra.trace ℚ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] K) (σ c * (1 ⊗ₜ t)) := by
    rw [hσ, mul_assoc, hβ, hφ, map_mul π, hg', hπ1]
  have e : Algebra.trace ℚ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] K) (σ c * (1 ⊗ₜ t)) =
      ∑ i, (BA K ℓ).repr (σ c) i * algebraMap ℚ ℚ_[ℓ] (Algebra.trace ℚ K (integralBasis K i * t)) := by
    conv_lhs => rw [← (BA K ℓ).sum_repr (σ c)]

    rw [Finset.sum_mul, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [smul_mul_assoc, map_smul, BA_apply, Algebra.TensorProduct.tmul_mul_tmul, one_mul, trace_one_tmul,
      smul_eq_mul]
  rw [etr, e, ← PadicInt.mem_subring_iff]
  refine Subring.sum_mem _ fun i _ => Subring.mul_mem _ (mem_S.1 hy i) ?_
  obtain ⟨z, hz⟩ := ht (RingOfIntegers.basis K i)
  rw [integralBasis_apply, mul_comm, hz, map_intCast]
  exact intCast_mem _ z

end PI.TrDualLocW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TraceDualLocal.Imports =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TrDualLoc =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TrDualLoc", "h": "module\n\npublic import Formalism.PeriodIntegrals.TrDualLoc\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.T2SpaceOfNonarchimedeanLocalField\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TraceDualLocal.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem trace_dual_local : PI.TrDualLoc.Stmt := by
  intro K _ _ p _ Fp _ _ _ _ _ hc hfin ι hd _ t ht c hcO
  haveI : CharZero Fp :=
    charZero_of_injective_algebraMap (algebraMap ℚ_[Formalism.MainNotions.S.Loc.resChar p] Fp).injective
  exact PI.TrDualLocW.main hc hfin ι (PI.CntNotIntW.tensorLiftSurjective K _ Fp hc hfin ι hd) t ht c hcO
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TrDualLoc =====
