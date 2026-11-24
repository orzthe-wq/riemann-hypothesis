module

public import GroundTheory.AutomorphicForms.HermitianSpaces
public import GroundTheory.AutomorphicForms.HermitianOrthogonal
public import Mathlib.NumberTheory.LocalField.Basic
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.HermitianWitt, GroundTheory.AutomorphicForms.HermitianExistenceLocal

-- ===== clump member: GroundTheory.AutomorphicForms.HermitianWitt =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.HermitianWitt", "h": "module\n\npublic import GroundTheory.AutomorphicForms.HermitianSpaces\npublic import GroundTheory.AutomorphicForms.HermitianOrthogonal\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

open Module

variable {F E : Type*} [Field F] [Field E] [Algebra F E] [Algebra.IsQuadraticExtension F E]
variable {V V₁ V₂ : Type*} [AddCommGroup V] [Module E V] [AddCommGroup V₁] [Module E V₁]
  [AddCommGroup V₂] [Module E V₂]

theorem bijective_of_injective_sesq [FiniteDimensional E V]
    (B : V →ₛₗ[conjHom F E] V →ₗ[E] E) (hB : Function.Injective B) : Function.Bijective B := by
  set b := Module.finBasis E V
  set G := gram B b
  let sx : (Fin (finrank E V) → E) → V := fun c => b.equivFun.symm (fun i => conj F E (c i))
  have key : ∀ c j, B (sx c) (b j) = Matrix.vecMul c G j := by
    intro c j

    simp only [sx, Basis.equivFun_symm_apply, map_sum, LinearMap.map_smulₛₗ₂, conjHom_apply,
    conj_conj, LinearMap.sum_apply, smul_eq_mul, Matrix.vecMul,
    dotProduct, G, gram_apply]
  have hinj : Function.Injective (Matrix.vecMulLinear G) := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro c hc
    have h1 : B (sx c) = 0 := b.ext fun j => by
      rw [key, LinearMap.zero_apply]
      exact congrFun hc j
    have h2 : sx c = 0 := hB (by rw [h1, map_zero])
    funext i
    have h3 := congrArg (fun v => b.equivFun v i) h2
    simp only [sx, LinearEquiv.apply_symm_apply, map_zero, Pi.zero_apply] at h3
    rw [← conj_conj (F := F) (c i), h3, map_zero, Pi.zero_apply]
  refine ⟨hB, fun f => ?_⟩
  obtain ⟨c, hc⟩ := LinearMap.injective_iff_surjective.1 hinj (fun j => f (b j))
  refine ⟨sx c, b.ext fun j => ?_⟩
  rw [key]
  exact congrFun hc j

namespace HermitianForm

end HermitianForm

end GroundTheory.Automorphic

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.HermitianWitt =====

-- ===== clump member: GroundTheory.AutomorphicForms.HermitianExistenceLocal =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.HermitianExistenceLocal", "h": "module\n\npublic import GroundTheory.AutomorphicForms.HermitianSpaces\npublic import GroundTheory.AutomorphicForms.HermitianOrthogonal\npublic import GroundTheory.AutomorphicForms.HermitianWitt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.LocalField.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

open Module Matrix

section Transport

variable {A B : Type*} [CommRing A] [CommRing B] {ι : Type*} [Fintype ι] [DecidableEq ι]


end Transport

section Split

variable {F : Type*} [Field F] {ι : Type*} [Fintype ι] [DecidableEq ι]

end Split

section OfGram

variable {F A : Type*} [Field F] [Field A] [Algebra F A] [Algebra.IsQuadraticExtension F A]
variable {ι : Type*} [Fintype ι] [DecidableEq ι]

def HermitianForm.ofGram (H : Matrix ι ι A) (hH : IsHermitianFor (conjHom F A) H)
    (hu : IsUnit H.det) : HermitianForm F A (ι → A) where
  toSesq := LinearMap.mk₂'ₛₗ (conjHom F A) (RingHom.id A)
    (fun x y => ∑ i, ∑ j, conj F A (x i) * H i j * y j)
    (fun x x' y => by
      simp only [Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib])
    (fun c x y => by
      simp only [Pi.smul_apply, smul_eq_mul, map_mul, conjHom_apply, Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring)
    (fun x y y' => by simp only [Pi.add_apply, mul_add, Finset.sum_add_distrib])
    (fun c x y => by
      simp only [Pi.smul_apply, smul_eq_mul, RingHom.id_apply, Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring)
  isSymm := ⟨fun x y => by

    simp only [LinearMap.mk₂'ₛₗ_apply, conjHom_apply, map_sum, map_mul, conj_conj]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    have : conj F A (H j i) = H i j := congrFun (congrFun hH i) j
    rw [this]
    ring⟩
  nonsingular := by
    refine bijective_of_injective_sesq _ ?_
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    have hv : Matrix.vecMul (fun i => conj F A (x i)) H = 0 := by
      funext j
      have := LinearMap.congr_fun hx (Pi.single j 1)
      rw [LinearMap.mk₂'ₛₗ_apply] at this
      simpa [vecMul, dotProduct, Pi.single_apply] using this
    have hinj := (Matrix.vecMul_injective_iff_isUnit (A := H)).2
      ((Matrix.isUnit_iff_isUnit_det H).2 hu)
    have h0 := hinj (hv.trans (Matrix.zero_vecMul H).symm)
    funext i
    have := congrFun h0 i
    rw [← conj_conj (F := F) (x i), this]
    simp

theorem HermitianForm.ofGram_apply (H : Matrix ι ι A) (hH : IsHermitianFor (conjHom F A) H)
    (hu : IsUnit H.det) (x y : ι → A) :
    (HermitianForm.ofGram H hH hu).toSesq x y = ∑ i, ∑ j, conj F A (x i) * H i j * y j :=
  rfl

theorem gram_ofGram (H : Matrix ι ι A) (hH : IsHermitianFor (conjHom F A) H)
    (hu : IsUnit H.det) :
    gram (HermitianForm.ofGram H hH hu).toSesq (Pi.basisFun A ι) = H := by
  ext i j
  rw [gram_apply, HermitianForm.ofGram_apply]
  simp [Pi.single_apply]

end OfGram

section LocalField

variable {F A : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  [Field A] [Algebra F A] [Algebra.IsQuadraticExtension F A] [Algebra.IsSeparable F A]
variable {ι : Type*} [Fintype ι] [DecidableEq ι]

end LocalField

section Diagonal

variable {F A : Type*} [Field F] [Field A] [Algebra F A] [Algebra.IsQuadraticExtension F A]

end Diagonal

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.HermitianExistenceLocal =====
