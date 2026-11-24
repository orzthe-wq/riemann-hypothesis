module

public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.MulLeftCompOfPullbackPointEquivMul
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.AddXYZOrChordXYZOrOriginXYZNeZero
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.OverHomEqIffForallIsAlgClosedAlgebra
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Mathlib.Algebra.MvPolynomial.Nilpotent
public import Mathlib.Algebra.Ring.IsFormallyReal
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsStandardSmoothOfRelativeDimensionAwayJacobian
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IrrelevantLeMapLinearGradedMap, Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.ExistsLiftAddOfIsReducedEq

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IrrelevantLeMapLinearGradedMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IrrelevantLeMapLinearGradedMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.MulLeftCompOfPullbackPointEquivMul\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.AddXYZOrChordXYZOrOriginXYZNeZero\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.OverHomEqIffForallIsAlgClosedAlgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open HomogeneousIdeal

universe u

noncomputable section

namespace GlobalTheory

section SpecOver

variable {R A B : Type u} [CommRing R] [CommRing A] [CommRing B] [Algebra R A] [Algebra R B]

def specOverMap (g : A →ₐ[R] B) : specOver R B ⟶ specOver R A :=
  Over.homMk (Spec.map (CommRingCat.ofHom (g : A →+* B))) (by
    change Spec.map _ ≫ Spec.map _ = Spec.map _
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, g.comp_algebraMap])

theorem exists_eq_specOverMap (x : specOver R B ⟶ specOver R A) :
    ∃ g : A →ₐ[R] B, x = specOverMap g := by
  obtain ⟨g, hg⟩ := Spec.map_surjective x.left
  have h : Spec.map g ≫ Spec.map (CommRingCat.ofHom (algebraMap R A)) =
      Spec.map (CommRingCat.ofHom (algebraMap R B)) := hg ▸ Over.w x
  rw [← Spec.map_comp] at h
  exact ⟨⟨g.hom, RingHom.congr_fun (congrArg (·.hom) (Spec.map_injective h))⟩,
    Over.OverMorphism.ext hg.symm⟩

theorem exists_specOver_nhds (T : Over (Spec (.of R))) {t : T.left} {V : T.left.Opens}
    (ht : t ∈ V) : ∃ (A : Type u) (_ : CommRing A) (_ : Algebra R A) (j : specOver R A ⟶ T),
      IsOpenImmersion j.left ∧ t ∈ Set.range j.left ∧ j.left ⁻¹ᵁ V = ⊤ := by
  obtain ⟨_, ⟨U, hU, rfl⟩, htU, hUV⟩ :=
    T.left.isBasis_affineOpens.exists_subset_of_mem_open ht V.2
  obtain ⟨ρ, hρ⟩ := Spec.map_surjective (hU.fromSpec ≫ T.hom)
  letI : Algebra R Γ(T.left, U) := ρ.hom.toAlgebra
  refine ⟨Γ(T.left, U), inferInstance, inferInstance, Over.homMk hU.fromSpec hρ.symm,
    IsAffineOpen.isOpenImmersion_fromSpec hU, hU.range_fromSpec.ge htU, ?_⟩
  exact top_le_iff.mp fun y _ => hUV (hU.range_fromSpec.le ⟨y, rfl⟩)

end SpecOver

namespace WeierstrassCurve

attribute [local instance] MvPolynomial.gradedAlgebra

variable {R : Type u} [CommRing R] (W : WeierstrassCurve R)

theorem specOverMap_ptOver {A B : Type u} [CommRing A] [CommRing B] [Algebra R A] [Algebra R B]
    (g : A →ₐ[R] B) (P : Fin 3 → A) (h : IsUnimodularSol (W.baseChange A) P) :
    specOverMap g ≫ ptOver W P h = ptOver W (g ∘ P) (h.baseChange g) :=
  Over.OverMorphism.ext (SpecMap_pt W P h g)

section Linear

