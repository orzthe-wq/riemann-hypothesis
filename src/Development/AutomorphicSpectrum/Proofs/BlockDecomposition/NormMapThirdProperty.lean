module

public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitOneAddJacobsonTensor
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFiniteAlgebraJacobsonRadical
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.RingTheory.AdicCompletion.AsTensorProduct
public import Mathlib.LinearAlgebra.TensorProduct.Associator
public import Mathlib.LinearAlgebra.FreeModule.Basic
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.TensorProduct.Basic
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra
public import Mathlib.RingTheory.Jacobson.Ideal
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CyclicAlgebraHilbertNinety, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteModuleAdicComplete, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapCongruence, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorIdealMapInjective, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapThirdProperty

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CyclicAlgebraHilbertNinety =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CyclicAlgebraHilbertNinety", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitOneAddJacobsonTensor\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFiniteAlgebraJacobsonRadical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.FirstApprox

private theorem tensorProduct_congr_refl_pow_tmul_lemma {O O' κ : Type} [CommRing O] [CommRing O']
    [Algebra O O'] [CommRing κ] [Algebra O κ] (τ : O' ≃ₐ[O] O') (j : ℕ) (k : κ) (x : O') :
    (Algebra.TensorProduct.congr (AlgEquiv.refl : κ ≃ₐ[κ] κ) τ ^ j) (k ⊗ₜ[O] x) =
      k ⊗ₜ[O] (τ ^ j) x := by
  induction j with
  | zero => simp
  | succ j ih =>
    rw [pow_succ', AlgEquiv.mul_apply, ih, pow_succ', AlgEquiv.mul_apply,
      Algebra.TensorProduct.congr_apply]
    exact Algebra.TensorProduct.map_tmul ..

