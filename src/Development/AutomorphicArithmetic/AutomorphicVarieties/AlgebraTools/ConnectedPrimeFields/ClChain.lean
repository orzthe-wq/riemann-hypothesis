module

public import ReciprocityTheory.CommutativeAlgebra.ChainConnInDim
public import Mathlib.RingTheory.Regular.Flat
public import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.Integral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IsWeaklyRegularPairModOneLeft
public import Mathlib.FieldTheory.Minpoly.IsIntegrallyClosed
public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.LinearAlgebra.Dual.Defs
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.LinearAlgebra.Basis.Basic
public import Mathlib.LinearAlgebra.LinearIndependent.Lemmas
public import Mathlib.RingTheory.Filtration
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Data.Fintype.BigOperators
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.RingTheory.Localization.FractionRing
public import Mathlib.RingTheory.Localization.Integer
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.RingKrullDimQuotientOfMemAssociatedPrimes
public import Mathlib.RingTheory.HopkinsLevitzki
public import Mathlib.RingTheory.Ideal.Height
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CplFinite
public import Mathlib.RingTheory.IntegralClosure.Algebra.Defs
public import Mathlib.RingTheory.KrullDimension.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.KrullDimension.Regular
public import Mathlib.RingTheory.Ideal.GoingUp
public import Mathlib.RingTheory.Ideal.MinimalPrime.Noetherian
public import Mathlib.RingTheory.KrullDimension.Module
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CompDim
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.DimLeOfForall
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.Bridge
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.Cohen
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
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CmFree, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.Adjoin, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.FormsAR, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.LatticeDuality, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.Imports, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.LimitPowMem, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CorePowMem, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ExistsSystemOfParameters, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.BaseExistsPrime, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.MaxNotMemMinimalPrimes, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CutDimCongr, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ImportsVariant, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.WithBotAddOneLeAddTwo, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.StepArith, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IterCancel, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.DimOfUniv, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClConn, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClChain

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CmFree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CmFree", "h": "module\n\npublic import ReciprocityTheory.CommutativeAlgebra.ChainConnInDim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Regular.Flat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.Integral\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IsWeaklyRegularPairModOneLeft\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

theorem UpperTheory.V.AlgebraTools.Conn.cmFree :
    ∀ {A B : Type} [CommRing A] [IsLocalRing A] [CommRing B] [IsLocalRing B] [Algebra A B] [Module.Finite A B]
      [Module.Free A B], ReciprocityTheory.CA.IsCM A → ReciprocityTheory.CA.IsCM B := by
  intro A B _ _ _ _ _ _ _ h
  obtain ⟨hN, n, hdim, rs, hlen, hmem, hreg⟩ := h
  have hinj : Function.Injective (algebraMap A B) := FaithfulSMul.algebraMap_injective A B
  have hm : (maximalIdeal B).comap (algebraMap A B) = maximalIdeal A :=
    eq_maximalIdeal (Ideal.isMaximal_comap_of_isIntegral_of_isMaximal (algebraMap _ _) (RingHom.Finite.to_isIntegral (RingHom.finite_algebraMap.mpr inferInstance)) (maximalIdeal B))
  refine ⟨IsNoetherianRing.of_finite A B, n, ?_, rs.map (algebraMap A B), by simpa using hlen, ?_,
    hreg.of_faithfullyFlat⟩
  · rw [← hdim]
    exact ReciprocityTheory.CA.ringKrullDim_eq_of_isIntegral_of_injective hinj
  · intro r hr
    obtain ⟨a, ha, rfl⟩ := List.mem_map.mp hr
    have := hmem a ha
    rw [← hm] at this
    exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CmFree =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.Adjoin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.Adjoin", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IsWeaklyRegularPairModOneLeft\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CmFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Minpoly.IsIntegrallyClosed\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