variable {W' : WeierstrassCurve R} (L : Fin 3 → HomRing W') (hL : ∀ i, L i ∈ grading W' 1)
  (h : (W.baseChange (HomRing W')).toProjective.Equation L)

def linearGradedMap : grading W →+*ᵍ grading W' where
  toRingHom := evalHom W (algebraMap R (HomRing W')) L h
  map_mem := by
    rintro n _ ⟨p, hp, rfl⟩
    change MvPolynomial.eval₂ _ _ p ∈ _
    rw [MvPolynomial.eval₂_eq]
    refine sum_mem fun d hd => ?_
    rw [← Algebra.smul_def, MvPolynomial.IsHomogeneous.degree_eq_sum_deg_support hp hd]
    refine Submodule.smul_mem _ _ (SetLike.prod_mem_graded _ _ _ fun i _ => ?_)
    simpa using SetLike.pow_mem_graded (d i) (hL i)

variable (hs : ∀ i, coord W' i ∈ Ideal.span (Set.range L))

include hs in
theorem irrelevant_le_map_linearGradedMap :
    irrelevant (grading W') ≤ (irrelevant (grading W)).map (linearGradedMap W L hL h) := by
  rw [← toIdeal_le_toIdeal_iff, irrelevant_eq_span_coord, Ideal.span_le]
  rintro _ ⟨i, rfl⟩
  refine (Ideal.span_le.mpr ?_ : Ideal.span (Set.range L) ≤ _) (hs i)
  rintro _ ⟨j, rfl⟩
  rw [← evalHom_coord W (algebraMap R (HomRing W')) L h j]
  exact Ideal.mem_map_of_mem (linearGradedMap W L hL h)
    (mem_irrelevant_of_mem _ one_pos (coord_mem W j))

def linearHom : scheme W' ⟶ scheme W :=
  Proj.map (linearGradedMap W L hL h) (irrelevant_le_map_linearGradedMap W L hL h hs)

variable {A : Type u} [CommRing A] (ρ : R →+* A) (P : Fin 3 → A)
  (hP : IsUnimodularSol (W'.map ρ) P)

include h hs in
theorem isUnimodularSol_linear :
    IsUnimodularSol (W.map ρ) (evalHom W' ρ P hP.equation ∘ L) := by
  constructor
  · have e : (evalHom W' ρ P hP.equation).comp (algebraMap R (HomRing W')) = ρ :=
      RingHom.ext (evalHom_algebraMap W' ρ P hP.equation)
    have := h.map (evalHom W' ρ P hP.equation)
    change (W.map ((evalHom W' ρ P hP.equation).comp
      (algebraMap R (HomRing W')))).toProjective.Equation _ at this
    rwa [e] at this
  · rw [Set.range_comp, ← Ideal.map_span, _root_.eq_top_iff, ← hP.span_eq_top, Ideal.span_le]
    rintro _ ⟨i, rfl⟩
    rw [← evalHom_coord W' ρ P hP.equation i]
    exact Ideal.mem_map_of_mem _ (hs i)

@[reassoc]
theorem ptHom_linearHom : ptHom W' ρ P hP ≫ linearHom W L hL h hs =
    ptHom W ρ (evalHom W' ρ P hP.equation ∘ L) (isUnimodularSol_linear W L h hs ρ P hP) := by
  refine (ProjPoint.ofHom_map (linearGradedMap W L hL h)
    (irrelevant_le_map_linearGradedMap W L hL h hs) _ (map_irrelevant_evalHom W' hP)).trans ?_
  have : (evalHom W' ρ P hP.equation).comp (linearGradedMap W L hL h).toRingHom =
      evalHom W ρ _ (isUnimodularSol_linear W L h hs ρ P hP).equation :=
    homRing_hom_ext W
      (fun r => ((congrArg (evalHom W' ρ P hP.equation)
        (evalHom_algebraMap W (algebraMap R (HomRing W')) L h r)).trans
          (evalHom_algebraMap ..)).trans (evalHom_algebraMap ..).symm)
      (fun i => (congrArg (evalHom W' ρ P hP.equation)
        (evalHom_coord W (algebraMap R (HomRing W')) L h i)).trans (evalHom_coord W ρ
          (evalHom W' ρ P hP.equation ∘ L)
          (isUnimodularSol_linear W L h hs ρ P hP).equation i).symm)
  simp only [this]
  rfl

theorem linearHom_toSpec : linearHom W L hL h hs ≫ toSpec W = toSpec W' := by
  apply scheme_hom_ext
  · rw [chartY, pt_toSpec, pt_eq_ptHom, ptHom_linearHom_assoc, ptHom_toSpec]
  · rw [chartZ, pt_toSpec, pt_eq_ptHom, ptHom_linearHom_assoc, ptHom_toSpec]

end Linear

section Neg

variable {A : Type*} [CommRing A]

theorem equation_neg {V : WeierstrassCurve A} {P : Fin 3 → A} (h : V.toProjective.Equation P) :
    V.toProjective.Equation (V.toProjective.neg P) := by
  rw [WeierstrassCurve.Projective.equation_iff] at h ⊢
  simp only [WeierstrassCurve.Projective.neg_X, WeierstrassCurve.Projective.neg_Y,
    WeierstrassCurve.Projective.neg_Z, WeierstrassCurve.Projective.negY]
  linear_combination h

theorem mem_span_neg (V : WeierstrassCurve A) (P : Fin 3 → A) (i : Fin 3) :
    P i ∈ Ideal.span (Set.range (V.toProjective.neg P)) := by
  have h : ∀ j, V.toProjective.neg P j ∈ Ideal.span (Set.range (V.toProjective.neg P)) :=
    fun j => Ideal.subset_span ⟨j, rfl⟩
  fin_cases i
  · exact h 0
  · have e : P 1 = -V.toProjective.neg P 1 - V.a₁ * V.toProjective.neg P 0
        - V.a₃ * V.toProjective.neg P 2 := by
      simp only [WeierstrassCurve.Projective.neg_X, WeierstrassCurve.Projective.neg_Y,
        WeierstrassCurve.Projective.neg_Z, WeierstrassCurve.Projective.negY]
      ring
    change P 1 ∈ _
    rw [e]
    exact sub_mem (sub_mem (neg_mem (h 1)) (Ideal.mul_mem_left _ _ (h 0)))
      (Ideal.mul_mem_left _ _ (h 2))
  · exact h 2

theorem IsUnimodularSol.neg {V : WeierstrassCurve A} {P : Fin 3 → A} (h : IsUnimodularSol V P) :
    IsUnimodularSol V (V.toProjective.neg P) := by
  refine ⟨equation_neg h.equation, ?_⟩
  rw [_root_.eq_top_iff, ← h.span_eq_top, Ideal.span_le]
  rintro _ ⟨i, rfl⟩
  exact mem_span_neg V P i

theorem neg_coord_mem (i : Fin 3) :
    (W.baseChange (HomRing W)).toProjective.neg (coord W) i ∈ grading W 1 := by
  fin_cases i
  · exact coord_mem W 0
  · change -coord W 1 - algebraMap R _ W.a₁ * coord W 0 - algebraMap R _ W.a₃ * coord W 2 ∈ _
    rw [← Algebra.smul_def, ← Algebra.smul_def]
    exact sub_mem (sub_mem (neg_mem (coord_mem W 1)) (Submodule.smul_mem _ _ (coord_mem W 0)))
      (Submodule.smul_mem _ _ (coord_mem W 2))
  · exact coord_mem W 2

def negHom : scheme W ⟶ scheme W :=
  linearHom W _ (neg_coord_mem W) (equation_neg (equation_coord W)) (mem_span_neg _ _)

@[reassoc]
theorem ptHom_negHom {A : Type u} [CommRing A] (ρ : R →+* A) (P : Fin 3 → A)
    (hP : IsUnimodularSol (W.map ρ) P) :
    ptHom W ρ P hP ≫ negHom W = ptHom W ρ ((W.map ρ).toProjective.neg P) hP.neg := by
  rw [negHom, ptHom_linearHom]
  refine ptHom_congr W _ _ _ rfl ?_ _
  let f := evalHom W ρ P hP.equation
  have hf : f.comp (algebraMap R (HomRing W)) = ρ :=
    RingHom.ext (evalHom_algebraMap W ρ P hP.equation)
  have hcoord : f ∘ coord W = P := funext (evalHom_coord W ρ P hP.equation)
  change f ∘ (W.baseChange (HomRing W)).toProjective.neg (coord W) = _
  rw [← WeierstrassCurve.Projective.map_neg, hcoord]
  change (W.map (f.comp (algebraMap R (HomRing W)))).toProjective.neg P = _
  rw [hf]

theorem negHom_toSpec : negHom W ≫ toSpec W = toSpec W := linearHom_toSpec ..

def negOver : schemeOver W ⟶ schemeOver W := Over.homMk (negHom W) (negHom_toSpec W)

theorem ptOver_negOver {A : Type u} [CommRing A] [Algebra R A] (P : Fin 3 → A)
    (hP : IsUnimodularSol (W.baseChange A) P) :
    ptOver W P hP ≫ negOver W = ptOver W ((W.baseChange A).toProjective.neg P) hP.neg :=
  Over.OverMorphism.ext (ptHom_negHom W _ P hP)

theorem negHom_mapHom {R' : Type u} [CommRing R'] {W' : WeierstrassCurve R'} (f : R →+* R')
    (h : W.map f = W') : negHom W' ≫ mapHom W f h = mapHom W f h ≫ negHom W := by
  subst h
  apply scheme_hom_ext
  · rw [chartY, pt_eq_ptHom, ptHom_negHom_assoc, ptHom_mapHom, ptHom_mapHom_assoc, ptHom_negHom]
    rfl
  · rw [chartZ, pt_eq_ptHom, ptHom_negHom_assoc, ptHom_mapHom, ptHom_mapHom_assoc, ptHom_negHom]
    rfl

def zeroUnit : 𝟙_ (Over (Spec (.of R))) ⟶ schemeOver W := Over.homMk (zero W) (zero_toSpec W)

theorem toUnit_zeroUnit (A : Type u) [CommRing A] [Algebra R A] :
    toUnit (specOver R A) ≫ zeroUnit W = zeroOver W A := rfl

end Neg

section Sum

open AddLaw
open scoped WeierstrassCurve.Projective

variable {A B : Type*} [CommRing A] [CommRing B]

structure IsSumTriple (V : WeierstrassCurve A) (P Q T : Fin 3 → A) : Prop where

  add : Proportional T (V.toProjective.addXYZ P Q)

  diag : Proportional T (diagXYZ V.toProjective P Q)

variable {V : WeierstrassCurve A} {P Q T : Fin 3 → A}

theorem isSumTriple_addXYZ (hP : V.toProjective.Equation P) (hQ : V.toProjective.Equation Q) :
    IsSumTriple V P Q (V.toProjective.addXYZ P Q) :=
  ⟨fun _ _ => mul_comm _ _, (proportional_diagXYZ_addXYZ hP hQ).symm⟩

theorem isSumTriple_diagXYZ (hP : V.toProjective.Equation P) (hQ : V.toProjective.Equation Q) :
    IsSumTriple V P Q (diagXYZ V.toProjective P Q) :=
  ⟨proportional_diagXYZ_addXYZ hP hQ, fun _ _ => mul_comm _ _⟩

theorem IsSumTriple.map (h : IsSumTriple V P Q T) (g : A →+* B) :
    IsSumTriple (V.map g) (g ∘ P) (g ∘ Q) (g ∘ T) := by
  constructor
  · have e : (V.map g).toProjective.addXYZ (g ∘ P) (g ∘ Q) = g ∘ V.toProjective.addXYZ P Q :=
      WeierstrassCurve.Projective.map_addXYZ ..
    rw [e]
    exact fun i j => by simpa using congrArg g (h.add i j)
  · have e : diagXYZ (V.map g).toProjective (g ∘ P) (g ∘ Q) = g ∘ diagXYZ V.toProjective P Q :=
      map_diagXYZ ..
    rw [e]
    exact fun i j => by simpa using congrArg g (h.diag i j)

theorem IsSumTriple.baseChange {R : Type*} [CommRing R] [Algebra R A] [Algebra R B]
    {W : WeierstrassCurve R} (h : IsSumTriple (W.baseChange A) P Q T) (g : A →ₐ[R] B) :
    IsSumTriple (W.baseChange B) (g ∘ P) (g ∘ Q) (g ∘ T) := by
  have := h.map (g : A →+* B)
  rwa [WeierstrassCurve.map_baseChange] at this


open WeierstrassCurve.Projective in
theorem IsSumTriple.equiv_add {k : Type*} [Field k] {V : WeierstrassCurve k} {P Q T : Fin 3 → k}
    (h : IsSumTriple V P Q T) (hP : V.toProjective.Nonsingular P)
    (hQ : V.toProjective.Nonsingular Q) (hT : T ≠ 0) : T ≈ V.toProjective.add P Q :=
  equiv_add_of_proportional hP hQ h.add h.diag hT

theorem exists_law_notMem [V.IsElliptic] (hP : IsUnimodularSol V P) (hQ : IsUnimodularSol V Q)
    (p : Ideal A) [p.IsPrime] :
    (∃ i, V.toProjective.addXYZ P Q i ∉ p) ∨ ∃ i, diagXYZ V.toProjective P Q i ∉ p := by
  let g := algebraMap A p.ResidueField
  have e₁ : (V.map g).toProjective.addXYZ (g ∘ P) (g ∘ Q) = g ∘ V.toProjective.addXYZ P Q :=
    WeierstrassCurve.Projective.map_addXYZ ..
  have e₂ : diagXYZ (V.map g).toProjective (g ∘ P) (g ∘ Q) = g ∘ diagXYZ V.toProjective P Q :=
    map_diagXYZ ..
  have h := addXYZ_ne_zero_or_diagXYZ_ne_zero (hP.map g).nonsingular (hQ.map g).nonsingular
  rw [e₁, e₂] at h
  refine h.imp (fun h => ?_) (fun h => ?_) <;>
    exact (Function.ne_iff.mp h).imp fun i hi hp =>
      hi (Ideal.algebraMap_residueField_eq_zero.mpr hp)

theorem IsSumTriple.equation_of_isReduced {A : Type u} [CommRing A] [_root_.IsReduced A]
    {V : WeierstrassCurve A} [V.IsElliptic] {P Q T : Fin 3 → A} (h : IsSumTriple V P Q T)
    (hP : IsUnimodularSol V P) (hQ : IsUnimodularSol V Q) : V.toProjective.Equation T := by
  refine equation_of_forall_field fun k _ φ => ?_
  by_cases h0 : φ ∘ T = 0
  · rw [h0, WeierstrassCurve.Projective.equation_iff]
    simp
  · have hP' := (hP.map φ).nonsingular
    have hQ' := (hQ.map φ).nonsingular
    exact (WeierstrassCurve.Projective.equation_of_equiv ((h.map φ).equiv_add hP' hQ' h0)).mpr
      (WeierstrassCurve.Projective.nonsingular_add hP' hQ').left

end Sum

section Reduced

variable [W.IsElliptic]

def fieldAdd (k : Type u) [Field k] [Algebra R k] (a b : specOver R k ⟶ schemeOver W) :
    specOver R k ⟶ schemeOver W :=
  projectivePointEquiv W k ((projectivePointEquiv W k).symm a + (projectivePointEquiv W k).symm b)

theorem fieldAdd_ptOver {k : Type u} [Field k] [Algebra R k] {P Q T : Fin 3 → k}
    (hP : IsUnimodularSol (W.baseChange k) P) (hQ : IsUnimodularSol (W.baseChange k) Q)
    (hT : IsUnimodularSol (W.baseChange k) T) (h : IsSumTriple (W.baseChange k) P Q T) :
    fieldAdd W k (ptOver W P hP) (ptOver W Q hQ) = ptOver W T hT := by
  rw [fieldAdd, projectivePointEquiv_symm_ptOver, projectivePointEquiv_symm_ptOver]
  obtain ⟨v, hv⟩ := h.equiv_add hP.nonsingular hQ.nonsingular
    (isUnimodularSol_iff_ne_zero.mp hT).right
  exact (ptOver_eq_ptOver_iff W (.of_nonsingular
    (WeierstrassCurve.Projective.nonsingular_add hP.nonsingular hQ.nonsingular)) hT).mpr
    ⟨v, hv.symm⟩

theorem comp_ptOver_eq_fieldAdd {A : Type u} [CommRing A] [Algebra R A] {P Q T : Fin 3 → A}
    (hP : IsUnimodularSol (W.baseChange A) P) (hQ : IsUnimodularSol (W.baseChange A) Q)
    (hT : IsUnimodularSol (W.baseChange A) T) (h : IsSumTriple (W.baseChange A) P Q T)
    (k : Type u) [Field k] [Algebra R k] (x : specOver R k ⟶ specOver R A) :
    x ≫ ptOver W T hT = fieldAdd W k (x ≫ ptOver W P hP) (x ≫ ptOver W Q hQ) := by
  obtain ⟨g, rfl⟩ := exists_eq_specOverMap x
  rw [specOverMap_ptOver, specOverMap_ptOver, specOverMap_ptOver]
  exact (fieldAdd_ptOver W _ _ _ (h.baseChange g)).symm


omit [W.IsElliptic] in
theorem exists_nhds_eq_ptOver {T : Over (Spec (.of R))} (p q : T ⟶ schemeOver W) (t : T.left) :
    ∃ (A : Type u) (_ : CommRing A) (_ : Algebra R A) (j : specOver R A ⟶ T) (P Q : Fin 3 → A)
      (hP : IsUnimodularSol (W.baseChange A) P) (hQ : IsUnimodularSol (W.baseChange A) Q),
      IsOpenImmersion j.left ∧ t ∈ Set.range j.left ∧ j ≫ p = ptOver W P hP ∧
        j ≫ q = ptOver W Q hQ := by
  have hc : ∀ x : scheme W, ∃ i, x ∈ coordOpen W i := fun x => by
    rcases (coordOpen_one_sup_coordOpen_two W).ge (Set.mem_univ x) with h | h
    exacts [⟨_, h⟩, ⟨_, h⟩]
  obtain ⟨a, ha⟩ := hc (p.left t)
  obtain ⟨b, hb⟩ := hc (q.left t)
  obtain ⟨A, _, _, j, hj, ht, hV⟩ := exists_specOver_nhds T
    (V := p.left ⁻¹ᵁ coordOpen W a ⊓ q.left ⁻¹ᵁ coordOpen W b) ⟨ha, hb⟩
  obtain ⟨P, hP, -, eP⟩ := exists_eq_ptHom_of_preimage_eq_top W (algebraMap R A) (j ≫ p).left
    (Over.w (j ≫ p)) a (top_le_iff.mp fun y hy => (hV.ge hy).left)
  obtain ⟨Q, hQ, -, eQ⟩ := exists_eq_ptHom_of_preimage_eq_top W (algebraMap R A) (j ≫ q).left
    (Over.w (j ≫ q)) b (top_le_iff.mp fun y hy => (hV.ge hy).right)
  exact ⟨A, _, _, j, P, Q, hP, hQ, hj, ht, Over.OverMorphism.ext eP, Over.OverMorphism.ext eQ⟩

theorem exists_sum {T : Over (Spec (.of R))} [IsReduced T.left] (p q : T ⟶ schemeOver W) :
    ∃ s : T ⟶ schemeOver W, ∀ (k : Type u) [Field k] [Algebra R k] (x : specOver R k ⟶ T),
      x ≫ s = fieldAdd W k (x ≫ p) (x ≫ q) := by
  have : IsSeparated (schemeOver W).hom := inferInstanceAs (IsSeparated (toSpec W))
  refine exists_over_hom_of_locally (fun k _ _ x => fieldAdd W k (x ≫ p) (x ≫ q)) fun t => ?_
  obtain ⟨A, _, _, j, P, Q, hP, hQ, hj, ⟨y, rfl⟩, eP, eQ⟩ := exists_nhds_eq_ptOver W p q t
  have : _root_.IsReduced A :=
    (affine_isReduced_iff (.of A)).mp (isReduced_of_isOpenImmersion j.left)
  obtain ⟨S, hS, i, hi⟩ : ∃ S, IsSumTriple (W.baseChange A) P Q S ∧ ∃ i, S i ∉ y.asIdeal := by
    rcases @exists_law_notMem _ _ _ _ _ _ hP hQ y.asIdeal y.isPrime with h | h
    exacts [⟨_, isSumTriple_addXYZ hP.equation hQ.equation, h⟩,
      ⟨_, isSumTriple_diagXYZ hP.equation hQ.equation, h⟩]
  let g : A →ₐ[R] Localization.Away (S i) := IsScalarTower.toAlgHom R A _
  have hS' : IsUnimodularSol (W.baseChange (Localization.Away (S i))) (g ∘ S) :=
    .of_isUnit ((hS.baseChange g).equation_of_isReduced (hP.baseChange g) (hQ.baseChange g)) i
      (IsLocalization.Away.algebraMap_isUnit (S i))
  have hg : IsOpenImmersion (specOverMap g).left := IsOpenImmersion.of_isLocalization (S i)
  refine ⟨_, specOverMap g ≫ j, inferInstanceAs (IsOpenImmersion ((specOverMap g).left ≫ j.left)),
    ptOver W _ hS', ?_, fun k _ _ x => ?_⟩
  · obtain ⟨z, hz⟩ :=
      (PrimeSpectrum.localization_away_comap_range (Localization.Away (S i)) (S i)).ge hi
    exact ⟨z, congrArg j.left hz⟩
  · simp only [Category.assoc, eP, eQ, specOverMap_ptOver]
    exact comp_ptOver_eq_fieldAdd W _ _ _ (hS.baseChange g) k x

end Reduced

end WeierstrassCurve

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IrrelevantLeMapLinearGradedMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.ExistsLiftAddOfIsReducedEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.ExistsLiftAddOfIsReducedEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IrrelevantLeMapLinearGradedMap\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Mathlib.Algebra.MvPolynomial.Nilpotent\npublic import Mathlib.Algebra.Ring.IsFormallyReal\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsStandardSmoothOfRelativeDimensionAwayJacobian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj

universe u

noncomputable section

namespace GlobalTheory

namespace WeierstrassCurve

open AddLaw

variable {R : Type u} [CommRing R] (W : WeierstrassCurve R)

instance isSeparated_over_hom : IsSeparated (schemeOver W).hom :=
  inferInstanceAs (IsSeparated (toSpec W))

theorem isReduced_pullback_toSpec {X : Scheme.{u}} [IsReduced X] (f : X ⟶ Spec (.of R)) :
    IsReduced (pullback f (toSpec W)) := by
  have : ∀ i, IsReduced ((X.affineOpenCover.openCover.pullback₁
      (pullback.fst f (toSpec W))).X i) := fun i => by
    obtain ⟨φ, hφ⟩ := Spec.map_surjective (X.affineOpenCover.f i ≫ f)
    have : _root_.IsReduced (X.affineOpenCover.X i) :=
      (affine_isReduced_iff _).mp (@isReduced_of_isOpenImmersion _ _ _
        (X.affineOpenCover.map_prop i) _)
    have h := (IsPullback.of_hasPullback (pullback.fst f (toSpec W))
      (X.affineOpenCover.f i)).paste_horiz (IsPullback.of_hasPullback f (toSpec W)).flip
    rw [← hφ] at h
    have := isReduced_scheme (W.map φ.hom)
    let e : _ ≅ scheme (W.map φ.hom) := h.isoIsPullback _ _ (isPullback_mapHom W φ.hom rfl)
    exact @isReduced_of_isOpenImmersion _ _ e.hom (@IsOpenImmersion.of_isIso _ _ _ e.isIso_hom) _
  exact .of_openCover _ (X.affineOpenCover.openCover.pullback₁ (pullback.fst f (toSpec W)))

instance isReduced_tensor_left (T : Over (Spec (.of R))) [IsReduced T.left] :
    IsReduced (T ⊗ schemeOver W).left :=
  isReduced_pullback_toSpec W T.hom

instance isReduced_over_left [_root_.IsReduced R] : IsReduced (schemeOver W).left :=
  isReduced_scheme W

section Reduced

variable [_root_.IsReduced R] [W.IsElliptic]

def addOfIsReduced : schemeOver W ⊗ schemeOver W ⟶ schemeOver W :=
  (exists_sum W (fst (schemeOver W) (schemeOver W)) (snd _ _)).choose

theorem lift_addOfIsReduced (k : Type u) [Field k] [Algebra R k]
    (a b : specOver R k ⟶ schemeOver W) : lift a b ≫ addOfIsReduced W = fieldAdd W k a b := by
  have h := (exists_sum W (fst (schemeOver W) (schemeOver W)) (snd _ _)).choose_spec k (lift a b)
  rwa [lift_fst, lift_snd] at h

@[instance_reducible]
def grpObjOfIsReduced : GrpObj (schemeOver W) :=
  grpObjOfFieldPoints (zeroUnit W) (addOfIsReduced W) (negOver W) fun k _ _ =>
    ⟨(W.baseChange k).toProjective.Point, inferInstance, projectivePointEquiv W k,
      (toUnit_zeroUnit W k).trans (ofProjectivePoint_zero W k).symm,
      fun a b => by
        rw [lift_addOfIsReduced, fieldAdd, Equiv.symm_apply_apply, Equiv.symm_apply_apply],
      by
        rintro @⟨⟨P⟩, hP⟩
        exact ptOver_negOver W P (.of_nonsingular hP)⟩

theorem isCommMonObj_of_isReduced :
    letI := grpObjOfIsReduced W
    IsCommMonObj (schemeOver W) := by
  let := grpObjOfIsReduced W
  refine ⟨over_hom_eq_iff_forall_field_algebra.mpr fun k _ _ x => ?_⟩
  rw [← lift_comp_fst_snd x, lift_braiding_hom_assoc]
  change lift _ _ ≫ addOfIsReduced W = lift _ _ ≫ addOfIsReduced W
  rw [lift_addOfIsReduced, lift_addOfIsReduced, fieldAdd, fieldAdd, add_comm]

theorem exists_lift_addOfIsReduced_eq {A : Type u} [CommRing A] [IsLocalRing A] [Algebra R A]
    {P Q : Fin 3 → A} (hP : IsUnimodularSol (W.baseChange A) P)
    (hQ : IsUnimodularSol (W.baseChange A) Q) :
    ∃ (S : Fin 3 → A) (hS : IsUnimodularSol (W.baseChange A) S),
      (S = (W.baseChange A).toProjective.addXYZ P Q ∨
        S = diagXYZ (W.baseChange A).toProjective P Q) ∧
      lift (ptOver W P hP) (ptOver W Q hQ) ≫ addOfIsReduced W = ptOver W S hS := by
  set z := lift (ptOver W P hP) (ptOver W Q hQ) with hz
  let t := z.left (IsLocalRing.closedPoint A)
  let B : Type u := (schemeOver W ⊗ schemeOver W).left.presheaf.stalk t
  obtain ⟨ρ, hρ⟩ := Spec.map_surjective
    ((schemeOver W ⊗ schemeOver W).left.fromSpecStalk t ≫ (schemeOver W ⊗ schemeOver W).hom)
  let : Algebra R B := ρ.hom.toAlgebra
  let j : specOver R B ⟶ schemeOver W ⊗ schemeOver W :=
    Over.homMk ((schemeOver W ⊗ schemeOver W).left.fromSpecStalk t) hρ.symm
  have e₀ := Scheme.Spec_stalkClosedPointTo_fromSpecStalk (R := .of A) z.left
  let x : specOver R A ⟶ specOver R B :=
    Over.homMk (Spec.map (Scheme.stalkClosedPointTo (R := .of A) z.left)) (by
      refine (congrArg (_ ≫ ·) hρ).trans ?_
      exact ((Category.assoc _ _ _).symm.trans (congrArg (· ≫ _) e₀)).trans (Over.w z))
  have hx : x ≫ j = z := Over.OverMorphism.ext e₀
  obtain ⟨g, hg⟩ := exists_eq_specOverMap x
  obtain ⟨P₀, hP₀, eP⟩ := exists_eq_ptOver W (j ≫ fst _ _)
  obtain ⟨Q₀, hQ₀, eQ⟩ := exists_eq_ptOver W (j ≫ snd _ _)
  have : IsReduced (specOver R B).left := inferInstanceAs (IsReduced (Spec (.of B)))
  have key : ∀ S₀, IsSumTriple (W.baseChange B) P₀ Q₀ S₀ →
      (∃ i, S₀ i ∉ IsLocalRing.maximalIdeal B) →
      ∃ hS : IsUnimodularSol (W.baseChange A) (g ∘ S₀),
        z ≫ addOfIsReduced W = ptOver W (g ∘ S₀) hS := by
    rintro S₀ h ⟨i, hi⟩
    have hS₀ : IsUnimodularSol (W.baseChange B) S₀ :=
      .of_isUnit (h.equation_of_isReduced hP₀ hQ₀) i (IsLocalRing.notMem_maximalIdeal.mp hi)
    have : j ≫ addOfIsReduced W = ptOver W S₀ hS₀ :=
      over_hom_eq_iff_forall_field_algebra.mpr fun k _ _ y => by
        rw [comp_ptOver_eq_fieldAdd W hP₀ hQ₀ hS₀ h, ← lift_addOfIsReduced, ← eP, ← eQ,
          ← comp_lift, lift_comp_fst_snd, Category.assoc]
    exact ⟨hS₀.baseChange g, by rw [← hx, Category.assoc, this, hg, specOverMap_ptOver]⟩
  obtain ⟨a, ha⟩ := (ptOver_eq_ptOver_iff W (hP₀.baseChange g) hP).mp (by
    rw [← specOverMap_ptOver W g P₀ hP₀, ← eP, ← hg, ← Category.assoc, hx, hz, lift_fst])
  obtain ⟨b, hb⟩ := (ptOver_eq_ptOver_iff W (hQ₀.baseChange g) hQ).mp (by
    rw [← specOverMap_ptOver W g Q₀ hQ₀, ← eQ, ← hg, ← Category.assoc, hx, hz, lift_snd])
  have hu : IsUnit (((a : A) * b) ^ 2) := (a.isUnit.mul b.isUnit).pow 2
  have hW : (W.baseChange B).map (g : B →+* A) = W.baseChange A :=
    WeierstrassCurve.map_baseChange ..
  rcases exists_law_notMem hP₀ hQ₀ (IsLocalRing.maximalIdeal B) with h | h
  · obtain ⟨hS, e⟩ := key _ (isSumTriple_addXYZ hP₀.equation hQ₀.equation) h
    refine ⟨_, hS.smul hu, Or.inl ?_, e.trans (Over.OverMorphism.ext (pt_smul W _ hS hu).symm)⟩
    rw [ha, hb, WeierstrassCurve.Projective.addXYZ_smul, ← hW]
    exact congrArg _ (WeierstrassCurve.Projective.map_addXYZ (g : B →+* A) P₀ Q₀).symm
  · obtain ⟨hS, e⟩ := key _ (isSumTriple_diagXYZ hP₀.equation hQ₀.equation) h
    refine ⟨_, hS.smul hu, Or.inr ?_, e.trans (Over.OverMorphism.ext (pt_smul W _ hS hu).symm)⟩
    rw [ha, hb, diagXYZ_smul, ← hW]
    exact congrArg _ (map_diagXYZ (g : B →+* A) P₀ Q₀).symm

end Reduced

section Universal

def genericCurve : WeierstrassCurve (MvPolynomial (ULift.{u} (Fin 5)) ℤ) :=
  ⟨.X ⟨0⟩, .X ⟨1⟩, .X ⟨2⟩, .X ⟨3⟩, .X ⟨4⟩⟩

abbrev UniversalRing : Type u := Localization.Away genericCurve.{u}.Δ

def universalCurve : WeierstrassCurve UniversalRing.{u} :=
  genericCurve.map (algebraMap _ UniversalRing.{u})

instance isElliptic_universalCurve : universalCurve.{u}.IsElliptic :=
  ⟨by
    rw [universalCurve, WeierstrassCurve.map_Δ]
    exact IsLocalization.Away.algebraMap_isUnit _⟩

def coeffHom : MvPolynomial (ULift.{u} (Fin 5)) ℤ →+* R :=
  MvPolynomial.eval₂Hom (Int.castRingHom R) fun i => ![W.a₁, W.a₂, W.a₃, W.a₄, W.a₆] i.down

theorem map_coeffHom : genericCurve.map (coeffHom W) = W := by
  ext <;> simp [genericCurve, coeffHom]

def classifyingHom [W.IsElliptic] : UniversalRing.{u} →+* R :=
  IsLocalization.Away.lift genericCurve.Δ (g := coeffHom W) (by
    rw [← WeierstrassCurve.map_Δ, map_coeffHom]
    exact W.isUnit_Δ)

theorem map_classifyingHom [W.IsElliptic] : universalCurve.map (classifyingHom W) = W := by
  rw [universalCurve, WeierstrassCurve.map_map, classifyingHom, IsLocalization.Away.lift_comp,
    map_coeffHom]

theorem eq_classifyingHom [W.IsElliptic] {φ : UniversalRing.{u} →+* R}
    (h : universalCurve.map φ = W) : φ = classifyingHom W := by
  have e := h.trans (map_classifyingHom W).symm
  refine IsLocalization.ringHom_ext (.powers genericCurve.Δ)
    (MvPolynomial.ringHom_ext (fun n => by simp) ?_)
  rintro ⟨i⟩
  fin_cases i
  exacts [congrArg (·.a₁) e, congrArg (·.a₂) e, congrArg (·.a₃) e, congrArg (·.a₄) e,
    congrArg (·.a₆) e]

theorem isPullback_universalCurve [W.IsElliptic] :
    IsPullback (mapHom universalCurve (classifyingHom W) (map_classifyingHom W))
      (schemeOver W).hom (schemeOver universalCurve).hom
      (Spec.map (CommRingCat.ofHom (classifyingHom W))) :=
  isPullback_mapHom ..

end Universal

variable [W.IsElliptic]

instance grpObj : GrpObj (schemeOver W) :=
  @grpObjOfIsPullback _ _ (schemeOver universalCurve) (schemeOver W) _ _
    (grpObjOfIsReduced universalCurve) (isPullback_universalCurve W)

instance isCommMonObj : IsCommMonObj (schemeOver W) :=
  @isCommMonObj_of_isPullback _ _ (schemeOver universalCurve) (schemeOver W) _ _
    (grpObjOfIsReduced universalCurve) (isCommMonObj_of_isReduced universalCurve)
    (isPullback_universalCurve W)

theorem one_eq_zeroUnit : η[schemeOver W] = zeroUnit W := by
  refine Over.OverMorphism.ext ((isPullback_universalCurve W).hom_ext ?_
    ((Over.w _).trans (Over.w _).symm))
  refine ((isPullback_universalCurve W).lift_fst ..).trans ?_
  refine Eq.trans ?_ (zero_mapHom ..).symm
  exact congrArg (· ≫ zero universalCurve) (Category.id_comp _)

theorem inv_eq_negOver : ι[schemeOver W] = negOver W := by
  refine Over.OverMorphism.ext ((isPullback_universalCurve W).hom_ext ?_
    ((Over.w _).trans (Over.w _).symm))
  refine ((isPullback_universalCurve W).lift_fst ..).trans ?_
  refine Eq.trans ?_ (negHom_mapHom ..).symm
  exact congrArg (· ≫ negHom universalCurve) (Category.id_comp _)

@[simp] theorem one_left : η[schemeOver W].left = zero W := congrArg (·.left) (one_eq_zeroUnit W)

@[simp] theorem inv_left : ι[schemeOver W].left = negHom W := congrArg (·.left) (inv_eq_negOver W)

theorem hom_one_left (T : Over (Spec (.of R))) :
    (1 : T ⟶ schemeOver W).left = T.hom ≫ zero W := by
  rw [Hom.one_def, one_eq_zeroUnit]
  rfl

theorem mul_left_mapHom_universal {T' : Over (Spec (.of R))}
    {T : Over (Spec (.of UniversalRing.{u}))} (t : T'.left ⟶ T.left) {x' y' : T' ⟶ schemeOver W}
    {x y : T ⟶ schemeOver universalCurve}
    (hx : x'.left ≫ mapHom universalCurve (classifyingHom W) (map_classifyingHom W) = t ≫ x.left)
    (hy : y'.left ≫ mapHom universalCurve (classifyingHom W) (map_classifyingHom W) = t ≫ y.left) :
    (x' * y').left ≫ mapHom universalCurve (classifyingHom W) (map_classifyingHom W) =
      t ≫ (lift x y ≫ addOfIsReduced universalCurve).left :=
  @mul_left_comp_of_pullbackPointEquiv_mul _ _ (schemeOver universalCurve) (schemeOver W) _ _
    (grpObjOfIsReduced universalCurve) (grpObj W) (isPullback_universalCurve W) _ _ t _ _ _ _
    (@pullbackPointEquiv_mul _ _ (schemeOver universalCurve) (schemeOver W) _ _
      (grpObjOfIsReduced universalCurve) (isPullback_universalCurve W) _ x' y') hx hy

section BaseChange

variable {R' : Type u} [CommRing R'] {W' : WeierstrassCurve R'} [W'.IsElliptic] (f : R →+* R')
  (h : W.map f = W')

theorem mul_left_mapHom {T' : Over (Spec (.of R'))} {T : Over (Spec (.of R))}
    (t : T'.left ⟶ T.left) {x' y' : T' ⟶ schemeOver W'} {x y : T ⟶ schemeOver W}
    (hx : x'.left ≫ mapHom W f h = t ≫ x.left) (hy : y'.left ≫ mapHom W f h = t ≫ y.left) :
    (x' * y').left ≫ mapHom W f h = t ≫ (x * y).left := by
  have e : mapHom W f h ≫ mapHom universalCurve (classifyingHom W) (map_classifyingHom W) =
      mapHom universalCurve (classifyingHom W') (map_classifyingHom W') := by
    rw [mapHom_comp]
    congr 1
    exact eq_classifyingHom W' ((map_comp_eq (map_classifyingHom W) f).trans h)
  refine (isPullback_universalCurve W).hom_ext ?_ ?_
  · have e₁ := mul_left_mapHom_universal W (𝟙 T.left)
      (x := pullbackPointEquiv (isPullback_universalCurve W) T x)
      (y := pullbackPointEquiv (isPullback_universalCurve W) T y) (x' := x) (y' := y)
      (Category.id_comp _).symm (Category.id_comp _).symm
    have e₂ := mul_left_mapHom_universal W' t
      (x := pullbackPointEquiv (isPullback_universalCurve W) T x)
      (y := pullbackPointEquiv (isPullback_universalCurve W) T y) (x' := x') (y' := y')
      (by rw [← e, reassoc_of% hx]; rfl) (by rw [← e, reassoc_of% hy]; rfl)
    refine (Category.assoc _ _ _).trans ((congrArg (_ ≫ ·) e).trans (e₂.trans ?_))
    exact ((Category.assoc _ _ _).trans (congrArg (t ≫ ·) (e₁.trans (Category.id_comp _)))).symm
  · have w : ∀ z : T' ⟶ schemeOver W', (z.left ≫ mapHom W f h) ≫ (schemeOver W).hom =
        T'.hom ≫ Spec.map (CommRingCat.ofHom f) := fun z =>
      (Category.assoc _ _ _).trans ((congrArg (z.left ≫ ·) (mapHom_toSpec W f h)).trans
        (Over.w_assoc z _))
    rw [w, ← w x', hx, Category.assoc, Category.assoc, Over.w, Over.w]

end BaseChange

theorem isGrpPullback_mapHom {R R' : Type} [CommRing R] [CommRing R'] (W : WeierstrassCurve R)
    [W.IsElliptic] {W' : WeierstrassCurve R'} [W'.IsElliptic] (f : R →+* R') (h : W.map f = W') :
    ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsGrpPullback (schemeOver W') (schemeOver W)
      (Spec.map (CommRingCat.ofHom f)) (mapHom W f h) :=
  ⟨isPullback_mapHom W f h, fun T _ _ x₀ y₀ hx hy =>
    ((mul_left_mapHom W f h (𝟙 T.left) (x := x₀) (y := y₀) (hx.symm.trans (Category.id_comp _).symm)
      (hy.symm.trans (Category.id_comp _).symm)).trans (Category.id_comp _)).symm⟩

section Ring

variable {A : Type u} [CommRing A] [Algebra R A] {P Q T : Fin 3 → A}

theorem one_eq_zeroOver : (1 : specOver R A ⟶ schemeOver W) = zeroOver W A :=
  Over.OverMorphism.ext (hom_one_left W _)

theorem one_eq_ptOver :
    (1 : specOver R A ⟶ schemeOver W) = ptOver W ![0, 1, 0] (isUnimodularSol_zero _) :=
  (one_eq_zeroOver W).trans (zeroOver_eq_ptOver W A)

theorem exists_ptOver_mul_ptOver_eq [IsLocalRing A] (hP : IsUnimodularSol (W.baseChange A) P)
    (hQ : IsUnimodularSol (W.baseChange A) Q) :
    ∃ (S : Fin 3 → A) (hS : IsUnimodularSol (W.baseChange A) S),
      (S = (W.baseChange A).toProjective.addXYZ P Q ∨
        S = diagXYZ (W.baseChange A).toProjective P Q) ∧
      ptOver W P hP * ptOver W Q hQ = ptOver W S hS := by
  let : Algebra UniversalRing.{u} A := ((algebraMap R A).comp (classifyingHom W)).toAlgebra
  have e : universalCurve.baseChange A = W.baseChange A := map_comp_eq (map_classifyingHom W) _
  have key : ∀ (S : Fin 3 → A) (hS : IsUnimodularSol (W.baseChange A) S)
      (hS' : IsUnimodularSol (universalCurve.baseChange A) S),
      pt W S hS ≫ mapHom universalCurve (classifyingHom W) (map_classifyingHom W) =
        𝟙 _ ≫ pt universalCurve S hS' := fun S hS hS' =>
    (ptHom_mapHom ..).trans (Category.id_comp _).symm
  obtain ⟨S, hS, h, eS⟩ := exists_lift_addOfIsReduced_eq universalCurve (e ▸ hP) (e ▸ hQ)
  rw [e] at h
  refine ⟨S, e ▸ hS, h, Over.OverMorphism.ext ((isPullback_universalCurve W).hom_ext ?_
    ((Over.w _).trans (Over.w _).symm))⟩
  refine (mul_left_mapHom_universal W (𝟙 _) (x := ptOver universalCurve P (e ▸ hP))
    (y := ptOver universalCurve Q (e ▸ hQ)) (key P hP (e ▸ hP)) (key Q hQ (e ▸ hQ))).trans ?_
  rw [eS]
  exact (key S (e ▸ hS) hS).symm

theorem ptOver_mul_ptOver (hP : IsUnimodularSol (W.baseChange A) P)
    (hQ : IsUnimodularSol (W.baseChange A) Q) (hT : IsUnimodularSol (W.baseChange A) T)
    (h : IsSumTriple (W.baseChange A) P Q T) :
    ptOver W P hP * ptOver W Q hQ = ptOver W T hT := by
  refine Over.OverMorphism.ext (hom_ext_of_isLocalRing fun B _ _ φ => ?_)
  let : Algebra R B := (φ.comp (algebraMap R A)).toAlgebra
  let g : A →ₐ[R] B := ⟨φ, fun _ => rfl⟩
  suffices specOverMap g ≫ (ptOver W P hP * ptOver W Q hQ) = specOverMap g ≫ ptOver W T hT from
    congrArg (·.left) this
  obtain ⟨S, hS, h', e⟩ := exists_ptOver_mul_ptOver_eq W (hP.baseChange g) (hQ.baseChange g)
  rw [MonObj.comp_mul, specOverMap_ptOver, specOverMap_ptOver, specOverMap_ptOver, e]
  refine Over.OverMorphism.ext ((pt_eq_pt_iff_minors W (hT.baseChange g) hS).mpr ?_).symm
  rcases h' with rfl | rfl
  exacts [(h.baseChange g).add, (h.baseChange g).diag]

theorem IsSumTriple.equation {V : WeierstrassCurve A} [V.IsElliptic] (h : IsSumTriple V P Q T)
    (hP : IsUnimodularSol V P) (hQ : IsUnimodularSol V Q) : V.toProjective.Equation T := by
  refine eq_zero_of_localization _ fun p _ => ?_
  let g := algebraMap A (Localization.AtPrime p)
  obtain ⟨S, hS, h', -⟩ := exists_ptOver_mul_ptOver_eq V (A := Localization.AtPrime p)
    (hP.map g) (hQ.map g)
  have hp : Proportional (g ∘ T) S := by
    rcases h' with rfl | rfl
    exacts [(h.map g).add, (h.map g).diag]
  obtain ⟨i, v, hv⟩ := hS.exists_isUnit
  have e : g ∘ T = ((g ∘ T) i * (v⁻¹ : (Localization.AtPrime p)ˣ)) • S := by
    ext j
    rw [Pi.smul_apply, smul_eq_mul, mul_right_comm, hp i j, ← hv, Units.mul_inv_cancel_right]
  have h₀ : (V.toProjective.map g).Equation (g ∘ T) := by
    have h₁ : MvPolynomial.eval₂ (RingHom.id _) S (V.map g).toProjective.polynomial = 0 :=
      hS.equation
    have h₂ := eval₂_smul_of_isHomogeneous (RingHom.id _) (isHomogeneous_polynomial (V.map g))
      ((g ∘ T) i * (v⁻¹ : (Localization.AtPrime p)ˣ)) S
    rw [← e, h₁, mul_zero] at h₂
    exact h₂
  rwa [WeierstrassCurve.Projective.Equation, WeierstrassCurve.Projective.map_polynomial,
    MvPolynomial.eval_map, ← MvPolynomial.eval₂_comp] at h₀

end Ring

section Field

variable (k : Type u) [Field k] [Algebra R k]

theorem ofProjectivePoint_add (p q : (W.baseChange k).toProjective.Point) :
    ofProjectivePoint W k (p + q) = ofProjectivePoint W k p * ofProjectivePoint W k q := by
  obtain @⟨⟨P⟩, hP⟩ := p
  obtain @⟨⟨Q⟩, hQ⟩ := q
  have hP' : IsUnimodularSol (W.baseChange k) P := .of_nonsingular hP
  have hQ' : IsUnimodularSol (W.baseChange k) Q := .of_nonsingular hQ
  obtain ⟨S, hS, h, e⟩ := exists_ptOver_mul_ptOver_eq W hP' hQ'
  have h' : IsSumTriple (W.baseChange k) P Q S := by
    rcases h with rfl | rfl
    exacts [isSumTriple_addXYZ hP'.equation hQ'.equation,
      isSumTriple_diagXYZ hP'.equation hQ'.equation]
  refine Eq.trans ?_ ((fieldAdd_ptOver W hP' hQ' hS h').trans e.symm)
  rw [fieldAdd, projectivePointEquiv_symm_ptOver, projectivePointEquiv_symm_ptOver]
  rfl

def projectivePointMulEquiv :
    Multiplicative (W.baseChange k).toProjective.Point ≃* (specOver R k ⟶ schemeOver W) where
  toEquiv := Multiplicative.toAdd.trans (projectivePointEquiv W k)
  map_mul' p q := ofProjectivePoint_add W k p.toAdd q.toAdd

variable [DecidableEq k]

theorem ofAffinePoint_add (p q : (W.baseChange k).toAffine.Point) :
    ofAffinePoint W k (p + q) = ofAffinePoint W k p * ofAffinePoint W k q :=
  (congrArg (ofProjectivePoint W k) (map_add (WeierstrassCurve.Projective.Point.toAffineAddEquiv
    (W.baseChange k).toProjective).symm p q)).trans (ofProjectivePoint_add W k _ _)

def affinePointMulEquiv :
    Multiplicative (W.baseChange k).toAffine.Point ≃* (specOver R k ⟶ schemeOver W) where
  toEquiv := Multiplicative.toAdd.trans (affinePointEquiv W k)
  map_mul' p q := ofAffinePoint_add W k p.toAdd q.toAdd

theorem ofAffinePoint_zsmul (n : ℤ) (p : (W.baseChange k).toAffine.Point) :
    ofAffinePoint W k (n • p) = ofAffinePoint W k p ^ n :=
  map_zpow (affinePointMulEquiv W k) (.ofAdd p) n

end Field

section ReducedBase

variable [_root_.IsReduced R]

end ReducedBase

section Examples

private def sampleCurve : WeierstrassCurve ℚ := ⟨0, 0, 1, -1, 0⟩

private theorem sample_sol {a b : ℚ} (h : b ^ 2 + b = a ^ 3 - a) :
    IsUnimodularSol (sampleCurve.baseChange ℚ) ![a, b, 1] :=
  isUnimodularSol_some (by
    rw [WeierstrassCurve.Affine.equation_iff]
    simp only [sampleCurve, WeierstrassCurve.baseChange, WeierstrassCurve.map, map_zero, map_one,
      map_neg]
    linear_combination h)

end Examples

end WeierstrassCurve

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.ExistsLiftAddOfIsReducedEq =====
