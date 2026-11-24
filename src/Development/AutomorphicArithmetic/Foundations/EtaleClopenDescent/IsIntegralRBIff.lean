module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec
public import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteEtaleFunctionFieldIntegralClosureDifferentStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmoothSectionsInFunctionField
public import Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.IsSeparatedOfProj
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CoeEqAlgebraMapZeroEquiv

@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.HodgeCoh GlobalTheory.CechDR GlobalTheory.PD KaehlerDifferential GlobalTheory.W1

set_option autoImplicit false

namespace UpperTheory.A

section
variable {k F K L : Type} [Field k] [Field F] [Field K] [Field L] [Algebra k F] [Algebra k K] [Algebra k L]
  [Algebra F K] [Algebra F L] [Algebra K L] [IsScalarTower k F K] [IsScalarTower k F L] [IsScalarTower k K L]
  [IsScalarTower F K L] {d : ℕ} (x : Fin (d + 1) → F) (I : Finset (Fin (d + 1)))

theorem isIntegral_rB_iff (y : L) :
    IsIntegral (rA k x I) y ↔ IsIntegral (rB k K x I) y := by
  let j : rA k x I →+* rB k K x I :=
    { toFun := fun a => ⟨algebraMap F K a, (integralClosure (rA k x I) K).algebraMap_mem a⟩
      map_one' := Subtype.ext (map_one _)
      map_mul' := fun a b => Subtype.ext (map_mul _ _ _)
      map_zero' := Subtype.ext (map_zero _)
      map_add' := fun a b => Subtype.ext (map_add _ _ _) }
  letI : Algebra (rA k x I) (rB k K x I) := j.toAlgebra
  haveI : IsScalarTower (rA k x I) (rB k K x I) L := .of_algebraMap_eq fun a => by
    change algebraMap F L a = algebraMap K L (algebraMap F K a)
    exact IsScalarTower.algebraMap_apply F K L _
  haveI : Algebra.IsIntegral (rA k x I) (rB k K x I) := ⟨fun b => by
    have hb : IsIntegral (rA k x I) (b : K) := b.2
    haveI : IsScalarTower (rA k x I) (rB k K x I) K := .of_algebraMap_eq fun a => rfl
    exact (isIntegral_algebraMap_iff (A := rB k K x I) (B := K) ).1 hb⟩
  exact ⟨fun h => h.tower_top, fun h => isIntegral_trans y h⟩
end

section
variable {Z Y : Scheme.{0}} [IsIntegral Z] [IsIntegral Y] {p : Z ⟶ Sp ℂ} {p' : Y ⟶ Sp ℂ} {c : Y ⟶ Z}
  {d : ℕ} [SmoothOfRelativeDimension d p] [SmoothOfRelativeDimension d p'] [instK : Algebra ℂ Z.functionField]
  [instL : Algebra ℂ Y.functionField] [Algebra Z.functionField Y.functionField]
  [IsScalarTower ℂ Z.functionField Y.functionField] {F : Type} [Field F] [Algebra ℂ F] [Algebra F Z.functionField]
  [Algebra F Y.functionField] [IsScalarTower ℂ F Z.functionField] [IsScalarTower ℂ F Y.functionField]
  [IsScalarTower F Z.functionField Y.functionField] {x : Fin (d + 1) → F} {U : Fin (d + 1) → Z.Opens}

theorem preimage_inf (c : Y ⟶ Z) {ι : Type} (U : ι → Z.Opens) (I : Finset ι) :
    (I.inf fun i => c ⁻¹ᵁ U i) = c ⁻¹ᵁ (I.inf U) := by
  classical
  induction I using Finset.induction_on with
  | empty => simp
  | insert a s _ ih =>
    rw [Finset.inf_insert, Finset.inf_insert, ih]
    rfl

theorem mem_rB_pull (hc : c ≫ p = p') [IsFinite c] [Etale c] (hK : instK = ffAlg p) (hL : instL = ffAlg p')
    (hg : ∀ (V : Z.Opens) (hV : genericPoint Z ∈ V) (hV' : genericPoint Y ∈ c ⁻¹ᵁ V) (g : Γ(Z, V)),
      (Y.presheaf.germ (c ⁻¹ᵁ V) (genericPoint Y) hV').hom ((c.app V).hom g) =
        algebraMap Z.functionField Y.functionField ((Z.presheaf.germ V (genericPoint Z) hV).hom g))
    (hU : IsAffCover p U (rB ℂ Z.functionField x)) (I : Finset (Fin (d + 1))) (hI : I.Nonempty)
    (V' : Y.Opens) (e : V' = I.inf fun i => c ⁻¹ᵁ U i) (hV' : genericPoint Y ∈ V') (y : Y.functionField) :
    y ∈ rB ℂ Y.functionField x I ↔ ∃ f : Γ(Y, V'), (Y.presheaf.germ V' (genericPoint Y) hV').hom f = y := by
  rw [preimage_inf] at e
  subst e
  have hff := _root_.GlobalTheory.W1.SchFF.finiteEtale_functionField Z Y p p' c hc inferInstance inferInstance d hK hL hg
  obtain ⟨hi1, -, hi3, -⟩ := hff.2 (I.inf U) (hU.ne I) hV' (rB ℂ Z.functionField x I) (ringOn p' hL _ hV')
    (hU.affine I hI) (fun y => hU.ring I hI y) (fun y => Iff.rfl)
  constructor
  · intro hy
    exact hi3 y ((isIntegral_rB_iff x I y).1 hy)
  · intro hy
    exact (isIntegral_rB_iff x I y).2 (hi1 y hy)

theorem isFinCover_pull (hc : c ≫ p = p') [IsFinite c] [Etale c] (hK : instK = ffAlg p) (hL : instL = ffAlg p')
    (hg : ∀ (V : Z.Opens) (hV : genericPoint Z ∈ V) (hV' : genericPoint Y ∈ c ⁻¹ᵁ V) (g : Γ(Z, V)),
      (Y.presheaf.germ (c ⁻¹ᵁ V) (genericPoint Y) hV').hom ((c.app V).hom g) =
        algebraMap Z.functionField Y.functionField ((Z.presheaf.germ V (genericPoint Z) hV).hom g))
    (hx : IsFinCover ℂ Z.functionField x) (hU : IsAffCover p U (rB ℂ Z.functionField x)) :
    IsFinCover ℂ Y.functionField x ∧ IsAffCover p' (fun i => c ⁻¹ᵁ U i) (rB ℂ Y.functionField x) := by
  have hff := _root_.GlobalTheory.W1.SchFF.finiteEtale_functionField Z Y p p' c hc inferInstance inferInstance d hK hL hg
  have hgen : ∀ i, genericPoint Y ∈ c ⁻¹ᵁ U i := fun i => by
    change c (genericPoint Y) ∈ U i
    rw [generic_map c]
    simpa using hU.ne {i}
  have hne := generic_mem_inf (fun i => c ⁻¹ᵁ U i) hgen
  have haff : ∀ I : Finset (Fin (d + 1)), I.Nonempty → IsAffineOpen (I.inf fun i => c ⁻¹ᵁ U i) := fun I hI => by
    rw [preimage_inf]
    exact (hU.affine I hI).preimage c
  have hcov : IsAffCover p' (fun i => c ⁻¹ᵁ U i) (rB ℂ Y.functionField x) := by
    refine ⟨by subst hL; rfl, haff, ?_, hne, fun I hI y => mem_rB_pull hc hK hL hg hU I hI _ rfl (hne I) y⟩
    refine top_le_iff.1 fun z _ => ?_
    have hz : c z ∈ (⊤ : Z.Opens) := trivial
    rw [← hU.cover] at hz
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hz
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨i, hi⟩
  refine ⟨?_, hcov⟩
  haveI : CharZero F := charZero_of_injective_algebraMap (algebraMap ℂ F).injective
  haveI := hx.fin
  haveI := hff.1
  haveI : FiniteDimensional F Y.functionField := FiniteDimensional.trans F Z.functionField Y.functionField
  refine IsFinCover.of_charZero hx.pd inferInstance fun i => ?_
  exact GlobalTheory.smooth_sections_in_functionField Y p' (SmoothOfRelativeDimension.smooth d p') hL _
    (haff {i} ⟨i, by simp⟩) (hne {i}) _ fun y => mem_rB_pull hc hK hL hg hU {i} ⟨i, by simp⟩ _ rfl (hne {i}) y
end

end UpperTheory.A