theorem UpperTheory.V.AlgebraTools.Conn.adjoin :
    ∀ {A R : Type} [CommRing A] [IsLocalRing A] [IsDomain A] [CommRing R] [IsLocalRing R] [IsDomain R] [Algebra A R] [Module.Finite A R] [FaithfulSMul A R], IsBase A → ∀ f : R,
      ∃ _ : IsLocalRing (Algebra.adjoin A {f}), ReciprocityTheory.CA.IsCM (Algebra.adjoin A {f}) := by
  intro A R _ _ _ _ _ _ _ _ _ hA f
  have hf : IsIntegral A f := Algebra.IsIntegral.isIntegral f
  haveI : IsIntegrallyClosed A := hA.normal
  haveI : Algebra.IsIntegral (Algebra.adjoin A {f}) R := Algebra.IsIntegral.tower_top A
  haveI : IsLocalRing (Algebra.adjoin A {f}) :=
    RingHom.domain_isLocalRing (algebraMap (Algebra.adjoin A {f}) R)
  refine ⟨inferInstance, ?_⟩
  haveI : Module.Free A (Algebra.adjoin A {f}) := .of_basis (Algebra.adjoin.powerBasis' hf).basis
  haveI : Module.Finite A (Algebra.adjoin A {f}) := .of_basis (Algebra.adjoin.powerBasis' hf).basis
  exact cmFree hA.cm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.Adjoin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.FormsAR =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.FormsAR", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.LinearAlgebra.Dual.Defs\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IsWeaklyRegularPairModOneLeft\npublic import Mathlib.LinearAlgebra.Basis.Basic\npublic import Mathlib.LinearAlgebra.LinearIndependent.Lemmas\npublic import Mathlib.RingTheory.Filtration\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

private theorem formsAR_embed {R M : Type} [CommRing R] [IsDomain R] [AddCommGroup M] [Module R M]
    [Module.Finite R M] [Module.IsTorsionFree R M] :
    ∃ (ι : Type) (_ : Fintype ι) (f : M →ₗ[R] (ι → R)), Function.Injective f := by
  classical
  obtain ⟨r, s, hs⟩ := Module.Finite.exists_fin (R := R) (M := M)
  obtain ⟨I, indepI, hI⟩ := exists_maximal_linearIndepOn R s
  have indepI' : LinearIndependent R (fun x : I => s x) := indepI
  let N := Submodule.span R (Set.range fun x : I => s x)
  let b : Module.Basis I R N := Module.Basis.span indepI'
  have exists_a : ∀ i, ∃ a : R, a ≠ 0 ∧ a • s i ∈ N := by
    intro i
    by_cases hi : i ∈ I
    · refine ⟨1, one_ne_zero, ?_⟩
      rw [one_smul]
      exact Submodule.subset_span (Set.mem_range_self (⟨i, hi⟩ : I))
    · obtain ⟨a, ha, ha'⟩ := hI i hi
      refine ⟨a, ha, ?_⟩
      rwa [Set.image_eq_range s I] at ha'
  choose a ha ha' using exists_a
  have hA : (∏ i, a i) ≠ 0 := by
    rw [Finset.prod_ne_zero_iff]
    exact fun i _ => ha i
  let φ : M →ₗ[R] M := LinearMap.lsmul R M (∏ i, a i)
  have hφ : Function.Injective φ := LinearMap.ker_eq_bot.mp (LinearMap.ker_lsmul hA)
  have hle : LinearMap.range φ ≤ N := by
    suffices ∀ i, φ (s i) ∈ N by
      rw [LinearMap.range_eq_map, ← hs, Submodule.map_span_le]
      rintro _ ⟨i, rfl⟩
      apply this
    intro i
    have h1 := N.smul_mem (∏ j ∈ {i}ᶜ, a j) (ha' i)
    rw [← mul_smul, ← Fintype.prod_eq_prod_compl_mul i] at h1
    exact h1
  refine ⟨I, inferInstance,
    b.equivFun.toLinearMap ∘ₗ φ.codRestrict N (fun x => hle ⟨x, rfl⟩), ?_⟩
  intro x y h
  have h2 := b.equivFun.injective h
  exact hφ (congrArg Subtype.val h2)

private theorem formsAR_pi {R ι : Type} [CommRing R] [Fintype ι] (J : Ideal R) (x : ι → R)
    (hx : ∀ i, x i ∈ J) : x ∈ J • (⊤ : Submodule R (ι → R)) := by
  classical
  have : x = ∑ i, x i • (Pi.single i (1 : R) : ι → R) := by
    ext j
    simp [Finset.sum_apply, Pi.single_apply]
  rw [this]
  exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem_smul (hx i) trivial

theorem UpperTheory.V.AlgebraTools.Conn.formsAR :
    ∀ {A M : Type} [CommRing A] [IsDomain A] [IsNoetherianRing A] [AddCommGroup M] [Module A M] [Module.Finite A M]
      [Module.IsTorsionFree A M] (I : Ideal A), ∃ k : ℕ, ∀ (n : ℕ) (m : M),
        (∀ l : Module.Dual A M, l m ∈ I ^ (n + k)) → m ∈ I ^ n • (⊤ : Submodule A M) := by
  intro A M _ _ _ _ _ _ _ I
  obtain ⟨ι, _, f, hf⟩ := formsAR_embed (R := A) (M := M)
  obtain ⟨k, hk⟩ := Ideal.exists_pow_inf_eq_pow_smul I (LinearMap.range f)
  refine ⟨k, fun n m hm => ?_⟩
  have h1 : f m ∈ I ^ (n + k) • (⊤ : Submodule A (ι → A)) ⊓ LinearMap.range f :=
    ⟨formsAR_pi _ _ fun i => hm ((LinearMap.proj i) ∘ₗ f), ⟨m, rfl⟩⟩
  rw [hk (n + k) (Nat.le_add_left k n), Nat.add_sub_cancel] at h1
  have h2 : f m ∈ I ^ n • LinearMap.range f := Submodule.smul_mono le_rfl inf_le_right h1
  rw [LinearMap.range_eq_map, ← Submodule.map_smul''] at h2
  obtain ⟨y, hy, hym⟩ := h2
  rw [← hf hym]
  exact hy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.FormsAR =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.LatticeDuality =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.LatticeDuality", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dual.Defs\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IsWeaklyRegularPairModOneLeft\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Data.Fintype.BigOperators\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Mathlib.RingTheory.Localization.Integer\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

theorem UpperTheory.V.AlgebraTools.Conn.bidual :
    ∀ {A M : Type} [CommRing A] [IsDomain A] [AddCommGroup M] [Module A M] [Module.Finite A M]
      (a : Module.Dual A (Module.Dual A M)), ∃ (d : A) (r : M), d ≠ 0 ∧ ∀ l : Module.Dual A M, l r = d * a l := by
  intro A M _ _ _ _ _ a
  classical
  obtain ⟨S, hS⟩ := (Module.Finite.fg_top : (⊤ : Submodule A M).FG)
  let K := FractionRing A
  let ψ : Module.Dual A M → Option S → K := fun l o =>
    o.elim (algebraMap A K (a l)) (fun i => algebraMap A K (l (i : M)))
  have hψs : ∀ (p : A) l o, ψ (p • l) o = algebraMap A K p * ψ l o := by
    intro p l o
    cases o <;> simp [ψ]
  have hψa : ∀ l m o, ψ (l + m) o = ψ l o + ψ m o := by
    intro l m o
    cases o <;> simp [ψ]
  have hψ0 : ∀ o, ψ 0 o = 0 := by
    intro o
    cases o <;> simp [ψ]
  let v : Option S → K := fun j => if none = j then 1 else 0
  have key : ∀ w ∈ Submodule.span K (Set.range ψ),
      ∃ s : A, s ≠ 0 ∧ ∃ l, ∀ o, algebraMap A K s * w o = ψ l o := by
    intro w hw
    induction hw using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨l, rfl⟩ := hx
      exact ⟨1, one_ne_zero, l, fun o => by simp⟩
    | zero =>
      exact ⟨1, one_ne_zero, 0, fun o => by simp [hψ0]⟩
    | add x y _ _ hx hy =>
      obtain ⟨s, hs, l, hl⟩ := hx
      obtain ⟨t, ht, m, hm⟩ := hy
      refine ⟨s * t, mul_ne_zero hs ht, t • l + s • m, fun o => ?_⟩
      rw [hψa, hψs, hψs, ← hl o, ← hm o, Pi.add_apply, map_mul]
      ring
    | smul c x _ hx =>
      obtain ⟨s, hs, l, hl⟩ := hx
      obtain ⟨p, q, hq, rfl⟩ := IsFractionRing.div_surjective (A := A) c
      have hq0 : algebraMap A K q ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hq
      have hc : algebraMap A K q * (algebraMap A K p / algebraMap A K q) = algebraMap A K p :=
        mul_div_cancel₀ _ hq0
      refine ⟨q * s, mul_ne_zero (nonZeroDivisors.ne_zero hq) hs, p • l, fun o => ?_⟩
      rw [hψs, ← hl o, Pi.smul_apply, smul_eq_mul, map_mul]
      linear_combination (algebraMap A K s * x o) * hc
  have hv : v ∉ Submodule.span K (Set.range ψ) := by
    intro hmem
    obtain ⟨s, hs, l, hl⟩ := key v hmem
    have hl0 : l = 0 := by
      apply LinearMap.ext_on hS
      intro i hi
      have h := hl (some ⟨i, hi⟩)
      simp [v, ψ] at h
      rw [LinearMap.zero_apply]
      exact IsFractionRing.injective A K (by rw [map_zero]; exact h.symm)
    subst hl0
    have h := hl none
    simp [v, ψ] at h
    exact hs h
  obtain ⟨f, hf, hfW⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hv inferInstance
  have hf0 : ∀ l, f (ψ l) = 0 := by
    intro l
    have h : f (ψ l) ∈ (Submodule.span K (Set.range ψ)).map f :=
      Submodule.mem_map_of_mem (Submodule.subset_span ⟨l, rfl⟩)
    rw [hfW] at h
    exact (Submodule.mem_bot K).mp h
  let c : Option S → K := fun o => f (fun j => if o = j then 1 else 0)
  obtain ⟨Dn, hDc⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors A) c
  choose b hb using hDc
  have hD0 : algebraMap A K (Dn : A) ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors Dn.2
  have hmain : ∀ l : Module.Dual A M, b none * a l + ∑ i : S, b (some i) * l i = 0 := by
    intro l
    have e : ∑ o, ψ l o * c o = 0 := by
      have h := hf0 l
      rw [LinearMap.pi_apply_eq_sum_univ f (ψ l)] at h
      simpa [c, smul_eq_mul] using h
    apply IsFractionRing.injective A K
    rw [map_zero]
    calc algebraMap A K (b none * a l + ∑ i : S, b (some i) * l i)
        = algebraMap A K (Dn : A) * ∑ o, ψ l o * c o := by

          rw [Fintype.sum_option, mul_add, Finset.mul_sum, map_add (f := _), map_mul, map_sum]
          congr 1
          · rw [hb, Algebra.smul_def]
            simp only [ψ, Option.elim_none]
            ring
          · refine Finset.sum_congr rfl (fun i _ => ?_)
            rw [map_mul, hb, Algebra.smul_def]
            simp only [ψ, Option.elim_some]
            ring
      _ = 0 := by rw [e, mul_zero]
  refine ⟨b none, -(∑ i : S, b (some i) • (i : M)), ?_, ?_⟩
  · intro h0
    have h := hb none
    rw [h0, map_zero, Algebra.smul_def] at h
    exact hf ((mul_eq_zero.mp h.symm).resolve_left hD0)
  · intro l
    have h := hmain l

    rw [map_neg, map_sum]
    simp only [map_smul, smul_eq_mul]
    linear_combination -h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.LatticeDuality =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.Imports", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IsWeaklyRegularPairModOneLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

theorem UpperTheory.V.AlgebraTools.Conn.level :
    ∀ {A R : Type} [CommRing A] [CommRing R] [Algebra A R] (J : Ideal A) (u v : A) (b c : Ideal R), Reg2 J u v → b * c ≤ J.map (algebraMap A R) →
      algebraMap A R u ∈ b ⊔ c → algebraMap A R v ∈ b ⊔ c → ∀ l : Module.Dual A R,
        ∃ a : A, ∀ (y : A) (β γ : R), β ∈ b → γ ∈ c → algebraMap A R y = β + γ → l β - y * a ∈ J := by
  intro A R _ _ _ J u v b c hreg hbc hu hv l
  have hl : ∀ x ∈ J.map (algebraMap A R), ∀ r : R, l (r * x) ∈ J := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨j, hj, rfl⟩ := hx
      intro r
      rw [mul_comm, ← Algebra.smul_def, map_smul, smul_eq_mul]
      exact J.mul_mem_right _ hj
    | zero => intro r; simp
    | add x y _ _ hx hy => intro r; rw [mul_add, map_add (f := _)]; exact J.add_mem (hx r) (hy r)
    | smul s x _ hx => intro r; rw [smul_eq_mul, ← mul_assoc]; exact hx _
  have key : ∀ (y y' : A) (β γ β' γ' : R), β ∈ b → γ ∈ c → β' ∈ b → γ' ∈ c →
      algebraMap A R y = β + γ → algebraMap A R y' = β' + γ' → y' * l β - y * l β' ∈ J := by
    intro y y' β γ β' γ' hβ hγ hβ' hγ' hy hy'
    have h1 : algebraMap A R y' * β - algebraMap A R y * β' ∈ J.map (algebraMap A R) := by
      apply hbc
      have e : algebraMap A R y' * β - algebraMap A R y * β' = β * γ' - β' * γ := by
        rw [hy, hy']; ring
      rw [e]
      exact Ideal.sub_mem _ (Ideal.mul_mem_mul hβ hγ') (Ideal.mul_mem_mul hβ' hγ)
    have h2 := hl _ h1 1
    rwa [one_mul, map_sub, ← Algebra.smul_def, ← Algebra.smul_def, map_smul, map_smul,
      smul_eq_mul, smul_eq_mul] at h2
  obtain ⟨βu, hβu, γu, hγu, hu'⟩ := Submodule.mem_sup.mp hu
  obtain ⟨βv, hβv, γv, hγv, hv'⟩ := Submodule.mem_sup.mp hv
  have k := key u v βu γu βv γv hβu hγu hβv hγv hu'.symm hv'.symm
  have hm : v * l βu ∈ J ⊔ Ideal.span {u} := by
    have e : v * l βu = (v * l βu - u * l βv) + u * l βv := by ring
    rw [e]
    exact Ideal.add_mem _ (Ideal.mem_sup_left k)
      (Ideal.mem_sup_right (Ideal.mem_span_singleton'.mpr ⟨l βv, mul_comm _ _⟩))
  obtain ⟨j, hj, s, hs, hjs⟩ := Submodule.mem_sup.mp (hreg.2 _ hm)
  obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.mp hs
  refine ⟨a, fun y β γ hβ hγ hy => hreg.1 _ ?_⟩
  have k2 := key y u β γ βu γu hβ hγ hβu hγu hy hu'.symm
  have e : u * (l β - y * a) = (u * l β - y * l βu) + y * j := by
    rw [← hjs]; ring
  rw [e]
  exact J.add_mem k2 (J.mul_mem_left _ hj)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.Imports =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.LimitPowMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.LimitPowMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IsWeaklyRegularPairModOneLeft\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

private theorem UpperTheory.V.AlgebraTools.Conn.limit_pow_mem {R : Type} [CommRing R] (b c : Ideal R) (x : R)
    (hx : x ∈ (b ⊔ c).radical) (M : ℕ) : ∃ K₀, ∀ K, K₀ ≤ K → x ^ K ∈ b ^ M ⊔ c ^ M := by
  obtain ⟨n, hn⟩ := hx
  refine ⟨n * (M + M), fun K hK => ?_⟩
  have h1 : x ^ (n * (M + M)) ∈ b ^ M ⊔ c ^ M := by
    rw [pow_mul]
    exact Ideal.sup_pow_add_le_pow_sup_pow (Ideal.pow_mem_pow hn _)
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hK
  rw [pow_add]
  exact Ideal.mul_mem_right _ _ h1

private theorem smodEq_ideal_pow_iff_sub_mem {A : Type} [CommRing A] (I : Ideal A) (n : ℕ) (x y : A) :
    x ≡ y [SMOD (I ^ n • ⊤ : Submodule A A)] ↔ x - y ∈ I ^ n := by
  rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top]

theorem UpperTheory.V.AlgebraTools.Conn.limit :
    ∀ {A R : Type} [CommRing A] [CommRing R] [Algebra A R] (I : Ideal A) [IsAdicComplete I A] (J : ℕ → Ideal A) (u v : A) (b c : Ideal R),
      Antitone J → (∀ m, J m ≤ I ^ m) → (∀ m K, Reg2 (J m) (u ^ K) (v ^ K)) →
      (∀ m, ∃ N, I ^ N ≤ J m) → b * c ≤ (I.map (algebraMap A R)).radical → b.FG → c.FG →
      algebraMap A R u ∈ (b ⊔ c).radical → algebraMap A R v ∈ (b ⊔ c).radical →
      ∃ a : Module.Dual A (Module.Dual A R), ∀ m, ∃ N, m ≤ N ∧ ∀ (y : A) (β γ : R), β ∈ b ^ N → γ ∈ c ^ N →
        algebraMap A R y = β + γ → ∀ l : Module.Dual A R, l β - y * a l ∈ I ^ m := by
  intro A R _ _ _ I _ J u v b c hJ hJI hreg hIJ hbc hb hc hu hv
  let P : ℕ → ℕ → Module.Dual A R → A → Prop := fun m N l a =>
    ∀ (y : A) (β γ : R), β ∈ b ^ N → γ ∈ c ^ N → algebraMap A R y = β + γ → l β - y * a ∈ J m
  have weak : ∀ m m' N N' l a, m ≤ m' → N ≤ N' → P m' N l a → P m N' l a := by
    intro m m' N N' l a hm hN h y β γ hβ hγ hy
    exact hJ hm (h y β γ (Ideal.pow_le_pow_right hN hβ) (Ideal.pow_le_pow_right hN hγ) hy)
  have uniq : ∀ m N l a a', P m N l a → P m N l a' → a - a' ∈ J m := by
    intro m N l a a' h h'
    obtain ⟨K, hK⟩ := limit_pow_mem b c (algebraMap A R u) hu N
    have hmem := hK K le_rfl
    rw [← map_pow] at hmem
    obtain ⟨β, hβ, γ, hγ, hsum⟩ := Submodule.mem_sup.mp hmem
    have e1 := h (u ^ K) β γ hβ hγ hsum.symm
    have e2 := h' (u ^ K) β γ hβ hγ hsum.symm
    apply (hreg m K).1
    have e3 := Ideal.sub_mem _ e2 e1
    convert e3 using 1
    ring
  have exist : ∀ m, ∃ N, m ≤ N ∧ ∀ l, ∃ a, P m N l a := by
    intro m
    obtain ⟨N₁, hN₁⟩ := hIJ m
    obtain ⟨P₀, hP₀⟩ := Ideal.exists_pow_le_of_le_radical_of_fg hbc (Submodule.FG.mul hb hc)
    refine ⟨max m (P₀ * N₁), le_max_left _ _, fun l => ?_⟩
    obtain ⟨Ku, hKu⟩ := limit_pow_mem b c (algebraMap A R u) hu (max m (P₀ * N₁))
    obtain ⟨Kv, hKv⟩ := limit_pow_mem b c (algebraMap A R v) hv (max m (P₀ * N₁))
    have hprod : b ^ (max m (P₀ * N₁)) * c ^ (max m (P₀ * N₁)) ≤ Ideal.map (algebraMap A R) (J m) := by
      calc b ^ (max m (P₀ * N₁)) * c ^ (max m (P₀ * N₁)) = (b * c) ^ (max m (P₀ * N₁)) := (mul_pow b c _).symm
        _ ≤ (b * c) ^ (P₀ * N₁) := Ideal.pow_le_pow_right (le_max_right _ _)
        _ = ((b * c) ^ P₀) ^ N₁ := pow_mul _ _ _
        _ ≤ (I.map (algebraMap A R)) ^ N₁ := Ideal.pow_right_mono hP₀ N₁
        _ = (I ^ N₁).map (algebraMap A R) := (Ideal.map_pow _ _ _).symm
        _ ≤ (J m).map (algebraMap A R) := Ideal.map_mono hN₁
    have hu' : algebraMap A R (u ^ (max Ku Kv)) ∈ b ^ (max m (P₀ * N₁)) ⊔ c ^ (max m (P₀ * N₁)) := by
      rw [map_pow]
      exact hKu _ (le_max_left _ _)
    have hv' : algebraMap A R (v ^ (max Ku Kv)) ∈ b ^ (max m (P₀ * N₁)) ⊔ c ^ (max m (P₀ * N₁)) := by
      rw [map_pow]
      exact hKv _ (le_max_right _ _)
    obtain ⟨a, ha⟩ := level (J m) (u ^ (max Ku Kv)) (v ^ (max Ku Kv)) _ _ (hreg m _) hprod hu' hv' l
    exact ⟨a, ha⟩
  choose N hNm hN using exist
  choose a ha using hN
  have hcauchy : ∀ l m n, m ≤ n → a m l - a n l ∈ J m := by
    intro l m n hmn
    apply uniq m (max (N m) (N n)) l
    · exact weak m m (N m) _ l _ le_rfl (le_max_left _ _) (ha m l)
    · exact weak m n (N n) _ l _ hmn (le_max_right _ _) (ha n l)
  have hlim : ∀ l, ∃ L : A, ∀ n, a n l - L ∈ I ^ n := by
    intro l
    obtain ⟨L, hL⟩ := IsPrecomplete.prec (I := I) (M := A) inferInstance (f := fun n => a n l)
      (fun {m n} hmn => by
        rw [smodEq_ideal_pow_iff_sub_mem]
        exact hJI m (hcauchy l m n hmn))
    exact ⟨L, fun n => (smodEq_ideal_pow_iff_sub_mem I n _ _).mp (hL n)⟩
  choose L hL using hlim
  have haus : ∀ x : A, (∀ n, x ∈ I ^ n) → x = 0 := by
    intro x hx
    apply IsHausdorff.haus (I := I) inferInstance x
    intro n
    rw [smodEq_ideal_pow_iff_sub_mem, sub_zero]
    exact hx n
  have hadd : ∀ m l l', a m (l + l') - a m l - a m l' ∈ J m := by
    intro m l l'
    have h3 : P m (N m) (l + l') (a m l + a m l') := by
      intro y β γ hβ hγ hy
      have e := Ideal.add_mem _ (ha m l y β γ hβ hγ hy) (ha m l' y β γ hβ hγ hy)
      convert e using 1
      simp only [LinearMap.add_apply]
      ring
    have e := uniq m (N m) (l + l') _ _ (ha m (l + l')) h3
    convert e using 1
    ring
  have hsmul : ∀ m (r : A) l, a m (r • l) - r * a m l ∈ J m := by
    intro m r l
    have h3 : P m (N m) (r • l) (r * a m l) := by
      intro y β γ hβ hγ hy
      have e := Ideal.mul_mem_left _ r (ha m l y β γ hβ hγ hy)
      convert e using 1
      simp only [LinearMap.smul_apply, smul_eq_mul]
      ring
    exact uniq m (N m) (r • l) _ _ (ha m (r • l)) h3
  let Φ : Module.Dual A (Module.Dual A R) :=
    { toFun := L
      map_add' := by
        intro l l'
        have h0 := haus (L (l + l') - (L l + L l')) (fun n => by
          have e := Ideal.sub_mem _ (Ideal.sub_mem _ (hL (l + l') n) (hL l n)) (hL l' n)
          have e2 := hJI n (hadd n l l')
          have e3 := Ideal.sub_mem _ e2 e
          convert e3 using 1
          ring)
        exact sub_eq_zero.mp h0
      map_smul' := by
        intro r l
        have h0 := haus (L (r • l) - r * L l) (fun n => by
          have e := Ideal.sub_mem _ (hL (r • l) n) (Ideal.mul_mem_left _ r (hL l n))
          have e2 := hJI n (hsmul n r l)
          have e3 := Ideal.sub_mem _ e2 e
          convert e3 using 1
          ring)
        rw [sub_eq_zero] at h0
        simpa using h0 }
  refine ⟨Φ, fun m => ⟨N m, hNm m, fun y β γ hβ hγ hy l => ?_⟩⟩
  have e1 := hJI m (ha m l y β γ hβ hγ hy)
  have e2 := Ideal.mul_mem_left _ y (hL l m)
  have e3 := Ideal.add_mem _ e1 e2
  show l β - y * L l ∈ I ^ m
  convert e3 using 1
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.LimitPowMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CorePowMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CorePowMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IsWeaklyRegularPairModOneLeft\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.FormsAR\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.LatticeDuality\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.LimitPowMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

private theorem UpperTheory.V.AlgebraTools.Conn.core_pow_mem {R : Type} [CommRing R] (b c : Ideal R) (x : R)
    (hx : x ∈ (b ⊔ c).radical) (M : ℕ) : ∃ K, x ^ K ∈ b ^ M ⊔ c ^ M := by
  rcases Nat.eq_zero_or_pos M with rfl | hM
  · exact ⟨0, by simp⟩
  · have hx' : x ∈ (b ^ M ⊔ c ^ M).radical := by
      rw [Ideal.radical_sup, Ideal.radical_pow _ hM.ne', Ideal.radical_pow _ hM.ne',
        ← Ideal.radical_sup]
      exact hx
    exact hx'

private theorem UpperTheory.V.AlgebraTools.Conn.core_krull {R : Type} [CommRing R] [IsDomain R]
    [IsNoetherianRing R] (P : Ideal R) (hP : P.IsPrime) (y r : R) (hy : y ∉ P)
    (h : ∀ n : ℕ, ∃ K : ℕ, y ^ K * r ∈ P ^ n) : r = 0 := by
  haveI := hP
  have hmem : ∀ n : ℕ, algebraMap R (Localization.AtPrime P) r ∈
      (maximalIdeal (Localization.AtPrime P)) ^ n := by
    intro n
    obtain ⟨K, hK⟩ := h n
    have h1 : algebraMap R (Localization.AtPrime P) (y ^ K * r) ∈
        (maximalIdeal (Localization.AtPrime P)) ^ n := by
      rw [← Localization.AtPrime.map_eq_maximalIdeal, ← Ideal.map_pow]
      exact Ideal.mem_map_of_mem _ hK
    have hu : IsUnit (algebraMap R (Localization.AtPrime P) (y ^ K)) :=
      IsLocalization.map_units (Localization.AtPrime P)
        (⟨y ^ K, P.primeCompl.pow_mem hy K⟩ : P.primeCompl)
    rw [map_mul] at h1
    exact (Ideal.unit_mul_mem_iff_mem _ hu).mp h1
  have h0 : algebraMap R (Localization.AtPrime P) r = 0 := by
    have hb := Ideal.iInf_pow_eq_bot_of_isLocalRing (maximalIdeal (Localization.AtPrime P))
      (maximalIdeal.isMaximal _).ne_top
    rw [← Ideal.mem_bot, ← hb, Ideal.mem_iInf]
    exact hmem
  exact IsLocalization.injective (Localization.AtPrime P) (Ideal.primeCompl_le_nonZeroDivisors P)
    (h0.trans (map_zero _).symm)


theorem UpperTheory.V.AlgebraTools.Conn.core :
    ∀ {A R : Type} [CommRing A] [IsDomain A] [IsNoetherianRing A] [CommRing R] [IsDomain R] [Algebra A R] [Module.Finite A R]
      [FaithfulSMul A R] (I : Ideal A) [IsAdicComplete I A] (J : ℕ → Ideal A) (u v : A) (b c P Q : Ideal R) (y z : A),
      Antitone J → (∀ m, J m ≤ I ^ m) → (∀ m K, Reg2 (J m) (u ^ K) (v ^ K)) → (∀ m, ∃ N, I ^ N ≤ J m) →
      b * c ≤ (I.map (algebraMap A R)).radical →
      algebraMap A R u ∈ (b ⊔ c).radical → algebraMap A R v ∈ (b ⊔ c).radical →
      P.IsPrime → Q.IsPrime → b ≤ P → c ≤ Q → I.map (algebraMap A R) ≤ P → I.map (algebraMap A R) ≤ Q →
      algebraMap A R y ∈ (b ⊔ c).radical → algebraMap A R z ∈ (b ⊔ c).radical →
      algebraMap A R y ∉ P → algebraMap A R z ∉ Q → False := by
  intro A R _ _ _ _ _ _ _ _ I _ J u v b c P Q y z hJ hJI hreg hIJ hbc hu hv hP hQ hbP hcQ hIP hIQ
    hy hz hyP hzQ
  haveI : IsNoetherianRing R := IsNoetherianRing.of_finite A R
  obtain ⟨a, ha⟩ := UpperTheory.V.AlgebraTools.Conn.limit (R := R) I J u v b c hJ hJI hreg hIJ hbc
    (IsNoetherian.noetherian b) (IsNoetherian.noetherian c) hu hv
  obtain ⟨d, r, hd, hr⟩ := UpperTheory.V.AlgebraTools.Conn.bidual (M := R) a
  obtain ⟨k, hk⟩ := UpperTheory.V.AlgebraTools.Conn.formsAR (M := R) I
  have key : ∀ w : A, algebraMap A R w ∈ (b ⊔ c).radical → ∀ n : ℕ, ∃ N, n ≤ N ∧ ∃ K : ℕ,
      ∃ β ∈ b ^ N, ∃ γ ∈ c ^ N, β + γ = (algebraMap A R w) ^ K ∧
      algebraMap A R d * β - (algebraMap A R w) ^ K * r ∈ (I.map (algebraMap A R)) ^ n := by
    intro w hw n
    obtain ⟨N, hnN, hN⟩ := ha (n + k)
    obtain ⟨K, hK⟩ := core_pow_mem b c _ hw N
    obtain ⟨β, hβ, γ, hγ, hβγ⟩ := Submodule.mem_sup.mp hK
    refine ⟨N, le_trans (Nat.le_add_right n k) hnN, K, β, hβ, γ, hγ, hβγ, ?_⟩
    have hforms : ∀ l : Module.Dual A R, l (d • β - w ^ K • r) ∈ I ^ (n + k) := by
      intro l
      have h1 := hN (w ^ K) β γ hβ hγ (by rw [map_pow, hβγ]) l
      have h2 : l (d • β - w ^ K • r) = d * (l β - w ^ K * a l) := by
        rw [map_sub, map_smul, map_smul, hr, smul_eq_mul, smul_eq_mul]
        ring
      rw [h2]
      exact Ideal.mul_mem_left _ _ h1
    have h4 : d • β - w ^ K • r ∈ Ideal.map (algebraMap A R) (I ^ n) := by
      have h3 := hk n _ hforms
      rw [Ideal.smul_top_eq_map] at h3
      exact h3
    rw [← Ideal.map_pow]
    simpa [Algebra.smul_def] using h4
  have hr0 : r = 0 := by
    refine core_krull P hP (algebraMap A R y) r hyP fun n => ?_
    obtain ⟨N, hnN, K, β, hβ, γ, hγ, -, hdiff⟩ := key y hy n
    refine ⟨K, ?_⟩
    have hβP : β ∈ P ^ n := Ideal.pow_right_mono hbP n (Ideal.pow_le_pow_right hnN hβ)
    have hd' : algebraMap A R d * β - (algebraMap A R y) ^ K * r ∈ P ^ n :=
      Ideal.pow_right_mono hIP n hdiff
    have he : (algebraMap A R y) ^ K * r =
        algebraMap A R d * β - (algebraMap A R d * β - (algebraMap A R y) ^ K * r) := by ring
    rw [he]
    exact Ideal.sub_mem _ (Ideal.mul_mem_left _ _ hβP) hd'
  have hdr : algebraMap A R d - r = 0 := by
    refine core_krull Q hQ (algebraMap A R z) _ hzQ fun n => ?_
    obtain ⟨N, hnN, K, β, hβ, γ, hγ, hβγ, hdiff⟩ := key z hz n
    refine ⟨K, ?_⟩
    have hγQ : γ ∈ Q ^ n := Ideal.pow_right_mono hcQ n (Ideal.pow_le_pow_right hnN hγ)
    have hd' : algebraMap A R d * β - (algebraMap A R z) ^ K * r ∈ Q ^ n :=
      Ideal.pow_right_mono hIQ n hdiff
    have he : (algebraMap A R z) ^ K * (algebraMap A R d - r) =
        (algebraMap A R d * β - (algebraMap A R z) ^ K * r) + algebraMap A R d * γ := by
      rw [← hβγ]
      ring
    rw [he]
    exact Ideal.add_mem _ hd' (Ideal.mul_mem_left _ _ hγQ)
  rw [hr0, sub_zero] at hdr
  exact hd (FaithfulSMul.algebraMap_injective A R (hdr.trans (map_zero _).symm))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CorePowMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ExistsSystemOfParameters =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ExistsSystemOfParameters", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IsWeaklyRegularPairModOneLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.RingKrullDimQuotientOfMemAssociatedPrimes\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.HopkinsLevitzki\npublic import Mathlib.RingTheory.Ideal.Height\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

private theorem UpperTheory.V.AlgebraTools.Conn.exists_system_of_parameters {A : Type} [CommRing A] [IsLocalRing A]
    [IsNoetherianRing A] (J : Ideal A) (hle : J ≤ maximalIdeal A) :
    ∃ ys : List A, (∀ y ∈ ys, y ∈ maximalIdeal A) ∧
      (ys.length : WithBot ℕ∞) = ringKrullDim (A ⧸ J) ∧
      ∀ P : Ideal A, P.IsPrime → J ≤ P → (∀ y ∈ ys, y ∈ P) → P = maximalIdeal A := by
  have hne : J ≠ ⊤ := fun h =>
    (maximalIdeal.isMaximal A).ne_top (top_le_iff.mp (h ▸ hle))
  haveI : Nontrivial (A ⧸ J) := Ideal.Quotient.nontrivial_iff.mpr hne
  haveI : IsLocalRing (A ⧸ J) :=
    IsLocalRing.of_surjective' (Ideal.Quotient.mk _) Ideal.Quotient.mk_surjective
  set π := Ideal.Quotient.mk J with hπ
  have hsurj : Function.Surjective π := Ideal.Quotient.mk_surjective
  haveI : IsLocalHom π := IsLocalHom.of_surjective π hsurj
  obtain ⟨s, hs, hcard⟩ :=
    Ideal.exists_finset_card_eq_height_of_isNoetherianRing (maximalIdeal (A ⧸ J))
  obtain ⟨g, hg⟩ := hsurj.hasRightInverse
  refine ⟨s.toList.map g, ?_, ?_, ?_⟩
  · intro y hy
    obtain ⟨z, hz, rfl⟩ := List.mem_map.1 hy
    have h1 : π (g z) ∈ maximalIdeal (A ⧸ J) := by
      rw [hg]
      exact hs.1.2 (Ideal.subset_span (Finset.mem_toList.1 hz))
    rw [mem_maximalIdeal, mem_nonunits_iff] at h1 ⊢
    exact fun h => h1 (h.map π)
  · rw [← IsLocalRing.maximalIdeal_height_eq_ringKrullDim, ← hcard]
    simp
  · intro P hP hJP hy
    have hker : RingHom.ker π ≤ P := by rw [hπ, Ideal.mk_ker]; exact hJP
    have hP' : (P.map π).IsPrime := Ideal.map_isPrime_of_surjective hsurj hker
    have hs' : Ideal.span (s : Set (A ⧸ J)) ≤ P.map π := by
      rw [Ideal.span_le]
      intro z hz
      rw [← hg z]
      exact Ideal.mem_map_of_mem π (hy _ (List.mem_map.2 ⟨z, Finset.mem_toList.2 hz, rfl⟩))
    have hm : maximalIdeal (A ⧸ J) ≤ P.map π :=
      hs.2 ⟨hP', hs'⟩ (le_maximalIdeal hP'.ne_top)
    refine le_antisymm (le_maximalIdeal hP.ne_top) fun a ha => ?_
    have h1 : π a ∈ P.map π := hm (map_nonunit π a ha)
    rw [← Ideal.mem_comap, Ideal.comap_map_of_surjective π hsurj, ← RingHom.ker_eq_comap_bot,
      sup_eq_left.2 hker] at h1
    exact h1

private theorem UpperTheory.V.AlgebraTools.Conn.weakly_regular_mem_of_mul {A : Type} [CommRing A] (l w : List A) (a : A)
    (h : RingTheory.Sequence.IsWeaklyRegular A (l ++ a :: w)) (x : A)
    (hx : a * x ∈ Ideal.ofList l) : x ∈ Ideal.ofList l := by
  have h1 := h.regular_mod_prev l.length (by simp)
  simp only [List.getElem_append_right, le_refl, Nat.sub_self,
    List.getElem_cons_zero] at h1
  rw [List.take_left' rfl] at h1
  have e : (Ideal.ofList l • (⊤ : Submodule A A)) = Ideal.ofList l := by
    rw [smul_eq_mul, Ideal.mul_top]
  have h2 : (Submodule.Quotient.mk x : A ⧸ (Ideal.ofList l • (⊤ : Submodule A A))) = 0 := by
    apply h1
    show a • _ = a • _
    rw [smul_zero, ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero, e]
    exact hx
  rwa [Submodule.Quotient.mk_eq_zero, e] at h2

theorem UpperTheory.V.AlgebraTools.Conn.reg2 :
    ∀ {A : Type} [CommRing A] [IsLocalRing A], ReciprocityTheory.CA.IsCM A → ∀ xs : List A, (∀ x ∈ xs, x ∈ maximalIdeal A) →
      ringKrullDim (A ⧸ Ideal.ofList xs) + xs.length = ringKrullDim A → 2 ≤ ringKrullDim (A ⧸ Ideal.ofList xs) →
      ∃ u ∈ maximalIdeal A, ∃ v ∈ maximalIdeal A, ∀ m K : ℕ,
        Reg2 (Ideal.ofList (xs.map (· ^ (m + 1)))) (u ^ K) (v ^ K) := by
  intro A _ _ hA xs hxs hdim h2
  haveI := hA.1
  obtain ⟨ys, hys, hlen, hP⟩ := exists_system_of_parameters (Ideal.ofList xs) (Ideal.span_le.2 hxs)
  rw [← hlen] at hdim h2
  have h2' : 2 ≤ ys.length := by exact_mod_cast h2
  obtain ⟨u, v, w, rfl⟩ : ∃ u v w, ys = u :: v :: w := by
    match ys, h2' with
    | u :: v :: w, _ => exact ⟨u, v, w, rfl⟩
  have hu := hys u (by simp)
  have hv := hys v (by simp)
  refine ⟨u, hu, v, hv, fun m K => ?_⟩
  rcases K with _ | K
  · simpa using isWeaklyRegularPairMod_one_left _ _
  set l := xs.map (· ^ (m + 1)) with hl
  have hreg : RingTheory.Sequence.IsRegular A (l ++ u ^ (K + 1) :: v ^ (K + 1) :: w) := by
    refine hA.isRegular_of_isArtinianRing_quotient _ ?_ ?_ ?_
    · intro r hr
      simp only [hl, List.mem_append, List.mem_map, List.mem_cons] at hr
      rcases hr with ⟨x, hx, rfl⟩ | rfl | rfl | hr
      · exact Ideal.pow_mem_of_mem _ (hxs x hx) _ (Nat.succ_pos _)
      · exact Ideal.pow_mem_of_mem _ hu _ (Nat.succ_pos _)
      · exact Ideal.pow_mem_of_mem _ hv _ (Nat.succ_pos _)
      · exact hys r (by simp [hr])
    · rw [← hdim]
      simp only [hl, List.length_append, List.length_map, List.length_cons]
      push_cast
      rw [add_comm]
    · set I := Ideal.ofList (l ++ u ^ (K + 1) :: v ^ (K + 1) :: w) with hI
      have : Ring.KrullDimLE 0 (A ⧸ I) := by
        rw [Ring.krullDimLE_zero_iff]
        intro Q hQ
        have hp : (Q.comap (Ideal.Quotient.mk I)).IsPrime := Ideal.comap_isPrime _ _
        have hmem : ∀ r ∈ l ++ u ^ (K + 1) :: v ^ (K + 1) :: w,
            r ∈ Q.comap (Ideal.Quotient.mk I) := by
          intro r hr
          have : r ∈ I := Ideal.subset_span hr
          rw [Ideal.mem_comap, Ideal.Quotient.eq_zero_iff_mem.2 this]
          exact Q.zero_mem
        have := hP _ hp (Ideal.span_le.2 fun x hx => hp.mem_of_pow_mem (m + 1)
          (hmem _ (List.mem_append_left _ (List.mem_map.2 ⟨x, hx, rfl⟩)))) (by
            intro y hy
            simp only [List.mem_cons] at hy
            rcases hy with rfl | rfl | hy
            · exact hp.mem_of_pow_mem (K + 1) (hmem _ (by simp))
            · exact hp.mem_of_pow_mem (K + 1) (hmem _ (by simp))
            · exact hmem _ (by simp [hy]))
        have hmax : (Q.comap (Ideal.Quotient.mk I)).IsMaximal := this ▸ maximalIdeal.isMaximal A
        rw [← Ideal.map_comap_of_surjective (Ideal.Quotient.mk I) Ideal.Quotient.mk_surjective Q]
        refine (Ideal.map_eq_top_or_isMaximal_of_surjective _ Ideal.Quotient.mk_surjective
          hmax).resolve_left ?_
        rw [Ideal.map_comap_of_surjective (Ideal.Quotient.mk I) Ideal.Quotient.mk_surjective Q]
        exact hQ.ne_top
      exact IsNoetherianRing.isArtinianRing_of_krullDimLE_zero
  refine ⟨weakly_regular_mem_of_mul l _ _ hreg.toIsWeaklyRegular, fun a ha => ?_⟩
  have e : Ideal.ofList (l ++ [u ^ (K + 1)]) = Ideal.ofList l ⊔ Ideal.span {u ^ (K + 1)} := by
    rw [Ideal.ofList_append, Ideal.ofList_singleton]
  rw [← e] at ha ⊢
  exact weakly_regular_mem_of_mul _ w _ (by simpa using hreg.toIsWeaklyRegular) a ha
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ExistsSystemOfParameters =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.BaseExistsPrime =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.BaseExistsPrime", "h": "module\n\npublic import ReciprocityTheory.CommutativeAlgebra.ChainConnInDim\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CorePowMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CplFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ExistsSystemOfParameters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

private theorem base_exists_prime {R : Type} [CommRing R] (b : Ideal R)
    (h : 0 < ringKrullDim (R ⧸ b)) : ∃ P : Ideal R, P.IsPrime ∧ b ≤ P ∧ ¬ P.IsMaximal := by
  by_contra hc
  push Not at hc
  have hk : Ring.KrullDimLE 0 (R ⧸ b) := by
    rw [Ring.krullDimLE_zero_iff]
    intro p hp
    have hs : Function.Surjective (Ideal.Quotient.mk b) := Ideal.Quotient.mk_surjective
    have h1 : (p.comap (Ideal.Quotient.mk b)).IsMaximal := by
      refine hc _ (Ideal.comap_isPrime _ _) ?_
      intro x hx
      rw [Ideal.mem_comap, Ideal.Quotient.eq_zero_iff_mem.2 hx]
      exact p.zero_mem
    have h2 := Ideal.map_eq_top_or_isMaximal_of_surjective _ hs h1
    rw [Ideal.map_comap_of_surjective _ hs] at h2
    exact h2.resolve_left hp.ne_top
  rw [Ring.krullDimLE_iff] at hk
  exact absurd h (not_lt.2 (by simpa using hk))

private theorem base_exists_out {A R : Type} [CommRing A] [IsLocalRing A] [CommRing R]
    [Algebra A R] [Module.Finite A R] (P : Ideal R) (hP : P.IsPrime) (hm : ¬ P.IsMaximal) :
    ∃ y ∈ maximalIdeal A, algebraMap A R y ∉ P := by
  by_contra hcon
  push_neg at hcon
  haveI := hP
  have hle : maximalIdeal A ≤ P.comap (algebraMap A R) := fun y hy => hcon y hy
  have hne : P.comap (algebraMap A R) ≠ ⊤ := (Ideal.comap_isPrime (algebraMap A R) P).ne_top
  have heq : P.comap (algebraMap A R) = maximalIdeal A :=
    ((maximalIdeal.isMaximal A).eq_of_le hne hle).symm
  have hmax : (P.comap (algebraMap A R)).IsMaximal := by
    rw [heq]
    exact maximalIdeal.isMaximal A
  exact hm (Ideal.isMaximal_of_isIntegral_of_isMaximal_comap (algebraMap A R)
    (RingHom.Finite.to_isIntegral (RingHom.finite_algebraMap.mpr inferInstance)) P hmax)

private theorem base_ofList_le {A : Type} [CommRing A] {xs : List A} {I : Ideal A}
    (h : ∀ x ∈ xs, x ∈ I) : Ideal.ofList xs ≤ I :=
  Ideal.span_le.2 fun x hx => h x hx

private theorem base_mem_ofList {A : Type} [CommRing A] {xs : List A} {x : A}
    (h : x ∈ xs) : x ∈ Ideal.ofList xs :=
  Ideal.subset_span h

theorem UpperTheory.V.AlgebraTools.Conn.base :
    ∀ {A R : Type} [CommRing A] [IsLocalRing A] [IsDomain A] [CommRing R] [IsLocalRing R] [IsDomain R] [Algebra A R] [Module.Finite A R] [FaithfulSMul A R] [IsAdicComplete (maximalIdeal A) A], ReciprocityTheory.CA.IsCM A → ∀ (xs : List A) (b c : Ideal R),
      (∀ x ∈ xs, x ∈ maximalIdeal A) → ringKrullDim (A ⧸ Ideal.ofList xs) + xs.length = ringKrullDim A →
      2 ≤ ringKrullDim (A ⧸ Ideal.ofList xs) →
      (b ⊓ c).radical = ((Ideal.ofList xs).map (algebraMap A R)).radical → (b ⊔ c).radical = maximalIdeal R →
      0 < ringKrullDim (R ⧸ b) → 0 < ringKrullDim (R ⧸ c) → False := by
  intro A R _ _ _ _ _ _ _ _ _ _ hCM xs b c hxs hdim h2 hrad hsup hb hc
  haveI : IsNoetherianRing A := hCM.1
  have hIm : Ideal.ofList xs ≤ maximalIdeal A := base_ofList_le hxs
  have hIne : Ideal.ofList xs ≠ ⊤ := ne_top_of_le_ne_top (maximalIdeal.isMaximal A).ne_top hIm
  haveI : IsAdicComplete (Ideal.ofList xs) A := cplFinite (A := A) (B := A) (Ideal.ofList xs) hIne
  obtain ⟨u, hu, v, hv, hreg⟩ := reg2 hCM xs hxs hdim h2
  obtain ⟨P, hP, hbP, hPm⟩ := base_exists_prime b hb
  obtain ⟨Q, hQ, hcQ, hQm⟩ := base_exists_prime c hc
  obtain ⟨y, hy, hyP⟩ := base_exists_out (A := A) P hP hPm
  obtain ⟨z, hz, hzQ⟩ := base_exists_out (A := A) Q hQ hQm
  have hcom : (maximalIdeal R).comap (algebraMap A R) = maximalIdeal A := by
    haveI := Ideal.isMaximal_comap_of_isIntegral_of_isMaximal (R := A) (algebraMap _ _) (RingHom.Finite.to_isIntegral (RingHom.finite_algebraMap.mpr inferInstance)) (maximalIdeal R)
    exact IsLocalRing.eq_maximalIdeal this
  have hmem : ∀ a ∈ maximalIdeal A, algebraMap A R a ∈ (b ⊔ c).radical := by
    intro a ha
    rw [hsup, ← Ideal.mem_comap, hcom]
    exact ha
  have hmapI : ∀ {X : Ideal R}, X.IsPrime → b ⊓ c ≤ X →
      Ideal.map (algebraMap A R) (Ideal.ofList xs) ≤ X := by
    intro X hX hbc
    calc Ideal.map (algebraMap A R) (Ideal.ofList xs)
        ≤ (Ideal.map (algebraMap A R) (Ideal.ofList xs)).radical := Ideal.le_radical
      _ = (b ⊓ c).radical := hrad.symm
      _ ≤ X.radical := Ideal.radical_mono hbc
      _ = X := hX.radical
  refine core (Ideal.ofList xs) (fun m => Ideal.ofList (xs.map (fun x => x ^ (m + 1)))) u v b c P Q y z
    ?_ ?_ (fun m K => hreg m K) ?_ ?_ (hmem u hu) (hmem v hv) hP hQ hbP hcQ
    (hmapI hP (inf_le_left.trans hbP)) (hmapI hQ (inf_le_right.trans hcQ))
    (hmem y hy) (hmem z hz) hyP hzQ
  · intro m n hmn
    apply base_ofList_le
    intro w hw
    obtain ⟨x, hx, rfl⟩ := List.mem_map.1 hw
    have he : x ^ (n + 1) = x ^ (n - m) * x ^ (m + 1) := by
      rw [← pow_add]
      congr 1
      omega
    rw [he]
    exact Ideal.mul_mem_left _ _ (base_mem_ofList (List.mem_map.2 ⟨x, hx, rfl⟩))
  · intro m
    apply base_ofList_le
    intro w hw
    obtain ⟨x, hx, rfl⟩ := List.mem_map.1 hw
    exact Ideal.pow_le_pow_right (Nat.le_succ m) (Ideal.pow_mem_pow (base_mem_ofList hx) (m + 1))
  · intro m
    apply Ideal.exists_pow_le_of_le_radical_of_fg
    · apply base_ofList_le
      intro x hx
      exact ⟨m + 1, base_mem_ofList (List.mem_map.2 ⟨x, hx, rfl⟩)⟩
    · classical
      refine ⟨xs.toFinset, ?_⟩
      rw [List.coe_toFinset]
  · exact Ideal.mul_le_inf.trans (Ideal.le_radical.trans hrad.le)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.BaseExistsPrime =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.MaxNotMemMinimalPrimes =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.MaxNotMemMinimalPrimes", "h": "module\n\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Defs\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.KrullDimension.Regular\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IsWeaklyRegularPairModOneLeft\npublic import Mathlib.RingTheory.Ideal.GoingUp\npublic import Mathlib.RingTheory.Ideal.MinimalPrime.Noetherian\npublic import Mathlib.RingTheory.KrullDimension.Module\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

private theorem UpperTheory.V.AlgebraTools.Conn.drop_one {R : Type} [CommRing R] [IsLocalRing R]
    [IsNoetherianRing R] (I : Ideal R) (y : R) (hy : y ∈ maximalIdeal R)
    (hn : ∀ p ∈ I.minimalPrimes, y ∉ p) :
    ringKrullDim (R ⧸ (I ⊔ Ideal.span {y})) + 1 = ringKrullDim (R ⧸ I) := by
  have hy' : y ∈ (Module.annihilator R (R ⧸ I)).jacobson := by
    rw [Ideal.annihilator_quotient]
    exact (IsLocalRing.maximalIdeal_le_jacobson _) hy
  have hn' : ∀ p ∈ (Module.annihilator R (R ⧸ I)).minimalPrimes, y ∉ p := by
    rw [Ideal.annihilator_quotient]
    exact hn
  have key := Module.supportDim_quotSMulTop_succ_eq_of_notMem_minimalPrimes_of_mem_jacobson hn' hy'
  rw [Module.supportDim_quotient_eq_ringKrullDim] at key
  rw [← key, ← Module.supportDim_quotient_eq_ringKrullDim]
  have hs : Module.support R (R ⧸ (I ⊔ Ideal.span {y})) = Module.support R (QuotSMulTop y (R ⧸ I)) := by
    rw [Module.support_quotSMulTop, Module.support_eq_zeroLocus, Module.support_eq_zeroLocus,
      Ideal.annihilator_quotient, Ideal.annihilator_quotient, PrimeSpectrum.zeroLocus_sup,
      PrimeSpectrum.zeroLocus_span]
  simp only [Module.supportDim]
  rw [hs]

private theorem UpperTheory.V.AlgebraTools.Conn.max_notMem_minimalPrimes {R : Type} [CommRing R] [IsLocalRing R]
    (I : Ideal R) (h : 0 < ringKrullDim (R ⧸ I)) : maximalIdeal R ∉ I.minimalPrimes := by
  intro hm
  rw [ringKrullDim_quotient, Order.krullDim_pos_iff] at h
  obtain ⟨a, b, hab⟩ := h
  have ha : I ≤ a.1.asIdeal := a.2
  have hma : maximalIdeal R ≤ a.1.asIdeal :=
    hm.2 ⟨a.1.isPrime, ha⟩ (IsLocalRing.le_maximalIdeal a.1.isPrime.ne_top)
  have hbm : b.1.asIdeal ≤ maximalIdeal R := IsLocalRing.le_maximalIdeal b.1.isPrime.ne_top
  have hlt : a.1.asIdeal < b.1.asIdeal := hab
  exact absurd (hbm.trans hma) (not_le_of_gt hlt)

theorem UpperTheory.V.AlgebraTools.Conn.drop :
    ∀ {A R : Type} [CommRing A] [IsLocalRing A] [CommRing R] [IsLocalRing R] [IsNoetherianRing R] [Algebra A R]
      [Algebra.IsIntegral A R] (S : Finset (Ideal R)), (∀ I ∈ S, 0 < ringKrullDim (R ⧸ I)) →
      ∃ x ∈ maximalIdeal A, ∀ I ∈ S, ringKrullDim (R ⧸ (I ⊔ Ideal.span {algebraMap A R x})) + 1 = ringKrullDim (R ⧸ I) := by
  intro A R _ _ _ _ _ _ _ S hS
  classical
  let T : Set (Ideal A) := ⋃ I ∈ S, (Ideal.comap (algebraMap A R)) '' I.minimalPrimes
  have hT : T.Finite := Set.Finite.biUnion S.finite_toSet
    (fun I _ => (Ideal.finite_minimalPrimes_of_isNoetherianRing R I).image _)
  have memT : ∀ q, q ∈ T ↔ ∃ I ∈ S, ∃ p ∈ I.minimalPrimes, Ideal.comap (algebraMap A R) p = q := by
    intro q
    simp only [T, Set.mem_iUnion, Set.mem_image, exists_prop]
  have hmA : Ideal.comap (algebraMap A R) (maximalIdeal R) = maximalIdeal A :=
    IsLocalRing.eq_maximalIdeal (Ideal.isMaximal_under_of_isIntegral_of_isMaximal (maximalIdeal R))
  have hTprime : ∀ q ∈ T, q.IsPrime := by
    intro q hq
    obtain ⟨I, _, p, hp, rfl⟩ := (memT q).mp hq
    haveI := hp.1.1
    infer_instance
  have hnot : ¬ ∃ q ∈ hT.toFinset, maximalIdeal A ≤ id q := by
    rintro ⟨q, hq, hle⟩
    obtain ⟨I, hI, p, hp, rfl⟩ := (memT _).mp (hT.mem_toFinset.mp hq)
    haveI := hp.1.1
    have heq : maximalIdeal A = Ideal.comap (algebraMap A R) p :=
      (IsLocalRing.maximalIdeal.isMaximal A).eq_of_le Ideal.IsPrime.ne_top' hle
    haveI : (Ideal.comap (algebraMap A R) p).IsMaximal := heq ▸ IsLocalRing.maximalIdeal.isMaximal A
    have hpm : p = maximalIdeal R :=
      IsLocalRing.eq_maximalIdeal (Ideal.isMaximal_of_isIntegral_of_isMaximal_under p this)
    exact UpperTheory.V.AlgebraTools.Conn.max_notMem_minimalPrimes I (hS I hI) (hpm ▸ hp)
  have hsub := (Ideal.subset_union_prime (s := hT.toFinset) (f := id) ⊥ ⊥
    (fun q hq _ _ => hTprime q (hT.mem_toFinset.mp hq)) (I := maximalIdeal A)).not.mpr hnot
  obtain ⟨x, hxm, hx⟩ := Set.not_subset.mp hsub
  refine ⟨x, hxm, fun I hI => UpperTheory.V.AlgebraTools.Conn.drop_one I _ ?_ ?_⟩
  · have hx' : x ∈ Ideal.comap (algebraMap A R) (maximalIdeal R) := hmA ▸ hxm
    exact hx'
  · intro p hp hxp
    apply hx
    simp only [Set.mem_iUnion, id]
    exact ⟨Ideal.comap (algebraMap A R) p, hT.mem_toFinset.mpr ((memT _).mpr ⟨I, hI, p, hp, rfl⟩), hxp⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.MaxNotMemMinimalPrimes =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CutDimCongr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CutDimCongr", "h": "module\n\npublic import ReciprocityTheory.CommutativeAlgebra.ChainConnInDim\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.BaseExistsPrime\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.MaxNotMemMinimalPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.Integral\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

private theorem cut_rad_iff {R : Type} [CommRing R] (I J : Ideal R) :
    I.radical = J.radical ↔ ∀ p : Ideal R, p.IsPrime → (I ≤ p ↔ J ≤ p) := by
  constructor
  · intro h p hp
    rw [← hp.radical_le_iff (I := I), h, hp.radical_le_iff]
  · intro h
    rw [Ideal.radical_eq_sInf I, Ideal.radical_eq_sInf J]
    congr 1
    ext p
    simp only [Set.mem_setOf_eq]
    exact ⟨fun ⟨h1, h2⟩ => ⟨(h p h2).mp h1, h2⟩, fun ⟨h1, h2⟩ => ⟨(h p h2).mpr h1, h2⟩⟩

private theorem cut_dim_congr {R : Type} [CommRing R] {I J : Ideal R} (h : I.radical = J.radical) :
    ringKrullDim (R ⧸ I) = ringKrullDim (R ⧸ J) := by
  have e : PrimeSpectrum.zeroLocus (I : Set R) = PrimeSpectrum.zeroLocus (J : Set R) := by
    rw [← PrimeSpectrum.zeroLocus_radical, h, PrimeSpectrum.zeroLocus_radical]
  rw [ringKrullDim_quotient, ringKrullDim_quotient, e]

private theorem cut_dim_nat {R : Type} [CommRing R] [IsLocalRing R] [IsNoetherianRing R]
    {I : Ideal R} (h : I ≠ ⊤) : ∃ n : ℕ, ringKrullDim (R ⧸ I) = n := by
  haveI : Nontrivial (R ⧸ I) := Ideal.Quotient.nontrivial_iff.mpr h
  haveI : IsLocalRing (R ⧸ I) :=
    IsLocalRing.of_surjective' (Ideal.Quotient.mk I) Ideal.Quotient.mk_surjective
  have h1 := ringKrullDim_ne_top (R := R ⧸ I)
  have h2 := ringKrullDim_ne_bot (R := R ⧸ I)
  generalize ringKrullDim (R ⧸ I) = d at h1 h2 ⊢
  induction d using WithBot.recBotCoe with
  | bot => exact absurd rfl h2
  | coe d =>
    induction d using ENat.recTopCoe with
    | top => exact absurd rfl h1
    | coe n => exact ⟨n, rfl⟩

private theorem cut_dim_map {A R : Type} [CommRing A] [CommRing R] [Algebra A R]
    [Algebra.IsIntegral A R] [FaithfulSMul A R] (J : Ideal A) :
    ringKrullDim (R ⧸ J.map (algebraMap A R)) = ringKrullDim (A ⧸ J) := by
  rw [ReciprocityTheory.CA.ringKrullDim_quotient_eq_quotient_comap_of_isIntegral (A := A)]
  apply cut_dim_congr
  rw [cut_rad_iff]
  intro p hp
  constructor
  · intro h
    exact le_trans Ideal.le_comap_map h
  · intro hJ
    haveI := hp
    obtain ⟨Q, -, hQ, hQp⟩ := Ideal.exists_ideal_over_prime_of_isIntegral p (⊥ : Ideal R)
      (by simp [← RingHom.ker_eq_comap_bot,
        (RingHom.injective_iff_ker_eq_bot _).mp (FaithfulSMul.algebraMap_injective A R)])
    change Ideal.comap (algebraMap A R) Q = p at hQp
    have hle : J.map (algebraMap A R) ≤ Q := Ideal.map_le_iff_le_comap.mpr (by simpa [hQp] using hJ)
    have hcomap : Ideal.comap (algebraMap A R) (J.map (algebraMap A R)) ≤
        Ideal.comap (algebraMap A R) Q := Ideal.comap_mono hle
    simpa [hQp] using hcomap

private theorem cut_rad_max {R : Type} [CommRing R] [IsLocalRing R] {I : Ideal R} (hI : I ≠ ⊤)
    (h : ringKrullDim (R ⧸ I) = 0) : I.radical = maximalIdeal R := by
  have hm : (maximalIdeal R).radical = maximalIdeal R := (maximalIdeal.isMaximal R).isPrime.radical
  rw [← hm, cut_rad_iff]
  intro p hp
  constructor
  · intro hIp
    haveI : Ring.KrullDimLE 0 (R ⧸ I) := Ring.krullDimLE_iff.mpr (by simp [h])
    haveI := hp
    haveI hpm : (p.map (Ideal.Quotient.mk I)).IsPrime :=
      Ideal.map_isPrime_of_surjective Ideal.Quotient.mk_surjective (by rwa [Ideal.mk_ker])
    haveI hmax : (p.map (Ideal.Quotient.mk I)).IsMaximal := hpm.isMaximal'
    have hpc : p = (p.map (Ideal.Quotient.mk I)).comap (Ideal.Quotient.mk I) := by
      rw [Ideal.comap_map_of_surjective _ Ideal.Quotient.mk_surjective, ← RingHom.ker_eq_comap_bot,
        Ideal.mk_ker, sup_eq_left.mpr hIp]
    have hpmax : p.IsMaximal := by
      rw [hpc]
      exact Ideal.comap_isMaximal_of_surjective _ Ideal.Quotient.mk_surjective
    rw [IsLocalRing.eq_maximalIdeal hpmax]
  · intro hmp
    exact (IsLocalRing.le_maximalIdeal hI).trans hmp

private theorem cut_ne_top {R : Type} [CommRing R] {I : Ideal R} {k : WithBot ℕ∞}
    (h : ringKrullDim (R ⧸ I) + 1 = k) (hk : k ≠ ⊥) : I ≠ ⊤ := by
  rintro rfl
  haveI : Subsingleton (R ⧸ (⊤ : Ideal R)) := Ideal.Quotient.subsingleton_iff.mpr rfl
  rw [ringKrullDim_eq_bot_of_subsingleton, WithBot.bot_add] at h
  exact hk h.symm

theorem UpperTheory.V.AlgebraTools.Conn.cut :
    ∀ {A R : Type} [CommRing A] [IsLocalRing A] [IsDomain A] [CommRing R] [IsLocalRing R] [IsDomain R] [Algebra A R] [Module.Finite A R] [FaithfulSMul A R] [IsAdicComplete (maximalIdeal A) A], ReciprocityTheory.CA.IsCM A → ∀ (xs : List A) (b c : Ideal R),
      (∀ x ∈ xs, x ∈ maximalIdeal A) → ringKrullDim (A ⧸ Ideal.ofList xs) + xs.length = ringKrullDim A →
      (b ⊓ c).radical = ((Ideal.ofList xs).map (algebraMap A R)).radical → b ≠ ⊤ → c ≠ ⊤ →
      ringKrullDim (R ⧸ (b ⊔ c)) < ringKrullDim (R ⧸ b) → ringKrullDim (R ⧸ (b ⊔ c)) < ringKrullDim (R ⧸ c) →
      ringKrullDim R ≤ ringKrullDim (R ⧸ (b ⊔ c)) + 1 + xs.length := by
  classical
  intro A R _ _ _ _ _ _ _ _ _ _ hCM
  haveI : IsNoetherianRing A := hCM.1
  haveI : IsNoetherianRing R := isNoetherian_of_tower A inferInstance
  have hRA : ringKrullDim R = ringKrullDim A :=
    ReciprocityTheory.CA.ringKrullDim_eq_of_isIntegral_of_injective (FaithfulSMul.algebraMap_injective A R)
  obtain ⟨N, hN, -⟩ := hCM.2
  have hxs_ne : ∀ xs : List A, (∀ x ∈ xs, x ∈ maximalIdeal A) → Ideal.ofList xs ≠ ⊤ := by
    intro xs hxs
    exact ne_top_of_le_ne_top (maximalIdeal.isMaximal A).ne_top (Ideal.span_le.mpr fun y hy => hxs y hy)
  have hsup_ne : ∀ b c : Ideal R, b ≠ ⊤ → c ≠ ⊤ → b ⊔ c ≠ ⊤ := fun b c hb hc =>
    ne_top_of_le_ne_top (maximalIdeal.isMaximal R).ne_top
      (sup_le (IsLocalRing.le_maximalIdeal hb) (IsLocalRing.le_maximalIdeal hc))
  have key : ∀ d : ℕ, ∀ (xs : List A) (b c : Ideal R), (∀ x ∈ xs, x ∈ maximalIdeal A) →
      ringKrullDim (A ⧸ Ideal.ofList xs) + xs.length = ringKrullDim A →
      (b ⊓ c).radical = ((Ideal.ofList xs).map (algebraMap A R)).radical → b ≠ ⊤ → c ≠ ⊤ →
      ringKrullDim (R ⧸ (b ⊔ c)) < ringKrullDim (R ⧸ b) →
      ringKrullDim (R ⧸ (b ⊔ c)) < ringKrullDim (R ⧸ c) →
      ringKrullDim (R ⧸ (b ⊔ c)) = d → ringKrullDim R ≤ d + 1 + xs.length := by
    intro d
    induction d with
    | zero =>
      intro xs b c hxs hdim hrad hb hc hlt1 hlt2 hd
      have hbc := hsup_ne b c hb hc
      have hd0 : ringKrullDim (R ⧸ (b ⊔ c)) = 0 := by rw [hd, Nat.cast_zero]
      have hmax := cut_rad_max hbc hd0
      by_contra hcon
      obtain ⟨a, ha⟩ := cut_dim_nat (hxs_ne xs hxs)
      have hdim' : a + xs.length = N := by
        have h' := hdim
        rw [ha, hN] at h'
        exact_mod_cast h'
      have hcon' : ¬ N ≤ 0 + 1 + xs.length := by
        intro h'
        apply hcon
        rw [hRA, hN]
        exact_mod_cast h'
      have h2 : 2 ≤ ringKrullDim (A ⧸ Ideal.ofList xs) := by
        rw [ha]
        exact_mod_cast (by omega : 2 ≤ a)
      exact base hCM xs b c hxs hdim h2 hrad hmax (by rwa [hd0] at hlt1) (by rwa [hd0] at hlt2)
    | succ d ih =>
      intro xs b c hxs hdim hrad hb hc hlt1 hlt2 hd
      have hpos_bc : 0 < ringKrullDim (R ⧸ (b ⊔ c)) := by
        rw [hd]
        exact_mod_cast Nat.succ_pos d
      have hpos_b : 0 < ringKrullDim (R ⧸ b) := hpos_bc.trans hlt1
      have hpos_c : 0 < ringKrullDim (R ⧸ c) := hpos_bc.trans hlt2
      have hpos_J : 0 < ringKrullDim (R ⧸ (Ideal.ofList xs).map (algebraMap A R)) := by
        have e1 : ringKrullDim (R ⧸ (Ideal.ofList xs).map (algebraMap A R)) = ringKrullDim (R ⧸ (b ⊓ c)) :=
          cut_dim_congr hrad.symm
        have e2 : ringKrullDim (R ⧸ (b ⊔ c)) ≤ ringKrullDim (R ⧸ (b ⊓ c)) :=
          ringKrullDim_le_of_surjective (Ideal.Quotient.factor (inf_le_sup : b ⊓ c ≤ b ⊔ c))
            (Ideal.Quotient.factor_surjective inf_le_sup)
        rw [e1]
        exact hpos_bc.trans_le e2
      obtain ⟨x, hxm, hx⟩ := drop (A := A) ({b ⊔ c, b, c, (Ideal.ofList xs).map (algebraMap A R)} : Finset (Ideal R))
        (by
          intro I hI
          simp only [Finset.mem_insert, Finset.mem_singleton] at hI
          rcases hI with rfl | rfl | rfl | rfl
          exacts [hpos_bc, hpos_b, hpos_c, hpos_J])
      have hxbc := hx (b ⊔ c) (by simp)
      have hxb := hx b (by simp)
      have hxc := hx c (by simp)
      have hxJ := hx ((Ideal.ofList xs).map (algebraMap A R)) (by simp)
      obtain ⟨kb, hkb⟩ := cut_dim_nat hb
      obtain ⟨kc, hkc⟩ := cut_dim_nat hc
      have hb' : b ⊔ Ideal.span {algebraMap A R x} ≠ ⊤ := cut_ne_top hxb (by rw [hkb]; simp)
      have hc' : c ⊔ Ideal.span {algebraMap A R x} ≠ ⊤ := cut_ne_top hxc (by rw [hkc]; simp)
      obtain ⟨kb', hkb'⟩ := cut_dim_nat hb'
      obtain ⟨kc', hkc'⟩ := cut_dim_nat hc'
      have hbcs : (b ⊔ Ideal.span {algebraMap A R x}) ⊔ (c ⊔ Ideal.span {algebraMap A R x}) =
          (b ⊔ c) ⊔ Ideal.span {algebraMap A R x} := (sup_sup_distrib_right b c _).symm
      obtain ⟨e, he⟩ := cut_dim_nat (hsup_ne _ _ hb' hc')
      rw [← hbcs, he, hd] at hxbc
      rw [hkb', hkb] at hxb
      rw [hkc', hkc] at hxc
      rw [hd, hkb] at hlt1
      rw [hd, hkc] at hlt2
      have ne : e + 1 = d + 1 := by exact_mod_cast hxbc
      have nb : kb' + 1 = kb := by exact_mod_cast hxb
      have nc : kc' + 1 = kc := by exact_mod_cast hxc
      have lb : d + 1 < kb := by exact_mod_cast hlt1
      have lc : d + 1 < kc := by exact_mod_cast hlt2
      have hxs' : ∀ y ∈ x :: xs, y ∈ maximalIdeal A := by
        intro y hy
        rcases List.mem_cons.mp hy with rfl | hy
        · exact hxm
        · exact hxs y hy
      have hJ' : (Ideal.ofList (x :: xs)).map (algebraMap A R) =
          (Ideal.ofList xs).map (algebraMap A R) ⊔ Ideal.span {algebraMap A R x} := by
        rw [Ideal.ofList_cons, Ideal.map_sup, Ideal.map_span, Set.image_singleton, sup_comm]
      obtain ⟨a, ha⟩ := cut_dim_nat (hxs_ne xs hxs)
      obtain ⟨a', ha'⟩ := cut_dim_nat (hxs_ne (x :: xs) hxs')
      rw [← hJ', cut_dim_map, cut_dim_map, ha, ha'] at hxJ
      have na : a' + 1 = a := by exact_mod_cast hxJ
      have hdimN : a + xs.length = N := by
        have h' := hdim
        rw [ha, hN] at h'
        exact_mod_cast h'
      have hdim' : ringKrullDim (A ⧸ Ideal.ofList (x :: xs)) + (x :: xs).length = ringKrullDim A := by
        rw [ha', hN, List.length_cons]
        exact_mod_cast (by omega : a' + (xs.length + 1) = N)
      have hrad' : ((b ⊔ Ideal.span {algebraMap A R x}) ⊓ (c ⊔ Ideal.span {algebraMap A R x})).radical =
          ((Ideal.ofList (x :: xs)).map (algebraMap A R)).radical := by
        rw [hJ', cut_rad_iff]
        intro p hp
        have hr := (cut_rad_iff _ _).mp hrad p hp
        rw [hp.inf_le] at hr
        rw [hp.inf_le, sup_le_iff, sup_le_iff, sup_le_iff]
        tauto
      have h1' : ringKrullDim (R ⧸ ((b ⊔ Ideal.span {algebraMap A R x}) ⊔ (c ⊔ Ideal.span {algebraMap A R x}))) <
          ringKrullDim (R ⧸ (b ⊔ Ideal.span {algebraMap A R x})) := by
        rw [he, hkb']
        exact_mod_cast (by omega : e < kb')
      have h2' : ringKrullDim (R ⧸ ((b ⊔ Ideal.span {algebraMap A R x}) ⊔ (c ⊔ Ideal.span {algebraMap A R x}))) <
          ringKrullDim (R ⧸ (c ⊔ Ideal.span {algebraMap A R x})) := by
        rw [he, hkc']
        exact_mod_cast (by omega : e < kc')
      have hfin := ih (x :: xs) _ _ hxs' hdim' hrad' hb' hc' h1' h2' (by rw [he]; exact_mod_cast (by omega : e = d))
      have heq : ((d : WithBot ℕ∞) + 1 + ((x :: xs).length : WithBot ℕ∞)) =
          ((d + 1 : ℕ) : WithBot ℕ∞) + 1 + (xs.length : WithBot ℕ∞) := by
        rw [List.length_cons]
        push_cast
        ring
      rw [← heq]
      exact hfin
  intro xs b c hxs hdim hrad hb hc hlt1 hlt2
  obtain ⟨d, hd⟩ := cut_dim_nat (hsup_ne b c hb hc)
  rw [hd]
  exact key d xs b c hxs hdim hrad hb hc hlt1 hlt2 hd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CutDimCongr =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ImportsVariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ImportsVariant", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IsWeaklyRegularPairModOneLeft\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.Adjoin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CplFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CutDimCongr\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.KrullDimension.Regular\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

theorem UpperTheory.V.AlgebraTools.Conn.one :
    ∀ {R : Type} [CommRing R] [IsLocalRing R] [IsDomain R], HasBase R → ∀ (f : R) (b c : Ideal R), f ∈ maximalIdeal R →
      (b ⊓ c).radical = (Ideal.span {f}).radical → b ≠ ⊤ → c ≠ ⊤ →
      ringKrullDim (R ⧸ (b ⊔ c)) < ringKrullDim (R ⧸ b) → ringKrullDim (R ⧸ (b ⊔ c)) < ringKrullDim (R ⧸ c) →
      ringKrullDim R ≤ ringKrullDim (R ⧸ (b ⊔ c)) + 2 := by
  intro R _ _ _ hB f b c hf hrad hb hc hdb hdc
  obtain ⟨A, _, _, i, hA, hinj, hfin⟩ := hB
  letI : Algebra A R := i.toAlgebra
  haveI : Module.Finite A R := hfin
  haveI : FaithfulSMul A R := (faithfulSMul_iff_algebraMap_injective A R).mpr hinj
  haveI : IsDomain A := hA.dom
  haveI : IsNoetherianRing A := hA.cm.1
  haveI : IsAdicComplete (maximalIdeal A) A := hA.complete
  by_cases hf0 : f = 0
  · exfalso
    subst hf0
    have hbc : b ⊓ c ≤ ⊥ := by
      intro x hx
      have : x ∈ (b ⊓ c).radical := Ideal.le_radical hx
      rw [hrad, Ideal.span_singleton_eq_bot.mpr rfl, Ideal.radical_eq_iff.mpr (Ideal.isPrime_bot).isRadical] at this
      exact this
    have hprod : b * c = ⊥ := le_bot_iff.mp (le_trans Ideal.mul_le_inf hbc)
    rcases Ideal.mul_eq_bot.mp hprod with h | h
    · subst h
      rw [bot_sup_eq] at hdc
      exact lt_irrefl _ hdc
    · subst h
      rw [sup_bot_eq] at hdb
      exact lt_irrefl _ hdb
  obtain ⟨hloc, hcm⟩ := adjoin hA f
  haveI : IsNoetherianRing (Algebra.adjoin A {f}) := hcm.1
  haveI : Module.Finite A (Algebra.adjoin A {f}) :=
    Module.Finite.of_injective (IsScalarTower.toAlgHom A (Algebra.adjoin A {f}) R).toLinearMap Subtype.val_injective
  haveI : IsAdicComplete (maximalIdeal (Algebra.adjoin A {f})) (Algebra.adjoin A {f}) :=
    cplFinite (A := A) (maximalIdeal _) (maximalIdeal.isMaximal _).ne_top
  haveI : Module.Finite (Algebra.adjoin A {f}) R := Module.Finite.of_restrictScalars_finite A _ R
  let x : Algebra.adjoin A {f} := ⟨f, Algebra.self_mem_adjoin_singleton A f⟩
  have hx0 : x ≠ 0 := fun h => hf0 (congrArg Subtype.val h)
  have hxm : x ∈ maximalIdeal (Algebra.adjoin A {f}) := by
    rw [mem_maximalIdeal, mem_nonunits_iff]
    intro hu
    have : IsUnit f := hu.map (Algebra.adjoin A {f}).val
    exact ((mem_maximalIdeal f).mp hf) this
  have hdim : ringKrullDim (Algebra.adjoin A {f} ⧸ Ideal.ofList [x]) + ↑([x].length) =
      ringKrullDim (Algebra.adjoin A {f}) := by
    have hsp : Ideal.ofList [x] = Ideal.span {x} := by simp [Ideal.ofList]
    rw [hsp]
    apply ringKrullDim_quotient_span_singleton_succ_eq_ringKrullDim_of_mem_jacobson
    · exact IsSMulRegular.of_ne_zero hx0
    · rw [IsLocalRing.ringJacobson_eq_maximalIdeal]
      exact hxm
  have hmap : Ideal.map (algebraMap (Algebra.adjoin A {f}) R) (Ideal.ofList [x]) = Ideal.span {f} := by
    simp [Ideal.ofList, Ideal.map_span]
    rfl
  have key := cut (A := Algebra.adjoin A {f}) (R := R) hcm [x] b c (by simpa using hxm) hdim (hmap ▸ hrad) hb hc hdb hdc
  simp only [List.length_singleton, Nat.cast_one] at key
  rw [add_assoc] at key
  exact key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ImportsVariant =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.WithBotAddOneLeAddTwo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.WithBotAddOneLeAddTwo", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IsWeaklyRegularPairModOneLeft\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CompDim\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ImportsVariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

private theorem hyper_dim_mono {R : Type} [CommRing R] {I J : Ideal R}
    (h : PrimeSpectrum.zeroLocus (J : Set R) ⊆ PrimeSpectrum.zeroLocus (I : Set R)) :
    ringKrullDim (R ⧸ J) ≤ ringKrullDim (R ⧸ I) := by
  rw [ringKrullDim_quotient, ringKrullDim_quotient]
  exact Order.krullDim_le_of_strictMono (Set.inclusion h) (fun _ _ hxy => hxy)

private theorem withBot_le_of_add_two (k : ℕ) (d : WithBot ℕ∞) (h : (k : WithBot ℕ∞) + 2 ≤ d + 2) :
    (k : WithBot ℕ∞) ≤ d := by
  induction d using WithBot.recBotCoe with
  | bot => exact absurd h (by rw [WithBot.bot_add, le_bot_iff]; exact_mod_cast WithBot.coe_ne_bot (a := ((k + 2 : ℕ) : ℕ∞)))
  | coe d =>
    induction d using ENat.recTopCoe with
    | top => exact le_top
    | coe d =>
      have h' : ((k + 2 : ℕ) : WithBot ℕ∞) ≤ ((d + 2 : ℕ) : WithBot ℕ∞) := by
        push_cast; exact h
      have h'' : k + 2 ≤ d + 2 := by exact_mod_cast h'
      have h3 : k ≤ d := by omega
      exact_mod_cast h3

private theorem withBot_add_one_le_add_two (d : WithBot ℕ∞) : d + ((1 : ℕ) : WithBot ℕ∞) ≤ d + 2 := by
  gcongr
  exact_mod_cast (by norm_num : (1 : ℕ) ≤ 2)

theorem UpperTheory.V.AlgebraTools.Conn.hyper :
    ∀ {R : Type} [CommRing R] [IsLocalRing R] [IsNoetherianRing R], CohenType R → ∀ (p : Ideal R) (f : R) (k : ℕ), p.IsPrime →
      f ∈ maximalIdeal R → (k : WithBot ℕ∞) + 2 ≤ ringKrullDim (R ⧸ p) → ConnOn (p ⊔ Ideal.span {f}) k := by
  intro R _ _ _ hC p f k hp hf hk I haI hI
  set a : Ideal R := p ⊔ Ideal.span {f} with ha
  have ham : a ≤ maximalIdeal R :=
    sup_le (le_maximalIdeal hp.ne_top) ((Ideal.span_singleton_le_iff_mem _).2 hf)
  have hcomp : ∀ q ∈ a.minimalPrimes, (k : WithBot ℕ∞) ≤ ringKrullDim (R ⧸ q) := by
    intro q hq
    have h1 := compDim hC p q {f} hp (by simpa using hq)
    rw [Finset.card_singleton] at h1
    exact withBot_le_of_add_two k _ (hk.trans (h1.trans (withBot_add_one_le_add_two _)))
  have hle : ∀ {J K : Ideal R}, J ≤ K → ringKrullDim (R ⧸ K) ≤ ringKrullDim (R ⧸ J) :=
    fun h => hyper_dim_mono (PrimeSpectrum.zeroLocus_anti_mono_ideal h)
  have hmem : ∀ (q : Ideal R) (hq : q ∈ a.minimalPrimes),
      (⟨q, hq.1.1⟩ : PrimeSpectrum R) ∈
        PrimeSpectrum.zeroLocus (a : Set R) \ PrimeSpectrum.zeroLocus (I : Set R) := by
    intro q hq
    refine ⟨hq.1.2, fun h => ?_⟩
    have h' : I ≤ q := h
    exact absurd ((hcomp q hq).trans (hle h')) (not_le.2 hI)
  refine ⟨?_, ?_⟩
  · obtain ⟨q, hq, -⟩ := Ideal.exists_minimalPrimes_le ham
    exact ⟨_, hmem q hq⟩
  rw [isPreconnected_closed_iff]
  intro t t' ht ht' hcov hx hy
  by_contra hne
  obtain ⟨b0, rfl⟩ := (PrimeSpectrum.isClosed_iff_zeroLocus_ideal t).1 ht
  obtain ⟨c0, rfl⟩ := (PrimeSpectrum.isClosed_iff_zeroLocus_ideal t').1 ht'
  have hdisj : ∀ x : PrimeSpectrum R, a ≤ x.asIdeal → b0 ≤ x.asIdeal → c0 ≤ x.asIdeal →
      I ≤ x.asIdeal := by
    intro x h1 h2 h3
    by_contra h4
    exact hne ⟨x, ⟨h1, h4⟩, h2, h3⟩
  have hmin : ∀ q ∈ a.minimalPrimes, b0 ≤ q ∨ c0 ≤ q := fun q hq => hcov (hmem q hq)
  have hb : ∃ q ∈ a.minimalPrimes, a ⊔ b0 ≤ q := by
    obtain ⟨x, ⟨h1, h2⟩, h3⟩ := hx
    obtain ⟨q, hq, hqx⟩ := Ideal.exists_minimalPrimes_le (I := a) (J := x.asIdeal) h1
    rcases hmin q hq with h | h
    · exact ⟨q, hq, sup_le hq.1.2 h⟩
    · exact absurd (hdisj x h1 h3 (h.trans hqx)) h2
  have hc : ∃ q ∈ a.minimalPrimes, a ⊔ c0 ≤ q := by
    obtain ⟨x, ⟨h1, h2⟩, h3⟩ := hy
    obtain ⟨q, hq, hqx⟩ := Ideal.exists_minimalPrimes_le (I := a) (J := x.asIdeal) h1
    rcases hmin q hq with h | h
    · exact absurd (hdisj x h1 (h.trans hqx) h3) h2
    · exact ⟨q, hq, sup_le hq.1.2 h⟩
  set b : Ideal R := a ⊔ b0 with hbdef
  set c : Ideal R := a ⊔ c0 with hcdef
  have hpb : p ≤ b := le_sup_of_le_left le_sup_left
  have hpc : p ≤ c := le_sup_of_le_left le_sup_left
  have hbc : ringKrullDim (R ⧸ (b ⊔ c)) < k := by
    refine lt_of_le_of_lt (hyper_dim_mono fun x hx => ?_) hI
    have hx' : b ⊔ c ≤ x.asIdeal := hx
    exact hdisj x ((le_sup_of_le_left le_sup_left).trans hx')
      ((le_sup_of_le_left le_sup_right).trans hx') ((le_sup_of_le_right le_sup_right).trans hx')
  obtain ⟨q1, hq1, hbq⟩ := hb
  obtain ⟨q2, hq2, hcq⟩ := hc
  have hrad : (b ⊓ c).radical = a.radical := by
    refine le_antisymm ?_ (Ideal.radical_mono (le_inf le_sup_left le_sup_left))
    rw [Ideal.radical_le_radical_iff, ← Ideal.sInf_minimalPrimes]
    refine le_sInf fun q hq => ?_
    rcases hmin q hq with h | h
    · exact inf_le_left.trans (sup_le hq.1.2 h)
    · exact inf_le_right.trans (sup_le hq.1.2 h)
  have hdq : ∀ J : Ideal R, p ≤ J →
      ringKrullDim ((R ⧸ p) ⧸ J.map (Ideal.Quotient.mk p)) = ringKrullDim (R ⧸ J) :=
    fun J h => ringKrullDim_eq_of_ringEquiv (DoubleQuot.quotQuotEquivQuotOfLE h)
  have hcm : ∀ J : Ideal R, p ≤ J → (J.map (Ideal.Quotient.mk p)).comap (Ideal.Quotient.mk p) = J := by
    intro J h
    rw [Ideal.comap_map_of_surjective _ Ideal.Quotient.mk_surjective, ← RingHom.ker_eq_comap_bot,
      Ideal.mk_ker, sup_eq_left.2 h]
  have hnt : ∀ J : Ideal R, p ≤ J → J ≠ ⊤ → J.map (Ideal.Quotient.mk p) ≠ ⊤ := by
    intro J h hJ h2
    apply hJ
    rw [← hcm J h, h2, Ideal.comap_top]
  haveI : IsLocalRing (R ⧸ p) := IsLocalRing.of_surjective' _ Ideal.Quotient.mk_surjective
  have hamap : a.map (Ideal.Quotient.mk p) = Ideal.span {Ideal.Quotient.mk p f} := by
    rw [ha, Ideal.map_sup, Ideal.map_quotient_self, bot_sup_eq, Ideal.map_span, Set.image_singleton]
  have key := one (hC p hp) (Ideal.Quotient.mk p f) (b.map (Ideal.Quotient.mk p))
    (c.map (Ideal.Quotient.mk p)) ?_ ?_
    (hnt b hpb fun h => hq1.1.1.ne_top (top_le_iff.1 (h ▸ hbq)))
    (hnt c hpc fun h => hq2.1.1.ne_top (top_le_iff.1 (h ▸ hcq))) ?_ ?_
  · rw [← Ideal.map_sup, hdq _ (le_sup_of_le_left hpb)] at key
    exact absurd (withBot_le_of_add_two k _ (hk.trans key)) (not_le.2 hbc)
  · rw [← Ideal.span_singleton_le_iff_mem, ← hamap]
    exact le_maximalIdeal (hnt a le_sup_left fun h =>
      (maximalIdeal.isMaximal R).ne_top (top_le_iff.1 (h ▸ ham)))
  · apply Ideal.comap_injective_of_surjective _ Ideal.Quotient.mk_surjective
    rw [← hamap, Ideal.comap_radical, Ideal.comap_radical, Ideal.comap_inf, hcm b hpb, hcm c hpc,
      hcm a le_sup_left, hrad]
  · rw [← Ideal.map_sup, hdq _ (le_sup_of_le_left hpb), hdq _ hpb]
    exact hbc.trans_le ((hcomp q1 hq1).trans (hle hbq))
  · rw [← Ideal.map_sup, hdq _ (le_sup_of_le_left hpb), hdq _ hpc]
    exact hbc.trans_le ((hcomp q2 hq2).trans (hle hcq))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.WithBotAddOneLeAddTwo =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.StepArith =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.StepArith", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IsWeaklyRegularPairModOneLeft\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.DimLeOfForall\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.WithBotAddOneLeAddTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.KrullDimension.Regular\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

private theorem UpperTheory.V.AlgebraTools.Conn.step_krull {R : Type} [CommRing R] [IsLocalRing R]
    [IsNoetherianRing R] (J : Ideal R) (y : R) (hy : y ∈ maximalIdeal R) :
    ringKrullDim (R ⧸ J) ≤ ringKrullDim (R ⧸ (J ⊔ Ideal.span {y})) + 1 := by
  have h := Module.supportDim_le_supportDim_quotSMulTop_succ
    (R := R) (M := R ⧸ J) (x := y) hy
  rw [Module.supportDim_quotient_eq_ringKrullDim] at h
  refine h.trans (le_of_eq ?_)
  rw [ringKrullDim_quotient, Module.supportDim, Module.support_quotSMulTop,
    Module.support_eq_zeroLocus, Ideal.annihilator_quotient, PrimeSpectrum.zeroLocus_sup,
    PrimeSpectrum.zeroLocus_span]

private theorem UpperTheory.V.AlgebraTools.Conn.step_mono {R : Type} [CommRing R] (J I : Ideal R)
    (h : PrimeSpectrum.zeroLocus (J : Set R) ⊆ PrimeSpectrum.zeroLocus (I : Set R)) :
    ringKrullDim (R ⧸ J) ≤ ringKrullDim (R ⧸ I) := by
  rw [ringKrullDim_quotient, ringKrullDim_quotient]
  exact Order.krullDim_le_of_strictMono (Set.inclusion h) (fun _ _ hab => hab)

private theorem UpperTheory.V.AlgebraTools.Conn.step_arith (d e : WithBot ℕ∞) (k : ℕ) (h1 : d ≤ e) (h2 : e < k)
    (h3 : ((k + 1 : ℕ) : WithBot ℕ∞) ≤ d + 1) : False := by
  have h4 : d < k := lt_of_le_of_lt h1 h2
  induction d using WithBot.recBotCoe with
  | bot => simp at h3
  | coe d =>
    induction d using ENat.recTopCoe with
    | top => exact absurd h4 (not_lt.2 (WithBot.coe_le_coe.2 le_top))
    | coe d =>
      have h5 : d < k := by exact_mod_cast h4
      have h6 : k + 1 ≤ d + 1 := by exact_mod_cast h3
      omega

theorem UpperTheory.V.AlgebraTools.Conn.step :
    ∀ {R : Type} [CommRing R] [IsLocalRing R] [IsNoetherianRing R], CohenType R → ∀ (a : Ideal R) (f : R) (k : ℕ),
      f ∈ maximalIdeal R → ConnOn a ((k + 1 : ℕ) : WithBot ℕ∞) →
      (∀ p ∈ a.minimalPrimes, (k : WithBot ℕ∞) + 2 ≤ ringKrullDim (R ⧸ p)) → ConnOn (a ⊔ Ideal.span {f}) k := by
  intro R _ _ _ hC a f k hf hconn hdim I hI hIk
  set X : Ideal R → Set (PrimeSpectrum R) := fun b =>
    PrimeSpectrum.zeroLocus ((b ⊔ Ideal.span {f} : Ideal R) : Set R) \ PrimeSpectrum.zeroLocus (I : Set R)
    with hX
  have hmem : ∀ (b : Ideal R) (z : PrimeSpectrum R),
      z ∈ X b ↔ (b ≤ z.asIdeal ∧ Ideal.span {f} ≤ z.asIdeal) ∧ ¬ I ≤ z.asIdeal := by
    intro b z
    simp only [hX, Set.mem_diff, PrimeSpectrum.mem_zeroLocus, SetLike.coe_subset_coe, sup_le_iff]
  have hXc : ∀ p ∈ a.minimalPrimes, IsConnected (X p) := by
    intro p hp
    have h := hyper hC p f k hp.1.1 hf (hdim p hp) ((p ⊔ Ideal.span {f}) ⊔ I) le_sup_left
      (lt_of_le_of_lt (step_mono _ _ (PrimeSpectrum.zeroLocus_anti_mono_ideal le_sup_right)) hIk)
    convert h using 1
    ext z
    rw [hmem]
    simp only [Set.mem_diff, PrimeSpectrum.mem_zeroLocus, SetLike.coe_subset_coe, sup_le_iff]
    tauto
  have hsub : ∀ p ∈ a.minimalPrimes, X p ⊆ X a := by
    intro p hp z hz
    rw [hmem] at hz ⊢
    exact ⟨⟨hp.1.2.trans hz.1.1, hz.1.2⟩, hz.2⟩
  have hmeet : ∀ p q : Ideal R, ReciprocityTheory.CA.Linked R ((k + 1 : ℕ) : WithBot ℕ∞) p q →
      (X p ∩ X q).Nonempty := by
    intro p q hl
    by_contra hne
    have hl' : ((k + 1 : ℕ) : WithBot ℕ∞) ≤ ringKrullDim (R ⧸ (p ⊔ q)) := hl
    refine step_arith _ _ k (step_mono ((p ⊔ q) ⊔ Ideal.span {f}) I ?_) hIk
      (hl'.trans (step_krull _ f hf))
    intro z hz
    simp only [PrimeSpectrum.mem_zeroLocus, SetLike.coe_subset_coe, sup_le_iff] at hz ⊢
    by_contra hzI
    exact hne ⟨z, (hmem p z).2 ⟨⟨hz.1.1, hz.2⟩, hzI⟩, (hmem q z).2 ⟨⟨hz.1.2, hz.2⟩, hzI⟩⟩
  have ha : a ≠ ⊤ := by
    rintro rfl
    have h := hconn ⊤ le_rfl (by
      rw [ringKrullDim_eq_bot_of_subsingleton]
      exact WithBot.bot_lt_coe _)
    simpa using h.nonempty
  obtain ⟨p₀, hp₀, -⟩ := Ideal.exists_minimalPrimes_le (I := a) (J := maximalIdeal R)
    (le_maximalIdeal ha)
  have key : ∀ q, Relation.ReflTransGen (fun x y : Ideal R => x ∈ a.minimalPrimes ∧
      y ∈ a.minimalPrimes ∧ ReciprocityTheory.CA.Linked R ((k + 1 : ℕ) : WithBot ℕ∞) x y) p₀ q →
      ∃ t, t ⊆ X a ∧ X p₀ ⊆ t ∧ X q ⊆ t ∧ IsConnected t := by
    intro q hq
    induction hq with
    | refl => exact ⟨X p₀, hsub _ hp₀, le_rfl, le_rfl, hXc _ hp₀⟩
    | @tail b c _ hbc ih =>
      obtain ⟨t, h1, h2, h3, h4⟩ := ih
      refine ⟨t ∪ X c, Set.union_subset h1 (hsub _ hbc.2.1), h2.trans Set.subset_union_left,
        Set.subset_union_right, h4.union ?_ (hXc _ hbc.2.1)⟩
      exact (hmeet b c hbc.2.2).mono (Set.inter_subset_inter_left _ h3)
  obtain ⟨x, hx⟩ := (hXc _ hp₀).nonempty
  change IsConnected (X a)
  refine ⟨⟨x, hsub _ hp₀ hx⟩, isPreconnected_of_forall x fun y hy => ?_⟩
  have hy' := (hmem a y).1 hy
  obtain ⟨q, hq, hqy⟩ := Ideal.exists_minimalPrimes_le (I := a) (J := y.asIdeal) hy'.1.1
  obtain ⟨t, h1, h2, h3, h4⟩ := key q (chain a _ hconn p₀ hp₀ q hq)
  exact ⟨t, h1, h2 hx, h3 ((hmem q y).2 ⟨⟨hqy, hy'.1.2⟩, hy'.2⟩), h4.isPreconnected⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.StepArith =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IterCancel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IterCancel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IsWeaklyRegularPairModOneLeft\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CompDim\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.StepArith\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

private theorem iter_cancel (n : ℕ) (x : WithBot ℕ∞)
    (h : ((n + 1 : ℕ) : WithBot ℕ∞) ≤ x + ((1 : ℕ) : WithBot ℕ∞)) : (n : WithBot ℕ∞) ≤ x := by
  induction x using WithBot.recBotCoe with
  | bot => simp at h
  | coe y =>
    induction y using ENat.recTopCoe with
    | top => exact le_top
    | coe m =>
      have h' : ((n + 1 : ℕ) : WithBot ℕ∞) ≤ ((m + 1 : ℕ) : WithBot ℕ∞) := by
        simpa using h
      have h'' : n + 1 ≤ m + 1 := by exact_mod_cast h'
      have h3 : n ≤ m := by omega
      exact_mod_cast h3

private theorem iter_min {R : Type} [CommRing R] (a b q : Ideal R)
    (hq : q ∈ (a ⊔ b).minimalPrimes) : ∃ p ∈ a.minimalPrimes, q ∈ (p ⊔ b).minimalPrimes := by
  have hqp : q.IsPrime := hq.1.1
  obtain ⟨p, hp, hpq⟩ := Ideal.exists_minimalPrimes_le (show a ≤ q from le_sup_left.trans hq.1.2)
  refine ⟨p, hp, ⟨hqp, sup_le hpq (le_sup_right.trans hq.1.2)⟩, ?_⟩
  rintro r ⟨hr, hr'⟩ hrq
  exact hq.2 ⟨hr, sup_le (hp.1.2.trans (le_sup_left.trans hr')) (le_sup_right.trans hr')⟩ hrq

private theorem iter_lemma (m n : ℕ) (x : WithBot ℕ∞)
    (h : ((n + m : ℕ) : WithBot ℕ∞) ≤ x + (m : WithBot ℕ∞)) : (n : WithBot ℕ∞) ≤ x := by
  induction m with
  | zero => simpa using h
  | succ m ih =>
    apply ih
    apply iter_cancel
    have e : ((m + 1 : ℕ) : WithBot ℕ∞) = (m : WithBot ℕ∞) + ((1 : ℕ) : WithBot ℕ∞) := by push_cast; rfl
    rw [e, ← add_assoc] at h
    simpa [Nat.add_assoc, add_assoc] using h

theorem UpperTheory.V.AlgebraTools.Conn.iter :
    ∀ {R : Type} [CommRing R] [IsLocalRing R] [IsNoetherianRing R], CohenType R → ∀ (a : Ideal R) (s : Finset R) (k : ℕ),
      (∀ f ∈ s, f ∈ maximalIdeal R) → ConnOn a ((k + s.card : ℕ) : WithBot ℕ∞) →
      (∀ p ∈ a.minimalPrimes, ((k + s.card + 1 : ℕ) : WithBot ℕ∞) ≤ ringKrullDim (R ⧸ p)) →
      ConnOn (a ⊔ Ideal.span (s : Set R)) k := by
  classical
  intro R _ _ _ hC a s
  induction s using Finset.induction_on with
  | empty =>
    intro k _ hc _
    simpa using hc
  | insert f s hf ih =>
    intro k hs hc hmin
    rw [Finset.card_insert_of_notMem hf] at hc hmin
    have e : a ⊔ Ideal.span ((↑(insert f s) : Set R)) = (a ⊔ Ideal.span (s : Set R)) ⊔ Ideal.span {f} := by
      rw [Finset.coe_insert, Ideal.span_insert, sup_comm (Ideal.span {f}), sup_assoc]
    rw [e]
    have h1 : ConnOn (a ⊔ Ideal.span (s : Set R)) ((k + 1 : ℕ) : WithBot ℕ∞) := by
      refine ih (k + 1) (fun g hg => hs g (Finset.mem_insert_of_mem hg)) ?_ ?_
      · have e1 : k + 1 + s.card = k + (s.card + 1) := by omega
        rw [e1]; exact hc
      · intro p hp
        have e1 : k + 1 + s.card + 1 = k + (s.card + 1) + 1 := by omega
        rw [e1]; exact hmin p hp
    refine step hC _ f k (hs f (Finset.mem_insert_self f s)) h1 ?_
    intro q hq
    obtain ⟨p, hp, hq'⟩ := iter_min a _ q hq
    have hd := compDim hC p q s hp.1.1 hq'
    have hk := hmin p hp
    have e2 : k + (s.card + 1) + 1 = (k + 2) + s.card := by omega
    rw [e2] at hk
    have := iter_lemma s.card (k + 2) _ (hk.trans hd)
    push_cast at this
    exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IterCancel =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.DimOfUniv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.DimOfUniv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IsWeaklyRegularPairModOneLeft\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.Bridge\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.IterCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

private theorem dim_of_univ {R : Type} [CommRing R] (I : Ideal R)
    (h : PrimeSpectrum.zeroLocus (I : Set R) = Set.univ) :
    ringKrullDim (R ⧸ I) = ringKrullDim R := by
  rw [ringKrullDim_quotient, h]
  exact Order.krullDim_eq_of_orderIso OrderIso.Set.univ

private theorem connOn_irr {R : Type} [CommRing R] [IrreducibleSpace (PrimeSpectrum R)]
    (j : WithBot ℕ∞) (hj : j ≤ ringKrullDim R) : ConnOn (⊥ : Ideal R) j := by
  intro I _ hI
  rw [PrimeSpectrum.zeroLocus_bot, ← Set.compl_eq_univ_diff]
  have hne : (PrimeSpectrum.zeroLocus (I : Set R))ᶜ.Nonempty := by
    rw [Set.nonempty_compl]
    intro h
    rw [dim_of_univ I h] at hI
    exact absurd hj (not_le.mpr hI)
  have ho : IsOpen (PrimeSpectrum.zeroLocus (I : Set R))ᶜ :=
    (PrimeSpectrum.isClosed_zeroLocus _).isOpen_compl
  have hp : IsPreirreducible (PrimeSpectrum.zeroLocus (I : Set R))ᶜ :=
    (PreirreducibleSpace.isPreirreducible_univ).open_subset ho (Set.subset_univ _)
  exact ⟨hne, hp.isPreconnected⟩

private theorem dim_min {R : Type} [CommRing R] [IrreducibleSpace (PrimeSpectrum R)]
    (p : Ideal R) (hp : p ∈ (⊥ : Ideal R).minimalPrimes) :
    ringKrullDim (R ⧸ p) = ringKrullDim R := by
  have hn : (nilradical R).IsPrime :=
    PrimeSpectrum.irreducibleSpace_iff_isPrime_nilradical.mp inferInstance
  have hpp : p.IsPrime := hp.1.1
  have hle : p ≤ nilradical R := hp.2 ⟨hn, bot_le⟩ (nilradical_le_prime p)
  apply dim_of_univ
  refine Set.eq_univ_of_forall fun q => ?_
  rw [PrimeSpectrum.mem_zeroLocus]
  exact hle.trans (nilradical_le_prime q.asIdeal)

private theorem connOn_rad {R : Type} [CommRing R] (a b : Ideal R) (k : WithBot ℕ∞)
    (hab : a.radical = b.radical) (h : ConnOn a k) : ConnOn b k := by
  intro I hbI hI
  have hz : PrimeSpectrum.zeroLocus (a : Set R) = PrimeSpectrum.zeroLocus (b : Set R) := by
    rw [← PrimeSpectrum.zeroLocus_radical a, hab, PrimeSpectrum.zeroLocus_radical]
  have haI : a ≤ I.radical :=
    Ideal.le_radical.trans (hab.le.trans (Ideal.radical_mono hbI))
  have hd : ringKrullDim (R ⧸ I.radical) = ringKrullDim (R ⧸ I) := by
    rw [ringKrullDim_quotient, ringKrullDim_quotient, PrimeSpectrum.zeroLocus_radical]
  have := h I.radical haI (hd ▸ hI)
  rwa [hz, PrimeSpectrum.zeroLocus_radical] at this

theorem UpperTheory.V.AlgebraTools.Conn.main :
    ∀ {R : Type} [CommRing R] [IsLocalRing R] [IsNoetherianRing R] [IrreducibleSpace (PrimeSpectrum R)], CohenType R →
      ∀ (a : Ideal R) (h k : ℕ), a ≠ ⊤ → ReciprocityTheory.CA.AraLE a h → ((k + h + 1 : ℕ) : WithBot ℕ∞) ≤ ringKrullDim R →
        ReciprocityTheory.CA.ConnInDim (R ⧸ a) k := by
  intro R _ _ _ _ hC a h k ha ⟨s, hs, hrad⟩ hdim
  have h1 : ((k + s.card + 1 : ℕ) : WithBot ℕ∞) ≤ ringKrullDim R :=
    le_trans (by exact_mod_cast (by omega : k + s.card + 1 ≤ k + h + 1)) hdim
  have h0 : ((k + s.card : ℕ) : WithBot ℕ∞) ≤ ringKrullDim R :=
    le_trans (by exact_mod_cast (by omega : k + s.card ≤ k + s.card + 1)) h1
  have hm : ∀ f ∈ s, f ∈ maximalIdeal R := by
    intro f hf
    have h2 : f ∈ a.radical := hrad ▸ Ideal.le_radical (Ideal.subset_span hf)
    exact le_maximalIdeal (fun ht => ha (Ideal.radical_eq_top.mp ht)) h2
  have key := UpperTheory.V.AlgebraTools.Conn.iter hC ⊥ s k hm (connOn_irr _ h0)
    (fun p hp => (dim_min p hp).symm ▸ h1)
  rw [bot_sup_eq] at key
  exact (UpperTheory.V.AlgebraTools.Conn.bridge a k).mp (connOn_rad _ _ _ hrad key)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.DimOfUniv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClConn =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClConn", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\npublic import ReciprocityTheory.CommutativeAlgebra.ChainConnInDim\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.Cohen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.DimOfUniv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

theorem UpperTheory.V.AlgebraTools.Conn.clConn :
    ∀ {O R : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O]
      [CommRing R] [IsLocalRing R] [Algebra O R] [IrreducibleSpace (PrimeSpectrum R)], UpperTheory.V.CA.IsCL O R → ∀ (a : Ideal R) (h k : ℕ), a ≠ ⊤ →
      ReciprocityTheory.CA.AraLE a h → ((k + h + 1 : ℕ) : WithBot ℕ∞) ≤ ringKrullDim R → ReciprocityTheory.CA.ConnInDim (R ⧸ a) k := by
  intro O R _ _ _ _ _ _ _ _ hR a h k ha hh hd
  haveI := hR.noeth
  exact UpperTheory.V.AlgebraTools.Conn.main (UpperTheory.V.AlgebraTools.Conn.cohen hR) a h k ha hh hd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClConn =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClChain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClChain", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\npublic import ReciprocityTheory.CommutativeAlgebra.ChainConnInDim\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.Bridge\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClConn\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.DimLeOfForall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

theorem UpperTheory.V.AlgebraTools.Conn.clChain :
    ∀ {O R : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O]
      [CommRing R] [IsLocalRing R] [Algebra O R] [IrreducibleSpace (PrimeSpectrum R)], UpperTheory.V.CA.IsCL O R → ∀ (a : Ideal R) (h k : ℕ), a ≠ ⊤ →
      ReciprocityTheory.CA.AraLE a h → ((k + h + 1 : ℕ) : WithBot ℕ∞) ≤ ringKrullDim R →
      ∀ p ∈ a.minimalPrimes, ∀ q ∈ a.minimalPrimes,
        Relation.ReflTransGen (fun x y : Ideal R => x ∈ a.minimalPrimes ∧ y ∈ a.minimalPrimes ∧ ReciprocityTheory.CA.Linked R k x y) p q := by
  intro O R _ _ _ _ _ _ _ _ hCL a h k ha hara hdim p hp q hq
  haveI : IsNoetherianRing R := hCL.noeth
  exact chain a (k : WithBot ℕ∞) ((bridge a _).2 (clConn hCL a h k ha hara hdim)) p hp q hq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClChain =====
