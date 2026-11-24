module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaApplyEq
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
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertIdealSheafOfQuotientIdealTop, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertIdealSheafOfQuotientIdealTopStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertIdealSheafOfQuotientIdealTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertIdealSheafOfQuotientIdealTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaApplyEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

namespace GlobalTheory.HilbAff

theorem xI_ideal_top (A B C : Type) [CommRing A] [CommRing B] [Algebra A B] [CommRing C] [Algebra A C]
    (J : Ideal (C ⊗[A] B)) :
    (GlobalTheory.HilbAff.xI A B C J).ideal ⟨⊤, isAffineOpen_top _⟩ = J.map (GlobalTheory.HilbAff.psi A B C) := by
  set X := pullback (str A B) (Spec.map (CommRingCat.ofHom (algebraMap A C))) with hX
  set e := pullbackSpecIso A B C
  set q : CommRingCat.of (B ⊗[A] C) ⟶ CommRingCat.of ((C ⊗[A] B) ⧸ J) :=
    CommRingCat.ofHom ((Ideal.Quotient.mk J).comp (Algebra.TensorProduct.comm A B C).toRingHom) with hq
  set f : Spec (CommRingCat.of ((C ⊗[A] B) ⧸ J)) ⟶ X := Spec.map q ≫ e.inv with hf
  have hxI : xI A B C J = f.ker := rfl
  have h1 : e.hom.appTop ≫ f.appTop = (Spec.map q).appTop := by
    rw [hf, Scheme.Hom.comp_appTop, ← Category.assoc, ← Scheme.Hom.comp_appTop, e.inv_hom_id]
    simp
  have h2 := Scheme.ΓSpecIso_inv_naturality q
  have hcomp : f.appTop.hom.comp (psi A B C) =
      (Scheme.ΓSpecIso (CommRingCat.of ((C ⊗[A] B) ⧸ J))).inv.hom.comp (Ideal.Quotient.mk J) := by
    refine RingHom.ext fun x => ?_
    simp only [psi, RingHom.comp_apply]
    rw [← CommRingCat.comp_apply, ← CommRingCat.comp_apply, h1, ← h2, CommRingCat.comp_apply]
    congr 1
    simp only [hq, CommRingCat.hom_ofHom, RingHom.comp_apply]
    congr 1
    rw [← Algebra.TensorProduct.comm_symm]
    exact (Algebra.TensorProduct.comm A B C).apply_symm_apply x
  have hsurj : Function.Surjective (psi A B C) := by
    intro y
    refine ⟨(Algebra.TensorProduct.comm A C B).symm
      ((Scheme.ΓSpecIso (CommRingCat.of (B ⊗[A] C))).hom.hom ((pullbackSpecIso A B C).inv.appTop.hom y)), ?_⟩
    simp only [psi, RingHom.comp_apply]
    have h3 : (pullbackSpecIso A B C).inv.appTop ≫ (pullbackSpecIso A B C).hom.appTop = 𝟙 _ := by
      rw [← Scheme.Hom.comp_appTop, Iso.hom_inv_id]; rfl
    have h5 : ∀ z, (Algebra.TensorProduct.comm A C B).toRingEquiv.toRingHom
        ((Algebra.TensorProduct.comm A C B).symm z) = z := fun z =>
      (Algebra.TensorProduct.comm A C B).apply_symm_apply z
    have h6 : ∀ z, (Scheme.ΓSpecIso (CommRingCat.of (B ⊗[A] C))).inv.hom
        ((Scheme.ΓSpecIso (CommRingCat.of (B ⊗[A] C))).hom.hom z) = z := fun z => by
      rw [← CommRingCat.comp_apply, Iso.hom_inv_id, CommRingCat.id_apply]
    rw [h5, h6, ← CommRingCat.comp_apply, h3, CommRingCat.id_apply]
  have hinj : Function.Injective (Scheme.ΓSpecIso (CommRingCat.of ((C ⊗[A] B) ⧸ J))).inv.hom := by
    intro a b h
    have := congrArg (Scheme.ΓSpecIso (CommRingCat.of ((C ⊗[A] B) ⧸ J))).hom.hom h
    simpa using this
  have hker : RingHom.ker f.appTop.hom = J.map (psi A B C) := by
    rw [← Ideal.map_comap_of_surjective _ hsurj (RingHom.ker f.appTop.hom), RingHom.comap_ker, hcomp]
    congr 1
    ext x
    rw [RingHom.mem_ker, RingHom.comp_apply, map_eq_zero_iff _ hinj, Ideal.Quotient.eq_zero_iff_mem]
  rw [hxI, Scheme.ker_of_isAffine, Scheme.IdealSheafData.ofIdealTop_ideal, hker]
  convert Ideal.map_id _
  rw [show ∀ h : (⊤ : X.Opens) ≤ ⊤, homOfLE h = 𝟙 _ from fun _ => Subsingleton.elim _ _, op_id,
    CategoryTheory.Functor.map_id]
  rfl

end GlobalTheory.HilbAff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertIdealSheafOfQuotientIdealTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertIdealSheafOfQuotientIdealTopStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertIdealSheafOfQuotientIdealTopStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaApplyEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertIdealSheafOfQuotientIdealTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

theorem _root_.GlobalTheory.T.affineHilbertIdealSheafOfQuotient_ideal_top : ∀ (A B C : Type) [CommRing A] [CommRing B] [Algebra A B] [CommRing C] [Algebra A C] (J : Ideal (C ⊗[A] B)), (GlobalTheory.HilbAff.xI A B C J).ideal ⟨⊤, isAffineOpen_top _⟩ = J.map (GlobalTheory.HilbAff.psi A B C) := by
  first | (exact @GlobalTheory.HilbAff.xI_ideal_top)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertIdealSheafOfQuotientIdealTopStatement =====
