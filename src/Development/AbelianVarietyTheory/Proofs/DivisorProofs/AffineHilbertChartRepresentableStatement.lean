module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfSecAlgTop
public import Mathlib.Tactic.ENatToNat
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.RingTheory.TensorProduct.Maps
public import Mathlib.RingTheory.Ideal.Quotient.Operations
public import Mathlib.RingTheory.FinitePresentation
public import Mathlib.RingTheory.TensorProduct.Free
public import Mathlib.RingTheory.Ideal.BigOperators
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealSheafEqOfKerTensorToSubschemeSections
public import Mathlib.RingTheory.TensorProduct.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertRepresentingUniversalSubscheme
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertIdealSheafOfQuotientIdealTopStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealSheafComapIdealAffineOpenOfIsAffineStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionTensorPullbackRingHomBijectiveStatement
public import Mathlib.AlgebraicGeometry.AffineScheme
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapBcComp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Combinatorics.Quiver.ReflQuiver
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertTensorToSubschemeSectionsSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertTensorToSubschemeSectionsSurjectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisQuotientTensorBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisQuotientTensorBaseChangeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartOfQuotient, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomAffineHilbertBaseSectionRingHom, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomAffineHilbertBaseSectionRingHomStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealSheafEqOfKerTensorToSubschemeSectionsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IwasawaDecompositionAdelicSL2, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealsEqOfSpanIndependent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFiniteFlatRankClosedSubschemeOfQuotientBasis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFiniteFlatRankClosedSubschemeOfQuotientBasisStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAffineHilbertTensorPullbackEqMapStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAffineHilbertTensorToSubschemeSectionsRestricStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DenominatorPowerSummable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingMapFromAffineOpens, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierInversionSchwartzBruhat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorBasisCriterion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertChartRepresentable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertChartRepresentableStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertTensorToSubschemeSectionsSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertTensorToSubschemeSectionsSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfSecAlgTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

namespace GlobalTheory.HilbAff

theorem kappa_surjective (A B : Type) [CommRing A] [CommRing B] [Algebra A B] {T : Scheme.{0}}
    (g : T ⟶ Spec (CommRingCat.of A)) (I : (pullback (str A B) g).IdealSheafData)
    (U : T.affineOpens) : Function.Surjective (kappa A B g I U) := by
  letI := (secAlg A g U).toAlgebra
  let W : (pullback (str A B) g).Opens := pullback.snd (str A B) g ⁻¹ᵁ (U : T.Opens)
  haveI : IsAffineHom (pullback.snd (str A B) g) :=
    isAffineHom_isStableUnderBaseChange.of_isPullback
      (IsPullback.of_hasPullback (str A B) g) inferInstance
  have hW : IsAffineOpen W := U.2.preimage _
  have H := IsPullback.of_hasPullback (str A B) g
  have po := (isIso_pushoutSection_iff H (US := ⊤) (UT := (U : T.Opens)) (UX := ⊤) (UY := W)
    le_top le_top (by simp [W])).1
    (isIso_pushoutSection_of_isAffineOpen H _ _ _ (isAffineOpen_top _) U.2 (isAffineOpen_top _))
  have hgen := CommRingCat.closure_range_union_range_eq_top_of_isPushout po
  have hle : (⊤ : Subring Γ(pullback (str A B) g, W)) ≤
      (kappa A B g I U).range.comap (I.subschemeι.app W).hom := by
    rw [← hgen, Subring.closure_le]
    rintro _ (⟨z, rfl⟩ | ⟨c, rfl⟩)
    · refine ⟨1 ⊗ₜ (Scheme.ΓSpecIso (CommRingCat.of B)).hom z, ?_⟩
      rw [kappa_tmul]
      simp only [map_one, one_mul, Iso.hom_inv_id_apply]
      rw [← CommRingCat.comp_apply, Scheme.Hom.app_eq_appLE, Scheme.Hom.appLE_comp_appLE]
      rfl
    · refine ⟨c ⊗ₜ 1, ?_⟩
      rw [kappa_tmul]
      simp only [map_one, mul_one]
      rw [← CommRingCat.comp_apply, Scheme.Hom.app_eq_appLE, Scheme.Hom.app_eq_appLE,
        Scheme.Hom.appLE_comp_appLE]
      rfl
  intro y
  obtain ⟨x, hx⟩ := I.subschemeι_app_surjective ⟨W, hW⟩ y
  obtain ⟨w, hw⟩ := hle (Subring.mem_top x)
  exact ⟨w, hw.trans hx⟩

end GlobalTheory.HilbAff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertTensorToSubschemeSectionsSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertTensorToSubschemeSectionsSurjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertTensorToSubschemeSectionsSurjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfSecAlgTop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertTensorToSubschemeSectionsSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertTensorToSubschemeSectionsSurjectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisQuotientTensorBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisQuotientTensorBaseChange", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.TensorProduct.Maps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

namespace GlobalTheory

