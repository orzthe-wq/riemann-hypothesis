module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsFiniteProjectiveComplexQuasiIso
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Radical.NatInt
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyFlatEtaleSheafBiprod, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyFlatEtaleSheafBiprodStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyFlatEtaleSheafBiprod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyFlatEtaleSheafBiprod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsFiniteProjectiveComplexQuasiIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

variable {R : Type} [CommRing R]

def biprodPresheaf (P₁ P₂ : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} R)) : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} R) where
  obj U := ModuleCat.of _ (P₁.obj U × P₂.obj U)
  map f := ModuleCat.ofHom ((P₁.map f).hom.prodMap (P₂.map f).hom)
  map_id U := by ext x <;> simp
  map_comp f g := by ext x <;> simp

theorem secBiprod_total (M N : Shv R) (U : Scheme.{0}) (y : Sec (M ⊞ N) U) :
    y = Sec.map (biprod.inl : M ⟶ M ⊞ N) (Sec.map biprod.fst y) + Sec.map (biprod.inr : N ⟶ M ⊞ N) (Sec.map biprod.snd y) := by
  conv_lhs => rw [show y = (((𝟙 (M ⊞ N)) : M ⊞ N ⟶ M ⊞ N).hom.app (op U)).hom y from rfl, ← biprod.total]
  rfl

theorem secBiprod_inl_fst (M N : Shv R) {U : Scheme.{0}} (a : Sec M U) :
    Sec.map (biprod.fst : M ⊞ N ⟶ M) (Sec.map (biprod.inl : M ⟶ M ⊞ N) a) = a := by
  change ((biprod.inl ≫ biprod.fst : M ⟶ M).hom.app (op U)).hom a = a
  rw [biprod.inl_fst]; rfl

theorem secBiprod_inr_fst (M N : Shv R) {U : Scheme.{0}} (b : Sec N U) :
    Sec.map (biprod.fst : M ⊞ N ⟶ M) (Sec.map (biprod.inr : N ⟶ M ⊞ N) b) = 0 := by
  change ((biprod.inr ≫ biprod.fst : N ⟶ M).hom.app (op U)).hom b = 0
  rw [biprod.inr_fst]; rfl

theorem secBiprod_inl_snd (M N : Shv R) {U : Scheme.{0}} (a : Sec M U) :
    Sec.map (biprod.snd : M ⊞ N ⟶ N) (Sec.map (biprod.inl : M ⟶ M ⊞ N) a) = 0 := by
  change ((biprod.inl ≫ biprod.snd : M ⟶ N).hom.app (op U)).hom a = 0
  rw [biprod.inl_snd]; rfl

theorem secBiprod_inr_snd (M N : Shv R) {U : Scheme.{0}} (b : Sec N U) :
    Sec.map (biprod.snd : M ⊞ N ⟶ N) (Sec.map (biprod.inr : N ⟶ M ⊞ N) b) = b := by
  change ((biprod.inr ≫ biprod.snd : N ⟶ N).hom.app (op U)).hom b = b
  rw [biprod.inr_snd]; rfl

noncomputable section

def biprodPresheafMap {M N : Shv R} {P₁ P₂ : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} R)} (φ₁ : P₁ ⟶ M.obj) (φ₂ : P₂ ⟶ N.obj) :
    biprodPresheaf P₁ P₂ ⟶ (M ⊞ N).obj where
  app U := ModuleCat.ofHom (LinearMap.coprod (((biprod.inl : M ⟶ M ⊞ N).hom.app U).hom ∘ₗ (φ₁.app U).hom)
    (((biprod.inr : N ⟶ M ⊞ N).hom.app U).hom ∘ₗ (φ₂.app U).hom))
  naturality U V f := by
    ext ⟨a, b⟩
    have h1 := congrArg (fun g => ModuleCat.Hom.hom g a) (φ₁.naturality f)
    have h2 := congrArg (fun g => ModuleCat.Hom.hom g b) (φ₂.naturality f)
    have h3 := congrArg (fun g => ModuleCat.Hom.hom g ((φ₁.app U).hom a)) ((biprod.inl : M ⟶ M ⊞ N).hom.naturality f)
    have h4 := congrArg (fun g => ModuleCat.Hom.hom g ((φ₂.app U).hom b)) ((biprod.inr : N ⟶ M ⊞ N).hom.naturality f)
    simp only [ModuleCat.hom_comp, LinearMap.coe_comp, Function.comp_apply] at h1 h2 h3 h4
    change (((biprod.inl : M ⟶ M ⊞ N).hom).app V).hom ((φ₁.app V).hom ((P₁.map f).hom a)) +
        (((biprod.inr : N ⟶ M ⊞ N).hom).app V).hom ((φ₂.app V).hom ((P₂.map f).hom b)) =
      ((M ⊞ N).obj.map f).hom ((((biprod.inl : M ⟶ M ⊞ N).hom).app U).hom ((φ₁.app U).hom a) +
        (((biprod.inr : N ⟶ M ⊞ N).hom).app U).hom ((φ₂.app U).hom b))
    rw [map_add (f := _), h1, h2, h3, h4]

