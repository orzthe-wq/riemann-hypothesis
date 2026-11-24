module

public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.ClozelCohomologicalOf
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CochainExpansions.SumSumProd
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CompactUnitaryGroups.IsCompactUnitaryGroup
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.IsStarRep
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.IsTemperedGLOfIsUnitaryLSeg
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Mathlib.Analysis.Calculus.Deriv.Star
public import Development.AbelianVarietyTheory.Definitions.Divisors.Tpr
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Mathlib.Analysis.Matrix.Normed
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualInfinitesimalCharacterRegular
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgFormRTensor
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.ClozelCohomologicalModel
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.ArchimedeanWhittakerDerivatives.HasDerivAtDpsi
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.ClozelCohomologicalOfThree
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.WignerVanishingGL
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style

attribute [-instance]
  Submodule.normedSpace Submodule.seminormedAddCommGroup
  Submodule.normedAddCommGroup SubalgebraClass.toNormedAlgebra
  Subalgebra.isScalarTower_left Subalgebra.isScalarTower_mid
  Submonoid.instIsScalarTowerSubtypeMem Submonoid.instSMulCommClassSubtypeMem_1
  Subalgebra.smulCommClass_right Subalgebra.smulCommClass_left
  MulSemiringAction.toDistribMulAction
  RingHomClass.toLinearMapClassNNRat RingHomClass.toLinearMapClassRat
  NonUnitalAlgHomClass.instLinearMapClass
  NonUnitalAlgHomClass.instSemilinearMapClassOfNonUnitalAlgSemiHomClassOfClassRingHom
  Algebra.TensorProduct.instNonUnitalSemiring Algebra.TensorProduct.instNonUnitalRing
attribute [local instance high]
  Submodule.module TensorProduct.leftModule Algebra.TensorProduct.leftAlgebra

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CochainExpansions.EtaExpand, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CochainExpansions.CochainHolds, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactDerivativeSeparatingDual, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactCurveDerivative, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCompactActionDerivative, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgCoordAtEmbOfNe, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgLieOpComm, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgCasDiff, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgCxDmatConj, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KugaGlueHolds, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.ClozelCohomological

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CochainExpansions.EtaExpand =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CochainExpansions.EtaExpand", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.ClozelCohomologicalOf\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CochainExpansions.SumSumProd\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CompactUnitaryGroups.IsCompactUnitaryGroup\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.WigAlg Formalism.REAL
open scoped Classical

namespace PositivityTheory.Rg.Cz.Coch

open PositivityTheory.Rg.Cz

variable {E : Type} [Field E] [NumberField E] {a : ℕ}

def ent (τ : E →+* ℂ) (i j : Fin a) : Herm E a →ₗ[ℝ] ℂ where
  toFun X := coord τ (X.1 i j)
  map_add' X Y := by simp
  map_smul' c X := (coordL τ).map_smul c (X.1 i j)

theorem ent_apply (τ : E →+* ℂ) (i j : Fin a) (X : Herm E a) : ent τ i j X = coord τ (X.1 i j) := rfl

variable {M : Type} [AddCommGroup M] [Module ℂ M] [Module ℝ M] [IsScalarTower ℝ ℂ M] {q N : ℕ}