theorem quotient_basis_baseChange (A B C R : Type) [CommRing A] [CommRing B] [Algebra A B]
    [CommRing C] [Algebra A C] [CommRing R] [Algebra A R] {r : ℕ} (v : Fin r → B)
    (J : Ideal (C ⊗[A] B)) (ψ : C →ₐ[A] R)
    (hli : LinearIndependent C (fun k => Ideal.Quotient.mk J ((1 : C) ⊗ₜ[A] v k)))
    (hsp : Submodule.span C (Set.range (fun k => Ideal.Quotient.mk J ((1 : C) ⊗ₜ[A] v k))) = ⊤) :
    LinearIndependent R (fun k => Ideal.Quotient.mk (J.map (Algebra.TensorProduct.map ψ (AlgHom.id A B))) ((1 : R) ⊗ₜ[A] v k)) ∧
    Submodule.span R (Set.range (fun k => Ideal.Quotient.mk (J.map (Algebra.TensorProduct.map ψ (AlgHom.id A B))) ((1 : R) ⊗ₜ[A] v k))) = ⊤ := by
  set f := Algebra.TensorProduct.map ψ (AlgHom.id A B) with hf
  set J' := J.map f with hJ'
  let bas : Module.Basis (Fin r) C ((C ⊗[A] B) ⧸ J) := Module.Basis.mk hli hsp.ge
  have bas_apply : ∀ k, bas k = Ideal.Quotient.mk J ((1 : C) ⊗ₜ[A] v k) := fun k => Module.Basis.mk_apply _ _ _
  let Φ : (C ⊗[A] B) → (Fin r → R) := fun x k => ψ (bas.repr (Ideal.Quotient.mk J x) k)
  have mkC : ∀ (c : C) (x : C ⊗[A] B), Ideal.Quotient.mk J (c • x) = c • Ideal.Quotient.mk J x :=
    fun c x => map_smul (Ideal.Quotient.mkₐ C J) c x
  have Φ_add : ∀ x y, Φ (x + y) = Φ x + Φ y := by
    intro x y; funext k; simp [Φ, map_add (f := _)]
  have Φ_zero : Φ 0 = 0 := by funext k; simp [Φ]
  have Φ_smul : ∀ (c : C) x, Φ (c • x) = ψ c • Φ x := by
    intro c x; funext k
    simp [Φ, mkC]
  have Φ_J : ∀ x ∈ J, Φ x = 0 := by
    intro x hx; funext k; simp [Φ, Ideal.Quotient.eq_zero_iff_mem.mpr hx]
  have Φ_v : ∀ k, Φ ((1 : C) ⊗ₜ[A] v k) = Pi.single k 1 := by
    intro k; funext j
    simp only [Φ, ← bas_apply, Module.Basis.repr_self]
    by_cases h : j = k
    · subst h; simp
    · simp [h]
  let g : B →ₗ[A] (Fin r → R) :=
    { toFun := fun b => Φ ((1 : C) ⊗ₜ[A] b)
      map_add' := fun x y => by simp only [TensorProduct.tmul_add]; exact Φ_add _ _
      map_smul' := fun a x => by
        simp only [RingHom.id_apply]
        rw [TensorProduct.tmul_smul, ← algebraMap_smul C a ((1 : C) ⊗ₜ[A] x), Φ_smul,
          AlgHom.commutes, algebraMap_smul] }
  let ℓ : R ⊗[A] B →ₗ[R] (Fin r → R) := LinearMap.liftBaseChange R g
  have ℓ_tmul : ∀ (s : R) (b : B), ℓ (s ⊗ₜ[A] b) = s • Φ ((1 : C) ⊗ₜ[A] b) := by
    intro s b; simp [ℓ, g]
  have key : ∀ x : C ⊗[A] B, ℓ (f x) = Φ x := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp [Φ_zero]
    | tmul c b =>
      rw [hf, Algebra.TensorProduct.map_tmul, ℓ_tmul]
      have : c ⊗ₜ[A] b = c • ((1 : C) ⊗ₜ[A] b) := by
        rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
      rw [this, Φ_smul]; rfl
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, Φ_add]
  have f_smul : ∀ (c : C) (y : C ⊗[A] B), f (c • y) = ψ c • f y := by
    intro c y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul c' b =>
      rw [TensorProduct.smul_tmul', hf, Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.map_tmul,
        TensorProduct.smul_tmul', smul_eq_mul, smul_eq_mul, map_mul]
    | add x y hx hy => rw [smul_add, map_add (f := _), map_add (f := _), hx, hy, smul_add]
  have f_one : ∀ b : B, f ((1 : C) ⊗ₜ[A] b) = (1 : R) ⊗ₜ[A] b := by
    intro b; rw [hf, Algebra.TensorProduct.map_tmul, map_one]; rfl
  have kill : ∀ y ∈ J', ℓ y = 0 := by
    let K : Ideal (R ⊗[A] B) :=
      { carrier := {y | ∀ a, ℓ (a * y) = 0}
        add_mem' := fun {x y} hx hy a => by rw [mul_add, map_add (f := _), hx a, hy a, add_zero]
        zero_mem' := fun a => by simp
        smul_mem' := fun c {x} hx a => by
          show ℓ (a * (c * x)) = 0
          rw [← mul_assoc]; exact hx _ }
    have hJK : J' ≤ K := by
      rw [hJ', Ideal.map_le_iff_le_comap]
      intro j hj a
      induction a using TensorProduct.induction_on with
      | zero => simp
      | tmul s b =>
        have : (s ⊗ₜ[A] b) * f j = s • f (((1 : C) ⊗ₜ[A] b) * j) := by
          rw [map_mul, f_one, ← smul_mul_assoc, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
        rw [this, map_smul, key, Φ_J _ (J.mul_mem_left _ hj), smul_zero]
      | add x y hx hy => rw [add_mul, map_add (f := _), hx, hy, add_zero]
    intro y hy
    have := hJK hy 1
    simpa using this
  have mkR : ∀ (s : R) (x : R ⊗[A] B), Ideal.Quotient.mk J' (s • x) = s • Ideal.Quotient.mk J' x :=
    fun s x => map_smul (Ideal.Quotient.mkₐ R J') s x
  constructor
  · rw [Fintype.linearIndependent_iff]
    intro c hc
    have hmem : (∑ k, c k • ((1 : R) ⊗ₜ[A] v k)) ∈ J' := by

      rw [← Ideal.Quotient.eq_zero_iff_mem, map_sum]
      simpa [mkR] using hc
    have h0 := kill _ hmem

    rw [map_sum] at h0
    simp only [map_smul, ℓ_tmul, one_smul, Φ_v] at h0
    intro i
    have := congrFun h0 i
    simpa [Finset.sum_apply, Pi.single_apply] using this
  · rw [eq_top_iff]
    rintro z -
    obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective z
    have hbase : ∀ x : C ⊗[A] B, Ideal.Quotient.mk J' (f x) ∈
        Submodule.span R (Set.range (fun k => Ideal.Quotient.mk J' ((1 : R) ⊗ₜ[A] v k))) := by
      intro x
      have hx := bas.sum_repr (Ideal.Quotient.mk J x)
      set c := bas.repr (Ideal.Quotient.mk J x)
      have hmem : x - ∑ k, c k • ((1 : C) ⊗ₜ[A] v k) ∈ J := by

        rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_sum]
        simp only [mkC, ← bas_apply]
        rw [hx, sub_self]
      have hmem' : f x - ∑ k, ψ (c k) • ((1 : R) ⊗ₜ[A] v k) ∈ J' := by
        have := Ideal.mem_map_of_mem f hmem

        rw [map_sub, map_sum] at this
        simpa only [f_smul, f_one] using this

      rw [← sub_add_cancel (f x) (∑ k, ψ (c k) • ((1 : R) ⊗ₜ[A] v k)), map_add (f := _),
      Ideal.Quotient.eq_zero_iff_mem.mpr hmem', zero_add, map_sum]
      refine Submodule.sum_mem _ (fun k _ => ?_)
      rw [mkR]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
    induction w using TensorProduct.induction_on with
    | zero => simp
    | tmul s b =>
      have : s ⊗ₜ[A] b = s • f ((1 : C) ⊗ₜ[A] b) := by
        rw [f_one, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
      rw [this, mkR]
      exact Submodule.smul_mem _ _ (hbase _)
    | add x y hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisQuotientTensorBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisQuotientTensorBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisQuotientTensorBaseChangeStatement", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.TensorProduct.Maps\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisQuotientTensorBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisQuotientTensorBaseChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartOfQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartOfQuotient", "h": "module\n\npublic import Mathlib.RingTheory.FinitePresentation\npublic import Mathlib.RingTheory.TensorProduct.Free\npublic import Mathlib.RingTheory.TensorProduct.Maps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.HilbChart

variable {A B : Type} [CommRing A] [CommRing B] [Algebra A B] {N r : ℕ}
  (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N)

noncomputable def sc (a m b : Fin N) : A := e.repr (e a * e m) b

variable {S : Type} [CommRing S] [Algebra A S]

noncomputable def coord (c : Fin N → Fin r → S) : S ⊗[A] B →ₗ[S] (Fin r → S) :=
  (Algebra.TensorProduct.basis S e).constr S c

noncomputable def ell (c : Fin N → Fin r → S) (m : Fin N) : S ⊗[A] B :=
  (1 : S) ⊗ₜ[A] e m - ∑ k, c m k • ((1 : S) ⊗ₜ[A] e (σ k))

noncomputable def chartIdeal (c : Fin N → Fin r → S) : Ideal (S ⊗[A] B) :=
  Ideal.span (Set.range (ell e σ c))

noncomputable def mulDefect (c : Fin N → Fin r → S) (a m : Fin N) (k : Fin r) : S :=
  ∑ b, algebraMap A S (sc e a m b) * c b k -
    ∑ k', c m k' * ∑ b, algebraMap A S (sc e a (σ k') b) * c b k

def IsChart (c : Fin N → Fin r → S) : Prop :=
  (∀ k k', c (σ k) k' = Pi.single (M := fun _ => S) k 1 k') ∧ ∀ a m k, mulDefect e σ c a m k = 0

end GlobalTheory.HilbChart

namespace GlobalTheory.HilbChart
variable {A B : Type} [CommRing A] [CommRing B] [Algebra A B] {N r : ℕ}
  (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) {S : Type} [CommRing S] [Algebra A S]

theorem coord_one_tmul_basis (c : Fin N → Fin r → S) (m : Fin N) :
    coord e c ((1:S) ⊗ₜ e m) = c m := by
  rw [← Algebra.TensorProduct.basis_apply]; exact Module.Basis.constr_basis _ _ _ _

theorem sum_smul_single (v : Fin r → S) : ∑ k, v k • (Pi.single k (1:S) : Fin r → S) = v := by
  funext j; simp [Finset.sum_apply, Pi.single_apply]

theorem coord_apply (c : Fin N → Fin r → S) (y : S ⊗[A] B) :
    coord e c y = ∑ m, (Algebra.TensorProduct.basis S e).repr y m • c m := by
  rw [coord, Module.Basis.constr_apply, Finsupp.sum_fintype]; simp

theorem coord_one_tmul (c : Fin N → Fin r → S) (x : B) :
    coord e c ((1:S) ⊗ₜ x) = ∑ b, e.repr x b • c b := by
  conv_lhs => rw [← e.sum_repr x]

  simp only [TensorProduct.tmul_sum, map_sum, TensorProduct.tmul_smul]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [LinearMap.map_smul_of_tower, coord_one_tmul_basis]

theorem decomp (c : Fin N → Fin r → S) (y : S ⊗[A] B) :
    y = ∑ m, (Algebra.TensorProduct.basis S e).repr y m • ell e σ c m +
      ∑ k, coord e c y k • ((1:S) ⊗ₜ[A] e (σ k)) := by
  set bS := Algebra.TensorProduct.basis S e
  rw [coord_apply]
  simp only [ell, smul_sub, Finset.sum_sub_distrib, Finset.smul_sum, smul_smul, Finset.sum_apply,
    Pi.smul_apply, smul_eq_mul, Finset.sum_smul]
  rw [Finset.sum_comm (γ := Fin r)]
  have : ∑ m, bS.repr y m • ((1:S) ⊗ₜ[A] e m) = y := by
    conv_rhs => rw [← bS.sum_repr y]
    simp [bS]
  rw [this]; abel

theorem coord_sigma {c : Fin N → Fin r → S} (hc : ∀ k k', c (σ k) k' = Pi.single (M := fun _ => S) k 1 k')
    (k : Fin r) : c (σ k) = Pi.single k 1 := funext (hc k)

theorem coord_ell {c : Fin N → Fin r → S} (hc : ∀ k k', c (σ k) k' = Pi.single (M := fun _ => S) k 1 k')
    (m : Fin N) : coord e c (ell e σ c m) = 0 := by

  simp only [ell, map_sub, map_sum, map_smul, coord_one_tmul_basis, coord_sigma σ hc, sum_smul_single, sub_self]

theorem coord_mul_ell (c : Fin N → Fin r → S) (a m : Fin N) (k : Fin r) :
    coord e c (((1:S) ⊗ₜ[A] e a) * ell e σ c m) k = mulDefect e σ c a m k := by

  simp only [ell, mul_sub, Finset.mul_sum, mul_smul_comm, Algebra.TensorProduct.tmul_mul_tmul, mul_one,
  map_sub, map_sum, map_smul, coord_one_tmul]
  simp only [mulDefect, sc, Pi.sub_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  simp only [Algebra.smul_def, Finset.mul_sum]

theorem coord_mul_eq_zero {c : Fin N → Fin r → S} (hc : IsChart e σ c) (z y : S ⊗[A] B)
    (hy : coord e c y = 0) : coord e c (z * y) = 0 := by
  set bS := Algebra.TensorProduct.basis S e
  have hy' : y = ∑ m, bS.repr y m • ell e σ c m := by
    have := decomp e σ c y; rw [hy] at this; simpa using this
  rw [← bS.sum_repr z, hy']

  simp only [Finset.sum_mul, Finset.mul_sum, smul_mul_smul_comm, map_sum, map_smul]
  refine Finset.sum_eq_zero fun a _ => Finset.sum_eq_zero fun m _ => ?_
  have : coord e c (bS m * ell e σ c a) = 0 := by
    funext k; rw [Algebra.TensorProduct.basis_apply, coord_mul_ell]; exact hc.2 m a k
  rw [this, smul_zero]

theorem mem_chartIdeal_iff {c : Fin N → Fin r → S} (hc : IsChart e σ c) (y : S ⊗[A] B) :
    y ∈ chartIdeal e σ c ↔ coord e c y = 0 := by
  constructor
  · intro hy
    refine Submodule.span_induction ?_ ?_ ?_ ?_ hy
    · rintro _ ⟨m, rfl⟩; exact coord_ell e σ hc.1 m
    · simp
    · intro u v _ _ hu hv; rw [map_add (f := _), hu, hv, add_zero]
    · intro z u _ hu; exact coord_mul_eq_zero e σ hc z u hu
  · intro hy
    rw [decomp e σ c y, hy]
    simp only [Pi.zero_apply, zero_smul, Finset.sum_const_zero, add_zero]
    refine Ideal.sum_mem _ fun m _ => ?_
    rw [Algebra.smul_def]
    exact Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨m, rfl⟩)

theorem mk_smul (J : Ideal (S ⊗[A] B)) (s : S) (y : S ⊗[A] B) :
    Ideal.Quotient.mk J (s • y) = s • Ideal.Quotient.mk J y := rfl

theorem sum_smul_tmul_sigma (c : Fin N → Fin r → S) (v : Fin r → S) (hc : ∀ k, c (σ k) = Pi.single k 1) :
    coord e c (∑ k, v k • ((1:S) ⊗ₜ[A] e (σ k))) = v := by

  simp only [map_sum, map_smul, coord_one_tmul_basis, hc, sum_smul_single]

theorem quotient_basis {c : Fin N → Fin r → S} (hc : IsChart e σ c) :
    LinearIndependent S (fun k => Ideal.Quotient.mk (chartIdeal e σ c) ((1 : S) ⊗ₜ[A] e (σ k))) ∧
    Submodule.span S (Set.range (fun k => Ideal.Quotient.mk (chartIdeal e σ c) ((1 : S) ⊗ₜ[A] e (σ k)))) = ⊤ := by
  constructor
  · rw [Fintype.linearIndependent_iff]
    intro g hg

    simp only [← mk_smul, ← map_sum, Ideal.Quotient.eq_zero_iff_mem, mem_chartIdeal_iff e σ hc] at hg
    rw [sum_smul_tmul_sigma e σ c g (coord_sigma σ hc.1)] at hg
    intro k; rw [hg]; rfl
  · rw [Submodule.eq_top_iff']
    intro x
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x

    rw [decomp e σ c y, map_add (f := _), map_sum, map_sum]
    have h0 : ∀ m, Ideal.Quotient.mk (chartIdeal e σ c)
        ((Algebra.TensorProduct.basis S e).repr y m • ell e σ c m) = 0 := fun m => by
      rw [Ideal.Quotient.eq_zero_iff_mem, Algebra.smul_def]
      exact Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨m, rfl⟩)
    simp only [h0, Finset.sum_const_zero, zero_add]
    refine Submodule.sum_mem _ fun k _ => ?_
    rw [mk_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)

variable {S' : Type} [CommRing S'] [Algebra A S']

theorem map_ell (φ : S →ₐ[A] S') (c : Fin N → Fin r → S) (m : Fin N) :
    Algebra.TensorProduct.map φ (AlgHom.id A B) (ell e σ c m) = ell e σ (fun m k => φ (c m k)) m := by
  simp [ell, TensorProduct.smul_tmul', smul_eq_mul, mul_one]

theorem map_chartIdeal (φ : S →ₐ[A] S') (c : Fin N → Fin r → S) :
    (chartIdeal e σ c).map (Algebra.TensorProduct.map φ (AlgHom.id A B)) =
      chartIdeal e σ (fun m k => φ (c m k)) := by
  rw [chartIdeal, chartIdeal, Ideal.map_span, ← Set.range_comp]
  have : (⇑(Algebra.TensorProduct.map φ (AlgHom.id A B)) ∘ ell e σ c) =
      ell e σ (fun m k => φ (c m k)) := funext (map_ell e σ φ c)
  rw [this]

theorem eq_of_chartIdeal_le {c d : Fin N → Fin r → S} (hc : IsChart e σ c)
    (h : chartIdeal e σ d ≤ chartIdeal e σ c) : c = d := by
  funext m
  have h1 := (mem_chartIdeal_iff e σ hc _).1 (h (Ideal.subset_span ⟨m, rfl⟩))

  simp only [ell, map_sub, map_sum, map_smul, coord_one_tmul_basis, coord_sigma σ hc.1,
  sum_smul_single] at h1
  exact sub_eq_zero.1 h1

theorem exists_chart_of_quotient (J : Ideal (S ⊗[A] B))
    (hli : LinearIndependent S (fun k => Ideal.Quotient.mk J ((1 : S) ⊗ₜ[A] e (σ k))))
    (hsp : Submodule.span S (Set.range (fun k => Ideal.Quotient.mk J ((1 : S) ⊗ₜ[A] e (σ k)))) = ⊤) :
    ∃ c : Fin N → Fin r → S, IsChart e σ c ∧ chartIdeal e σ c = J := by
  let bq := Module.Basis.mk hli hsp.ge
  let c : Fin N → Fin r → S := fun m k => bq.repr (Ideal.Quotient.mk J ((1:S) ⊗ₜ[A] e m)) k
  have hbq : ∀ k, bq k = Ideal.Quotient.mk J ((1 : S) ⊗ₜ[A] e (σ k)) := fun k => Module.Basis.mk_apply _ _ _
  have ha : ∀ k k', c (σ k) k' = Pi.single (M := fun _ => S) k 1 k' := by
    intro k k'
    simp only [c, ← hbq, Module.Basis.repr_self, Finsupp.single_apply, Pi.single_apply]
    by_cases h : k = k'
    · subst h; simp
    · simp [h, Ne.symm h]
  have hell : ∀ m, Ideal.Quotient.mk J (ell e σ c m) = 0 := by
    intro m

    simp only [ell, map_sub, map_sum, mk_smul, ← hbq]
    rw [sub_eq_zero]
    exact (bq.sum_repr _).symm
  have hq : ∀ y, Ideal.Quotient.mk J y = ∑ k, coord e c y k • bq k := by
    intro y
    conv_lhs => rw [decomp e σ c y]

    simp only [map_add (f := _), map_sum, mk_smul, hell, smul_zero, Finset.sum_const_zero, zero_add, hbq]
  have hmem : ∀ y, y ∈ J ↔ coord e c y = 0 := by
    intro y
    rw [← Ideal.Quotient.eq_zero_iff_mem, hq y]
    constructor
    · intro h
      exact funext ((Fintype.linearIndependent_iff.1 bq.linearIndependent) _ h)
    · intro h; simp [h]
  have hc : IsChart e σ c := by
    refine ⟨ha, fun a m k => ?_⟩
    rw [← coord_mul_ell]
    have : ell e σ c m ∈ J := (hmem _).2 (coord_ell e σ ha m)
    rw [(hmem _).1 (J.mul_mem_left _ this)]; rfl
  refine ⟨c, hc, ?_⟩
  ext y
  rw [mem_chartIdeal_iff e σ hc, hmem]

theorem mulDefect_map (φ : S →ₐ[A] S') (c : Fin N → Fin r → S) (a m : Fin N) (k : Fin r) :
    mulDefect e σ (fun m k => φ (c m k)) a m k = φ (mulDefect e σ c a m k) := by

  simp [mulDefect, map_sub, map_sum, map_mul, AlgHom.commutes]

noncomputable def rels : (Fin r × Fin r) ⊕ (Fin N × Fin N × Fin r) → MvPolynomial (Fin N × Fin r) A
  | .inl p => MvPolynomial.X (σ p.1, p.2) - MvPolynomial.C (Pi.single (M := fun _ => A) p.1 1 p.2)
  | .inr p => mulDefect e σ (fun m k => (MvPolynomial.X (m, k) : MvPolynomial (Fin N × Fin r) A)) p.1 p.2.1 p.2.2

theorem isChart_iff_aeval (c : Fin N → Fin r → S) :
    IsChart e σ c ↔ ∀ i, MvPolynomial.aeval (fun p : Fin N × Fin r => c p.1 p.2) (rels e σ i) = 0 := by
  have hd : ∀ a m k, MvPolynomial.aeval (fun p : Fin N × Fin r => c p.1 p.2)
      (mulDefect e σ (fun m k => (MvPolynomial.X (m, k) : MvPolynomial (Fin N × Fin r) A)) a m k) =
      mulDefect e σ c a m k := by
    intro a m k
    rw [← mulDefect_map]; simp
  have hs : ∀ k k' : Fin r, algebraMap A S (Pi.single (M := fun _ => A) k 1 k') =
      Pi.single (M := fun _ => S) k 1 k' := by
    intro k k'; by_cases h : k' = k <;> simp [h]
  constructor
  · rintro ⟨ha, hb⟩ (⟨k, k'⟩ | ⟨a, m, k⟩)
    · simp [rels, ha, hs]
    · simp only [rels]; rw [hd, hb]
  · intro h
    refine ⟨fun k k' => ?_, fun a m k => ?_⟩
    · have := h (.inl (k, k'))
      simp only [rels, map_sub, MvPolynomial.aeval_X, MvPolynomial.aeval_C, hs] at this
      exact sub_eq_zero.1 this
    · have := h (.inr (a, m, k))
      simp only [rels] at this; rwa [hd] at this

noncomputable def relIdeal : Ideal (MvPolynomial (Fin N × Fin r) A) := Ideal.span (Set.range (rels e σ))

abbrev ChartRing := MvPolynomial (Fin N × Fin r) A ⧸ relIdeal e σ

noncomputable def univChart : Fin N → Fin r → ChartRing e σ :=
  fun m k => Ideal.Quotient.mk (relIdeal e σ) (MvPolynomial.X (m, k))

theorem isChart_univChart : IsChart e σ (univChart e σ) := by
  rw [isChart_iff_aeval]
  intro i
  have : MvPolynomial.aeval (fun p : Fin N × Fin r => univChart e σ p.1 p.2) =
      Ideal.Quotient.mkₐ A (relIdeal e σ) := by
    apply MvPolynomial.algHom_ext; intro p; simp [univChart]
  rw [this, Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem]
  exact Ideal.subset_span ⟨i, rfl⟩

end GlobalTheory.HilbChart

open GlobalTheory.HilbChart in
theorem GlobalTheory.hilbChart_representable : ∀ (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (N r : ℕ) (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N), ∃ (C : Type) (_ : CommRing C) (_ : Algebra A C) (J : Ideal (C ⊗[A] B)), Algebra.FinitePresentation A C ∧ LinearIndependent C (fun k => Ideal.Quotient.mk J ((1 : C) ⊗ₜ[A] e (σ k))) ∧ Submodule.span C (Set.range (fun k => Ideal.Quotient.mk J ((1 : C) ⊗ₜ[A] e (σ k)))) = ⊤ ∧ ∀ (A' : Type) [CommRing A'] [Algebra A A'] (J' : Ideal (A' ⊗[A] B)), LinearIndependent A' (fun k => Ideal.Quotient.mk J' ((1 : A') ⊗ₜ[A] e (σ k))) → Submodule.span A' (Set.range (fun k => Ideal.Quotient.mk J' ((1 : A') ⊗ₜ[A] e (σ k)))) = ⊤ → ∃! φ : C →ₐ[A] A', J' = J.map (Algebra.TensorProduct.map φ (AlgHom.id A B)) := by
  intro A B _ _ _ N r e σ
  have hC := isChart_univChart e σ
  refine ⟨ChartRing e σ, inferInstance, inferInstance, chartIdeal e σ (univChart e σ), ?_,
    (quotient_basis e σ hC).1, (quotient_basis e σ hC).2, ?_⟩
  · exact Algebra.FinitePresentation.quotient (Submodule.fg_span (Set.finite_range _))
  · intro A' _ _ J' hli hsp
    obtain ⟨c, hc, hJ⟩ := exists_chart_of_quotient e σ J' hli hsp
    let ψ : MvPolynomial (Fin N × Fin r) A →ₐ[A] A' := MvPolynomial.aeval (fun p => c p.1 p.2)
    have hψ : ∀ a ∈ relIdeal e σ, ψ a = 0 := by
      intro a ha
      have hle : relIdeal e σ ≤ RingHom.ker ψ := by
        rw [relIdeal, Ideal.span_le]
        rintro _ ⟨i, rfl⟩
        exact (isChart_iff_aeval e σ c).1 hc i
      exact hle ha
    let φ : ChartRing e σ →ₐ[A] A' := Ideal.Quotient.liftₐ _ ψ hψ
    have hφ : (fun m k => φ (univChart e σ m k)) = c := by
      funext m k
      change ψ (MvPolynomial.X (m, k)) = c m k
      simp [ψ]
    refine ⟨φ, ?_, ?_⟩
    · show J' = _
      rw [map_chartIdeal, hφ, hJ]
    · intro φ' hφ'
      rw [map_chartIdeal, ← hJ] at hφ'
      have h1 : c = fun m k => φ' (univChart e σ m k) := eq_of_chartIdeal_le e σ hc hφ'.ge
      apply Ideal.Quotient.algHom_ext
      apply MvPolynomial.algHom_ext
      intro p
      have h2 := congrFun (congrFun (h1.symm.trans hφ.symm) p.1) p.2
      simpa [univChart] using h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartOfQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomAffineHilbertBaseSectionRingHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomAffineHilbertBaseSectionRingHom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfSecAlgTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

namespace GlobalTheory.HilbAff

theorem secAlg_toSpecΓ_top (Z : Scheme.{0}) :
    secAlg Γ(Z, ⊤) Z.toSpecΓ ⊤ = RingHom.id _ := by
  ext a
  have e : Z.toSpecΓ.appLE ⊤ ⊤ (by simp) = Z.toSpecΓ.appTop := (Scheme.Hom.app_eq_appLE _).symm
  simp only [secAlg, RingHom.comp_apply, e, Scheme.toSpecΓ_appTop]
  simp

theorem exists_hom_secAlg_top (Z : Scheme.{0}) (C : Type) [CommRing C] (Φ : C →+* Γ(Z, ⊤)) :
    ∃ h : Z ⟶ Spec (CommRingCat.of C), GlobalTheory.HilbAff.secAlg C h ⊤ = Φ := by
  refine ⟨Z.toSpecΓ ≫ Spec.map (CommRingCat.ofHom Φ), ?_⟩
  rw [secAlg_comp, secAlg_toSpecΓ_top]
  rfl

end GlobalTheory.HilbAff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomAffineHilbertBaseSectionRingHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomAffineHilbertBaseSectionRingHomStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomAffineHilbertBaseSectionRingHomStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfSecAlgTop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomAffineHilbertBaseSectionRingHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomAffineHilbertBaseSectionRingHomStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealSheafEqOfKerTensorToSubschemeSectionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealSheafEqOfKerTensorToSubschemeSectionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfSecAlgTop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealSheafEqOfKerTensorToSubschemeSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealSheafEqOfKerTensorToSubschemeSectionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IwasawaDecompositionAdelicSL2 =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IwasawaDecompositionAdelicSL2", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

namespace GlobalTheory

theorem tensor_ideal_eq_of_span_of_linearIndependent
    (A B R : Type) [CommRing A] [CommRing B] [Algebra A B] [CommRing R] [Algebra A R] {r : ℕ}
    (v : Fin r → B) (J₁ J₂ : Ideal (R ⊗[A] B)) (h12 : J₁ ≤ J₂)
    (hspan : Submodule.span R (Set.range (fun k => Ideal.Quotient.mk J₁ ((1 : R) ⊗ₜ[A] v k))) = ⊤)
    (hli : LinearIndependent R (fun k => Ideal.Quotient.mk J₂ ((1 : R) ⊗ₜ[A] v k))) :
    J₁ = J₂ := by
  refine le_antisymm h12 (fun t ht => ?_)
  have hmem : Ideal.Quotient.mk J₁ t ∈ Submodule.span R
      (Set.range (fun k => Ideal.Quotient.mk J₁ ((1 : R) ⊗ₜ[A] v k))) := by
    rw [hspan]; exact Submodule.mem_top
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun R).1 hmem
  set s : R ⊗[A] B := ∑ k, c k • ((1 : R) ⊗ₜ[A] v k) with hs
  have hmk : ∀ (J : Ideal (R ⊗[A] B)), Ideal.Quotient.mk J s
      = ∑ k, c k • Ideal.Quotient.mk J ((1 : R) ⊗ₜ[A] v k) := by
    intro J

    rw [hs, map_sum]
    refine Finset.sum_congr rfl (fun k _ => ?_)
    rw [← Ideal.Quotient.mkₐ_eq_mk R, map_smul]
  have h1 : t - s ∈ J₁ := by
    rw [← Ideal.Quotient.eq, hmk J₁, hc]
  have h2 : s ∈ J₂ := by
    have := J₂.sub_mem ht (h12 h1)
    simpa using this
  have hsum : ∑ k, c k • Ideal.Quotient.mk J₂ ((1 : R) ⊗ₜ[A] v k) = 0 := by
    rw [← hmk J₂, Ideal.Quotient.eq_zero_iff_mem]; exact h2
  have hc0 : ∀ k, c k = 0 := Fintype.linearIndependent_iff.1 hli c hsum
  have hs0 : s = 0 := by simp [hs, hc0]
  rw [hs0, sub_zero] at h1
  exact h1

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IwasawaDecompositionAdelicSL2 =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealsEqOfSpanIndependent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealsEqOfSpanIndependent", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IwasawaDecompositionAdelicSL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealsEqOfSpanIndependent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFiniteFlatRankClosedSubschemeOfQuotientBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFiniteFlatRankClosedSubschemeOfQuotientBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfSecAlgTop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertRepresentingUniversalSubscheme\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

namespace GlobalTheory.HilbAff

theorem good_xI : ∀ (A B C : Type) [CommRing A] [CommRing B] [Algebra A B] [CommRing C] [Algebra A C] (J : Ideal (C ⊗[A] B)) {r : ℕ} (v : Fin r → B), LinearIndependent C (fun k => Ideal.Quotient.mk J ((1 : C) ⊗ₜ[A] v k)) → Submodule.span C (Set.range (fun k => Ideal.Quotient.mk J ((1 : C) ⊗ₜ[A] v k))) = ⊤ → GlobalTheory.HilbAff.Good A B r (Spec.map (CommRingCat.ofHom (algebraMap A C))) (GlobalTheory.HilbAff.xI A B C J) := by
  intro A B C _ _ _ _ _ J r v hli hsp
  let bas : Module.Basis (Fin r) C ((C ⊗[A] B) ⧸ J) := Module.Basis.mk hli hsp.ge
  haveI : Module.Free C ((C ⊗[A] B) ⧸ J) := Module.Free.of_basis bas
  haveI : Module.Finite C ((C ⊗[A] B) ⧸ J) := Module.Finite.of_basis bas
  have hsurj : Function.Surjective ((Ideal.Quotient.mk J).comp
      (Algebra.TensorProduct.comm A B C).toRingHom) :=
    (Ideal.Quotient.mk_surjective).comp (Algebra.TensorProduct.comm A B C).surjective
  haveI : IsClosedImmersion (Spec.map (CommRingCat.ofHom ((Ideal.Quotient.mk J).comp
      (Algebra.TensorProduct.comm A B C).toRingHom))) :=
    IsClosedImmersion.spec_of_surjective _ hsurj
  have hsnd : (Spec.map (CommRingCat.ofHom ((Ideal.Quotient.mk J).comp
      (Algebra.TensorProduct.comm A B C).toRingHom)) ≫ (pullbackSpecIso A B C).inv) ≫
      pullback.snd _ _ = Spec.map (CommRingCat.ofHom (algebraMap C ((C ⊗[A] B) ⧸ J))) := by
    rw [Category.assoc, pullbackSpecIso_inv_snd, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
  refine good_ker A B r _ _ ?_ ?_ ?_
  · rw [hsnd]
    exact (IsFinite.SpecMap_iff _).mpr (RingHom.finite_algebraMap.mpr inferInstance)
  · rw [hsnd]
    exact Flat.SpecMap_iff.mpr (RingHom.flat_algebraMap_iff.mpr inferInstance)
  · intro y
    rw [hsnd]
    refine (Scheme.Hom.finrank_SpecMap_algebraMap C ((C ⊗[A] B) ⧸ J) y).trans ?_
    haveI : Nontrivial C := by
      let p : PrimeSpectrum C := y
      refine ⟨⟨0, 1, fun h => p.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 ?_)⟩⟩
      rw [← h]; exact p.asIdeal.zero_mem
    rw [Module.rankAtStalk_eq_finrank_of_free, Module.finrank_eq_card_basis bas, Fintype.card_fin]
    rfl

end GlobalTheory.HilbAff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFiniteFlatRankClosedSubschemeOfQuotientBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFiniteFlatRankClosedSubschemeOfQuotientBasisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFiniteFlatRankClosedSubschemeOfQuotientBasisStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfSecAlgTop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFiniteFlatRankClosedSubschemeOfQuotientBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFiniteFlatRankClosedSubschemeOfQuotientBasisStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAffineHilbertTensorPullbackEqMapStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAffineHilbertTensorPullbackEqMapStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfSecAlgTop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertIdealSheafOfQuotientIdealTopStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealSheafComapIdealAffineOpenOfIsAffineStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionTensorPullbackRingHomBijectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct
open GlobalTheory.HilbAff in

theorem _root_.GlobalTheory.T.ker_affineHilbertTensor_pullback_eq_map :
    ∀ (A B C : Type) [CommRing A] [CommRing B] [Algebra A B] [CommRing C] [Algebra A C]
      (J : Ideal (C ⊗[A] B)) (Z : Scheme.{0}) (h : Z ⟶ Spec (CommRingCat.of C))
      (U : Z.affineOpens),
      (letI := (GlobalTheory.HilbAff.secAlg A
        (h ≫ Spec.map (CommRingCat.ofHom (algebraMap A C))) U).toAlgebra
       ∃ φ : C →ₐ[A] Γ(Z, U), φ.toRingHom = GlobalTheory.HilbAff.secAlg C h U ∧
         RingHom.ker (GlobalTheory.HilbAff.kappa A B
           (h ≫ Spec.map (CommRingCat.ofHom (algebraMap A C)))
           ((GlobalTheory.HilbAff.xI A B C J).comap
             (GlobalTheory.HilbAff.bc A B (Spec.map (CommRingCat.ofHom (algebraMap A C))) h)) U) =
         J.map (Algebra.TensorProduct.map φ (AlgHom.id A B))) := by
  intro A B C _ _ _ _ _ J Z h U
  let f := Spec.map (CommRingCat.ofHom (algebraMap A C))
  let g := h ≫ f
  let W := pullback.snd (str A B) g ⁻¹ᵁ (U : Z.Opens)
  let := (secAlg A g U).toAlgebra
  let φ : C →ₐ[A] Γ(Z, U) :=
    { toRingHom := secAlg C h U
      commutes' := fun a => by
        have hs : (Scheme.ΓSpecIso (CommRingCat.of A)).inv ≫ g.appLE ⊤ U (by simp) =
            CommRingCat.ofHom (algebraMap A C) ≫
              (Scheme.ΓSpecIso (CommRingCat.of C)).inv ≫ h.appLE ⊤ U (by simp) := by
          calc
            _ = (Scheme.ΓSpecIso (CommRingCat.of A)).inv ≫ f.appTop ≫
                h.appLE ⊤ U (by simp) :=
              congrArg (_ ≫ ·) (Scheme.Hom.comp_appLE h f ⊤ U (by simp))
            _ = _ := (Scheme.ΓSpecIso_inv_naturality_assoc
              (CommRingCat.ofHom (algebraMap A C)) (h.appLE ⊤ U (by simp))).symm
        exact (congrArg (fun F => F.hom a) hs).symm }
  refine ⟨φ, rfl, ?_⟩
  have : IsAffineHom (pullback.snd (str A B) g) :=
    isAffineHom_isStableUnderBaseChange.of_isPullback (IsPullback.of_hasPullback _ _) inferInstance
  have hW : IsAffineOpen W := U.2.preimage _
  have hTensor : ((bc A B f h).appLE ⊤ W (by simp)).hom.comp (psi A B C) =
      (theta A B g U).comp (Algebra.TensorProduct.map φ (AlgHom.id A B)).toRingHom := by
    have eL : (Scheme.ΓSpecIso (CommRingCat.of B)).inv ≫ (pullback.fst (str A B) f).appTop =
        CommRingCat.ofHom (Algebra.TensorProduct.includeLeftRingHom (R := A) (A := B) (B := C)) ≫
          (Scheme.ΓSpecIso (CommRingCat.of (B ⊗[A] C))).inv ≫
            (pullbackSpecIso A B C).hom.appTop := by
      dsimp [f]
      rw [← pullbackSpecIso_hom_fst, Scheme.Hom.comp_appTop, ← Category.assoc,
        ← Scheme.ΓSpecIso_inv_naturality, Category.assoc]
    have eR : (Scheme.ΓSpecIso (CommRingCat.of C)).inv ≫ (pullback.snd (str A B) f).appTop =
        CommRingCat.ofHom (Algebra.TensorProduct.includeRight : C →ₐ[A] B ⊗[A] C).toRingHom ≫
          (Scheme.ΓSpecIso (CommRingCat.of (B ⊗[A] C))).inv ≫
            (pullbackSpecIso A B C).hom.appTop := by
      dsimp [f]
      rw [← pullbackSpecIso_hom_snd, Scheme.Hom.comp_appTop, ← Category.assoc,
        ← Scheme.ΓSpecIso_inv_naturality, Category.assoc]
    have hpsi (c : C) (b : B) : psi A B C (c ⊗ₜ[A] b) =
        (pullback.fst (str A B) f).appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom b) *
        (pullback.snd (str A B) f).appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of C)).inv.hom c) := by
      have h1 := congrArg (fun F => F.hom b) eL
      have h2 := congrArg (fun F => F.hom c) eR
      simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at h1 h2
      rw [h1, h2, ← map_mul, ← map_mul]
      simp [psi]
    have eF : (pullback.fst (str A B) f).appTop ≫ (bc A B f h).appLE ⊤ W (by simp) =
        (pullback.fst (str A B) g).appLE ⊤ W (by simp) := by
      refine (Scheme.Hom.comp_appLE _ _ _ _ _).symm.trans ?_
      exact appLE_eq_of_eq ((pullback.lift_fst _ _ _).trans (Category.comp_id _)) _ _ _ _
    have eS : (pullback.snd (str A B) f).appTop ≫ (bc A B f h).appLE ⊤ W (by simp) =
        h.appLE ⊤ U (by simp) ≫ (pullback.snd (str A B) g).app U := by
      refine (Scheme.Hom.comp_appLE _ _ _ _ _).symm.trans ?_
      refine (appLE_eq_of_eq (f₂ := pullback.snd (str A B) g ≫ h)
        (pullback.lift_snd _ _ _) _ _ _ (by simp)).trans ?_
      rw [Scheme.Hom.app_eq_appLE]
      exact (Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).symm
    refine RingHom.ext fun x => ?_
    induction x using TensorProduct.inductionOn with
    | tmul c b =>
      have hF := congrArg (fun F => F.hom ((Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom b)) eF
      have hS := congrArg (fun F => F.hom ((Scheme.ΓSpecIso (CommRingCat.of C)).inv.hom c)) eS
      simp only [CommRingCat.hom_comp, RingHom.comp_apply] at hF hS
      rw [RingHom.comp_apply, hpsi, map_mul, hF, hS, RingHom.comp_apply,
        AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul,
        AlgHom.id_apply, mul_comm]
      let : Algebra A Γ(pullback (str A B) g, W) :=
        (((pullback.snd (str A B) g).app U).hom.comp (secAlg A g U)).toAlgebra
      symm
      change theta A B g U (secAlg C h U c ⊗ₜ[A] b) =
        ((pullback.snd (str A B) g).app U).hom (secAlg C h U c) *
          ((pullback.fst (str A B) g).appLE ⊤ W (by simp)).hom
            ((Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom b)
      exact Algebra.TensorProduct.lift_tmul _ _ _ _ _
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have hk := Scheme.IdealSheafData.ker_subschemeι_app
    ((xI A B C J).comap (bc A B f h)) ⟨W, hW⟩
  rw [ker_kappa_eq]
  erw [hk]
  rw [GlobalTheory.T.idealSheaf_comap_ideal_affineOpen_of_isAffine,
    GlobalTheory.T.affineHilbertIdealSheafOfQuotient_ideal_top, Ideal.map_map, hTensor,
    ← Ideal.map_map, Ideal.comap_map_of_bijective _
      (GlobalTheory.T.sectionTensorPullbackRingHom_bijective A B _ U)]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAffineHilbertTensorPullbackEqMapStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAffineHilbertTensorToSubschemeSectionsRestricStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAffineHilbertTensorToSubschemeSectionsRestricStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfSecAlgTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct


theorem _root_.GlobalTheory.T.ker_affineHilbertTensorToSubschemeSections_restrict :
    ∀ (A B : Type) [CommRing A] [CommRing B] [Algebra A B] {T : Scheme.{0}}
      (g : T ⟶ Spec (CommRingCat.of A))
      (I : (pullback (GlobalTheory.HilbAff.str A B) g).IdealSheafData)
      (U V : T.affineOpens) (h : (U : T.Opens) ≤ V),
      letI := (GlobalTheory.HilbAff.secAlg A g U).toAlgebra
      letI := (GlobalTheory.HilbAff.secAlg A g V).toAlgebra
      ∃ ρ : Γ(T, V) →ₐ[A] Γ(T, U), ρ.toRingHom = (T.presheaf.map (homOfLE h).op).hom ∧
        (RingHom.ker (GlobalTheory.HilbAff.kappa A B g I V)).map
          (Algebra.TensorProduct.map ρ (AlgHom.id A B)) ≤
        RingHom.ker (GlobalTheory.HilbAff.kappa A B g I U) := by
  intro A B _ _ _ T g I U V h
  let := (GlobalTheory.HilbAff.secAlg A g U).toAlgebra
  let := (GlobalTheory.HilbAff.secAlg A g V).toAlgebra
  let ρ : Γ(T, V) →ₐ[A] Γ(T, U) :=
    { toRingHom := (T.presheaf.map (homOfLE h).op).hom
      commutes' := fun a => by
        exact congrArg (fun f => f.hom ((Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom a))
          (Scheme.Hom.appLE_map g (U := ⊤) (by simp) (homOfLE h).op) }
  refine ⟨ρ, rfl, ?_⟩
  have kappa_tmul (W : T.Opens) (c : Γ(T, W)) (b : B) :
      letI := (GlobalTheory.HilbAff.secAlg A g W).toAlgebra
      GlobalTheory.HilbAff.kappa A B g I W (c ⊗ₜ[A] b) =
        ((I.subschemeι ≫ pullback.snd _ g).app W).hom c *
          ((I.subschemeι ≫ pullback.fst _ g).appLE ⊤
            ((I.subschemeι ≫ pullback.snd _ g) ⁻¹ᵁ W) (by simp)).hom
              ((Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom b) := by
    let := (GlobalTheory.HilbAff.secAlg A g W).toAlgebra
    let : Algebra A Γ(I.subscheme, (I.subschemeι ≫ pullback.snd _ g) ⁻¹ᵁ W) :=
      (((I.subschemeι ≫ pullback.snd _ g).app W).hom.comp
        (GlobalTheory.HilbAff.secAlg A g W)).toAlgebra
    exact Algebra.TensorProduct.lift_tmul _ _ _ _ _
  have hκ (t : Γ(T, V) ⊗[A] B) :
      GlobalTheory.HilbAff.kappa A B g I U (Algebra.TensorProduct.map ρ (AlgHom.id A B) t) =
        (I.subscheme.presheaf.map (homOfLE (Scheme.Hom.preimage_mono
          (I.subschemeι ≫ pullback.snd _ g) h)).op).hom (GlobalTheory.HilbAff.kappa A B g I V t) := by
    induction t using TensorProduct.inductionOn with
    | tmul c b =>
      rw [Algebra.TensorProduct.map_tmul, AlgHom.id_apply, kappa_tmul, kappa_tmul, map_mul]
      have hc : ρ c = (T.presheaf.map (homOfLE h).op).hom c := rfl
      rw [hc]
      congr 1
      · rw [← CommRingCat.comp_apply, ← CommRingCat.comp_apply, Scheme.Hom.naturality]
        rfl
      · have e := Scheme.Hom.appLE_map (I.subschemeι ≫ pullback.fst _ g) (U := ⊤)
            (V := (I.subschemeι ≫ pullback.snd _ g) ⁻¹ᵁ V) (by simp)
            (homOfLE (Scheme.Hom.preimage_mono (I.subschemeι ≫ pullback.snd _ g) h)).op
        exact (congrArg (fun f => f.hom ((Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom b)) e).symm
    | add x y hx hy => simp only [map_add, hx, hy]
  rw [Ideal.map_le_iff_le_comap]
  intro t ht
  rw [RingHom.mem_ker] at ht
  rw [Ideal.mem_comap, RingHom.mem_ker]
  erw [hκ t, ht, map_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAffineHilbertTensorToSubschemeSectionsRestricStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DenominatorPowerSummable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DenominatorPowerSummable", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.AffineScheme\npublic import Mathlib.Tactic.ENatToNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

namespace GlobalTheory.AffGlue

end GlobalTheory.AffGlue

namespace GlobalTheory.AffGlue


open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite in
open scoped TensorProduct in
theorem _root_.GlobalTheory.AffGlue.existsUnique_ringHom_of_affineOpens : ∀ (Z : Scheme.{0}) (R : Type) [CommRing R] (φ : ∀ U : Z.affineOpens, R →+* Γ(Z, U)), (∀ (U V : Z.affineOpens) (h : (U : Z.Opens) ≤ V), (Z.presheaf.map (homOfLE h).op).hom.comp (φ V) = φ U) → ∃! Φ : R →+* Γ(Z, ⊤), ∀ U : Z.affineOpens, (Z.presheaf.map (homOfLE (le_top : (U : Z.Opens) ≤ ⊤)).op).hom.comp Φ = φ U := by
  intro Z R _ φ hφ
  have hcomp : ∀ {A B C : Z.Opens} (f : A ⟶ B) (g : B ⟶ C) (s : Γ(Z, C)),
      (Z.presheaf.map f.op).hom ((Z.presheaf.map g.op).hom s) =
        (Z.presheaf.map (f ≫ g).op).hom s := by
    intro A B C f g s
    rw [op_comp, Functor.map_comp]
    rfl
  have hφ' : ∀ (U V : Z.affineOpens) (f : (U : Z.Opens) ⟶ V) (r : R),
      (Z.presheaf.map f.op).hom (φ V r) = φ U r := by
    intro U V f r
    rw [show f = homOfLE (leOfHom f) from Subsingleton.elim _ _]
    exact RingHom.congr_fun (hφ U V (leOfHom f)) r
  have hcov : ∀ V : Z.Opens,
      V ≤ ⨆ W : {W : Z.affineOpens // (W : Z.Opens) ≤ V}, (W.1 : Z.Opens) := by
    intro V x hx
    obtain ⟨W, hW, hxW, hWle⟩ :=
      TopologicalSpace.Opens.isBasis_iff_nbhd.mp Z.isBasis_affineOpens hx
    exact TopologicalSpace.Opens.mem_iSup.mpr ⟨⟨⟨W, hW⟩, hWle⟩, hxW⟩
  have hglue : ∀ r : R, ∃! s : Γ(Z, ⊤), ∀ W : Z.affineOpens,
      (Z.presheaf.map (homOfLE (le_top : (W : Z.Opens) ≤ ⊤)).op).hom s = φ W r := by
    intro r
    have htop : (⊤ : Z.Opens) ≤ ⨆ W : Z.affineOpens, (W : Z.Opens) := by
      intro x hx
      obtain ⟨W, hW, hxW, -⟩ :=
        TopologicalSpace.Opens.isBasis_iff_nbhd.mp Z.isBasis_affineOpens hx
      exact TopologicalSpace.Opens.mem_iSup.mpr ⟨⟨W, hW⟩, hxW⟩
    refine Z.sheaf.existsUnique_gluing' (fun W : Z.affineOpens => (W : Z.Opens)) ⊤
      (fun W => homOfLE le_top) htop (fun W => φ W r) ?_
    intro i j
    refine Z.sheaf.eq_of_locally_eq'
      (fun k : {W : Z.affineOpens // (W : Z.Opens) ≤ (i : Z.Opens) ⊓ j} => (k.1 : Z.Opens))
      _ (fun k => homOfLE k.2) (hcov _) _ _ fun k => ?_
    change (Z.presheaf.map _).hom ((Z.presheaf.map _).hom (φ i r)) =
      (Z.presheaf.map _).hom ((Z.presheaf.map _).hom (φ j r))
    rw [hcomp, hcomp, hφ', hφ']
  choose s hs hu using hglue
  let Φ : R →+* Γ(Z, ⊤) :=
    { toFun := s
      map_one' := (hu 1 1 fun W => by rw [map_one, map_one]).symm
      map_mul' := fun a b => (hu (a * b) (s a * s b) fun W => by
        rw [map_mul, hs a W, hs b W, map_mul]).symm
      map_zero' := (hu 0 0 fun W => by rw [map_zero, map_zero]).symm
      map_add' := fun a b => (hu (a + b) (s a + s b) fun W => by
        rw [map_add (f := _), hs a W, hs b W, map_add (f := _)]).symm }
  refine ⟨Φ, fun W => RingHom.ext fun r => hs r W,
    fun Ψ hΨ => RingHom.ext fun r => hu r (Ψ r) fun W => ?_⟩
  exact RingHom.congr_fun (hΨ W) r

end GlobalTheory.AffGlue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DenominatorPowerSummable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingMapFromAffineOpens =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingMapFromAffineOpens", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.AffineScheme\npublic import Mathlib.Tactic.ENatToNat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DenominatorPowerSummable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingMapFromAffineOpens =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierInversionSchwartzBruhat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierInversionSchwartzBruhat", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

theorem GlobalTheory.tensorSum_bijective_iff (A B R S : Type) [CommRing A] [CommRing B] [Algebra A B] [CommRing R] [Algebra A R] [CommRing S] (κ : R ⊗[A] B →+* S) {r : ℕ} (v : Fin r → B) :
    Function.Bijective (fun c : Fin r → R => κ (∑ k, c k ⊗ₜ[A] v k)) ↔ (Function.Surjective κ ∧ LinearIndependent R (fun k => Ideal.Quotient.mk (RingHom.ker κ) ((1 : R) ⊗ₜ[A] v k)) ∧ Submodule.span R (Set.range (fun k => Ideal.Quotient.mk (RingHom.ker κ) ((1 : R) ⊗ₜ[A] v k))) = ⊤) := by
  have hsum : ∀ c : Fin r → R, ∑ k, c k • Ideal.Quotient.mk (RingHom.ker κ) ((1 : R) ⊗ₜ[A] v k)
      = Ideal.Quotient.mk (RingHom.ker κ) (∑ k, c k ⊗ₜ[A] v k) := by
    intro c

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    have h1 : c k • ((1 : R) ⊗ₜ[A] v k) = c k ⊗ₜ[A] v k := by
      rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    rw [← h1]
    exact (map_smul (Ideal.Quotient.mkₐ R (RingHom.ker κ)) (c k) ((1 : R) ⊗ₜ[A] v k)).symm
  have hker : ∀ x y : R ⊗[A] B, Ideal.Quotient.mk (RingHom.ker κ) x = Ideal.Quotient.mk (RingHom.ker κ) y ↔ κ x = κ y := by
    intro x y
    rw [Ideal.Quotient.eq, RingHom.mem_ker, map_sub, sub_eq_zero]
  have hsub : ∀ c c' : Fin r → R, ∑ k, (c - c') k ⊗ₜ[A] v k = ∑ k, c k ⊗ₜ[A] v k - ∑ k, c' k ⊗ₜ[A] v k := by
    intro c c'
    rw [← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Pi.sub_apply, TensorProduct.sub_tmul]
  constructor
  · rintro ⟨hinj, hsurj⟩
    refine ⟨fun s => ?_, ?_, ?_⟩
    · obtain ⟨c, hc⟩ := hsurj s
      exact ⟨_, hc⟩
    · rw [Fintype.linearIndependent_iff]
      intro g hg
      rw [hsum, show (0 : (R ⊗[A] B) ⧸ RingHom.ker κ) = Ideal.Quotient.mk (RingHom.ker κ) 0 from (map_zero _).symm,
        hker] at hg
      have h0 : (fun c : Fin r → R => κ (∑ k, c k ⊗ₜ[A] v k)) g = (fun c : Fin r → R => κ (∑ k, c k ⊗ₜ[A] v k)) 0 := by
        simp only [Pi.zero_apply, TensorProduct.zero_tmul, Finset.sum_const_zero, map_zero]
        simpa using hg
      intro i
      rw [hinj h0]
      rfl
    · rw [eq_top_iff]
      intro x _
      obtain ⟨t, rfl⟩ := Ideal.Quotient.mk_surjective x
      obtain ⟨c, hc⟩ := hsurj (κ t)
      rw [Submodule.mem_span_range_iff_exists_fun]
      exact ⟨c, by rw [hsum, hker]; exact hc⟩
  · rintro ⟨hsurj, hli, hspan⟩
    refine ⟨fun c c' h => ?_, fun s => ?_⟩
    · rw [Fintype.linearIndependent_iff] at hli
      have h2 := hli (c - c') (by
        rw [hsum, show (0 : (R ⊗[A] B) ⧸ RingHom.ker κ) = Ideal.Quotient.mk (RingHom.ker κ) 0 from (map_zero _).symm,
          hker, hsub, map_sub, map_zero, sub_eq_zero]
        exact h)
      funext i
      exact sub_eq_zero.mp (h2 i)
    · obtain ⟨t, rfl⟩ := hsurj s
      have hm : Ideal.Quotient.mk (RingHom.ker κ) t ∈ Submodule.span R (Set.range (fun k => Ideal.Quotient.mk (RingHom.ker κ) ((1 : R) ⊗ₜ[A] v k))) := by
        rw [hspan]; trivial
      rw [Submodule.mem_span_range_iff_exists_fun] at hm
      obtain ⟨c, hc⟩ := hm
      rw [hsum, hker] at hc
      exact ⟨c, hc⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierInversionSchwartzBruhat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorBasisCriterion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorBasisCriterion", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierInversionSchwartzBruhat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorBasisCriterion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertChartRepresentable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertChartRepresentable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfSecAlgTop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertTensorToSubschemeSectionsSurjectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisQuotientTensorBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartOfQuotient\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomAffineHilbertBaseSectionRingHomStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealSheafEqOfKerTensorToSubschemeSectionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealsEqOfSpanIndependent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFiniteFlatRankClosedSubschemeOfQuotientBasisStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAffineHilbertTensorPullbackEqMapStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAffineHilbertTensorToSubschemeSectionsRestricStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingMapFromAffineOpens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorBasisCriterion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.HilbAff
open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

theorem exists_unique_lift (A B : Type) [CommRing A] [CommRing B] [Algebra A B] {N r : ℕ}
    (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) (C : Type) [CommRing C] [Algebra A C]
    (J : Ideal (C ⊗[A] B))
    (hli : LinearIndependent C (fun k => Ideal.Quotient.mk J ((1 : C) ⊗ₜ[A] e (σ k))))
    (hsp : Submodule.span C (Set.range (fun k => Ideal.Quotient.mk J ((1 : C) ⊗ₜ[A] e (σ k)))) = ⊤)
    (huniv : ∀ (A' : Type) [CommRing A'] [Algebra A A'] (J' : Ideal (A' ⊗[A] B)),
      LinearIndependent A' (fun k => Ideal.Quotient.mk J' ((1 : A') ⊗ₜ[A] e (σ k))) →
      Submodule.span A' (Set.range (fun k => Ideal.Quotient.mk J' ((1 : A') ⊗ₜ[A] e (σ k)))) = ⊤ →
      ∃! φ : C →ₐ[A] A', J' = J.map (Algebra.TensorProduct.map φ (AlgHom.id A B)))
    (hgood : Good A B r (Spec.map (CommRingCat.ofHom (algebraMap A C))) (xI A B C J))
    (Z : Scheme.{0}) (g : Z ⟶ Spec (CommRingCat.of A)) (I : (pullback (str A B) g).IdealSheafData)
    (hI : Good A B r g I)
    (hy : ∀ U : Z.affineOpens, letI := (secAlg A g U).toAlgebra
      Function.Bijective fun c : Fin r → Γ(Z, U) => kappa A B g I U (∑ k, c k ⊗ₜ[A] e (σ k))) :
    ∃! h : Z ⟶ Spec (CommRingCat.of C), (functor A B r).map h.op
      (⟨Spec.map (CommRingCat.ofHom (algebraMap A C)), ⟨xI A B C J, hgood⟩⟩ :
        (functor A B r).obj (op (Spec (CommRingCat.of C)))) = ⟨g, ⟨I, hI⟩⟩ := by
  have hch : ∀ U : Z.affineOpens, ∃ φ : C →+* Γ(Z, U), ∃ hφ : ∀ a : A,
      φ (algebraMap A C a) = secAlg A g U a,
      letI := (secAlg A g U).toAlgebra
      RingHom.ker (kappa A B g I U) = J.map (Algebra.TensorProduct.map
        ({ toRingHom := φ, commutes' := hφ } : C →ₐ[A] Γ(Z, U)) (AlgHom.id A B)) ∧
      ∀ ψ : C →ₐ[A] Γ(Z, U), RingHom.ker (kappa A B g I U) =
        J.map (Algebra.TensorProduct.map ψ (AlgHom.id A B)) → ψ.toRingHom = φ := by
    intro U
    letI := (secAlg A g U).toAlgebra
    obtain ⟨-, hli', hsp'⟩ := (_root_.GlobalTheory.tensorSum_bijective_iff A B Γ(Z, U) _ _ (fun k => e (σ k))).mp (hy U)
    obtain ⟨φ, hφ, hφu⟩ := huniv Γ(Z, U) _ hli' hsp'
    exact ⟨φ.toRingHom, φ.commutes, hφ, fun ψ hψ => congrArg AlgHom.toRingHom (hφu ψ hψ)⟩
  choose φ hφA hφ hφu using hch
  have compat : ∀ (U V : Z.affineOpens) (hUV : (U : Z.Opens) ≤ V),
      (Z.presheaf.map (homOfLE hUV).op).hom.comp (φ V) = φ U := by
    intro U V hUV
    letI iU := (secAlg A g U).toAlgebra
    letI iV := (secAlg A g V).toAlgebra
    obtain ⟨ρ, hρ, hle⟩ := GlobalTheory.T.ker_affineHilbertTensorToSubschemeSections_restrict A B g I U V hUV
    let φV : C →ₐ[A] Γ(Z, V) := { toRingHom := φ V, commutes' := hφA V }
    have hmap : J.map (Algebra.TensorProduct.map (ρ.comp φV) (AlgHom.id A B)) =
        (RingHom.ker (kappa A B g I V)).map (Algebra.TensorProduct.map ρ (AlgHom.id A B)) := by
      rw [hφ V, show Algebra.TensorProduct.map (ρ.comp φV) (AlgHom.id A B) =
        (Algebra.TensorProduct.map ρ (AlgHom.id A B)).comp
          (Algebra.TensorProduct.map φV (AlgHom.id A B)) by
        rw [← Algebra.TensorProduct.map_comp, AlgHom.comp_id]]
      exact (Ideal.map_map (Algebra.TensorProduct.map φV (AlgHom.id A B)).toRingHom
        (Algebra.TensorProduct.map ρ (AlgHom.id A B)).toRingHom).symm
    have hsp2 := (_root_.GlobalTheory.quotient_basis_baseChange A B C Γ(Z, U) (fun k => e (σ k)) J (ρ.comp φV) hli hsp).2
    have hliU := ((_root_.GlobalTheory.tensorSum_bijective_iff A B Γ(Z, U) _ _ (fun k => e (σ k))).mp (hy U)).2.1
    have heq := _root_.GlobalTheory.tensor_ideal_eq_of_span_of_linearIndependent A B Γ(Z, U) (fun k => e (σ k)) _ _ (hmap ▸ hle) hsp2 hliU
    rw [← hφu U (ρ.comp φV) heq.symm, ← hρ]
    rfl
  obtain ⟨Φ, hΦ, hΦu⟩ := _root_.GlobalTheory.AffGlue.existsUnique_ringHom_of_affineOpens Z C φ compat
  obtain ⟨h, hh⟩ := _root_.GlobalTheory.HilbAff.exists_hom_secAlg_top Z C Φ
  have hhU : ∀ U : Z.affineOpens, secAlg C h U = φ U := fun U => by
    rw [← secAlg_res C h (le_top : (U : Z.Opens) ≤ ⊤), hh, hΦ U]
  have hgA : h ≫ Spec.map (CommRingCat.ofHom (algebraMap A C)) = g := by
    apply eq_of_secAlg_top
    rw [secAlg_comp, hh]
    obtain ⟨Ψ, -, hΨu⟩ := _root_.GlobalTheory.AffGlue.existsUnique_ringHom_of_affineOpens Z A (fun U => secAlg A g U) (fun U V hUV => secAlg_res A g hUV)
    have h1 := hΨu (Φ.comp (algebraMap A C)) (fun U => by
      rw [← RingHom.comp_assoc, hΦ U]; ext a; exact hφA U a)
    have h2 := hΨu (secAlg A g ⊤) (fun U => secAlg_res A g le_top)
    rw [h1, h2]
  refine ⟨h, ?_, ?_⟩
  · subst hgA
    refine Sigma.ext rfl (heq_of_eq (Subtype.ext ?_))
    apply _root_.GlobalTheory.HilbAff.IdealDet.eq_of_ker_kappa_eq
    intro U
    obtain ⟨φ', hφ', hker⟩ := GlobalTheory.T.ker_affineHilbertTensor_pullback_eq_map A B C J Z h U
    letI := (secAlg A (h ≫ Spec.map (CommRingCat.ofHom (algebraMap A C))) U).toAlgebra
    refine (hker.trans ?_).trans (hφ U).symm
    congr 2
    exact AlgHom.ext fun c => congrArg (fun F => F c) (hφ'.trans (hhU U))
  · intro h' hh'
    have hU : ∀ U : Z.affineOpens, secAlg C h' U = φ U := by
      intro U
      obtain ⟨φ', hφ', hker⟩ := GlobalTheory.T.ker_affineHilbertTensor_pullback_eq_map A B C J Z h' U
      cases hh'
      rw [← hφ']
      exact hφu U φ' hker
    have hΦ' : secAlg C h' ⊤ = Φ := hΦu _ (fun U => by rw [secAlg_res, hU U])
    exact eq_of_secAlg_top C (hΦ'.trans hh.symm)

theorem chart_represents (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (N r : ℕ)
    (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) :
    ∃ (X : Scheme.{0}) (x : (functor A B r).obj (op X)), IsAffine X ∧ LocallyOfFiniteType x.1 ∧
      Basic A B e σ x ∧ ∀ (Z : Scheme.{0}) (y : (functor A B r).obj (op Z)), Basic A B e σ y →
        ∃! g : Z ⟶ X, (functor A B r).map g.op x = y := by
  obtain ⟨C, _, _, J, hfp, hli, hsp, huniv⟩ := GlobalTheory.hilbChart_representable A B N r e σ
  have hgood : Good A B r (Spec.map (CommRingCat.ofHom (algebraMap A C))) (xI A B C J) :=
    _root_.GlobalTheory.HilbAff.good_xI A B C J (fun k => e (σ k)) hli hsp
  let x : (functor A B r).obj (op (Spec (CommRingCat.of C))) :=
    ⟨Spec.map (CommRingCat.ofHom (algebraMap A C)), ⟨xI A B C J, hgood⟩⟩
  have hBx : ∀ (Z : Scheme.{0}) (h : Z ⟶ Spec (CommRingCat.of C)),
      Basic A B e σ ((functor A B r).map h.op x) := by
    intro Z h
    rw [functor_map, basic_iff_kappa]
    intro U
    obtain ⟨φ, -, hker⟩ := GlobalTheory.T.ker_affineHilbertTensor_pullback_eq_map A B C J Z h U
    letI := (secAlg A (h ≫ Spec.map (CommRingCat.ofHom (algebraMap A C))) U).toAlgebra
    obtain ⟨hli', hsp'⟩ := _root_.GlobalTheory.quotient_basis_baseChange A B C Γ(Z, U) (fun k => e (σ k)) J φ hli hsp
    refine (_root_.GlobalTheory.tensorSum_bijective_iff A B Γ(Z, U) _ _ (fun k => e (σ k))).mpr ⟨_root_.GlobalTheory.HilbAff.kappa_surjective A B _ _ U, ?_, ?_⟩
    · rw [hker]; exact hli'
    · rw [hker]; exact hsp'
  have hBasic : Basic A B e σ x := by
    simpa using hBx _ (𝟙 _)
  refine ⟨Spec (CommRingCat.of C), x, inferInstance, ?_, hBasic, ?_⟩
  · show LocallyOfFiniteType (Spec.map (CommRingCat.ofHom (algebraMap A C)))
    rw [HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType)]
    haveI := hfp
    exact RingHom.finiteType_algebraMap.mpr inferInstance
  intro Z y hy
  obtain ⟨g, I, hI⟩ := y
  rw [basic_iff_kappa] at hy
  exact exists_unique_lift A B e σ C J hli hsp huniv hgood Z g I hI hy
end GlobalTheory.HilbAff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertChartRepresentable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertChartRepresentableStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertChartRepresentableStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapBcComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertChartRepresentable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits Opposite

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertChartRepresentableStatement =====
