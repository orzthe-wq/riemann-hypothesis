module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.AdjoinRoot
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.TensorProduct.Free
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.MvPowerSeries.Inverse
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.RingTheory.Filtration
public import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LiftInvariantsFinrankEq
public import Mathlib.FieldTheory.Separable
public import Mathlib.RingTheory.Henselian
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Mathlib.Algebra.Algebra.Subalgebra.Lattice
public import Mathlib.RingTheory.Localization.FractionRing
public import Mathlib.Algebra.MonoidAlgebra.Defs
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.RingTheory.Adjoin.Polynomial.Basic
public import Mathlib.RingTheory.Localization.Integral
public import Mathlib.RingTheory.AlgebraicIndependent.Defs
public import Mathlib.Algebra.MvPolynomial.Funext
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic
public import Mathlib.FieldTheory.Minpoly.IsIntegrallyClosed
public import Mathlib.FieldTheory.PrimitiveElement
public import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.RingTheory.MvPowerSeries.LexOrder
public import Mathlib.LinearAlgebra.Dimension.Finite
public import Mathlib.RingTheory.AlgebraicIndependent.AlgebraicClosure
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
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.MvPowerSeries.Equiv
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.MvPowerSeries.NoZeroDivisors
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.FieldTheory.PurelyInseparable.Exponent
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootMapComplexLinearIndependent, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.Imports, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemPowOfCoeffMem, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NoethLocalHausdorff, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoeffMemOfMemMaxPow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftsOfSeparable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormalBranchesOfSeparableReduction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTerRest, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimitiveMonicSeparableSpecialization, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeCardValues, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentOfDistinctValuationLike, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankMulPowLeFinrankOfPowerSeries, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ManyIndependentProductsInFunctionField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootMapComplexLinearIndependent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootMapComplexLinearIndependent", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.AdjoinRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.TensorProduct.Free\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory

open Polynomial