def vec (η : TV a M (Fin q ⊕ (Fin N ⊕ Fin N))) (I' I'' : Fin N → Fin a) : TV a M (Fin q) :=
  fun I => η (Sum.elim I (Sum.elim I' I''))

def mm (tl : Fin N → (E →+* ℂ)) (η : TV a M (Fin q ⊕ (Fin N ⊕ Fin N))) :
    (Fin N → Herm E a) →ₘₗ[ℝ] TV a M (Fin q) :=
  ∑ I' : Fin N → Fin a, ∑ I'' : Fin N → Fin a,
    ((LinearMap.toSpanSingleton ℂ _ (vec η I' I'')).restrictScalars ℝ).compMultilinearMap
      ((MultilinearMap.mkPiAlgebra ℝ (Fin N) ℂ).compLinearMap fun k => ent (tl k) (I'' k) (I' k))

theorem mm_apply (tl : Fin N → (E →+* ℂ)) (η : TV a M (Fin q ⊕ (Fin N ⊕ Fin N))) (X : Fin N → Herm E a)
    (I : Fin q → Fin a) : mm tl η X I = ∑ I' : Fin N → Fin a, ∑ I'' : Fin N → Fin a,
      (∏ k, coord (tl k) ((X k).1 (I'' k) (I' k))) • η (Sum.elim I (Sum.elim I' I'')) := by
  simp [mm, Finset.sum_apply, vec, ent_apply]

def om (tl : Fin N → (E →+* ℂ)) (η : TV a M (Fin q ⊕ (Fin N ⊕ Fin N))) : Herm E a [⋀^Fin N]→ₗ[ℝ] TV a M (Fin q) :=
  MultilinearMap.alternatization (mm tl η)

theorem om_apply (tl : Fin N → (E →+* ℂ)) (η : TV a M (Fin q ⊕ (Fin N ⊕ Fin N))) (X : Fin N → Herm E a)
    (I : Fin q → Fin a) :
    om tl η X I = ∑ σ : Equiv.Perm (Fin N), ((Equiv.Perm.sign σ : ℤ)) • mm tl η (fun i => X (σ i)) I := by
  rw [om, MultilinearMap.alternatization_apply, Finset.sum_apply]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [Pi.smul_apply, Units.smul_def, MultilinearMap.domDomCongr_apply]

theorem om_swap (tl : Fin N → (E →+* ℂ)) (η : TV a M (Fin q ⊕ (Fin N ⊕ Fin N))) (p p' : Fin q)
    (h : pm (Equiv.swap (Sum.inl p) (Sum.inl p')) η = -η) (X : Fin N → Herm E a) :
    pm (Equiv.swap p p') (om tl η X) = -om tl η X := by
  funext I
  rw [pm_apply, Pi.neg_apply, om_apply, om_apply, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [← smul_neg, mm_apply, mm_apply, ← Finset.sum_neg_distrib]
  congr 1
  refine Finset.sum_congr rfl fun I' _ => ?_
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun I'' _ => ?_
  rw [← smul_neg]
  congr 1
  have e : Sum.elim (I ∘ Equiv.swap p p') (Sum.elim I' I'') =
      Sum.elim I (Sum.elim I' I'') ∘ Equiv.swap (Sum.inl p) (Sum.inl p') := by
    funext x
    rcases x with x | x
    · simp [Equiv.swap_apply_def]
      split_ifs <;> simp_all
    · simp [Equiv.swap_apply_def]
  rw [e]
  exact congrFun h _

theorem intersection_update_fsHerm_neg_one (τ : E →+* ℂ) (k : Kinf E a) (X : Matrix (Fin a) (Fin a) (Cinf E)) (a' b : Fin a) :
    ∑ x, ∑ y, coord τ ((k.1 * X * star k.1) y x) * kap E a τ k x b * star (kap E a τ k y a') = coord τ (X a' b) := by
  set U := kap E a τ k with hUdef
  have hs : (star k.1).map (coord τ) = Uᴴ := by
    ext i j
    simp [U, kap, Matrix.star_apply, Matrix.conjTranspose_apply, J.coord_star]
  have hU : Uᴴ * U = 1 := by
    have h1 : star k.1 * k.1 = 1 := Matrix.UnitaryGroup.star_mul_self k
    have h2 := congrArg (fun m => m.map (coord τ)) h1
    simp only [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)] at h2
    rw [hs] at h2
    exact h2
  have hm : (k.1 * X * star k.1).map (coord τ) = U * X.map (coord τ) * Uᴴ := by
    rw [Matrix.map_mul, Matrix.map_mul, hs]
    rfl
  have hc : ∀ y x, coord τ ((k.1 * X * star k.1) y x) = (U * X.map (coord τ) * Uᴴ) y x := fun y x => by
    rw [← hm]; rfl
  simp_rw [hc]
  have key : (Uᴴ * (U * X.map (coord τ) * Uᴴ) * U) a' b = coord τ (X a' b) := by
    rw [show Uᴴ * (U * X.map (coord τ) * Uᴴ) * U = (Uᴴ * U) * X.map (coord τ) * (Uᴴ * U) by
      simp only [Matrix.mul_assoc], hU, Matrix.one_mul, Matrix.mul_one, Matrix.map_apply]
  rw [← key]
  generalize U * X.map (coord τ) * Uᴴ = Z
  simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, Finset.sum_mul]
  refine Finset.sum_congr rfl fun x _ => Finset.sum_congr rfl fun y _ => ?_
  ring

theorem kap_bar [_root_.NumberField.IsTotallyComplex E] (τ : E →+* ℂ) (k : Kinf E a) (x y : Fin a) :
    kap E a (barE E τ) k x y = star (kap E a τ k x y) := by
  simp only [kap, Matrix.map_apply]
  exact J.coord_conjugate τ _

theorem eta_expand [_root_.NumberField.IsTotallyComplex E] (lab : Fin q → (E →+* ℂ)) (tl : Fin N → (E →+* ℂ)) (ρ : Kinf E a → Module.End ℂ M)
    (η : TV a M (Fin q ⊕ (Fin N ⊕ Fin N)))
    (h2 : ∀ γ, actT (lab3 (barE E) lab tl) (kap E a) ρ γ η = η) (k : Kinf E a) (I : Fin q → Fin a) (I' I'' : Fin N → Fin a) :
    η (Sum.elim I (Sum.elim I' I'')) = ∑ w : (Fin q → Fin a) × ((Fin N → Fin a) × (Fin N → Fin a)),
      ((∏ p, kap E a (lab p) k (I p) (w.1 p)) * ((∏ j, kap E a (tl j) k (I' j) (w.2.1 j)) *
        ∏ j, star (kap E a (tl j) k (I'' j) (w.2.2 j)))) • ρ k (η (Sum.elim w.1 (Sum.elim w.2.1 w.2.2))) := by
  conv_lhs => rw [← h2 k]
  rw [actT_apply]
  let e : (Fin q → Fin a) × ((Fin N → Fin a) × (Fin N → Fin a)) ≃ (Fin q ⊕ (Fin N ⊕ Fin N) → Fin a) :=
    (Equiv.prodCongr (Equiv.refl _) (Equiv.sumArrowEquivProdArrow _ _ _).symm).trans
      (Equiv.sumArrowEquivProdArrow _ _ _).symm
  refine (Fintype.sum_equiv e _ _ (fun w => ?_)).symm
  rw [Fintype.prod_sum_type, Fintype.prod_sum_type]
  simp only [lab3, Sum.elim_inl, Sum.elim_inr, Function.comp_apply, kap_bar]
  rfl

theorem coef_id (tl : Fin N → (E →+* ℂ)) (k : Kinf E a) (Y : Fin N → Herm E a) (K : ℂ) (A' B' : Fin N → Fin a) :
    ∑ I' : Fin N → Fin a, ∑ I'' : Fin N → Fin a, (∏ j, coord (tl j) ((adHerm k (Y j)).1 (I'' j) (I' j))) *
      (K * ((∏ j, kap E a (tl j) k (I' j) (B' j)) * ∏ j, star (kap E a (tl j) k (I'' j) (A' j)))) =
      K * ∏ j, coord (tl j) ((Y j).1 (A' j) (B' j)) := by
  have h : ∀ I' I'' : Fin N → Fin a, (∏ j, coord (tl j) ((adHerm k (Y j)).1 (I'' j) (I' j))) *
      (K * ((∏ j, kap E a (tl j) k (I' j) (B' j)) * ∏ j, star (kap E a (tl j) k (I'' j) (A' j)))) =
      K * ∏ j, (coord (tl j) ((k.1 * (Y j).1 * star k.1) (I'' j) (I' j)) * kap E a (tl j) k (I' j) (B' j) *
        star (kap E a (tl j) k (I'' j) (A' j))) := by
    intro I' I''
    rw [Finset.prod_mul_distrib, Finset.prod_mul_distrib]
    simp only [adHerm]
    ring
  simp_rw [h, ← Finset.mul_sum]
  congr 1
  rw [sum_sum_prod (fun j x y => coord (tl j) ((k.1 * (Y j).1 * star k.1) y x) * kap E a (tl j) k x (B' j) *
    star (kap E a (tl j) k y (A' j)))]
  exact Finset.prod_congr rfl fun j _ => intersection_update_fsHerm_neg_one (tl j) k (Y j).1 (A' j) (B' j)

theorem mm_equiv [_root_.NumberField.IsTotallyComplex E] (lab : Fin q → (E →+* ℂ)) (tl : Fin N → (E →+* ℂ)) (ρ : Kinf E a → Module.End ℂ M)
    (η : TV a M (Fin q ⊕ (Fin N ⊕ Fin N)))
    (h2 : ∀ γ, actT (lab3 (barE E) lab tl) (kap E a) ρ γ η = η) (k : Kinf E a) (Y : Fin N → Herm E a) :
    mm tl η (fun i => adHerm k (Y i)) = actT lab (kap E a) ρ k (mm tl η Y) := by
  funext I
  rw [mm_apply, actT_apply]
  calc _ = ∑ I' : Fin N → Fin a, ∑ I'' : Fin N → Fin a, ∑ w : (Fin q → Fin a) × ((Fin N → Fin a) × (Fin N → Fin a)),
        ((∏ j, coord (tl j) ((adHerm k (Y j)).1 (I'' j) (I' j))) *
          ((∏ p, kap E a (lab p) k (I p) (w.1 p)) * ((∏ j, kap E a (tl j) k (I' j) (w.2.1 j)) *
            ∏ j, star (kap E a (tl j) k (I'' j) (w.2.2 j))))) • ρ k (η (Sum.elim w.1 (Sum.elim w.2.1 w.2.2))) := by
        refine Finset.sum_congr rfl fun I' _ => Finset.sum_congr rfl fun I'' _ => ?_
        rw [eta_expand lab tl ρ η h2 k I I' I'', Finset.smul_sum]
        simp_rw [smul_smul]
    _ = ∑ w : (Fin q → Fin a) × ((Fin N → Fin a) × (Fin N → Fin a)),
        (∑ I' : Fin N → Fin a, ∑ I'' : Fin N → Fin a, (∏ j, coord (tl j) ((adHerm k (Y j)).1 (I'' j) (I' j))) *
          ((∏ p, kap E a (lab p) k (I p) (w.1 p)) * ((∏ j, kap E a (tl j) k (I' j) (w.2.1 j)) *
            ∏ j, star (kap E a (tl j) k (I'' j) (w.2.2 j))))) • ρ k (η (Sum.elim w.1 (Sum.elim w.2.1 w.2.2))) := by
        simp_rw [Finset.sum_smul]
        conv_rhs => rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun I' _ => ?_
        rw [Finset.sum_comm]
    _ = ∑ w : (Fin q → Fin a) × ((Fin N → Fin a) × (Fin N → Fin a)),
        ((∏ p, kap E a (lab p) k (I p) (w.1 p)) * ∏ j, coord (tl j) ((Y j).1 (w.2.2 j) (w.2.1 j))) •
          ρ k (η (Sum.elim w.1 (Sum.elim w.2.1 w.2.2))) := by
        refine Finset.sum_congr rfl fun w _ => ?_
        rw [coef_id]
    _ = _ := by
        rw [Fintype.sum_prod_type]
        refine Finset.sum_congr rfl fun J1 _ => ?_

        rw [mm_apply, map_sum, Finset.smul_sum, Fintype.sum_prod_type]
        refine Finset.sum_congr rfl fun B' _ => ?_

        rw [map_sum, Finset.smul_sum]
        refine Finset.sum_congr rfl fun A' _ => ?_
        rw [map_smul, smul_smul]

theorem om_cochain [_root_.NumberField.IsTotallyComplex E] (lab : Fin q → (E →+* ℂ)) (tl : Fin N → (E →+* ℂ))
    (ρ : Kinf E a → Module.End ℂ M) (η : TV a M (Fin q ⊕ (Fin N ⊕ Fin N)))
    (h2 : ∀ γ, actT (lab3 (barE E) lab tl) (kap E a) ρ γ η = η) :
    IsCochain (actT lab (kap E a) ρ) (om tl η) := by
  intro k X

  rw [om, MultilinearMap.alternatization_apply, MultilinearMap.alternatization_apply, map_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [Units.smul_def, Units.smul_def, map_zsmul, MultilinearMap.domDomCongr_apply, MultilinearMap.domDomCongr_apply]
  congr 1
  exact mm_equiv lab tl ρ η h2 k (fun i => X (σ i))

end PositivityTheory.Rg.Cz.Coch

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CochainExpansions.EtaExpand =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CochainExpansions.CochainHolds =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CochainExpansions.CochainHolds", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CochainExpansions.EtaExpand\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.IsStarRep\nimport Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CochainExpansions.SumSumProd\nimport Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CompactUnitaryGroups.IsCompactUnitaryGroup\nimport Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.WigAlg Formalism.REAL
open scoped Classical

namespace PositivityTheory.Rg.Cz.Coch

open PositivityTheory.Rg.Cz

variable {E : Type} [Field E] [NumberField E] {a : ℕ}
variable {M : Type} [AddCommGroup M] [Module ℂ M] [Module ℝ M] [IsScalarTower ℝ ℂ M] {q N : ℕ}

def hY (τ : E →+* ℂ) (j i : Fin a) (z : ℂ) : Herm E a :=
  ⟨Matrix.single j i (atEmb τ z) + star (Matrix.single j i (atEmb τ z)), IsSelfAdjoint.add_star_self _⟩

omit [NumberField E] in
theorem hY_ent [_root_.NumberField.IsTotallyComplex E] (τ τ' : E →+* ℂ) (h : τ' ≠ barE E τ) (j i j' i' : Fin a) :
    coord τ' ((hY τ j i (1 / 2)).1 j' i') - Complex.I * coord τ' ((hY τ j i (Complex.I / 2)).1 j' i') =
      if τ' = τ ∧ j' = j ∧ i' = i then 1 else 0 := by
  have hc : ∀ z, coord τ' (atEmb τ z) = if τ' = τ then z else 0 := fun z => by
    by_cases h1 : τ' = τ
    · subst τ'
      rw [if_pos rfl, coord_atEmb]
    · have h2 : τ' ≠ ComplexEmbedding.conjugate τ := h
      have hp : InfinitePlace.mk τ' ≠ InfinitePlace.mk τ := fun hp => by
        rcases InfinitePlace.mk_eq_iff.1 hp with hp | hp
        · exact h1 hp
        · exact h2 (by rw [← hp]; ext; simp)
      rw [if_neg h1]
      unfold coord atEmb
      by_cases h3 : (InfinitePlace.mk τ').embedding = τ'
      · rw [if_pos h3]; simp [hp]
      · rw [if_neg h3]; simp [hp]
  have he : ∀ z, coord τ' ((hY τ j i z).1 j' i') =
      (if j = j' ∧ i = i' then coord τ' (atEmb τ z) else 0) +
        (if j = i' ∧ i = j' then star (coord τ' (atEmb τ z)) else 0) := by
    intro z
    simp only [hY, Matrix.add_apply, Matrix.star_apply, Matrix.single_apply]
    rw [map_add (f := _)]
    congr 1
    · split_ifs <;> simp
    · split_ifs <;> simp [PositivityTheory.Rg.Cz.J.coord_star]
  rw [he, he, hc, hc]
  clear he hc
  by_cases h1 : τ' = τ
  · subst h1
    clear h
    have hP : (τ' = τ' ∧ j' = j ∧ i' = i) ↔ (j = j' ∧ i = i') :=
      ⟨fun h => ⟨h.2.1.symm, h.2.2.symm⟩, fun h => ⟨rfl, h.1.symm, h.2.symm⟩⟩
    rw [if_congr hP rfl rfl]
    by_cases hp : j = j' ∧ i = i' <;> by_cases hq : j = i' ∧ i = j'
    · simp only [if_pos hp, if_pos hq]; simp [Complex.ext_iff]; norm_num
    · simp only [if_pos hp, if_neg hq]; simp [Complex.ext_iff]; norm_num
    · simp only [if_neg hp, if_pos hq]; simp [Complex.ext_iff]; norm_num
    · simp only [if_neg hp, if_neg hq]; simp
  · simp [h1]

theorem om_ne [_root_.NumberField.IsTotallyComplex E] (tl : Fin N → (E →+* ℂ)) (η : TV a M (Fin q ⊕ (Fin N ⊕ Fin N)))
    (h1 : ∀ k k', tl k ≠ barE E (tl k')) (h3 : altPair tl η ≠ 0) : om tl η ≠ 0 := by
  intro h0
  apply h3
  funext J
  set I : Fin q → Fin a := fun p => J (Sum.inl p)
  set P : Fin N → Fin a := fun j => J (Sum.inr (Sum.inl j))
  set Q : Fin N → Fin a := fun j => J (Sum.inr (Sum.inr j))
  let A : Fin N → Herm E a := fun j => hY (tl j) (Q j) (P j) (1 / 2)
  let B : Fin N → Herm E a := fun j => hY (tl j) (Q j) (P j) (Complex.I / 2)
  have hz : cEv (fun v => om tl η v I) A B = 0 := by
    simp only [h0, AlternatingMap.zero_apply, Pi.zero_apply]
    exact cEv_zero (V := M) A B
  have e2 : ∀ A B : Fin N → Herm E a, cEv (fun v => mm tl η v I) A B = ∑ x : Fin N → Fin a, ∑ y : Fin N → Fin a,
      (∏ k, (coord (tl k) ((A k).1 (y k) (x k)) - Complex.I * coord (tl k) ((B k).1 (y k) (x k)))) •
        η (Sum.elim I (Sum.elim x y)) := fun A B => by
    have := cEv_prod2 (V := M) (fun x y k (h : Herm E a) => coord (tl k) (h.1 (y k) (x k)))
      (fun x y => η (Sum.elim I (Sum.elim x y))) A B
    rw [show (fun v => mm tl η v I) = fun v => ∑ x : Fin N → Fin a, ∑ y : Fin N → Fin a,
      (∏ k, (fun x y k (h : Herm E a) => coord (tl k) (h.1 (y k) (x k))) x y k (v k)) •
        (fun x y => η (Sum.elim I (Sum.elim x y))) x y from funext fun v => mm_apply tl η v I]
    exact this
  have e3 : ∀ σ : Equiv.Perm (Fin N), cEv (fun v => mm tl η (fun i => v (σ i)) I) A B =
      if ∀ k, tl k = tl (σ k) then η (Sum.elim I (Sum.elim (fun k => P (σ k)) (fun k => Q (σ k)))) else 0 := by
    intro σ
    rw [cEv_perm (V := M) (fun v => mm tl η v I), e2]
    have hp : ∀ x y : Fin N → Fin a, (∏ k, (coord (tl k) ((A (σ k)).1 (y k) (x k)) -
        Complex.I * coord (tl k) ((B (σ k)).1 (y k) (x k)))) =
        if (∀ k, tl k = tl (σ k)) ∧ x = (fun k => P (σ k)) ∧ y = (fun k => Q (σ k)) then 1 else 0 := by
      intro x y
      rw [Finset.prod_congr rfl fun k _ => hY_ent (tl (σ k)) (tl k) (h1 k (σ k)) (Q (σ k)) (P (σ k)) (y k) (x k),
        Finset.prod_boole]
      congr 1
      simp only [Finset.mem_univ, true_implies, funext_iff]
      exact propext ⟨fun h => ⟨fun k => (h k).1, fun k => (h k).2.2, fun k => (h k).2.1⟩,
        fun ⟨h1, h2, h3⟩ k => ⟨h1 k, h3 k, h2 k⟩⟩
    simp only [hp, ite_and, ite_smul, one_smul, zero_smul]
    by_cases hσ : ∀ k, tl k = tl (σ k)
    · simp only [eq_true hσ, if_true]
      rw [Fintype.sum_eq_single (fun k => P (σ k)) (fun x hx => by simp only [if_neg hx, Finset.sum_const_zero])]
      rw [Fintype.sum_eq_single (fun k => Q (σ k)) (fun y hy => by simp only [if_neg hy, ite_self])]
      simp only [if_true]
    · simp only [eq_false hσ, if_false, Finset.sum_const_zero]
  have hJ : ∀ σ : Equiv.Perm (Fin N), J ∘ dbl σ = Sum.elim I (Sum.elim (fun k => P (σ k)) (fun k => Q (σ k))) := by
    intro σ
    funext x
    rcases x with x | x | x <;> rfl
  symm
  rw [Pi.zero_apply, ← hz, show (fun v => om tl η v I) = fun v => ∑ σ : Equiv.Perm (Fin N),
    ((Equiv.Perm.sign σ : ℤ)) • mm tl η (fun i => v (σ i)) I from funext fun v => om_apply tl η v I, cEv_sum (V := M)]
  rw [altPair, LinearMap.sum_apply, Finset.sum_apply, colG, Finset.sum_filter]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [e3 σ]
  by_cases hσ : ∀ k, tl k = tl (σ k)
  · rw [if_pos hσ, if_pos fun p => (hσ p).symm, LinearMap.smul_apply, Pi.smul_apply, pm_apply, hJ,
      Int.cast_smul_eq_zsmul]
  · rw [if_neg hσ, if_neg fun h => hσ fun p => (h p).symm, smul_zero]

theorem cochain_holds : Cochain := by
  intro E _ _ _ a M _ _ _ _ ρ q N lab tl η h1 h2 h3
  exact ⟨om tl η, om_ne tl η h1 h3, om_cochain lab tl ρ η h2, fun p p' h X => om_swap tl η p p' h X⟩

end PositivityTheory.Rg.Cz.Coch

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CochainExpansions.CochainHolds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactDerivativeSeparatingDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactDerivativeSeparatingDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.IsTemperedGLOfIsUnitaryLSeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\npublic import Mathlib.Analysis.Calculus.Deriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Tpr\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.WignerVanishingGL\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.WignerGL GlobalTheory.WigAlg Formalism.REAL
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CochainInv

theorem continuous_multilinear {ι : Type} [Fintype ι] {V G : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]
    [FiniteDimensional ℝ V] [NormedAddCommGroup G] [NormedSpace ℝ G] (f : (ι → V) →ₘₗ[ℝ] G) :
    Continuous f := by
  classical
  let b := Module.finBasis ℝ V
  have h : ∀ x : ι → V, f x = ∑ r : ι → Fin (Module.finrank ℝ V), (∏ i, b.coord (r i) (x i)) • f (fun i => b (r i)) := by
    intro x
    conv_lhs => rw [show x = fun i => ∑ j, b.coord j (x i) • b j from funext fun i => (b.sum_repr (x i)).symm]

    rw [MultilinearMap.map_sum]
    refine Finset.sum_congr rfl fun r _ => ?_
    simpa only [RingHom.id_apply] using f.map_smul_univ (fun i => b.coord (r i) (x i)) (fun i => b (r i))
  rw [show (f : (ι → V) → G) = fun x => ∑ r : ι → Fin (Module.finrank ℝ V), (∏ i, b.coord (r i) (x i)) • f (fun i => b (r i))
    from funext h]
  refine continuous_finsetSum _ fun r _ => (continuous_finsetProd _ fun i _ => ?_).smul continuous_const
  exact ((b.coord (r i)).continuous_of_finiteDimensional).comp (continuous_apply i)

variable {E : Type} [Field E] [NumberField E] {a : ℕ}

def hermPart : Lie E a →ₗ[ℝ] Herm E a where
  toFun X := (2⁻¹ : ℝ) • ⟨Matrix.of X + star (Matrix.of X), IsSelfAdjoint.add_star_self _⟩
  map_add' X Y := by
    rw [← smul_add]; congr 1; ext1
    simp only [Submodule.coe_add, ← Matrix.of_add_of, star_add]; abel
  map_smul' c X := by
    rw [RingHom.id_apply, smul_comm]; congr 1; ext1
    simp only [SetLike.val_smul, ← Matrix.smul_of, star_smul, star_trivial, smul_add]

theorem hermPart_toL (X : Herm E a) : hermPart (toL X.1) = X := by
  ext1
  have h : star X.1 = X.1 := X.2.star_eq
  change (2⁻¹ : ℝ) • (Matrix.of (toL X.1) + star (Matrix.of (toL X.1))) = X.1
  rw [show Matrix.of (toL X.1) = X.1 from Matrix.of.apply_symm_apply _, h, ← two_smul ℝ, smul_smul,
    inv_mul_cancel₀ two_ne_zero, one_smul]

end GlobalTheory.CochainInv

namespace GlobalTheory.CochainInv


open GlobalTheory.GKCoh in
theorem lie_apply_eq_sum : ∀ (E : Type) [Field E] [NumberField E] (a : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M] [Module ℝ M] [IsScalarTower ℝ ℂ M] (κ : Kinf E a → Module.End ℂ M) (L : Lie E a →ₗ[ℝ] Module.End ℂ M) (S : Set (Module.Dual ℂ M)) (c : ℝ → Kinf E a) (Z : Matrix (Fin a) (Fin a) (Cinf E)), star Z = -Z → c 0 = 1 → HasDerivAt (fun t => toL (c t).1) (toL Z) 0 → (∀ m, (∀ l ∈ S, l m = 0) → m = 0) → (∀ l ∈ S, ∀ m, HasDerivAt (fun t => l (κ (c t) m)) (l (L (toL Z) m)) 0) → ∀ (q : ℕ) (ω : Herm E a [⋀^Fin q]→ₗ[ℝ] M), IsCochain κ ω → ∀ Y W : Fin q → Herm E a, (∀ i, (W i).1 = Z * (Y i).1 - (Y i).1 * Z) → L (toL Z) (ω Y) = ∑ i, ω (Function.update Y i (W i)) := by
  intro E _ _ a M _ _ _ _ κ L S c Z hZ hc0 hc hS hκ q ω hω Y W hW
  classical
  have hE : ∀ r m, HasDerivAt (fun t => (c t).1 r m) (Z r m) 0 := fun r m => hasDerivAt_pi.1 (hasDerivAt_pi.1 hc r) m
  let u : ℝ → Fin q → Lie E a := fun t i => toL ((c t).1 * (Y i).1 * star (c t).1)
  have hu : HasDerivAt u (fun i => toL (W i).1) 0 := by
    refine hasDerivAt_pi.2 fun i => hasDerivAt_pi.2 fun r => hasDerivAt_pi.2 fun s => ?_
    have key : HasDerivAt (fun t => ((c t).1 * (Y i).1 * star (c t).1) r s)
        ((Z * (Y i).1 * star (c 0).1 + (c 0).1 * (Y i).1 * star Z) r s) 0 := by
      simp only [Matrix.mul_apply, Matrix.star_apply, Matrix.add_apply, ← Finset.sum_add_distrib]
      refine HasDerivAt.fun_sum fun k _ => ?_
      have h1 : HasDerivAt (fun t => ∑ m, (c t).1 r m * (Y i).1 m k) (∑ m, Z r m * (Y i).1 m k) 0 :=
        HasDerivAt.fun_sum fun m _ => (hE r m).mul_const _
      exact h1.mul (hE s k).star
    have e : Z * (Y i).1 * star (c 0).1 + (c 0).1 * (Y i).1 * star Z = (W i).1 := by
      rw [hW, hc0, hZ]; simp [sub_eq_add_neg]
    rw [e] at key
    exact key
  refine sub_eq_zero.1 (hS _ fun l hl => ?_)
  rw [map_sub, sub_eq_zero]
  let f : (Fin q → Lie E a) →ₘₗ[ℝ] ℂ :=
    (l.restrictScalars ℝ).compMultilinearMap (ω.toMultilinearMap.compLinearMap fun _ => hermPart)
  let F : ContinuousMultilinearMap ℝ (fun _ : Fin q => Lie E a) ℂ := ⟨f, continuous_multilinear f⟩
  have hF : ∀ x, F x = l (ω (fun i => hermPart (x i))) := fun x => rfl
  have h1 := (F.hasFDerivAt (u 0)).comp_hasDerivAt (0 : ℝ) hu
  have h2 : (F ∘ u) = fun t => l (κ (c t) (ω Y)) := by
    funext t
    rw [Function.comp_apply, hF, ← hω (c t) Y]
    congr 2
    funext i
    exact hermPart_toL (adHerm (c t) (Y i))
  rw [h2, ContinuousMultilinearMap.linearDeriv_apply] at h1

  rw [(hκ l hl (ω Y)).unique h1, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [hF]
  congr 2
  funext j
  rcases eq_or_ne j i with rfl | hj
  · simp [hermPart_toL]
  · rw [Function.update_of_ne hj, Function.update_of_ne hj]
    change hermPart (toL ((c 0).1 * (Y j).1 * star (c 0).1)) = Y j
    simp [hc0, hermPart_toL]

end GlobalTheory.CochainInv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactDerivativeSeparatingDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactCurveDerivative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactCurveDerivative", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Tpr\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.IsTemperedGLOfIsUnitaryLSeg\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.WignerVanishingGL\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.WignerGL GlobalTheory.WigAlg Formalism.REAL
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.WigCurve

theorem exists_unitary_matrix_curve (E : Type) [Field E] [NumberField E] (a : ℕ) (Z : Matrix (Fin a) (Fin a) (Cinf E))
    (hZ : star Z = -Z) :
    ∃ f : ℝ → Matrix (Fin a) (Fin a) (Cinf E), (∀ t, f t ∈ unitary (Matrix (Fin a) (Fin a) (Cinf E))) ∧
      f 0 = 1 ∧ HasDerivAt (fun t => toL (f t)) (toL Z) 0 := by
  have hcs : ContinuousStar (Matrix (Fin a) (Fin a) (Cinf E)) := inferInstance
  letI : NormedRing (Matrix (Fin a) (Fin a) (Cinf E)) := Matrix.linftyOpNormedRing
  letI : NormedAlgebra ℝ (Matrix (Fin a) (Fin a) (Cinf E)) := Matrix.linftyOpNormedAlgebra
  letI : NormedAlgebra ℚ (Matrix (Fin a) (Fin a) (Cinf E)) := NormedAlgebra.restrictScalars ℚ ℝ _
  refine ⟨fun t => NormedSpace.exp (t • Z), fun t => ?_, by simp, ?_⟩
  · refine @NormedSpace.exp_mem_unitary_of_mem_skewAdjoint _ _ _ _ _ ⟨hcs.continuous_star⟩ _ ?_
    rw [skewAdjoint.mem_iff, star_smul, hZ, star_trivial, smul_neg]
  · have h := hasDerivAt_exp_smul_const (𝕂 := ℝ) Z (0 : ℝ)
    simp only [zero_smul, NormedSpace.exp_zero, one_mul] at h
    let L : Matrix (Fin a) (Fin a) (Cinf E) →L[ℝ] Lie E a :=
      LinearMap.toContinuousLinearMap
        { toFun := fun x => toL x, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
    exact L.hasFDerivAt.comp_hasDerivAt (0 : ℝ) h

theorem exists_kinf_curve_tangent : ∀ (E : Type) [Field E] [NumberField E] (a : ℕ) (Z : Matrix (Fin a) (Fin a) (Cinf E)), star Z = -Z → ∃ c : ℝ → Kinf E a, c 0 = 1 ∧ HasDerivAt (fun t => toL (c t).1) (toL Z) 0 := by
  intro E _ _ a Z hZ
  obtain ⟨f, hu, h0, hd⟩ := exists_unitary_matrix_curve E a Z hZ
  exact ⟨fun t => ⟨f t, hu t⟩, Subtype.ext h0, hd⟩

end GlobalTheory.WigCurve

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactCurveDerivative =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCompactActionDerivative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCompactActionDerivative", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.IsTemperedGLOfIsUnitaryLSeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Tpr\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.WignerVanishingGL\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.WignerGL GlobalTheory.WigAlg Formalism.REAL
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.WigSep

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

def evAt (π : CuspSub E a) (g : GA E a) : π.V →ₗ[ℂ] ℂ :=
  (LinearMap.proj g).comp ((Sm E a).subtype.comp π.V.subtype)

def ell (π : CuspSub E a) (Ξ : AlgRep E a) (g : GA E a) (i : Fin Ξ.d) :
    Module.Dual ℂ (π.V ⊗[ℂ] (Fin Ξ.d → ℂ)) :=
  (TensorProduct.lid ℂ ℂ).toLinearMap.comp (TensorProduct.map (evAt π g) (LinearMap.proj i))

theorem ell_tmul (π : CuspSub E a) (Ξ : AlgRep E a) (g : GA E a) (i : Fin Ξ.d) (φ : π.V) (v : Fin Ξ.d → ℂ) :
    ell π Ξ g i (φ ⊗ₜ v) = φ.1.1 g * v i := by
  simp [ell, evAt]

theorem piScalarRight_eval (π : CuspSub E a) (Ξ : AlgRep E a) (m : π.V ⊗[ℂ] (Fin Ξ.d → ℂ)) (g : GA E a) (i : Fin Ξ.d) :
    ((TensorProduct.piScalarRight ℂ ℂ π.V (Fin Ξ.d) m) i).1.1 g = ell π Ξ g i m := by
  induction m using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), Pi.add_apply, Submodule.coe_add, hx, hy]
  | tmul φ v =>
    rw [ell_tmul]
    simp [TensorProduct.piScalarRight_apply, mul_comm]

theorem ell_sep (π : CuspSub E a) (Ξ : AlgRep E a) (m : π.V ⊗[ℂ] (Fin Ξ.d → ℂ))
    (h : ∀ g i, ell π Ξ g i m = 0) : m = 0 := by
  refine (LinearEquiv.map_eq_zero_iff (TensorProduct.piScalarRight ℂ ℂ π.V (Fin Ξ.d))).1 ?_
  funext i
  refine Subtype.ext (Subtype.ext (funext fun g => ?_))
  rw [piScalarRight_eval, h]
  rfl

theorem ell_deriv (π : CuspSub E a) (Ξ : AlgRep E a) (c : ℝ → Kinf E a) (Z : Matrix (Fin a) (Fin a) (Cinf E))
    (h0 : c 0 = 1) (hc : HasDerivAt (fun t => toL (c t).1) (toL Z) 0) (g : GA E a) (i : Fin Ξ.d)
    (m : π.V ⊗[ℂ] (Fin Ξ.d → ℂ)) :
    HasDerivAt (fun t => ell π Ξ g i (tensorK π Ξ (c t) m)) (ell π Ξ g i (tensorLie π Ξ (toL Z) m)) 0 := by
  have h0' : Unitary.toUnits (c 0) = 1 := by rw [h0, map_one]
  have hc' : HasDerivAt (fun t => toL (Unitary.toUnits (c t)).val) (toL Z) 0 := hc
  induction m using TensorProduct.induction_on with
  | zero => simpa using hasDerivAt_const (0 : ℝ) (0 : ℂ)
  | add x y hx hy => simp only [map_add (f := _)]; exact hx.add hy
  | tmul φ v =>
    have h1 := GlobalTheory.CuspRep.hasDerivAt_curve φ.1 g (fun t => Unitary.toUnits (c t)) (toL Z) h0' hc'
    have h2 : HasDerivAt (fun t => (Ξ.mat (Unitary.toUnits (c t)) *ᵥ v) i) ((Ξ.dmat (toL Z) *ᵥ v) i) 0 := by
      simp only [Matrix.mulVec, dotProduct]
      exact HasDerivAt.fun_sum (u := Finset.univ) fun j _ =>
        (Ξ.hasDerivAt_curve (fun t => Unitary.toUnits (c t)) (toL Z) h0' hc' i j).mul_const (v j)
    have e1 : ∀ t, ell π Ξ g i (tensorK π Ξ (c t) (φ ⊗ₜ v)) =
        φ.1.1 (g * infGL E a (Unitary.toUnits (c t))) * (Ξ.mat (Unitary.toUnits (c t)) *ᵥ v) i := fun t => by
      rw [tensorK, TensorProduct.map_tmul, ell_tmul]
      rfl
    have e2 : ell π Ξ g i (tensorLie π Ξ (toL Z) (φ ⊗ₜ v)) =
        lieD (toL Z) φ.1.1 g * (Ξ.mat (Unitary.toUnits (c 0)) *ᵥ v) i +
          φ.1.1 (g * infGL E a (Unitary.toUnits (c 0))) * (Ξ.dmat (toL Z) *ᵥ v) i := by
      rw [h0', map_one, map_one, mul_one, Matrix.one_mulVec, tensorLie_tmul, map_add (f := _), ell_tmul, ell_tmul]
      rfl
    rw [funext e1, e2]
    exact h1.mul h2

end GlobalTheory.WigSep

namespace GlobalTheory.WigSep

theorem exists_separating_functionals : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (π : CuspSub E a) (Ξ : AlgRep E a), ∃ S : Set (Module.Dual ℂ (π.V ⊗[ℂ] (Fin Ξ.d → ℂ))), (∀ m, (∀ l ∈ S, l m = 0) → m = 0) ∧ ∀ (c : ℝ → Kinf E a) (Z : Matrix (Fin a) (Fin a) (Cinf E)), c 0 = 1 → HasDerivAt (fun t => toL (c t).1) (toL Z) 0 → ∀ l ∈ S, ∀ m, HasDerivAt (fun t => l (tensorK π Ξ (c t) m)) (l (tensorLie π Ξ (toL Z) m)) 0 := by
  intro E _ _ _ a π Ξ
  refine ⟨Set.range fun p : GA E a × Fin Ξ.d => ell π Ξ p.1 p.2, fun m h => ell_sep π Ξ m fun g i => h _ ⟨(g, i), rfl⟩, ?_⟩
  rintro c Z h0 hc _ ⟨⟨g, i⟩, rfl⟩ m
  exact ell_deriv π Ξ c Z h0 hc g i m

end GlobalTheory.WigSep

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCompactActionDerivative =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgCoordAtEmbOfNe =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgCoordAtEmbOfNe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.Tpr\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.IsTemperedGLOfIsUnitaryLSeg\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CompactUnitaryGroups.IsCompactUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.WigAlg Formalism.REAL
open scoped TensorProduct

namespace PositivityTheory.Rg.Cz

section
variable {E : Type} [Field E] [NumberField E] {a : ℕ}

def kgT : Lie E a →ₗ[ℝ] ℂ where
  toFun X := ∑ τ : E →+* ℂ, ∑ i, coord τ (X i i)
  map_add' X Y := by simp only [Pi.add_apply, map_add (f := _), Finset.sum_add_distrib]
  map_smul' c X := by
    simp only [Pi.smul_apply, RingHom.id_apply, Finset.smul_sum]
    refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun i _ => ?_
    rw [← coordL_apply, map_smul, coordL_apply]

theorem kgT_apply (X : Lie E a) : kgT X = ∑ τ : E →+* ℂ, ∑ i, coord τ (X i i) := rfl

def kgH : Herm E a →ₗ[ℝ] Lie E a where
  toFun X := toL X.1
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem kgT_comm (X Y : Matrix (Fin a) (Fin a) (Cinf E)) : kgT (toL (X * Y - Y * X)) = 0 := by
  have h : ∀ τ : E →+* ℂ, ∑ i, coord τ ((X * Y - Y * X) i i) = coord τ (Matrix.trace (X * Y - Y * X)) := by
    intro τ; simp only [Matrix.trace, Matrix.diag, map_sum]
  change ∑ τ : E →+* ℂ, ∑ i, coord τ ((X * Y - Y * X) i i) = 0
  simp only [h, Matrix.trace_sub, Matrix.trace_mul_comm X Y, sub_self, map_zero, Finset.sum_const_zero]

variable [_root_.NumberField.IsTotallyComplex E]

theorem kgT_star (X : Lie E a) : star (kgT X) = kgT X := by
  rw [kgT_apply, star_sum]
  simp_rw [star_sum, ← J.coord_conjugate]
  exact Fintype.sum_equiv (Function.Involutive.toPerm _ fun τ => star_star τ) _ _ fun τ => rfl

omit [NumberField E] [_root_.NumberField.IsTotallyComplex E] in
theorem kg_coord_atEmb_of_ne {τ τ' : E →+* ℂ} (h : InfinitePlace.mk τ' ≠ InfinitePlace.mk τ) (z : ℂ) :
    coord τ' (atEmb τ z) = 0 := by
  classical
  rw [J.coord_eq]
  unfold atEmb
  split_ifs <;> simp only [Pi.single_eq_of_ne h, map_zero]

theorem kg_sum_coord_atEmb (τ : E →+* ℂ) (z : ℂ) :
    ∑ τ' : E →+* ℂ, coord τ' (atEmb τ z) = z + starRingEnd ℂ z := by
  have hne : ComplexEmbedding.conjugate τ ≠ τ := by
    intro h
    have h1 : (InfinitePlace.mk τ).IsReal :=
      InfinitePlace.isReal_mk_iff.2 (ComplexEmbedding.isReal_iff.2 h)
    exact (InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex _)) h1
  rw [Fintype.sum_eq_add τ (ComplexEmbedding.conjugate τ) hne.symm, J.coord_conjugate, _root_.GlobalTheory.CuspRep.coord_atEmb]
  · rfl
  · rintro τ' ⟨h1, h2⟩
    refine kg_coord_atEmb_of_ne (fun h => ?_) z
    rcases InfinitePlace.mk_eq_iff.1 h with h | h
    · exact h1 h
    · exact h2 (by rw [← h]; exact (star_star τ').symm)

theorem cx_kgT (τ : E →+* ℂ) (i j : Fin a) : cx τ (kgT (E := E) (a := a)) i j = if i = j then 1 else 0 := by
  have h : ∀ z : ℂ, kgT (toL (Matrix.single i j (atEmb τ z))) = if i = j then z + starRingEnd ℂ z else 0 := by
    intro z
    rw [kgT_apply]
    split_ifs with hij
    · subst hij
      rw [← kg_sum_coord_atEmb τ z]
      refine Finset.sum_congr rfl fun τ' _ => ?_
      rw [Finset.sum_eq_single i]
      · simp
      · intro k _ hk; simp [Ne.symm hk]
      · simp
    · refine Finset.sum_eq_zero fun τ' _ => Finset.sum_eq_zero fun k _ => ?_
      simp only [toL]
      rw [Matrix.of_symm_apply, Matrix.single_apply]
      split_ifs with h
      · exact absurd (h.1.trans h.2.symm) hij
      · exact map_zero _
  unfold cx
  rw [h, h]
  split_ifs <;> norm_num [Complex.conj_I]

end
end PositivityTheory.Rg.Cz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgCoordAtEmbOfNe =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgLieOpComm =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgLieOpComm", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgCoordAtEmbOfNe\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualInfinitesimalCharacterRegular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.WigAlg Formalism.REAL
open scoped TensorProduct

namespace PositivityTheory.Rg.Cz

section
variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

set_option synthInstance.maxHeartbeats 200000

def kgA (π : CuspSub E a) (Ξ : AlgRep E a) (σ : ℝ) : Lie E a →ₗ[ℝ] Module.End ℂ (π.V ⊗[ℂ] (Fin Ξ.d → ℂ)) where
  toFun X := (lieOp π X).rTensor _ + (-(σ / 2 : ℂ) * kgT X) • 1
  map_add' X Y := by rw [map_add (f := _), LinearMap.rTensor_add, map_add (f := _), mul_add, add_smul]; abel
  map_smul' c X := by
    have e1 : lieOp π (c • X) = (c : ℂ) • lieOp π X := by rw [map_smul, ← algebraMap_smul ℂ c]; rfl
    have e2 : kgT (c • X) = (c : ℂ) * kgT X := by rw [map_smul, Complex.real_smul]
    simp only [RingHom.id_apply]
    rw [e1, e2, LinearMap.rTensor_smul, mul_left_comm (-(σ / 2 : ℂ)) (c : ℂ),
      ← smul_smul, ← smul_add]
    exact IsScalarTower.algebraMap_smul ℂ c _

def kgR (π : CuspSub E a) (Ξ : AlgRep E a) (σ : ℝ) : Lie E a →ₗ[ℝ] Module.End ℂ (π.V ⊗[ℂ] (Fin Ξ.d → ℂ)) where
  toFun X := (Matrix.toLin' (Ξ.dmat X)).lTensor _ + ((σ / 2 : ℂ) * kgT X) • 1
  map_add' X Y := by rw [map_add (f := _), map_add (f := _), LinearMap.lTensor_add, map_add (f := _), mul_add, add_smul]; abel
  map_smul' c X := by
    have e1 : Ξ.dmat (c • X) = (c : ℂ) • Ξ.dmat X := by rw [map_smul, ← algebraMap_smul ℂ c]; rfl
    have e2 : kgT (c • X) = (c : ℂ) * kgT X := by rw [map_smul, Complex.real_smul]
    simp only [RingHom.id_apply]
    rw [e1, e2, map_smul Matrix.toLin', LinearMap.lTensor_smul,
      mul_left_comm (σ / 2 : ℂ) (c : ℂ), ← smul_smul, ← smul_add]
    exact IsScalarTower.algebraMap_smul ℂ c _

variable (π : CuspSub E a) (Ξ : AlgRep E a) (σ : ℝ)

theorem kgA_apply (X : Lie E a) : kgA π Ξ σ X = (lieOp π X).rTensor _ + (-(σ / 2 : ℂ) * kgT X) • 1 := rfl

theorem kgR_apply (X : Lie E a) :
    kgR π Ξ σ X = (Matrix.toLin' (Ξ.dmat X)).lTensor _ + ((σ / 2 : ℂ) * kgT X) • 1 := rfl

theorem kgA_add_kgR (X : Lie E a) :
    kgA π Ξ σ X + kgR π Ξ σ X = GlobalTheory.GKCoh.tensorLie π Ξ X := by
  rw [kgA_apply, kgR_apply]
  show _ = (lieOp π X).rTensor _ + (Matrix.toLin' (Ξ.dmat X)).lTensor _
  rw [add_add_add_comm, ← add_smul, neg_mul, neg_add_cancel, zero_smul, add_zero]

theorem kg_lieOp_comm (X Y : Matrix (Fin a) (Fin a) (Cinf E)) :
    lieOp π (toL X) * lieOp π (toL Y) - lieOp π (toL Y) * lieOp π (toL X) = lieOp π (toL (X * Y - Y * X)) := by
  refine LinearMap.ext fun φ => Subtype.ext ?_
  have h := LinearMap.congr_fun (lie_comm (E := E) (a := a) (toL X) (toL Y)) φ.1
  have e : toL (X * Y - Y * X) =
      toL (Matrix.of (toL X) * Matrix.of (toL Y)) - toL (Matrix.of (toL Y) * Matrix.of (toL X)) := rfl
  rw [e, map_sub]
  exact h

theorem kgA_comm (X Y : Matrix (Fin a) (Fin a) (Cinf E)) :
    kgA π Ξ σ (toL X) * kgA π Ξ σ (toL Y) - kgA π Ξ σ (toL Y) * kgA π Ξ σ (toL X) = kgA π Ξ σ (toL (X * Y - Y * X)) := by
  have e : kgA π Ξ σ (toL (X * Y - Y * X)) = (lieOp π (toL (X * Y - Y * X))).rTensor _ := by
    rw [kgA_apply, kgT_comm]; simp
  rw [e, ← kg_lieOp_comm, LinearMap.rTensor_sub, LinearMap.rTensor_mul, LinearMap.rTensor_mul, kgA_apply, kgA_apply]
  simp only [add_mul, mul_add, smul_mul_assoc, mul_smul_comm, one_mul, mul_one]
  module

theorem kgR_comm (X Y : Matrix (Fin a) (Fin a) (Cinf E)) :
    kgR π Ξ σ (toL X) * kgR π Ξ σ (toL Y) - kgR π Ξ σ (toL Y) * kgR π Ξ σ (toL X) = kgR π Ξ σ (toL (X * Y - Y * X)) := by
  have e : kgR π Ξ σ (toL (X * Y - Y * X)) = (Matrix.toLin' (Ξ.dmat (toL (X * Y - Y * X)))).lTensor _ := by
    rw [kgR_apply, kgT_comm]; simp
  rw [e, ← GlobalTheory.AlgInfChar.dmat_bracket,
    map_sub, Matrix.toLin'_mul, Matrix.toLin'_mul, LinearMap.lTensor_sub, ← Module.End.mul_eq_comp,
    ← Module.End.mul_eq_comp, LinearMap.lTensor_mul, LinearMap.lTensor_mul, kgR_apply, kgR_apply]
  simp only [add_mul, mul_add, smul_mul_assoc, mul_smul_comm, one_mul, mul_one]
  module

theorem kgA_kgR_comm (X Y : Lie E a) : Commute (kgA π Ξ σ X) (kgR π Ξ σ Y) := by
  have h : Commute ((lieOp π X).rTensor (Fin Ξ.d → ℂ) : Module.End ℂ (π.V ⊗[ℂ] (Fin Ξ.d → ℂ)))
      ((Matrix.toLin' (Ξ.dmat Y)).lTensor π.V) := by
    show _ * _ = _ * _
    rw [Module.End.mul_eq_comp, Module.End.mul_eq_comp, LinearMap.rTensor_comp_lTensor, LinearMap.lTensor_comp_rTensor]
  rw [kgA_apply, kgR_apply]
  refine Commute.add_left ?_ ?_
  · refine Commute.add_right h ?_
    exact (Commute.one_right _).smul_right _
  · exact (Commute.one_left _).smul_left _

theorem cx_kgA (τ : E →+* ℂ) (i j : Fin a) :
    cx τ (kgA π Ξ σ) i j = (cx τ (lieOp π) i j).rTensor _ + (if i = j then -(σ / 2 : ℂ) else 0) • 1 := by
  have h := cx_kgT (E := E) (a := a) τ i j
  have e : (if i = j then -(σ / 2 : ℂ) else 0) = -(σ / 2 : ℂ) * cx τ (kgT (E := E) (a := a)) i j := by
    rw [h]; split_ifs <;> simp
  rw [e]
  simp only [cx, kgA_apply, LinearMap.rTensor_sub, LinearMap.rTensor_smul, smul_eq_mul]
  module

theorem cx_kgR (τ : E →+* ℂ) (i j : Fin a) :
    cx τ (kgR π Ξ σ) i j = (Matrix.toLin' (cx τ Ξ.dmat i j)).lTensor _ + (if i = j then (σ / 2 : ℂ) else 0) • 1 := by
  have h := cx_kgT (E := E) (a := a) τ i j
  have e : (if i = j then (σ / 2 : ℂ) else 0) = (σ / 2 : ℂ) * cx τ (kgT (E := E) (a := a)) i j := by
    rw [h]; split_ifs <;> simp
  rw [e]
  simp only [cx, kgR_apply, map_sub, map_smul, LinearMap.lTensor_sub, LinearMap.lTensor_smul, smul_eq_mul]
  module

end
end PositivityTheory.Rg.Cz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgLieOpComm =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgCasDiff =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgCasDiff", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgLieOpComm\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.IsStarRep\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgFormRTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.WigAlg Formalism.REAL
open scoped TensorProduct

namespace PositivityTheory.Rg.Cz

section
variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ} (π : CuspSub E a) (Ξ : AlgRep E a) (σ : ℝ)

theorem kg_casR (τ : E →+* ℂ) (t : ℝ) (htrX : ∑ i, cx τ Ξ.dmat i i = algebraMap ℂ _ (-(t : ℂ))) :
    ∑ i, ∑ j, cx τ (kgR π Ξ σ) i j * cx τ (kgR π Ξ σ) j i =
      (Matrix.toLin' (∑ i, ∑ j, cx τ Ξ.dmat i j * cx τ Ξ.dmat j i)).lTensor π.V +
        ((2 * (σ / 2 : ℂ)) * (-(t : ℂ)) + (a : ℂ) * (σ / 2 : ℂ) ^ 2) • 1 := by
  let ΦR := (Module.End.lTensorAlgHom ℂ (Fin Ξ.d → ℂ) π.V).comp (Matrix.toLinAlgEquiv' (R := ℂ) (n := Fin Ξ.d)).toAlgHom
  have hΦR : ∀ A : Matrix (Fin Ξ.d) (Fin Ξ.d) ℂ, (Matrix.toLin' A).lTensor π.V = ΦR A := fun A => rfl
  simp only [cx_kgR, hΦR]
  refine (kg_cas_shift (fun i j => ΦR (cx τ Ξ.dmat i j)) (σ / 2 : ℂ)).trans ?_
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [← map_mul, ← map_sum, htrX, Algebra.algebraMap_eq_smul_one, map_smul, map_one]
  set_option synthInstance.maxHeartbeats 100000 in
    module

theorem kg_casA (τ : E →+* ℂ) (c t : ℝ)
    (hcas : ∑ i, ∑ j, cx τ (lieOp π) i j * cx τ (lieOp π) j i = algebraMap ℂ _ (c : ℂ))
    (htr : ∑ i, cx τ (lieOp π) i i = algebraMap ℂ _ (t : ℂ)) :
    ∑ i, ∑ j, cx τ (kgA π Ξ σ) i j * cx τ (kgA π Ξ σ) j i =
      ((c : ℂ) + (2 * (-(σ / 2 : ℂ))) * (t : ℂ) + (a : ℂ) * (-(σ / 2 : ℂ)) ^ 2) • 1 := by
  let ΦA := Module.End.rTensorAlgHom ℂ π.V (Fin Ξ.d → ℂ)
  have hΦA : ∀ f : Module.End ℂ π.V, f.rTensor (Fin Ξ.d → ℂ) = ΦA f := fun f => rfl
  simp only [cx_kgA, hΦA]
  refine (kg_cas_shift (fun i j => ΦA (cx τ (lieOp π) i j)) (-(σ / 2) : ℂ)).trans ?_
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [← map_mul, ← map_sum, hcas, htr, Algebra.algebraMap_eq_smul_one, map_smul, map_one]
  set_option synthInstance.maxHeartbeats 100000 in
    module

theorem kg_casDiff (hC : FrameCas) (cc tt : (E →+* ℂ) → ℝ)
    (hcas : ∀ τ, ∑ i, ∑ j, cx τ (lieOp π) i j * cx τ (lieOp π) j i = algebraMap ℂ _ (cc τ : ℂ))
    (htr : ∀ τ, ∑ i, cx τ (lieOp π) i i = algebraMap ℂ _ (tt τ : ℂ))
    (htrX : ∀ τ, ∑ i, cx τ Ξ.dmat i i = algebraMap ℂ _ (-(tt τ : ℂ))) :
    ((∑ k, kgR π Ξ σ (toL (fr k).1) * kgR π Ξ σ (toL (fr k).1) -
        ∑ k, kgR π Ξ σ (toL (iM (fr k).1)) * kgR π Ξ σ (toL (iM (fr k).1))) -
      (∑ k, kgA π Ξ σ (toL (fr k).1) * kgA π Ξ σ (toL (fr k).1) -
        ∑ k, kgA π Ξ σ (toL (iM (fr k).1)) * kgA π Ξ σ (toL (iM (fr k).1))) :
        Module.End ℂ (π.V ⊗[ℂ] (Fin Ξ.d → ℂ))) =
      (2 : ℂ) • ∑ τ, ((Matrix.toLin' (∑ i, ∑ j, cx τ Ξ.dmat i j * cx τ Ξ.dmat j i)).lTensor π.V - (cc τ : ℂ) • 1) := by
  rw [hC E a _ (kgR π Ξ σ), hC E a _ (kgA π Ξ σ)]
  refine (smul_sub (2 : ℂ) (_ : Module.End ℂ (π.V ⊗[ℂ] (Fin Ξ.d → ℂ))) _).symm.trans (congrArg _ ?_)
  refine (Finset.sum_sub_distrib (G := Module.End ℂ (π.V ⊗[ℂ] (Fin Ξ.d → ℂ))) _ _).symm.trans
    (Finset.sum_congr rfl fun τ _ => ?_)
  rw [kg_casR π Ξ σ τ (tt τ) (htrX τ), kg_casA π Ξ σ τ (cc τ) (tt τ) (hcas τ) (htr τ)]
  set_option synthInstance.maxHeartbeats 100000 in
    module

end
end PositivityTheory.Rg.Cz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgCasDiff =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgCxDmatConj =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgCxDmatConj", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.IsStarRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.WigAlg Formalism.REAL

namespace PositivityTheory.Rg.Cz

section
variable {E : Type} [Field E] [NumberField E] {a : ℕ}

omit [NumberField E] in
theorem kg_star_atEmb (τ : E →+* ℂ) (z : ℂ) : star (atEmb τ z) = atEmb τ (starRingEnd ℂ z) := by
  classical
  unfold atEmb
  funext w
  simp only [Pi.star_apply, Pi.single_apply]
  split_ifs <;> simp

theorem kg_cx_dmat_conj (Ξ : AlgRep E a)
    (hΞ : ∀ X : Matrix (Fin a) (Fin a) (Cinf E), Ξ.dmat (toL (star X)) = (Ξ.dmat (toL X))ᴴ)
    (τ : E →+* ℂ) (i j : Fin a) : (cx τ Ξ.dmat i j)ᴴ = cx τ Ξ.dmat j i := by
  have e : ∀ z, (Ξ.dmat (toL (Matrix.single i j (atEmb τ z))))ᴴ =
      Ξ.dmat (toL (Matrix.single j i (atEmb τ (starRingEnd ℂ z)))) := by
    intro z; rw [← hΞ, Matrix.star_eq_conjTranspose, Matrix.conjTranspose_single, kg_star_atEmb]
  have e2 : Ξ.dmat (toL (Matrix.single j i (atEmb τ (-Complex.I)))) =
      -Ξ.dmat (toL (Matrix.single j i (atEmb τ Complex.I))) := by
    rw [← map_neg]
    congr 1
    funext k l
    show Matrix.single j i (atEmb τ (-Complex.I)) k l = -(Matrix.single j i (atEmb τ Complex.I) k l)
    rw [Matrix.single_apply, Matrix.single_apply, atEmb_eq τ (-Complex.I), atEmb_eq τ Complex.I]
    split_ifs <;> simp
  unfold cx
  rw [Matrix.conjTranspose_smul, Matrix.conjTranspose_sub, Matrix.conjTranspose_smul, e, e, map_one,
    Complex.conj_I, e2]
  simp only [Complex.star_def, map_div₀, map_one, map_ofNat, Complex.conj_I]
  module

theorem kg_cas_herm (Ξ : AlgRep E a)
    (hΞ : ∀ X : Matrix (Fin a) (Fin a) (Cinf E), Ξ.dmat (toL (star X)) = (Ξ.dmat (toL X))ᴴ) (τ : E →+* ℂ) :
    (∑ i, ∑ j, cx τ Ξ.dmat i j * cx τ Ξ.dmat j i)ᴴ = ∑ i, ∑ j, cx τ Ξ.dmat i j * cx τ Ξ.dmat j i := by
  simp only [Matrix.conjTranspose_sum, Matrix.conjTranspose_mul, kg_cx_dmat_conj Ξ hΞ]

omit [NumberField E] in
theorem kg_star_iM {X : Matrix (Fin a) (Fin a) (Cinf E)} (hX : star X = X) : star (iM X) = -iM X := by
  ext i j w
  have h : star (X j i) = X i j := by rw [← Matrix.star_apply, hX]
  have h' : star (X j i w) = X i j w := congrFun h w
  simp only [iM, Matrix.star_apply, Matrix.smul_apply, Matrix.neg_apply, Pi.star_apply, Pi.neg_apply, smul_eq_mul,
    Pi.mul_apply, star_mul', h', Complex.star_def, Complex.conj_I]
  ring

def kgL : Matrix (Fin a) (Fin a) (Cinf E) →ₗ[ℝ] Lie E a where
  toFun := toL
  map_add' _ _ := rfl
  map_smul' _ _ := rfl


omit [NumberField E] in
def kgD (Z : Matrix (Fin a) (Fin a) (Cinf E)) (hZ : star Z = -Z) : Herm E a →ₗ[ℝ] Herm E a where
  toFun Y := ⟨Z * Y.1 - Y.1 * Z, by
    have hY : star Y.1 = Y.1 := Y.2
    show star (Z * Y.1 - Y.1 * Z) = Z * Y.1 - Y.1 * Z
    rw [star_sub, star_mul, star_mul, hY, hZ, mul_neg, neg_mul, sub_neg_eq_add, neg_add_eq_sub]⟩
  map_add' Y Y' := Subtype.ext (by
    show Z * (Y.1 + Y'.1) - (Y.1 + Y'.1) * Z = (Z * Y.1 - Y.1 * Z) + (Z * Y'.1 - Y'.1 * Z)
    rw [mul_add, add_mul]; abel)
  map_smul' c Y := Subtype.ext (by
    show Z * (c • Y.1) - (c • Y.1) * Z = c • (Z * Y.1 - Y.1 * Z)
    rw [Matrix.mul_smul, Matrix.smul_mul, smul_sub])

omit [NumberField E] in
theorem kgD_val (Z : Matrix (Fin a) (Fin a) (Cinf E)) (hZ : star Z = -Z) (Y : Herm E a) :
    (kgD Z hZ Y).1 = Z * Y.1 - Y.1 * Z := rfl

end
end PositivityTheory.Rg.Cz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgCxDmatConj =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KugaGlueHolds =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KugaGlueHolds", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.IsStarRep\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactDerivativeSeparatingDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactCurveDerivative\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCompactActionDerivative\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgCasDiff\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgCxDmatConj\nimport Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KgFormRTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.WigAlg Formalism.REAL
open scoped TensorProduct

namespace PositivityTheory.Rg.Cz

set_option maxHeartbeats 800000 in
theorem kugaGlue_holds : KugaGlue := by
  intro hK hF hC _ hT hH E _ _ _ a π Ξ hU hS q₀ ω₀ hω₀ h0
  refine hH E a _ (tensorK π Ξ) (tensorLie π Ξ) (fun q ω hω => ?_) q₀ ω₀ hω₀ h0
  obtain ⟨Hf, σ, hHs, hHp, hHl⟩ := hU
  obtain ⟨B, hB1, hB2, hB3, hB4⟩ := hT π.V Ξ.d Hf hHs hHp
  obtain ⟨hspan, c, hc, hbr, hbr2⟩ := hF E a
  choose cc tt hcas htr htrX hle using hS.2
  have hZ : ∀ k, star (iM (fr (E := E) (a := a) k).1) = -iM (fr k).1 := fun k => kg_star_iM (fr k).2
  have hreal : ∀ X : Lie E a, starRingEnd ℂ (kgT X) = kgT X := fun X => kgT_star X

  have hskew : ∀ (X : Herm E a) (x y : π.V ⊗[ℂ] (Fin Ξ.d → ℂ)),
      B ((kgA π Ξ σ).comp kgH X x) y = -B x ((kgA π Ξ σ).comp kgH X y) := by
    intro X x y
    have h1 := kg_form_rTensor Hf B hB3 (lieOp π (toL X.1)) (σ * kgT (toL X.1)) (fun φ ψ => hHl _ φ ψ) x y
    have hs := hreal (toL X.1)
    rw [LinearMap.comp_apply, show kgH X = toL X.1 from rfl, kgA_apply]
    simp only [LinearMap.add_apply, LinearMap.smul_apply, Module.End.one_apply, map_add (f := _), map_smul,
      LinearMap.map_smulₛₗ, smul_eq_mul, map_mul, map_neg, Complex.conj_ofReal, map_div₀, map_ofNat, hs]
    linear_combination h1
  have hherm : ∀ (X : Herm E a) (x y : π.V ⊗[ℂ] (Fin Ξ.d → ℂ)),
      B ((kgR π Ξ σ).comp kgH X x) y = B x ((kgR π Ξ σ).comp kgH X y) := by
    intro X x y
    have hD : (Ξ.dmat (toL X.1))ᴴ = Ξ.dmat (toL X.1) := by
      rw [← hS.1, show star X.1 = X.1 from X.2]
    have h2 := kg_form_lTensor Hf B hB3 _ hD x y
    have hs := hreal (toL X.1)
    rw [LinearMap.comp_apply, show kgH X = toL X.1 from rfl, kgR_apply]
    simp only [LinearMap.add_apply, LinearMap.smul_apply, Module.End.one_apply, map_add (f := _), map_smul,
      LinearMap.map_smulₛₗ, smul_eq_mul, map_mul, Complex.conj_ofReal, map_div₀, map_ofNat, hs]
    linear_combination h2

  have hbrA : ∀ i j, (kgA π Ξ σ).comp kgH (fr i) * (kgA π Ξ σ).comp kgH (fr j) -
      (kgA π Ξ σ).comp kgH (fr j) * (kgA π Ξ σ).comp kgH (fr i) =
      ∑ k, (c i j k : ℂ) • kgA π Ξ σ (toL (iM (fr k).1)) := by
    intro i j
    show kgA π Ξ σ (toL (fr i).1) * kgA π Ξ σ (toL (fr j).1) - kgA π Ξ σ (toL (fr j).1) * kgA π Ξ σ (toL (fr i).1) = _
    set_option synthInstance.maxHeartbeats 100000 in
      rw [kgA_comm, hbr i j, show toL (∑ k, c i j k • iM (fr k).1) = kgL (∑ k, c i j k • iM (fr k).1) from rfl,
      map_sum, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    set_option synthInstance.maxHeartbeats 100000 in
      rw [map_smul, map_smul, ← algebraMap_smul ℂ (c i j k)]
    rfl
  have hbrR : ∀ i j, (kgR π Ξ σ).comp kgH (fr i) * (kgR π Ξ σ).comp kgH (fr j) -
      (kgR π Ξ σ).comp kgH (fr j) * (kgR π Ξ σ).comp kgH (fr i) =
      ∑ k, (c i j k : ℂ) • kgR π Ξ σ (toL (iM (fr k).1)) := by
    intro i j
    show kgR π Ξ σ (toL (fr i).1) * kgR π Ξ σ (toL (fr j).1) - kgR π Ξ σ (toL (fr j).1) * kgR π Ξ σ (toL (fr i).1) = _
    set_option synthInstance.maxHeartbeats 100000 in
      rw [kgR_comm, hbr i j, show toL (∑ k, c i j k • iM (fr k).1) = kgL (∑ k, c i j k • iM (fr k).1) from rfl,
      map_sum, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    set_option synthInstance.maxHeartbeats 100000 in
      rw [map_smul, map_smul, ← algebraMap_smul ℂ (c i j k)]
    rfl
  have hDk : ∀ k j, kgD _ (hZ k) (fr j) = ∑ i, c i j k • fr i := fun k j => Subtype.ext (by
    rw [kgD_val, Submodule.coe_sum]
    simp only [Submodule.coe_smul]
    exact hbr2 k j)

  have hinv : ∀ k (Y : Fin q → Herm E a), (kgA π Ξ σ (toL (iM (fr k).1)) + kgR π Ξ σ (toL (iM (fr k).1))) (ω Y) =
      ∑ s, ω (Function.update Y s (kgD _ (hZ k) (Y s))) := by
    intro k Y
    obtain ⟨S, hS1, hS2⟩ := GlobalTheory.WigSep.exists_separating_functionals E a π Ξ
    obtain ⟨cv, hc0, hcd⟩ := GlobalTheory.WigCurve.exists_kinf_curve_tangent E a _ (hZ k)
    rw [kgA_add_kgR]
    exact GlobalTheory.CochainInv.lie_apply_eq_sum E a _ (tensorK π Ξ) (tensorLie π Ξ) S cv _ (hZ k) hc0 hcd hS1
      (hS2 cv _ hc0 hcd) q ω hω Y _ (fun s => rfl)

  have hcasI : ∀ x : π.V ⊗[ℂ] (Fin Ξ.d → ℂ),
      (B (((∑ i, (kgR π Ξ σ).comp kgH (fr i) * (kgR π Ξ σ).comp kgH (fr i) -
        ∑ k, kgR π Ξ σ (toL (iM (fr k).1)) * kgR π Ξ σ (toL (iM (fr k).1))) -
        (∑ i, (kgA π Ξ σ).comp kgH (fr i) * (kgA π Ξ σ).comp kgH (fr i) -
        ∑ k, kgA π Ξ σ (toL (iM (fr k).1)) * kgA π Ξ σ (toL (iM (fr k).1))) :
          Module.End ℂ (π.V ⊗[ℂ] (Fin Ξ.d → ℂ))) x) x).re ≤ 0 := by
    intro x
    have e := kg_casDiff π Ξ σ hC cc tt hcas htr htrX
    have h := kg_re_le B _ cc (fun τ y => hB4 _ (cc τ) (kg_cas_herm Ξ hS.1 τ) (hle τ) y) x
    rw [← e] at h
    exact h

  have key := hK (Herm E a) (π.V ⊗[ℂ] (Fin Ξ.d → ℂ)) _ _ fr B ((kgA π Ξ σ).comp kgH) ((kgR π Ξ σ).comp kgH)
    (fun k => kgA π Ξ σ (toL (iM (fr k).1))) (fun k => kgR π Ξ σ (toL (iM (fr k).1))) (fun k => kgD _ (hZ k)) c
    hspan hB1 hB2 hskew hherm (fun X Y => kgA_kgR_comm π Ξ σ _ _) (fun k => kgA_kgR_comm π Ξ σ _ _) hbrA hbrR hc hDk
    hcasI q ω hinv
  refine AlternatingMap.ext fun X => ?_
  rw [dCo_apply, AlternatingMap.zero_apply, ← key X]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [LinearMap.comp_apply, LinearMap.comp_apply, kgA_add_kgR]
  rfl

end PositivityTheory.Rg.Cz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KugaGlueHolds =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.ClozelCohomological =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.ClozelCohomological", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.ClozelCohomologicalModel\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.ArchimedeanWhittakerDerivatives.HasDerivAtDpsi\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.ClozelCohomologicalOfThree\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CochainExpansions.CochainHolds\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaGluing.KugaGlueHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Cz

theorem clozelCohomological : GlobalTheory.Published.ClozelCohomological :=
  clozelCohomological_of_three whitLie_holds kugaGlue_holds Coch.cochain_holds

end PositivityTheory.Rg.Cz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.ClozelCohomological =====
