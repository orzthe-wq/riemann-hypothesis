module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankQuotKerIdealDvd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KernelPartMulOfCoprimeAbelianVariety, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KernelPartMulOfCoprimeAbelianVarietyStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KernelPartMulOfCoprimeAbelianVariety =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KernelPartMulOfCoprimeAbelianVariety", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankQuotKerIdealDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.AV.KerPart
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.DeRham (spOver spOver_comp)
open scoped CategoryTheory.MonObj
attribute [local instance] CategoryTheory.Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.AV.KerPart

theorem crt_split {G : Type} [CommGroup G] {a b : ℕ} {u v : ℤ} (huv : u * a + v * b = 1) (x : G)
    (hx : x ^ (a * b) = 1) : (x ^ (v * b)) ^ a = 1 ∧ (x ^ (u * a)) ^ b = 1 ∧ x ^ (v * b) * x ^ (u * a) = x := by
  have hx' : x ^ ((a : ℤ) * b) = 1 := by
    rw [← Nat.cast_mul, zpow_natCast, hx]
  refine ⟨?_, ?_, ?_⟩
  · rw [← zpow_natCast, ← zpow_mul, show v * (b : ℤ) * a = a * b * v by ring, zpow_mul, hx', one_zpow]
  · rw [← zpow_natCast, ← zpow_mul, show u * (a : ℤ) * b = a * b * u by ring, zpow_mul, hx', one_zpow]
  · rw [← zpow_add, show v * (b : ℤ) + u * a = 1 by linarith, zpow_one]

theorem crt_unique {G : Type} [CommGroup G] {a b : ℕ} {u v : ℤ} (huv : u * a + v * b = 1) {y₁ y₂ : G}
    (h₁ : y₁ ^ a = 1) (h₂ : y₂ ^ b = 1) : (y₁ * y₂) ^ (v * b) = y₁ ∧ (y₁ * y₂) ^ (u * a) = y₂ := by
  have h₁' : y₁ ^ (a : ℤ) = 1 := by rw [zpow_natCast, h₁]
  have h₂' : y₂ ^ (b : ℤ) = 1 := by rw [zpow_natCast, h₂]
  have e₁ : y₁ = y₁ ^ (u * a) * y₁ ^ (v * b) := by rw [← zpow_add, huv, zpow_one]
  have e₂ : y₂ = y₂ ^ (u * a) * y₂ ^ (v * b) := by rw [← zpow_add, huv, zpow_one]
  have a₁ : y₁ ^ (u * (a : ℤ)) = 1 := by rw [mul_comm, zpow_mul, h₁', one_zpow]
  have b₂ : y₂ ^ (v * (b : ℤ)) = 1 := by rw [mul_comm, zpow_mul, h₂', one_zpow]
  refine ⟨?_, ?_⟩
  · rw [mul_zpow, b₂, mul_one]
    conv_rhs => rw [e₁, a₁, one_mul]
  · rw [mul_zpow, a₁, one_mul]
    conv_rhs => rw [e₂, b₂, mul_one]

variable {k : Type} [Field k] {A B : AbVar k}

def postHom {T : Over (Sp k)} (f : A ⟶ B) : (T ⟶ A.X) →* (T ⟶ B.X) :=
  MonoidHom.mk' (fun x => x ≫ f.hom) fun x y => MonObj.mul_comp x y f.hom

theorem spMap_comp_left_iff {H R : Type} [CommRing H] [Algebra k H] [CommRing R] [Algebra k R] (φ : H →ₐ[k] R)
    (i : ptOver k H ⟶ A.X) (x : ptOver k R ⟶ A.X) : spMap φ.toRingHom ≫ i.left = x.left ↔ spOver φ ≫ i = x :=
  ⟨fun h => Over.OverMorphism.ext h, fun h => by subst h; rfl⟩

theorem kerPow_mul_of_coprime : ∀ (k : Type) [Field k] (A B : AbVar k) (f : A ⟶ B) (a b : ℕ), a.Coprime b →
    ∀ (H₁ : Type) [CommRing H₁] [Algebra k H₁] (i₁ : ptOver k H₁ ⟶ A.X) (H₂ : Type) [CommRing H₂] [Algebra k H₂]
    (i₂ : ptOver k H₂ ⟶ A.X), KerPow f a H₁ i₁ → KerPow f b H₂ i₂ → ∃ (H : Type) (_ : CommRing H)
    (_ : Algebra k H) (i : ptOver k H ⟶ A.X), KerPow f (a * b) H i ∧
      Module.finrank k H = Module.finrank k H₁ * Module.finrank k H₂ := by
  intro k _ A B f a b hab H₁ _ _ i₁ H₂ _ _ i₂ h₁ h₂
  obtain ⟨u, v, huv⟩ : IsCoprime (a : ℤ) (b : ℤ) := Nat.isCoprime_iff_coprime.2 hab
  let inl : H₁ →ₐ[k] H₁ ⊗[k] H₂ := Algebra.TensorProduct.includeLeft
  let inr : H₂ →ₐ[k] H₁ ⊗[k] H₂ := Algebra.TensorProduct.includeRight
  refine ⟨H₁ ⊗[k] H₂, inferInstance, inferInstance, (spOver inl ≫ i₁) * (spOver inr ≫ i₂),
    ⟨⟨?_, ?_⟩, ?_⟩, Module.finrank_tensorProduct⟩
  · rw [MonObj.mul_comp, Category.assoc, Category.assoc, h₁.1.1, h₂.1.1, MonObj.comp_one, MonObj.comp_one, mul_one]
  · rw [mul_pow, ← MonObj.comp_pow, ← MonObj.comp_pow, pow_mul, h₁.1.2, one_pow, mul_comm a b, pow_mul, h₂.1.2,
      one_pow, MonObj.comp_one, MonObj.comp_one, mul_one]
  · intro R _ _ x hx hxab
    obtain ⟨hx₁, hx₂, hx12⟩ := crt_split huv x hxab
    have hf : ∀ n : ℤ, (x ^ n) ≫ f.hom = 1 := fun n => by
      change postHom f (x ^ n) = 1
      rw [map_zpow]
      change (x ≫ f.hom) ^ n = 1
      rw [hx, one_zpow]
    obtain ⟨φ₁, hφ₁, hu₁⟩ := h₁.2 R _ (hf _) hx₁
    obtain ⟨φ₂, hφ₂, hu₂⟩ := h₂.2 R _ (hf _) hx₂
    rw [spMap_comp_left_iff] at hφ₁ hφ₂
    refine ⟨Algebra.TensorProduct.productMap φ₁ φ₂, ?_, fun ψ hψ => ?_⟩
    · refine (spMap_comp_left_iff _ _ _).2 ?_
      rw [MonObj.comp_mul, ← Category.assoc, ← Category.assoc, spOver_comp, spOver_comp]
      change spOver ((Algebra.TensorProduct.productMap φ₁ φ₂).comp Algebra.TensorProduct.includeLeft) ≫ i₁ *
        spOver ((Algebra.TensorProduct.productMap φ₁ φ₂).comp Algebra.TensorProduct.includeRight) ≫ i₂ = x
      rw [Algebra.TensorProduct.productMap_left, Algebra.TensorProduct.productMap_right, hφ₁, hφ₂, hx12]
    · replace hψ := (spMap_comp_left_iff _ _ _).1 hψ
      have hy : (spOver (ψ.comp inl) ≫ i₁) * (spOver (ψ.comp inr) ≫ i₂) = x := by
        rw [← spOver_comp, ← spOver_comp, Category.assoc, Category.assoc, ← MonObj.comp_mul]
        exact hψ
      have hy₁ : (spOver (ψ.comp inl) ≫ i₁) ^ a = 1 := by rw [← MonObj.comp_pow, h₁.1.2, MonObj.comp_one]
      have hy₂ : (spOver (ψ.comp inr) ≫ i₂) ^ b = 1 := by rw [← MonObj.comp_pow, h₂.1.2, MonObj.comp_one]
      obtain ⟨e₁, e₂⟩ := crt_unique huv hy₁ hy₂
      rw [hy] at e₁ e₂
      have k₁ : ψ.comp inl = φ₁ := hu₁ _ ((spMap_comp_left_iff _ _ _).2 e₁.symm)
      have k₂ : ψ.comp inr = φ₂ := hu₂ _ ((spMap_comp_left_iff _ _ _).2 e₂.symm)
      apply Algebra.TensorProduct.ext
      · rw [Algebra.TensorProduct.productMap_left]; exact k₁
      · exact k₂.trans (Algebra.TensorProduct.productMap_right φ₁ φ₂).symm

end GlobalTheory.AV.KerPart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KernelPartMulOfCoprimeAbelianVariety =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KernelPartMulOfCoprimeAbelianVarietyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KernelPartMulOfCoprimeAbelianVarietyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankQuotKerIdealDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KernelPartMulOfCoprimeAbelianVariety\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.AV.KerPart
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.MonObj
attribute [local instance] CategoryTheory.Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.kernelPart_mul_of_coprime_abelianVariety : ∀ (k : Type) [Field k] (A B : AbVar k) (f : A ⟶ B) (a b : ℕ), a.Coprime b → ∀ (H₁ : Type) [CommRing H₁] [Algebra k H₁] (i₁ : ptOver k H₁ ⟶ A.X) (H₂ : Type) [CommRing H₂] [Algebra k H₂] (i₂ : ptOver k H₂ ⟶ A.X), KerPow f a H₁ i₁ → KerPow f b H₂ i₂ → ∃ (H : Type) (_ : CommRing H) (_ : Algebra k H) (i : ptOver k H ⟶ A.X), KerPow f (a * b) H i ∧ Module.finrank k H = Module.finrank k H₁ * Module.finrank k H₂ := by
  first | exact @GlobalTheory.AV.KerPart.kerPow_mul_of_coprime
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KernelPartMulOfCoprimeAbelianVarietyStatement =====