theorem secRes_secMap {F G : Shv R} (φ : F ⟶ G) {V U : Scheme.{0}} (g : V ⟶ U) (a : Sec F U) :
    Sec.res g (Sec.map φ a) = Sec.map φ (Sec.res g a) := by
  have h := congrArg (fun h => ModuleCat.Hom.hom h a) (φ.hom.naturality g.op)
  simp only [ModuleCat.hom_comp, LinearMap.coe_comp, Function.comp_apply] at h
  exact h.symm

theorem flatS_biprod : ∀ (R : Type) [CommRing R] (M N : Shv R), FlatS M → FlatS N → FlatS (M ⊞ N) := by
  intro R _ M N ⟨P₁, φ₁, s₁, i₁, f₁⟩ ⟨P₂, φ₂, s₂, i₂, f₂⟩
  refine ⟨biprodPresheaf P₁ P₂, biprodPresheafMap φ₁ φ₂, ?_, ?_, ?_⟩
  · intro U y
    obtain ⟨S, hS, hS'⟩ := s₁ U (Sec.map biprod.fst y)
    obtain ⟨T, hT, hT'⟩ := s₂ U (Sec.map biprod.snd y)
    refine ⟨S ⊓ T, Scheme.etaleTopology.intersection_covering hS hT, fun V g hg => ?_⟩
    obtain ⟨x₁, hx₁⟩ := hS' V g hg.1
    obtain ⟨x₂, hx₂⟩ := hT' V g hg.2
    refine ⟨(x₁, x₂), ?_⟩
    change Sec.map (biprod.inl : M ⟶ M ⊞ N) ((φ₁.app (op V)).hom x₁) +
      Sec.map (biprod.inr : N ⟶ M ⊞ N) ((φ₂.app (op V)).hom x₂) = Sec.res g y
    rw [hx₁, hx₂, ← secRes_secMap, ← secRes_secMap, ← map_add (f := _)]
    exact congrArg (Sec.res g) (secBiprod_total M N U y).symm
  · rintro U ⟨a, b⟩ hx
    change Sec.map (biprod.inl : M ⟶ M ⊞ N) ((φ₁.app (op U)).hom a) +
      Sec.map (biprod.inr : N ⟶ M ⊞ N) ((φ₂.app (op U)).hom b) = 0 at hx
    have ha : (φ₁.app (op U)).hom a = 0 := by
      have e : ∀ x y : Sec (M ⊞ N) U, Sec.map (biprod.fst : M ⊞ N ⟶ M) (x + y) =
          Sec.map biprod.fst x + Sec.map biprod.fst y := fun x y => map_add _ x y
      have z : Sec.map (biprod.fst : M ⊞ N ⟶ M) (0 : Sec (M ⊞ N) U) = 0 := map_zero _
      have h := congrArg (Sec.map (biprod.fst : M ⊞ N ⟶ M)) hx
      rwa [e, secBiprod_inl_fst, secBiprod_inr_fst, add_zero, z] at h
    have hb : (φ₂.app (op U)).hom b = 0 := by
      have e : ∀ x y : Sec (M ⊞ N) U, Sec.map (biprod.snd : M ⊞ N ⟶ N) (x + y) =
          Sec.map biprod.snd x + Sec.map biprod.snd y := fun x y => map_add _ x y
      have z : Sec.map (biprod.snd : M ⊞ N ⟶ N) (0 : Sec (M ⊞ N) U) = 0 := map_zero _
      have h := congrArg (Sec.map (biprod.snd : M ⊞ N ⟶ N)) hx
      rwa [e, secBiprod_inl_snd, secBiprod_inr_snd, zero_add, z] at h
    obtain ⟨S, hS, hS'⟩ := i₁ U a ha
    obtain ⟨T, hT, hT'⟩ := i₂ U b hb
    refine ⟨S ⊓ T, Scheme.etaleTopology.intersection_covering hS hT, fun V g hg => ?_⟩
    change ((P₁.map g.op).hom a, (P₂.map g.op).hom b) = 0
    rw [hS' V g hg.1, hT' V g hg.2]
    rfl
  · intro U hU
    haveI := f₁ U hU
    haveI := f₂ U hU
    exact GlobalTheory.flat_prod (R := ULift.{1} R) (A := P₁.obj (op U)) (B := P₂.obj (op U))

end

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyFlatEtaleSheafBiprod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyFlatEtaleSheafBiprodStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyFlatEtaleSheafBiprodStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyFlatEtaleSheafBiprod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyFlatEtaleSheafBiprodStatement =====
