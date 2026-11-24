module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DualGramInterpGram
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriesFlagsIffAdaptedFrameAtImage
public import Mathlib.Data.Matrix.Mul
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.RingTheory.Valuation.LocalSubring
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Mathlib.FieldTheory.RatFunc.Defs
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsStalkFactor
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.AlgebraicGeometry.ValuativeCriterion
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValRSpMapFromSpecStalk
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GradedLineBundleExists
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriedFrameTriangularThroughStalkFrames, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperTriangularMul, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpecOfAnypoint, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriedFramesSpecialiseFlagComponentLocalRing, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgClosedTranscendentalSpecialisingEverywh, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFlagComponentPointLiftValuationRing, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGenericFrameTranscendentalSpecialisingTwo, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagSpaceComponentCarriesEveryFrameFlag

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriedFrameTriangularThroughStalkFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriedFrameTriangularThroughStalkFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DualGramInterpGram\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriesFlagsIffAdaptedFrameAtImage\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsStalkFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions
  Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ShFam GlobalTheory.FlagBundle GlobalTheory.ProjVar GlobalTheory.GoodMetric GlobalTheory.LieBase

namespace GlobalTheory.ShFam.CarriesAt

theorem diag_mul_of_blockTriangular {R : Type} [CommRing R] {n : ℕ} {A B : Matrix (Fin n) (Fin n) R}
    (hA : A.BlockTriangular id) (hB : B.BlockTriangular id) (i : Fin n) : (A * B) i i = A i i * B i i := by
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_single i (fun j _ hj => ?_) (by simp)
  rcases lt_or_gt_of_ne hj with h | h
  · rw [hA h, zero_mul]
  · rw [hB h, mul_zero]

theorem isUnit_diag_of_blockTriangular {R : Type} [CommRing R] {n : ℕ} {A : Matrix (Fin n) (Fin n) R}
    (hA : A.BlockTriangular id) (hd : IsUnit A.det) (i : Fin n) : IsUnit (A i i) := by
  rw [Matrix.det_of_upperTriangular hA] at hd
  exact isUnit_of_dvd_unit (Finset.dvd_prod_of_mem (fun j => A j j) (Finset.mem_univ i)) hd

theorem tri_of_carries : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (F : Type) [Field F] (e : F ≃+* c.F) (C : FlagCpt Z e) (k : Type) [Field k] (φ : c.F →+* k) (x : Sp k ⟶ Z.X) (g : EigFrame Z φ x) (p : Sp k ⟶ C.Y.X), C.Carries p g → ∀ (y : C.Y.X) (ψ : C.Y.X.presheaf.stalk y →+* k) (φ₁ : c.F →+* C.Y.X.presheaf.stalk y) (f : EigFrame Z φ₁ (stalkPt C.Y y ≫ C.π ≫ genι Z)) (t : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → C.Y.Fnˣ), p = spMap ψ ≫ stalkPt C.Y y → f.Tri (algebraMap (C.Y.X.presheaf.stalk y) C.Y.X.functionField) C.f0 t → ∃ t' : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → kˣ, f.Tri ψ g t' := by
  intro E _ _ _ H Dw l Xo c O _ β Z F _ e C k _ φ x g p hC y ψ φ₁ f t hp hf
  obtain ⟨y₁, ψ₁, φ₂, f₁, t₁, t₁', hp₁, hf₁, hg₁⟩ := hC

  have hsp : p (IsLocalRing.closedPoint k) ⤳ y := by
    have : p (IsLocalRing.closedPoint k) ∈ Set.range (C.Y.X.fromSpecStalk y) := by
      rw [hp]
      exact ⟨spMap ψ (IsLocalRing.closedPoint k), rfl⟩
    rwa [Scheme.range_fromSpecStalk] at this
  have hsp₁ : p (IsLocalRing.closedPoint k) ⤳ y₁ := by
    have : p (IsLocalRing.closedPoint k) ∈ Set.range (C.Y.X.fromSpecStalk y₁) := by
      rw [hp₁]
      exact ⟨spMap ψ₁ (IsLocalRing.closedPoint k), rfl⟩
    rwa [Scheme.range_fromSpecStalk] at this
  have hψ : ψ = (Scheme.stalkClosedPointTo (R := CommRingCat.of k) p).hom.comp (C.Y.X.presheaf.stalkSpecializes hsp).hom := by
    refine EigLoc.spMap_inj ((cancel_mono (C.Y.X.fromSpecStalk y)).1 ?_)
    have e1 := spMap_stalkClosedPointTo p
    have e2 : spMap (C.Y.X.presheaf.stalkSpecializes hsp).hom ≫ C.Y.X.fromSpecStalk y = C.Y.X.fromSpecStalk _ :=
      Scheme.SpecMap_stalkSpecializes_fromSpecStalk hsp
    have e3 : spMap ((Scheme.stalkClosedPointTo (R := CommRingCat.of k) p).hom.comp (C.Y.X.presheaf.stalkSpecializes hsp).hom) =
        spMap (Scheme.stalkClosedPointTo (R := CommRingCat.of k) p).hom ≫ spMap (C.Y.X.presheaf.stalkSpecializes hsp).hom := by
      simp [spMap, Spec.map_comp]
    rw [e3, Category.assoc, e2, e1]
    exact hp.symm
  have hψ₁ : ψ₁ = (Scheme.stalkClosedPointTo (R := CommRingCat.of k) p).hom.comp (C.Y.X.presheaf.stalkSpecializes hsp₁).hom := by
    refine EigLoc.spMap_inj ((cancel_mono (C.Y.X.fromSpecStalk y₁)).1 ?_)
    have e1 := spMap_stalkClosedPointTo p
    have e2 : spMap (C.Y.X.presheaf.stalkSpecializes hsp₁).hom ≫ C.Y.X.fromSpecStalk y₁ = C.Y.X.fromSpecStalk _ :=
      Scheme.SpecMap_stalkSpecializes_fromSpecStalk hsp₁
    have e3 : spMap ((Scheme.stalkClosedPointTo (R := CommRingCat.of k) p).hom.comp (C.Y.X.presheaf.stalkSpecializes hsp₁).hom) =
        spMap (Scheme.stalkClosedPointTo (R := CommRingCat.of k) p).hom ≫ spMap (C.Y.X.presheaf.stalkSpecializes hsp₁).hom := by
      simp [spMap, Spec.map_comp]
    rw [e3, Category.assoc, e2, e1]
    exact hp₁.symm
  set ψp := (Scheme.stalkClosedPointTo (R := CommRingCat.of k) p).hom with hψpdef
  set ρ := (C.Y.X.presheaf.stalkSpecializes hsp).hom with hρdef
  set ρ₁ := (C.Y.X.presheaf.stalkSpecializes hsp₁).hom with hρ₁def
  set alg := algebraMap (C.Y.X.presheaf.stalk (p (IsLocalRing.closedPoint k))) C.Y.X.functionField with halgdef
  have hinj : Function.Injective alg := IsFractionRing.injective _ _
  have halg : algebraMap (C.Y.X.presheaf.stalk y) C.Y.X.functionField = alg.comp ρ := algebraMap_eq_comp_specializes hsp
  have halg₁ : algebraMap (C.Y.X.presheaf.stalk y₁) C.Y.X.functionField = alg.comp ρ₁ :=
    algebraMap_eq_comp_specializes hsp₁
  have hxp : spMap ρ ≫ stalkPt C.Y y = stalkPt C.Y (p (IsLocalRing.closedPoint k)) :=
    Scheme.SpecMap_stalkSpecializes_fromSpecStalk hsp
  have hxp₁ : spMap ρ₁ ≫ stalkPt C.Y y₁ = stalkPt C.Y (p (IsLocalRing.closedPoint k)) :=
    Scheme.SpecMap_stalkSpecializes_fromSpecStalk hsp₁
  have hpp : spMap ψp ≫ stalkPt C.Y (p (IsLocalRing.closedPoint k)) = p := spMap_stalkClosedPointTo p

  have c1 : alg.comp (ρ.comp φ₁) = constF e C.Y := by rw [← RingHom.comp_assoc, ← halg, hf.2.1]
  have c2 : alg.comp (ρ₁.comp φ₂) = constF e C.Y := by rw [← RingHom.comp_assoc, ← halg₁, hf₁.2.1]
  have hρφ : ρ₁.comp φ₂ = ρ.comp φ₁ := RingHom.ext fun a => hinj
    ((RingHom.congr_fun c2 a).trans (RingHom.congr_fun c1 a).symm)
  have hgen : genericPt C.Y ≫ C.π ≫ genι Z = spMap alg ≫ stalkPt C.Y (p (IsLocalRing.closedPoint k)) ≫ C.π ≫ genι Z := by
    rw [hf.1, halg, ← hxp]
    simp [spMap, Spec.map_comp]
  have hx0 : x = p ≫ C.π ≫ genι Z := by rw [hg₁.1, hp₁, Category.assoc]
  have hxk : x = spMap ψp ≫ stalkPt C.Y (p (IsLocalRing.closedPoint k)) ≫ C.π ≫ genι Z := by
    rw [hx0, ← Category.assoc (spMap ψp), hpp]
  have hxψ : x = spMap ψ ≫ stalkPt C.Y y ≫ C.π ≫ genι Z := by
    rw [hx0, hp, Category.assoc]
  have hφk : φ = ψ.comp φ₁ := by
    rw [hg₁.2.1, hψ₁, hψ, RingHom.comp_assoc, RingHom.comp_assoc, hρφ]

  obtain ⟨f', hf'⟩ := f.exists_isMap ρ (x' := stalkPt C.Y (p (IsLocalRing.closedPoint k)) ≫ C.π ≫ genι Z) rfl
    (by rw [← hxp, Category.assoc])
  obtain ⟨f₁', hf₁'⟩ := f₁.exists_isMap ρ₁ (x' := stalkPt C.Y (p (IsLocalRing.closedPoint k)) ≫ C.π ≫ genι Z) hρφ.symm
    (by rw [← hxp₁, Category.assoc])
  obtain ⟨fF, hfF⟩ := f'.exists_isMap alg c1.symm hgen
  obtain ⟨f₁F, hf₁F⟩ := f₁'.exists_isMap alg c1.symm hgen
  obtain ⟨fk, hfk⟩ := f.exists_isMap ψ hφk hxψ
  obtain ⟨f₁k, hf₁k⟩ := f₁.exists_isMap ψ₁ hg₁.2.1 hg₁.1
  have iF : (_root_.GlobalTheory.ShFam.EigFrame.IsMap f) (algebraMap (C.Y.X.presheaf.stalk y) C.Y.X.functionField) fF := fun τ i => by
    rw [hfF τ i, hf' τ i, ← Category.assoc (spMap (Formalism.L2.Pj.dualMap alg)), ← spMap_dualMap_comp, ← halg]
  have i₁F : f₁.IsMap (algebraMap (C.Y.X.presheaf.stalk y₁) C.Y.X.functionField) f₁F := fun τ i => by
    rw [hf₁F τ i, hf₁' τ i, ← Category.assoc (spMap (Formalism.L2.Pj.dualMap alg)), ← spMap_dualMap_comp, ← halg₁]
  have ik : f'.IsMap ψp fk := fun τ i => by
    rw [hfk τ i, hf' τ i, ← Category.assoc (spMap (Formalism.L2.Pj.dualMap ψp)), ← spMap_dualMap_comp, ← hψ]
  have i₁k : f₁'.IsMap ψp f₁k := fun τ i => by
    rw [hf₁k τ i, hf₁' τ i, ← Category.assoc (spMap (Formalism.L2.Pj.dualMap ψp)), ← spMap_dualMap_comp, ← hψ₁]

  have key : ∀ τ, (fk.co g τ).BlockTriangular id ∧ ∀ i, IsUnit (fk.co g τ i i) := by
    intro τ
    have hU := EigFrame.Tri.co (τ := τ) hf iF
    have hU₁ := EigFrame.Tri.co (τ := τ) hf₁ i₁F
    have hU₁t : (f₁F.co C.f0 τ).BlockTriangular id := fun a i h => hU₁.1 a i h
    have hU₁d : IsUnit (f₁F.co C.f0 τ).det := f₁F.isUnit_det_co C.f0 τ
    have hW : fF.co f₁F τ = fF.co C.f0 τ * (f₁F.co C.f0 τ)⁻¹ := by
      rw [← fF.co_mul f₁F C.f0 τ, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hU₁d, Matrix.mul_one]
    have hWt : (fF.co f₁F τ).BlockTriangular id := by
      haveI := Matrix.invertibleOfIsUnitDet _ hU₁d
      rw [hW]
      exact Matrix.BlockTriangular.mul (fun a i h => hU.1 a i h) (Matrix.blockTriangular_inv_of_blockTriangular hU₁t)
    have hM : fF.co f₁F τ = (f'.co f₁' τ).map alg := EigFrame.IsMap.co τ hfF hf₁F hgen
    have hMt : (f'.co f₁' τ).BlockTriangular id := fun a i h => hinj (by
      have := hWt h
      rw [hM, Matrix.map_apply] at this
      rw [this, map_zero])
    have hMu : ∀ i, IsUnit (f'.co f₁' τ i i) := isUnit_diag_of_blockTriangular hMt (f'.isUnit_det_co f₁' τ)
    have hN := EigFrame.Tri.co (τ := τ) hg₁ hf₁k
    have hNt : (f₁k.co g τ).BlockTriangular id := fun a i h => hN.1 a i h
    have hMk : fk.co f₁k τ = (f'.co f₁' τ).map ψp := EigFrame.IsMap.co τ ik i₁k hxk
    have hMkt : (fk.co f₁k τ).BlockTriangular id := fun a i h => by
      rw [hMk, Matrix.map_apply, hMt h, map_zero]
    have hQ : fk.co g τ = fk.co f₁k τ * f₁k.co g τ := (fk.co_mul f₁k g τ).symm
    refine ⟨hQ ▸ hMkt.mul hNt, fun i => ?_⟩
    rw [hQ, diag_mul_of_blockTriangular hMkt hNt, hMk, Matrix.map_apply, hN.2 i]
    exact ((hMu i).map ψp).mul (Units.isUnit _)
  refine ⟨fun τ i => ((key τ).2 i).unit, hxψ, hφk, fun τ i => ⟨fun a => fk.co g τ a i, ((key τ).2 i).unit_spec.symm,
    fun a ha => (key τ).1 ha, ?_⟩⟩
  rw [← funext (hfk τ)]
  exact fk.co_spec g τ i

end GlobalTheory.ShFam.CarriesAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriedFrameTriangularThroughStalkFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperTriangularMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperTriangularMul", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.UpperTriangularMul

theorem upperTriangular_mul :
    ∀ {n : ℕ} {R : Type} [inst : CommRing R] {M N : Matrix (Fin n) (Fin n) R},
      (∀ (a i : Fin n), i < a → M a i = (0 : R)) →
      (∀ (a i : Fin n), i < a → N a i = (0 : R)) →
      (∀ (a i : Fin n), i < a → (M * N) a i = (0 : R)) ∧
        ∀ (i : Fin n), (M * N) i i = M i i * N i i := by
  intro n R _ M N hM hN
  refine ⟨fun a i hia => ?_, fun i => ?_⟩
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun j _ => ?_
    rcases lt_or_ge j a with h | h
    · rw [hM a j h, zero_mul]
    · rw [hN j i (lt_of_lt_of_le hia h), mul_zero]
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_single i (fun j _ hji => ?_) (fun h => absurd (Finset.mem_univ i) h)
    rcases lt_or_gt_of_ne hji with h | h
    · rw [hM i j h, zero_mul]
    · rw [hN j i h, mul_zero]

end GlobalTheory.UpperTriangularMul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperTriangularMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpecOfAnypoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpecOfAnypoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DualGramInterpGram\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriesFlagsIffAdaptedFrameAtImage\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperTriangularMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory NumberField ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj
open GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ShFam

namespace GlobalTheory.CarrySpec

alias spMap_comp := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Z : Model Xo c β}

theorem isMap_comp {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R''] {φ : c.F →+* R} {φ' : c.F →+* R'}
    {φ'' : c.F →+* R''} {x : Sp R ⟶ Z.X} {x' : Sp R' ⟶ Z.X} {x'' : Sp R'' ⟶ Z.X} {f : EigFrame Z φ x}
    {f' : EigFrame Z φ' x'} {f'' : EigFrame Z φ'' x''} {ρ : R →+* R'} {ψ : R' →+* R''}
    (h1 : (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v f embτ basisIdx) ρ f') (h2 : (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v f' embτ basisIdx) ψ f'') : (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v f embτ basisIdx) (ψ.comp ρ) f'' := fun τ i => by
  rw [h2 τ i, h1 τ i, GlobalTheory.ShFam.CarriesAt.spMap_dualMap_comp, Category.assoc]

theorem tri_of_co {R R' : Type} [CommRing R] [CommRing R'] {φ : c.F →+* R} {φ' : c.F →+* R'} {x : Sp R ⟶ Z.X}
    {x' : Sp R' ⟶ Z.X} {f : EigFrame Z φ x} {ψ : R →+* R'} {f' g : EigFrame Z φ' x'} (hf : (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v f embτ basisIdx) ψ f')
    (hx : x' = spMap ψ ≫ x) (hφ : φ' = ψ.comp φ) (t : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → R'ˣ)
    (hu : ∀ τ a i, i < a → f'.co g τ a i = 0) (hd : ∀ τ i, f'.co g τ i i = t τ i) : f.Tri ψ g t :=
  ⟨hx, hφ, fun τ i => ⟨fun a => f'.co g τ a i, hd τ i, fun k hk => hu τ k i hk, by
    have := f'.co_spec g τ i
    rwa [funext (hf τ)] at this⟩⟩

theorem tri_spec {R V L k : Type} [CommRing R] [CommRing V] [CommRing L] [CommRing k]
    {φ₁ : c.F →+* R} {x₁ : Sp R ⟶ Z.X} (f : EigFrame Z φ₁ x₁) (ρ : R →+* V) (ν : V →+* L)
    (hν : Function.Injective ν) (r : V →+* k) {φV : c.F →+* V} {xV : Sp V ⟶ Z.X} (hxV : xV = spMap ρ ≫ x₁)
    (gV : EigFrame Z φV xV) {φL : c.F →+* L} {xL : Sp L ⟶ Z.X} (gL : EigFrame Z φL xL)
    (tL : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Lˣ) (hL : gV.Tri ν gL tL)
    (t' : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Lˣ) (hfL : f.Tri (ν.comp ρ) gL t')
    {φk : c.F →+* k} {xk : Sp k ⟶ Z.X} (gk : EigFrame Z φk xk) (tk : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → kˣ)
    (hk : gV.Tri r gk tk) : ∃ t'' : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → kˣ, f.Tri (r.comp ρ) gk t'' := by
  have hφV : φV = ρ.comp φ₁ := RingHom.ext fun a => hν (by
    have := RingHom.congr_fun (hL.2.1.symm.trans hfL.2.1) a
    simpa using this)
  obtain ⟨h, hh⟩ := EigFrame.exists_isMap f ρ hφV hxV
  obtain ⟨gVL, hgVL⟩ := EigFrame.exists_isMap gV ν hL.2.1 hL.1
  obtain ⟨hLf, hhL⟩ := EigFrame.exists_isMap h ν hL.2.1 hL.1
  have hfhL : (_root_.GlobalTheory.ShFam.EigFrame.IsMap f) (ν.comp ρ) hLf := isMap_comp hh hhL

  have hA : ∀ τ, (∀ a i, i < a → h.co gV τ a i = 0) := fun τ a i hia => by
    obtain ⟨hU, -⟩ := EigFrame.Tri.co τ hfL hfhL
    obtain ⟨hW, -⟩ := EigFrame.Tri.co τ hL hgVL
    have hmap := EigFrame.IsMap.co τ hhL hgVL hL.1
    have hmul := EigFrame.co_mul hLf gVL gL τ
    have hWu := EigFrame.isUnit_det_co gVL gL τ
    set W := gVL.co gL τ
    have hWt : W.BlockTriangular id := fun a b h => hW a b h
    letI := Matrix.invertibleOfIsUnitDet W hWu
    have hWi : W⁻¹.BlockTriangular id := Matrix.blockTriangular_inv_of_blockTriangular hWt
    have hM : hLf.co gVL τ = hLf.co gL τ * W⁻¹ := by
      rw [← hmul, Matrix.mul_nonsing_inv_cancel_right _ _ hWu]
    have hP : (hLf.co gL τ * W⁻¹).BlockTriangular id :=
      Matrix.BlockTriangular.mul (fun a b h => hU a b h) hWi
    apply hν
    have := hP hia
    rw [← hM, hmap, Matrix.map_apply] at this
    rw [this, map_zero]
  have hAd : ∀ τ i, IsUnit (h.co gV τ i i) := fun τ i => by
    have hdet := EigFrame.isUnit_det_co h gV τ
    rw [Matrix.det_of_upperTriangular (fun a b hab => hA τ a b hab)] at hdet
    exact isUnit_of_dvd_unit (Finset.dvd_prod_of_mem (fun j => h.co gV τ j j) (Finset.mem_univ i)) hdet

  obtain ⟨hkf, hhk⟩ := EigFrame.exists_isMap h r hk.2.1 hk.1
  obtain ⟨gVk, hgVk⟩ := EigFrame.exists_isMap gV r hk.2.1 hk.1
  have hfhk : (_root_.GlobalTheory.ShFam.EigFrame.IsMap f) (r.comp ρ) hkf := isMap_comp hh hhk
  have hco : ∀ τ, hkf.co gk τ = (h.co gV τ).map r * gVk.co gk τ := fun τ => by
    rw [← EigFrame.IsMap.co τ hhk hgVk hk.1, EigFrame.co_mul]
  have key : ∀ τ, (∀ a i, i < a → hkf.co gk τ a i = 0) ∧ ∀ i, hkf.co gk τ i i = r (h.co gV τ i i) * tk τ i := by
    intro τ
    obtain ⟨hN, hNd⟩ := EigFrame.Tri.co τ hk hgVk
    have hm := _root_.GlobalTheory.UpperTriangularMul.upperTriangular_mul (M := (h.co gV τ).map r) (fun a i hia => by rw [Matrix.map_apply, hA τ a i hia, map_zero]) hN
    rw [hco]
    exact ⟨hm.1, fun i => by rw [hm.2, Matrix.map_apply, hNd]⟩
  refine ⟨fun τ i => ((hAd τ i).map r).unit * tk τ i, tri_of_co hfhk ?_ ?_ _ (fun τ => (key τ).1) fun τ i => ?_⟩
  · rw [hk.1, hxV, spMap_comp, Category.assoc]
  · rw [hk.2.1, hφV, RingHom.comp_assoc]
  · rw [(key τ).2, Units.val_mul, IsUnit.unit_spec]

end GlobalTheory.CarrySpec

namespace GlobalTheory.CarrySpec

open MvPolynomial GlobalTheory.ProjVar GlobalTheory.FlagBundle GlobalTheory.GoodMetric GlobalTheory.LieBase
open Classical

theorem spec_of_anypoint (hany : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (F : Type) [Field F] (e : F ≃+* c.F) (C : FlagCpt Z e) (k : Type) [Field k] (φ : c.F →+* k) (x : Sp k ⟶ Z.X) (g : EigFrame Z φ x) (p : Sp k ⟶ C.Y.X), C.Carries p g → ∀ (y : C.Y.X) (ψ : C.Y.X.presheaf.stalk y →+* k) (φ₁ : c.F →+* C.Y.X.presheaf.stalk y) (f : EigFrame Z φ₁ (stalkPt C.Y y ≫ C.π ≫ genι Z)) (t : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → C.Y.Fnˣ), p = spMap ψ ≫ stalkPt C.Y y → f.Tri (algebraMap (C.Y.X.presheaf.stalk y) C.Y.X.functionField) C.f0 t → ∃ t' : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → kˣ, f.Tri ψ g t') : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (F : Type) [Field F] (e : F ≃+* c.F) (C : FlagCpt Z e) (V : Type) [CommRing V] [IsLocalRing V] (L : Type) [Field L] (ν : V →+* L), Function.Injective ν → ∀ (k : Type) [Field k] (r : V →+* k), RingHom.ker r = IsLocalRing.maximalIdeal V → ∀ (q : Sp V ⟶ C.Y.X) (φV : c.F →+* V) (xV : Sp V ⟶ Z.X), xV = q ≫ C.π ≫ genι Z → ∀ (gV : EigFrame Z φV xV) (φL : c.F →+* L) (xL : Sp L ⟶ Z.X) (gL : EigFrame Z φL xL) (tL : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Lˣ), gV.Tri ν gL tL → C.Carries (spMap ν ≫ q) gL → ∀ (φk : c.F →+* k) (xk : Sp k ⟶ Z.X) (gk : EigFrame Z φk xk) (tk : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → kˣ), gV.Tri r gk tk → C.Carries (spMap r ≫ q) gk := by
  intro E _ _ _ H Dw l Xo c O _ β Z F _ e C V _ _ L _ ν hν k _ r _ q φV xV hxV gV φL xL gL tL hL hcar φk xk gk tk hk
  set y₀ := q (IsLocalRing.closedPoint V)
  set ρ := (Scheme.stalkClosedPointTo (R := CommRingCat.of V) q).hom
  have hq : spMap ρ ≫ stalkPt C.Y y₀ = q := Scheme.Spec_stalkClosedPointTo_fromSpecStalk (R := CommRingCat.of V) q
  obtain ⟨φ₁, f, t, hf, -⟩ := C.gr_spec y₀
  have hpL : spMap ν ≫ q = spMap (ν.comp ρ) ≫ stalkPt C.Y y₀ :=
    (congrArg (spMap ν ≫ ·) hq).symm.trans (by rw [spMap_comp, Category.assoc])
  obtain ⟨t', hfL⟩ := hany E H Dw l Xo c O β Z F e C L φL xL gL (spMap ν ≫ q) hcar y₀ (ν.comp ρ) φ₁ f t hpL hf
  have hxV' : xV = spMap ρ ≫ (stalkPt C.Y y₀ ≫ C.π ≫ genι Z) :=
    hxV.trans ((congrArg (· ≫ C.π ≫ genι Z) hq).symm.trans (Category.assoc _ _ _))
  obtain ⟨t'', htri⟩ := tri_spec f ρ ν hν r hxV' gV gL tL hL t' hfL gk tk hk
  exact ⟨y₀, r.comp ρ, φ₁, f, t, t'',
    (congrArg (spMap r ≫ ·) hq).symm.trans (by rw [spMap_comp, Category.assoc]), hf, htri⟩

end GlobalTheory.CarrySpec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpecOfAnypoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriedFramesSpecialiseFlagComponentLocalRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriedFramesSpecialiseFlagComponentLocalRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriedFrameTriangularThroughStalkFrames\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpecOfAnypoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ProjVar GlobalTheory.FlagBundle GlobalTheory.GoodMetric GlobalTheory.LieBase
open Classical

namespace GlobalTheory.CarrySpec

theorem carries_spec : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (F : Type) [Field F] (e : F ≃+* c.F) (C : FlagCpt Z e) (V : Type) [CommRing V] [IsLocalRing V] (L : Type) [Field L] (ν : V →+* L), Function.Injective ν → ∀ (k : Type) [Field k] (r : V →+* k), RingHom.ker r = IsLocalRing.maximalIdeal V → ∀ (q : Sp V ⟶ C.Y.X) (φV : c.F →+* V) (xV : Sp V ⟶ Z.X), xV = q ≫ C.π ≫ genι Z → ∀ (gV : EigFrame Z φV xV) (φL : c.F →+* L) (xL : Sp L ⟶ Z.X) (gL : EigFrame Z φL xL) (tL : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Lˣ), gV.Tri ν gL tL → C.Carries (spMap ν ≫ q) gL → ∀ (φk : c.F →+* k) (xk : Sp k ⟶ Z.X) (gk : EigFrame Z φk xk) (tk : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → kˣ), gV.Tri r gk tk → C.Carries (spMap r ≫ q) gk :=
  GlobalTheory.CarrySpec.spec_of_anypoint _root_.GlobalTheory.ShFam.CarriesAt.tri_of_carries

end GlobalTheory.CarrySpec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriedFramesSpecialiseFlagComponentLocalRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgClosedTranscendentalSpecialisingEverywh =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgClosedTranscendentalSpecialisingEverywh", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\npublic import Mathlib.FieldTheory.RatFunc.Defs\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial IsLocalRing

namespace GlobalTheory

theorem genval_descent {K : Type} [Field K] {V : Type} [CommRing V] [IsDomain V] [IsLocalRing V]
    (ιV : K →+* V) (sV v : V) (a : K) (hsa : sV - ιV a ∈ maximalIdeal V) (hne : sV - ιV a ≠ 0) :
    ∀ n : ℕ, ∀ p : Polynomial (Polynomial K), p.leadingCoeff.natDegree = n → p ≠ 0 →
      p.eval₂ (eval₂RingHom ιV sV) v = 0 →
      ∃ q : Polynomial K, q ≠ 0 ∧ q.eval₂ ((residue V).comp ιV) (residue V v) = 0 := by
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro p hn hp hpv
  by_cases hq : p.map (evalRingHom a) = 0
  · have hdvd : C (X - C a) ∣ p := by
      rw [C_dvd_iff_dvd_coeff]
      intro i
      rw [dvd_iff_isRoot]
      have := congrArg (fun q => q.coeff i) hq
      simpa [coeff_map] using this
    obtain ⟨p', rfl⟩ := hdvd
    have hp' : p' ≠ 0 := by rintro rfl; simp at hp
    have hXa : (X - C a : Polynomial K) ≠ 0 := X_sub_C_ne_zero a
    refine ih p'.leadingCoeff.natDegree ?_ p' rfl hp' ?_
    · rw [← hn, leadingCoeff_mul, leadingCoeff_C,
        natDegree_mul hXa (leadingCoeff_ne_zero.mpr hp'), natDegree_X_sub_C]
      omega
    · rw [eval₂_mul, eval₂_C] at hpv
      have h2 : (eval₂RingHom ιV sV) (X - C a) = sV - ιV a := by simp
      rw [h2] at hpv
      exact (mul_eq_zero.mp hpv).resolve_left hne
  · refine ⟨_, hq, ?_⟩
    have h1 : (residue V).comp (eval₂RingHom ιV sV) =
        ((residue V).comp ιV).comp (evalRingHom a) := by
      apply Polynomial.ringHom_ext
      · intro c; simp
      · have : residue V sV = residue V (ιV a) := by
          rw [← sub_eq_zero, ← map_sub, residue_eq_zero_iff]; exact hsa
        simpa using this
    rw [eval₂_map, ← h1, ← hom_eval₂, hpv, map_zero]

theorem genval_residue_bij {K : Type} [Field K] [IsAlgClosed K] {L : Type} [Field L]
    (V : ValuationSubring L) (ιV : K →+* V) (sV : V) (a : K)
    (hsa : sV - ιV a ∈ maximalIdeal V) (hne : sV - ιV a ≠ 0)
    (halg : ∀ v : V, ∃ p : Polynomial (Polynomial K), p ≠ 0 ∧
      p.eval₂ (eval₂RingHom ιV sV) v = 0) :
    Function.Bijective ((residue V).comp ιV) := by
  apply IsAlgClosed.ringHom_bijective_of_isIntegral
  intro x
  obtain ⟨v, rfl⟩ := residue_surjective x
  obtain ⟨p, hp, hpv⟩ := halg v
  obtain ⟨q, hq, hqv⟩ := genval_descent ιV sV v a hsa hne _ p rfl hp hpv
  refine ⟨q * C (q.leadingCoeff)⁻¹, monic_mul_leadingCoeff_inv hq, ?_⟩
  rw [eval₂_mul, hqv, zero_mul]

theorem genval (K : Type) [Field K] [IsAlgClosed K] : ∃ (L : Type) (_ : Field L) (_ : IsAlgClosed L) (ι : K →+* L) (s : L), (∀ P : Polynomial K, P.eval₂ ι s = 0 → P = 0) ∧ ∀ a : K, ∃ (V : ValuationSubring L) (ιV : K →+* V) (r : V →+* K) (sV : V), (algebraMap V L).comp ιV = ι ∧ r.comp ιV = RingHom.id K ∧ RingHom.ker r = IsLocalRing.maximalIdeal V ∧ algebraMap V L sV = s ∧ r sV = a := by
  let L := AlgebraicClosure (RatFunc K)
  let φ0 : Polynomial K →+* L := algebraMap (Polynomial K) L
  have hφ0 : Function.Injective φ0 := by
    have : φ0 = (algebraMap (RatFunc K) L).comp (algebraMap (Polynomial K) (RatFunc K)) :=
      IsScalarTower.algebraMap_eq _ _ _
    rw [this]
    exact (algebraMap (RatFunc K) L).injective.comp (IsFractionRing.injective _ _)
  let ι : K →+* L := φ0.comp C
  let s : L := φ0 X
  have hev : ∀ P : Polynomial K, P.eval₂ ι s = φ0 P := by
    intro P
    have : eval₂RingHom ι s = φ0 := Polynomial.ringHom_ext (fun c => by simp [ι]) (by simp [s])
    exact congrArg (fun f => f P) this
  refine ⟨L, inferInstance, inferInstance, ι, s, ?_, ?_⟩
  · intro P hP
    rw [hev] at hP
    exact hφ0 (by rw [hP, map_zero])
  · intro a
    let e : Polynomial K ≃+* φ0.range := RingEquiv.ofBijective φ0.rangeRestrict
      ⟨fun x y h => hφ0 (congrArg Subtype.val h), φ0.rangeRestrict_surjective⟩
    let ψ : φ0.range →+* K := (evalRingHom a).comp e.symm.toRingHom
    obtain ⟨V, hAV, hI⟩ :=
      Ideal.image_subset_nonunits_valuationSubring (RingHom.ker ψ) (RingHom.ker_ne_top ψ)
    have hmemA : ∀ P, φ0 P ∈ V := fun P => hAV ⟨P, rfl⟩
    let ιV : K →+* V := ι.codRestrict V (fun c => hmemA (C c))
    let sV : V := ⟨s, hmemA X⟩
    have hsaL : s - ι a ∈ V.nonunits := by
      apply hI
      refine ⟨φ0.rangeRestrict (X - C a), ?_, ?_⟩
      · rw [SetLike.mem_coe, RingHom.mem_ker]
        have : e.symm (φ0.rangeRestrict (X - C a)) = X - C a :=
          e.symm_apply_apply (X - C a)
        show evalRingHom a (e.symm (φ0.rangeRestrict (X - C a))) = 0
        rw [this]
        simp
      · simp [ι, s]
    have hsa : sV - ιV a ∈ maximalIdeal V := by
      have hsaL' : s - ι a ∈ ((↑) : V → L) '' (maximalIdeal V : Set V) := by
        rw [ValuationSubring.image_maximalIdeal]; exact hsaL
      obtain ⟨w, hw, hw'⟩ := hsaL'
      have heq : sV - ιV a = w := by
        apply Subtype.ext
        exact hw'.symm
      rw [heq]
      exact hw
    have hne : sV - ιV a ≠ 0 := by
      intro h
      have h1 := congrArg Subtype.val h
      have h2 : φ0 (X - C a) = 0 := by simpa [ι, s, sV, ιV] using h1
      exact X_sub_C_ne_zero a (hφ0 (by rw [h2, map_zero]))
    have hcomp : (algebraMap V L).comp (eval₂RingHom ιV sV) = φ0 :=
      Polynomial.ringHom_ext (fun c => by rw [RingHom.comp_apply, coe_eval₂RingHom, eval₂_C]; rfl)
        (by rw [RingHom.comp_apply, coe_eval₂RingHom, eval₂_X]; rfl)
    have halg : ∀ v : V, ∃ p : Polynomial (Polynomial K), p ≠ 0 ∧
        p.eval₂ (eval₂RingHom ιV sV) v = 0 := by
      intro v
      have h1 : IsAlgebraic (Polynomial K) (v : L) :=
        (IsFractionRing.isAlgebraic_iff (Polynomial K) (RatFunc K) L).mpr
          (Algebra.IsAlgebraic.isAlgebraic _)
      obtain ⟨p, hp, hpv⟩ := h1
      refine ⟨p, hp, ?_⟩
      apply IsFractionRing.injective V L
      rw [hom_eval₂, hcomp, map_zero]
      exact hpv
    have hbij := genval_residue_bij V ιV sV a hsa hne halg
    let E := RingEquiv.ofBijective _ hbij
    have hres : residue V sV = E a := by
      show residue V sV = residue V (ιV a)
      rw [← sub_eq_zero, ← map_sub, residue_eq_zero_iff]; exact hsa
    refine ⟨V, ιV, E.symm.toRingHom.comp (residue V), sV, ?_, ?_, ?_, rfl, ?_⟩
    · exact RingHom.ext fun c => rfl
    · ext c
      exact E.symm_apply_apply c
    · ext x
      rw [RingHom.mem_ker, RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom,
        map_eq_zero_iff _ E.symm.injective, residue_eq_zero_iff]
    · show E.symm (residue V sV) = a
      rw [hres, E.symm_apply_apply]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgClosedTranscendentalSpecialisingEverywh =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFlagComponentPointLiftValuationRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFlagComponentPointLiftValuationRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValRSpMapFromSpecStalk\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ProjVar GlobalTheory.FlagBundle GlobalTheory.GoodMetric GlobalTheory.LieBase
open Classical

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FlagCptLift

theorem exists_lift : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (F : Type) [Field F] (e : F ≃+* c.F) (C : FlagCpt Z e) (V : Type) [CommRing V] [IsDomain V] [ValuationRing V] (L : Type) [Field L] [Algebra V L] [IsFractionRing V L] (yV : Sp V ⟶ gen Z) (pL : Sp L ⟶ C.Y.X), pL ≫ C.π = spMap (algebraMap V L) ≫ yV → ∃ q : Sp V ⟶ C.Y.X, q ≫ C.π = yV ∧ spMap (algebraMap V L) ≫ q = pL := by
  intro E _ _ _ H Dw l Xo c O _ β Z F _ e C V _ _ _ L _ _ _ yV pL h
  have : IsProper Z.s := projProper O Z.X Z.s Z.proj
  have : IsProper (genStr Z) := inferInstance
  have : IsIso (spMap e.toRingHom) := by
    have : IsIso (CommRingCat.ofHom e.toRingHom) := e.toCommRingCatIso.isIso_hom
    infer_instance
  have : IsSeparated (genStr Z ≫ spMap e.toRingHom) := inferInstance
  have : IsProper (C.π ≫ genStr Z ≫ spMap e.toRingHom) := by rw [C.π_str]; infer_instance
  have : IsProper C.π := IsProper.of_comp C.π (genStr Z ≫ spMap e.toRingHom)
  have hv : ValuativeCriterion.Existence C.π := by
    have h' : UniversallyClosed C.π := inferInstance
    rw [UniversallyClosed.eq_valuativeCriterion] at h'
    exact h'.1
  obtain ⟨⟨q, q1, q2⟩⟩ := (hv ⟨V, L, pL, yV, ⟨h⟩⟩).exists_lift
  exact ⟨q, q2, q1⟩

end GlobalTheory.FlagCptLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFlagComponentPointLiftValuationRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGenericFrameTranscendentalSpecialisingTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGenericFrameTranscendentalSpecialisingTwo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DualGramInterpGram\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GradedLineBundleExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValRSpMapFromSpecStalk\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.FlagBundle GlobalTheory.GoodMetric GlobalTheory.LieBase
open Classical

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GenFrame

open Matrix ReciprocityTheory.ChartRestriction.G.PullbackSections

def mixM {K R : Type} [CommRing K] [CommRing R] {n : ℕ} (κ : K →+* R) (u : R) (A : Matrix (Fin n) (Fin n) K) :
    Matrix (Fin n) (Fin n) R := (1 - u) • (1 : Matrix (Fin n) (Fin n) R) + u • A.map κ

theorem mixM_map {K R R' : Type} [CommRing K] [CommRing R] [CommRing R'] {n : ℕ} (κ : K →+* R) (u : R)
    (A : Matrix (Fin n) (Fin n) K) (ψ : R →+* R') : (mixM κ u A).map ψ = mixM (ψ.comp κ) (ψ u) A := by
  ext a b
  by_cases h : a = b
  · subst h; simp [mixM]
  · simp [mixM, Matrix.one_apply_ne h]

def detPoly {K : Type} [CommRing K] {n : ℕ} (A : Matrix (Fin n) (Fin n) K) : Polynomial K :=
  (mixM Polynomial.C Polynomial.X A).det

theorem det_mixM {K R : Type} [CommRing K] [CommRing R] {n : ℕ} (κ : K →+* R) (u : R) (A : Matrix (Fin n) (Fin n) K) :
    (mixM κ u A).det = (detPoly A).eval₂ κ u := by
  rw [detPoly, ← Polynomial.coe_eval₂RingHom, RingHom.map_det, RingHom.mapMatrix_apply, mixM_map]
  congr 2
  · ext a; simp
  · simp

theorem mixM_zero {K : Type} [CommRing K] {n : ℕ} (A : Matrix (Fin n) (Fin n) K) : mixM (RingHom.id K) 0 A = 1 := by
  simp [mixM]

theorem mixM_one {K : Type} [CommRing K] {n : ℕ} (A : Matrix (Fin n) (Fin n) K) : mixM (RingHom.id K) 1 A = A := by
  simp [mixM]

theorem detPoly_ne_zero {K : Type} [Field K] {n : ℕ} (A : Matrix (Fin n) (Fin n) K) : detPoly A ≠ 0 := by
  intro h
  have := det_mixM (RingHom.id K) 0 A
  rw [h, mixM_zero, Polynomial.eval₂_zero, det_one] at this
  exact one_ne_zero this

end GlobalTheory.GenFrame

namespace GlobalTheory.GenFrame

open Matrix Limits MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.BasicNotions GlobalTheory.CxPts GlobalTheory.LieMet

attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Z : Model Xo c β}

theorem exists_co_eq {R : Type} [CommRing R] {φ : c.F →+* R} {x : Sp R ⟶ Z.X} (f : EigFrame Z φ x)
    (T : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) R) (hT : ∀ τ, IsUnit (T τ).det) :
    ∃ g : EigFrame Z φ x, ∀ τ, f.co g τ = T τ := by
  have hsum : ∀ τ (a : Fin (Dw.mult τ) → R),
      ∑ i, a i • ∑ j, T τ j i • f.vec τ j = ∑ j, (T τ *ᵥ a) j • f.vec τ j := by
    intro τ a
    simp only [Finset.smul_sum, smul_smul, mulVec, dotProduct, Finset.sum_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => by rw [mul_comm]
  let g : EigFrame Z φ x := EigFrame.ofVec (fun τ i => ∑ j, T τ j i • f.vec τ j)
    (fun τ i a => by

      simp only [map_sum, map_smul, f.act_vec, Finset.smul_sum]
      exact Finset.sum_congr rfl fun j _ => smul_comm _ _ _)
    (fun τ w hw => by
      obtain ⟨b, hb, hbu⟩ := f.existsUnique_sum τ w hw
      refine ⟨(T τ)⁻¹ *ᵥ b, ?_, fun a ha => ?_⟩
      · show w = ∑ i, ((T τ)⁻¹ *ᵥ b) i • ∑ j, T τ j i • f.vec τ j
        rw [hsum, mulVec_mulVec, mul_nonsing_inv _ (hT τ), one_mulVec]
        exact hb
      · have h1 : T τ *ᵥ a = b := hbu _ (ha.trans (hsum τ a))
        rw [← h1, mulVec_mulVec, nonsing_inv_mul _ (hT τ), one_mulVec])
  refine ⟨g, fun τ => EigFrame.co_eq fun i => ?_⟩
  exact (isComb_iff (f.vec τ) (fun a => T τ a i) (∑ j, T τ j i • f.vec τ j)).2 rfl

theorem co_eq_one {R : Type} [CommRing R] {φ : c.F →+* R} {x : Sp R ⟶ Z.X} {f₀ f₁ f₂ : EigFrame Z φ x}
    {τ : E →+* ℂ} (h : f₀.co f₁ τ = f₀.co f₂ τ) : f₁.co f₂ τ = 1 := by
  rw [← f₁.co_mul f₀ f₂ τ, ← h, f₁.co_mul f₀ f₁ τ, f₁.co_self τ]

theorem tri_of_co_eq_one {R R' : Type} [CommRing R] [CommRing R'] {φ : c.F →+* R} {x : Sp R ⟶ Z.X}
    {φ' : c.F →+* R'} {x' : Sp R' ⟶ Z.X} {f : EigFrame Z φ x} {ψ : R →+* R'} {f' g : EigFrame Z φ' x'}
    (hf : (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v f embτ basisIdx) ψ f') (hφ : φ' = ψ.comp φ) (hx : x' = spMap ψ ≫ x) (h : ∀ τ, f'.co g τ = 1) : f.Tri ψ g 1 := by
  refine ⟨hx, hφ, fun τ i => ⟨fun a => f'.co g τ a i, by simp [h], fun k hk => by
    simp [h, Matrix.one_apply_ne hk.ne'], ?_⟩⟩
  rw [← funext (hf τ)]
  exact f'.co_spec g τ i

theorem isMap_id {R : Type} [CommRing R] {φ : c.F →+* R} {x : Sp R ⟶ Z.X} (f : EigFrame Z φ x) :
    (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v f embτ basisIdx) (RingHom.id R) f := fun τ i => by
  have h1 : spMap (dualMap (RingHom.id R)) = 𝟙 _ := by
    rw [← Spec.map_id]
    congr 1
    ext r <;> simp [dualMap]
  rw [h1, Category.id_comp]

alias spMap_comp := _root_.GlobalTheory.spMap_comp_ring

end GlobalTheory.GenFrame


open Matrix in
theorem GlobalTheory.GenFrame.exists_generic_frame : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (K : Type) [Field K] (χ : c.F →+* K) (x : Sp K ⟶ Z.X) (g g' : EigFrame Z χ x) (L : Type) [Field L] (ι : K →+* L) (s : L), (∀ P : Polynomial K, P.eval₂ ι s = 0 → P = 0) → ∀ (xL : Sp L ⟶ Z.X), xL = spMap ι ≫ x → ∃ gL : EigFrame Z (ι.comp χ) xL, ∀ (V : Type) [CommRing V] [IsLocalRing V] (ν : V →+* L) (ιV : K →+* V) (r : V →+* K) (sV : V), ν.comp ιV = ι → r.comp ιV = RingHom.id K → RingHom.ker r = IsLocalRing.maximalIdeal V → ν sV = s → (r sV = 0 → ∃ (gV : EigFrame Z (ιV.comp χ) (spMap ιV ≫ x)) (tL : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Lˣ) (tk : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Kˣ), gV.Tri ν gL tL ∧ gV.Tri r g tk) ∧ (r sV = 1 → ∃ (gV : EigFrame Z (ιV.comp χ) (spMap ιV ≫ x)) (tL : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Lˣ) (tk : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Kˣ), gV.Tri ν gL tL ∧ gV.Tri r g' tk) := by
  intro E _ _ _ H Dw l Xo c O _ β Z K _ χ x g g' L _ ι s hs xL hxL
  have hP : ∀ τ, (GlobalTheory.GenFrame.detPoly (g.co g' τ)).eval₂ ι s ≠ 0 := fun τ h =>
    GlobalTheory.GenFrame.detPoly_ne_zero _ (hs _ h)
  obtain ⟨gB, hgB⟩ := g.exists_isMap ι (φ' := ι.comp χ) rfl hxL
  obtain ⟨gL, hgL⟩ := GlobalTheory.GenFrame.exists_co_eq gB (fun τ => GlobalTheory.GenFrame.mixM ι s (g.co g' τ)) fun τ => by
    rw [GlobalTheory.GenFrame.det_mixM]
    exact (hP τ).isUnit
  refine ⟨gL, fun V _ _ ν ιV r sV hνι hrι hker hνs => ?_⟩
  obtain ⟨gVB, hgVB⟩ := g.exists_isMap ιV (φ' := ιV.comp χ) (x' := spMap ιV ≫ x) rfl rfl
  have hxν : xL = spMap ν ≫ spMap ιV ≫ x := by
    rw [hxL, ← Category.assoc, GlobalTheory.GenFrame.spMap_comp, hνι]
  have hxr : x = spMap r ≫ spMap ιV ≫ x := by
    rw [← Category.assoc, GlobalTheory.GenFrame.spMap_comp, hrι]
    exact (Category.id_comp x).symm.trans (congrArg (· ≫ x) (Spec.map_id _).symm)
  have hφν : ι.comp χ = ν.comp (ιV.comp χ) := by rw [← RingHom.comp_assoc, hνι]
  have hφr : χ = r.comp (ιV.comp χ) := by rw [← RingHom.comp_assoc, hrι]; rfl
  have hBν : gVB.IsMap ν gB := fun τ i => by
    rw [hgB τ i, hgVB τ i, GlobalTheory.GradedPieces.dual_comp, hνι]
  have hBr : gVB.IsMap r g := fun τ i => by
    rw [hgVB τ i, GlobalTheory.GradedPieces.dual_comp, hrι]
    exact (GlobalTheory.GenFrame.isMap_id g τ i)

  have main : ∀ (hu : ∀ τ, IsUnit (GlobalTheory.GenFrame.mixM ιV sV (g.co g' τ)).det),
      ∃ gV : EigFrame Z (ιV.comp χ) (spMap ιV ≫ x), gV.Tri ν gL 1 ∧
        ∃ gVr : EigFrame Z χ x, (_root_.GlobalTheory.ShFam.EigFrame.IsMap gV) r gVr ∧ ∀ τ, g.co gVr τ = GlobalTheory.GenFrame.mixM (RingHom.id K) (r sV) (g.co g' τ) := by
    intro hu
    obtain ⟨gV, hgV⟩ := GlobalTheory.GenFrame.exists_co_eq gVB (fun τ => GlobalTheory.GenFrame.mixM ιV sV (g.co g' τ)) hu
    obtain ⟨gVν, hgVν⟩ := gV.exists_isMap ν hφν hxν
    obtain ⟨gVr, hgVr⟩ := gV.exists_isMap r hφr hxr
    refine ⟨gV, GlobalTheory.GenFrame.tri_of_co_eq_one hgVν hφν hxν fun τ => GlobalTheory.GenFrame.co_eq_one (f₀ := gB) ?_, gVr, hgVr,
      fun τ => ?_⟩
    · rw [hBν.co τ hgVν hxν, hgV, hgL, GlobalTheory.GenFrame.mixM_map, hνι, hνs]
    · rw [hBr.co τ hgVr hxr, hgV, GlobalTheory.GenFrame.mixM_map, hrι]
  have hunit : (∀ τ, r (GlobalTheory.GenFrame.mixM ιV sV (g.co g' τ)).det ≠ 0) →
      ∀ τ, IsUnit (GlobalTheory.GenFrame.mixM ιV sV (g.co g' τ)).det := fun h τ => by
    rw [← IsLocalRing.notMem_maximalIdeal, ← hker, RingHom.mem_ker]
    exact h τ
  have hr : ∀ τ, r (GlobalTheory.GenFrame.mixM ιV sV (g.co g' τ)).det =
      (GlobalTheory.GenFrame.mixM (RingHom.id K) (r sV) (g.co g' τ)).det := fun τ => by
    rw [RingHom.map_det, RingHom.mapMatrix_apply, GlobalTheory.GenFrame.mixM_map, hrι]
  refine ⟨fun h0 => ?_, fun h1 => ?_⟩
  · obtain ⟨gV, hL, gVr, hgVr, hco⟩ := main (hunit fun τ => by
      rw [hr, h0, GlobalTheory.GenFrame.mixM_zero, det_one]; exact one_ne_zero)
    refine ⟨gV, 1, 1, hL, GlobalTheory.GenFrame.tri_of_co_eq_one hgVr hφr hxr fun τ => GlobalTheory.GenFrame.co_eq_one (f₀ := g) ?_⟩
    rw [hco, h0, GlobalTheory.GenFrame.mixM_zero, g.co_self]
  · obtain ⟨gV, hL, gVr, hgVr, hco⟩ := main (hunit fun τ => by
      rw [hr, h1, GlobalTheory.GenFrame.mixM_one]; exact (g.isUnit_det_co g' τ).ne_zero)
    refine ⟨gV, 1, 1, hL, GlobalTheory.GenFrame.tri_of_co_eq_one hgVr hφr hxr fun τ => GlobalTheory.GenFrame.co_eq_one (f₀ := g) ?_⟩
    rw [hco, h1, GlobalTheory.GenFrame.mixM_one]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGenericFrameTranscendentalSpecialisingTwo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagSpaceComponentCarriesEveryFrameFlag =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagSpaceComponentCarriesEveryFrameFlag", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriedFramesSpecialiseFlagComponentLocalRing\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgClosedTranscendentalSpecialisingEverywh\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFlagComponentPointLiftValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGenericFrameTranscendentalSpecialisingTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ProjVar GlobalTheory.FlagBundle GlobalTheory.GoodMetric GlobalTheory.LieBase
open Classical

namespace GlobalTheory.FlagFibre

alias sp_comp := _root_.GlobalTheory.ZM.NearBuild.spMap_comp

theorem carries_every : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (F : Type) [Field F] (e : F ≃+* c.F) (σ : c.F →+* ℂ) (N : ℕ) (U : Formalism.L2.PjFree.Unf Xo c σ N) (Φ : FlagTor Z e U), ∀ (i : U.Comp) (K : Type) [Field K] [IsAlgClosed K] (χ : c.F →+* K) (x : Sp K ⟶ gen Z), x ≫ genStr Z = spMap χ → ∀ (g g' : EigFrame Z χ (x ≫ genι Z)) (p : Sp K ⟶ (Φ.C i).Y.X), p ≫ (Φ.C i).π = x → (Φ.C i).Carries p g → ∃ p' : Sp K ⟶ (Φ.C i).Y.X, p' ≫ (Φ.C i).π = x ∧ (Φ.C i).Carries p' g' := by
  intro E _ _ _ H Dw l Xo c O _ β Z F _ e σ N U Φ i K _ _ χ x hx g g' p hp hc
  obtain ⟨L, _, _, ι, s, hs, hV⟩ := _root_.GlobalTheory.genval K
  obtain ⟨gL, hgL⟩ := _root_.GlobalTheory.GenFrame.exists_generic_frame E H Dw l Xo c O β Z K χ (x ≫ genι Z) g g' L ι s hs ((spMap ι ≫ x) ≫ genι Z)
    (Category.assoc _ _ _)
  have hxL : (spMap ι ≫ x) ≫ genStr Z = spMap (ι.comp χ) := by
    rw [Category.assoc, hx, sp_comp]
  obtain ⟨⟨j, pL⟩, ⟨hpL, hcL⟩, -⟩ := Φ.lifts L (ι.comp χ) (spMap ι ≫ x) hxL gL
  have spec : ∀ (a : K) (b : EigFrame Z χ (x ≫ genι Z)), (∀ (V : ValuationSubring L) (ιV : K →+* V) (r : V →+* K)
      (sV : V), (algebraMap V L).comp ιV = ι → r.comp ιV = RingHom.id K → RingHom.ker r = IsLocalRing.maximalIdeal V →
      algebraMap V L sV = s → r sV = a → ∃ (gV : EigFrame Z (ιV.comp χ) (spMap ιV ≫ x ≫ genι Z))
        (tL : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Lˣ) (tk : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Kˣ),
        gV.Tri (algebraMap V L) gL tL ∧ gV.Tri r b tk) →
      ∃ p' : Sp K ⟶ (Φ.C j).Y.X, p' ≫ (Φ.C j).π = x ∧ (Φ.C j).Carries p' b := by
    intro a b hb
    obtain ⟨V, ιV, r, sV, h1, h2, h3, h4, h5⟩ := hV a
    obtain ⟨gV, tL, tk, hTL, hTk⟩ := hb V ιV r sV h1 h2 h3 h4 h5
    have hpL' : pL ≫ (Φ.C j).π = spMap (algebraMap V L) ≫ (spMap ιV ≫ x) := by
      rw [hpL, ← Category.assoc, ← sp_comp, h1]
    obtain ⟨q, hq1, hq2⟩ := _root_.GlobalTheory.FlagCptLift.exists_lift E H Dw l Xo c O β Z F e (Φ.C j) V L (spMap ιV ≫ x) pL hpL'
    have hc' : (Φ.C j).Carries (spMap (algebraMap V L) ≫ q) gL := by rw [hq2]; exact hcL
    have hxV : spMap ιV ≫ x ≫ genι Z = q ≫ (Φ.C j).π ≫ genι Z := by
      rw [← Category.assoc q, hq1, Category.assoc]
    refine ⟨spMap r ≫ q, ?_, _root_.GlobalTheory.CarrySpec.carries_spec E H Dw l Xo c O β Z F e (Φ.C j) V L (algebraMap V L)
      (IsFractionRing.injective V L) K r h3 q (ιV.comp χ) _ hxV gV (ι.comp χ) _ gL tL hTL hc' χ _ b tk hTk⟩
    rw [Category.assoc, hq1, ← Category.assoc, ← sp_comp, h2, _root_.GlobalTheory.LevelFibre.spMap_id', Category.id_comp]
  obtain ⟨p₀, hp₀, hc₀⟩ := spec 0 g fun V ιV r sV h1 h2 h3 h4 h5 => (hgL V _ ιV r sV h1 h2 h3 h4).1 h5
  obtain ⟨p₁, hp₁, hc₁⟩ := spec 1 g' fun V ιV r sV h1 h2 h3 h4 h5 => (hgL V _ ιV r sV h1 h2 h3 h4).2 h5
  obtain ⟨_, -, hu⟩ := Φ.lifts K χ x hx g
  have hij : i = j := congrArg Sigma.fst ((hu ⟨i, p⟩ ⟨hp, hc⟩).trans (hu ⟨j, p₀⟩ ⟨hp₀, hc₀⟩).symm)
  subst hij
  exact ⟨p₁, hp₁, hc₁⟩

end GlobalTheory.FlagFibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagSpaceComponentCarriesEveryFrameFlag =====