theorem res_fixed (O O' κ : Type) [CommRing O] [CommRing O'] [Algebra O O'] [CommRing κ] [Algebra O κ] (ℓ : ℕ) (τ : O' ≃ₐ[O] O') (hs : Function.Surjective (algebraMap O κ)) (hℓ : 0 < ℓ) (hτ : τ ^ ℓ = 1) (hfix : ∀ z : O', τ z = z → z ∈ Set.range (algebraMap O O')) (htr : ∃ a : O', ∑ j ∈ Finset.range ℓ, (τ ^ j) a = 1) (z : κ ⊗[O] O') (hz : Algebra.TensorProduct.congr (AlgEquiv.refl : κ ≃ₐ[κ] κ) τ z = z) : z ∈ Set.range (algebraMap κ (κ ⊗[O] O')) := by
  obtain ⟨a, ha⟩ := htr
  obtain ⟨σ, hσ⟩ : ∃ σ : κ ⊗[O] O' ≃ₐ[κ] κ ⊗[O] O',
      σ = Algebra.TensorProduct.congr (AlgEquiv.refl : κ ≃ₐ[κ] κ) τ := ⟨_, rfl⟩
  rw [← hσ] at hz
  have hpow : ∀ (j : ℕ) (k : κ) (x : O'), (σ ^ j) (k ⊗ₜ[O] x) = k ⊗ₜ[O] (τ ^ j) x := by
    intro j k x
    rw [hσ]
    exact tensorProduct_congr_refl_pow_tmul_lemma τ j k x
  have hzfix : ∀ j : ℕ, (σ ^ j) z = z := by
    intro j
    induction j with
    | zero => simp
    | succ j ih => rw [pow_succ', AlgEquiv.mul_apply, ih, hz]
  have htrace : ∀ t : κ ⊗[O] O',
      ∑ j ∈ Finset.range ℓ, (σ ^ j) t ∈ Set.range (algebraMap κ (κ ⊗[O] O')) := by
    intro t
    induction t using TensorProduct.induction_on with
    | zero => exact ⟨0, by simp⟩
    | tmul k x =>
      have hfx : τ (∑ j ∈ Finset.range ℓ, (τ ^ j) x) = ∑ j ∈ Finset.range ℓ, (τ ^ j) x := by

        rw [map_sum]
        have e := (Finset.sum_range_succ' (fun j => (τ ^ j) x) ℓ).symm.trans
          (Finset.sum_range_succ (fun j => (τ ^ j) x) ℓ)
        rw [hτ, pow_zero] at e
        rw [← add_right_cancel e]
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [pow_succ', AlgEquiv.mul_apply]
      obtain ⟨c, hc⟩ := hfix _ hfx
      refine ⟨c • k, ?_⟩
      simp only [hpow]
      rw [← TensorProduct.tmul_sum, ← hc, Algebra.algebraMap_eq_smul_one (A := O') c,
        ← TensorProduct.smul_tmul, Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self,
        RingHom.id_apply]
    | add t₁ t₂ h₁ h₂ =>
      obtain ⟨u₁, hu₁⟩ := h₁
      obtain ⟨u₂, hu₂⟩ := h₂
      exact ⟨u₁ + u₂, by simp only [map_add (f := _), Finset.sum_add_distrib, hu₁, hu₂]⟩
  have key : ∑ j ∈ Finset.range ℓ, (σ ^ j) ((1 ⊗ₜ[O] a) * z) = z := by
    simp only [map_mul, hpow, hzfix]
    rw [← Finset.sum_mul, ← TensorProduct.tmul_sum, ha, ← Algebra.TensorProduct.one_def, one_mul]
  rw [← key]
  exact htrace _

theorem res_compare (O O' R κ A : Type) [CommRing O] [CommRing O'] [Algebra O O'] [CommRing R] [Algebra O R] [CommRing κ] [Algebra O κ] [CommRing A] [Algebra O A] [Algebra κ A] [IsScalarTower O κ A] (π : R →ₐ[O] A) (hπ : Function.Surjective π) : ∃ ψ : O' ⊗[O] R →+* (κ ⊗[O] O') ⊗[κ] A, Function.Surjective ψ ∧ RingHom.ker ψ ≤ Ideal.map (Algebra.TensorProduct.includeRight : R →ₐ[O] O' ⊗[O] R) (RingHom.ker π) ∧ (∀ x : R, ψ ((Algebra.TensorProduct.includeRight : R →ₐ[O] O' ⊗[O] R) x) = Algebra.TensorProduct.includeRight (π x)) ∧ ∀ (f : O' →ₐ[O] O') (s : O' ⊗[O] R), ψ (Algebra.TensorProduct.map f (AlgHom.id O R) s) = Algebra.TensorProduct.map (Algebra.TensorProduct.map (AlgHom.id κ κ) f) (AlgHom.id κ A) (ψ s) := by
  let ψ : O' ⊗[O] R →+* (κ ⊗[O] O') ⊗[κ] A :=
    (((Algebra.TensorProduct.comm κ A (κ ⊗[O] O') :
        A ⊗[κ] (κ ⊗[O] O') →+* (κ ⊗[O] O') ⊗[κ] A).comp
      ((Algebra.TensorProduct.cancelBaseChange O κ κ A O').symm :
        A ⊗[O] O' →+* A ⊗[κ] (κ ⊗[O] O'))).comp
      (Algebra.TensorProduct.comm O O' A : O' ⊗[O] A →+* A ⊗[O] O')).comp
      (Algebra.TensorProduct.map (AlgHom.id O O') π : O' ⊗[O] R →+* O' ⊗[O] A)
  have hψ : ∀ t, ψ t = Algebra.TensorProduct.comm κ A (κ ⊗[O] O')
      ((Algebra.TensorProduct.cancelBaseChange O κ κ A O').symm
        (Algebra.TensorProduct.comm O O' A (Algebra.TensorProduct.map (AlgHom.id O O') π t))) :=
    fun t => rfl
  have hψt : ∀ (x : O') (r : R), ψ (x ⊗ₜ[O] r) = (1 ⊗ₜ[O] x) ⊗ₜ[κ] π r := by
    intro x r
    rw [hψ, Algebra.TensorProduct.map_tmul, AlgHom.id_apply, Algebra.TensorProduct.comm_tmul,
      Algebra.TensorProduct.cancelBaseChange_symm_tmul, Algebra.TensorProduct.comm_tmul]
  refine ⟨ψ, ?_, ?_, ?_, ?_⟩
  · intro w
    obtain ⟨t, ht⟩ := Algebra.TensorProduct.map_surjective (AlgHom.id O O') π Function.surjective_id hπ
      ((Algebra.TensorProduct.comm O O' A).symm ((Algebra.TensorProduct.cancelBaseChange O κ κ A O')
        ((Algebra.TensorProduct.comm κ A (κ ⊗[O] O')).symm w)))
    refine ⟨t, ?_⟩
    rw [hψ, ht]
    simp only [AlgEquiv.apply_symm_apply, AlgEquiv.symm_apply_apply]
  · intro t ht
    have hm : Algebra.TensorProduct.map (AlgHom.id O O') π t = 0 := by
      rw [RingHom.mem_ker, hψ] at ht
      simpa using ht
    have hker : RingHom.ker (Algebra.TensorProduct.map (AlgHom.id O O') π) =
        Ideal.map (Algebra.TensorProduct.includeRight : R →ₐ[O] O' ⊗[O] R) (RingHom.ker π) := by
      rw [Algebra.TensorProduct.map_ker _ _ Function.surjective_id hπ,
        (RingHom.injective_iff_ker_eq_bot (AlgHom.id O O')).mp Function.injective_id, Ideal.map_bot,
        bot_sup_eq]
    rw [← hker]
    exact hm
  · intro x
    simp only [Algebra.TensorProduct.includeRight_apply, hψt, ← Algebra.TensorProduct.one_def]
  · intro f s
    induction s using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul x r => simp only [Algebra.TensorProduct.map_tmul, AlgHom.id_apply, hψt]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem main : PositivityTheory.Rg.Tf.Loc.N1 → ∀ (O O' R : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] [Finite (IsLocalRing.ResidueField O)] [CommRing O'] [Algebra O O'] [Module.Finite O O'] [Module.Free O O'] [CommRing R] [Algebra O R] [Module.Finite O R] (ℓ : ℕ) (τ : O' ≃ₐ[O] O'), 0 < ℓ → τ ^ ℓ = 1 → (∀ z : O', τ z = z → z ∈ Set.range (algebraMap O O')) → (∃ x y : Fin ℓ → O', ∀ j < ℓ, ∑ i, x i * (τ ^ j) (y i) = if j = 0 then 1 else 0) → (∃ a : O', ∑ j ∈ Finset.range ℓ, (τ ^ j) a = 1) → ∀ r : Rˣ, ∃ s : (O' ⊗[O] R)ˣ, (∏ j ∈ Finset.range ℓ, Algebra.TensorProduct.map ((τ ^ j : O' ≃ₐ[O] O').toAlgHom) (AlgHom.id O R) (s : O' ⊗[O] R)) - (Algebra.TensorProduct.includeRight : R →ₐ[O] O' ⊗[O] R) (r : R) ∈ Ideal.map (Algebra.TensorProduct.includeRight : R →ₐ[O] O' ⊗[O] R) (⊥ : Ideal R).jacobson := by
  intro hNI O O' R _ _ _ _ _ _ _ _ _ _ _ _ ℓ τ hℓ hτ hfix hdual htr r
  obtain ⟨J, hJ⟩ : ∃ J : Ideal R, J = (⊥ : Ideal R).jacobson := ⟨_, rfl⟩
  have hmJ : Ideal.map (algebraMap O R) (IsLocalRing.maximalIdeal O) ≤ J :=
    hJ ▸ (GlobalTheory.CompanionTheory.LocalFinite.map_maximalIdeal_le_jacobson_and_pow_le O R).1
  letI : Algebra (IsLocalRing.ResidueField O) (R ⧸ J) :=
    (Ideal.Quotient.lift (IsLocalRing.maximalIdeal O) (algebraMap O (R ⧸ J)) fun c hc => by
      first
        | exact Ideal.Quotient.eq_zero_iff_mem.mpr (hmJ (Ideal.mem_map_of_mem _ hc))).toAlgebra
  haveI : IsScalarTower O (IsLocalRing.ResidueField O) (R ⧸ J) :=
    IsScalarTower.of_algebraMap_eq fun c => rfl
  haveI : Module.Finite O (R ⧸ J) :=
    Module.Finite.of_surjective (Ideal.Quotient.mkₐ O J).toLinearMap (Ideal.Quotient.mkₐ_surjective O J)
  haveI : Module.Finite (IsLocalRing.ResidueField O) (R ⧸ J) :=
    Module.Finite.of_restrictScalars_finite O _ _
  have hrad : J.IsRadical := by
    rw [hJ]
    exact Ideal.radical_le_jacobson.trans Ideal.jacobson_idem.le
  haveI : IsReduced (R ⧸ J) := (Ideal.isRadical_iff_quotient_reduced J).mp hrad
  haveI : Module.Finite (IsLocalRing.ResidueField O) (IsLocalRing.ResidueField O ⊗[O] O') :=
    Module.Finite.base_change O _ O'
  have hres : Function.Surjective (algebraMap O (IsLocalRing.ResidueField O)) :=
    IsLocalRing.residue_surjective
  obtain ⟨x, y, hxy⟩ := hdual
  have hτ' : Algebra.TensorProduct.congr
      (AlgEquiv.refl : IsLocalRing.ResidueField O ≃ₐ[IsLocalRing.ResidueField O] IsLocalRing.ResidueField O)
      τ ^ ℓ = 1 := by
    refine AlgEquiv.ext fun t => ?_
    induction t using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul k w => rw [tensorProduct_congr_refl_pow_tmul_lemma, hτ]; rfl
    | add t₁ t₂ h₁ h₂ => simp only [map_add (f := _), h₁, h₂]
  have hfix' : ∀ z : IsLocalRing.ResidueField O ⊗[O] O',
      Algebra.TensorProduct.congr
        (AlgEquiv.refl : IsLocalRing.ResidueField O ≃ₐ[IsLocalRing.ResidueField O] IsLocalRing.ResidueField O)
        τ z = z →
      z ∈ Set.range (algebraMap (IsLocalRing.ResidueField O) (IsLocalRing.ResidueField O ⊗[O] O')) :=
    fun z hz => GlobalTheory.CompanionTheory.FirstApprox.res_fixed O O'
      (IsLocalRing.ResidueField O) ℓ τ hres hℓ hτ hfix htr z hz
  have hdual' : ∃ x' y' : Fin ℓ → IsLocalRing.ResidueField O ⊗[O] O', ∀ j < ℓ,
      ∑ i, x' i * (Algebra.TensorProduct.congr
        (AlgEquiv.refl : IsLocalRing.ResidueField O ≃ₐ[IsLocalRing.ResidueField O] IsLocalRing.ResidueField O)
        τ ^ j) (y' i) = if j = 0 then 1 else 0 := by
    refine ⟨fun i => 1 ⊗ₜ[O] x i, fun i => 1 ⊗ₜ[O] y i, fun j hj => ?_⟩
    simp only [tensorProduct_congr_refl_pow_tmul_lemma, Algebra.TensorProduct.tmul_mul_tmul, mul_one]
    rw [← TensorProduct.tmul_sum, hxy j hj]
    split_ifs
    · exact (Algebra.TensorProduct.one_def).symm
    · exact TensorProduct.tmul_zero _ _
  obtain ⟨sb, hsb⟩ := hNI (IsLocalRing.ResidueField O) (IsLocalRing.ResidueField O ⊗[O] O') (R ⧸ J) ℓ
    (Algebra.TensorProduct.congr
      (AlgEquiv.refl : IsLocalRing.ResidueField O ≃ₐ[IsLocalRing.ResidueField O] IsLocalRing.ResidueField O) τ)
    hℓ hτ' hfix' hdual' (Units.map (Ideal.Quotient.mk J).toMonoidHom r)
  obtain ⟨ψ, hψs, hψk, hψi, hψe⟩ := GlobalTheory.CompanionTheory.FirstApprox.res_compare O O' R
    (IsLocalRing.ResidueField O) (R ⧸ J) (Ideal.Quotient.mkₐ O J) (Ideal.Quotient.mkₐ_surjective O J)
  have hkerπ : RingHom.ker (Ideal.Quotient.mkₐ O J) = J := by
    ext w
    rw [RingHom.mem_ker]
    exact Ideal.Quotient.eq_zero_iff_mem
  rw [hkerπ] at hψk
  obtain ⟨s0, hs0⟩ := hψs ↑sb
  obtain ⟨t0, ht0⟩ := hψs ↑(sb⁻¹)
  have hunit : IsUnit s0 := by
    have h1 : s0 * t0 - 1 ∈ Ideal.map (Algebra.TensorProduct.includeRight : R →ₐ[O] O' ⊗[O] R) J :=
      hψk (by rw [RingHom.mem_ker, map_sub, map_mul, hs0, ht0, Units.mul_inv, map_one, sub_self])
    have h2 : IsUnit (1 + (s0 * t0 - 1)) :=
      GlobalTheory.CompanionTheory.JacUnit.main O O' R _ (by rw [← hJ]; exact h1)
    rw [show (1 : O' ⊗[O] R) + (s0 * t0 - 1) = s0 * t0 by ring] at h2
    exact isUnit_of_mul_isUnit_left h2
  have hmap : ∀ j : ℕ, Algebra.TensorProduct.map (AlgHom.id (IsLocalRing.ResidueField O) (IsLocalRing.ResidueField O))
      ((τ ^ j : O' ≃ₐ[O] O').toAlgHom) =
      (Algebra.TensorProduct.congr
        (AlgEquiv.refl : IsLocalRing.ResidueField O ≃ₐ[IsLocalRing.ResidueField O] IsLocalRing.ResidueField O)
        τ ^ j).toAlgHom := by
    intro j
    refine AlgHom.ext fun t => ?_
    induction t using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul k w =>
      simp only [Algebra.TensorProduct.map_tmul, AlgHom.id_apply, AlgEquiv.coe_toAlgHom, tensorProduct_congr_refl_pow_tmul_lemma]
    | add t₁ t₂ h₁ h₂ => simp only [map_add (f := _), h₁, h₂]
  refine ⟨hunit.unit, ?_⟩
  rw [IsUnit.unit_spec, ← hJ]
  refine hψk ?_
  rw [RingHom.mem_ker, map_sub, map_prod]
  simp_rw [hψe]
  rw [hψi, hs0, sub_eq_zero]
  refine Eq.trans ?_ (hsb.trans ?_)
  · refine Finset.prod_congr rfl fun j _ => ?_
    exact congrArg (fun g : (IsLocalRing.ResidueField O ⊗[O] O') →ₐ[IsLocalRing.ResidueField O]
        (IsLocalRing.ResidueField O ⊗[O] O') =>
      Algebra.TensorProduct.map g (AlgHom.id (IsLocalRing.ResidueField O) (R ⧸ J)) (sb : _)) (hmap j)
  · first
      | rfl

end GlobalTheory.CompanionTheory.FirstApprox
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CyclicAlgebraHilbertNinety =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteModuleAdicComplete =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteModuleAdicComplete", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.AsTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.TensorProduct.Associator\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.FiniteComplete

theorem isAdicComplete_of_finite : ∀ (O M : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O]
    [IsAdicComplete (IsLocalRing.maximalIdeal O) O] [AddCommGroup M] [Module O M]
    [Module.Finite O M], IsAdicComplete (IsLocalRing.maximalIdeal O) M := by
  intro O M _ _ _ hO _ _ _
  set I := IsLocalRing.maximalIdeal O
  have hb : Function.Bijective (AdicCompletion.of I O) := AdicCompletion.of_bijective_iff.2 hO
  let φ : O ≃ₗ[O] AdicCompletion I O := LinearEquiv.ofBijective (AdicCompletion.of I O) hb
  let e : M ≃ₗ[O] AdicCompletion I O ⊗[O] M :=
    (TensorProduct.lid O M).symm.trans (TensorProduct.congr φ (LinearEquiv.refl O M))
  have h1 : AdicCompletion.of I O 1 = 1 := by
    ext n
    simp
  have hfac : ⇑(AdicCompletion.of I M) = ⇑(AdicCompletion.ofTensorProduct I M) ∘ ⇑e := by
    funext m
    have he : e m = (1 : AdicCompletion I O) ⊗ₜ[O] m := by
      simp [e, φ, h1]
    simp [he]
  refine AdicCompletion.of_bijective_iff.1 ?_
  rw [hfac]
  exact (AdicCompletion.ofTensorProduct_bijective_of_finite_of_isNoetherian I M).comp e.bijective

end GlobalTheory.CompanionTheory.FiniteComplete
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteModuleAdicComplete =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapCongruence =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapCongruence", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.AdicApprox

theorem exists_unit_eq_of_successive_approximation :
    ∀ (O S : Type) [CommRing O] [CommRing S] [Algebra O S] (I : Ideal O) [IsAdicComplete I S] (Q : ℕ → Ideal S) (N₀ : ℕ) (Nm : S → S) (t : S) (P₁ : Sˣ), (∀ m, Q (m + 1) ≤ Q m) → (∀ k, Q (N₀ * k + 1) ≤ Ideal.map (algebraMap O S) (I ^ k)) → Ideal.map (algebraMap O S) I ≤ Q 1 → (∀ x ∈ Q 1, IsUnit (1 + x)) → (∀ (k : ℕ) (x y : S), x - y ∈ Ideal.map (algebraMap O S) (I ^ k) → Nm x - Nm y ∈ Ideal.map (algebraMap O S) (I ^ k)) → t - Nm (P₁ : S) ∈ Q 1 → (∀ m, 1 ≤ m → ∀ P : Sˣ, t - Nm (P : S) ∈ Q m → ∃ P' : Sˣ, (P' : S) - (P : S) ∈ Q m ∧ t - Nm (P' : S) ∈ Q (m + 1)) → ∃ L : Sˣ, Nm (L : S) = t := by
  intro O S _ _ _ I _ Q N₀ Nm t P₁ hQ hN hIQ hU hNm h1 hstep
  have hmono : ∀ {a b : ℕ}, a ≤ b → Q b ≤ Q a := fun h => antitone_nat_of_succ_le hQ h
  have hstep' : ∀ (n : ℕ) (P : {P : Sˣ // t - Nm (P : S) ∈ Q (n + 1)}),
      ∃ P' : {P : Sˣ // t - Nm (P : S) ∈ Q (n + 1 + 1)},
        ((P'.1 : Sˣ) : S) - ((P.1 : Sˣ) : S) ∈ Q (n + 1) := by
    intro n P
    obtain ⟨P', h, h'⟩ := hstep (n + 1) (by omega) P.1 P.2
    exact ⟨⟨P', h'⟩, h⟩
  choose nxt hnxt using hstep'
  let sq : (n : ℕ) → {P : Sˣ // t - Nm (P : S) ∈ Q (n + 1)} :=
    fun n => Nat.rec ⟨P₁, h1⟩ (fun n p => nxt n p) n
  have hsq : ∀ n, (((sq (n + 1)).1 : Sˣ) : S) - (((sq n).1 : Sˣ) : S) ∈ Q (n + 1) :=
    fun n => hnxt n (sq n)
  have hdiff : ∀ m n, m ≤ n → (((sq n).1 : Sˣ) : S) - (((sq m).1 : Sˣ) : S) ∈ Q (m + 1) := by
    intro m n h
    induction n, h using Nat.le_induction with
    | base => simp
    | succ n hmn ih =>
      have := (Q (m + 1)).add_mem (hmono (by omega : m + 1 ≤ n + 1) (hsq n)) ih
      simpa using this
  have hmem : ∀ {k : ℕ} {x : S}, x ∈ Ideal.map (algebraMap O S) (I ^ k) ↔
      x ∈ (I ^ k • ⊤ : Submodule O S) := by
    intro k x
    rw [Ideal.smul_top_eq_map]
    rfl
  let f : ℕ → S := fun k => (((sq (N₀ * k)).1 : Sˣ) : S)
  have hf : ∀ {m n : ℕ}, m ≤ n → f m ≡ f n [SMOD (I ^ m • ⊤ : Submodule O S)] := by
    intro m n h
    rw [SModEq.sub_mem, ← hmem]
    have := hN m (hdiff (N₀ * m) (N₀ * n) (Nat.mul_le_mul_left _ h))
    rw [← neg_sub]
    exact Ideal.neg_mem_iff _ |>.2 this
  obtain ⟨L, hL⟩ := IsPrecomplete.prec (IsAdicComplete.toIsPrecomplete (I := I) (M := S)) hf
  have hL' : ∀ n, f n - L ∈ Ideal.map (algebraMap O S) (I ^ n) := fun n => by
    have := hL n
    rw [SModEq.sub_mem] at this
    exact hmem.2 this
  have hNmL : Nm L = t := by
    have hz : t - Nm L = 0 := by
      apply IsHausdorff.haus (IsAdicComplete.toIsHausdorff (I := I) (M := S))
      intro n
      rw [SModEq.zero, ← hmem]
      have a1 := hNm n _ _ (hL' n)
      have a2 : t - Nm (f n) ∈ Ideal.map (algebraMap O S) (I ^ n) := hN n (sq (N₀ * n)).2
      have := Ideal.add_mem _ a2 a1
      simpa using this
    exact (sub_eq_zero.1 hz).symm
  have hLQ : L - (P₁ : S) ∈ Q 1 := by
    have b1 : f 1 - L ∈ Q 1 := by
      have := hL' 1
      rw [pow_one] at this
      exact hIQ this
    have b2 : f 1 - (P₁ : S) ∈ Q 1 := hdiff 0 (N₀ * 1) (Nat.zero_le _)
    have := (Q 1).sub_mem b2 b1
    simpa using this
  have hunit : IsUnit L := by
    have hx : ((P₁⁻¹ : Sˣ) : S) * (L - (P₁ : S)) ∈ Q 1 := (Q 1).mul_mem_left _ hLQ
    have hu := (P₁.isUnit).mul (hU _ hx)
    have he : (P₁ : S) * (1 + ((P₁⁻¹ : Sˣ) : S) * (L - (P₁ : S))) = L := by
      rw [mul_add, ← mul_assoc, Units.mul_inv]
      ring
    rwa [he] at hu
  obtain ⟨u, rfl⟩ := hunit
  exact ⟨u, hNmL⟩

end GlobalTheory.CompanionTheory.AdicApprox
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapCongruence =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorIdealMapInjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorIdealMapInjective", "h": "module\n\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.Descent

theorem mem_of_includeRight_mem_map :
  ∀ (O O' R : Type) [CommRing O] [CommRing O'] [Nontrivial O'] [Algebra O O'] [Module.Free O O'] [CommRing R] [Algebra O R] (I : Ideal R) (x : R), (Algebra.TensorProduct.includeRight : R →ₐ[O] O' ⊗[O] R) x ∈ Ideal.map (Algebra.TensorProduct.includeRight : R →ₐ[O] O' ⊗[O] R) I → x ∈ I := by
  intro O O' R _ _ _ _ _ _ _ I x hx
  have hnt : Nontrivial O := by
    by_contra h
    rw [not_nontrivial_iff_subsingleton] at h
    exact not_subsingleton O' (Module.subsingleton O O')
  have : Module.FaithfullyFlat O O' := inferInstance
  have : Module.FaithfullyFlat R (R ⊗[O] O') := inferInstance
  let c : O' ⊗[O] R ≃ₐ[O] R ⊗[O] O' := Algebra.TensorProduct.comm O O' R
  have hc : ∀ y : R, c (Algebra.TensorProduct.includeRight y) = algebraMap R (R ⊗[O] O') y := by
    intro y
    simp [c, Algebra.TensorProduct.algebraMap_apply]
  have hle : Ideal.map (Algebra.TensorProduct.includeRight : R →ₐ[O] O' ⊗[O] R) I ≤
      Ideal.comap c (Ideal.map (algebraMap R (R ⊗[O] O')) I) := by
    rw [Ideal.map_le_iff_le_comap]
    intro y hy
    simp only [Ideal.mem_comap]
    rw [hc]
    exact Ideal.mem_map_of_mem _ hy
  have h1 : algebraMap R (R ⊗[O] O') x ∈ Ideal.map (algebraMap R (R ⊗[O] O')) I := by
    have h2 := hle hx
    simp only [Ideal.mem_comap] at h2
    rwa [hc] at h2
  have h4 := Ideal.comap_map_eq_self_of_faithfullyFlat (B := R ⊗[O] O') I
  rw [← h4]
  exact h1

end GlobalTheory.CompanionTheory.Descent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorIdealMapInjective =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapThirdProperty =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapThirdProperty", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CyclicAlgebraHilbertNinety\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteModuleAdicComplete\npublic import Mathlib.RingTheory.Jacobson.Ideal\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitOneAddJacobsonTensor\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFiniteAlgebraJacobsonRadical\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapCongruence\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorIdealMapInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open IsLocalRing

namespace GlobalTheory.CompanionTheory.UnitNorm

noncomputable section

section Basics

variable {O O' R : Type} [CommRing O] [CommRing O'] [Algebra O O'] [CommRing R] [Algebra O R]

def tw (τ : O' ≃ₐ[O] O') (j : ℕ) : O' ⊗[O] R →ₐ[O] O' ⊗[O] R :=
  Algebra.TensorProduct.map ((τ ^ j : O' ≃ₐ[O] O').toAlgHom) (AlgHom.id O R)

def nrm (ℓ : ℕ) (τ : O' ≃ₐ[O] O') (s : O' ⊗[O] R) : O' ⊗[O] R :=
  ∏ j ∈ Finset.range ℓ, tw τ j s

abbrev inc : R →ₐ[O] O' ⊗[O] R := Algebra.TensorProduct.includeRight

theorem nrm_mul (ℓ : ℕ) (τ : O' ≃ₐ[O] O') (x y : O' ⊗[O] R) :
    nrm ℓ τ (x * y) = nrm ℓ τ x * nrm ℓ τ y := by
  simp only [GlobalTheory.CompanionTheory.UnitNorm.nrm, map_mul, Finset.prod_mul_distrib]

theorem nrm_one (ℓ : ℕ) (τ : O' ≃ₐ[O] O') : nrm ℓ τ (1 : O' ⊗[O] R) = 1 := by
  simp only [GlobalTheory.CompanionTheory.UnitNorm.nrm, map_one, Finset.prod_const_one]

theorem map_tw (τ : O' ≃ₐ[O] O') (j : ℕ) (s : O' ⊗[O] R) :
    Algebra.TensorProduct.map τ.toAlgHom (AlgHom.id O R) (tw τ j s) = tw τ (j + 1) s := by
  induction s using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul x y =>
    simp only [GlobalTheory.CompanionTheory.UnitNorm.tw, Algebra.TensorProduct.map_tmul, AlgEquiv.coe_toAlgHom, AlgHom.id_apply, pow_succ', AlgEquiv.mul_apply]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem tw_period {ℓ : ℕ} {τ : O' ≃ₐ[O] O'} (hτ : τ ^ ℓ = 1) (s : O' ⊗[O] R) :
    tw τ ℓ s = tw τ 0 s := by
  simp only [GlobalTheory.CompanionTheory.UnitNorm.tw, hτ, pow_zero]

theorem nrm_fixed {ℓ : ℕ} {τ : O' ≃ₐ[O] O'} (hℓ : 0 < ℓ) (hτ : τ ^ ℓ = 1) (s : O' ⊗[O] R) :
    Algebra.TensorProduct.map τ.toAlgHom (AlgHom.id O R) (nrm ℓ τ s) = nrm ℓ τ s := by
  obtain ⟨k, rfl⟩ : ∃ k, ℓ = k + 1 := ⟨ℓ - 1, by omega⟩
  simp only [GlobalTheory.CompanionTheory.UnitNorm.nrm, map_prod, GlobalTheory.CompanionTheory.UnitNorm.map_tw]
  rw [Finset.prod_range_succ, Finset.prod_range_succ', GlobalTheory.CompanionTheory.UnitNorm.tw_period hτ]

theorem map_inc_map (A : Ideal O) :
    Ideal.map (inc : R →ₐ[O] O' ⊗[O] R) (Ideal.map (algebraMap O R) A) =
      Ideal.map (algebraMap O (O' ⊗[O] R)) A := by
  refine le_antisymm ?_ ?_
  · rw [Ideal.map_le_iff_le_comap, Ideal.map_le_iff_le_comap]
    intro x hx
    rw [Ideal.mem_comap, Ideal.mem_comap, AlgHom.commutes]
    exact Ideal.mem_map_of_mem _ hx
  · rw [Ideal.map_le_iff_le_comap]
    intro x hx
    rw [Ideal.mem_comap, ← AlgHom.commutes (GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) x]
    exact Ideal.mem_map_of_mem _ (Ideal.mem_map_of_mem _ hx)

theorem tw_mem (τ : O' ≃ₐ[O] O') (j : ℕ) (A : Ideal O) {x : O' ⊗[O] R}
    (hx : x ∈ Ideal.map (algebraMap O (O' ⊗[O] R)) A) :
    tw τ j x ∈ Ideal.map (algebraMap O (O' ⊗[O] R)) A := by
  have h : Ideal.map (algebraMap O (O' ⊗[O] R)) A ≤
      Ideal.comap (GlobalTheory.CompanionTheory.UnitNorm.tw τ j) (Ideal.map (algebraMap O (O' ⊗[O] R)) A) := by
    rw [Ideal.map_le_iff_le_comap]
    intro a ha
    rw [Ideal.mem_comap, Ideal.mem_comap, AlgHom.commutes]
    exact Ideal.mem_map_of_mem _ ha
  exact h hx

theorem nrm_sub_mem (ℓ : ℕ) (τ : O' ≃ₐ[O] O') (A : Ideal O) {x y : O' ⊗[O] R}
    (h : x - y ∈ Ideal.map (algebraMap O (O' ⊗[O] R)) A) :
    nrm ℓ τ x - nrm ℓ τ y ∈ Ideal.map (algebraMap O (O' ⊗[O] R)) A := by
  rw [← Ideal.Quotient.eq]
  simp only [GlobalTheory.CompanionTheory.UnitNorm.nrm, map_prod]
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [Ideal.Quotient.eq, ← map_sub]
  exact GlobalTheory.CompanionTheory.UnitNorm.tw_mem τ j A h

theorem step [Module.Finite O O'] [Module.Free O O'] [Nontrivial O'] {ℓ : ℕ} {τ : O' ≃ₐ[O] O'}
    (hℓ : 0 < ℓ) (hτ : τ ^ ℓ = 1)
    (hfixS : ∀ s : O' ⊗[O] R, Algebra.TensorProduct.map τ.toAlgHom (AlgHom.id O R) s = s →
      s ∈ Set.range (inc : R →ₐ[O] O' ⊗[O] R))
    (a : O')
    (hcong : ∀ m : ℕ, 1 ≤ m → ∀ r ∈ (⊥ : Ideal R).jacobson ^ m,
      nrm ℓ τ (1 + a ⊗ₜ[O] r) - (inc : R →ₐ[O] O' ⊗[O] R) (1 + r) ∈
        Ideal.map (inc : R →ₐ[O] O' ⊗[O] R) ((⊥ : Ideal R).jacobson ^ (m + 1)))
    (u : R) (m : ℕ) (hm : 1 ≤ m) (P : (O' ⊗[O] R)ˣ)
    (h : (inc : R →ₐ[O] O' ⊗[O] R) u - nrm ℓ τ (P : O' ⊗[O] R) ∈
      Ideal.map (inc : R →ₐ[O] O' ⊗[O] R) ((⊥ : Ideal R).jacobson ^ m)) :
    ∃ P' : (O' ⊗[O] R)ˣ, (P' : O' ⊗[O] R) - (P : O' ⊗[O] R) ∈
        Ideal.map (inc : R →ₐ[O] O' ⊗[O] R) ((⊥ : Ideal R).jacobson ^ m) ∧
      (inc : R →ₐ[O] O' ⊗[O] R) u - nrm ℓ τ (P' : O' ⊗[O] R) ∈
        Ideal.map (inc : R →ₐ[O] O' ⊗[O] R) ((⊥ : Ideal R).jacobson ^ (m + 1)) := by
  have hfix_incR : ∀ x : R, Algebra.TensorProduct.map τ.toAlgHom (AlgHom.id O R)
      ((GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) x) = (GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) x := by
    intro x
    simp only [GlobalTheory.CompanionTheory.UnitNorm.inc, Algebra.TensorProduct.includeRight_apply, Algebra.TensorProduct.map_tmul,
      map_one, AlgHom.id_apply]
  obtain ⟨r, hr⟩ := hfixS ((GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) u - GlobalTheory.CompanionTheory.UnitNorm.nrm ℓ τ (P : O' ⊗[O] R)) (by
    rw [map_sub, hfix_incR, GlobalTheory.CompanionTheory.UnitNorm.nrm_fixed hℓ hτ])
  obtain ⟨v, hv⟩ := hfixS (GlobalTheory.CompanionTheory.UnitNorm.nrm ℓ τ ((P⁻¹ : (O' ⊗[O] R)ˣ) : O' ⊗[O] R))
    (GlobalTheory.CompanionTheory.UnitNorm.nrm_fixed hℓ hτ _)
  have hrm : r ∈ (⊥ : Ideal R).jacobson ^ m := by
    have h' := h
    rw [← hr] at h'
    exact _root_.GlobalTheory.CompanionTheory.Descent.mem_of_includeRight_mem_map O O' R _ r h'
  have hvr : v * r ∈ (⊥ : Ideal R).jacobson ^ m := Ideal.mul_mem_left _ v hrm
  have hsplit : a ⊗ₜ[O] (v * r) = (a ⊗ₜ[O] (1 : R)) * (GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) (v * r) := by
    simp only [GlobalTheory.CompanionTheory.UnitNorm.inc, Algebra.TensorProduct.includeRight_apply, Algebra.TensorProduct.tmul_mul_tmul,
      mul_one, one_mul]
  have hmem : a ⊗ₜ[O] (v * r) ∈
      Ideal.map (GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) ((⊥ : Ideal R).jacobson ^ m) := by
    rw [hsplit]
    exact Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem _ hvr)
  have hJ : a ⊗ₜ[O] (v * r) ∈ Ideal.map (GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) (⊥ : Ideal R).jacobson :=
    Ideal.map_mono (Ideal.pow_le_self (by omega)) hmem
  have hU : IsUnit (1 + a ⊗ₜ[O] (v * r)) :=
    _root_.GlobalTheory.CompanionTheory.JacUnit.main O O' R _ hJ
  have hPP : GlobalTheory.CompanionTheory.UnitNorm.nrm ℓ τ (P : O' ⊗[O] R) *
      GlobalTheory.CompanionTheory.UnitNorm.nrm ℓ τ ((P⁻¹ : (O' ⊗[O] R)ˣ) : O' ⊗[O] R) = 1 := by
    rw [← GlobalTheory.CompanionTheory.UnitNorm.nrm_mul, Units.mul_inv, GlobalTheory.CompanionTheory.UnitNorm.nrm_one]
  have hc' : (GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) (1 + v * r) - GlobalTheory.CompanionTheory.UnitNorm.nrm ℓ τ (1 + a ⊗ₜ[O] (v * r)) ∈
      Ideal.map (GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) ((⊥ : Ideal R).jacobson ^ (m + 1)) := by
    have h'' := neg_mem (hcong m hm (v * r) hvr)
    rwa [neg_sub] at h''
  have key : (GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) u -
        GlobalTheory.CompanionTheory.UnitNorm.nrm ℓ τ (P : O' ⊗[O] R) * GlobalTheory.CompanionTheory.UnitNorm.nrm ℓ τ (1 + a ⊗ₜ[O] (v * r)) =
      GlobalTheory.CompanionTheory.UnitNorm.nrm ℓ τ (P : O' ⊗[O] R) *
        ((GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) (1 + v * r) - GlobalTheory.CompanionTheory.UnitNorm.nrm ℓ τ (1 + a ⊗ₜ[O] (v * r))) := by
    rw [map_add (f := _), map_one, map_mul]
    linear_combination (-1 : O' ⊗[O] R) * hr +
      (-((GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) r * GlobalTheory.CompanionTheory.UnitNorm.nrm ℓ τ (P : O' ⊗[O] R))) * hv +
      (-((GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) r)) * hPP
  refine ⟨P * hU.unit, ?_, ?_⟩
  · rw [Units.val_mul, IsUnit.unit_spec,
      show (P : O' ⊗[O] R) * (1 + a ⊗ₜ[O] (v * r)) - P = P * (a ⊗ₜ[O] (v * r)) by ring]
    exact Ideal.mul_mem_left _ _ hmem
  · rw [Units.val_mul, IsUnit.unit_spec, GlobalTheory.CompanionTheory.UnitNorm.nrm_mul, key]
    exact Ideal.mul_mem_left _ _ hc'

end Basics

theorem norm_units_surjective : PositivityTheory.Rg.Tf.Loc.N1 → PositivityTheory.Rg.Tf.Loc.N2 → PositivityTheory.Rg.Tf.Loc.N3 := by
  intro hInt hConj
  unfold PositivityTheory.Rg.Tf.Loc.N3
  intro O O' R _ _ _ _ _ _ _ _ _ _ _ _ ℓ τ hℓ hτ hfix hbasis r
  by_cases hO' : Nontrivial O'
  swap
  · haveI : Subsingleton O' := not_nontrivial_iff_subsingleton.mp hO'
    have h1 : (1 : O' ⊗[O] R) = 0 := by
      calc (1 : O' ⊗[O] R) = (1 : O') ⊗ₜ[O] (1 : R) := Algebra.TensorProduct.one_def
        _ = (0 : O') ⊗ₜ[O] (1 : R) := by rw [Subsingleton.elim (1 : O') 0]
        _ = 0 := by rw [TensorProduct.zero_tmul]
    haveI : Subsingleton (O' ⊗[O] R) := subsingleton_of_zero_eq_one h1.symm
    exact ⟨1, Subsingleton.elim _ _⟩
  haveI := hO'
  obtain ⟨hfixS, a, ha1, hcong⟩ := hConj O O' R ℓ τ hℓ hτ hfix hbasis
  obtain ⟨hle, N, hN⟩ := _root_.GlobalTheory.CompanionTheory.LocalFinite.map_maximalIdeal_le_jacobson_and_pow_le O R
  haveI : IsAdicComplete (IsLocalRing.maximalIdeal O) (O' ⊗[O] R) :=
    _root_.GlobalTheory.CompanionTheory.FiniteComplete.isAdicComplete_of_finite O (O' ⊗[O] R)
  obtain ⟨P₁, hP₁⟩ :=
    _root_.GlobalTheory.CompanionTheory.FirstApprox.main hInt O O' R ℓ τ hℓ hτ hfix hbasis ⟨a, ha1⟩ r
  have h2 : ∀ k : ℕ, Ideal.map (GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) ((⊥ : Ideal R).jacobson ^ (N * k + 1)) ≤
      Ideal.map (algebraMap O (O' ⊗[O] R)) (IsLocalRing.maximalIdeal O ^ k) := by
    intro k
    rw [← GlobalTheory.CompanionTheory.UnitNorm.map_inc_map]
    refine Ideal.map_mono ?_
    rw [Ideal.map_pow]
    exact le_trans (Ideal.pow_le_pow_right (Nat.le_succ _))
      (by rw [pow_mul]; exact Ideal.pow_right_mono hN k)
  have h3 : Ideal.map (algebraMap O (O' ⊗[O] R)) (IsLocalRing.maximalIdeal O) ≤
      Ideal.map (GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) ((⊥ : Ideal R).jacobson ^ 1) := by
    rw [← GlobalTheory.CompanionTheory.UnitNorm.map_inc_map, pow_one]
    exact Ideal.map_mono hle
  have h4 : ∀ x ∈ Ideal.map (GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) ((⊥ : Ideal R).jacobson ^ 1),
      IsUnit (1 + x) := fun x hx =>
    _root_.GlobalTheory.CompanionTheory.JacUnit.main O O' R x (by rwa [pow_one] at hx)
  have h6 : (GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) (r : R) - GlobalTheory.CompanionTheory.UnitNorm.nrm ℓ τ (P₁ : O' ⊗[O] R) ∈
      Ideal.map (GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) ((⊥ : Ideal R).jacobson ^ 1) := by
    rw [pow_one, ← neg_sub]
    exact neg_mem hP₁
  obtain ⟨L, hL⟩ := _root_.GlobalTheory.CompanionTheory.AdicApprox.exists_unit_eq_of_successive_approximation O (O' ⊗[O] R)
    (IsLocalRing.maximalIdeal O)
    (fun m => Ideal.map (GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) ((⊥ : Ideal R).jacobson ^ m)) N
    (GlobalTheory.CompanionTheory.UnitNorm.nrm ℓ τ) ((GlobalTheory.CompanionTheory.UnitNorm.inc : R →ₐ[O] O' ⊗[O] R) (r : R)) P₁
    (fun m => Ideal.map_mono (Ideal.pow_le_pow_right (Nat.le_succ m))) h2 h3 h4
    (fun k x y hxy => GlobalTheory.CompanionTheory.UnitNorm.nrm_sub_mem ℓ τ _ hxy) h6
    (fun m hm P hP => GlobalTheory.CompanionTheory.UnitNorm.step hℓ hτ hfixS a hcong (r : R) m hm P hP)
  exact ⟨L, hL⟩

end

end GlobalTheory.CompanionTheory.UnitNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapThirdProperty =====
