module

public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Mathlib.LinearAlgebra.TensorProduct.Pi
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SpanSingletonEqTopIffIsUnitOfIsBaseChange
public import Mathlib.RingTheory.RingHom.FaithfullyFlat
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismPushoutModAdicPowUniversal
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Combinatorics.Quiver.ReflQuiver
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FaithfullyFlatDescentFreeModuleCocycle, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DescentFreeModuleCocycle, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedPhiModuleDescentFiniteLevel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FaithfullyFlatDescentFreeModuleCocycle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FaithfullyFlatDescentFreeModuleCocycle", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\npublic import Mathlib.LinearAlgebra.TensorProduct.Pi\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SpanSingletonEqTopIffIsUnitOfIsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory.CocycleDescent

variable {A B : Type} [CommRing A] [CommRing B] [Algebra A B] {d : ℕ}

noncomputable def defect (ε : Matrix (Fin d) (Fin d) (B ⊗[A] B)) :
    (Fin d → B) →ₗ[A] (Fin d → B ⊗[A] B) :=
  (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B).toLinearMap.compLeft (Fin d) -
    (ε.mulVecLin.restrictScalars A) ∘ₗ
      (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B).toLinearMap.compLeft (Fin d)

theorem defect_apply (ε : Matrix (Fin d) (Fin d) (B ⊗[A] B)) (z : Fin d → B) :
    defect ε z = (fun i => z i ⊗ₜ[A] (1 : B)) - ε.mulVec fun i => (1 : B) ⊗ₜ[A] z i := rfl

theorem lTensor_defect (ε : Matrix (Fin d) (Fin d) (B ⊗[A] B)) (x : B ⊗[A] (Fin d → B)) :
    piRight A A B (fun _ : Fin d => B ⊗[A] B) ((defect ε).lTensor B x) =
      (fun i => Algebra.TensorProduct.map (AlgHom.id A B)
        (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B)
          (piRight A A B (fun _ : Fin d => B) x i)) -
      (ε.map (Algebra.TensorProduct.includeRight : B ⊗[A] B →ₐ[A] B ⊗[A] (B ⊗[A] B))).mulVec
        (fun i => Algebra.TensorProduct.map (AlgHom.id A B)
          (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B)
            (piRight A A B (fun _ : Fin d => B) x i)) := by
  induction x with
  | add x y hx hy =>
    rw [map_add (f := _), map_add (f := _), hx, hy, map_add (f := _)]
    ext i
    simp only [Matrix.mulVec, dotProduct, Pi.add_apply, Pi.sub_apply, map_add (f := _), mul_add,
      Finset.sum_add_distrib]
    abel
  | tmul b z =>
    ext i
    simp [defect_apply, Matrix.mulVec, dotProduct, tmul_sub, tmul_sum]

theorem isBaseChange [Module.Flat A B] (ε : Matrix (Fin d) (Fin d) (B ⊗[A] B)) (hε : IsUnit ε)
    (hc : ε.map (Algebra.TensorProduct.map (AlgHom.id A B)
        (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B)) *
      ε.map (Algebra.TensorProduct.includeRight : B ⊗[A] B →ₐ[A] B ⊗[A] (B ⊗[A] B)) =
      ε.map (Algebra.TensorProduct.map (AlgHom.id A B)
        (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B))) :
    IsBaseChange B (LinearMap.ker (defect ε)).subtype := by
  set N := LinearMap.ker (defect ε) with hN
  set e := piRight A A B (fun _ : Fin d => B) with he
  have hεinj : Function.Injective ε.mulVec := Matrix.mulVec_injective_of_isUnit hε
  have key : ∀ x : B ⊗[A] N, (fun i => (N.subtype.liftBaseChange B x) i ⊗ₜ[A] (1 : B)) =
      ε.mulVec (e (N.subtype.lTensor B x)) := by
    intro x
    induction x with
    | add x y hx hy =>
      rw [map_add (f := _), map_add (f := _), map_add (f := _), Matrix.mulVec_add, ← hx, ← hy]
      ext i
      simp [add_tmul]
    | tmul b n =>
      have hn : defect ε n.1 = 0 := n.2
      rw [defect_apply, sub_eq_zero] at hn
      have h1 : e (N.subtype.lTensor B (b ⊗ₜ n)) =
          (b ⊗ₜ[A] (1 : B)) • fun i => (1 : B) ⊗ₜ[A] n.1 i := by
        ext i
        simp [he]
      rw [h1, Matrix.mulVec_smul, ← hn]
      ext i
      simp
  have hleft : ∀ z w : Fin d → B,
      (fun i => z i ⊗ₜ[A] (1 : B)) = (fun i => w i ⊗ₜ[A] (1 : B)) → z = w := by
    intro z w h
    ext i
    simpa using congrArg (Algebra.TensorProduct.lmul' A (S := B)) (congrFun h i)
  change Function.Bijective (N.subtype.liftBaseChange B)
  constructor
  · intro x y hxy
    have h := key x
    rw [hxy, key y] at h
    exact (Module.Flat.lTensor_preserves_injective_linearMap N.subtype N.injective_subtype
      (e.injective (hεinj h))).symm
  · intro z
    obtain ⟨y, hy⟩ := Matrix.mulVec_surjective_iff_isUnit.mpr hε (fun i => z i ⊗ₜ[A] (1 : B))
    have hex := Module.Flat.lTensor_exact B (LinearMap.exact_subtype_ker_map (defect ε))
    have h0 : (defect ε).lTensor B (e.symm y) = 0 := by
      apply (piRight A A B (fun _ : Fin d => B ⊗[A] B)).injective
      rw [lTensor_defect, map_zero, sub_eq_zero, ← he, e.apply_symm_apply]
      set i₁₂ := Algebra.TensorProduct.map (AlgHom.id A B)
        (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B) with h12
      set i₁₃ := Algebra.TensorProduct.map (AlgHom.id A B)
        (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B) with h13
      have hu : IsUnit (ε.map i₁₂) := hε.map (i₁₂.toRingHom.mapMatrix)
      apply Matrix.mulVec_injective_of_isUnit hu
      rw [Matrix.mulVec_mulVec, hc]
      ext i
      have a := RingHom.map_mulVec i₁₂.toRingHom ε y i
      have b := RingHom.map_mulVec i₁₃.toRingHom ε y i
      refine a.symm.trans (Eq.trans ?_ b)
      rw [hy]
      simp [h12, h13, ← Algebra.TensorProduct.one_def]
    obtain ⟨x, hx⟩ := (hex _).mp h0
    refine ⟨x, hleft _ _ ?_⟩
    rw [key, ← hy]
    congr 1
    rw [← e.apply_symm_apply y, ← hx]

theorem descent (A B : Type) [CommRing A] [CommRing B] [Algebra A B] [Module.FaithfullyFlat A B]
    (d : ℕ) (ε : Matrix (Fin d) (Fin d) (B ⊗[A] B)) (hε : IsUnit ε)
    (hc : ε.map (Algebra.TensorProduct.map (AlgHom.id A B)
        (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B)) *
      ε.map (Algebra.TensorProduct.includeRight : B ⊗[A] B →ₐ[A] B ⊗[A] (B ⊗[A] B)) =
      ε.map (Algebra.TensorProduct.map (AlgHom.id A B)
        (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B)))
    (N : Submodule A (Fin d → B))
    (hN : ∀ z, z ∈ N ↔ (fun i => z i ⊗ₜ[A] (1 : B)) = ε.mulVec fun i => (1 : B) ⊗ₜ[A] z i) :
    Module.Finite A ↥N ∧ Module.Projective A ↥N ∧ IsBaseChange B N.subtype := by
  have hk : N = LinearMap.ker (defect ε) := by
    ext z
    rw [hN, LinearMap.mem_ker, defect_apply, sub_eq_zero]
  have hb : IsBaseChange B N.subtype := hk ▸ isBaseChange ε hε hc
  have : Module.Finite B (B ⊗[A] N) := Module.Finite.equiv hb.equiv.symm
  have : Module.Projective B (B ⊗[A] N) := Module.Projective.of_equiv hb.equiv.symm
  exact ⟨GlobalTheory.Descent.finite B, GlobalTheory.Descent.projective B, hb⟩

end GlobalTheory.CocycleDescent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FaithfullyFlatDescentFreeModuleCocycle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DescentFreeModuleCocycle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DescentFreeModuleCocycle", "h": "module\n\npublic import Mathlib.RingTheory.RingHom.FaithfullyFlat\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FaithfullyFlatDescentFreeModuleCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal
open CategoryTheory

namespace GlobalTheory

theorem descent_free_cocycle : ∀ (A B D T : Type) [CommRing A] [CommRing B] [CommRing D] [CommRing T] [Algebra A B] (p q : B →+* D) (q₁₂ q₂₃ q₁₃ : D →+* T) (q₃ : B →+* T), (algebraMap A B).FaithfullyFlat → CategoryTheory.IsPushout (CommRingCat.ofHom (algebraMap A B)) (CommRingCat.ofHom (algebraMap A B)) (CommRingCat.ofHom p) (CommRingCat.ofHom q) → CategoryTheory.IsPushout (CommRingCat.ofHom (algebraMap A B)) (CommRingCat.ofHom (p.comp (algebraMap A B))) (CommRingCat.ofHom q₃) (CommRingCat.ofHom q₁₂) → q₂₃.comp p = q₁₂.comp q → q₂₃.comp q = q₃ → q₁₃.comp p = q₁₂.comp p → q₁₃.comp q = q₃ → ∀ (d : ℕ) (ε : Matrix (Fin d) (Fin d) D), IsUnit ε → ε.map q₁₂ * ε.map q₂₃ = ε.map q₁₃ → ∀ N : Submodule A (Fin d → B), (∀ z, z ∈ N ↔ (fun i => p (z i)) = ε.mulVec fun i => q (z i)) → Module.Finite A ↥N ∧ Module.Projective A ↥N ∧ IsBaseChange B N.subtype := by
  intro A B D T _ _ _ _ _ p q q₁₂ q₂₃ q₁₃ q₃ hff hD hT h1 h2 h3 h4 d ε hε hcoc N hN
  haveI : Module.FaithfullyFlat A B := RingHom.faithfullyFlat_algebraMap_iff.1 hff
  have hTP := CommRingCat.isPushout_tensorProduct A B B
  let iso := hD.isoIsPushout _ _ hTP
  let e : D ≃+* B ⊗[A] B := iso.commRingCatIsoToRingEquiv
  let ψ : D →+* B ⊗[A] B := e.toRingHom
  have hψp : ∀ b, ψ (p b) = b ⊗ₜ[A] (1 : B) := fun b =>
    congr($(hD.inl_isoIsPushout_hom _ _ hTP).hom b)
  have hψq : ∀ b, ψ (q b) = (1 : B) ⊗ₜ[A] b := fun b =>
    congr($(hD.inr_isoIsPushout_hom _ _ hTP).hom b)
  let L : B ⊗[A] B →ₐ[A] B ⊗[A] (B ⊗[A] B) :=
    Algebra.TensorProduct.map (AlgHom.id A B) (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B)
  let R : B ⊗[A] B →ₐ[A] B ⊗[A] (B ⊗[A] B) :=
    (Algebra.TensorProduct.includeRight : B ⊗[A] B →ₐ[A] B ⊗[A] (B ⊗[A] B))
  let M : B ⊗[A] B →ₐ[A] B ⊗[A] (B ⊗[A] B) :=
    Algebra.TensorProduct.map (AlgHom.id A B) (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B)
  let c3 : B →+* B ⊗[A] (B ⊗[A] B) :=
    (R.comp (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B)).toRingHom
  have w : CommRingCat.ofHom (algebraMap A B) ≫ CommRingCat.ofHom c3 =
      CommRingCat.ofHom (p.comp (algebraMap A B)) ≫
        CommRingCat.ofHom (S := B ⊗[A] (B ⊗[A] B)) (L.toRingHom.comp ψ) := by
    ext a
    change c3 (algebraMap A B a) = L (ψ (p (algebraMap A B a)))
    rw [hψp]
    exact ((R.comp Algebra.TensorProduct.includeRight).commutes a).trans
      ((L.comp (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B)).commutes a).symm
  let Φ := hT.desc _ _ w
  let φ : T →+* B ⊗[A] (B ⊗[A] B) := Φ.hom
  have hφ3 : ∀ b, φ (q₃ b) = c3 b := fun b => congr($(hT.inl_desc _ _ w).hom b)
  have hφ12 : ∀ x, φ (q₁₂ x) = L (ψ x) := fun x => congr($(hT.inr_desc _ _ w).hom x)
  have hext : ∀ {W : CommRingCat} (f g : CommRingCat.of D ⟶ W), (∀ b, f (p b) = g (p b)) →
      (∀ b, f (q b) = g (q b)) → f = g := fun f g hp hq =>
    hD.hom_ext (by ext b; exact hp b) (by ext b; exact hq b)
  have hφ23 : ∀ x, φ (q₂₃ x) = R (ψ x) := by
    have key := hext (CommRingCat.ofHom q₂₃ ≫ Φ)
      (CommRingCat.ofHom (S := B ⊗[A] (B ⊗[A] B)) (R.toRingHom.comp ψ)) ?_ ?_
    · intro x; exact congr($(key).hom x)
    · intro b
      change φ (q₂₃ (p b)) = R (ψ (p b))
      rw [show q₂₃ (p b) = q₁₂ (q b) from congr($h1 b), hφ12, hψq, hψp]
      simp [L, R]
    · intro b
      change φ (q₂₃ (q b)) = R (ψ (q b))
      rw [show q₂₃ (q b) = q₃ b from congr($h2 b), hφ3, hψq]
      simp [c3, R]
  have hφ13 : ∀ x, φ (q₁₃ x) = M (ψ x) := by
    have key := hext (CommRingCat.ofHom q₁₃ ≫ Φ)
      (CommRingCat.ofHom (S := B ⊗[A] (B ⊗[A] B)) (M.toRingHom.comp ψ)) ?_ ?_
    · intro x; exact congr($(key).hom x)
    · intro b
      change φ (q₁₃ (p b)) = M (ψ (p b))
      rw [show q₁₃ (p b) = q₁₂ (p b) from congr($h3 b), hφ12, hψp]
      simp [L, M]
    · intro b
      change φ (q₁₃ (q b)) = M (ψ (q b))
      rw [show q₁₃ (q b) = q₃ b from congr($h4 b), hφ3, hψq]
      simp [c3, R, M]
  let ε' : Matrix (Fin d) (Fin d) (B ⊗[A] B) := ε.map ψ
  have hε' : IsUnit ε' := hε.map ψ.mapMatrix
  have hcoc' : ε'.map L * ε'.map R = ε'.map M := by
    have key := congrArg φ.mapMatrix hcoc
    rw [map_mul] at key
    have e12 : φ.mapMatrix (ε.map q₁₂) = ε'.map L := by
      ext i j; simp [ε', hφ12]
    have e23 : φ.mapMatrix (ε.map q₂₃) = ε'.map R := by
      ext i j; simp [ε', hφ23]
    have e13 : φ.mapMatrix (ε.map q₁₃) = ε'.map M := by
      ext i j; simp [ε', hφ13]
    rw [e12, e23, e13] at key
    exact key
  have hN' : ∀ z, z ∈ N ↔ (fun i => z i ⊗ₜ[A] (1 : B)) = ε'.mulVec fun i => (1 : B) ⊗ₜ[A] z i := by
    intro z
    rw [hN z]
    have hv : (ψ ∘ fun i => q (z i)) = fun i => (1 : B) ⊗ₜ[A] z i := funext fun k => hψq _
    have hmv : ∀ i, ψ ((ε.mulVec fun i => q (z i)) i) = (ε'.mulVec fun i => (1 : B) ⊗ₜ[A] z i) i := by
      intro i; rw [RingHom.map_mulVec, hv]
    constructor
    · intro h; funext i
      rw [← hmv i, ← h, hψp]
    · intro h; funext i
      apply e.injective
      change ψ (p (z i)) = ψ _
      rw [hmv i, hψp]
      exact congrFun h i
  exact _root_.GlobalTheory.CocycleDescent.descent A B d ε' hε' hcoc' N hN'

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DescentFreeModuleCocycle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedPhiModuleDescentFiniteLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedPhiModuleDescentFiniteLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Mathlib.RingTheory.RingHom.FaithfullyFlat\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DescentFreeModuleCocycle\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismPushoutModAdicPowUniversal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP.LevH

open CategoryTheory

theorem lev_ring {A B D T : Type} [CommRing A] [CommRing B] [CommRing D] [CommRing T] [Algebra A B]
    (p q : B →+* D) (q₁₂ q₂₃ q₁₃ : D →+* T) (q₃ : B →+* T)
    (hff : (algebraMap A B).FaithfullyFlat)
    (hpo1 : IsPushout (CommRingCat.ofHom (algebraMap A B)) (CommRingCat.ofHom (algebraMap A B))
      (CommRingCat.ofHom p) (CommRingCat.ofHom q))
    (hpo2 : IsPushout (CommRingCat.ofHom (algebraMap A B)) (CommRingCat.ofHom (p.comp (algebraMap A B)))
      (CommRingCat.ofHom q₃) (CommRingCat.ofHom q₁₂))
    (e1 : q₂₃.comp p = q₁₂.comp q) (e2 : q₂₃.comp q = q₃) (e3 : q₁₃.comp p = q₁₂.comp p) (e4 : q₁₃.comp q = q₃)
    (d : ℕ) (ε : Matrix (Fin d) (Fin d) D) (hε : IsUnit ε) (hc : ε.map q₁₂ * ε.map q₂₃ = ε.map q₁₃) :
    ∃ N : Submodule A (Fin d → B), (∀ z, z ∈ N ↔ (fun i => p (z i)) = ε.mulVec fun i => q (z i)) ∧
      Module.Finite A ↥N ∧ Module.Projective A ↥N ∧ IsBaseChange B N.subtype := by
  have hw : p.comp (algebraMap A B) = q.comp (algebraMap A B) := by
    have := congrArg CommRingCat.Hom.hom hpo1.w
    simpa using this
  have hr : ∀ c, p (algebraMap A B c) = q (algebraMap A B c) := fun c => RingHom.congr_fun hw c
  let N : Submodule A (Fin d → B) :=
    { carrier := {z | (fun i => p (z i)) = ε.mulVec fun i => q (z i)}
      add_mem' := by
        intro a b ha hb
        simp only [Set.mem_ofPred_eq] at ha hb ⊢
        have e : (fun i => q ((a + b) i)) = (fun i => q (a i)) + fun i => q (b i) := by
          funext i; simp [map_add (f := _)]
        rw [e, Matrix.mulVec_add, ← ha, ← hb]
        funext i; simp [map_add (f := _)]
      zero_mem' := by
        simp only [Set.mem_ofPred_eq, Pi.zero_apply, map_zero]
        exact (Matrix.mulVec_zero ε).symm
      smul_mem' := by
        intro c z hz
        simp only [Set.mem_ofPred_eq] at hz ⊢
        have e1 : (fun i => p ((c • z) i)) = q (algebraMap A B c) • fun i => p (z i) := by
          funext i; simp [Algebra.smul_def, map_mul, hr]
        have e2 : (fun i => q ((c • z) i)) = q (algebraMap A B c) • fun i => q (z i) := by
          funext i; simp [Algebra.smul_def, map_mul]
        rw [e1, e2, Matrix.mulVec_smul, hz] }
  exact ⟨N, fun z => Iff.rfl, _root_.GlobalTheory.descent_free_cocycle A B D T p q q₁₂ q₂₃ q₁₃ q₃ hff hpo1 hpo2 e1 e2 e3 e4 d ε hε hc N
    fun z => Iff.rfl⟩

variable {l : ℕ} {R : Type} [CommRing R]

theorem hom_comp_assoc {B C D E : Obj l R} (h : Hom D E) (g : Hom C D) (f : Hom B C) :
    (h.comp g).comp f = h.comp (g.comp f) := Hom.ext' rfl

theorem lev_prism [Fact l.Prime] {B C D : Obj l R} (h : Hom B C) (p q : Hom C D) (hc : Cover h) (hpo : IsPO h h p q)
    (m : ℕ) (d : ℕ) (ε : Matrix (Fin d) (Fin d) D.A) (hε : IsUnit ε)
    (hcoc : ∀ (T : Obj l R) (q₁₂ q₂₃ q₁₃ : Hom D T) (q₃ : Hom C T), q₂₃.comp p = q₁₂.comp q → q₂₃.comp q = q₃ →
      q₁₃.comp p = q₁₂.comp p → q₁₃.comp q = q₃ → ε.map q₁₂.f * ε.map q₂₃.f = ε.map q₁₃.f) :
    letI := (qmap h m).toAlgebra
    ∃ N : Submodule (B.A ⧸ adI B ^ m) (Fin d → C.A ⧸ adI C ^ m),
      (∀ z, z ∈ N ↔ (fun i => qmap p m (z i)) = (ε.map (Ideal.Quotient.mk (adI D ^ m))).mulVec
        fun i => qmap q m (z i)) ∧
      Module.Finite (B.A ⧸ adI B ^ m) ↥N ∧ Module.Projective (B.A ⧸ adI B ^ m) ↥N ∧
        IsBaseChange (C.A ⧸ adI C ^ m) N.subtype := by
  let := (qmap h m).toAlgebra
  have c1 : p.comp h = q.comp h := hpo.comm
  refine Exists.elim (hc.stable.po D (p.comp h)) fun T hT => Exists.elim hT fun q₃ hT => Exists.elim hT
    fun q₁₂ hT => ?_
  have c2 : q₃.comp h = q₁₂.comp (p.comp h) := hT.comm
  refine Exists.elim (_root_.GlobalTheory.BSP.PoUniv.isPO_univ l R B C C D h h p q hpo T (q₁₂.comp q) q₃ (by
      rw [hom_comp_assoc, ← c1, c2])) fun q₂₃ h23 => ?_
  refine Exists.elim (_root_.GlobalTheory.BSP.PoUniv.isPO_univ l R B C C D h h p q hpo T (q₁₂.comp p) q₃ (by
      rw [hom_comp_assoc, c2])) fun q₁₃ h13 => ?_
  have hpo2 := hT.po m
  have hq : qmap (p.comp h) m = (qmap p m).comp (qmap h m) :=
    Ideal.Quotient.ringHom_ext (RingHom.ext fun _ => rfl)
  rw [hq] at hpo2
  have hq2 : ∀ (k k' : Hom D T) (k'' : Hom C T), k.comp p = k'.comp q → (qmap k m).comp (qmap p m) = (qmap k' m).comp (qmap q m) :=
    fun k k' k'' e => Ideal.Quotient.ringHom_ext (RingHom.ext fun x => congrArg (fun H : Hom C T => Ideal.Quotient.mk (adI T ^ m) (H.f x)) e)
  have hq3 : ∀ (k : Hom D T) (k' : Hom C T), k.comp q = k' → (qmap k m).comp (qmap q m) = qmap k' m :=
    fun k k' e => Ideal.Quotient.ringHom_ext (RingHom.ext fun x => congrArg (fun H : Hom C T => Ideal.Quotient.mk (adI T ^ m) (H.f x)) e)
  have hq4 : ∀ (k : Hom D T) (k' : Hom D T), k.comp p = k'.comp p → (qmap k m).comp (qmap p m) = (qmap k' m).comp (qmap p m) :=
    fun k k' e => Ideal.Quotient.ringHom_ext (RingHom.ext fun x => congrArg (fun H : Hom C T => Ideal.Quotient.mk (adI T ^ m) (H.f x)) e)
  refine lev_ring (qmap p m) (qmap q m) (qmap q₁₂ m) (qmap q₂₃ m) (qmap q₁₃ m) (qmap q₃ m) (hc.ff m) (hpo.po m) hpo2
    (hq2 q₂₃ q₁₂ q₃ h23.1.1) (hq3 q₂₃ q₃ h23.1.2) (hq4 q₁₃ q₁₂ h13.1.1) (hq3 q₁₃ q₃ h13.1.2) d _
    (hε.map (Ideal.Quotient.mk (adI D ^ m)).mapMatrix) ?_
  have := congrArg (fun M : Matrix (Fin d) (Fin d) T.A => M.map (Ideal.Quotient.mk (adI T ^ m)))
    (hcoc T q₁₂ q₂₃ q₁₃ q₃ h23.1.1 h23.1.2 h13.1.1 h13.1.2)
  simp only [Matrix.map_mul] at this
  exact this

end GlobalTheory.BSP.LevH

namespace GlobalTheory.BSP.LevH

theorem descent_at_level : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (S : Strat bk d) (B C D : Obj l ↥(OL K)) (h : Hom B C) (f : Hom bk.prism C) (p q : Hom C D), Cover h → IsPO h h p q → ∀ m : ℕ, letI := (qmap h m).toAlgebra; ∃ N : Submodule (B.A ⧸ adI B ^ m) (Fin d → C.A ⧸ adI C ^ m), (∀ z, z ∈ N ↔ (fun i => qmap p m (z i)) = ((S.ε (p.comp f) (q.comp f)).map (Ideal.Quotient.mk (adI D ^ m))).mulVec fun i => qmap q m (z i)) ∧ Module.Finite (B.A ⧸ adI B ^ m) ↥N ∧ Module.Projective (B.A ⧸ adI B ^ m) ↥N ∧ IsBaseChange (C.A ⧸ adI C ^ m) N.subtype := by
  intro l _ K bk d S B C D h f p q hc hpo m
  refine lev_prism h p q hc hpo m d (S.ε (p.comp f) (q.comp f))
    ⟨⟨S.ε (p.comp f) (q.comp f), S.ε (q.comp f) (p.comp f), by rw [S.ε_trans, S.ε_refl],
      by rw [S.ε_trans, S.ε_refl]⟩, rfl⟩ ?_
  intro T q₁₂ q₂₃ q₁₃ q₃ e1 e2 e3 e4
  have a1 : q₂₃.comp (p.comp f) = q₁₂.comp (q.comp f) := by rw [← hom_comp_assoc, e1, hom_comp_assoc]
  have a2 : q₂₃.comp (q.comp f) = q₃.comp f := by rw [← hom_comp_assoc, e2]
  have a3 : q₁₃.comp (p.comp f) = q₁₂.comp (p.comp f) := by rw [← hom_comp_assoc, e3, hom_comp_assoc]
  have a4 : q₁₃.comp (q.comp f) = q₃.comp f := by rw [← hom_comp_assoc, e4]
  rw [S.ε_nat, S.ε_nat, S.ε_nat, a1, a2, a3, a4, S.ε_trans]

end GlobalTheory.BSP.LevH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedPhiModuleDescentFiniteLevel =====
