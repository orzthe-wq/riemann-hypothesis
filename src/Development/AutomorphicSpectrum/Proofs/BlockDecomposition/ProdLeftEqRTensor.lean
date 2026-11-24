module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.LinearAlgebra.TensorProduct.RightExactness
public import Mathlib.LinearAlgebra.DFinsupp
public import Mathlib.LinearAlgebra.TensorProduct.Prod
public import Mathlib.RingTheory.TensorProduct.Maps
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmulSmulMemRange, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProdLeftEqRTensor

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmulSmulMemRange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmulSmulMemRange", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\npublic import Mathlib.Data.Nat.Prime.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.TensorProduct.RightExactness\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct CrystallineSemistableComparison.D
open scoped LaurentPolynomial

namespace GlobalTheory.CompanionTheory.SnakeCov

theorem smul_smul_mem_range {A B D K₁ K₀ : Type*} [CommRing A] [CommRing B] [Algebra A B]
    [AddCommGroup D] [Module A D] [AddCommGroup K₁] [Module A K₁] [AddCommGroup K₀] [Module A K₀]
    (ρ : B →ₗ[A] D) (hρ : Function.Surjective ρ) (h1 : ρ 1 = 0) (d : K₁ →ₗ[A] K₀) (s : A)
    (hGood : ∀ x : D ⊗[A] K₁, d.lTensor D x = 0 →
      ∃ v : D ⊗[A] LinearMap.ker d, (LinearMap.ker d).subtype.lTensor D v = s • x)
    (hK₁ : ∀ w : B ⊗[A] K₁, ρ.rTensor K₁ w = 0 → ∃ a : K₁, w = (1 : B) ⊗ₜ[A] a)
    (hK₀ : ∀ a : K₀, (1 : B) ⊗ₜ[A] a = 0 → s • a = 0)
    (z : K₀) (w : B ⊗[A] K₁) (hw : (1 : B) ⊗ₜ[A] z = d.lTensor B w) :
    s • s • z ∈ LinearMap.range d := by
  have comm₁ : ∀ t : B ⊗[A] K₁, d.lTensor D (ρ.rTensor K₁ t) = ρ.rTensor K₀ (d.lTensor B t) := by
    intro t
    induction t with
    | tmul b k => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have comm₂ : ∀ t : B ⊗[A] LinearMap.ker d,
      (LinearMap.ker d).subtype.lTensor D (ρ.rTensor _ t)
        = ρ.rTensor K₁ ((LinearMap.ker d).subtype.lTensor B t) := by
    intro t
    induction t with
    | tmul b k => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have dker : ∀ t : B ⊗[A] LinearMap.ker d,
      d.lTensor B ((LinearMap.ker d).subtype.lTensor B t) = 0 := by
    intro t
    induction t with
    | tmul b k => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy, add_zero]
  have hw' : d.lTensor D (ρ.rTensor K₁ w) = 0 := by
    rw [comm₁, ← hw]; simp [h1]
  obtain ⟨v', hv'⟩ := hGood _ hw'
  obtain ⟨v, rfl⟩ := LinearMap.rTensor_surjective (LinearMap.ker d) hρ v'
  obtain ⟨u, hu⟩ := hK₁ (s • w - (LinearMap.ker d).subtype.lTensor B v) (by
    rw [map_sub, map_smul, ← comm₂, hv', sub_self])
  have key : (1 : B) ⊗ₜ[A] (d u - s • z) = 0 := by
    have := congrArg (d.lTensor B) hu
    rw [map_sub, map_smul, dker, sub_zero, ← hw, LinearMap.lTensor_tmul] at this
    rw [TensorProduct.tmul_sub, ← this, TensorProduct.tmul_smul, sub_self]
  have h := hK₀ _ key
  refine ⟨s • u, ?_⟩
  rw [map_smul]
  rw [smul_sub, sub_eq_zero] at h
  exact h

theorem pow_smul_mem {A M : Type*} [CommRing A] [AddCommGroup M] [Module A M] (N : Submodule A M)
    {p : ℕ} (hp : 2 ≤ p) (s : A) (z : M) (h : s • s • z ∈ N) : s ^ p • z ∈ N := by
  obtain ⟨q, rfl⟩ := Nat.exists_eq_add_of_le hp
  have : s ^ (2 + q) • z = s ^ q • s • s • z := by
    simp only [smul_smul]; congr 1; ring
  rw [this]
  exact N.smul_mem _ h

theorem mv_cov : ∀ (p : ℕ) [Fact p.Prime] (A : Type) [CommRing A](B : Type) [CommRing B] [Algebra A B] (D : Type) [CommRing D] [Algebra A D] (r : ℕ → A) (ρ : B →ₗ[A] D), IsRt p r → Pf p D → Function.Surjective ρ → ρ 1 = 0 → (∀ (K : Type) [CommRing K] [Algebra A K], Pf p K → (∀ a : K, ((1 : B) ⊗ₜ[A] a) = 0 → ∀ k, r k • a = 0) ∧ ∀ w : B ⊗[A] K, ρ.rTensor K w = 0 → ∃ a : K, w = (1 : B) ⊗ₜ[A] a) → Cov p r B := by
  intro p _ A _ B _ _ D _ _ r ρ hr hD hρ h1 hK K₁ K₀ _ _ _ _ hp₁ hp₀ d hG z hz k
  obtain ⟨w, hw⟩ := hz
  have hmem : r (k + 1) • r (k + 1) • z ∈ LinearMap.range d :=
    smul_smul_mem_range ρ hρ h1 d (r (k + 1))
      (fun x hx => by
        obtain ⟨v, hv⟩ := hG D hD x hx (k + 1)
        exact ⟨v, hv⟩)
      (hK K₁ hp₁).2
      (fun a ha => (hK K₀ hp₀).1 a ha (k + 1))
      z w hw.symm
  rw [← hr k]
  exact pow_smul_mem _ (Fact.out : p.Prime).two_le _ _ hmem

end GlobalTheory.CompanionTheory.SnakeCov
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmulSmulMemRange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProdLeftEqRTensor =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProdLeftEqRTensor", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.LinearAlgebra.DFinsupp\npublic import Mathlib.LinearAlgebra.TensorProduct.Prod\npublic import Mathlib.RingTheory.TensorProduct.Maps\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmulSmulMemRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct CrystallineSemistableComparison.D
open scoped LaurentPolynomial

namespace GlobalTheory.CompanionTheory.SnakeCov

theorem prodLeft_eq_rTensor {A B₁ B₂ K : Type} [CommRing A] [AddCommGroup B₁] [Module A B₁]
    [AddCommGroup B₂] [Module A B₂] [AddCommGroup K] [Module A K] (w : (B₁ × B₂) ⊗[A] K) :
    TensorProduct.prodLeft A A B₁ B₂ K w =
      ((LinearMap.fst A B₁ B₂).rTensor K w, (LinearMap.snd A B₁ B₂).rTensor K w) := by
  induction w with
  | tmul b k =>
    obtain ⟨b₁, b₂⟩ := b
    simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy, Prod.mk_add_mk]

theorem tensor_prod_ext {A B₁ B₂ K : Type} [CommRing A] [AddCommGroup B₁] [Module A B₁]
    [AddCommGroup B₂] [Module A B₂] [AddCommGroup K] [Module A K] {w w' : (B₁ × B₂) ⊗[A] K}
    (h₁ : (LinearMap.fst A B₁ B₂).rTensor K w = (LinearMap.fst A B₁ B₂).rTensor K w')
    (h₂ : (LinearMap.snd A B₁ B₂).rTensor K w = (LinearMap.snd A B₁ B₂).rTensor K w') :
    w = w' := by
  apply (TensorProduct.prodLeft A A B₁ B₂ K).injective
  rw [prodLeft_eq_rTensor, prodLeft_eq_rTensor, h₁, h₂]

theorem mv_prod : ∀ (p : ℕ) [Fact p.Prime] (A : Type) [CommRing A](B₁ : Type) [CommRing B₁] [Algebra A B₁] (B₂ : Type) [CommRing B₂] [Algebra A B₂] (D : Type) [CommRing D] [Algebra A D] (r : ℕ → A) (ρ₁ : B₁ →ₐ[A] D) (ρ₂ : B₂ →ₐ[A] D), IsRt p r → Pf p D → (∀ y, ∃ b₁ b₂, y = ρ₁ b₁ - ρ₂ b₂) → (∀ (K : Type) [CommRing K] [Algebra A K], Pf p K → (∀ a : K, ((1 : B₁) ⊗ₜ[A] a) = 0 → ((1 : B₂) ⊗ₜ[A] a) = 0 → ∀ k, r k • a = 0) ∧ ∀ (w₁ : B₁ ⊗[A] K) (w₂ : B₂ ⊗[A] K), Algebra.TensorProduct.map ρ₁ (AlgHom.id A K) w₁ = Algebra.TensorProduct.map ρ₂ (AlgHom.id A K) w₂ → ∃ a : K, w₁ = (1 : B₁) ⊗ₜ[A] a ∧ w₂ = (1 : B₂) ⊗ₜ[A] a) → Cov p r (B₁ × B₂) := by
  intro p _ A _ B₁ _ _ B₂ _ _ D _ _ r ρ₁ ρ₂ hr hD hsurj hK
  let ρ : (B₁ × B₂) →ₗ[A] D :=
    ρ₁.toLinearMap ∘ₗ LinearMap.fst A B₁ B₂ - ρ₂.toLinearMap ∘ₗ LinearMap.snd A B₁ B₂
  have hρ : Function.Surjective ρ := by
    intro y
    obtain ⟨b₁, b₂, rfl⟩ := hsurj y
    exact ⟨(b₁, b₂), by simp [ρ]⟩
  have h1 : ρ 1 = 0 := by simp [ρ]
  refine mv_cov p A (B₁ × B₂) D r ρ hr hD hρ h1 ?_
  intro K _ _ hPK
  obtain ⟨hinj, hker⟩ := hK K hPK
  have hf : ∀ a : K, (LinearMap.fst A B₁ B₂).rTensor K ((1 : B₁ × B₂) ⊗ₜ[A] a) = (1 : B₁) ⊗ₜ[A] a := by
    intro a; simp
  have hs : ∀ a : K, (LinearMap.snd A B₁ B₂).rTensor K ((1 : B₁ × B₂) ⊗ₜ[A] a) = (1 : B₂) ⊗ₜ[A] a := by
    intro a; simp
  refine ⟨fun a ha => hinj a ?_ ?_, fun w hw => ?_⟩
  · rw [← hf, ha, map_zero]
  · rw [← hs, ha, map_zero]
  · have hcomm : ∀ t : (B₁ × B₂) ⊗[A] K, ρ.rTensor K t =
        Algebra.TensorProduct.map ρ₁ (AlgHom.id A K) ((LinearMap.fst A B₁ B₂).rTensor K t) -
          Algebra.TensorProduct.map ρ₂ (AlgHom.id A K) ((LinearMap.snd A B₁ B₂).rTensor K t) := by
      intro t
      induction t with
      | tmul b k => simp [ρ]
      | add x y hx hy =>
        simp only [map_add (f := _), hx, hy]
        abel
    have heq := hcomm w
    rw [hw, eq_comm, sub_eq_zero] at heq
    obtain ⟨a, ha₁, ha₂⟩ := hker _ _ heq
    exact ⟨a, tensor_prod_ext (by rw [ha₁, hf]) (by rw [ha₂, hs])⟩

end GlobalTheory.CompanionTheory.SnakeCov
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProdLeftEqRTensor =====
