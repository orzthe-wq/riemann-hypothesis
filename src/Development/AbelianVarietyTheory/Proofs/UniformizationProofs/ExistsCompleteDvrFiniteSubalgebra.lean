module

public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteAlgebraLocalCompletion
public import Mathlib.Algebra.CharP.Algebra
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic
public import Mathlib.RingTheory.DedekindDomain.IntegralClosure
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPrecompleteOfLeOfPowLe, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompleteDvrFiniteSubalgebra

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPrecompleteOfLeOfPowLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPrecompleteOfLeOfPowLe", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PrecompleteOfPowLe

universe u

theorem isPrecomplete_of_le_of_pow_le {A : Type u} [CommRing A] {I J : Ideal A} (hJI : J ≤ I)
    {e : ℕ} (he : I ^ e ≤ J) [hJ : IsPrecomplete J A] : IsPrecomplete I A := by
  have h1 : ∀ m : ℕ, I ^ ((e + 1) * m) ≤ J ^ m := fun m =>
    calc I ^ ((e + 1) * m) ≤ I ^ (e * m) :=
          Ideal.pow_le_pow_right (Nat.mul_le_mul_right m (Nat.le_succ e))
      _ = (I ^ e) ^ m := pow_mul I e m
      _ ≤ J ^ m := Ideal.pow_right_mono he m
  refine ⟨fun f hf => ?_⟩
  obtain ⟨L, hL⟩ := hJ.prec (f := fun n => f ((e + 1) * n)) (fun {m n} hmn =>
    (hf (Nat.mul_le_mul_left (e + 1) hmn)).mono (Submodule.smul_mono_left (h1 m)))
  refine ⟨L, fun n => ?_⟩
  have hn : n ≤ (e + 1) * n := Nat.le_mul_of_pos_left n (Nat.succ_pos e)
  exact (hf hn).trans ((hL n).mono (Submodule.smul_mono_left (Ideal.pow_right_mono hJI n)))

end GlobalTheory.PrecompleteOfPowLe
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPrecompleteOfLeOfPowLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompleteDvrFiniteSubalgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompleteDvrFiniteSubalgebra", "h": "module\n\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPrecompleteOfLeOfPowLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteAlgebraLocalCompletion\npublic import Mathlib.Algebra.CharP.Algebra\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic\npublic import Mathlib.RingTheory.DedekindDomain.IntegralClosure\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

namespace CompleteFiniteExtension

open IsLocalRing

theorem isPrecomplete_of_le_of_pow_le {A : Type*} [CommRing A] {I J : Ideal A} (hJ : J ≤ I)
    {e : ℕ} (he : I ^ e ≤ J) [IsPrecomplete J A] : IsPrecomplete I A := by
  first
  | (rename_i h_1 h_7; revert A h_1 I J hJ e he h_7; exact @_root_.GlobalTheory.PrecompleteOfPowLe.isPrecomplete_of_le_of_pow_le)

theorem isAdicComplete_of_finite_local (R S : Type*) [CommRing R] [IsLocalRing R]
    [IsNoetherianRing R] [IsAdicComplete (maximalIdeal R) R] [CommRing S] [IsLocalRing S]
    [Algebra R S] [Module.Finite R S] : IsAdicComplete (maximalIdeal S) S := by
  have := IsNoetherianRing.of_finite R S
  have := ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.isAdicComplete_finite_algebra (R := R) S
  obtain ⟨e, he⟩ : ∃ e, maximalIdeal S ^ e ≤ (maximalIdeal R).map (algebraMap R S) := by
    refine Ideal.exists_pow_le_of_le_radical_of_fg (fun b hb => ?_) (IsNoetherian.noetherian _)
    obtain ⟨N, -, hN⟩ := ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.exists_pow_mem_map_maximalIdeal (R := R) S b
      fun n hn => eq_maximalIdeal hn ▸ hb
    exact ⟨N, hN⟩
  have := isPrecomplete_of_le_of_pow_le
    (ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.map_maximalIdeal_le_maximal (R := R) S _ inferInstance) he
  exact ⟨⟩

end CompleteFiniteExtension

theorem exists_complete_dvr_finite_subalgebra :
    ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
      [IsAdicComplete (IsLocalRing.maximalIdeal V) V] [CharZero V] (F : Type) [Field F]
      [Algebra V F] [FaithfulSMul V F] [Algebra.IsAlgebraic V F] (s : Finset F),
      ∃ (W : Subalgebra V F) (_ : IsDiscreteValuationRing W),
        IsAdicComplete (IsLocalRing.maximalIdeal W) W ∧
        IsAdicComplete ((IsLocalRing.maximalIdeal V).map (algebraMap V W)) W ∧
        Module.Finite V W ∧ Module.Free V W ∧ IsLocalHom (algebraMap V W) ∧
        (∀ x ∈ s, ∃ a ∈ W, ∃ b ∈ W, b ≠ 0 ∧ x * b = a) ∧
        ∀ x ∈ s, IsIntegral V x → x ∈ W := by
  intro V _ _ _ _ _ F _ _ _ _ s
  let K := FractionRing V
  let _ : Algebra K F := FractionRing.liftAlgebra V F
  have : IsScalarTower V K F := FractionRing.isScalarTower_liftAlgebra V F
  have : Algebra.IsAlgebraic K F :=
    (IsFractionRing.comap_isAlgebraic_iff (A := V) (K := K) (C := F)).mp inferInstance
  let L : IntermediateField K F := IntermediateField.adjoin K (s : Set F)
  have : FiniteDimensional K L :=
    IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x
  let f : L →ₐ[V] F := L.val.restrictScalars V
  have hf : Function.Injective f := Subtype.val_injective
  let W : Subalgebra V F := (integralClosure V L).map f
  let e : integralClosure V L ≃ₐ[V] W := Subalgebra.equivMapOfInjective _ f hf
  have : CharZero K := IsFractionRing.charZero_of_isFractionRing V
  have hB : Module.Finite V (integralClosure V L) := IsIntegralClosure.finite V K L _
  have hBd : IsDiscreteValuationRing (integralClosure V L) :=
    ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.cl_dvr V K L
  have hfin : Module.Finite V W := Module.Finite.equiv e.toLinearEquiv
  have hd : IsDiscreteValuationRing W :=
    IsDiscreteValuationRing.RingEquivClass.isDiscreteValuationRing e
  have hmem : ∀ x ∈ L, IsIntegral V x → x ∈ W := fun x hx hi =>
    ⟨⟨x, hx⟩, (isIntegral_algHom_iff f hf).1 hi, rfl⟩
  have hsL : ∀ x ∈ s, x ∈ L := fun x hx => IntermediateField.subset_adjoin K _ hx
  refine ⟨W, hd, CompleteFiniteExtension.isAdicComplete_of_finite_local V W,
    ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.isAdicComplete_finite_algebra W, hfin, inferInstance, inferInstance,
    fun x hx => ?_, fun x hx => hmem x (hsL x hx)⟩
  obtain ⟨y, hy, h⟩ := (Algebra.IsAlgebraic.isAlgebraic (R := V) x).exists_integral_multiple
  refine ⟨y • x, hmem _ ?_ h, algebraMap V F y, W.algebraMap_mem y,
    (map_ne_zero_iff _ (FaithfulSMul.algebraMap_injective V F)).2 hy, ?_⟩
  · rw [← algebraMap_smul K y x]
    exact L.smul_mem (hsL x hx)
  · rw [Algebra.smul_def, mul_comm]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompleteDvrFiniteSubalgebra =====
