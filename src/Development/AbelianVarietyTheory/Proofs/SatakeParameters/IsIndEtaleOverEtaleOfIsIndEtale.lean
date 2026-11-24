module

public import Development.AbelianVarietyTheory.BlockTheory.CMModuli.ProjectiveSpaceOverSpec
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleOfIsLocalization
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleTensorProductLeft
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.IndEtaleCancel

theorem isIndEtale_of_etale_of_isIndEtale : ∀ (A W O : Type) [CommRing A] [CommRing W]
    [CommRing O] [Algebra A W] [Algebra A O] [Algebra W O] [IsScalarTower A W O]
    [Algebra.Etale A W], GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsIndEtale (algebraMap A O) →
      GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsIndEtale (algebraMap W O) := by
  intro A W O _ _ _ _ _ _ _ _ h
  have hT : GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsIndEtale (algebraMap W (W ⊗[A] O)) :=
    GlobalTheory.isIndEtale_tensorProduct_left A O W h
  obtain ⟨t, ht1, ht2⟩ :=
    (Algebra.FormallyUnramified.iff_exists_tensorProduct (R := A) (S := W)).1 inferInstance
  let g : W →ₐ[A] O := IsScalarTower.toAlgHom A W O
  let μ : W ⊗[A] O →ₐ[W] O := Algebra.TensorProduct.lift (Algebra.ofId W O) (AlgHom.id A O)
    (fun _ _ => Commute.all _ _)
  have hμ : ∀ w o, μ (w ⊗ₜ o) = algebraMap W O w * o := fun w o => by simp [μ]
  let e : W ⊗[A] O := Algebra.TensorProduct.map (AlgHom.id A W) g t
  have he1 : ∀ s : W, ((1 : W) ⊗ₜ[A] (algebraMap W O s) - s ⊗ₜ[A] (1 : O)) * e = 0 := by
    intro s
    have := congrArg (Algebra.TensorProduct.map (AlgHom.id A W) g) (ht1 s)
    simpa [map_mul, map_sub, e, g] using this
  have hμe : μ e = 1 := by
    have H : (μ.restrictScalars A).comp (Algebra.TensorProduct.map (AlgHom.id A W) g) =
        g.comp (Algebra.TensorProduct.lmul' A) := by
      apply Algebra.TensorProduct.ext'
      intro a b
      simp [μ, g, Algebra.TensorProduct.lmul'_apply_tmul]
    have := DFunLike.congr_fun H t
    simp only [AlgHom.comp_apply, AlgHom.coe_restrictScalars'] at this
    rw [show μ e = _ from this, ht2, map_one]
  have hkey : ∀ x : W ⊗[A] O, e * x = e * ((1 : W) ⊗ₜ[A] μ x) := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul w o =>
      rw [hμ]
      have h1 : (w ⊗ₜ[A] o : W ⊗[A] O) = (w ⊗ₜ[A] (1 : O)) * ((1 : W) ⊗ₜ[A] o) := by simp
      have h2 : ((1 : W) ⊗ₜ[A] (algebraMap W O w * o) : W ⊗[A] O) =
          ((1 : W) ⊗ₜ[A] algebraMap W O w) * ((1 : W) ⊗ₜ[A] o) := by simp
      linear_combination e * h1 - e * h2 - ((1 : W) ⊗ₜ[A] o) * he1 w
    | add x y hx hy => rw [mul_add, hx, hy, map_add (f := _), TensorProduct.tmul_add, mul_add]
  have hidem : IsIdempotentElem e := by
    show e * e = e
    rw [hkey e, hμe, Algebra.TensorProduct.one_def.symm, mul_one]
  letI : Algebra (W ⊗[A] O) O := μ.toRingHom.toAlgebra
  have hmap : ∀ x, algebraMap (W ⊗[A] O) O x = μ x := fun _ => rfl
  haveI : IsScalarTower W (W ⊗[A] O) O :=
    IsScalarTower.of_algebraMap_eq (fun w => by rw [hmap, μ.commutes])
  haveI : IsLocalization.Away e O := by
    refine IsLocalization.away_of_isIdempotentElem_of_mul hidem (fun x y => ?_) ?_
    · rw [hmap, hmap]
      constructor
      · intro hxy; rw [hkey x, hkey y, hxy]
      · intro hxy
        have hx : μ (e * x) = μ x := by rw [map_mul, hμe, one_mul]
        have hy : μ (e * y) = μ y := by rw [map_mul, hμe, one_mul]
        rw [← hx, ← hy, hxy]
    · intro o
      exact ⟨(1 : W) ⊗ₜ o, by rw [hmap, hμ, map_one, one_mul]⟩
  exact GlobalTheory.IndEtaleLoc.isIndEtale_of_isLocalization W (W ⊗[A] O) O (Submonoid.powers e) hT

end GlobalTheory.IndEtaleCancel
