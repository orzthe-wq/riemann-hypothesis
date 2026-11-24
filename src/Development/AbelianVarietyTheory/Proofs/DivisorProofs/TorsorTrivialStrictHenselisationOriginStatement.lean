module

public import Mathlib.RingTheory.Etale.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleModelOfDirectedUnion
public import Mathlib.RingTheory.RingHom.Etale
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsZmodTorsorModelOfFilteredColimitStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNoetherianNormalLocalApprox
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpreadTorsorToEtaleAlgebraStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorPointOverStrictHenselisationNoetherianNormStatement
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Algebra.Category.Ring.FilteredColimits
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNoetherianModelOfDivisorOfConstants
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteIntegralClosureOfEssFiniteTypeIntDomain
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DirectedSystemEtaleBaseChangePolynomial, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DirectedSystemEtaleBaseChangePolynomialStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtalePolynomialModelOfDirectedUnionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorModelFilteredColimit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorModelFilteredColimitStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenFibMapCompAlgebraMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionKernel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionKernelStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionSurjectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorDescentDirectedUnionSubring, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorDescentDirectedUnionSubringStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNoetherianModelTorsorOrigin, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNoetherianModelTorsorOriginStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrictHenselisationPrimeEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrictHenselisationPrimeEqStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorTrivialStrictHenselisationOrigin, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorTrivialStrictHenselisationOriginStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DirectedSystemEtaleBaseChangePolynomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DirectedSystemEtaleBaseChangePolynomial", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial TensorProduct

namespace GlobalTheory

theorem tensor_directedSystem_of_flat (R : Type) [CommRing R] {ι : Type} [Preorder ι]
    [IsDirected ι (· ≤ ·)] (k₀ : ι) (P : ι → Type) [∀ k, CommRing (P k)]
    [instP : ∀ k, Algebra R (P k)] (Q : Type) [CommRing Q] [Algebra R Q]
    (E₀ : Type) [CommRing E₀] [Algebra R E₀] [Module.Flat R E₀]
    (inc : ∀ k l, k ≤ l → P k →ₐ[R] P l) (sub : ∀ k, P k →ₐ[R] Q)
    (hinc_id : ∀ k (hkk : k ≤ k) (p : P k), inc k k hkk p = p)
    (hinc_comp : ∀ k l m (hkl : k ≤ l) (hlm : l ≤ m) (hkm : k ≤ m) (p : P k),
      inc k m hkm p = inc l m hlm (inc k l hkl p))
    (hsub_comp : ∀ k l (hkl : k ≤ l) (p : P k), sub l (inc k l hkl p) = sub k p)
    (hsub_inj : ∀ k, Function.Injective (sub k))
    (hcov : ∀ q : Q, ∃ k p, sub k p = q) :
    ∃ (h : ∀ k l, k ≤ l → P k ⊗[R] E₀ →+* P l ⊗[R] E₀) (e : ∀ k, P k ⊗[R] E₀ →+* Q ⊗[R] E₀),
      (∀ k l (hkl : k ≤ l) (p : P k) (y : E₀), h k l hkl (p ⊗ₜ y) = inc k l hkl p ⊗ₜ y) ∧
      (∀ k (p : P k) (y : E₀), e k (p ⊗ₜ y) = sub k p ⊗ₜ y) ∧
      (∀ k l (hkl : k ≤ l) (y : P k ⊗[R] E₀), e l (h k l hkl y) = e k y) ∧
      (∀ k (hkk : k ≤ k) (y : P k ⊗[R] E₀), h k k hkk y = y) ∧
      (∀ k l m (hkl : k ≤ l) (hlm : l ≤ m) (hkm : k ≤ m) (y : P k ⊗[R] E₀),
          h k m hkm y = h l m hlm (h k l hkl y)) ∧
      (∀ k, Function.Injective (e k)) ∧
      (∀ z : Q ⊗[R] E₀, ∃ k y, e k y = z) := by
  let h : ∀ k l, k ≤ l → P k ⊗[R] E₀ →+* P l ⊗[R] E₀ := fun k l hkl =>
    (Algebra.TensorProduct.map (inc k l hkl) (AlgHom.id R E₀)).toRingHom
  let e : ∀ k, P k ⊗[R] E₀ →+* Q ⊗[R] E₀ := fun k =>
    (Algebra.TensorProduct.map (sub k) (AlgHom.id R E₀)).toRingHom
  have hh : ∀ k l (hkl : k ≤ l) (p : P k) (y : E₀), h k l hkl (p ⊗ₜ y) = inc k l hkl p ⊗ₜ y :=
    fun k l hkl p y => by simp [h]
  have he : ∀ k (p : P k) (y : E₀), e k (p ⊗ₜ y) = sub k p ⊗ₜ y :=
    fun k p y => by simp [e]
  have hcompat : ∀ k l (hkl : k ≤ l) (y : P k ⊗[R] E₀), e l (h k l hkl y) = e k y := by
    intro k l hkl y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul p z => rw [hh, he, he, hsub_comp]
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb, map_add (f := _)]
  refine ⟨h, e, hh, he, hcompat, ?_, ?_, ?_, ?_⟩
  · intro k hkk y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul p z => rw [hh, hinc_id]
    | add a b ha hb => rw [map_add (f := _), ha, hb]
  · intro k l m hkl hlm hkm y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul p z => rw [hh, hh, hh, hinc_comp k l m hkl hlm hkm]
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), map_add (f := _), ha, hb]
  · intro k
    have hfun : ⇑(e k) = ⇑(LinearMap.rTensor E₀ (sub k).toLinearMap) := by
      funext z
      induction z using TensorProduct.induction_on with
      | zero => simp
      | tmul p y => rw [he, LinearMap.rTensor_tmul, AlgHom.toLinearMap_apply]
      | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]
    rw [hfun]
    exact Module.Flat.rTensor_preserves_injective_linearMap _ (hsub_inj k)
  · intro z
    induction z using TensorProduct.induction_on with
    | zero => exact ⟨k₀, 0, map_zero _⟩
    | tmul q y =>
      obtain ⟨k, p, rfl⟩ := hcov q
      exact ⟨k, p ⊗ₜ y, he k p y⟩
    | add a b ha hb =>
      obtain ⟨k₁, y₁, rfl⟩ := ha
      obtain ⟨k₂, y₂, rfl⟩ := hb
      obtain ⟨m, h₁, h₂⟩ := directed_of (· ≤ ·) k₁ k₂
      exact ⟨m, h k₁ m h₁ y₁ + h k₂ m h₂ y₂, by rw [map_add (f := _), hcompat, hcompat]⟩