theorem adjoinRoot_map_complex_linearIndependent :
    ∀ (D : ℕ) (P : Polynomial (MvPolynomial (Fin D) ℚ)), P.Monic →
      ∃ τ : AdjoinRoot P →+* AdjoinRoot (P.map (MvPolynomial.map (algebraMap ℚ ℂ))),
        (∀ i, τ (AdjoinRoot.of P (MvPolynomial.X i)) = AdjoinRoot.of _ (MvPolynomial.X i)) ∧
        (∀ (q : ℚ) u, τ (q • u) = (q : ℂ) • τ u) ∧
        ∀ (J : Type) (e : J → AdjoinRoot P), LinearIndependent ℚ e →
          LinearIndependent ℂ (fun j => τ (e j)) := by
  intro D P hP
  set f : MvPolynomial (Fin D) ℚ →+* MvPolynomial (Fin D) ℂ := MvPolynomial.map (algebraMap ℚ ℂ)
  set Q := P.map f
  have hQ : Q.Monic := hP.map f
  have h0 : P.eval₂ ((AdjoinRoot.of Q).comp f) (AdjoinRoot.root Q) = 0 := by
    rw [← Polynomial.eval₂_map, AdjoinRoot.eval₂_root]
  let τ := AdjoinRoot.lift ((AdjoinRoot.of Q).comp f) (AdjoinRoot.root Q) h0
  have hof : ∀ r, τ (AdjoinRoot.of P r) = AdjoinRoot.of Q (f r) := fun r => by
    simp [τ, AdjoinRoot.lift_of]
  have hroot : τ (AdjoinRoot.root P) = AdjoinRoot.root Q := AdjoinRoot.lift_root _
  have hsmul : ∀ (q : ℚ) u, τ (q • u) = (q : ℂ) • τ u := by
    intro q u
    rw [Algebra.smul_def, Algebra.smul_def, map_mul, IsScalarTower.algebraMap_apply ℚ (MvPolynomial (Fin D) ℚ),
      AdjoinRoot.algebraMap_eq, hof, IsScalarTower.algebraMap_apply ℂ (MvPolynomial (Fin D) ℂ),
      AdjoinRoot.algebraMap_eq]
    simp [f, MvPolynomial.algebraMap_eq]
  refine ⟨τ, fun i => by rw [hof]; simp [f], hsmul, ?_⟩
  intro J e he
  let τL : AdjoinRoot P →ₗ[ℚ] AdjoinRoot Q :=
    { toFun := τ
      map_add' := map_add τ
      map_smul' := fun q u => by
        rw [hsmul]
        exact algebraMap_smul ℂ q (τ u) }
  let bA := (MvPolynomial.basisMonomials (Fin D) ℚ).smulTower (AdjoinRoot.powerBasis' hP).basis
  let bB := (MvPolynomial.basisMonomials (Fin D) ℂ).smulTower (AdjoinRoot.powerBasis' hQ).basis
  have hdim : (AdjoinRoot.powerBasis' hP).dim = (AdjoinRoot.powerBasis' hQ).dim := by
    simp [AdjoinRoot.powerBasis', Q, hP.natDegree_map]
  let σ := Equiv.prodCongr (Equiv.refl (Fin D →₀ ℕ)) (finCongr hdim)
  let E := (Algebra.TensorProduct.basis ℂ bA).equiv bB σ
  have hbas : ∀ k, τ (bA k) = bB (σ k) := by
    rintro ⟨a, i⟩
    simp only [bA, bB, σ, Module.Basis.smulTower_apply, MvPolynomial.coe_basisMonomials,
      PowerBasis.coe_basis, AdjoinRoot.powerBasis'_gen, Equiv.prodCongr_apply, Equiv.coe_refl,
      Prod.map, id, finCongr_apply, Fin.val_cast]
    rw [Algebra.smul_def, Algebra.smul_def, map_mul, map_pow, hroot, AdjoinRoot.algebraMap_eq,
      AdjoinRoot.algebraMap_eq, hof]
    simp [f, MvPolynomial.map_monomial]
  have hkey : ∀ v, E (1 ⊗ₜ[ℚ] v) = τ v := by
    intro v
    have := bA.ext (f₁ := (E.toLinearMap.restrictScalars ℚ).comp (TensorProduct.mk ℚ ℂ _ 1))
      (f₂ := τL) (fun k => by
        simp only [LinearMap.coe_comp, Function.comp_apply, TensorProduct.mk_apply,
          LinearMap.coe_restrictScalars, LinearEquiv.coe_coe]
        rw [← Algebra.TensorProduct.basis_apply, Module.Basis.equiv_apply]
        exact (hbas k).symm)
    exact congrArg (fun g => g v) this
  have hli : LinearIndependent ℂ (fun j => (1 : ℂ) ⊗ₜ[ℚ] e j) :=
    Module.Flat.linearIndependent_one_tmul he
  have := hli.map' E.toLinearMap E.ker
  have h2 : (fun j => τ (e j)) = E.toLinearMap ∘ (fun j => (1 : ℂ) ⊗ₜ[ℚ] e j) := by
    funext j
    simp only [Function.comp_apply, LinearEquiv.coe_coe]
    exact (hkey (e j)).symm
  rw [h2]
  exact this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootMapComplexLinearIndependent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.Imports =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.Imports", "h": "module\n\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.MvPowerSeries.Inverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.MaximalIdealMembership

theorem mem_maximalIdeal_iff {O : Type} [CommRing O] [IsLocalRing O] {a : ℕ}
    (f : MvPowerSeries (Fin a) O) :
    f ∈ IsLocalRing.maximalIdeal (MvPowerSeries (Fin a) O) ↔
      (MvPowerSeries.constantCoeff : MvPowerSeries (Fin a) O → O) f ∈ IsLocalRing.maximalIdeal O := by
  rw [IsLocalRing.mem_maximalIdeal, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
    mem_nonunits_iff, MvPowerSeries.isUnit_iff_constantCoeff]

end GlobalTheory.MaximalIdealMembership
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.Imports =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemPowOfCoeffMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemPowOfCoeffMem", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.MvPowerSeries.Inverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.BigOperators\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PowerSeriesIdealPowers

open MvPowerSeries IsLocalRing

variable {O : Type} [CommRing O] [IsLocalRing O]

theorem mem_max_iff {σ : Type} (f : MvPowerSeries σ O) :
    f ∈ maximalIdeal (MvPowerSeries σ O) ↔ constantCoeff f ∈ maximalIdeal O := by
  rw [mem_maximalIdeal, mem_maximalIdeal, mem_nonunits_iff, mem_nonunits_iff,
    MvPowerSeries.isUnit_iff_constantCoeff]

theorem mem_smul_top_iff {S : Type} [CommRing S] (I : Ideal S) (x : S) :
    x ∈ (I • ⊤ : Submodule S S) ↔ x ∈ I := by
  rw [smul_eq_mul, Ideal.mul_top]

theorem coeff_mem_of_mem_pow {σ : Type} (n : ℕ) :
    ∀ f ∈ (maximalIdeal (MvPowerSeries σ O)) ^ n, ∀ d : σ →₀ ℕ,
      coeff d f ∈ (maximalIdeal O) ^ (n - d.degree) := by
  classical
  induction n with
  | zero => intro f _ d; simp
  | succ n ih =>
    intro f hf
    rw [pow_succ] at hf
    refine Submodule.mul_induction_on hf ?_ ?_
    · intro x hx y hy d
      rw [coeff_mul]
      refine Ideal.sum_mem _ fun p hp => ?_
      rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
      have h1 := ih x hx p.1
      have h2 : coeff p.2 y ∈ (maximalIdeal O) ^ (1 - p.2.degree) := by
        by_cases h0 : p.2.degree = 0
        · rw [Finsupp.degree_eq_zero_iff] at h0
          rw [h0, coeff_zero_eq_constantCoeff_apply]
          simpa using (mem_max_iff y).1 hy
        · rw [show 1 - p.2.degree = 0 by omega]; simp
      have hdeg : d.degree = p.1.degree + p.2.degree := by rw [← hp, map_add (f := _)]
      have hle : n + 1 - d.degree ≤ (n - p.1.degree) + (1 - p.2.degree) := by omega
      exact Ideal.pow_le_pow_right hle (by rw [pow_add]; exact Ideal.mul_mem_mul h1 h2)
    · intro x y hx hy d
      rw [map_add (f := coeff d)]; exact add_mem (hx d) (hy d)

theorem coeff_X_mul_add {σ : Type} [DecidableEq σ] (i : σ) (g : MvPowerSeries σ O) (d : σ →₀ ℕ) :
    coeff (d + Finsupp.single i 1) (X i * g) = coeff d g := by
  rw [X, coeff_monomial_mul]
  simp

theorem C_mem_pow {σ : Type} (n : ℕ) (c : O) (hc : c ∈ (maximalIdeal O) ^ n) :
    C c ∈ (maximalIdeal (MvPowerSeries σ O)) ^ n := by
  have h1 : C c ∈ Ideal.map (C (σ := σ)) ((maximalIdeal O) ^ n) := Ideal.mem_map_of_mem _ hc
  rw [Ideal.map_pow] at h1
  refine Ideal.pow_right_mono ?_ n h1
  rw [Ideal.map_le_iff_le_comap]
  intro x hx
  rw [Ideal.mem_comap, mem_max_iff, constantCoeff_C]
  exact hx

theorem X_mem_max {σ : Type} (i : σ) : (X i : MvPowerSeries σ O) ∈ maximalIdeal (MvPowerSeries σ O) := by
  rw [mem_max_iff, constantCoeff_X]; exact zero_mem _

theorem mem_pow_of_coeff_mem (a n : ℕ) :
    ∀ f : MvPowerSeries (Fin a) O, (∀ d : Fin a →₀ ℕ, coeff d f ∈ (maximalIdeal O) ^ (n - d.degree)) →
      f ∈ (maximalIdeal (MvPowerSeries (Fin a) O)) ^ n := by
  classical
  induction n with
  | zero => intro f _; simp
  | succ n ih =>
    intro f hf
    let P : Fin a → (Fin a →₀ ℕ) → Prop := fun i d => d i ≠ 0 ∧ ∀ j < i, d j = 0
    let fi : Fin a → MvPowerSeries (Fin a) O := fun i d => if P i d then coeff d f else 0
    have hfi : ∀ i d, coeff d (fi i) = if P i d then coeff d f else 0 := fun i d => rfl
    have huniq : ∀ i j d, P i d → P j d → i = j := by
      intro i j d hi hj
      rcases lt_trichotomy i j with h | h | h
      · exact absurd (hj.2 i h) hi.1
      · exact h
      · exact absurd (hi.2 j h) hj.1
    have hexists : ∀ d : Fin a →₀ ℕ, d ≠ 0 → ∃ i, P i d := by
      intro d hd
      have hs : d.support.Nonempty := Finsupp.support_nonempty_iff.2 hd
      refine ⟨d.support.min' hs, Finsupp.mem_support_iff.1 (Finset.min'_mem _ hs), fun j hj => ?_⟩
      by_contra hne
      exact absurd (Finset.min'_le _ j (Finsupp.mem_support_iff.2 hne)) (not_le.2 hj)
    have hdecomp : f = C (constantCoeff f) + ∑ i, fi i := by
      ext d

      rw [map_add (f := _), map_sum, coeff_C]
      simp only [hfi]
      by_cases hd : d = 0
      · subst hd
        have : ∀ i, ¬ P i 0 := fun i h => h.1 rfl
        simp [this, coeff_zero_eq_constantCoeff_apply]
      · obtain ⟨i, hi⟩ := hexists d hd
        rw [if_neg hd, zero_add, Finset.sum_eq_single i (fun j _ hj => by
          rw [if_neg (fun h => hj (huniq _ _ _ h hi))]) (fun h => absurd (Finset.mem_univ i) h),
          if_pos hi]
    rw [hdecomp]
    refine add_mem (C_mem_pow _ _ ?_) (Ideal.sum_mem _ fun i _ => ?_)
    · simpa [coeff_zero_eq_constantCoeff_apply] using hf 0
    · have hdvd : (X i : MvPowerSeries (Fin a) O) ∣ fi i := by
        rw [X_dvd_iff]
        intro m hm
        rw [hfi, if_neg (fun h => h.1 hm)]
      obtain ⟨g, hg⟩ := hdvd
      rw [hg, pow_succ']
      refine Ideal.mul_mem_mul (X_mem_max i) (ih g fun d => ?_)
      rw [← coeff_X_mul_add i g d, ← hg, hfi]
      split_ifs
      · have := hf (d + Finsupp.single i 1)
        rwa [map_add, Finsupp.degree_single, show n + 1 - (d.degree + 1) = n - d.degree by omega] at this
      · exact zero_mem _

theorem main : ∀ {O : Type} [inst : CommRing O] [inst_1 : IsLocalRing O]
    [IsPrecomplete (IsLocalRing.maximalIdeal O) O] (a : ℕ),
    IsPrecomplete (IsLocalRing.maximalIdeal (MvPowerSeries (Fin a) O)) (MvPowerSeries (Fin a) O) := by
  intro O _ _ hO a
  constructor
  intro f hf
  simp only [SModEq.sub_mem, mem_smul_top_iff] at hf ⊢
  let s : (Fin a →₀ ℕ) → ℕ → O := fun d k => coeff d (f (k + d.degree))
  have hs : ∀ d, ∃ L : O, ∀ k, s d k ≡ L [SMOD ((maximalIdeal O) ^ k • ⊤ : Submodule O O)] := by
    intro d
    refine IsPrecomplete.prec hO ?_
    intro k l hkl
    rw [SModEq.sub_mem, mem_smul_top_iff]
    have h := coeff_mem_of_mem_pow (k + d.degree) _ (hf (Nat.add_le_add_right hkl _)) d
    rwa [map_sub, Nat.add_sub_cancel] at h
  choose L hL using hs
  let Lim : MvPowerSeries (Fin a) O := fun d => L d
  have hLim : ∀ d, coeff d Lim = L d := fun d => rfl
  refine ⟨Lim, fun n => mem_pow_of_coeff_mem a n _ fun d => ?_⟩
  rw [map_sub, hLim]
  by_cases hd : d.degree ≤ n
  · have h := hL d (n - d.degree)
    rw [SModEq.sub_mem, mem_smul_top_iff] at h
    simp only [s, Nat.sub_add_cancel hd] at h
    exact h
  · rw [show n - d.degree = 0 by omega]; simp
end GlobalTheory.PowerSeriesIdealPowers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemPowOfCoeffMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NoethLocalHausdorff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NoethLocalHausdorff", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Filtration\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NoetherianLocalHausdorff

theorem noeth_local_hausdorff : ∀ (B : Type) [inst : CommRing B] [inst_1 : IsLocalRing B] [IsNoetherianRing B],
    IsHausdorff (IsLocalRing.maximalIdeal B) B := by
  intro B _ _ _
  refine ⟨fun x hx => ?_⟩
  have h : x ∈ ⨅ n : ℕ, (IsLocalRing.maximalIdeal B) ^ n := by
    rw [Ideal.mem_iInf]
    intro n
    have := hx n
    rw [SModEq.zero, smul_eq_mul, Ideal.mul_top] at this
    exact this
  rw [Ideal.iInf_pow_eq_bot_of_isLocalRing _ (IsLocalRing.maximalIdeal.isMaximal B).ne_top] at h
  exact (Submodule.mem_bot B).1 h

end GlobalTheory.NoetherianLocalHausdorff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NoethLocalHausdorff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoeffMemOfMemMaxPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoeffMemOfMemMaxPow", "h": "module\n\npublic import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LiftInvariantsFinrankEq\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.Imports\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemPowOfCoeffMem\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NoethLocalHausdorff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPowerSeries IsLocalRing Formalism.BasicNotions.V1

namespace GlobalTheory.PsCNL

theorem psCNL : ∀ (O : Type) [CommRing O] [IsLocalRing O] (C : TR O) (n : ℕ),
    ∃ (_ : IsLocalRing (MvPowerSeries (Fin n) C.C)), IsCNL O (MvPowerSeries (Fin n) C.C) ∧
      ∀ x : MvPowerSeries (Fin n) C.C, x ∈ maximalIdeal (MvPowerSeries (Fin n) C.C) ↔
        MvPowerSeries.constantCoeff x ∈ maximalIdeal C.C := by
  intro O _ _ A n
  refine ⟨inferInstance, ?_, fun x => _root_.GlobalTheory.MaximalIdealMembership.mem_maximalIdeal_iff x⟩
  exact
    { noeth := inferInstance
      complete :=
        { toIsHausdorff := _root_.GlobalTheory.NoetherianLocalHausdorff.noeth_local_hausdorff _
          toIsPrecomplete := _root_.GlobalTheory.PowerSeriesIdealPowers.main n }
      localHom := ⟨fun a ha => by
        rw [MvPowerSeries.algebraMap_apply, isUnit_iff_constantCoeff, constantCoeff_C] at ha
        exact isUnit_of_map_unit _ _ ha⟩
      resSurj := by
        intro y
        obtain ⟨f, rfl⟩ := residue_surjective y
        obtain ⟨a, ha⟩ := IsCNL.resSurj (O := O) (A := A.C) (residue A.C (constantCoeff f))
        have ha' : residue A.C (algebraMap O A.C a) = residue A.C (constantCoeff f) := ha
        refine ⟨a, ?_⟩
        show residue _ (algebraMap O (MvPowerSeries (Fin n) A.C) a) = residue _ f
        rw [← sub_eq_zero, ← map_sub, residue_eq_zero_iff, mem_maximalIdeal, mem_nonunits_iff,
          isUnit_iff_constantCoeff, map_sub, MvPowerSeries.algebraMap_apply, constantCoeff_C]
        show algebraMap O A.C a - constantCoeff f ∈ maximalIdeal A.C
        rw [← residue_eq_zero_iff, map_sub, ha', sub_self] }

end GlobalTheory.PsCNL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoeffMemOfMemMaxPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftsOfSeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftsOfSeparable", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.MvPowerSeries.Inverse\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoeffMemOfMemMaxPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Filter Topology Polynomial IsLocalRing

namespace GlobalTheory.HenselSplitPS

instance isAdicComplete_maximalIdeal (D : ℕ) :
    IsAdicComplete (maximalIdeal (MvPowerSeries (Fin D) ℂ)) (MvPowerSeries (Fin D) ℂ) := by
  have : IsPrecomplete (maximalIdeal ℂ) ℂ := by
    rw [IsLocalRing.maximalIdeal_eq_bot]; infer_instance
  exact { toIsHausdorff := _root_.GlobalTheory.NoetherianLocalHausdorff.noeth_local_hausdorff _
          toIsPrecomplete := _root_.GlobalTheory.PowerSeriesIdealPowers.main D }

theorem constantCoeff_eval (D : ℕ) (P : Polynomial (MvPowerSeries (Fin D) ℂ)) (x : MvPowerSeries (Fin D) ℂ) :
    MvPowerSeries.constantCoeff (P.eval x) =
      (P.map (MvPowerSeries.constantCoeff (σ := Fin D) (R := ℂ))).eval (MvPowerSeries.constantCoeff x) := by
  rw [eval_map, eval₂_hom]

theorem exists_lifts_of_separable : ∀ (D : ℕ) (P : Polynomial (MvPowerSeries (Fin D) ℂ)), P.Monic →
    (P.map (MvPowerSeries.constantCoeff (σ := Fin D) (R := ℂ))).Separable →
    ∃ θ : Fin P.natDegree → MvPowerSeries (Fin D) ℂ, Function.Injective θ ∧ ∀ j, P.IsRoot (θ j) := by
  intro D P hP hsep
  set φ := MvPowerSeries.constantCoeff (σ := Fin D) (R := ℂ) with hφ
  set Q := P.map φ with hQ
  have hQdeg : Q.natDegree = P.natDegree := hP.natDegree_map φ
  have hcard : Q.roots.toFinset.card = P.natDegree := by
    rw [Multiset.toFinset_card_of_nodup (nodup_roots hsep), IsAlgClosed.card_roots_eq_natDegree, hQdeg]
  let e : Fin P.natDegree ≃ Q.roots.toFinset := (Q.roots.toFinset.equivFinOfCardEq hcard).symm
  have lift : ∀ c : ℂ, c ∈ Q.roots → ∃ a : MvPowerSeries (Fin D) ℂ, P.IsRoot a ∧ φ a = c := by
    intro c hc
    have hQ0 : Q ≠ 0 := (hP.map φ).ne_zero
    have hroot : Q.eval c = 0 := (mem_roots hQ0).1 hc
    have h1 : P.eval (MvPowerSeries.C c) ∈ maximalIdeal (MvPowerSeries (Fin D) ℂ) := by
      rw [_root_.GlobalTheory.MaximalIdealMembership.mem_maximalIdeal_iff, constantCoeff_eval, MvPowerSeries.constantCoeff_C, ← hQ, hroot]
      exact zero_mem _
    have hder : Q.derivative.eval c ≠ 0 := by
      have := hsep.eval₂_derivative_ne_zero (RingHom.id ℂ) (x := c) (by simpa [eval₂_id] using hroot)
      simpa [eval₂_id] using this
    have h2 : IsUnit (P.derivative.eval (MvPowerSeries.C c)) := by
      rw [MvPowerSeries.isUnit_iff_constantCoeff, constantCoeff_eval, MvPowerSeries.constantCoeff_C,
        ← derivative_map, ← hQ]
      exact hder.isUnit
    obtain ⟨a, ha, hac⟩ := HenselianRing.is_henselian (I := maximalIdeal (MvPowerSeries (Fin D) ℂ)) P hP
      (MvPowerSeries.C c) h1 (h2.map _)
    refine ⟨a, ha, ?_⟩
    rw [_root_.GlobalTheory.MaximalIdealMembership.mem_maximalIdeal_iff, map_sub, MvPowerSeries.constantCoeff_C, IsLocalRing.maximalIdeal_eq_bot,
      Ideal.mem_bot, sub_eq_zero] at hac
    exact hac
  choose! θ hθ using lift
  refine ⟨fun j => θ (e j), fun i j hij => ?_, fun j => (hθ _ (Multiset.mem_toFinset.1 (e j).2)).1⟩
  have hi := (hθ _ (Multiset.mem_toFinset.1 (e i).2)).2
  have hj := (hθ _ (Multiset.mem_toFinset.1 (e j).2)).2
  have : ((e i : ℂ)) = e j := by rw [← hi, ← hj]; exact congrArg φ hij
  exact e.injective (Subtype.ext this)

end GlobalTheory.HenselSplitPS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftsOfSeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormalBranchesOfSeparableReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormalBranchesOfSeparableReduction", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftsOfSeparable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.MvPowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory.ShiftHomomorphism

noncomputable def shiftHom (D : ℕ) (c : Fin D → ℂ) :
    MvPolynomial (Fin D) ℂ →ₐ[ℂ] MvPowerSeries (Fin D) ℂ :=
  MvPolynomial.aeval (fun i => MvPowerSeries.X i + MvPowerSeries.C (c i))

theorem shiftHom_X (D : ℕ) (c : Fin D → ℂ) (i : Fin D) :
    shiftHom D c (MvPolynomial.X i) = MvPowerSeries.X i + MvPowerSeries.C (c i) := by
  simp [shiftHom]

theorem constantCoeff_comp_shiftHom (D : ℕ) (c : Fin D → ℂ) :
    (MvPowerSeries.constantCoeff (σ := Fin D) (R := ℂ)).comp (shiftHom D c).toRingHom
      = MvPolynomial.eval c := by
  apply MvPolynomial.ringHom_ext
  · intro r
    simp only [shiftHom, RingHom.coe_comp, Function.comp_apply, AlgHom.toRingHom_eq_coe, AlgHom.coe_toRingHom, MvPolynomial.aeval_C, MvPolynomial.eval_C]
    first | rfl
  · intro i; simp [shiftHom]

theorem shiftHom_injective (D : ℕ) (c : Fin D → ℂ) : Function.Injective (shiftHom D c) := by
  let τ : MvPolynomial (Fin D) ℂ →ₐ[ℂ] MvPolynomial (Fin D) ℂ :=
    MvPolynomial.aeval (fun i => MvPolynomial.X i + MvPolynomial.C (c i))
  let τ' : MvPolynomial (Fin D) ℂ →ₐ[ℂ] MvPolynomial (Fin D) ℂ :=
    MvPolynomial.aeval (fun i => MvPolynomial.X i - MvPolynomial.C (c i))
  have hinv : τ'.comp τ = AlgHom.id ℂ _ := by
    apply MvPolynomial.algHom_ext; intro i; simp [τ, τ']
  have hτ : Function.Injective τ := by
    intro a b h
    have := congrArg τ' h
    simpa [← AlgHom.comp_apply, hinv] using this
  have hfac : shiftHom D c = (MvPolynomial.coeToMvPowerSeries.algHom ℂ).comp τ := by
    apply MvPolynomial.algHom_ext; intro i; simp [shiftHom, τ]
  rw [hfac]
  exact (MvPolynomial.coe_injective _ _).comp hτ

end GlobalTheory.ShiftHomomorphism

namespace GlobalTheory


open GlobalTheory.ShiftHomomorphism in
theorem branches_of_unramified_point : ∀ (D : ℕ) (P : Polynomial (MvPolynomial (Fin D) ℂ)) (c : Fin D → ℂ), P.Monic → (P.map (MvPolynomial.eval c)).Separable → ∃ (n : ℕ) (φ : Fin n → (AdjoinRoot P →ₐ[ℂ] MvPowerSeries (Fin D) ℂ)), (∀ u, (∀ j, φ j u = 0) → u = 0) ∧ ∀ j i, φ j (AdjoinRoot.of P (MvPolynomial.X i)) = MvPowerSeries.X i + MvPowerSeries.C (c i) := by
  intro D P c hP hsep
  haveI : IsDomain (MvPowerSeries (Fin D) ℂ) := NoZeroDivisors.to_isDomain _
  set ψ := shiftHom D c with hψ
  set Q := P.map ψ.toRingHom with hQ
  have hQm : Q.Monic := hP.map _
  have hred : Q.map (MvPowerSeries.constantCoeff (σ := Fin D) (R := ℂ)) = P.map (MvPolynomial.eval c) := by
    rw [hQ, Polynomial.map_map, constantCoeff_comp_shiftHom]
  obtain ⟨θ, hθi, hθr⟩ := _root_.GlobalTheory.HenselSplitPS.exists_lifts_of_separable D Q hQm (by rw [hred]; exact hsep)
  have hroot : ∀ j, P.eval₂ ψ.toRingHom (θ j) = 0 := by
    intro j
    have := hθr j
    rw [Polynomial.IsRoot.def, hQ, Polynomial.eval_map] at this
    exact this
  refine ⟨Q.natDegree, fun j => AdjoinRoot.liftAlgHom P ψ (θ j) (hroot j), ?_, ?_⟩
  · intro u hu
    obtain ⟨R, rfl⟩ := AdjoinRoot.mk_surjective u
    have hR : AdjoinRoot.mk P R = AdjoinRoot.mk P (R %ₘ P) := by
      rw [← AdjoinRoot.modByMonicHom_mk hP R, AdjoinRoot.mk_leftInverse hP]
    rw [hR] at hu ⊢
    by_contra hne
    have hR0 : R %ₘ P ≠ 0 := by
      intro h; apply hne; rw [h, map_zero]
    have hdeg : (R %ₘ P).natDegree < P.natDegree :=
      Polynomial.natDegree_lt_natDegree hR0 (Polynomial.degree_modByMonic_lt R hP)
    have hz : (R %ₘ P).map ψ.toRingHom = 0 := by
      refine Polynomial.eq_zero_of_natDegree_lt_card_of_eval_eq_zero _ hθi ?_ ?_
      · intro j
        have := hu j
        simpa [AdjoinRoot.liftAlgHom, AdjoinRoot.lift_mk, Polynomial.eval_map] using this
      · calc ((R %ₘ P).map ψ.toRingHom).natDegree ≤ (R %ₘ P).natDegree := Polynomial.natDegree_map_le
          _ < P.natDegree := hdeg
          _ = Q.natDegree := (hP.natDegree_map _).symm
          _ = Fintype.card (Fin Q.natDegree) := (Fintype.card_fin _).symm
    apply hR0
    exact Polynomial.map_injective _ (shiftHom_injective D c) (by rw [hz, Polynomial.map_zero])
  · intro j i
    simp [AdjoinRoot.liftAlgHom]
    rw [hψ]; exact shiftHom_X D c i

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormalBranchesOfSeparableReduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTerRest =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTerRest", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Subalgebra.Lattice\npublic import Mathlib.RingTheory.Localization.FractionRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.MonoidAlgebra.Defs\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.RingTheory.Adjoin.Polynomial.Basic\npublic import Mathlib.RingTheory.Localization.Integral\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TargetInequalityLemmas

open Polynomial

theorem main {R F K : Type} [CommRing R] [IsDomain R] [Field F] [Algebra R F] [IsFractionRing R F]
    [Field K] [Algebra R K] [Algebra F K] [IsScalarTower R F K] (θ z : K)
    (hz : z ∈ Algebra.adjoin F ({θ} : Set K)) :
    ∃ d : R, d ≠ 0 ∧ (algebraMap R K d * z) ∈ Algebra.adjoin R ({θ} : Set K) := by
  rw [Algebra.adjoin_singleton_eq_range_aeval, AlgHom.mem_range] at hz
  simp only [Algebra.adjoin_singleton_eq_range_aeval, AlgHom.mem_range]
  obtain ⟨p, rfl⟩ := hz
  obtain ⟨b, hbM, hb⟩ := IsLocalization.integerNormalization_spec (nonZeroDivisors R) p
  refine ⟨b, nonZeroDivisors.ne_zero hbM, IsLocalization.integerNormalization (nonZeroDivisors R) p, ?_⟩
  have hmap : (IsLocalization.integerNormalization (nonZeroDivisors R) p).map (algebraMap R F)
      = C (algebraMap R F b) * p := by
    rw [hb]
    ext i
    rw [AddMonoidAlgebra.coeff_smul_apply, coeff_C_mul, Algebra.smul_def]
  rw [← aeval_map_algebraMap F, hmap, map_mul, aeval_C, ← IsScalarTower.algebraMap_apply]

alias target := _root_.GlobalTheory.TargetInequalityLemmas.main

end GlobalTheory.TargetInequalityLemmas
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTerRest =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimitiveMonicSeparableSpecialization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimitiveMonicSeparableSpecialization", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTerRest\npublic import Mathlib.Algebra.MvPolynomial.Funext\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic\npublic import Mathlib.FieldTheory.Minpoly.IsIntegrallyClosed\npublic import Mathlib.FieldTheory.PrimitiveElement\npublic import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial IntermediateField

noncomputable section

namespace GlobalTheory.PrimTransc

theorem exists_separable_specialization {D : ℕ} (P : (MvPolynomial (Fin D) ℚ)[X])
    (h : (P.map (algebraMap (MvPolynomial (Fin D) ℚ) (FractionRing (MvPolynomial (Fin D) ℚ)))).Separable) :
    ∃ c : Fin D → ℚ, (P.map (MvPolynomial.eval c)).Separable := by
  set R := MvPolynomial (Fin D) ℚ
  set F := FractionRing R
  obtain ⟨a, b, hab⟩ := h
  obtain ⟨da, hda, hA⟩ := IsLocalization.integerNormalization_spec (nonZeroDivisors R) a
  obtain ⟨db, hdb, hB⟩ := IsLocalization.integerNormalization_spec (nonZeroDivisors R) b
  set A := IsLocalization.integerNormalization (nonZeroDivisors R) a
  set B := IsLocalization.integerNormalization (nonZeroDivisors R) b
  have key : (C db * A) * P + (C da * B) * derivative P = C (da * db) := by
    apply Polynomial.map_injective (algebraMap R F) (IsFractionRing.injective R F)
    have hA' : A.map (algebraMap R F) = C (algebraMap R F da) * a := by
      rw [hA, ← algebraMap_smul F da a, smul_eq_C_mul]
    have hB' : B.map (algebraMap R F) = C (algebraMap R F db) * b := by
      rw [hB, ← algebraMap_smul F db b, smul_eq_C_mul]
    simp only [Polynomial.map_add (f := _), Polynomial.map_mul, Polynomial.map_C, hA', hB',
      ← derivative_map, map_mul]
    linear_combination (C (algebraMap R F da) * C (algebraMap R F db)) * hab
  have hδ : da * db ≠ 0 := mul_ne_zero (nonZeroDivisors.ne_zero hda) (nonZeroDivisors.ne_zero hdb)
  obtain ⟨c, hc⟩ : ∃ c : Fin D → ℚ, MvPolynomial.eval c (da * db) ≠ 0 := by
    by_contra hno
    push_neg at hno
    exact hδ (MvPolynomial.funext fun c => by simpa using hno c)
  refine ⟨c, ?_⟩
  have key' := congrArg (Polynomial.map (MvPolynomial.eval c)) key
  simp only [Polynomial.map_add (f := _), Polynomial.map_mul, Polynomial.map_C, ← derivative_map] at key'
  have hinv : C (MvPolynomial.eval c (da * db))⁻¹ * C (MvPolynomial.eval c (da * db)) = 1 := by
    rw [← C_mul, inv_mul_cancel₀ hc, C_1]
  refine ⟨C (MvPolynomial.eval c (da * db))⁻¹ * (C (MvPolynomial.eval c db) * A.map (MvPolynomial.eval c)),
    C (MvPolynomial.eval c (da * db))⁻¹ * (C (MvPolynomial.eval c da) * B.map (MvPolynomial.eval c)), ?_⟩
  linear_combination C (MvPolynomial.eval c (da * db))⁻¹ * key' + hinv

theorem exists_primitive_monic_separable_specialization :
    ∀ (K : Type) [Field K] [CharZero K] (D : ℕ) (x : Fin D → K), IsTranscendenceBasis ℚ x →
      ∀ (J : Type) [Finite J] (e : J → K), ∃ (P : Polynomial (MvPolynomial (Fin D) ℚ))
        (ψ : AdjoinRoot P →ₐ[ℚ] K) (g : K) (c : Fin D → ℚ), P.Monic ∧ Function.Injective ψ ∧
        (∀ i, ψ (AdjoinRoot.of P (MvPolynomial.X i)) = x i) ∧ g ≠ 0 ∧ (∀ j, g * e j ∈ ψ.range) ∧
        (P.map (MvPolynomial.eval c)).Separable := by
  intro K _ _ D x hx J _ e
  classical
  have := Fintype.ofFinite J
  let R := MvPolynomial (Fin D) ℚ
  let F := FractionRing R
  let φ : R →ₐ[ℚ] K := MvPolynomial.aeval x
  have φinj : Function.Injective φ := hx.1
  letI : Algebra R K := φ.toRingHom.toAlgebra
  have hφ : ∀ r : R, algebraMap R K r = φ r := fun r => rfl
  haveI : IsScalarTower ℚ R K := IsScalarTower.of_algebraMap_eq' φ.comp_algebraMap.symm
  haveI : FaithfulSMul R K := (faithfulSMul_iff_algebraMap_injective R K).2 φinj
  letI : Algebra F K := FractionRing.liftAlgebra R K
  haveI : IsScalarTower R F K := FractionRing.isScalarTower_liftAlgebra R K
  haveI : CharZero F := RingHom.charZero (algebraMap F K)
  haveI : Algebra.IsAlgebraic R K :=
    haveI := hx.isAlgebraic
    ⟨fun y => (IsAlgebraic.ringHom_of_comp_eq (f := hx.1.aevalEquiv.symm.toRingHom) (g := RingHom.id K)
      (Algebra.IsAlgebraic.isAlgebraic y) hx.1.aevalEquiv.symm.injective (RingHom.ext fun z => by
        obtain ⟨p, rfl⟩ := hx.1.aevalEquiv.surjective z
        simp [RingHom.algebraMap_toAlgebra, φ]))⟩
  haveI : Algebra.IsAlgebraic F K := Algebra.IsAlgebraic.extendScalars (IsFractionRing.injective R F)

  let E := IntermediateField.adjoin F (Set.range e)
  haveI : FiniteDimensional F E := IntermediateField.finiteDimensional_adjoin
    (fun y _ => (Algebra.IsAlgebraic.isAlgebraic (R := F) y).isIntegral)
  obtain ⟨α, hα⟩ := Field.exists_primitive_element F E
  have hαE : F⟮(α : K)⟯ = E := by
    simpa only [IntermediateField.lift_adjoin_simple, IntermediateField.lift_top] using
      congrArg IntermediateField.lift hα
  obtain ⟨y, hy0, hyint⟩ := IsAlgebraic.exists_integral_multiple (Algebra.IsAlgebraic.isAlgebraic (R := R) (α : K))
  set θ : K := y • (α : K) with hθdef
  have hθF : IsIntegral F θ := (Algebra.IsAlgebraic.isAlgebraic (R := F) θ).isIntegral
  have hyF : algebraMap R F y ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective R F)).2 hy0
  have hαθ : (α : K) ∈ F⟮θ⟯ := by
    have : (α : K) = algebraMap F K (algebraMap R F y)⁻¹ * θ := by
      rw [hθdef, Algebra.smul_def, IsScalarTower.algebraMap_apply R F K, ← mul_assoc, ← map_mul,
        inv_mul_cancel₀ hyF, map_one, one_mul]
    rw [this]
    exact mul_mem (IntermediateField.algebraMap_mem _ _) (IntermediateField.mem_adjoin_simple_self F θ)
  have heθ : ∀ j, e j ∈ Algebra.adjoin F {θ} := by
    intro j
    rw [← IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hθF.isAlgebraic]
    have h1 : E ≤ F⟮θ⟯ := hαE ▸ IntermediateField.adjoin_simple_le_iff.2 hαθ
    exact h1 (IntermediateField.subset_adjoin F _ ⟨j, rfl⟩)
  choose d hd0 hdm using fun j => _root_.GlobalTheory.TargetInequalityLemmas.main (R := R) (F := F) θ (e j) (heθ j)

  let P := minpoly R θ
  let ψ₀ : AdjoinRoot P →ₐ[R] K := AdjoinRoot.liftAlgHom P (Algebra.ofId R K) θ (minpoly.aeval R θ)
  let ψ : AdjoinRoot P →ₐ[ℚ] K := ψ₀.restrictScalars ℚ
  have hψinj : Function.Injective ψ := by
    refine (injective_iff_map_eq_zero ψ).2 fun q hq => ?_
    obtain ⟨q, rfl⟩ := AdjoinRoot.mk_surjective q
    have hq' : Polynomial.aeval θ q = 0 := hq
    exact AdjoinRoot.mk_eq_zero.2 ((minpoly.isIntegrallyClosed_dvd_iff hyint q).1 hq')
  have hrange : Algebra.adjoin R {θ} ≤ ψ₀.range := by
    rw [Algebra.adjoin_le_iff, Set.singleton_subset_iff]
    exact ⟨AdjoinRoot.root P, AdjoinRoot.liftAlgHom_root _ _ _ _⟩
  have hsep : (P.map (algebraMap R F)).Separable := by
    rw [← minpoly.isIntegrallyClosed_eq_field_fractions' F hyint]
    exact (minpoly.irreducible hθF).separable
  obtain ⟨c, hc⟩ := exists_separable_specialization P hsep
  refine ⟨P, ψ, algebraMap R K (∏ j, d j), c, minpoly.monic hyint, hψinj, fun i => ?_, ?_, fun j => ?_, hc⟩
  · show ψ₀ (AdjoinRoot.of P (MvPolynomial.X i)) = x i
    rw [← AdjoinRoot.algebraMap_eq, AlgHom.commutes, hφ]
    exact MvPolynomial.aeval_X x i
  · exact (map_ne_zero_iff _ φinj).2 (Finset.prod_ne_zero_iff.2 fun j _ => hd0 j)
  · have hm : algebraMap R K (∏ j, d j) * e j ∈ Algebra.adjoin R {θ} := by
      rw [← Finset.mul_prod_erase Finset.univ d (Finset.mem_univ j), mul_comm (d j), map_mul, mul_assoc]
      exact mul_mem (Subalgebra.algebraMap_mem _ _) (hdm j)
    obtain ⟨a, ha⟩ := hrange hm
    exact ⟨a, ha⟩

end GlobalTheory.PrimTransc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimitiveMonicSeparableSpecialization =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeCardValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeCardValues", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory

theorem finrank_le_card_values : ∀ (C V Γ : Type) [Field C] [AddCommGroup V] [Module C V] [LinearOrder Γ] (ν : V → Γ), (∀ (c : C) (u : V), c ≠ 0 → ν (c • u) = ν u) → (∀ u v : V, u ≠ 0 → v ≠ 0 → ν u < ν v → u + v ≠ 0 ∧ ν (u + v) = ν u) → (∀ u v : V, u ≠ 0 → v ≠ 0 → ν u = ν v → ∃ c : C, u - c • v = 0 ∨ ν u < ν (u - c • v)) → ∀ (F : Submodule C V) [Module.Finite C F], ∃ f : Fin (Module.finrank C F) → V, (∀ i, f i ∈ F ∧ f i ≠ 0) ∧ Function.Injective (fun i => ν (f i)) := by
  intro C V Γ _ _ _ _ ν _h1 _h2 h3 F _
  classical
  set S : Set Γ := ν '' {u | u ∈ F ∧ u ≠ 0} with hS
  have hg : ∀ s ∈ S, ∃ u, (u ∈ F ∧ u ≠ 0) ∧ ν u = s := fun s hs => hs
  choose! g hgF hgν using hg
  suffices hcard : ∃ e : Fin (Module.finrank C F) → Γ, Function.Injective e ∧ ∀ i, e i ∈ S by
    obtain ⟨e, he, heS⟩ := hcard
    refine ⟨fun i => g (e i), fun i => hgF _ (heS i), ?_⟩
    intro i j hij
    simp only at hij
    rw [hgν _ (heS i), hgν _ (heS j)] at hij
    exact he hij
  by_cases hfin : S.Finite
  · have key : ∀ n : ℕ, ∀ u, u ∈ F → u ≠ 0 →
        (hfin.toFinset.filter (fun s => ν u < s)).card = n →
        u ∈ Submodule.span C (g '' S) := by
      intro n
      induction n using Nat.strong_induction_on with
      | _ n ih =>
      intro u huF hu0 hn
      have huS : ν u ∈ S := ⟨u, ⟨huF, hu0⟩, rfl⟩
      obtain ⟨hgF', hg0⟩ := hgF _ huS
      obtain ⟨c, hc⟩ := h3 u (g (ν u)) hu0 hg0 (hgν _ huS).symm
      have hgmem : g (ν u) ∈ Submodule.span C (g '' S) := Submodule.subset_span ⟨ν u, huS, rfl⟩
      have hdec : u = (u - c • g (ν u)) + c • g (ν u) := (sub_add_cancel _ _).symm
      rw [hdec]
      refine Submodule.add_mem _ ?_ (Submodule.smul_mem _ _ hgmem)
      rcases hc with hc | hc
      · rw [hc]; exact Submodule.zero_mem _
      · by_cases hw0 : u - c • g (ν u) = 0
        · rw [hw0]; exact Submodule.zero_mem _
        · have hwF : u - c • g (ν u) ∈ F := F.sub_mem huF (F.smul_mem c hgF')
          refine ih _ ?_ _ hwF hw0 rfl
          rw [← hn]
          apply Finset.card_lt_card
          rw [Finset.ssubset_iff_of_subset]
          · refine ⟨ν (u - c • g (ν u)), ?_, ?_⟩
            · rw [Finset.mem_filter, Set.Finite.mem_toFinset]
              exact ⟨⟨_, ⟨hwF, hw0⟩, rfl⟩, hc⟩
            · rw [Finset.mem_filter]
              exact fun h => lt_irrefl _ h.2
          · intro s hs
            rw [Finset.mem_filter] at hs ⊢
            exact ⟨hs.1, lt_trans hc hs.2⟩
    have hle : F ≤ Submodule.span C (g '' S) := by
      intro u huF
      by_cases hu0 : u = 0
      · rw [hu0]; exact Submodule.zero_mem _
      · exact key _ u huF hu0 rfl
    have himg : g '' S = ((hfin.toFinset.image g : Finset V) : Set V) := by
      ext x; simp
    have hdim : Module.finrank C F ≤ hfin.toFinset.card := by
      rw [himg] at hle
      calc Module.finrank C F ≤ Module.finrank C (Submodule.span C ((hfin.toFinset.image g : Finset V) : Set V)) :=
            Submodule.finrank_mono hle
        _ ≤ (hfin.toFinset.image g).card := finrank_span_finset_le_card _
        _ ≤ hfin.toFinset.card := Finset.card_image_le
    let emb : Fin (Module.finrank C F) ↪ hfin.toFinset :=
      (Fin.castLEEmb hdim).trans hfin.toFinset.equivFin.symm.toEmbedding
    refine ⟨fun i => (emb i : Γ), ?_, ?_⟩
    · intro i j hij
      exact emb.injective (Subtype.ext hij)
    · intro i
      exact (Set.Finite.mem_toFinset hfin).1 (emb i).2
  · let emb : ℕ ↪ S := Set.Infinite.natEmbedding S hfin
    refine ⟨fun i => (emb i : Γ), ?_, fun i => (emb i).2⟩
    intro i j hij
    exact Fin.ext (emb.injective (Subtype.ext hij))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeCardValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentOfDistinctValuationLike =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentOfDistinctValuationLike", "h": "module\n\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory

theorem linearIndependent_of_distinct_valuationLike :
    ∀ (C V Γ ι : Type) [Field C] [AddCommGroup V] [Module C V] [LinearOrder Γ] (ν : V → Γ),
      (∀ (c : C) (u : V), c ≠ 0 → ν (c • u) = ν u) →
      (∀ u v : V, u ≠ 0 → v ≠ 0 → ν u < ν v → u + v ≠ 0 ∧ ν (u + v) = ν u) →
      ∀ f : ι → V, (∀ i, f i ≠ 0) → Function.Injective (fun i => ν (f i)) →
        LinearIndependent C f := by
  intro C V Γ ι _ _ _ _ ν hsm hadd f hf hinj
  classical
  have key : ∀ (g : ι → C) (s : Finset ι), s.Nonempty → (∀ i ∈ s, g i ≠ 0) →
      (∑ i ∈ s, g i • f i) ≠ 0 ∧ ∃ j ∈ s, ν (∑ i ∈ s, g i • f i) = ν (f j) := by
    intro g s
    induction s using Finset.induction_on with
    | empty => intro h; exact absurd h Finset.not_nonempty_empty
    | @insert a s ha ih =>
      intro _ hg
      have hga : g a ≠ 0 := hg a (Finset.mem_insert_self a s)
      have hx : g a • f a ≠ 0 := smul_ne_zero hga (hf a)
      have hνx : ν (g a • f a) = ν (f a) := hsm _ _ hga
      rw [Finset.sum_insert ha]
      rcases s.eq_empty_or_nonempty with hs | hs
      · subst hs
        simp only [Finset.sum_empty, add_zero]
        exact ⟨hx, a, Finset.mem_insert_self a _, hνx⟩
      · obtain ⟨hy, j, hj, hνy⟩ := ih hs (fun i hi => hg i (Finset.mem_insert_of_mem hi))
        have hne : ν (f a) ≠ ν (f j) := by
          intro h
          have : a = j := hinj h
          exact ha (this ▸ hj)
        rcases lt_or_gt_of_ne hne with hlt | hlt
        · obtain ⟨h1, h2⟩ := hadd _ _ hx hy (by rw [hνx, hνy]; exact hlt)
          exact ⟨h1, a, Finset.mem_insert_self a s, by rw [h2, hνx]⟩
        · obtain ⟨h1, h2⟩ := hadd _ _ hy hx (by rw [hνx, hνy]; exact hlt)
          refine ⟨by rw [add_comm]; exact h1, j, Finset.mem_insert_of_mem hj, ?_⟩
          rw [add_comm, h2, hνy]
  rw [linearIndependent_iff']
  intro s g hsum i hi
  by_contra hgi
  have hsum' : ∑ k ∈ s.filter (fun k => g k ≠ 0), g k • f k = 0 := by
    rw [Finset.sum_filter_of_ne]
    · exact hsum
    · intro x _ hx h
      apply hx
      simp [h]
  have hne : (s.filter (fun k => g k ≠ 0)).Nonempty := ⟨i, Finset.mem_filter.2 ⟨hi, hgi⟩⟩
  exact (key g _ hne (fun j hj => (Finset.mem_filter.1 hj).2)).1 hsum'

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentOfDistinctValuationLike =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankMulPowLeFinrankOfPowerSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankMulPowLeFinrankOfPowerSeries", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.MvPowerSeries.LexOrder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeCardValues\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentOfDistinctValuationLike\npublic import Mathlib.LinearAlgebra.Dimension.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory
namespace HilbertSamuelPS

open MvPowerSeries

section LexLemmas
variable {D : ℕ}

theorem lexOrder_congr' {g h : MvPowerSeries (Fin D) ℂ}
    (H : ∀ d, coeff d g = 0 ↔ coeff d h = 0) : lexOrder g = lexOrder h :=
  le_antisymm (le_lexOrder_iff.mpr fun d hd => (H d).1 (coeff_eq_zero_of_lt_lexOrder hd))
    (le_lexOrder_iff.mpr fun d hd => (H d).2 (coeff_eq_zero_of_lt_lexOrder hd))

theorem lexOrder_smul' {c : ℂ} (hc : c ≠ 0) (g : MvPowerSeries (Fin D) ℂ) :
    lexOrder (c • g) = lexOrder g :=
  lexOrder_congr' fun d => by simp [hc]

theorem lexOrder_add_of_lt' {g h : MvPowerSeries (Fin D) ℂ} (hlt : lexOrder g < lexOrder h) :
    lexOrder (g + h) = lexOrder g := by
  apply le_antisymm
  · have hg : g ≠ 0 := by rw [ne_eq, ← lexOrder_eq_top_iff_eq_zero]; exact ne_top_of_lt hlt
    obtain ⟨d, hd⟩ := exists_finsupp_eq_lexOrder_of_ne_zero hg
    rw [hd]
    apply lexOrder_le_of_coeff_ne_zero
    rw [map_add (f := _), coeff_eq_zero_of_lt_lexOrder (φ := h) (d := d) (by rw [← hd]; exact hlt), add_zero]
    exact coeff_ne_zero_of_lexOrder hd.symm
  · calc lexOrder g = min (lexOrder g) (lexOrder h) := (min_eq_left hlt.le).symm
      _ ≤ _ := min_lexOrder_le

theorem lexOrder_sub_smul' {g h : MvPowerSeries (Fin D) ℂ} (hg : g ≠ 0)
    (heq : lexOrder g = lexOrder h) : ∃ c : ℂ, lexOrder g < lexOrder (g - c • h) := by
  obtain ⟨d, hd⟩ := exists_finsupp_eq_lexOrder_of_ne_zero hg
  have hhd := coeff_ne_zero_of_lexOrder (hd.symm.trans heq)
  refine ⟨coeff d g / coeff d h, lt_of_le_of_ne ?_ ?_⟩
  · rw [le_lexOrder_iff]
    intro d' hd'
    have h1 := coeff_eq_zero_of_lt_lexOrder hd'
    have h2 := coeff_eq_zero_of_lt_lexOrder (heq ▸ hd')
    simp [h1, h2]
  · intro heq2
    apply coeff_ne_zero_of_lexOrder (hd.symm.trans heq2)
    simp [div_mul_cancel₀ _ hhd]

theorem lexOrder_monomial_one' (a : Fin D →₀ ℕ) :
    lexOrder (monomial a (1 : ℂ)) = ((toLex a : Lex (Fin D →₀ ℕ)) : WithTop (Lex (Fin D →₀ ℕ))) := by
  apply le_antisymm
  · apply lexOrder_le_of_coeff_ne_zero; simp
  · rw [le_lexOrder_iff]
    intro d hd
    rw [coeff_monomial, if_neg]
    rintro rfl
    exact lt_irrefl _ (WithTop.coe_lt_coe.mp hd)

theorem lexOrder_one' :
    lexOrder (1 : MvPowerSeries (Fin D) ℂ) = ((toLex (0 : Fin D →₀ ℕ) : Lex (Fin D →₀ ℕ)) : WithTop (Lex (Fin D →₀ ℕ))) := by
  rw [← lexOrder_monomial_one' 0]; simp

theorem lexOrder_pow' {g : MvPowerSeries (Fin D) ℂ} {e : Fin D →₀ ℕ}
    (he : lexOrder g = ((toLex e : Lex (Fin D →₀ ℕ)) : WithTop (Lex (Fin D →₀ ℕ)))) (k : ℕ) :
    lexOrder (g ^ k) = ((toLex (k • e) : Lex (Fin D →₀ ℕ)) : WithTop (Lex (Fin D →₀ ℕ))) := by
  induction k with
  | zero => simpa using lexOrder_one' (D := D)
  | succ k ih => rw [pow_succ, lexOrder_mul, ih, he, succ_nsmul, ← WithTop.coe_add, ← toLex_add]

theorem lexOrder_prod_X_pow' (a : Fin D → ℕ) :
    lexOrder (∏ i, (X i : MvPowerSeries (Fin D) ℂ) ^ a i) =
      ((toLex (∑ i, Finsupp.single i (a i)) : Lex (Fin D →₀ ℕ)) : WithTop (Lex (Fin D →₀ ℕ))) := by
  classical
  suffices ∀ s : Finset (Fin D), lexOrder (∏ i ∈ s, (X i : MvPowerSeries (Fin D) ℂ) ^ a i) =
      ((toLex (∑ i ∈ s, Finsupp.single i (a i)) : Lex (Fin D →₀ ℕ)) : WithTop (Lex (Fin D →₀ ℕ))) from this _
  intro s
  induction s using Finset.induction_on with
  | empty => simpa using lexOrder_one' (D := D)
  | insert i s hi ih =>
    rw [Finset.prod_insert hi, Finset.sum_insert hi, lexOrder_mul, ih, X_pow_eq,
      lexOrder_monomial_one', ← WithTop.coe_add, ← toLex_add]

end LexLemmas

end HilbertSamuelPS
end GlobalTheory

namespace GlobalTheory
namespace HilbertSamuelPS

open MvPowerSeries

section Valuation
variable {D n : ℕ} {A : Type} [CommRing A] [Algebra ℂ A]
  (φ : Fin n → (A →ₐ[ℂ] MvPowerSeries (Fin D) ℂ))

noncomputable def evalAt (k : ℕ) (u : A) : MvPowerSeries (Fin D) ℂ :=
  if h : k < n then φ ⟨k, h⟩ u else 0

theorem evalAt_of_lt {k : ℕ} (h : k < n) (u : A) : evalAt φ k u = φ ⟨k, h⟩ u := dif_pos h
theorem evalAt_of_not_lt {k : ℕ} (h : ¬ k < n) (u : A) : evalAt φ k u = 0 := dif_neg h

theorem evalAt_zero (k : ℕ) : evalAt φ k (0 : A) = 0 := by
  unfold evalAt; split_ifs <;> simp
theorem evalAt_add (k : ℕ) (u v : A) : evalAt φ k (u + v) = evalAt φ k u + evalAt φ k v := by
  unfold evalAt; split_ifs <;> simp
theorem evalAt_sub (k : ℕ) (u v : A) : evalAt φ k (u - v) = evalAt φ k u - evalAt φ k v := by
  unfold evalAt; split_ifs <;> simp
theorem evalAt_smul (k : ℕ) (c : ℂ) (u : A) : evalAt φ k (c • u) = c • evalAt φ k u := by
  unfold evalAt; split_ifs <;> simp
theorem evalAt_mul (k : ℕ) (u v : A) : evalAt φ k (u * v) = evalAt φ k u * evalAt φ k v := by
  unfold evalAt; split_ifs <;> simp
theorem evalAt_pow (k : ℕ) (u : A) {m : ℕ} (hm : m ≠ 0) : evalAt φ k (u ^ m) = evalAt φ k u ^ m := by
  unfold evalAt; split_ifs <;> simp [zero_pow hm]


open Classical in
noncomputable def firstIdx (u : A) : ℕ := by
  classical
  exact if h : ∃ k, evalAt φ k u ≠ 0 then Nat.find h else 0

noncomputable def val (u : A) : Lex (ℕ × WithTop (Lex (Fin D →₀ ℕ))) :=
  toLex (firstIdx φ u, lexOrder (evalAt φ (firstIdx φ u) u))

theorem firstIdx_spec {u : A} (h : ∃ k, evalAt φ k u ≠ 0) :
    evalAt φ (firstIdx φ u) u ≠ 0 ∧ ∀ i < firstIdx φ u, evalAt φ i u = 0 := by
  classical
  unfold firstIdx
  rw [dif_pos h]
  exact ⟨Nat.find_spec h, fun i hi => not_not.mp (Nat.find_min h hi)⟩

theorem firstIdx_eq {u : A} {k : ℕ} (hk : evalAt φ k u ≠ 0) (hlt : ∀ i < k, evalAt φ i u = 0) :
    firstIdx φ u = k := by
  classical
  have h : ∃ k, evalAt φ k u ≠ 0 := ⟨k, hk⟩
  unfold firstIdx
  rw [dif_pos h, Nat.find_eq_iff]
  exact ⟨hk, fun i hi => not_not.mpr (hlt i hi)⟩

theorem val_eq {u : A} {k : ℕ} (hk : evalAt φ k u ≠ 0) (hlt : ∀ i < k, evalAt φ i u = 0) :
    val φ u = toLex (k, lexOrder (evalAt φ k u)) := by
  unfold val; rw [firstIdx_eq φ hk hlt]

variable {φ}

theorem exists_evalAt_ne_zero (hinj : ∀ u : A, (∀ j, φ j u = 0) → u = 0) {u : A} (hu : u ≠ 0) :
    ∃ k, evalAt φ k u ≠ 0 := by
  by_contra h
  push_neg at h
  exact hu (hinj u fun j => by simpa [evalAt_of_lt φ j.2] using h j)

theorem val_smul (c : ℂ) (u : A) (hc : c ≠ 0) : val φ (c • u) = val φ u := by
  by_cases h : ∃ k, evalAt φ k u ≠ 0
  · obtain ⟨h1, h2⟩ := firstIdx_spec φ h
    rw [val_eq φ (k := firstIdx φ u) (by rw [evalAt_smul]; exact smul_ne_zero hc h1)
      (fun i hi => by rw [evalAt_smul, h2 i hi, smul_zero]), evalAt_smul, lexOrder_smul' hc]
    rfl
  · push_neg at h
    have : ∀ k, evalAt φ k (c • u) = evalAt φ k u := fun k => by rw [evalAt_smul, h, smul_zero]
    have h' : ¬ ∃ k, evalAt φ k (c • u) ≠ 0 := by simpa [this] using h
    have h'' : ¬ ∃ k, evalAt φ k u ≠ 0 := by simpa using h
    unfold val firstIdx
    rw [dif_neg h', dif_neg h'', this]

theorem val_add (hinj : ∀ u : A, (∀ j, φ j u = 0) → u = 0) (u v : A) (hu : u ≠ 0) (hv : v ≠ 0)
    (hlt : val φ u < val φ v) : u + v ≠ 0 ∧ val φ (u + v) = val φ u := by
  obtain ⟨hu1, hu2⟩ := firstIdx_spec φ (exists_evalAt_ne_zero hinj hu)
  obtain ⟨hv1, hv2⟩ := firstIdx_spec φ (exists_evalAt_ne_zero hinj hv)
  unfold val at hlt
  rw [Prod.Lex.toLex_lt_toLex] at hlt
  rcases hlt with hlt | ⟨heq, hlt⟩
  · dsimp only at hlt
    have e1 : evalAt φ (firstIdx φ u) (u + v) = evalAt φ (firstIdx φ u) u := by
      rw [evalAt_add, hv2 _ hlt, add_zero]
    have e2 : ∀ i < firstIdx φ u, evalAt φ i (u + v) = 0 := fun i hi => by
      rw [evalAt_add, hu2 i hi, hv2 i (hi.trans hlt), add_zero]
    refine ⟨fun h0 => hu1 (by rw [← e1, h0, evalAt_zero]), ?_⟩
    rw [val_eq φ (by rw [e1]; exact hu1) e2, e1]; rfl
  · dsimp only at heq hlt
    rw [← heq] at hlt
    have e1 : lexOrder (evalAt φ (firstIdx φ u) (u + v)) = lexOrder (evalAt φ (firstIdx φ u) u) := by
      rw [evalAt_add, lexOrder_add_of_lt' hlt]
    have hne : evalAt φ (firstIdx φ u) (u + v) ≠ 0 := by
      rw [ne_eq, ← lexOrder_eq_top_iff_eq_zero, e1, lexOrder_eq_top_iff_eq_zero]; exact hu1
    have e2 : ∀ i < firstIdx φ u, evalAt φ i (u + v) = 0 := fun i hi => by
      rw [evalAt_add, hu2 i hi, hv2 i (heq ▸ hi), add_zero]
    refine ⟨fun h0 => hne (by rw [h0, evalAt_zero]), ?_⟩
    rw [val_eq φ hne e2, e1]; rfl

theorem val_sub (hinj : ∀ u : A, (∀ j, φ j u = 0) → u = 0) (u v : A) (hu : u ≠ 0) (hv : v ≠ 0)
    (heq : val φ u = val φ v) : ∃ c : ℂ, u - c • v = 0 ∨ val φ u < val φ (u - c • v) := by
  obtain ⟨hu1, hu2⟩ := firstIdx_spec φ (exists_evalAt_ne_zero hinj hu)
  obtain ⟨hv1, hv2⟩ := firstIdx_spec φ (exists_evalAt_ne_zero hinj hv)
  unfold val at heq
  have hk : firstIdx φ u = firstIdx φ v := congrArg (fun p => (ofLex p).1) heq
  have hl : lexOrder (evalAt φ (firstIdx φ u) u) = lexOrder (evalAt φ (firstIdx φ u) v) := by
    have := congrArg (fun p => (ofLex p).2) heq
    simp only [ofLex_toLex] at this
    rw [this, hk]
  obtain ⟨c, hc⟩ := lexOrder_sub_smul' hu1 hl
  refine ⟨c, ?_⟩
  by_cases hw : u - c • v = 0
  · exact Or.inl hw
  right
  set k := firstIdx φ u with hkdef
  have e2 : ∀ i < k, evalAt φ i (u - c • v) = 0 := fun i hi => by
    rw [evalAt_sub, evalAt_smul, hu2 i hi, hv2 i (hk ▸ hi), smul_zero, sub_zero]
  have e1 : evalAt φ k (u - c • v) = evalAt φ k u - c • evalAt φ k v := by
    rw [evalAt_sub, evalAt_smul]
  obtain ⟨hw1, hw2⟩ := firstIdx_spec φ (exists_evalAt_ne_zero hinj hw)
  have hge : k ≤ firstIdx φ (u - c • v) := by
    by_contra hlt; push_neg at hlt
    exact hw1 (e2 _ hlt)
  by_cases hz : evalAt φ k (u - c • v) = 0
  · have hlt : k < firstIdx φ (u - c • v) := lt_of_le_of_ne hge (fun h => hw1 (h ▸ hz))
    unfold val
    rw [Prod.Lex.toLex_lt_toLex]
    exact Or.inl hlt
  · rw [val_eq φ hz e2]
    unfold val
    rw [Prod.Lex.toLex_lt_toLex]
    exact Or.inr ⟨rfl, by rw [e1]; exact hc⟩

end Valuation

end HilbertSamuelPS
end GlobalTheory

namespace GlobalTheory
namespace HilbertSamuelPS

open MvPowerSeries

theorem expand_mem {D : ℕ} {A : Type} [CommRing A] [Algebra ℂ A] (x : Fin D → A) (c : Fin D → ℂ)
    (F G : Submodule ℂ A) (m : ℕ)
    (hG : ∀ (f : Fin m → A) (a : Fin D → ℕ), (∀ l, f l ∈ F) → (∀ i, a i < m) →
      (∏ l, f l) * ∏ i, x i ^ a i ∈ G)
    (g : A) (hg : g ∈ F) (a : Fin D → ℕ) (ha : ∀ d, a d < m) :
    g ^ m * ∏ d, (x d - algebraMap ℂ A (c d)) ^ a d ∈ G := by
  have key : ∀ b : Fin D → ℕ, (∀ d, b d < m) → g ^ m * ∏ d, x d ^ b d ∈ G := fun b hb => by
    simpa [Finset.prod_const] using hG (fun _ => g) b (fun _ => hg) hb
  have hexp : ∀ d, (x d - algebraMap ℂ A (c d)) ^ a d = ∑ j ∈ Finset.range (a d + 1),
      ((-c d) ^ (a d - j) * ((a d).choose j : ℂ)) • x d ^ j := by
    intro d
    rw [sub_eq_add_neg, add_pow]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Algebra.smul_def]
    simp only [map_mul, map_pow, map_neg, map_natCast]
    ring
  simp_rw [hexp]
  rw [Finset.prod_univ_sum, Finset.mul_sum]
  refine Submodule.sum_mem _ fun b hb => ?_
  rw [Fintype.mem_piFinset] at hb
  have hb' : ∀ d, b d < m := fun d =>
    lt_of_le_of_lt (Nat.lt_succ_iff.mp (Finset.mem_range.mp (hb d))) (ha d)
  have : ∏ d, ((-c d) ^ (a d - b d) * ((a d).choose (b d) : ℂ)) • x d ^ b d =
      (∏ d, ((-c d) ^ (a d - b d) * ((a d).choose (b d) : ℂ))) • ∏ d, x d ^ b d := by
    simp only [Algebra.smul_def, Finset.prod_mul_distrib, map_prod, map_mul]
  rw [this, mul_smul_comm]
  exact G.smul_mem _ (key b hb')

theorem nat_mul_add_inj {m x y x' y' : ℕ} (hy : y < m) (hy' : y' < m)
    (h : m * x + y = m * x' + y') : x = x' ∧ y = y' := by
  have hm : 0 < m := by omega
  have e1 : (m * x + y) / m = x := by rw [Nat.mul_add_div hm, Nat.div_eq_of_lt hy, add_zero]
  have e2 : (m * x' + y') / m = x' := by rw [Nat.mul_add_div hm, Nat.div_eq_of_lt hy', add_zero]
  have hx : x = x' := by rw [← e1, h, e2]
  subst hx
  exact ⟨rfl, by omega⟩

theorem finsupp_coord {D : ℕ} (e : Fin D →₀ ℕ) (a : Fin D → ℕ) (m : ℕ) (d : Fin D) :
    (m • e + ∑ d', Finsupp.single d' (a d')) d = m * e d + a d := by
  simp [Finsupp.single_apply]

section Vectors
variable {D n : ℕ} {A : Type} [CommRing A] [Algebra ℂ A]
  {φ : Fin n → (A →ₐ[ℂ] MvPowerSeries (Fin D) ℂ)} {x : Fin D → A} {c : Fin D → ℂ}

theorem vector_val (hx : ∀ j i, φ j (x i) = MvPowerSeries.X i + MvPowerSeries.C (c i))
    {m : ℕ} (hm : m ≠ 0) {b : A} (hb : ∃ k, evalAt φ k b ≠ 0) {e : Fin D →₀ ℕ}
    (he : lexOrder (evalAt φ (firstIdx φ b) b) = ((toLex e : Lex (Fin D →₀ ℕ)) : WithTop (Lex (Fin D →₀ ℕ))))
    (a : Fin D → ℕ) :
    b ^ m * ∏ d, (x d - algebraMap ℂ A (c d)) ^ a d ≠ 0 ∧
    val φ (b ^ m * ∏ d, (x d - algebraMap ℂ A (c d)) ^ a d) =
      toLex (firstIdx φ b, ((toLex (m • e + ∑ d, Finsupp.single d (a d)) : Lex (Fin D →₀ ℕ)) :
        WithTop (Lex (Fin D →₀ ℕ)))) := by
  obtain ⟨hb1, hb2⟩ := firstIdx_spec φ hb
  set k := firstIdx φ b
  have hkn : k < n := by
    by_contra h; exact hb1 (evalAt_of_not_lt φ h b)
  have hP : evalAt φ k (∏ d, (x d - algebraMap ℂ A (c d)) ^ a d) = ∏ d, (X d : MvPowerSeries (Fin D) ℂ) ^ a d := by
    rw [evalAt_of_lt φ hkn]
    simp [map_prod, hx, MvPowerSeries.algebraMap_apply]
  set w := b ^ m * ∏ d, (x d - algebraMap ℂ A (c d)) ^ a d with hw
  have hwk : evalAt φ k w = evalAt φ k b ^ m * ∏ d, (X d : MvPowerSeries (Fin D) ℂ) ^ a d := by
    rw [hw, evalAt_mul, evalAt_pow φ _ _ hm, hP]
  have hlex : lexOrder (evalAt φ k w) = ((toLex (m • e + ∑ d, Finsupp.single d (a d)) : Lex (Fin D →₀ ℕ)) :
        WithTop (Lex (Fin D →₀ ℕ))) := by
    rw [hwk, lexOrder_mul, lexOrder_pow' he, lexOrder_prod_X_pow', ← WithTop.coe_add, ← toLex_add]
  have hne : evalAt φ k w ≠ 0 := by
    rw [ne_eq, ← lexOrder_eq_top_iff_eq_zero, hlex]; exact WithTop.coe_ne_top
  have hlt : ∀ i < k, evalAt φ i w = 0 := by
    intro i hi
    rw [hw, evalAt_mul, evalAt_pow φ _ _ hm, hb2 i hi, zero_pow hm, zero_mul]
  refine ⟨fun h0 => hne (by rw [h0, evalAt_zero]), ?_⟩
  rw [val_eq φ hne hlt, hlex]

end Vectors

end HilbertSamuelPS


open HilbertSamuelPS MvPowerSeries in
theorem finrank_mul_pow_le_finrank_of_powerSeries :
    ∀ (D n : ℕ) (A : Type) [CommRing A] [Algebra ℂ A] (φ : Fin n → (A →ₐ[ℂ] MvPowerSeries (Fin D) ℂ)) (x : Fin D → A) (c : Fin D → ℂ), (∀ u : A, (∀ j, φ j u = 0) → u = 0) → (∀ j i, φ j (x i) = MvPowerSeries.X i + MvPowerSeries.C (c i)) → ∀ (F G : Submodule ℂ A) [Module.Finite ℂ F] [Module.Finite ℂ G] (m : ℕ), 0 < m → (∀ (f : Fin m → A) (a : Fin D → ℕ), (∀ l, f l ∈ F) → (∀ i, a i < m) → (∏ l, f l) * ∏ i, x i ^ a i ∈ G) → Module.finrank ℂ F * m ^ D ≤ Module.finrank ℂ G := by
  intro D n A _ _ φ x c hinj hx F G _ _ m hm hG
  classical
  have h1 : ∀ (c : ℂ) (u : A), c ≠ 0 → val φ (c • u) = val φ u := fun c u hc => val_smul c u hc
  have h2 := val_add hinj
  have h3 := val_sub hinj
  obtain ⟨b, hbF, hbinj⟩ := _root_.GlobalTheory.finrank_le_card_values ℂ A _ (val φ) h1 h2 h3 F
  have hbne : ∀ i, ∃ k, evalAt φ k (b i) ≠ 0 := fun i => exists_evalAt_ne_zero hinj (hbF i).2
  have hex : ∀ i, ∃ e : Fin D →₀ ℕ, lexOrder (evalAt φ (firstIdx φ (b i)) (b i)) =
      ((toLex e : Lex (Fin D →₀ ℕ)) : WithTop (Lex (Fin D →₀ ℕ))) :=
    fun i => exists_finsupp_eq_lexOrder_of_ne_zero (firstIdx_spec φ (hbne i)).1
  choose e he using hex
  let w : Fin (Module.finrank ℂ F) × (Fin D → Fin m) → A := fun p =>
    b p.1 ^ m * ∏ d, (x d - algebraMap ℂ A (c d)) ^ ((p.2 d : ℕ))
  have hwv := fun p : Fin (Module.finrank ℂ F) × (Fin D → Fin m) =>
    vector_val (φ := φ) hx hm.ne' (hbne p.1) (he p.1) (fun d => (p.2 d : ℕ))
  have hwinj : Function.Injective (fun p => val φ (w p)) := by
    rintro ⟨i, a⟩ ⟨i', a'⟩ h
    have e1 := (hwv (i, a)).2
    have e2 := (hwv (i', a')).2
    have h'' := e1.symm.trans (h.trans e2)
    have h' := congrArg ofLex h''
    simp only [ofLex_toLex, Prod.mk.injEq, WithTop.coe_inj, toLex_inj] at h'
    obtain ⟨hk, hs⟩ := h'
    have hcoord : ∀ d, e i d = e i' d ∧ (a d : ℕ) = a' d := fun d => by
      have := congrArg (fun f : Fin D →₀ ℕ => f d) hs
      simp only [finsupp_coord] at this
      exact nat_mul_add_inj (a d).2 (a' d).2 this
    have hee : e i = e i' := Finsupp.ext fun d => (hcoord d).1
    have hii : i = i' := hbinj (by
      show toLex (firstIdx φ (b i), lexOrder (evalAt φ (firstIdx φ (b i)) (b i))) =
        toLex (firstIdx φ (b i'), lexOrder (evalAt φ (firstIdx φ (b i')) (b i')))
      rw [he i, he i', hk, hee])
    subst hii
    have haa : a = a' := funext fun d => Fin.ext (hcoord d).2
    rw [haa]
  have hli : LinearIndependent ℂ w :=
    _root_.GlobalTheory.linearIndependent_of_distinct_valuationLike ℂ A _ _ (val φ) h1 h2 w (fun p => (hwv p).1) hwinj
  have hwG : ∀ p, w p ∈ G := fun p =>
    expand_mem x c F G m hG (b p.1) (hbF p.1).1 (fun d => (p.2 d : ℕ)) (fun d => (p.2 d).2)
  let wG : Fin (Module.finrank ℂ F) × (Fin D → Fin m) → G := fun p => ⟨w p, hwG p⟩
  have hliG : LinearIndependent ℂ wG := LinearIndependent.of_comp G.subtype hli
  have := hliG.fintype_card_le_finrank
  simpa [Fintype.card_prod, Fintype.card_fun] using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankMulPowLeFinrankOfPowerSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ManyIndependentProductsInFunctionField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ManyIndependentProductsInFunctionField", "h": "module\n\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootMapComplexLinearIndependent\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormalBranchesOfSeparableReduction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimitiveMonicSeparableSpecialization\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankMulPowLeFinrankOfPowerSeries\npublic import Mathlib.RingTheory.AlgebraicIndependent.AlgebraicClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory

theorem prod_mem_span_range_prod_mul {R A : Type*} [CommRing R] [CommRing A] [Algebra R A]
    {J : Type*} [Fintype J] (g : J → A) (m : ℕ) (f : Fin m → A)
    (hf : ∀ l, f l ∈ Submodule.span R (Set.range g)) (y : A) :
    (∏ l, f l) * y ∈
      Submodule.span R (Set.range fun u : Fin m → J => (∏ l, g (u l)) * y) := by
  choose c hc using fun l => (Submodule.mem_span_range_iff_exists_fun R).1 (hf l)
  have h : (∏ l, f l) * y = ∑ u : Fin m → J, (∏ l, c l (u l)) • ((∏ l, g (u l)) * y) := by
    simp_rw [← hc, Fintype.prod_sum, Finset.sum_mul, Algebra.smul_def, Finset.prod_mul_distrib,
      map_prod, mul_assoc]
  rw [h]
  exact Submodule.sum_mem _ fun u _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨u, rfl⟩)

theorem many_independent_products_in_function_field : ∀ (K : Type) [Field K] [CharZero K] (D : ℕ)
    (x : Fin D → K), IsTranscendenceBasis ℤ x → ∀ (J : Type) [Fintype J] (e : J → K),
    LinearIndependent ℤ e → ∀ m : ℕ, 0 < m → ∃ v : Fin (Fintype.card J * m ^ D) → K,
    LinearIndependent ℤ v ∧ ∀ s, ∃ (u : Fin m → J) (a : Fin D → ℕ), (∀ i, a i < m) ∧
      v s = (∏ l, e (u l)) * ∏ i, x i ^ a i := by
  intro K _ _ D x hx J _ e he m hm
  haveI : Algebra.IsAlgebraic ℤ ℚ := IsLocalization.isAlgebraic ℚ (nonZeroDivisors ℤ)
  have hxQ : IsTranscendenceBasis ℚ x := (Algebra.IsAlgebraic.isTranscendenceBasis_iff ℤ ℚ).1 hx
  have heQ : LinearIndependent ℚ e := (LinearIndependent.iff_fractionRing ℤ ℚ).1 he
  obtain ⟨P, ψ, g, c, hPm, hψ, hψx, hg, hge, hsep⟩ := _root_.GlobalTheory.PrimTransc.exists_primitive_monic_separable_specialization K D x hxQ J e
  choose e' he' using fun j => (AlgHom.mem_range ψ).1 (hge j)
  have he'Q : LinearIndependent ℚ e' := by
    have h1 : LinearIndependent ℚ (fun j => g * e j) := by
      refine heQ.map' (LinearMap.mulLeft ℚ g) (LinearMap.ker_eq_bot.2 ?_)
      exact mul_right_injective₀ hg
    have h2 : (ψ.toLinearMap ∘ e') = fun j => g * e j := funext he'
    exact LinearIndependent.of_comp ψ.toLinearMap (h2 ▸ h1)
  obtain ⟨τ, hτX, hτq, hτind⟩ := _root_.GlobalTheory.adjoinRoot_map_complex_linearIndependent D P hPm
  have hPCm : (P.map (MvPolynomial.map (algebraMap ℚ ℂ))).Monic := hPm.map _
  have hsepC : ((P.map (MvPolynomial.map (algebraMap ℚ ℂ))).map
      (MvPolynomial.eval (fun i => (c i : ℂ)))).Separable := by
    have h : (P.map (MvPolynomial.map (algebraMap ℚ ℂ))).map (MvPolynomial.eval (fun i => (c i : ℂ))) =
        (P.map (MvPolynomial.eval c)).map (algebraMap ℚ ℂ) := by
      rw [Polynomial.map_map, Polynomial.map_map]
      congr 1
      ext <;> simp
    rw [h]; exact hsep.map
  let PC := P.map (MvPolynomial.map (algebraMap ℚ ℂ))
  obtain ⟨n, φ, hφinj, hφX⟩ := _root_.GlobalTheory.branches_of_unramified_point D PC (fun i => (c i : ℂ)) hPCm hsepC
  let w : (Fin m → J) × (Fin D → Fin m) → AdjoinRoot P := fun ub =>
    (∏ l, e' (ub.1 l)) * ∏ i, AdjoinRoot.of P (MvPolynomial.X i) ^ (ub.2 i : ℕ)
  obtain ⟨κ, a, ha, hspan, hind⟩ := exists_linearIndependent' ℚ w
  haveI : Finite κ := Finite.of_injective a ha
  haveI : Fintype κ := Fintype.ofFinite κ
  let xC : Fin D → AdjoinRoot PC := fun i => AdjoinRoot.of PC (MvPolynomial.X i)
  let F : Submodule ℂ (AdjoinRoot PC) := Submodule.span ℂ (Set.range fun j => τ (e' j))
  let G : Submodule ℂ (AdjoinRoot PC) := Submodule.span ℂ (Set.range fun k => τ (w (a k)))
  haveI : Module.Finite ℂ F := FiniteDimensional.span_of_finite ℂ (Set.finite_range _)
  haveI : Module.Finite ℂ G := FiniteDimensional.span_of_finite ℂ (Set.finite_range _)
  have hτspan : ∀ u ∈ Submodule.span ℚ (Set.range (w ∘ a)), τ u ∈ G := by
    intro u hu
    induction hu using Submodule.span_induction with
    | mem y hy => obtain ⟨k, rfl⟩ := hy; exact Submodule.subset_span ⟨k, rfl⟩
    | zero => simp
    | add y z _ _ hy hz => rw [map_add (f := _)]; exact G.add_mem hy hz
    | smul q y _ hy => rw [hτq]; exact G.smul_mem _ hy
  have key := _root_.GlobalTheory.finrank_mul_pow_le_finrank_of_powerSeries D n (AdjoinRoot PC) φ xC (fun i => (c i : ℂ)) hφinj hφX F G m hm (by
    intro f b hf hb
    have h1 := prod_mem_span_range_prod_mul (R := ℂ) (fun j => τ (e' j)) m f hf (∏ i, xC i ^ b i)
    refine Submodule.span_le.2 ?_ h1
    rintro _ ⟨u, rfl⟩
    have hw : w (u, fun i => ⟨b i, hb i⟩) ∈ Submodule.span ℚ (Set.range (w ∘ a)) := by
      rw [hspan]; exact Submodule.subset_span ⟨_, rfl⟩
    have h2 := hτspan _ hw
    simpa [w, map_prod, map_mul, map_pow, hτX, xC] using h2)
  have hFr : Module.finrank ℂ F = Fintype.card J := finrank_span_eq_card (hτind J e' he'Q)
  have hGr : Module.finrank ℂ G ≤ Fintype.card κ := finrank_range_le_card _
  let L : AdjoinRoot P →ₗ[ℚ] K := (LinearMap.mulLeft ℚ ((g ^ m)⁻¹)).comp ψ.toLinearMap
  have hL : LinearMap.ker L = ⊥ := by
    refine LinearMap.ker_eq_bot.2 ?_
    show Function.Injective (fun u => (g ^ m)⁻¹ * ψ u)
    exact (mul_right_injective₀ (inv_ne_zero (pow_ne_zero _ hg))).comp hψ
  have hindK : LinearIndependent ℚ (L ∘ (w ∘ a)) := hind.map' L hL
  have hcard : Fintype.card J * m ^ D ≤ Fintype.card κ := hFr ▸ (key.trans hGr)
  let emb : Fin (Fintype.card J * m ^ D) ↪ κ :=
    (Fin.castLEEmb hcard).trans (Fintype.equivFin κ).symm.toEmbedding
  refine ⟨L ∘ (w ∘ a) ∘ emb, ?_, ?_⟩
  · exact (hindK.comp emb emb.injective).restrict_scalars' ℤ
  · intro s
    refine ⟨(a (emb s)).1, fun i => ((a (emb s)).2 i : ℕ), fun i => ((a (emb s)).2 i).isLt, ?_⟩
    simp only [Function.comp_apply, L, w, LinearMap.comp_apply, AlgHom.toLinearMap_apply,
      LinearMap.mulLeft_apply, map_mul, map_prod, map_pow, hψx, he', Finset.prod_mul_distrib,
      Finset.prod_const, Finset.card_univ, Fintype.card_fin]
    field_simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ManyIndependentProductsInFunctionField =====