theorem directedSystem_etaleBaseChange : ∀ (T : Type) [CommRing T] (ι : Type) [Preorder ι] [IsDirected ι (· ≤ ·)]
    (𝒜 : ι → Subring T) (hA : Monotone 𝒜), (∀ x : T, ∃ i, x ∈ 𝒜 i) →
    ∀ (i₀ : ι), (∀ k, i₀ ≤ k) →
    ∀ (E : Type) [CommRing E] [Algebra (Polynomial T) E]
      (E₀ : Type) [CommRing E₀] [Algebra (Polynomial (𝒜 i₀)) E₀] [Algebra.Etale (Polynomial (𝒜 i₀)) E₀],
      (letI : Algebra (Polynomial (𝒜 i₀)) (Polynomial T) :=
          (Polynomial.mapRingHom (𝒜 i₀).subtype).toAlgebra
       Nonempty (TensorProduct (Polynomial (𝒜 i₀)) (Polynomial T) E₀ ≃ₐ[Polynomial T] E)) →
    ∃ (Ek : ι → Type) (_ : ∀ k, CommRing (Ek k)) (_ : ∀ k, Algebra (Polynomial (𝒜 k)) (Ek k))
      (_ : ∀ k, Algebra (𝒜 k) (Ek k)) (_ : ∀ k, IsScalarTower (𝒜 k) (Polynomial (𝒜 k)) (Ek k))
      (_ : ∀ k, Algebra.Etale (Polynomial (𝒜 k)) (Ek k))
      (e : ∀ k, Ek k →+* E) (h : ∀ k l, k ≤ l → Ek k →+* Ek l),
      (∀ k, (e k).comp (algebraMap (Polynomial (𝒜 k)) (Ek k)) =
          (algebraMap (Polynomial T) E).comp (Polynomial.mapRingHom (𝒜 k).subtype)) ∧
      (∀ k l (hkl : k ≤ l) (a : 𝒜 k), h k l hkl (algebraMap (𝒜 k) (Ek k) a) =
          algebraMap (𝒜 l) (Ek l) (Subring.inclusion (hA hkl) a)) ∧
      (∀ k l (hkl : k ≤ l) (y : Ek k), e l (h k l hkl y) = e k y) ∧
      (∀ k (hkk : k ≤ k) (y : Ek k), h k k hkk y = y) ∧
      (∀ k l m (hkl : k ≤ l) (hlm : l ≤ m) (hkm : k ≤ m) (y : Ek k),
          h k m hkm y = h l m hlm (h k l hkl y)) ∧
      (∀ k, Function.Injective (e k)) ∧
      (∀ x : E, ∃ k y, e k y = x) := by
  intro T _ ι _ _ 𝒜 hA hcov i₀ h₀ E _ _ E₀ _ _ _ hφ
  obtain ⟨φ⟩ := hφ
  letI instA : ∀ k, Algebra (𝒜 i₀)[X] (𝒜 k)[X] := fun k =>
    (mapRingHom (Subring.inclusion (hA (h₀ k)))).toAlgebra
  letI instT : Algebra (𝒜 i₀)[X] T[X] := (mapRingHom (𝒜 i₀).subtype).toAlgebra
  have hincl : ∀ {a b c : ι} (hab : a ≤ b) (hbc : b ≤ c),
      (Subring.inclusion (hA hbc)).comp (Subring.inclusion (hA hab)) =
        Subring.inclusion (hA (hab.trans hbc)) := by
    intro a b c hab hbc; ext x; rfl
  have hsub : ∀ {a b : ι} (hab : a ≤ b),
      (𝒜 b).subtype.comp (Subring.inclusion (hA hab)) = (𝒜 a).subtype := by
    intro a b hab; ext x; rfl
  let inc : ∀ k l, k ≤ l → (𝒜 k)[X] →ₐ[(𝒜 i₀)[X]] (𝒜 l)[X] := fun k l hkl =>
    { toRingHom := mapRingHom (Subring.inclusion (hA hkl))
      commutes' := fun p => by
        change Polynomial.map _ (Polynomial.map _ p) = Polynomial.map _ p
        rw [Polynomial.map_map, hincl (h₀ k) hkl] }
  let sub : ∀ k, (𝒜 k)[X] →ₐ[(𝒜 i₀)[X]] T[X] := fun k =>
    { toRingHom := mapRingHom (𝒜 k).subtype
      commutes' := fun p => by
        change Polynomial.map _ (Polynomial.map _ p) = Polynomial.map _ p
        rw [Polynomial.map_map, hsub (h₀ k)] }
  haveI : Module.Flat (𝒜 i₀)[X] E₀ := inferInstance
  have hcovT : ∀ q : T[X], ∃ k p, sub k p = q := by
    intro q
    have hq : ∃ k, ∀ n, q.coeff n ∈ 𝒜 k := by
      induction q using Polynomial.induction_on' with
      | add p q hp hq =>
        obtain ⟨k₁, h₁⟩ := hp
        obtain ⟨k₂, h₂⟩ := hq
        obtain ⟨m, hm₁, hm₂⟩ := directed_of (· ≤ ·) k₁ k₂
        exact ⟨m, fun n => by
          rw [coeff_add]; exact add_mem (hA hm₁ (h₁ n)) (hA hm₂ (h₂ n))⟩
      | monomial n c =>
        obtain ⟨j, hj⟩ := hcov c
        refine ⟨j, fun m => ?_⟩
        rw [coeff_monomial_apply]
        split_ifs
        · exact hj
        · exact zero_mem _
    obtain ⟨k, hk⟩ := hq
    have hsubset : (↑q.coeffs : Set T) ⊆ 𝒜 k := by
      intro c hc
      obtain ⟨n, -, rfl⟩ := Polynomial.mem_coeffs_iff.mp hc
      exact hk n
    refine ⟨k, q.toSubring (𝒜 k) hsubset, ?_⟩
    show Polynomial.map (𝒜 k).subtype _ = q
    exact Polynomial.map_toSubring _ _ _
  obtain ⟨h, e', hh, he, hcompat, hid, hcomp, hinj, hcov'⟩ :=
    tensor_directedSystem_of_flat (𝒜 i₀)[X] i₀ (fun k => (𝒜 k)[X]) (instP := instA) T[X] E₀ inc sub
      (fun k hkk p => by
        have hid : Subring.inclusion (hA hkk) = RingHom.id _ := by ext; rfl
        show Polynomial.map _ p = p
        rw [hid, Polynomial.map_id])
      (fun k l m hkl hlm hkm p => by
        show Polynomial.map _ p = Polynomial.map _ (Polynomial.map _ p)
        rw [Polynomial.map_map, hincl hkl hlm])
      (fun k l hkl p => by
        show Polynomial.map _ (Polynomial.map _ p) = Polynomial.map _ p
        rw [Polynomial.map_map, hsub hkl])
      (fun k p q hpq => Polynomial.map_injective _ Subtype.val_injective hpq)
      hcovT
  let instC : ∀ k, Algebra (𝒜 k) (TensorProduct (𝒜 i₀)[X] (𝒜 k)[X] E₀) := fun k =>
    ((algebraMap (𝒜 k)[X] (TensorProduct (𝒜 i₀)[X] (𝒜 k)[X] E₀)).comp (Polynomial.C)).toAlgebra
  have instS : ∀ k, @IsScalarTower (𝒜 k) (𝒜 k)[X] (TensorProduct (𝒜 i₀)[X] (𝒜 k)[X] E₀) _ _
      (instC k).toSMul := fun k =>
    letI := instC k
    IsScalarTower.of_algebraMap_eq (fun a => by
        change (algebraMap (𝒜 k)[X] (TensorProduct (𝒜 i₀)[X] (𝒜 k)[X] E₀)) (Polynomial.C a) =
          (algebraMap (𝒜 k)[X] (TensorProduct (𝒜 i₀)[X] (𝒜 k)[X] E₀)) (algebraMap (𝒜 k) (𝒜 k)[X] a)
        rw [Polynomial.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply])
  refine ⟨fun k => TensorProduct (𝒜 i₀)[X] (𝒜 k)[X] E₀, fun k => inferInstance,
    fun k => inferInstance, instC, instS, fun k => inferInstance,
    fun k => φ.toRingHom.comp (e' k), h, ?_, ?_, ?_, hid, hcomp, ?_, ?_⟩
  · intro k
    refine RingHom.ext fun p => ?_
    show φ (e' k (p ⊗ₜ 1)) = algebraMap T[X] E (Polynomial.map (𝒜 k).subtype p)
    rw [he, ← φ.commutes]
    rfl
  · intro k l hkl a
    show h k l hkl (C a ⊗ₜ 1) = C (Subring.inclusion (hA hkl) a) ⊗ₜ 1
    rw [hh]
    show Polynomial.map _ (C a) ⊗ₜ 1 = _
    rw [Polynomial.map_C]
  · intro k l hkl y
    exact congrArg φ (hcompat k l hkl y)
  · intro k
    exact φ.injective.comp (hinj k)
  · intro x
    obtain ⟨k, y, hy⟩ := hcov' (φ.symm x)
    refine ⟨k, y, ?_⟩
    show φ (e' k y) = x
    rw [hy, AlgEquiv.apply_symm_apply]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DirectedSystemEtaleBaseChangePolynomial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DirectedSystemEtaleBaseChangePolynomialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DirectedSystemEtaleBaseChangePolynomialStatement", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DirectedSystemEtaleBaseChangePolynomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DirectedSystemEtaleBaseChangePolynomialStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtalePolynomialModelOfDirectedUnionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtalePolynomialModelOfDirectedUnionStatement", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleModelOfDirectedUnion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.RingHom.Etale\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

theorem _root_.GlobalTheory.T.exists_etale_polynomial_descent_of_directed_union : ∀ (T : Type) [CommRing T] (ι : Type) [Preorder ι] [IsDirected ι (· ≤ ·)] [Nonempty ι]
    (𝒜 : ι → Subring T), Monotone 𝒜 → (∀ x : T, ∃ i, x ∈ 𝒜 i) →
    ∀ (E : Type) [CommRing E] [Algebra (Polynomial T) E] [Algebra.Etale (Polynomial T) E],
    ∃ (i : ι) (E₀ : Type) (_ : CommRing E₀) (_ : Algebra (Polynomial (𝒜 i)) E₀),
      Algebra.Etale (Polynomial (𝒜 i)) E₀ ∧
      (letI : Algebra (Polynomial (𝒜 i)) (Polynomial T) :=
        (Polynomial.mapRingHom (𝒜 i).subtype).toAlgebra
       Nonempty (TensorProduct (Polynomial (𝒜 i)) (Polynomial T) E₀ ≃ₐ[Polynomial T] E)) := by
  intro T _ ι _ _ _ 𝒜 hmono hcov E _ _ _
  let S : ι → Subring (Polynomial T) := fun i ↦ (Polynomial.mapRingHom (𝒜 i).subtype).range
  have hSmono : Monotone S := by
    intro i j hij p hp
    obtain ⟨q, rfl⟩ := RingHom.mem_range.mp hp
    refine RingHom.mem_range.mpr ⟨q.map (Subring.inclusion (hmono hij)), ?_⟩
    simp only [coe_mapRingHom, Polynomial.map_map]
    rfl
  have hScov : ∀ p, ∃ i, p ∈ S i := by
    classical
    intro p
    choose j hj using hcov
    obtain ⟨i, hi⟩ := Finset.exists_le (p.support.image (fun n ↦ j (p.coeff n)))
    refine ⟨i, ?_⟩
    have hp : p ∈ Polynomial.lifts (𝒜 i).subtype := by
      rw [Polynomial.lifts_iff_coeff_lifts]
      intro n
      by_cases hn : n ∈ p.support
      · exact ⟨⟨p.coeff n, hmono (hi _ (Finset.mem_image_of_mem _ hn)) (hj _)⟩, rfl⟩
      · rw [Polynomial.notMem_support_iff.mp hn]
        exact ⟨0, map_zero _⟩
    exact RingHom.mem_range.mpr hp
  obtain ⟨i, E₀, _, _, hE₀, ⟨φ⟩⟩ :=
    GlobalTheory.EtaleDescent.exists_etale_model_of_directed_union (Polynomial T) ι S hSmono hScov E
  let f : Polynomial (𝒜 i) →+* Polynomial T := Polynomial.mapRingHom (𝒜 i).subtype
  have hf : Function.Injective f := Polynomial.map_injective _ Subtype.val_injective
  let e : Polynomial (𝒜 i) ≃+* S i := RingEquiv.ofBijective f.rangeRestrict
    ⟨fun a b h ↦ hf (congrArg Subtype.val h), f.rangeRestrict_surjective⟩
  let alg₀ : Algebra (Polynomial (𝒜 i)) E₀ := ((algebraMap (S i) E₀).comp e.toRingHom).toAlgebra
  let _ : Algebra (Polynomial (𝒜 i)) (Polynomial T) := f.toAlgebra
  have hEt : Algebra.Etale (Polynomial (𝒜 i)) E₀ := by
    rw [← RingHom.etale_algebraMap]
    exact RingHom.Etale.respectsIso.2 (algebraMap (S i) E₀) e
      (RingHom.etale_algebraMap.mpr hE₀)
  have hmapT (p : Polynomial (𝒜 i)) :
      algebraMap (S i) (Polynomial T) (e p) = algebraMap (Polynomial (𝒜 i)) (Polynomial T) p := rfl
  have hmapE (p : Polynomial (𝒜 i)) :
      algebraMap (S i) E₀ (e p) = algebraMap (Polynomial (𝒜 i)) E₀ p := rfl
  have : SMulCommClass (S i) (Polynomial (𝒜 i)) (Polynomial T) :=
    ⟨fun a b x ↦ by simp only [Algebra.smul_def]; ring⟩
  have : TensorProduct.CompatibleSMul (S i) (Polynomial (𝒜 i)) (Polynomial T) E₀ :=
    ⟨fun p m n ↦ by
      rw [Algebra.smul_def, Algebra.smul_def, ← hmapT, ← hmapE, ← Algebra.smul_def, ← Algebra.smul_def,
        TensorProduct.smul_tmul]⟩
  have : TensorProduct.CompatibleSMul (Polynomial (𝒜 i)) (S i) (Polynomial T) E₀ :=
    ⟨fun s m n ↦ by
      obtain ⟨p, rfl⟩ := e.surjective s
      rw [Algebra.smul_def, Algebra.smul_def, hmapT, hmapE, ← Algebra.smul_def, ← Algebra.smul_def,
        TensorProduct.smul_tmul]⟩
  refine ⟨i, E₀, inferInstance, alg₀, hEt, ⟨?_⟩⟩
  exact (Algebra.TensorProduct.equivOfCompatibleSMul (S i) (Polynomial (𝒜 i)) (Polynomial T)
    (Polynomial T) E₀).trans φ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtalePolynomialModelOfDirectedUnionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorModelFilteredColimit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorModelFilteredColimit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsZmodTorsorModelOfFilteredColimitStatement\nimport Mathlib.Algebra.Category.Ring.FilteredColimits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial CategoryTheory Limits

namespace GlobalTheory.TorsorColimElem

theorem exists_torsor_model_of_elements : ∀ (ι : Type) [Preorder ι] [IsDirected ι (· ≤ ·)] [Nonempty ι] (R : ι → Type) [∀ i, CommRing (R i)]
    (f : ∀ i j, i ≤ j → R i →+* R j),
    (∀ i (h : i ≤ i), f i i h = RingHom.id (R i)) →
    (∀ i j k (hij : i ≤ j) (hjk : j ≤ k), (f j k hjk).comp (f i j hij) = f i k (hij.trans hjk)) →
    ∀ (B : Type) [CommRing B] (g : ∀ i, R i →+* B),
    (∀ i j (h : i ≤ j), (g j).comp (f i j h) = g i) →
    (∀ b : B, ∃ i x, g i x = b) →
    (∀ i x, g i x = 0 → ∃ j, ∃ h : i ≤ j, f i j h x = 0) →
    ∀ (q : ℕ), 0 < q →
    ∀ (D : Type) [CommRing D] [Algebra B D] (act : Multiplicative (ZMod q) →* (D ≃ₐ[B] D)),
    GlobalTheory.KeyOriginCut.IsZTorsor B D q act →
    ∃ i, letI : Algebra (R i) B := (g i).toAlgebra
      ∃ (Di : Type) (_ : CommRing Di) (_ : Algebra (R i) Di)
        (acti : Multiplicative (ZMod q) →* (Di ≃ₐ[R i] Di)),
        GlobalTheory.KeyOriginCut.IsZTorsor (R i) Di q acti ∧ Nonempty (TensorProduct (R i) B Di ≃ₐ[B] D) := by
  intro ι _ _ _ R _ f hid hcomp B _ g hcompat hsurj hinj q hq D _ _ act hT
  let F : ι ⥤ CommRingCat.{0} :=
    { obj := fun i => CommRingCat.of (R i)
      map := fun {i j} h => CommRingCat.ofHom (f i j h.le)
      map_id := fun i => by
        ext x
        simp [hid]
      map_comp := fun {i j k} a b => by
        ext x
        simp only [CommRingCat.hom_comp, CommRingCat.hom_ofHom, RingHom.coe_comp,
          Function.comp_apply]
        exact (RingHom.congr_fun (hcomp i j k a.le b.le) x).symm }
  let c : Cocone F :=
    { pt := CommRingCat.of B
      ι := { app := fun i => CommRingCat.ofHom (g i)
             naturality := fun i j h => by
               ext x
               simp only [Functor.const_obj_obj, Functor.const_obj_map, Category.comp_id,
                 CommRingCat.hom_comp, CommRingCat.hom_ofHom, RingHom.coe_comp, Function.comp_apply, F]
               exact RingHom.congr_fun (hcompat i j h.le) x } }
  have hc : IsColimit c := by
    haveI : ReflectsColimit F (forget CommRingCat) :=
      reflectsColimit_of_reflectsIsomorphisms F (forget CommRingCat)
    apply isColimitOfReflects (forget CommRingCat)
    apply Types.FilteredColimit.isColimitOf
    · intro x
      obtain ⟨i, y, hy⟩ := hsurj x
      exact ⟨i, y, hy.symm⟩
    · intro i j x y hxy
      have hxy' : g i x = g j y := hxy
      obtain ⟨k, hik, hjk⟩ := directed_of (· ≤ ·) i j
      have h0 : g k (f i k hik x - f j k hjk y) = 0 := by
        have e1 : g k (f i k hik x) = g i x := by rw [← hcompat i k hik]; rfl
        have e2 : g k (f j k hjk y) = g j y := by rw [← hcompat j k hjk]; rfl
        rw [map_sub, e1, e2, hxy', sub_self]
      obtain ⟨l, hkl, hl⟩ := hinj k _ h0
      refine ⟨l, homOfLE (hik.trans hkl), homOfLE (hjk.trans hkl), ?_⟩
      change f i l _ x = f j l _ y
      rw [map_sub, sub_eq_zero] at hl
      rw [← hcomp i k l hik hkl, ← hcomp j k l hjk hkl]
      exact hl
  have hT' : GlobalTheory.LocAcyc.IsZModTorsor B D q act := hT
  obtain ⟨j, Dj, i1, i2, actj, hTj, ⟨e⟩⟩ :=
    @_root_.GlobalTheory.TorsorColim.exists_torsor_model_of_isColimit ι _ _ F c hc q hq D _ ‹Algebra B D› act hT'
  exact ⟨j, Dj, i1, i2, actj, hTj, ⟨e⟩⟩

end GlobalTheory.TorsorColimElem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorModelFilteredColimit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorModelFilteredColimitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorModelFilteredColimitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorModelFilteredColimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorModelFilteredColimitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenFibMapCompAlgebraMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenFibMapCompAlgebraMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

noncomputable section

namespace GlobalTheory.GenFibMap

variable {A A' A'' X X' X'' : Type} [CommRing A] [CommRing A'] [CommRing A''] [CommRing X]
  [CommRing X'] [CommRing X''] [Algebra A X] [Algebra A' X'] [Algebra A'' X'']

theorem submonoid_le (φ : A →+* A') (χ : X →+* X')
    (hc : ∀ a, χ (algebraMap A X a) = algebraMap A' X' (φ a))
    (hφ : ∀ a ∈ nonZeroDivisors A, φ a ∈ nonZeroDivisors A')
    (P : Ideal X) [P.IsPrime] (P' : Ideal X') [P'.IsPrime] (hP : P = P'.comap χ) :
    Algebra.algebraMapSubmonoid (Localization.AtPrime P) (nonZeroDivisors A) ≤
      (Algebra.algebraMapSubmonoid (Localization.AtPrime P') (nonZeroDivisors A')).comap
        (Localization.localRingHom P P' χ hP) := by
  rintro _ ⟨a, ha, rfl⟩
  refine ⟨φ a, hφ a ha, ?_⟩
  simp only [IsScalarTower.algebraMap_apply A X (Localization.AtPrime P),
    IsScalarTower.algebraMap_apply A' X' (Localization.AtPrime P'),
    Localization.localRingHom_to_map, hc]

def genFibMap (φ : A →+* A') (χ : X →+* X')
    (hc : ∀ a, χ (algebraMap A X a) = algebraMap A' X' (φ a))
    (hφ : ∀ a ∈ nonZeroDivisors A, φ a ∈ nonZeroDivisors A')
    (P : Ideal X) [P.IsPrime] (P' : Ideal X') [P'.IsPrime] (hP : P = P'.comap χ) :
    GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime P) →+* GlobalTheory.LocAcyc.GenFib A' (Localization.AtPrime P') :=
  IsLocalization.map (S := GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime P))
    (GlobalTheory.LocAcyc.GenFib A' (Localization.AtPrime P')) (Localization.localRingHom P P' χ hP)
    (submonoid_le φ χ hc hφ P P' hP)

theorem genFibMap_comp_algebraMap (φ : A →+* A') (χ : X →+* X')
    (hc : ∀ a, χ (algebraMap A X a) = algebraMap A' X' (φ a))
    (hφ : ∀ a ∈ nonZeroDivisors A, φ a ∈ nonZeroDivisors A')
    (P : Ideal X) [P.IsPrime] (P' : Ideal X') [P'.IsPrime] (hP : P = P'.comap χ) :
    (genFibMap φ χ hc hφ P P' hP).comp
        (algebraMap (Localization.AtPrime P) (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime P))) =
      (algebraMap (Localization.AtPrime P') (GlobalTheory.LocAcyc.GenFib A' (Localization.AtPrime P'))).comp
        (Localization.localRingHom P P' χ hP) :=
  IsLocalization.map_comp _

theorem genFibMap_apply (φ : A →+* A') (χ : X →+* X')
    (hc : ∀ a, χ (algebraMap A X a) = algebraMap A' X' (φ a))
    (hφ : ∀ a ∈ nonZeroDivisors A, φ a ∈ nonZeroDivisors A')
    (P : Ideal X) [P.IsPrime] (P' : Ideal X') [P'.IsPrime] (hP : P = P'.comap χ) (y : X) :
    genFibMap φ χ hc hφ P P' hP
        (algebraMap (Localization.AtPrime P) (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime P))
          (algebraMap X (Localization.AtPrime P) y)) =
      algebraMap (Localization.AtPrime P') (GlobalTheory.LocAcyc.GenFib A' (Localization.AtPrime P'))
          (algebraMap X' (Localization.AtPrime P') (χ y)) := by
  rw [genFibMap, IsLocalization.map_eq, Localization.localRingHom_to_map]

theorem ext {C : Type} [CommRing C] (P : Ideal X) [P.IsPrime]
    {u v : GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime P) →+* C}
    (h : ∀ y : X, u (algebraMap (Localization.AtPrime P) _ (algebraMap X (Localization.AtPrime P) y)) =
      v (algebraMap (Localization.AtPrime P) _ (algebraMap X (Localization.AtPrime P) y))) : u = v := by
  apply IsLocalization.ringHom_ext (Algebra.algebraMapSubmonoid (Localization.AtPrime P) (nonZeroDivisors A))
  apply IsLocalization.ringHom_ext P.primeCompl
  exact RingHom.ext h

theorem genFibMap_comp (φ₁ : A →+* A') (χ₁ : X →+* X')
    (hc₁ : ∀ a, χ₁ (algebraMap A X a) = algebraMap A' X' (φ₁ a))
    (hφ₁ : ∀ a ∈ nonZeroDivisors A, φ₁ a ∈ nonZeroDivisors A')
    (φ₂ : A' →+* A'') (χ₂ : X' →+* X'')
    (hc₂ : ∀ a, χ₂ (algebraMap A' X' a) = algebraMap A'' X'' (φ₂ a))
    (hφ₂ : ∀ a ∈ nonZeroDivisors A', φ₂ a ∈ nonZeroDivisors A'')
    (φ₃ : A →+* A'') (χ₃ : X →+* X'')
    (hc₃ : ∀ a, χ₃ (algebraMap A X a) = algebraMap A'' X'' (φ₃ a))
    (hφ₃ : ∀ a ∈ nonZeroDivisors A, φ₃ a ∈ nonZeroDivisors A'')
    (P : Ideal X) [P.IsPrime] (P' : Ideal X') [P'.IsPrime] (P'' : Ideal X'') [P''.IsPrime]
    (h₁ : P = P'.comap χ₁) (h₂ : P' = P''.comap χ₂) (h₃ : P = P''.comap χ₃)
    (hχ : ∀ y, χ₃ y = χ₂ (χ₁ y)) :
    (genFibMap φ₂ χ₂ hc₂ hφ₂ P' P'' h₂).comp (genFibMap φ₁ χ₁ hc₁ hφ₁ P P' h₁) =
      genFibMap φ₃ χ₃ hc₃ hφ₃ P P'' h₃ := by
  refine ext P (fun y => ?_)
  simp only [RingHom.comp_apply, genFibMap_apply, hχ]

theorem genFibMap_id (φ : A →+* A) (χ : X →+* X)
    (hc : ∀ a, χ (algebraMap A X a) = algebraMap A X (φ a))
    (hφ : ∀ a ∈ nonZeroDivisors A, φ a ∈ nonZeroDivisors A)
    (P : Ideal X) [P.IsPrime] (hP : P = P.comap χ) (hχ : ∀ y, χ y = y) :
    genFibMap φ χ hc hφ P P hP = RingHom.id _ := by
  refine ext P (fun y => ?_)
  simp only [RingHom.id_apply, genFibMap_apply, hχ]

end GlobalTheory.GenFibMap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenFibMapCompAlgebraMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionKernel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

namespace GlobalTheory

theorem genFib_colim_ker : ∀ (T : Type) [CommRing T] [IsDomain T] (ι : Type) [Preorder ι] [IsDirected ι (· ≤ ·)]
    (𝒜 : ι → Subring T) (hA : Monotone 𝒜), (∀ x : T, ∃ i, x ∈ 𝒜 i) →
    ∀ (E : Type) [CommRing E] [Algebra T E] (Q : Ideal E) [Q.IsPrime]
      (Ek : ι → Type) [∀ k, CommRing (Ek k)] [∀ k, Algebra (𝒜 k) (Ek k)]
      (e : ∀ k, Ek k →+* E) (h : ∀ k l, k ≤ l → Ek k →+* Ek l),
      (∀ k (a : 𝒜 k), e k (algebraMap (𝒜 k) (Ek k) a) = algebraMap T E a) →
      (∀ k l (hkl : k ≤ l) (a : 𝒜 k), h k l hkl (algebraMap (𝒜 k) (Ek k) a) =
          algebraMap (𝒜 l) (Ek l) (Subring.inclusion (hA hkl) a)) →
      (∀ k l (hkl : k ≤ l) (y : Ek k), e l (h k l hkl y) = e k y) →
      (∀ k, Function.Injective (e k)) →
      (∀ x : E, ∃ k y, e k y = x) →
    ∀ (g : ∀ k, GlobalTheory.LocAcyc.GenFib (𝒜 k) (Localization.AtPrime (Q.comap (e k))) →+*
        GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)),
      (∀ k (y : Ek k), g k (algebraMap (Localization.AtPrime (Q.comap (e k)))
          (GlobalTheory.LocAcyc.GenFib (𝒜 k) (Localization.AtPrime (Q.comap (e k))))
          (algebraMap (Ek k) (Localization.AtPrime (Q.comap (e k))) y)) =
        algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q))
          (algebraMap E (Localization.AtPrime Q) (e k y))) →
    ∀ (f : ∀ k l, k ≤ l → GlobalTheory.LocAcyc.GenFib (𝒜 k) (Localization.AtPrime (Q.comap (e k))) →+*
        GlobalTheory.LocAcyc.GenFib (𝒜 l) (Localization.AtPrime (Q.comap (e l)))),
      (∀ k l (hkl : k ≤ l) (y : Ek k), f k l hkl (algebraMap (Localization.AtPrime (Q.comap (e k)))
          (GlobalTheory.LocAcyc.GenFib (𝒜 k) (Localization.AtPrime (Q.comap (e k))))
          (algebraMap (Ek k) (Localization.AtPrime (Q.comap (e k))) y)) =
        algebraMap (Localization.AtPrime (Q.comap (e l)))
          (GlobalTheory.LocAcyc.GenFib (𝒜 l) (Localization.AtPrime (Q.comap (e l))))
          (algebraMap (Ek l) (Localization.AtPrime (Q.comap (e l))) (h k l hkl y))) →
    ∀ k (x : GlobalTheory.LocAcyc.GenFib (𝒜 k) (Localization.AtPrime (Q.comap (e k)))), g k x = 0 →
      ∃ l, ∃ hkl : k ≤ l, f k l hkl x = 0 := by
  intro T _ _ ι _ _ 𝒜 hA hcov E _ _ Q _ Ek _ _ e h he hh heh hinj hsurj g hg f hf k x hx
  classical

  set L := Localization.AtPrime (Q.comap (e k)) with hL
  obtain ⟨⟨z, a'⟩, rfl⟩ := IsLocalization.mk'_surjective
    (Algebra.algebraMapSubmonoid L (nonZeroDivisors (𝒜 k))) x
  obtain ⟨⟨y, s⟩, rfl⟩ := IsLocalization.mk'_surjective (Q.comap (e k)).primeCompl z
  dsimp only at hx ⊢
  set G := GlobalTheory.LocAcyc.GenFib (𝒜 k) L
  set X := IsLocalization.mk' G (IsLocalization.mk' L y s) a' with hX
  set v : G := algebraMap L G (a' : L) * algebraMap L G (algebraMap (Ek k) L (s : Ek k)) with hv
  have hvu : IsUnit v := by
    refine (IsLocalization.map_units G a').mul ?_
    exact (IsLocalization.map_units L s).map _
  have hXv : X * v = algebraMap L G (algebraMap (Ek k) L y) := by
    rw [hv, ← mul_assoc, hX, IsLocalization.mk'_spec, ← map_mul, IsLocalization.mk'_spec]

  have hgy : g k (algebraMap L G (algebraMap (Ek k) L y)) = 0 := by
    rw [← hXv, map_mul, hx, zero_mul]
  rw [hg] at hgy

  obtain ⟨⟨m0, hm0⟩, hm0y⟩ := (IsLocalization.map_eq_zero_iff
    (Algebra.algebraMapSubmonoid (Localization.AtPrime Q) (nonZeroDivisors T)) _ _).1 hgy
  obtain ⟨t, ht, rfl⟩ := Submonoid.mem_map.1 hm0
  simp only at hm0y
  rw [IsScalarTower.algebraMap_apply T E (Localization.AtPrime Q), ← map_mul] at hm0y
  obtain ⟨⟨u, hu⟩, huy⟩ := (IsLocalization.map_eq_zero_iff Q.primeCompl _ _).1 hm0y
  simp only at huy
  obtain ⟨m, u', rfl⟩ := hsurj u
  obtain ⟨m', htm'⟩ := hcov t
  obtain ⟨l1, hkl1, hml1⟩ := directed_of (· ≤ ·) k m
  obtain ⟨l, hl1, hm'l⟩ := directed_of (· ≤ ·) l1 m'
  have hkl : k ≤ l := hkl1.trans hl1
  have hml : m ≤ l := hml1.trans hl1
  let c : 𝒜 l := ⟨t, hA hm'l htm'⟩
  have hc0 : c ∈ nonZeroDivisors (𝒜 l) := by
    refine mem_nonZeroDivisors_of_ne_zero ?_
    intro h0
    have : (t : T) = 0 := congrArg Subtype.val h0
    exact nonZeroDivisors.ne_zero ht this
  have hprod : h m l hml u' * (algebraMap (𝒜 l) (Ek l) c * h k l hkl y) = 0 := by
    apply hinj l
    rw [map_mul, map_mul, heh, heh, he, map_zero]
    simpa [mul_assoc] using huy
  have hu'' : h m l hml u' ∈ (Q.comap (e l)).primeCompl := by
    change e l (h m l hml u') ∉ Q
    rw [heh]; exact hu
  set Ll := Localization.AtPrime (Q.comap (e l))
  have h1 : algebraMap (Ek l) Ll (algebraMap (𝒜 l) (Ek l) c * h k l hkl y) = 0 := by
    have := congrArg (algebraMap (Ek l) Ll) hprod
    rw [map_mul, map_zero] at this
    exact ((IsLocalization.map_units Ll ⟨_, hu''⟩).mul_right_eq_zero).1 this
  have h2 : algebraMap Ll (GlobalTheory.LocAcyc.GenFib (𝒜 l) Ll) (algebraMap (Ek l) Ll (h k l hkl y)) = 0 := by
    have hcm : algebraMap (𝒜 l) Ll c ∈ Algebra.algebraMapSubmonoid Ll (nonZeroDivisors (𝒜 l)) :=
      Submonoid.mem_map.2 ⟨c, hc0, rfl⟩
    have := congrArg (algebraMap Ll (GlobalTheory.LocAcyc.GenFib (𝒜 l) Ll)) h1
    rw [map_mul, map_zero, ← IsScalarTower.algebraMap_apply, map_mul] at this
    exact ((IsLocalization.map_units (GlobalTheory.LocAcyc.GenFib (𝒜 l) Ll) ⟨_, hcm⟩).mul_right_eq_zero).1 this
  refine ⟨l, hkl, ?_⟩
  have hfy : f k l hkl (algebraMap L G (algebraMap (Ek k) L y)) = 0 := by
    rw [hf]; exact h2
  have := congrArg (f k l hkl) hXv
  rw [map_mul, hfy] at this
  exact ((hvu.map (f k l hkl)).mul_left_eq_zero).1 this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionKernel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionKernelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionKernelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionKernelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

namespace GlobalTheory

theorem genFib_colim_surj : ∀ (T : Type) [CommRing T] [IsDomain T] (ι : Type) [Preorder ι] [IsDirected ι (· ≤ ·)]
    (𝒜 : ι → Subring T), Monotone 𝒜 → (∀ x : T, ∃ i, x ∈ 𝒜 i) →
    ∀ (E : Type) [CommRing E] [Algebra T E] (Q : Ideal E) [Q.IsPrime]
      (Ek : ι → Type) [∀ k, CommRing (Ek k)] [∀ k, Algebra (𝒜 k) (Ek k)]
      (e : ∀ k, Ek k →+* E) (h : ∀ k l, k ≤ l → Ek k →+* Ek l),
      (∀ k (a : 𝒜 k), e k (algebraMap (𝒜 k) (Ek k) a) = algebraMap T E a) →
      (∀ k l (hkl : k ≤ l) (y : Ek k), e l (h k l hkl y) = e k y) →
      (∀ x : E, ∃ k y, e k y = x) →
    ∀ (g : ∀ k, GlobalTheory.LocAcyc.GenFib (𝒜 k) (Localization.AtPrime (Q.comap (e k))) →+*
        GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)),
      (∀ k (y : Ek k), g k (algebraMap (Localization.AtPrime (Q.comap (e k)))
          (GlobalTheory.LocAcyc.GenFib (𝒜 k) (Localization.AtPrime (Q.comap (e k))))
          (algebraMap (Ek k) (Localization.AtPrime (Q.comap (e k))) y)) =
        algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q))
          (algebraMap E (Localization.AtPrime Q) (e k y))) →
    ∀ b : GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q), ∃ k x, g k x = b := by
  intro T _ _ ι _ _ 𝒜 hmono hunion E _ _ Q _ Ek _ _ e h he hh hsurj g hg b
  classical
  obtain ⟨⟨z, ⟨m, hm⟩⟩, hb0⟩ := IsLocalization.mk'_surjective
    (Algebra.algebraMapSubmonoid (Localization.AtPrime Q) (nonZeroDivisors T)) b
  obtain ⟨c, hc, hcm⟩ := hm
  subst hcm
  obtain ⟨⟨x, ⟨s, hs⟩⟩, hz0⟩ := IsLocalization.mk'_surjective Q.primeCompl z
  simp only at hb0 hz0
  subst hz0
  obtain ⟨k₁, y₁, hy₁⟩ := hsurj x
  obtain ⟨k₂, t₂, ht₂⟩ := hsurj s
  obtain ⟨k₃, hc₃⟩ := hunion c
  obtain ⟨k₁₂, h1, h2⟩ := directed_of (· ≤ ·) k₁ k₂
  obtain ⟨k, h12, h3⟩ := directed_of (· ≤ ·) k₁₂ k₃
  have hk1 : k₁ ≤ k := h1.trans h12
  have hk2 : k₂ ≤ k := h2.trans h12
  set y := h k₁ k hk1 y₁
  set t := h k₂ k hk2 t₂
  have hy : e k y = x := by rw [hh, hy₁]
  have ht : e k t = s := by rw [hh, ht₂]
  have htQ : t ∈ (Q.comap (e k)).primeCompl := by
    show t ∉ Q.comap (e k)
    rw [Ideal.mem_comap, ht]; exact hs
  set c' : 𝒜 k := ⟨c, hmono h3 hc₃⟩
  have hc' : c' ∈ nonZeroDivisors (𝒜 k) := by
    rw [mem_nonZeroDivisors_iff_ne_zero]
    intro h0
    apply nonZeroDivisors.ne_zero hc
    have := congrArg (fun a : 𝒜 k => (a : T)) h0
    simpa [c'] using this
  set z' : (Localization.AtPrime (Q.comap (e k))) := IsLocalization.mk' (Localization.AtPrime (Q.comap (e k))) y ⟨t, htQ⟩
  set m' : (Localization.AtPrime (Q.comap (e k))) := algebraMap (𝒜 k) (Localization.AtPrime (Q.comap (e k))) c'
  have hm' : m' ∈ Algebra.algebraMapSubmonoid (Localization.AtPrime (Q.comap (e k))) (nonZeroDivisors (𝒜 k)) := ⟨c', hc', rfl⟩
  refine ⟨k, IsLocalization.mk' (GlobalTheory.LocAcyc.GenFib (𝒜 k) (Localization.AtPrime (Q.comap (e k)))) z' ⟨m', hm'⟩, ?_⟩
  have hu1 : IsUnit (algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) (algebraMap T (Localization.AtPrime Q) c)) :=
    IsLocalization.map_units (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q))
      (⟨algebraMap T (Localization.AtPrime Q) c, c, hc, rfl⟩ : Algebra.algebraMapSubmonoid (Localization.AtPrime Q) (nonZeroDivisors T))
  have hu2 : IsUnit (algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) (algebraMap E (Localization.AtPrime Q) s)) :=
    (IsLocalization.map_units (Localization.AtPrime Q) (⟨s, hs⟩ : Q.primeCompl)).map _
  have hgm : g k (algebraMap (Localization.AtPrime (Q.comap (e k))) (GlobalTheory.LocAcyc.GenFib (𝒜 k) (Localization.AtPrime (Q.comap (e k)))) m') = algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) (algebraMap T (Localization.AtPrime Q) c) := by
    have hm'e : m' = algebraMap (Ek k) (Localization.AtPrime (Q.comap (e k))) (algebraMap (𝒜 k) (Ek k) c') :=
      IsScalarTower.algebraMap_apply (𝒜 k) (Ek k) (Localization.AtPrime (Q.comap (e k))) c'
    rw [hm'e, hg, he, ← IsScalarTower.algebraMap_apply]
    rfl
  have hgt : g k (algebraMap (Localization.AtPrime (Q.comap (e k))) (GlobalTheory.LocAcyc.GenFib (𝒜 k) (Localization.AtPrime (Q.comap (e k)))) (algebraMap (Ek k) (Localization.AtPrime (Q.comap (e k))) t)) =
      algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) (algebraMap E (Localization.AtPrime Q) s) := by rw [hg, ht]
  have hgy : g k (algebraMap (Localization.AtPrime (Q.comap (e k))) (GlobalTheory.LocAcyc.GenFib (𝒜 k) (Localization.AtPrime (Q.comap (e k)))) (algebraMap (Ek k) (Localization.AtPrime (Q.comap (e k))) y)) =
      algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) (algebraMap E (Localization.AtPrime Q) x) := by rw [hg, hy]
  have hz' : z' * algebraMap (Ek k) (Localization.AtPrime (Q.comap (e k))) t = algebraMap (Ek k) (Localization.AtPrime (Q.comap (e k))) y :=
    IsLocalization.mk'_spec (Localization.AtPrime (Q.comap (e k))) y ⟨t, htQ⟩
  have hX : IsLocalization.mk' (GlobalTheory.LocAcyc.GenFib (𝒜 k) (Localization.AtPrime (Q.comap (e k)))) z' ⟨m', hm'⟩ * algebraMap (Localization.AtPrime (Q.comap (e k))) (GlobalTheory.LocAcyc.GenFib (𝒜 k) (Localization.AtPrime (Q.comap (e k)))) m' = algebraMap (Localization.AtPrime (Q.comap (e k))) (GlobalTheory.LocAcyc.GenFib (𝒜 k) (Localization.AtPrime (Q.comap (e k)))) z' :=
    IsLocalization.mk'_spec (GlobalTheory.LocAcyc.GenFib (𝒜 k) (Localization.AtPrime (Q.comap (e k)))) z' ⟨m', hm'⟩
  have hz : IsLocalization.mk' (Localization.AtPrime Q) x ⟨s, hs⟩ * algebraMap E (Localization.AtPrime Q) s = algebraMap E (Localization.AtPrime Q) x :=
    IsLocalization.mk'_spec (Localization.AtPrime Q) x ⟨s, hs⟩
  have hb : IsLocalization.mk' (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) (IsLocalization.mk' (Localization.AtPrime Q) x ⟨s, hs⟩)
      (⟨algebraMap T (Localization.AtPrime Q) c, c, hc, rfl⟩ : Algebra.algebraMapSubmonoid (Localization.AtPrime Q) (nonZeroDivisors T)) *
      algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) (algebraMap T (Localization.AtPrime Q) c) = algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) (IsLocalization.mk' (Localization.AtPrime Q) x ⟨s, hs⟩) :=
    IsLocalization.mk'_spec (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) _ _
  have e1 : b * (algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) (algebraMap T (Localization.AtPrime Q) c) * algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) (algebraMap E (Localization.AtPrime Q) s)) = algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) (algebraMap E (Localization.AtPrime Q) x) := by
    rw [← hb0, ← mul_assoc, hb, ← map_mul, hz]
  have e2 : g k (IsLocalization.mk' (GlobalTheory.LocAcyc.GenFib (𝒜 k) (Localization.AtPrime (Q.comap (e k)))) z' ⟨m', hm'⟩) * (algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) (algebraMap T (Localization.AtPrime Q) c) * algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) (algebraMap E (Localization.AtPrime Q) s)) = algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) (algebraMap E (Localization.AtPrime Q) x) := by
    rw [← hgm, ← hgt, ← mul_assoc, ← map_mul, hX, ← map_mul, ← map_mul, hz', hgy]
  exact (hu1.mul hu2).mul_left_inj.mp (e2.trans e1.symm)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionSurjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionSurjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionSurjectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorDescentDirectedUnionSubring =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorDescentDirectedUnionSubring", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DirectedSystemEtaleBaseChangePolynomialStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtalePolynomialModelOfDirectedUnionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorModelFilteredColimitStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenFibMapCompAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionKernelStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreLocalizationDirectedUnionSurjectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

noncomputable section

namespace GlobalTheory.TorsorUnionDescent

theorem exists_stage_torsor : ∀ (T : Type) [CommRing T] [IsDomain T] (ι : Type) [Preorder ι] [IsDirected ι (· ≤ ·)] [Nonempty ι]
    (𝒜 : ι → Subring T), Monotone 𝒜 → (∀ x : T, ∃ i, x ∈ 𝒜 i) →
    ∀ (q : ℕ), 0 < q →
    ∀ (E : Type) [CommRing E] [Algebra (Polynomial T) E] [Algebra T E] [IsScalarTower T (Polynomial T) E]
      [Algebra.Etale (Polynomial T) E] (Q : Ideal E) [Q.IsPrime]
      (D₁ : Type) [CommRing D₁] [Algebra (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) D₁]
      (act₁ : Multiplicative (ZMod q) →* (D₁ ≃ₐ[GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)] D₁)),
      GlobalTheory.KeyOriginCut.IsZTorsor (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) D₁ q act₁ →
    ∃ (i : ι) (EA : Type) (_ : CommRing EA) (_ : Algebra (Polynomial (𝒜 i)) EA) (_ : Algebra (𝒜 i) EA)
      (_ : IsScalarTower (𝒜 i) (Polynomial (𝒜 i)) EA) (_ : Algebra.Etale (Polynomial (𝒜 i)) EA) (e : EA →+* E),
      e.comp (algebraMap (Polynomial (𝒜 i)) EA) =
        (algebraMap (Polynomial T) E).comp (Polynomial.mapRingHom (𝒜 i).subtype) ∧
      ∃ (β : GlobalTheory.LocAcyc.GenFib (𝒜 i) (Localization.AtPrime (Q.comap e)) →+*
          GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)),
        β.comp (algebraMap (Localization.AtPrime (Q.comap e))
            (GlobalTheory.LocAcyc.GenFib (𝒜 i) (Localization.AtPrime (Q.comap e)))) =
          (algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q))).comp
            (Localization.localRingHom (Q.comap e) Q e rfl) ∧
      ∃ (D : Type) (_ : CommRing D) (_ : Algebra (GlobalTheory.LocAcyc.GenFib (𝒜 i) (Localization.AtPrime (Q.comap e))) D)
        (actA : Multiplicative (ZMod q) →* (D ≃ₐ[GlobalTheory.LocAcyc.GenFib (𝒜 i) (Localization.AtPrime (Q.comap e))] D)),
        GlobalTheory.KeyOriginCut.IsZTorsor (GlobalTheory.LocAcyc.GenFib (𝒜 i) (Localization.AtPrime (Q.comap e))) D q actA ∧
        ∀ (C : Type) [CommRing C] (ψ : GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q) →+* C) (σ : D →+* C),
          σ.comp (algebraMap (GlobalTheory.LocAcyc.GenFib (𝒜 i) (Localization.AtPrime (Q.comap e))) D) = ψ.comp β →
          ∃ σ₁ : D₁ →+* C, σ₁.comp (algebraMap (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) D₁) = ψ := by
  intro T _ _ ι _ _ _ 𝒜 hA hU q hq E _ _ _ _ _ Q _ D₁ _ _ act₁ htor
  obtain ⟨i₀, E₀, _, _, hE₀, ⟨iso₀⟩⟩ := GlobalTheory.T.exists_etale_polynomial_descent_of_directed_union T ι 𝒜 hA hU E

  let ι' := {k : ι // i₀ ≤ k}
  haveI : IsDirected ι' (· ≤ ·) := ⟨fun a b => by
    obtain ⟨c, hac, hbc⟩ := directed_of (· ≤ ·) a.1 b.1
    exact ⟨⟨c, a.2.trans hac⟩, hac, hbc⟩⟩
  haveI : Nonempty ι' := ⟨⟨i₀, le_rfl⟩⟩
  let 𝒜' : ι' → Subring T := fun k => 𝒜 k.1
  have hA' : Monotone 𝒜' := fun a b hab => hA hab
  have hU' : ∀ x : T, ∃ k : ι', x ∈ 𝒜' k := fun x => by
    obtain ⟨j, hj⟩ := hU x
    obtain ⟨c, hjc, hic⟩ := directed_of (· ≤ ·) j i₀
    exact ⟨⟨c, hic⟩, hA hjc hj⟩
  obtain ⟨Ek, _, _, _, _, _, e, h, he, hh, heh, hid, hcomp, hinj, hsurj⟩ :=
    _root_.GlobalTheory.directedSystem_etaleBaseChange T ι' 𝒜' hA' hU' ⟨i₀, le_rfl⟩ (fun k => k.2) E E₀ ⟨iso₀⟩
  have he' : ∀ k (a : 𝒜' k), e k (algebraMap (𝒜' k) (Ek k) a) = algebraMap T E a := by
    intro k a
    have := congrArg (fun φ => φ (Polynomial.C a)) (he k)
    simpa [IsScalarTower.algebraMap_apply (𝒜' k) (Polynomial (𝒜' k)) (Ek k),
      IsScalarTower.algebraMap_apply T (Polynomial T) E] using this
  have hnz : ∀ (S S' : Subring T) (φ : S →+* S'), (∀ a, (φ a : T) = a) →
      ∀ a ∈ nonZeroDivisors S, φ a ∈ nonZeroDivisors S' := by
    intro S S' φ hφ a ha
    refine mem_nonZeroDivisors_of_ne_zero (fun h0 => nonZeroDivisors.ne_zero ha (Subtype.ext ?_))
    have := congrArg Subtype.val h0
    rw [hφ] at this
    exact this
  have hnzT : ∀ (S : Subring T), ∀ a ∈ nonZeroDivisors S, S.subtype a ∈ nonZeroDivisors T := by
    intro S a ha
    exact mem_nonZeroDivisors_of_ne_zero (fun h0 => nonZeroDivisors.ne_zero ha (Subtype.ext h0))
  let g : ∀ k : ι', GlobalTheory.LocAcyc.GenFib (𝒜' k) (Localization.AtPrime (Q.comap (e k))) →+*
      GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q) := fun k =>
    GlobalTheory.GenFibMap.genFibMap (𝒜' k).subtype (e k) (he' k) (hnzT _) (Q.comap (e k)) Q rfl
  have hQ : ∀ k l (hkl : k ≤ l), Q.comap (e k) = (Q.comap (e l)).comap (h k l hkl) := by
    intro k l hkl
    rw [Ideal.comap_comap]
    congr 1
    ext y
    exact (heh k l hkl y).symm
  let f : ∀ k l : ι', k ≤ l → GlobalTheory.LocAcyc.GenFib (𝒜' k) (Localization.AtPrime (Q.comap (e k))) →+*
      GlobalTheory.LocAcyc.GenFib (𝒜' l) (Localization.AtPrime (Q.comap (e l))) := fun k l hkl =>
    GlobalTheory.GenFibMap.genFibMap (Subring.inclusion (hA' hkl)) (h k l hkl) (hh k l hkl)
      (hnz _ _ _ (fun _ => rfl)) (Q.comap (e k)) (Q.comap (e l)) (hQ k l hkl)
  have hgc : ∀ k (y : Ek k), g k (algebraMap (Localization.AtPrime (Q.comap (e k)))
          (GlobalTheory.LocAcyc.GenFib (𝒜' k) (Localization.AtPrime (Q.comap (e k))))
          (algebraMap (Ek k) (Localization.AtPrime (Q.comap (e k))) y)) =
        algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q))
          (algebraMap E (Localization.AtPrime Q) (e k y)) := fun k y =>
    GlobalTheory.GenFibMap.genFibMap_apply _ _ _ _ _ _ _ y
  have hfc : ∀ k l (hkl : k ≤ l) (y : Ek k), f k l hkl (algebraMap (Localization.AtPrime (Q.comap (e k)))
          (GlobalTheory.LocAcyc.GenFib (𝒜' k) (Localization.AtPrime (Q.comap (e k))))
          (algebraMap (Ek k) (Localization.AtPrime (Q.comap (e k))) y)) =
        algebraMap (Localization.AtPrime (Q.comap (e l)))
          (GlobalTheory.LocAcyc.GenFib (𝒜' l) (Localization.AtPrime (Q.comap (e l))))
          (algebraMap (Ek l) (Localization.AtPrime (Q.comap (e l))) (h k l hkl y)) := fun k l hkl y =>
    GlobalTheory.GenFibMap.genFibMap_apply _ _ _ _ _ _ _ y
  obtain ⟨k, hk⟩ := _root_.GlobalTheory.TorsorColimElem.exists_torsor_model_of_elements ι'
    (fun k => GlobalTheory.LocAcyc.GenFib (𝒜' k) (Localization.AtPrime (Q.comap (e k)))) f
    (fun k hkk => GlobalTheory.GenFibMap.genFibMap_id _ _ _ _ _ _ (hid k hkk))
    (fun k l m hkl hlm => GlobalTheory.GenFibMap.genFibMap_comp _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
      (hcomp k l m hkl hlm (hkl.trans hlm)))
    (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) g
    (fun k l hkl => GlobalTheory.GenFibMap.genFibMap_comp _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
      (fun y => (heh k l hkl y).symm))
    (_root_.GlobalTheory.genFib_colim_surj T ι' 𝒜' hA' hU' E Q Ek e h he' heh hsurj g hgc)
    (_root_.GlobalTheory.genFib_colim_ker T ι' 𝒜' hA' hU' E Q Ek e h he' hh heh hinj hsurj g hgc f hfc)
    q hq D₁ act₁ htor
  obtain ⟨Di, _, _, acti, htori, ⟨iso₂⟩⟩ := hk
  refine ⟨k.1, Ek k, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, e k, he k,
    g k, GlobalTheory.GenFibMap.genFibMap_comp_algebraMap _ _ _ _ _ _ _, Di, inferInstance, inferInstance, acti, htori, ?_⟩
  intro C _ ψ σ hσ
  letI : Algebra (GlobalTheory.LocAcyc.GenFib (𝒜' k) (Localization.AtPrime (Q.comap (e k))))
      (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) := (g k).toAlgebra
  letI : Algebra (GlobalTheory.LocAcyc.GenFib (𝒜' k) (Localization.AtPrime (Q.comap (e k)))) C :=
    (ψ.comp (g k)).toAlgebra
  let ψa : GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q) →ₐ[GlobalTheory.LocAcyc.GenFib (𝒜' k)
      (Localization.AtPrime (Q.comap (e k)))] C := { ψ with commutes' := fun r => rfl }
  let σa : Di →ₐ[GlobalTheory.LocAcyc.GenFib (𝒜' k) (Localization.AtPrime (Q.comap (e k)))] C :=
    { σ with commutes' := fun r => (congrArg (fun φ => φ r) hσ : _) }
  refine ⟨(Algebra.TensorProduct.lift ψa σa (fun _ _ => Commute.all _ _)).toRingHom.comp
    iso₂.symm.toAlgHom.toRingHom, ?_⟩
  ext b
  simp [ψa]

end GlobalTheory.TorsorUnionDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorDescentDirectedUnionSubring =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorDescentDirectedUnionSubringStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorDescentDirectedUnionSubringStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorDescentDirectedUnionSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorDescentDirectedUnionSubringStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNoetherianModelTorsorOrigin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNoetherianModelTorsorOrigin", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNoetherianModelOfDivisorOfConstants\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNoetherianNormalLocalApprox\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsorDescentDirectedUnionSubringStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteIntegralClosureOfEssFiniteTypeIntDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

namespace GlobalTheory.KeyOriginNoeth

theorem mem_originIdeal_iff {T : Type} [CommRing T] [IsLocalRing T] (f : Polynomial T) :
    f ∈ GlobalTheory.KeyOriginCut.originIdeal T ↔ f.coeff 0 ∈ maximalIdeal T := by
  apply GlobalTheory.VertUnitsNoeth.mem_originIdeal_iff'

theorem comap_originIdeal (A T : Type) [CommRing A] [IsLocalRing A] [CommRing T] [IsLocalRing T]
    (i : A →+* T) [IsLocalHom i] :
    (GlobalTheory.KeyOriginCut.originIdeal T).comap (Polynomial.mapRingHom i) = GlobalTheory.KeyOriginCut.originIdeal A := by
  ext f
  rw [Ideal.mem_comap, mem_originIdeal_iff, mem_originIdeal_iff, Polynomial.coe_mapRingHom,
    Polynomial.coeff_map, mem_maximalIdeal, mem_maximalIdeal, mem_nonunits_iff, mem_nonunits_iff,
    isUnit_map_iff]

theorem isIntegrallyClosed_of_absIntClosed (T : Type) [CommRing T] [IsDomain T]
    (hT : GlobalTheory.LocAcyc.AbsIntClosed T) : IsIntegrallyClosed T := by
  rw [isIntegrallyClosed_iff (FractionRing T)]
  intro x hx0
  obtain ⟨p, hpm, hpx⟩ := hx0
  suffices H : ∀ n : ℕ, ∀ p : Polynomial T, p.Monic → p.natDegree = n → Polynomial.eval₂ (algebraMap T (FractionRing T)) x p = 0 →
      ∃ y, algebraMap T (FractionRing T) y = x from H _ p hpm rfl hpx
  intro n
  induction n with
  | zero =>
    intro p hp hd hx
    have h1 := Polynomial.eq_one_of_monic_natDegree_zero hp hd
    subst h1
    simp at hx
  | succ n ih =>
    intro p hp hd hx
    obtain ⟨r, hr⟩ := hT p hp (by omega)
    have hroot : p.IsRoot r := hr
    have hdec := Polynomial.mul_divByMonic_eq_iff_isRoot.mpr hroot
    set p' := p /ₘ (Polynomial.X - Polynomial.C r)
    have hp' : p'.Monic := (Polynomial.monic_X_sub_C r).of_mul_monic_left (by rw [hdec]; exact hp)
    have hd' : p'.natDegree = n := by
      have := congrArg Polynomial.natDegree hdec
      rw [(Polynomial.monic_X_sub_C r).natDegree_mul hp', Polynomial.natDegree_X_sub_C] at this
      omega
    rw [← hdec, Polynomial.eval₂_mul] at hx
    rcases mul_eq_zero.mp hx with h | h
    · refine ⟨r, ?_⟩
      simp at h
      exact (sub_eq_zero.mp h).symm
    · exact ih p' hp' hd' h

theorem norm_finiteType {T : Type} [CommRing T] [IsDomain T] [IsIntegrallyClosed T] (S : Finset T) :
    Algebra.FiniteType ℤ (GlobalTheory.NormalApprox.norm S) := by
  haveI := GlobalTheory.finite_integralClosure_of_essFiniteType_int (GlobalTheory.NormalApprox.gen S)
  haveI : Algebra.FiniteType ℤ
      (integralClosure (GlobalTheory.NormalApprox.gen S) (FractionRing (GlobalTheory.NormalApprox.gen S))) :=
    Algebra.FiniteType.trans (S := GlobalTheory.NormalApprox.gen S) inferInstance inferInstance
  exact Algebra.FiniteType.equiv this
    (AlgEquiv.ofRingEquiv (f := (GlobalTheory.NormalApprox.normEquiv S).symm) (fun n => by simp))

theorem loc_essFiniteType {T : Type} [CommRing T] [IsDomain T] [IsIntegrallyClosed T] (S : Finset T) :
    Algebra.EssFiniteType ℤ (GlobalTheory.NormalApprox.loc S) := by
  haveI := norm_finiteType S
  haveI := GlobalTheory.NormalApprox.loc_isLocalization S
  haveI : Algebra.EssFiniteType (GlobalTheory.NormalApprox.norm S) (GlobalTheory.NormalApprox.loc S) :=
    Algebra.EssFiniteType.of_isLocalization _ (GlobalTheory.NormalApprox.unitsIn S)
  exact Algebra.EssFiniteType.comp ℤ (GlobalTheory.NormalApprox.norm S) (GlobalTheory.NormalApprox.loc S)

theorem exists_noetherian_model : ∀ (T O : Type) [CommRing T] [IsDomain T] [IsLocalRing T] [CommRing O] [IsLocalRing O] [Algebra T O]
    [Algebra (Polynomial T) O] [IsScalarTower T (Polynomial T) O], GlobalTheory.LocAcyc.AbsIntClosed T →
    ∀ (q : ℕ), 0 < q → IsUnit (q : T) →
    ∀ (E : Type) [CommRing E] [Algebra (Polynomial T) E] [Algebra T E]
      [IsScalarTower T (Polynomial T) E] [Algebra.Etale (Polynomial T) E]
      (Q : Ideal E) [Q.IsPrime],
      Q.comap (algebraMap (Polynomial T) E) = GlobalTheory.KeyOriginCut.originIdeal T →
    ∀ (j : Localization.AtPrime Q →+* O),
      j.comp (algebraMap (Polynomial T) (Localization.AtPrime Q)) = algebraMap (Polynomial T) O →
    ∀ (ψ : GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q) →+* GlobalTheory.LocAcyc.GenFib T O),
      ψ.comp (algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q))) =
        (algebraMap O (GlobalTheory.LocAcyc.GenFib T O)).comp j →
    ∀ (D₁ : Type) [CommRing D₁] [Algebra (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) D₁]
      (act₁ : Multiplicative (ZMod q) →* (D₁ ≃ₐ[GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)] D₁)),
      GlobalTheory.KeyOriginCut.IsZTorsor (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) D₁ q act₁ →
    ∃ (A : Type) (_ : CommRing A) (_ : IsDomain A) (_ : IsLocalRing A) (_ : IsNoetherianRing A)
      (_ : IsIntegrallyClosed A) (_ : Algebra.EssFiniteType ℤ A) (i : A →+* T), Function.Injective i ∧ IsLocalHom i ∧ IsUnit (q : A) ∧
      ∃ (EA : Type) (_ : CommRing EA) (_ : Algebra (Polynomial A) EA) (_ : Algebra A EA)
        (_ : IsScalarTower A (Polynomial A) EA) (_ : Algebra.Etale (Polynomial A) EA)
        (QA : Ideal EA) (_ : QA.IsPrime),
        QA.comap (algebraMap (Polynomial A) EA) = GlobalTheory.KeyOriginCut.originIdeal A ∧
      ∃ (jA : Localization.AtPrime QA →+* O),
        jA.comp (algebraMap (Polynomial A) (Localization.AtPrime QA)) =
          (algebraMap (Polynomial T) O).comp (Polynomial.mapRingHom i) ∧
      ∃ (ψA : GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA) →+* GlobalTheory.LocAcyc.GenFib T O),
        ψA.comp (algebraMap (Localization.AtPrime QA) (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA))) =
          (algebraMap O (GlobalTheory.LocAcyc.GenFib T O)).comp jA ∧
      ∃ (DA : Type) (_ : CommRing DA) (_ : Algebra (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA)
        (actA : Multiplicative (ZMod q) →* (DA ≃ₐ[GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)] DA)),
        GlobalTheory.KeyOriginCut.IsZTorsor (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA q actA ∧
        ∀ σ : DA →+* GlobalTheory.LocAcyc.GenFib T O,
          σ.comp (algebraMap (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA) = ψA →
          ∃ σ₁ : D₁ →+* GlobalTheory.LocAcyc.GenFib T O, σ₁.comp (algebraMap (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) D₁) = ψ := by
  intro T O _ _ _ _ _ _ _ _ hT q hq hqT E _ _ _ _ _ Q _ hQ j hj ψ hψ D₁ _ _ act₁ htor
  have hTic : IsIntegrallyClosed T := isIntegrallyClosed_of_absIntClosed T hT
  let 𝒜 : Finset T → Subring T := GlobalTheory.NormalApprox.loc
  have hmono : Monotone 𝒜 := GlobalTheory.NormalApprox.loc_mono
  have hcov : ∀ (S : Finset T), ∀ x ∈ S, x ∈ 𝒜 S := fun S x hx => GlobalTheory.NormalApprox.mem_loc_of_mem S hx
  have hprop : ∀ S, IsNoetherianRing (𝒜 S) ∧ IsIntegrallyClosed (𝒜 S) ∧ IsLocalRing (𝒜 S) ∧
      (∀ x : 𝒜 S, IsUnit (x : T) → IsUnit x) ∧ Algebra.EssFiniteType ℤ (𝒜 S) := by
    intro S
    haveI := GlobalTheory.NormalApprox.loc_isLocalization S
    haveI := GlobalTheory.NormalApprox.norm_isIntegrallyClosed S
    exact ⟨IsLocalization.isNoetherianRing (GlobalTheory.NormalApprox.unitsIn S) _ (GlobalTheory.NormalApprox.norm_isNoetherianRing S),
      isIntegrallyClosed_of_isLocalization (GlobalTheory.NormalApprox.loc S) (GlobalTheory.NormalApprox.unitsIn S)
        (GlobalTheory.NormalApprox.unitsIn_le S),
      GlobalTheory.NormalApprox.loc_isLocalRing S, GlobalTheory.NormalApprox.isUnit_of_isUnit_coe S, loc_essFiniteType S⟩
  obtain ⟨S, EA, _, _, _, _, _, e, he, β, hβ, D, _, _, actA, htorA, hlast⟩ :=
    _root_.GlobalTheory.TorsorUnionDescent.exists_stage_torsor T (Finset T) 𝒜 hmono (fun x => ⟨{x}, hcov {x} x (Finset.mem_singleton_self x)⟩) q hq E Q D₁ act₁ htor
  obtain ⟨hN, hIC, hL, hU, hEF⟩ := hprop S
  have hloc : IsLocalHom (𝒜 S).subtype := ⟨fun a ha => hU a ha⟩
  have hqA : IsUnit (q : 𝒜 S) := hU _ (by simpa using hqT)
  have horig : (Q.comap e).comap (algebraMap (Polynomial (𝒜 S)) EA) = GlobalTheory.KeyOriginCut.originIdeal (𝒜 S) := by
    rw [Ideal.comap_comap, he, ← Ideal.comap_comap, hQ]
    exact comap_originIdeal (𝒜 S) T (𝒜 S).subtype
  let jA : Localization.AtPrime (Q.comap e) →+* O := j.comp (Localization.localRingHom (Q.comap e) Q e rfl)
  have hjA : jA.comp (algebraMap (Polynomial (𝒜 S)) (Localization.AtPrime (Q.comap e))) =
      (algebraMap (Polynomial T) O).comp (Polynomial.mapRingHom (𝒜 S).subtype) := by
    refine RingHom.ext fun x => ?_
    change j (Localization.localRingHom (Q.comap e) Q e rfl
      (algebraMap (Polynomial (𝒜 S)) (Localization.AtPrime (Q.comap e)) x)) = _
    rw [IsScalarTower.algebraMap_apply (Polynomial (𝒜 S)) EA (Localization.AtPrime (Q.comap e)),
      Localization.localRingHom_to_map, ← RingHom.comp_apply e, he, RingHom.comp_apply,
      ← IsScalarTower.algebraMap_apply, ← RingHom.comp_apply j, hj]
    rfl
  refine ⟨𝒜 S, inferInstance, inferInstance, hL, hN, hIC, hEF, (𝒜 S).subtype, Subtype.val_injective, hloc, hqA,
    EA, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, Q.comap e, inferInstance, horig,
    jA, hjA, ψ.comp β, ?_, D, inferInstance, inferInstance, actA, htorA, fun σ hσ => hlast _ ψ σ hσ⟩
  rw [RingHom.comp_assoc, hβ, ← RingHom.comp_assoc, hψ]
  rfl

end GlobalTheory.KeyOriginNoeth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNoetherianModelTorsorOrigin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNoetherianModelTorsorOriginStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNoetherianModelTorsorOriginStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNoetherianModelTorsorOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNoetherianModelTorsorOriginStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrictHenselisationPrimeEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrictHenselisationPrimeEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpreadTorsorToEtaleAlgebraStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

noncomputable section
open scoped TensorProduct

namespace GlobalTheory.KeyOriginCut

theorem torsor_baseChange : ∀ (B₁ B₂ D₁ : Type) [CommRing B₁] [CommRing B₂] [CommRing D₁] [Algebra B₁ B₂] [Algebra B₁ D₁]
    (q : ℕ), 0 < q → ∀ (act₁ : Multiplicative (ZMod q) →* (D₁ ≃ₐ[B₁] D₁)),
    GlobalTheory.KeyOriginCut.IsZTorsor B₁ D₁ q act₁ →
    ∃ act₂ : Multiplicative (ZMod q) →* (TensorProduct B₁ B₂ D₁ ≃ₐ[B₂] TensorProduct B₁ B₂ D₁),
      GlobalTheory.KeyOriginCut.IsZTorsor B₂ (TensorProduct B₁ B₂ D₁) q act₂ := by
  intro B₁ B₂ D₁ _ _ _ _ _ q hq act₁ h
  haveI : NeZero q := ⟨hq.ne'⟩
  classical
  obtain ⟨hfin, hproj, hff, hbij⟩ := h
  let act₂ : Multiplicative (ZMod q) →* (B₂ ⊗[B₁] D₁ ≃ₐ[B₂] B₂ ⊗[B₁] D₁) :=
    { toFun := fun g => Algebra.TensorProduct.congr AlgEquiv.refl (act₁ g)
      map_one' := by
        refine AlgEquiv.ext fun x => ?_
        induction x using TensorProduct.induction_on with
        | zero => simp
        | tmul b d => simp [Algebra.TensorProduct.congr_apply]
        | add x y hx hy => simp only [map_add (f := _)] at hx hy ⊢; rw [hx, hy]
      map_mul' := by
        intro g h
        refine AlgEquiv.ext fun x => ?_
        induction x using TensorProduct.induction_on with
        | zero => simp
        | tmul b d => simp [Algebra.TensorProduct.congr_apply]
        | add x y hx hy => simp only [map_add (f := _)] at hx hy ⊢; rw [hx, hy] }
  refine ⟨act₂, inferInstance, inferInstance, inferInstance, ?_⟩
  let e₀ := LinearEquiv.ofBijective (Algebra.TensorProduct.productMap
      (Pi.algHom B₁ (fun _ : Multiplicative (ZMod q) => D₁) (fun _ => AlgHom.id B₁ D₁))
      (Pi.algHom B₁ (fun _ : Multiplicative (ZMod q) => D₁) (fun g => (act₁ g).toAlgHom))).toLinearMap hbij
  have key : ∀ z : B₂ ⊗[B₁] (D₁ ⊗[B₁] D₁),
      Algebra.TensorProduct.productMap
        (Pi.algHom B₂ (fun _ : Multiplicative (ZMod q) => B₂ ⊗[B₁] D₁) (fun _ => AlgHom.id B₂ _))
        (Pi.algHom B₂ (fun _ : Multiplicative (ZMod q) => B₂ ⊗[B₁] D₁) (fun g => (act₂ g).toAlgHom))
        (TensorProduct.AlgebraTensorModule.distribBaseChange B₁ B₂ D₁ D₁ z) =
      TensorProduct.piRight B₁ B₂ B₂ (fun _ : Multiplicative (ZMod q) => D₁)
        (LinearEquiv.baseChange B₁ B₂ _ _ e₀ z) := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy => simp only [map_add (f := _)] at hx hy ⊢; rw [hx, hy]
    | tmul b w =>
      induction w using TensorProduct.induction_on with
      | zero => simp
      | add x y hx hy => simp only [TensorProduct.tmul_add, map_add (f := _)] at hx hy ⊢; rw [hx, hy]
      | tmul x y =>
        funext g
        simp [act₂, e₀, TensorProduct.AlgebraTensorModule.distribBaseChange_tmul,
          Algebra.TensorProduct.productMap_apply_tmul, TensorProduct.piRight_apply,
          Algebra.TensorProduct.congr_apply]
        congr 1
  have hfun : ⇑(Algebra.TensorProduct.productMap
        (Pi.algHom B₂ (fun _ : Multiplicative (ZMod q) => B₂ ⊗[B₁] D₁) (fun _ => AlgHom.id B₂ _))
        (Pi.algHom B₂ (fun _ : Multiplicative (ZMod q) => B₂ ⊗[B₁] D₁) (fun g => (act₂ g).toAlgHom))) =
      ⇑(TensorProduct.piRight B₁ B₂ B₂ (fun _ : Multiplicative (ZMod q) => D₁)) ∘
        ⇑(LinearEquiv.baseChange B₁ B₂ _ _ e₀) ∘
        ⇑(TensorProduct.AlgebraTensorModule.distribBaseChange B₁ B₂ D₁ D₁).symm := by
    funext z
    simp only [Function.comp_apply]
    rw [← key, LinearEquiv.apply_symm_apply]
  rw [hfun]
  exact (TensorProduct.piRight B₁ B₂ B₂ _).bijective.comp
    ((LinearEquiv.baseChange B₁ B₂ _ _ e₀).bijective.comp
      (TensorProduct.AlgebraTensorModule.distribBaseChange B₁ B₂ D₁ D₁).symm.bijective)

theorem exists_stage_torsor : ∀ (T O : Type) [CommRing T] [IsDomain T] [IsLocalRing T] [CommRing O] [IsLocalRing O] [Algebra T O]
    [Algebra (Polynomial T) O] [IsScalarTower T (Polynomial T) O], GlobalTheory.LocAcyc.AbsIntClosed T →
    ∀ (P : Ideal (Polynomial T)) [P.IsPrime] (φ : Localization.AtPrime P →+* O),
    φ.comp (algebraMap (Polynomial T) _) = algebraMap (Polynomial T) O →
    GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsStrictHenselisation φ → P = GlobalTheory.KeyOriginCut.originIdeal T →
    ∀ (q : ℕ), 0 < q → IsUnit (q : T) →
    ∀ (D : Type) [CommRing D] [Algebra (GlobalTheory.LocAcyc.GenFib T O) D]
      (act : Multiplicative (ZMod q) →* (D ≃ₐ[GlobalTheory.LocAcyc.GenFib T O] D)),
    GlobalTheory.KeyOriginCut.IsZTorsor (GlobalTheory.LocAcyc.GenFib T O) D q act →
    ∃ (E : Type) (_ : CommRing E) (_ : Algebra (Polynomial T) E) (_ : Algebra T E)
      (_ : IsScalarTower T (Polynomial T) E) (_ : Algebra.Etale (Polynomial T) E)
      (Q : Ideal E) (_ : Q.IsPrime),
      Q.comap (algebraMap (Polynomial T) E) = GlobalTheory.KeyOriginCut.originIdeal T ∧
      ∃ (j : Localization.AtPrime Q →+* O),
        j.comp (algebraMap (Polynomial T) (Localization.AtPrime Q)) = algebraMap (Polynomial T) O ∧
      ∃ (ψ : GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q) →+* GlobalTheory.LocAcyc.GenFib T O),
        ψ.comp (algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q))) =
          (algebraMap O (GlobalTheory.LocAcyc.GenFib T O)).comp j ∧
      ∃ (D₁ : Type) (_ : CommRing D₁) (_ : Algebra (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) D₁)
        (act₁ : Multiplicative (ZMod q) →* (D₁ ≃ₐ[GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)] D₁)),
        GlobalTheory.KeyOriginCut.IsZTorsor (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) D₁ q act₁ ∧
        ∀ σ : D₁ →+* GlobalTheory.LocAcyc.GenFib T O,
          σ.comp (algebraMap (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) D₁) = ψ →
          Nonempty (D →ₐ[GlobalTheory.LocAcyc.GenFib T O] GlobalTheory.LocAcyc.GenFib T O) := by
  intro T O _ _ _ _ _ _ _ _ hAIC P _ φ hφ hSH hPeq q hq hqu D _ _ act hD
  obtain ⟨E, _, _, _, _, _, ψ, DE, _, _, actE, hDE, hred⟩ :=
    _root_.GlobalTheory.LocAcyc.spread_torsor_to_etale T O P φ hφ hSH.2.2.2 q hq D act hD
  set Q : Ideal E := (maximalIdeal O).comap ψ.toRingHom with hQdef
  haveI : Q.IsPrime := Ideal.comap_isPrime _ _
  have hloc : (maximalIdeal O).comap φ = maximalIdeal (Localization.AtPrime P) := by
    haveI := hSH.2.2.1
    apply le_antisymm
    · exact IsLocalRing.le_maximalIdeal (Ideal.comap_ne_top _ (Ideal.IsMaximal.ne_top inferInstance))
    · intro x hx
      rw [Ideal.mem_comap, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
      intro hu
      exact (IsLocalRing.mem_maximalIdeal _).1 hx (isUnit_of_map_unit φ x hu)
  have hQP : Q.comap (algebraMap (Polynomial T) E) = P := by
    rw [hQdef, Ideal.comap_comap]
    have h1 : ψ.toRingHom.comp (algebraMap (Polynomial T) E) = φ.comp (algebraMap (Polynomial T) _) := by
      rw [hφ]; exact ψ.comp_algebraMap
    rw [h1, ← Ideal.comap_comap, hloc]
    exact Localization.AtPrime.under_maximalIdeal (R := Polynomial T) (I := P)

  have hunit : ∀ y : Q.primeCompl, IsUnit (ψ.toRingHom (y : E)) := by
    intro y
    by_contra hy
    exact y.2 (show (y : E) ∈ Q from (IsLocalRing.mem_maximalIdeal _).2 hy)
  let j : Localization.AtPrime Q →+* O := IsLocalization.lift (M := Q.primeCompl) hunit
  have hjE : j.comp (algebraMap E (Localization.AtPrime Q)) = ψ.toRingHom :=
    IsLocalization.lift_comp hunit
  have hjR : j.comp (algebraMap (Polynomial T) (Localization.AtPrime Q)) = algebraMap (Polynomial T) O := by
    rw [IsScalarTower.algebraMap_eq (Polynomial T) E (Localization.AtPrime Q), ← RingHom.comp_assoc, hjE]
    exact ψ.comp_algebraMap
  have hjT : ∀ t : T, j (algebraMap T (Localization.AtPrime Q) t) = algebraMap T O t := by
    intro t
    rw [IsScalarTower.algebraMap_apply T (Polynomial T) (Localization.AtPrime Q),
      IsScalarTower.algebraMap_apply T (Polynomial T) O, ← RingHom.comp_apply, hjR]
  have hM : Algebra.algebraMapSubmonoid (Localization.AtPrime Q) (nonZeroDivisors T) ≤
      (Algebra.algebraMapSubmonoid O (nonZeroDivisors T)).comap j := by
    rintro _ ⟨t, ht, rfl⟩
    exact ⟨t, ht, (hjT t).symm⟩
  let ψ' : GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q) →+* GlobalTheory.LocAcyc.GenFib T O :=
    IsLocalization.map (GlobalTheory.LocAcyc.GenFib T O) j hM
  have hψ' : ψ'.comp (algebraMap (Localization.AtPrime Q) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q))) =
      (algebraMap O (GlobalTheory.LocAcyc.GenFib T O)).comp j := IsLocalization.map_comp hM

  have hM' : Algebra.algebraMapSubmonoid E (nonZeroDivisors T) ≤
      (Algebra.algebraMapSubmonoid (Localization.AtPrime Q) (nonZeroDivisors T)).comap
        (algebraMap E (Localization.AtPrime Q)) := by
    rintro _ ⟨t, ht, rfl⟩
    exact ⟨t, ht, (IsScalarTower.algebraMap_apply T E (Localization.AtPrime Q) t).symm⟩
  let m : GlobalTheory.LocAcyc.GenFib T E →+* GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q) :=
    IsLocalization.map _ (algebraMap E (Localization.AtPrime Q)) hM'
  letI : Algebra (GlobalTheory.LocAcyc.GenFib T E) (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) := m.toAlgebra
  obtain ⟨act₂, h₂⟩ := torsor_baseChange (GlobalTheory.LocAcyc.GenFib T E)
    (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) DE q hq actE hDE
  refine ⟨E, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, Q, inferInstance,
    hQP.trans hPeq, j, hjR, ψ', hψ', _, inferInstance, inferInstance, act₂, h₂, ?_⟩
  intro σ hσ
  refine hred (σ.comp (Algebra.TensorProduct.includeRight (R := GlobalTheory.LocAcyc.GenFib T E)
    (A := GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)) (B := DE)).toRingHom) fun e => ?_
  simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, AlgHom.coe_toRingHom]
  rw [AlgHom.commutes, IsScalarTower.algebraMap_apply (GlobalTheory.LocAcyc.GenFib T E)
    (GlobalTheory.LocAcyc.GenFib T (Localization.AtPrime Q)), ← RingHom.comp_apply σ, hσ]
  change ψ' (m (algebraMap E _ e)) = _
  simp only [m, IsLocalization.map_eq]
  rw [← RingHom.comp_apply ψ', hψ', RingHom.comp_apply, ← RingHom.comp_apply j, hjE]
  rfl

end GlobalTheory.KeyOriginCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrictHenselisationPrimeEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrictHenselisationPrimeEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrictHenselisationPrimeEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrictHenselisationPrimeEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrictHenselisationPrimeEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorTrivialStrictHenselisationOrigin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorTrivialStrictHenselisationOrigin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNoetherianModelTorsorOriginStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrictHenselisationPrimeEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorPointOverStrictHenselisationNoetherianNormStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

namespace GlobalTheory.KeyOriginCut

theorem keyOrigin : GlobalTheory.LocAcyc.KeyOrigin := by
  have h₁ := _root_.GlobalTheory.KeyOriginCut.exists_stage_torsor
  have h₂ := _root_.GlobalTheory.KeyOriginNoeth.exists_noetherian_model
  have h₃ := _root_.GlobalTheory.KeyOriginNoeth.torsor_point_of_essFiniteType
  unfold GlobalTheory.LocAcyc.KeyOrigin GlobalTheory.LocAcyc.KeyLocalWith GlobalTheory.LocAcyc.TorsorsTrivial
  intro T O _ _ _ _ _ _ _ _ hT P _ φ hφ hsh hPm hS q hq hqu D _ _ hfin hproj hff act hbij
  obtain ⟨E, _, _, _, _, _, Q, _, hQ, j, hj, ψ, hψ, D₁, _, _, act₁, htors₁, hpull₁⟩ :=
    h₁ T O hT P φ hφ hsh hS q hq hqu D act ⟨hfin, hproj, hff, hbij⟩
  obtain ⟨A, _, _, _, _, _, _, i, hi, hil, hqA, EA, _, _, _, _, _, QA, _, hQA, jA, hjA, ψA, hψA,
    DA, _, _, actA, htorsA, hpullA⟩ := h₂ T O hT q hq hqu E Q hQ j hj ψ hψ D₁ act₁ htors₁
  obtain ⟨σ, hσ⟩ :=
    h₃ T O hT P φ hφ hsh hS q hq hqu A i hi hil hqA EA QA hQA jA hjA ψA hψA DA actA htorsA
  obtain ⟨σ₁, hσ₁⟩ := hpullA σ hσ
  exact hpull₁ σ₁ hσ₁

end GlobalTheory.KeyOriginCut
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorTrivialStrictHenselisationOrigin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorTrivialStrictHenselisationOriginStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorTrivialStrictHenselisationOriginStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorTrivialStrictHenselisationOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorTrivialStrictHenselisationOriginStatement =====
