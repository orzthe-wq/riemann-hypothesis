module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnionTranslates
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GrpObjOfDenseOpen
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GeometricallyIntegralOfIsIntegralOfIsAlgClosed
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ModelMapGenericallyOpenImmersionCalculus
public import Mathlib.AlgebraicGeometry.Morphisms.Separated
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.AlgebraicGeometry.Geometrically.Irreducible
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ProdIrrAndWeakNeron
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAutomorphismPermutationMaxOrderMembers
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenericIsomorphismProductModels
public import Mathlib.Topology.Algebra.Semigroup
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsWeakNeronModel
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueModelExtensionOfDefinedAtPoints
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TranslationBySection
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompletionPointClosedPointMemOfSmooth
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsSchemeTheoreticallyDominantSpecOfInjective
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenImmersionSpMapOfIsDiscreteValuationRing
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.AlgClosed.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGrpObjOfStrictBirationalLaw, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EqOnPoints, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsStrictModelOfBirational, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsWeakNeronModelBirationalGroupLaw, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNeutralGroupModel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGrpObjOfStrictBirationalLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGrpObjOfStrictBirationalLaw", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnionTranslates\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GrpObjOfDenseOpen\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GeometricallyIntegralOfIsIntegralOfIsAlgClosed\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueModelExtensionOfDefinedAtPoints\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ModelMapGenericallyOpenImmersionCalculus\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TranslationBySection\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompletionPointClosedPointMemOfSmooth\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsSchemeTheoreticallyDominantSpecOfInjective\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenImmersionSpMapOfIsDiscreteValuationRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

set_option backward.isDefEq.respectTransparency false
noncomputable section
namespace GlobalTheory.SS.StrictGrp

section Basic
variable {R : Type} [CommRing R] {K : Type} [Field K] [Algebra R K] {A A' A'' : Over (Sp K)}

alias isPullback_j := _root_.GlobalTheory.SS.SectionTranslation.j_isPullback

alias j_comm := _root_.GlobalTheory.SS.LawDef.j_comm

alias prod_j_fst := _root_.GlobalTheory.SS.GI.prod_j_fst

alias prod_j_snd := _root_.GlobalTheory.SS.GI.prod_j_snd

theorem twist_comm {M : Model R A} {N : Model R A'} {f : A ≅ A'} {g : M.Y.left ⟶ N.Y.left}
    (h : (M.twist f).j ≫ g = N.j) : M.j ≫ g = f.hom.left ≫ N.j := by
  rw [← h, _root_.GlobalTheory.SS.Translates.twist_j, Category.assoc, ← Category.assoc f.hom.left, ← Over.comp_left, f.hom_inv_id, Over.id_left,
    Category.id_comp]

theorem prod_comm {B B' : Over (Sp K)} {M : Model R A} {N : Model R A'} {P : Model R B} {Q : Model R B'}
    {f : A ⟶ B} {f' : A' ⟶ B'} {g : M.Y ⟶ P.Y} {g' : N.Y ⟶ Q.Y} (h : M.j ≫ g.left = f.left ≫ P.j)
    (h' : N.j ≫ g'.left = f'.left ≫ Q.j) :
    (M.prod N).j ≫ (g ⊗ₘ g').left = (f ⊗ₘ f').left ≫ (P.prod Q).j := by
  apply Over.tensorObj_ext
  · change (_ ≫ _) ≫ (fst P.Y Q.Y).left = (_ ≫ _) ≫ (fst P.Y Q.Y).left
    rw [Category.assoc, Category.assoc, prod_j_fst, ← Over.comp_left, tensorHom_fst, Over.comp_left,
      ← Category.assoc, prod_j_fst, Category.assoc, h, ← Category.assoc, ← Category.assoc, ← Over.comp_left,
      ← Over.comp_left, tensorHom_fst]
  · change (_ ≫ _) ≫ (snd P.Y Q.Y).left = (_ ≫ _) ≫ (snd P.Y Q.Y).left
    rw [Category.assoc, Category.assoc, prod_j_snd, ← Over.comp_left, tensorHom_snd, Over.comp_left,
      ← Category.assoc, prod_j_snd, Category.assoc, h', ← Category.assoc, ← Category.assoc, ← Over.comp_left,
      ← Over.comp_left, tensorHom_snd]

theorem defAt_of_chart {G : Model R A} {N : Model R A'} {φ : A ⟶ A'} {W V : Scheme.{0}} (w : W ⟶ G.Y.left)
    [IsOpenImmersion w] {v : V ⟶ W} {u : V ⟶ A.left} (hp : IsPullback v u w G.j) (h : W ⟶ N.Y.left)
    (h₁ : h ≫ N.Y.hom = w ≫ G.Y.hom) (h₂ : v ≫ h = u ≫ φ.left ≫ N.j) {y : G.Y.left} (hy : y ∈ Set.range w) :
    DefAt G N φ y := by
  refine ⟨w.opensRange, w.isoOpensRange.inv ≫ h, hy, ?_, ?_⟩
  · rw [Category.assoc, h₁, ← Category.assoc, Scheme.Hom.isoOpensRange_inv_comp]
  · have e : (G.j ∣_ w.opensRange ≫ w.isoOpensRange.inv) ≫ w = (G.j ⁻¹ᵁ w.opensRange).ι ≫ G.j := by
      rw [Category.assoc, Scheme.Hom.isoOpensRange_inv_comp, morphismRestrict_ι]
    rw [← Category.assoc, ← hp.lift_fst _ _ e, Category.assoc, h₂, ← Category.assoc, hp.lift_snd]

theorem isPullback_of_comm {M : Model R A} {G : Model R A'} {f : A ≅ A'} {g : M.Y ⟶ G.Y}
    (h : M.j ≫ g.left = f.hom.left ≫ G.j) : IsPullback M.j f.hom.left g.left G.j := by
  have h₁ := isPullback_j M
  rw [← Over.w f.hom, ← Over.w g] at h₁
  exact IsPullback.of_bot h₁ h (isPullback_j G)

theorem defAt_transport {M : Model R A} {G : Model R A'} {N N' : Model R A''} {f : A ≅ A'} {g : M.Y ⟶ G.Y}
    [IsOpenImmersion g.left] (h : M.j ≫ g.left = f.hom.left ≫ G.j) {ψ : A ⟶ A''} {φ : A' ⟶ A''} {t : A'' ⟶ A''}
    {T : N.Y ⟶ N'.Y} (hT : N.j ≫ T.left = t.left ≫ N'.j) (e : ψ ≫ t = f.hom ≫ φ) {x : M.Y.left}
    (hx : DefAt M N ψ x) : DefAt G N' φ (g.left x) := by
  obtain ⟨U, k, hU, h₁, h₂⟩ := hx
  refine defAt_of_chart (U.ι ≫ g.left) (v := M.j ∣_ U) (u := (M.j ⁻¹ᵁ U).ι ≫ f.hom.left)
    ((isPullback_morphismRestrict M.j U).paste_vert (isPullback_of_comm h)) (k ≫ T.left) ?_ ?_ ⟨⟨x, hU⟩, rfl⟩
  · rw [Category.assoc, Over.w T, h₁, Category.assoc, Over.w g]
  · rw [← Category.assoc, h₂, Category.assoc, Category.assoc, hT, ← Category.assoc ψ.left, ← Over.comp_left, e]
    simp

theorem isOpen_defAt (M : Model R A) (N : Model R A') (f : A ⟶ A') : IsOpen {x | DefAt M N f x} := by
  rw [isOpen_iff_forall_mem_open]
  rintro x ⟨U, g, hx, h⟩
  exact ⟨U, fun y hy => ⟨U, g, hy, h⟩, U.isOpen, hx⟩

variable [IsDomain R]

theorem mem_range_generic [IsDiscreteValuationRing R] [IsFractionRing R K] (p : Sp R)
    (hp : p ≠ IsLocalRing.closedPoint R) : p ∈ Set.range (spMap (algebraMap R K)) := by
  refine ⟨(⊥ : PrimeSpectrum K), PrimeSpectrum.ext ?_⟩
  have h : p.asIdeal = ⊥ := by
    by_contra h
    exact hp (PrimeSpectrum.ext (IsLocalRing.eq_maximalIdeal (p.isPrime.isMaximal h)))
  rw [h]
  exact Ideal.comap_bot_of_injective _ (IsFractionRing.injective R K)

theorem defAt_generic [IsDiscreteValuationRing R] [IsFractionRing R K] (M : Model R A) (N : Model R A') (f : A ⟶ A')
    {x : M.Y.left} (hx : x ∉ M.sp) : DefAt M N f x := by
  have := isOpenImmersion_spMap_of_isDiscreteValuationRing R K
  have : IsOpenImmersion M.j := MorphismProperty.of_isPullback (isPullback_j M).flip this
  refine defAt_of_chart M.j (v := 𝟙 _) (u := 𝟙 _) (IsKernelPair.id_of_mono _) (f.left ≫ N.j) ?_ (by simp) ?_
  · rw [Category.assoc, N.j_hom, M.j_hom, ← Category.assoc, Over.w f]
  · obtain ⟨q, hq⟩ := mem_range_generic (K := K) (M.Y.hom x) hx
    obtain ⟨z, hz, -⟩ := Scheme.exists_preimage_of_isPullback (isPullback_j M) x q hq.symm
    exact ⟨z, hz⟩

theorem ext_section [IsFractionRing R K] {Y : Over (Sp R)} [IsSeparated Y.hom] {f g : 𝟙_ (Over (Sp R)) ⟶ Y}
    (h : spMap (algebraMap R K) ≫ f.left = spMap (algebraMap R K) ≫ g.left) : f = g := by
  obtain ⟨_, _⟩ := ExtUnique.spec_fractionRing R K
  exact Over.OverMorphism.ext (ExtUnique.hom_ext_of_dominant Y.hom (by rw [Over.w, Over.w]) _ h)

end Basic

section Transl
variable {K : Type} [Field K] {A : Over (Sp K)} [GrpObj A] [IsCommMonObj A]

alias comp_transl := _root_.GlobalTheory.SS.Translates.comp_transl_hom

theorem transl_hom (a : 𝟙_ (Over (Sp K)) ⟶ A) : (transl a).hom = (toUnit A ≫ a) * 𝟙 A := rfl

theorem transl_mul (a b : 𝟙_ (Over (Sp K)) ⟶ A) : (transl a).hom ≫ (transl b).hom = (transl (a * b)).hom := by
  rw [comp_transl, transl_hom, transl_hom, MonObj.comp_mul, ← _root_.mul_assoc, _root_.mul_comm (toUnit A ≫ b)]

alias transl_one := _root_.GlobalTheory.SS.FinUnion.transl_one

theorem transl_inv (a : 𝟙_ (Over (Sp K)) ⟶ A) : (transl a).inv = (transl a⁻¹).hom := by
  rw [transl_hom, GrpObj.comp_inv]; rfl

theorem pt_transl (a b : 𝟙_ (Over (Sp K)) ⟶ A) : a ≫ (transl b).hom = b * a := by
  rw [comp_transl, toUnit_unit, Category.id_comp]

theorem mul_transl (a b : 𝟙_ (Over (Sp K)) ⟶ A) :
    μ[A] ≫ (transl (a * b)).hom = (tensorIso (transl a) (transl b)).hom ≫ μ[A] := by
  have h : (tensorIso (transl a) (transl b)).hom = lift (fst A A ≫ (transl a).hom) (snd A A ≫ (transl b).hom) := by
    ext <;> simp
  have h' : μ[A] = fst A A * snd A A := by rw [Hom.mul_def, lift_fst_snd, Category.id_comp]
  rw [h, ← Hom.mul_def, comp_transl, comp_transl, comp_transl, h', MonObj.comp_mul, _root_.mul_mul_mul_comm]

theorem inv_transl (a : 𝟙_ (Over (Sp K)) ⟶ A) : ι[A] ≫ (transl a⁻¹).hom = (transl a).hom ≫ ι[A] := by
  have h' : ι[A] = (𝟙 A)⁻¹ := by rw [Hom.inv_def, Category.id_comp]
  rw [← Hom.inv_def, comp_transl, transl_hom, h', GrpObj.comp_inv, mul_inv]

end Transl

section Special
variable {R K : Type} [CommRing R] [IsDomain R] [IsLocalRing R] [Field K] [Algebra R K] {A : Over (Sp K)}

theorem exists_section (h : SH R K) (M : Model R A) {S : Set M.Y.left} (hS : IsLocallyClosed S)
    (hne : (S ∩ M.sp).Nonempty) : ∃ s : 𝟙_ (Over (Sp R)) ⟶ M.Y, s.left (IsLocalRing.closedPoint R) ∈ S := by
  obtain ⟨-, hH, hk, -⟩ := h
  have := M.smooth
  let r := Spec.map (CommRingCat.ofHom (IsLocalRing.residue R))
  obtain ⟨x, hxS, hx⟩ := hne
  obtain ⟨z, rfl⟩ := (range_fst_residue M.Y.hom).ge hx
  have := LocallyOfFiniteType.jacobsonSpace (pullback.snd M.Y.hom r)
  obtain ⟨c, hcS, hc⟩ := nonempty_inter_closedPoints (Z := pullback.fst M.Y.hom r ⁻¹' S) ⟨z, hxS⟩
    (hS.preimage (pullback.fst M.Y.hom r).continuous)
  obtain ⟨⟨s, hs⟩, e⟩ := reducePoint_residue_surjective M.Y.hom R (𝟙 _)
    ⟨pointOfClosedPoint (pullback.snd M.Y.hom r) c hc ≫ pullback.fst M.Y.hom r, by
      rw [Category.assoc, pullback.condition, pointOfClosedPoint_comp_assoc, Category.comp_id]⟩
  refine ⟨Over.homMk s hs, ?_⟩
  have e₁ : r ≫ s = pointOfClosedPoint (pullback.snd M.Y.hom r) c hc ≫ pullback.fst M.Y.hom r := congrArg Subtype.val e
  have e₂ : s (r (IsLocalRing.closedPoint _)) = pullback.fst M.Y.hom r c := by
    rw [← Scheme.Hom.comp_apply, e₁, Scheme.Hom.comp_apply, pointOfClosedPoint_apply]
  have e₃ : r (IsLocalRing.closedPoint _) = IsLocalRing.closedPoint R := IsLocalRing.comap_closedPoint (IsLocalRing.residue R)
  rw [e₃] at e₂
  change s _ ∈ S
  rw [e₂]; exact hcS

theorem connectedSpace_of_factor {X S S' P Z : Scheme.{0}} {f : X ⟶ S} {i : S' ⟶ S} {p : P ⟶ X} {q : P ⟶ S'}
    (hP : IsPullback p q f i) [hq : GeometricallyConnected q] {L : Type} [Field L] (y : Sp L ⟶ S') {a : Z ⟶ X}
    {b : Z ⟶ Sp L} (hZ : IsPullback a b f (y ≫ i)) : ConnectedSpace Z :=
  hq.geometrically_connectedSpace y _ _
    (IsPullback.of_right (by rw [hP.lift_fst]; exact hZ) (hP.lift_snd _ _ (by simpa using hZ.w)) hP)

theorem geometricallyConnected (h : SH R K) (M : Model R A) (hM : M.Irr) [GeometricallyConnected A.hom] :
    GeometricallyConnected M.Y.hom := by
  obtain ⟨hD, -, hk, hF⟩ := h
  have := M.smooth
  refine ⟨fun L _ y Z a b hZ => ?_⟩
  by_cases hy : y (IsLocalRing.closedPoint L) = IsLocalRing.closedPoint R
  · let r := Spec.map (CommRingCat.ofHom (IsLocalRing.residue R))
    have hr : IsClosedImmersion r := .spec_of_surjective _ IsLocalRing.residue_surjective
    have : IrreducibleSpace ↥(pullback M.Y.hom r) := by
      have he := (pullback.fst M.Y.hom r).isClosedEmbedding.isEmbedding
      have h₁ : IsIrreducible (Set.range (pullback.fst M.Y.hom r)) := by
        rw [range_fst_residue]; exact hM
      have := Subtype.irreducibleSpace h₁
      exact he.toHomeomorph.irreducibleSpace_iff.2 this
    have h₂ := geometricallyIrreducible_of_isAlgClosed (pullback.snd M.Y.hom r)
    have : GeometricallyConnected (pullback.snd M.Y.hom r) := ⟨fun L _ y Z a b hZ => by
      have : IrreducibleSpace Z := h₂.geometrically_irreducibleSpace y a b hZ
      infer_instance⟩
    obtain ⟨φ, rfl⟩ := Spec.map_surjective y
    have hl : IsLocalHom φ.hom := (IsLocalRing.isLocalHom_iff_comap_closedPoint _).2 hy
    have e : Spec.map φ = spMap (IsLocalRing.ResidueField.lift φ.hom) ≫ r := by
      rw [← Spec.map_comp]; congr 1
    rw [e] at hZ
    exact connectedSpace_of_factor (IsPullback.of_hasPullback _ _) _ hZ
  · have := isOpenImmersion_spMap_of_isDiscreteValuationRing R K
    have hr : Set.range y ⊆ Set.range (spMap (algebraMap R K)) := by
      rintro _ ⟨q, rfl⟩
      rw [Subsingleton.elim q (IsLocalRing.closedPoint L)]
      exact mem_range_generic _ hy
    rw [← IsOpenImmersion.lift_fac _ _ hr] at hZ
    exact connectedSpace_of_factor (isPullback_j M) _ hZ

end Special

theorem isOpenImmersion_tensor {S : Scheme.{0}} {X Y X' Y' : Over S} (f : X ⟶ X') (g : Y ⟶ Y')
    [IsOpenImmersion f.left] [IsOpenImmersion g.left] : IsOpenImmersion (f ⊗ₘ g).left := by
  rw [Over.tensorHom_left]; infer_instance

theorem mem_range_tensor {S : Scheme.{0}} {X Y X' Y' : Over S} (f : X ⟶ X') (g : Y ⟶ Y') (z : (X' ⊗ Y').left)
    (h₁ : (fst X' Y').left z ∈ Set.range f.left) (h₂ : (snd X' Y').left z ∈ Set.range g.left) :
    z ∈ Set.range (f ⊗ₘ g).left := by
  rw [Over.tensorHom_left]
  exact (Scheme.Pullback.range_map _ _ _ _ _ _ _ _ _).ge ⟨h₁, h₂⟩

end GlobalTheory.SS.StrictGrp


open GlobalTheory.SS.StrictGrp in
theorem GlobalTheory.SS.exists_grpObj_of_strict : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [Field K] [Algebra R K], SH R K → ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ M : Model R A, Strict M → ∃ (G : Model R A) (_ : GrpObj G.Y), SmConn G.Y ∧ IsMonHom G.e.hom ∧ ∀ a : (𝟙_ (Over (Sp K)) ⟶ A), GenIso M M (transl a).hom → ∃ s : 𝟙_ (Over (Sp R)) ⟶ G.Y, spMap (algebraMap R K) ≫ s.left = a.left ≫ G.j := by
  intro R K _ _ _ _ _ hSH A _ _ hA M hM
  obtain ⟨G, hGI, hLe, hcov, hmu⟩ := _root_.GlobalTheory.SS.exists_union_translates R K hSH A hA M hM
  have hD := hSH.1
  have hF := hSH.2.2.2
  have hMI : M.Irr := hM.1.1
  have hGs := G.smooth
  have hGp := G.sep
  have hext := GlobalTheory.SS.existsUnique_extension_of_forall_defAt R K
  have hsec := GlobalTheory.SS.SectionTranslation.translation_by_section R K hSH A hA M hM
  obtain ⟨-, hcomp, hinv, -⟩ := GlobalTheory.SS.GI.genIso_calculus R K hSH
  let H : (𝟙_ (Over (Sp K)) ⟶ A) → Prop := fun a => GenIso M M (transl a).hom
  have H1 : H 1 := by
    obtain ⟨y, hy⟩ := hMI.nonempty
    exact ⟨y, hy, transl_one (A := A) ▸ isoAt_id M y⟩
  have Hmul : ∀ a b, H a → H b → H (a * b) := fun a b ha hb => by
    have := hcomp _ _ _ M M M _ _ hMI ha hb
    rwa [transl_mul] at this
  have Hinv : ∀ a, H a → H a⁻¹ := fun a ha => by
    have := (hinv _ _ M M (transl a)).1 ha
    rwa [transl_inv] at this
  have hg : ∀ a, H a → ∃ g : M.Y ⟶ G.Y, IsOpenImmersion g.left ∧ M.j ≫ g.left = (transl a).hom.left ≫ G.j :=
    fun a ha => by
      obtain ⟨g, h₁, h₂⟩ := hLe a ha
      exact ⟨g, h₁, twist_comm h₂⟩
  have hc : ∀ y : G.Y.left, ∃ (a : 𝟙_ (Over (Sp K)) ⟶ A) (g : M.Y ⟶ G.Y) (x : M.Y.left), H a ∧
      IsOpenImmersion g.left ∧ M.j ≫ g.left = (transl a).hom.left ≫ G.j ∧ g.left x = y := fun y => by
    obtain ⟨a, g, ha, h₁, h₂, x, hx⟩ := hcov y
    exact ⟨a, g, x, ha, h₁, twist_comm h₂, hx⟩

  have hT : ∀ c, H c → ∃ T : G.Y ⟶ G.Y, G.j ≫ T.left = (transl c).hom.left ≫ G.j := fun c hc' => by
    refine (hext _ _ G G _ fun y => ?_).exists
    obtain ⟨a, g, x, ha, _, h, rfl⟩ := hc y
    obtain ⟨g', -, h'⟩ := hg _ (Hmul a c ha hc')
    exact defAt_transport h h' (by rw [Category.id_comp, transl_mul]) (isoAt_id M x).defAt

  obtain ⟨m, hm⟩ : ∃ m : (G.prod G).Y ⟶ G.Y, (G.prod G).j ≫ m.left = (μ[A]).left ≫ G.j := by
    refine (hext _ _ (G.prod G) G _ fun z => ?_).exists
    obtain ⟨a, g, x, ha, _, h, hx⟩ := hc ((fst G.Y G.Y).left z)
    obtain ⟨b, g', x', hb, _, h', hx'⟩ := hc ((snd G.Y G.Y).left z)
    obtain ⟨w, rfl⟩ := mem_range_tensor g g' z ⟨x, hx⟩ ⟨x', hx'⟩
    obtain ⟨T, hT⟩ := hT _ (Hmul a b ha hb)
    have := isOpenImmersion_tensor g g'
    exact defAt_transport (M := M.prod M) (G := G.prod G) (f := tensorIso (transl a) (transl b)) (g := g ⊗ₘ g')
      (prod_comm h h') hT (mul_transl a b) (hmu w)

  have hmove : ∀ (s : 𝟙_ (Over (Sp R)) ⟶ M.Y) (c a : 𝟙_ (Over (Sp K)) ⟶ A) (g : M.Y ⟶ G.Y),
      c.left ≫ M.j = spMap (algebraMap R K) ≫ s.left → M.j ≫ g.left = (transl a).hom.left ≫ G.j →
      spMap (algebraMap R K) ≫ (s ≫ g).left = (a * c).left ≫ G.j := fun s c a g h₁ h₂ => by
    rw [Over.comp_left, ← Category.assoc, ← h₁, Category.assoc, h₂, ← Category.assoc, ← Over.comp_left, pt_transl]
  have hsecG : ∀ a, H a → ∃ s : 𝟙_ (Over (Sp R)) ⟶ G.Y, spMap (algebraMap R K) ≫ s.left = a.left ≫ G.j :=
    fun a ha => by
      obtain ⟨s, -⟩ := exists_section hSH M isOpen_univ.isLocallyClosed (by simpa using hMI.nonempty)
      obtain ⟨c, h₁, h₂, -⟩ := hsec s
      obtain ⟨g, -, h₃⟩ := hg _ (Hmul _ _ ha (Hinv _ h₂))
      exact ⟨s ≫ g, by rw [hmove s c _ g h₁ h₃, inv_mul_cancel_right]⟩

  obtain ⟨i, hi⟩ : ∃ i : G.Y ⟶ G.Y, G.j ≫ i.left = (ι[A]).left ≫ G.j := by
    refine (hext _ _ G G _ fun y => ?_).exists
    by_contra hy
    have hys : y ∈ G.sp := by_contra fun h => hy (defAt_generic G G _ h)
    obtain ⟨a, g, x, ha, _, h, rfl⟩ := hc y
    have hxs : x ∈ M.sp := by
      have e : G.Y.hom (g.left x) = M.Y.hom x := by rw [← Scheme.Hom.comp_apply, Over.w g]
      exact e.symm.trans hys
    obtain ⟨s, hs⟩ := exists_section hSH M (S := g.left ⁻¹' {y | DefAt G G (ι[A]) y}ᶜ)
      ((isOpen_defAt G G _).isClosed_compl.preimage g.left.continuous).isLocallyClosed ⟨x, hy, hxs⟩
    obtain ⟨x', hx', hx''⟩ := hM.1.2.2
    obtain ⟨u, hu⟩ := exists_section hSH M (isOpen_defAt M M (ι[A])).isLocallyClosed ⟨x', hx''.defAt, hx'⟩
    obtain ⟨c, hc₁, hc₂, -⟩ := hsec s
    obtain ⟨d, hd₁, hd₂, -⟩ := hsec u
    have He := Hmul _ _ (Hmul _ _ ha hc₂) (Hinv _ hd₂)
    obtain ⟨g₁, _, h₁⟩ := hg _ He
    obtain ⟨g₂, -, h₂⟩ := hg _ (Hinv _ He)
    have e : u ≫ g₁ = s ≫ g := ext_section (K := K) (by
      rw [hmove u d _ g₁ hd₁ h₁, hmove s c _ g hc₁ h, inv_mul_cancel_right])
    have e' : g₁.left (u.left (IsLocalRing.closedPoint R)) = g.left (s.left (IsLocalRing.closedPoint R)) := by
      rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, ← Over.comp_left, ← Over.comp_left, e]
    exact hs (e' ▸ defAt_transport h₁ h₂ (inv_transl _) hu)
  obtain ⟨e, he⟩ := hsecG 1 H1
  have := GlobalTheory.isOpenImmersion_spMap_of_isDiscreteValuationRing R K
  obtain ⟨inst, -, -, -, hcomm, hpb⟩ := GlobalTheory.grpObj_of_dense_open (Sp R) (Sp K) (spMap (algebraMap R K)) G.Y A G.j
    (isPullback_j G) m i e (fun φ₂ h => by
      obtain rfl : φ₂ = (G.prod G).j := by
        apply Over.tensorObj_ext
        · exact h.1.trans (prod_j_fst G G).symm
        · exact h.2.trans (prod_j_snd G G).symm
      exact hm) hi (by simpa [Hom.one_def] using he)
  have := hA.geomConnected
  refine ⟨G, inst, ⟨hcomm, hGs, hGp, G.qc, geometricallyConnected hSH G hGI⟩, ?_, hsecG⟩
  obtain ⟨e', h₁, h₂⟩ := grpPullback_iso (isGrpPullback_pullback G.Y (spMap (algebraMap R K))) hpb
  have e₀ : G.e.hom = e'.hom := by
    apply Over.OverMorphism.ext
    apply (isPullback_j G).hom_ext
    · rw [h₂, Model.j, ← Category.assoc, ← Over.comp_left, G.e.hom_inv_id, Over.id_left, Category.id_comp]
    · rw [Over.w, Over.w]
  rw [e₀]
  exact h₁
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGrpObjOfStrictBirationalLaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EqOnPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EqOnPoints", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Separated\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits

namespace GlobalTheory.EqualityOnPoints

theorem eq_on_points {W X Y Z : Scheme.{0}} {a b : X ⟶ Y} (s : Y ⟶ Z) [IsSeparated s]
    (h : a ≫ s = b ≫ s) (i : W ⟶ X) [IsDominant i] (hi : i ≫ a = i ≫ b) (x : X) :
    (a x : Y) = b x := by

  set l := pullback.lift a b h with hl
  have hcl : IsClosed (l ⁻¹' Set.range (pullback.diagonal s)) :=
    (pullback.diagonal s).isClosedEmbedding.isClosed_range.preimage l.continuous

  have he : i ≫ l = (i ≫ a) ≫ pullback.diagonal s := by
    apply pullback.hom_ext
    · rw [hl, Category.assoc, pullback.lift_fst, Category.assoc, pullback.diagonal_fst,
        Category.comp_id]
    · rw [hl, Category.assoc, pullback.lift_snd, Category.assoc, pullback.diagonal_snd,
        Category.comp_id, hi]
  have hsub : Set.range i ⊆ l ⁻¹' Set.range (pullback.diagonal s) := by
    rintro _ ⟨w, rfl⟩
    refine ⟨(i ≫ a) w, ?_⟩
    rw [← Scheme.Hom.comp_apply, ← he, Scheme.Hom.comp_apply]

  have hall : l x ∈ Set.range (pullback.diagonal s) := by
    have hcl' := hcl.closure_subset_iff.2 hsub
    rw [i.denseRange.closure_range] at hcl'
    exact hcl' (Set.mem_univ x)
  obtain ⟨y, hy⟩ := hall
  have ha : a x = y := by
    have e : (pullback.diagonal s ≫ pullback.fst s s) y = (l ≫ pullback.fst s s) x := by
      rw [Scheme.Hom.comp_apply, Scheme.Hom.comp_apply, hy]
    rw [pullback.diagonal_fst, hl, pullback.lift_fst] at e
    simpa using e.symm
  have hb : b x = y := by
    have e : (pullback.diagonal s ≫ pullback.snd s s) y = (l ≫ pullback.snd s s) x := by
      rw [Scheme.Hom.comp_apply, Scheme.Hom.comp_apply, hy]
    rw [pullback.diagonal_snd, hl, pullback.lift_snd] at e
    simpa using e.symm
  rw [ha, hb]

end GlobalTheory.EqualityOnPoints
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EqOnPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsStrictModelOfBirational =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsStrictModelOfBirational", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Mathlib.AlgebraicGeometry.Geometrically.Irreducible\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EqOnPoints\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ModelMapGenericallyOpenImmersionCalculus\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ProdIrrAndWeakNeron\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GeometricallyIntegralOfIsIntegralOfIsAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

noncomputable section
namespace GlobalTheory.SS.StrictLaw

theorem fibre_preirr {P X Y S : Scheme.{0}} {p : P ⟶ X} {q : P ⟶ Y} {g : X ⟶ S} {f : Y ⟶ S}
    (h : IsPullback p q g f) (x : X)
    [hg : GeometricallyIrreducible (f.fiberToSpecResidueField (g x))] :
    IsPreirreducible (p ⁻¹' {x}) := by
  have h1 : IsPullback (p.fiberι x) (p.fiberToSpecResidueField x) p (X.fromSpecResidueField x) :=
    IsPullback.of_hasPullback _ _
  have h2 : IsPullback (f.fiberι (g x)) (f.fiberToSpecResidueField (g x)) f
      (S.fromSpecResidueField (g x)) := IsPullback.of_hasPullback _ _
  have h3 := h1.paste_horiz h.flip
  rw [← Scheme.Hom.SpecMap_residueFieldMap_fromSpecResidueField] at h3
  have h4 := IsPullback.of_right' h3 h2
  have h5 : IrreducibleSpace (p.fiber x) :=
    hg.geometrically_irreducibleSpace _ _ _ h4
  rw [← Scheme.Hom.range_fiberι, ← Set.image_univ]
  exact (PreirreducibleSpace.isPreirreducible_univ).image _ (p.fiberι x).continuous.continuousOn

variable {R : Type} [CommRing R] {K : Type} [Field K] [Algebra R K] {A A' : Over (Sp K)}

theorem extends_comp {M : Model R A} {N : Model R A'} {f : A ⟶ A'} {U : M.Y.left.Opens}
    {g : U.toScheme ⟶ N.Y.left} (h : Extends M N f U g) {T : Scheme.{0}} (t : T ⟶ A.left)
    (u : T ⟶ U.toScheme) (e : t ≫ M.j = u ≫ U.ι) : u ≫ g = t ≫ f.left ≫ N.j := by
  have hp := isPullback_morphismRestrict M.j U
  rw [← hp.lift_fst u t e.symm, Category.assoc, h.2, ← Category.assoc, hp.lift_snd]

theorem pullback_map_fst {X Y : Over (Sp R)} (g : X ⟶ Y) :
    ((Over.pullback (spMap (algebraMap R K))).map g).left ≫ pullback.fst Y.hom (spMap (algebraMap R K))
      = pullback.fst X.hom (spMap (algebraMap R K)) ≫ g.left := by
  exact pullback.lift_fst _ _ _

def pr₁ (M : Model R A) (N : Model R A') : (M.prod N).Y ⟶ M.Y := fst M.Y N.Y

def pr₂ (M : Model R A) (N : Model R A') : (M.prod N).Y ⟶ N.Y := snd M.Y N.Y

theorem prod_j_fst (M : Model R A) (N : Model R A') :
    (M.prod N).j ≫ (pr₁ M N).left = (fst A A').left ≫ M.j := by
  have : (M.prod N).e.inv ≫ (Over.pullback (spMap (algebraMap R K))).map (fst M.Y N.Y) = fst A A' ≫ M.e.inv := by
    simp [Model.prod]
  have h := congrArg (fun t => t.left ≫ pullback.fst M.Y.hom (spMap (algebraMap R K))) this
  simp only [Over.comp_left, Category.assoc] at h
  exact (Category.assoc _ _ _).trans ((congrArg (_ ≫ ·) (pullback_map_fst _).symm).trans h)

theorem prod_j_snd (M : Model R A) (N : Model R A') :
    (M.prod N).j ≫ (pr₂ M N).left = (snd A A').left ≫ N.j := by
  have : (M.prod N).e.inv ≫ (Over.pullback (spMap (algebraMap R K))).map (snd M.Y N.Y) = snd A A' ≫ N.e.inv := by
    simp [Model.prod]
  have h := congrArg (fun t => t.left ≫ pullback.fst N.Y.hom (spMap (algebraMap R K))) this
  simp only [Over.comp_left, Category.assoc] at h
  exact (Category.assoc _ _ _).trans ((congrArg (_ ≫ ·) (pullback_map_fst _).symm).trans h)

theorem isDominant_j [IsDomain R] [IsFractionRing R K] (M : Model R A) : IsDominant M.j := by
  have := M.smooth
  have hd : DenseRange (spMap (algebraMap R K)) := by
    show DenseRange (PrimeSpectrum.comap (algebraMap R K))
    rw [PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical,
      (RingHom.injective_iff_ker_eq_bot _).1 (IsFractionRing.injective R K)]
    exact bot_le
  refine ⟨(hd.preimage M.Y.hom.isOpenMap).mono ?_⟩
  rintro y ⟨s, hs⟩
  obtain ⟨a, ha, -⟩ := Scheme.exists_preimage_of_isPullback (_root_.GlobalTheory.SS.GI.isPullback_j M) y s hs.symm
  exact ⟨a, ha⟩

theorem j_notMem_sp [IsDomain R] [IsDiscreteValuationRing R] [IsFractionRing R K] (M : Model R A)
    (a : A.left) : M.j a ∉ M.sp := by
  intro h
  have h1 : M.Y.hom (M.j a) = spMap (algebraMap R K) (A.hom a) := by
    rw [← Scheme.Hom.comp_apply, M.j_hom, Scheme.Hom.comp_apply]
  have h2 : spMap (algebraMap R K) (A.hom a) = IsLocalRing.closedPoint R := h1.symm.trans h
  have h3 := congrArg PrimeSpectrum.asIdeal h2
  apply IsDiscreteValuationRing.not_a_field R
  refine h3.symm.trans ?_
  show Ideal.comap (algebraMap R K) (PrimeSpectrum.asIdeal (A.hom a)) = ⊥
  rw [@Ideal.eq_bot_of_prime K _ (PrimeSpectrum.asIdeal (R := K) (A.hom a))
    (PrimeSpectrum.isPrime (R := K) (A.hom a))]
  exact (RingHom.injective_iff_ker_eq_bot _).1 (IsFractionRing.injective R K)

theorem exists_restrict [IsNoetherianRing R] (M : Model R A) (V : M.Y.left.Opens)
    (hV : Set.range M.j ⊆ V) :
    ∃ (N : Model R A) (g : N.Y ⟶ M.Y), IsOpenImmersion g.left ∧ N.j ≫ g.left = M.j ∧
      Set.range g.left = V := by
  have := M.smooth
  have := M.sep
  have := M.qc
  have : IsLocallyNoetherian M.Y.left := LocallyOfFiniteType.isLocallyNoetherian M.Y.hom
  let j' : A.left ⟶ V.toScheme := IsOpenImmersion.lift V.ι M.j (by simpa using hV)
  have hj : j' ≫ V.ι = M.j := IsOpenImmersion.lift_fac _ _ _
  have h1 : IsPullback j' (𝟙 _) V.ι M.j := IsPullback.of_vert_isIso_mono ⟨by simp [hj]⟩
  have h2 := (h1.flip.paste_horiz (_root_.GlobalTheory.SS.GI.isPullback_j M).flip).flip
  rw [Category.id_comp] at h2
  refine ⟨⟨Over.mk (V.ι ≫ M.Y.hom), (Over.isoMk h2.isoPullback h2.isoPullback_hom_snd).symm,
    inferInstanceAs (Smooth (V.ι ≫ M.Y.hom)), inferInstanceAs (IsSeparated (V.ι ≫ M.Y.hom)),
    inferInstanceAs (QuasiCompact (V.ι ≫ M.Y.hom))⟩, Over.homMk V.ι rfl,
    (inferInstance : IsOpenImmersion V.ι), ?_, Scheme.Opens.range_ι V⟩
  exact (congrArg (· ≫ V.ι) h2.isoPullback_hom_fst).trans hj

theorem isoAt_of_open {M N : Model R A} {M' N' : Model R A'} {f : A ⟶ A'}
    (i : N.Y.left ⟶ M.Y.left) (i' : N'.Y.left ⟶ M'.Y.left) [IsOpenImmersion i] [IsOpenImmersion i']
    (hi : i ≫ M.Y.hom = N.Y.hom) (hi' : i' ≫ M'.Y.hom = N'.Y.hom)
    (hj : N.j ≫ i = M.j) (hj' : N'.j ≫ i' = M'.j)
    {U : M.Y.left.Opens} {g : U.toScheme ⟶ M'.Y.left} [IsOpenImmersion g] (h : Extends M M' f U g)
    (z : N.Y.left) (u : U.toScheme) (hu : U.ι u = i z) (hg : g u ∈ Set.range i') :
    IsoAt N N' f z := by
  let W : N.Y.left.Opens := i ⁻¹ᵁ (U.ι ''ᵁ (g ⁻¹ᵁ i'.opensRange))
  have h1 : Set.range (W.ι ≫ i) ⊆ Set.range U.ι := by
    rintro _ ⟨w, rfl⟩
    obtain ⟨v, -, hv⟩ := w.2
    exact ⟨v, hv⟩
  let l := IsOpenImmersion.lift U.ι (W.ι ≫ i) h1
  have hl : l ≫ U.ι = W.ι ≫ i := IsOpenImmersion.lift_fac _ _ _
  have h2 : Set.range (l ≫ g) ⊆ Set.range i' := by
    rintro _ ⟨w, rfl⟩
    obtain ⟨v, hv', hv⟩ := w.2
    have : U.ι (l w) = U.ι v := by
      rw [← Scheme.Hom.comp_apply, hl]; exact hv.symm
    rw [Scheme.Hom.comp_apply, U.ι.isOpenEmbedding.injective this]
    exact hv'
  let m := IsOpenImmersion.lift i' (l ≫ g) h2
  have hm : m ≫ i' = l ≫ g := IsOpenImmersion.lift_fac _ _ _
  refine ⟨W, m, ⟨u, hg, hu⟩, ⟨?_, ?_⟩, inferInstance⟩
  · rw [← hi', ← hi, ← Category.assoc, hm, Category.assoc, h.1, ← Category.assoc, hl, Category.assoc]
  · rw [← cancel_mono i', Category.assoc, hm, ← Category.assoc,
      extends_comp h (N.j ⁻¹ᵁ W).ι _ (by rw [Category.assoc, hl, ← hj, morphismRestrict_ι_assoc])]
    simp only [Category.assoc, hj']

theorem geomIrr [IsLocalRing R] [IsAlgClosed (IsLocalRing.ResidueField R)] (M : Model R A)
    (hM : M.Irr) (s : Sp R) (hs : s = IsLocalRing.closedPoint R) :
    GeometricallyIrreducible (M.Y.hom.fiberToSpecResidueField s) := by
  have := M.smooth
  have h0 : s.asIdeal = IsLocalRing.maximalIdeal R := by rw [hs]; rfl
  have h0' : s.asIdeal.IsMaximal := h0 ▸ IsLocalRing.maximalIdeal.isMaximal R
  have h1 : IsAlgClosed s.asIdeal.ResidueField :=
    IsAlgClosed.of_ringEquiv (IsLocalRing.ResidueField R) _
      ((Ideal.quotEquivOfEq h0.symm).trans
        (RingEquiv.ofBijective _ (Ideal.bijective_algebraMap_quotient_residueField _)))
  have h2 : IsAlgClosed ((Sp R).residueField s) :=
    IsAlgClosed.of_ringEquiv s.asIdeal.ResidueField _
      (Scheme.Spec.residueFieldIso (CommRingCat.of R) s).commRingCatIsoToRingEquiv.symm
  have h3 : IrreducibleSpace (M.Y.hom.fiber s) := by
    have : IrreducibleSpace (M.Y.hom ⁻¹' {s} : Set _) :=
      Subtype.irreducibleSpace (hs ▸ hM)
    exact (M.Y.hom.fiberHomeo _).irreducibleSpace_iff.2 this
  have h4 : LocallyOfFiniteType (M.Y.hom.fiberToSpecResidueField s) :=
    inferInstanceAs (LocallyOfFiniteType (pullback.snd _ _))
  exact @geometricallyIrreducible_of_isAlgClosed _ _ h2 _ _ h4 h3

theorem exists_pt {P U Y : Type*} [TopologicalSpace P] [TopologicalSpace U] (p : P → Y) (x : Y)
    (hF : IsPreirreducible (p ⁻¹' {x})) (i g : U → P) (hi : Continuous i) (hg : IsOpenMap g)
    (h : ∀ u, p (g u) = p (i u)) (W O : Set P) (hW : IsOpen W) (hO : IsOpen O)
    (hWi : W ⊆ Set.range i) (h1 : (p ⁻¹' {x} ∩ W).Nonempty) (h2 : (p ⁻¹' {x} ∩ O).Nonempty) :
    ∃ u, i u ∈ W ∧ p (i u) = x ∧ g u ∈ O := by
  obtain ⟨w, hw, hwW⟩ := h1
  obtain ⟨u, rfl⟩ := hWi hwW
  obtain ⟨_, hz, ⟨v, hv, rfl⟩, hzO⟩ := hF _ _ (hg _ (hW.preimage hi)) hO
    ⟨g u, (h u).trans hw, u, hwW, rfl⟩ h2
  exact ⟨v, hv, (h v).symm.trans hz, hzO⟩

theorem ext_pt [IsDomain R] [IsFractionRing R K] {B B' : Over (Sp K)} {M : Model R A}
    {N : Model R B} {N' : Model R B'} {Q : Model R A'} {f : A ⟶ B} {f' : A ⟶ B'}
    {U U' : M.Y.left.Opens} {g : U.toScheme ⟶ N.Y.left} {g' : U'.toScheme ⟶ N'.Y.left}
    (h : Extends M N f U g) (h' : Extends M N' f' U' g') (p : N.Y ⟶ Q.Y) (p' : N'.Y ⟶ Q.Y)
    (e : f.left ≫ N.j ≫ p.left = f'.left ≫ N'.j ≫ p'.left)
    (u : U.toScheme) (u' : U'.toScheme) (hu : U.ι u = U'.ι u') :
    p.left (g u) = p'.left (g' u') := by
  have := Q.sep
  have := isDominant_j M
  let W := U ⊓ U'
  let a : W.toScheme ⟶ U.toScheme := M.Y.left.homOfLE inf_le_left
  let a' : W.toScheme ⟶ U'.toScheme := M.Y.left.homOfLE inf_le_right
  have ha : a ≫ U.ι = W.ι := Scheme.homOfLE_ι _ _
  have ha' : a' ≫ U'.ι = W.ι := Scheme.homOfLE_ι _ _
  have hd : IsDominant (M.j ∣_ W) := IsZariskiLocalAtTarget.restrict this W
  have hw : U.ι u ∈ W := ⟨u.2, hu ▸ u'.2⟩
  obtain ⟨w, hw⟩ : ∃ w : W.toScheme, W.ι w = U.ι u := ⟨⟨_, hw⟩, rfl⟩
  have key := _root_.GlobalTheory.EqualityOnPoints.eq_on_points (a := a ≫ g ≫ p.left) (b := a' ≫ g' ≫ p'.left) Q.Y.hom
    (by simp only [Category.assoc, Over.w, h.1, h'.1, reassoc_of% ha, reassoc_of% ha'])
    (M.j ∣_ W) (by
      have e1 := extends_comp h (M.j ⁻¹ᵁ W).ι (M.j ∣_ W ≫ a)
        (by rw [Category.assoc, ha, morphismRestrict_ι])
      have e2 := extends_comp h' (M.j ⁻¹ᵁ W).ι (M.j ∣_ W ≫ a')
        (by rw [Category.assoc, ha', morphismRestrict_ι])
      rw [Category.assoc] at e1 e2
      rw [reassoc_of% e1, reassoc_of% e2, e]) w
  have b1 : a w = u := U.ι.isOpenEmbedding.injective (by
    rw [← Scheme.Hom.comp_apply, ha, hw])
  have b2 : a' w = u' := U'.ι.isOpenEmbedding.injective (by
    rw [← Scheme.Hom.comp_apply, ha', ← hu, hw])
  simpa only [Scheme.Hom.comp_apply, b1, b2] using key

def Good (M : Model R A) (f : A ⊗ A ⟶ A ⊗ A) (V : Set M.Y.left) (z : (M.prod M).Y.left) : Prop :=
  ∃ (U : (M.prod M).Y.left.Opens) (g : U.toScheme ⟶ (M.prod M).Y.left) (u : U.toScheme),
    Extends (M.prod M) (M.prod M) f U g ∧ IsOpenImmersion g ∧ U.ι u = z ∧
    (pr₁ M M).left z ∈ V ∧ (pr₂ M M).left z ∈ V ∧
    (pr₁ M M).left (g u) ∈ V ∧ (pr₂ M M).left (g u) ∈ V

theorem isPullback_prod (M : Model R A) (N : Model R A') :
    IsPullback (pr₁ M N).left (pr₂ M N).left M.Y.hom N.Y.hom := IsPullback.of_hasPullback _ _

section
variable [IsDomain R] [IsLocalRing R] [IsFractionRing R K]
  [IsAlgClosed (IsLocalRing.ResidueField R)]

theorem fst_case (M : Model R A) (hM : M.Irr) (f : A ⊗ A ⟶ A ⊗ A) (hf : f ≫ fst A A = fst A A)
    (h : GenIso (M.prod M) (M.prod M) f) :
    ∃ T : Set M.Y.left, IsOpen T ∧ (M.sp ∩ T).Nonempty ∧ ∀ V : Set M.Y.left, IsOpen V →
      ∀ x ∈ M.sp, x ∈ T → x ∈ V → ∃ z, (pr₁ M M).left z = x ∧ Good M f V z := by
  obtain ⟨y, hy, U, g, hyU, he, hg⟩ := h
  have := M.smooth
  have hp := isPullback_prod M M
  have ho : UniversallyOpen (pr₁ M M).left :=
    MorphismProperty.of_isPullback hp.flip inferInstance
  refine ⟨(pr₁ M M).left '' U, (pr₁ M M).left.isOpenMap _ U.2, ⟨_, hy, y, hyU, rfl⟩, ?_⟩
  rintro V hV x hx ⟨w, hwU, hw⟩ hxV
  have := geomIrr M hM (M.Y.hom x) hx
  have hF := fibre_preirr hp x
  have hc : ∀ u, (pr₁ M M).left (g u) = (pr₁ M M).left (U.ι u) := fun u =>
    ext_pt (Q := M) he (extends_id _ U) (pr₁ M M) (pr₁ M M) (by
      rw [prod_j_fst, ← Category.assoc, ← Over.comp_left, hf]; simp) u u rfl
  have hO : IsOpen ((pr₂ M M).left ⁻¹' V) := hV.preimage (pr₂ M M).left.continuous
  obtain ⟨d, hd, hd'⟩ := Scheme.exists_preimage_of_isPullback hp x x rfl
  have hd2 : ((pr₁ M M).left ⁻¹' {x} ∩ (pr₂ M M).left ⁻¹' V).Nonempty :=
    ⟨d, hd, show (pr₂ M M).left d ∈ V from hd' ▸ hxV⟩
  obtain ⟨u, hu, hux, hgu⟩ := exists_pt (pr₁ M M).left x hF U.ι g U.ι.continuous
    g.isOpenEmbedding.isOpenMap hc (U ∩ (pr₂ M M).left ⁻¹' V) _ (U.2.inter hO) hO
    (fun z hz => ⟨⟨z, hz.1⟩, rfl⟩) (hF _ _ U.2 hO ⟨w, hw, hwU⟩ hd2) hd2
  exact ⟨_, hux, U, g, u, he, hg, rfl, hux ▸ hxV, hu.2, ((hc u).trans hux) ▸ hxV, hgu⟩

theorem snd_case (M : Model R A) (hM : M.Irr) (hMM : (M.prod M).Irr) (f f' : A ⊗ A ⟶ A ⊗ A)
    (hf : f ≫ fst A A = fst A A) (hf' : f' ≫ snd A A = snd A A)
    (hff : f ≫ snd A A = f' ≫ fst A A)
    (h : GenIso (M.prod M) (M.prod M) f) (h' : GenIso (M.prod M) (M.prod M) f') :
    ∃ T : Set M.Y.left, IsOpen T ∧ (M.sp ∩ T).Nonempty ∧ ∀ V : Set M.Y.left, IsOpen V →
      ∀ x ∈ M.sp, x ∈ T → x ∈ V → ∃ z, (pr₂ M M).left z = x ∧ Good M f V z := by
  obtain ⟨y, hy, U, g, hyU, he, hg⟩ := h
  obtain ⟨y', hy', U', g', hyU', he', hg'⟩ := h'
  have := M.smooth
  have hp := (isPullback_prod M M).flip
  have ho : UniversallyOpen (pr₂ M M).left :=
    MorphismProperty.of_isPullback hp.flip inferInstance
  obtain ⟨y₀, hy₀, hy₀U⟩ := hMM.2 _ _ U.2 U'.2 ⟨y, hy, hyU⟩ ⟨y', hy', hyU'⟩
  have hUU : IsOpen ((U : Set (M.prod M).Y.left) ∩ U') := U.2.inter U'.2
  refine ⟨(pr₂ M M).left '' (U ∩ U'), (pr₂ M M).left.isOpenMap _ hUU,
    ⟨_, ?_, y₀, hy₀U, rfl⟩, ?_⟩
  · show M.Y.hom _ = _
    rw [← Scheme.Hom.comp_apply, Over.w]
    exact hy₀
  rintro V hV x hx ⟨w, hwU, hw⟩ hxV
  have := geomIrr M hM (M.Y.hom x) hx
  have hF := fibre_preirr hp x
  have hc : ∀ u, (pr₁ M M).left (g u) = (pr₁ M M).left (U.ι u) := fun u =>
    ext_pt (Q := M) he (extends_id _ U) (pr₁ M M) (pr₁ M M) (by
      rw [prod_j_fst, ← Category.assoc, ← Over.comp_left, hf]; simp) u u rfl
  have hc' : ∀ u, (pr₂ M M).left (g' u) = (pr₂ M M).left (U'.ι u) := fun u =>
    ext_pt (Q := M) he' (extends_id _ U') (pr₂ M M) (pr₂ M M) (by
      rw [prod_j_snd, ← Category.assoc, ← Over.comp_left, hf']; simp) u u rfl
  have hO : IsOpen ((pr₁ M M).left ⁻¹' V) := hV.preimage (pr₁ M M).left.continuous
  obtain ⟨d, hd, hd'⟩ := Scheme.exists_preimage_of_isPullback hp x x rfl
  have hd2 : ((pr₂ M M).left ⁻¹' {x} ∩ (pr₁ M M).left ⁻¹' V).Nonempty :=
    ⟨d, hd, show (pr₁ M M).left d ∈ V from hd' ▸ hxV⟩
  obtain ⟨u', hu, hux, hgu⟩ := exists_pt (pr₂ M M).left x hF U'.ι g' U'.ι.continuous
    g'.isOpenEmbedding.isOpenMap hc' ((U ∩ U') ∩ (pr₁ M M).left ⁻¹' V) _ (hUU.inter hO) hO
    (fun z hz => ⟨⟨z, hz.1.2⟩, rfl⟩) (hF _ _ hUU hO ⟨w, hw, hwU⟩ hd2) hd2
  let u : U.toScheme := ⟨U'.ι u', hu.1.1⟩
  have huu : U.ι u = U'.ι u' := rfl
  have hc'' : (pr₂ M M).left (g u) = (pr₁ M M).left (g' u') :=
    ext_pt (Q := M) he he' (pr₂ M M) (pr₁ M M) (by
      rw [prod_j_fst, prod_j_snd, ← Category.assoc, ← Over.comp_left, hff, Over.comp_left,
        Category.assoc]) u u' huu
  exact ⟨_, hux, U, g, u, he, hg, huu, hu.2, hux ▸ hxV, (hc u) ▸ hu.2, hc'' ▸ hgu⟩
end

theorem good_isoAt {M N : Model R A} (i : N.Y ⟶ M.Y) [IsOpenImmersion i.left]
    (hj : N.j ≫ i.left = M.j) {f : A ⊗ A ⟶ A ⊗ A} {z : (M.prod M).Y.left}
    (h : Good M f (Set.range i.left) z) :
    ∃ w : (N.prod N).Y.left, i.left ((pr₁ N N).left w) = (pr₁ M M).left z ∧
      i.left ((pr₂ N N).left w) = (pr₂ M M).left z ∧
      IsoAt (N.prod N) (N.prod N) f w := by
  obtain ⟨U, g, u, he, hg, hu, h1, h2, h3, h4⟩ := h
  let ii : (N.prod N).Y ⟶ (M.prod M).Y := i ⊗ₘ i
  have e1 : ii.left ≫ (pr₁ M M).left = (pr₁ N N).left ≫ i.left := by
    exact congrArg (fun t => t.left) (tensorHom_fst i i)
  have e2 : ii.left ≫ (pr₂ M M).left = (pr₂ N N).left ≫ i.left := by
    exact congrArg (fun t => t.left) (tensorHom_snd i i)
  have e : ii.left = pullback.map N.Y.hom N.Y.hom M.Y.hom M.Y.hom i.left i.left (𝟙 _)
      (by simp) (by simp) := by
    apply pullback.hom_ext
    · exact e1.trans (pullback.lift_fst _ _ _).symm
    · exact e2.trans (pullback.lift_snd _ _ _).symm
  have ho : IsOpenImmersion ii.left := by
    rw [e]
    exact MorphismProperty.pullbackMap (P := @IsOpenImmersion) ‹_› ‹_› (Over.w i).symm (Over.w i).symm
  have hr : ∀ t, (pr₁ M M).left t ∈ Set.range i.left → (pr₂ M M).left t ∈ Set.range i.left →
      t ∈ Set.range ii.left := by
    intro t ht ht'
    rw [e]
    exact (Scheme.Pullback.range_map _ _ _ _ _ _ _ _ _).ge ⟨ht, ht'⟩
  have hj' : (N.prod N).j ≫ ii.left = (M.prod M).j := by
    apply (isPullback_prod M M).hom_ext
    · rw [prod_j_fst, ← hj, ← Category.assoc, ← prod_j_fst N N, Category.assoc, Category.assoc]
      exact congrArg (_ ≫ ·) e1
    · rw [prod_j_snd, ← hj, ← Category.assoc, ← prod_j_snd N N, Category.assoc, Category.assoc]
      exact congrArg (_ ≫ ·) e2
  obtain ⟨w, hw⟩ := hr z h1 h2
  refine ⟨w, ?_, ?_, @isoAt_of_open R _ K _ _ _ _ (M.prod M) (N.prod N) (M.prod M) (N.prod N) f
    ii.left ii.left ho ho (Over.w _) (Over.w _) hj' hj' U g hg he w u
    (hu.trans hw.symm) (hr _ h3 h4)⟩
  · rw [← hw, ← Scheme.Hom.comp_apply, ← e1, Scheme.Hom.comp_apply]
  · rw [← hw, ← Scheme.Hom.comp_apply, ← e2, Scheme.Hom.comp_apply]

theorem shear_fst [GrpObj A] (b : Bool) : shear A b ≫ fst A A = fst A A := by
  cases b <;> simp [shear]

def coshear (A : Over (Sp K)) [GrpObj A] : Bool → (A ⊗ A ⟶ A ⊗ A)
  | true => (β_ A A).hom ≫ shear A true ≫ (β_ A A).hom
  | false => (ι[A] ⊗ₘ 𝟙 A) ≫ (β_ A A).hom ≫ shear A true ≫ (β_ A A).hom

theorem coshear_snd [GrpObj A] (b : Bool) : coshear A b ≫ snd A A = snd A A := by
  cases b <;> simp [coshear, shear]

theorem shear_snd [GrpObj A] [IsCommMonObj A] (b : Bool) :
    shear A b ≫ snd A A = coshear A b ≫ fst A A := by
  cases b
  · simp only [coshear, shear, Category.assoc, braiding_hom_fst, lift_snd, MonObj.comp_mul,
      braiding_hom_snd, tensorHom_fst, tensorHom_snd, Category.comp_id]
    rw [mul_comm]; rfl
  · simp only [coshear, shear, Category.assoc, braiding_hom_fst, lift_snd, MonObj.comp_mul,
      braiding_hom_snd]
    rw [mul_comm]

end GlobalTheory.SS.StrictLaw

namespace GlobalTheory.SS
open StrictLaw

theorem exists_strict_le : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [Field K] [Algebra R K], SH R K → ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ M : Model R A, BirLaw M → ∃ N : Model R A, Strict N ∧ N.Le M := by
  intro R K _ _ _ _ _ hSH A _ _ _ M ⟨hM, hs, hι⟩
  obtain ⟨gLe, gComp, gIso, gProd, gBr⟩ := _root_.GlobalTheory.SS.GI.genIso_calculus R K hSH
  have hMM := (_root_.GlobalTheory.SS.prod_irr_and_weakNeron R K hSH A A).1 M M hM hM
  obtain ⟨hdvr, -, hac, hfr⟩ := hSH
  have hβ := (gBr A A A M M M hM hM hM).2
  have ht : GenIso (M.prod M) (M.prod M) (coshear A true) :=
    gComp _ _ _ _ _ _ _ _ hMM hβ (gComp _ _ _ _ _ _ _ _ hMM (hs true) hβ)
  have hco : ∀ b, GenIso (M.prod M) (M.prod M) (coshear A b) := by
    intro b
    cases b
    · exact gComp _ _ _ _ _ _ _ _ hMM
        (gProd _ _ _ _ _ _ _ _ _ _ hι (gLe A M M hM M.le_refl)) ht
    · exact ht
  choose T hT hTne hTx using fun b => fst_case M hM (shear A b) (shear_fst b) (hs b)
  choose T' hT' hTne' hTx' using fun b => snd_case M hM hMM (shear A b) (coshear A b)
    (shear_fst b) (coshear_snd b) (shear_snd b) (hs b) (hco b)
  have hcl : IsClosed M.sp :=
    (PrimeSpectrum.isClosed_singleton_iff_isMaximal (IsLocalRing.closedPoint R)).2
      (IsLocalRing.maximalIdeal.isMaximal R) |>.preimage M.Y.hom.continuous
  let W : Set M.Y.left := (T true ∩ T false) ∩ (T' true ∩ T' false)
  have hW : IsOpen W := ((hT _).inter (hT _)).inter ((hT' _).inter (hT' _))
  have hWne : (M.sp ∩ W).Nonempty :=
    hM.2 _ _ ((hT _).inter (hT _)) ((hT' _).inter (hT' _))
      (hM.2 _ _ (hT _) (hT _) (hTne _) (hTne _)) (hM.2 _ _ (hT' _) (hT' _) (hTne' _) (hTne' _))
  let V : M.Y.left.Opens := ⟨M.spᶜ ∪ W, hcl.isOpen_compl.union hW⟩
  obtain ⟨N, i, hi, hj, hr⟩ := exists_restrict M V (by
    rintro _ ⟨a, rfl⟩; exact Or.inl (j_notMem_sp M a))
  have hsp : N.sp = i.left ⁻¹' M.sp := by
    ext x
    show N.Y.hom x = _ ↔ M.Y.hom (i.left x) = _
    rw [← Scheme.Hom.comp_apply, Over.w]
  have hinj := i.left.isOpenEmbedding.injective
  have hN : N.Irr := by
    obtain ⟨x, hx, hxW⟩ := hWne
    obtain ⟨x, rfl⟩ : x ∈ Set.range i.left := hr ▸ Or.inr hxW
    unfold Model.Irr
    rw [hsp]
    exact ⟨⟨x, hx⟩, hM.2.preimage i.left.isOpenEmbedding⟩
  have hLe : N.Le M := ⟨i, hi, hj⟩
  have key : ∀ b, ∀ x ∈ N.sp,
      (∃ z, (pr₁ N N).left z = x ∧ IsoAt (N.prod N) (N.prod N) (shear A b) z) ∧
      ∃ z, (pr₂ N N).left z = x ∧ IsoAt (N.prod N) (N.prod N) (shear A b) z := by
    intro b x hx
    rw [hsp] at hx
    have hxV : i.left x ∈ (V : Set M.Y.left) := hr ▸ ⟨x, rfl⟩
    have hxW : i.left x ∈ W := hxV.resolve_left (fun h => h hx)
    have h1 : i.left x ∈ T b := by cases b; exacts [hxW.1.2, hxW.1.1]
    have h2 : i.left x ∈ T' b := by cases b; exacts [hxW.2.2, hxW.2.1]
    obtain ⟨z, hz, hg⟩ := hTx b _ i.left.isOpenEmbedding.isOpen_range _ hx h1 ⟨x, rfl⟩
    obtain ⟨z', hz', hg'⟩ := hTx' b _ i.left.isOpenEmbedding.isOpen_range _ hx h2 ⟨x, rfl⟩
    obtain ⟨w, hw, -, hw2⟩ := good_isoAt i hj hg
    obtain ⟨w', -, hw', hw2'⟩ := good_isoAt i hj hg'
    exact ⟨⟨w, hinj (hw.trans hz), hw2⟩, w', hinj (hw'.trans hz'), hw2'⟩
  refine ⟨N, ⟨⟨hN, fun b => ?_, ?_⟩, key⟩, hLe⟩
  · obtain ⟨x, hx⟩ := hN.1
    obtain ⟨z, hz, hz'⟩ := (key b x hx).1
    refine ⟨z, ?_, hz'⟩
    show (N.prod N).Y.hom z = _
    rw [← Over.w (pr₁ N N), Scheme.Hom.comp_apply, hz]
    exact hx
  · have h1 := gLe A N M hN hLe
    have h2 := (gIso A A N M (Iso.refl A)).1 h1
    have h3 := gComp _ _ _ _ _ _ _ _ hM h1 (gComp _ _ _ _ _ _ _ _ hM hι h2)
    simpa using h3

end GlobalTheory.SS
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsStrictModelOfBirational =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsWeakNeronModelBirationalGroupLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsWeakNeronModelBirationalGroupLaw", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAutomorphismPermutationMaxOrderMembers\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenericIsomorphismProductModels\npublic import Mathlib.Topology.Algebra.Semigroup\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ModelMapGenericallyOpenImmersionCalculus\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ProdIrrAndWeakNeron\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Separation.CompletelyRegular\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SS.NeutralModel

theorem exists_idem_of_rel {S : Type} [Finite S] [Nonempty S] (r : Setoid S) (T : S → S → S → Prop)
    (tot : ∀ i j, ∃ k, T i j k) (resp : ∀ i j k k', T i j k → r k k' → T i j k')
    (assoc : ∀ i j l k m p q, T i j k → T k l m → T j l p → T i p q → r m q) : ∃ e, T e e e := by
  choose f hf using tot
  let mul : Quotient r → Quotient r → Quotient r := fun a b => Quotient.mk r (f a.out b.out)
  have hm : ∀ a b, T a.out b.out (mul a b).out := fun a b =>
    resp _ _ _ _ (hf _ _) (r.symm (Quotient.mk_out _))
  letI : Semigroup (Quotient r) :=
    { mul := mul
      mul_assoc := fun a b c => by
        have := assoc _ _ _ _ _ _ _ (hm a b) (hm (mul a b) c) (hm b c) (hm a (mul b c))
        have h2 := Quotient.sound this
        rwa [Quotient.out_eq, Quotient.out_eq] at h2 }
  letI : TopologicalSpace (Quotient r) := ⊥
  haveI : DiscreteTopology (Quotient r) := ⟨rfl⟩
  haveI : Nonempty (Quotient r) := ⟨Quotient.mk r (Classical.arbitrary S)⟩
  obtain ⟨e, he⟩ := exists_idempotent_of_compact_t2_of_continuous_mul_left (M := Quotient r)
    (fun _ => continuous_of_discreteTopology)
  refine ⟨e.out, ?_⟩
  have := hm e e
  rwa [show mul e e = e from he] at this

theorem rel_factorial {S : Type} [Fintype S] (T : ℕ → S → S → Prop) (tot : ∀ i, ∃ j, T 1 i j)
    (zero : ∀ i, T 0 i i) (add : ∀ p q i j k, T p i j → T q j k → T (p + q) i k)
    (sub : ∀ p d i j, T p i j → T (p + d) i j → T d i i) (i : S) : T (Fintype.card S).factorial i i := by
  choose σ hσ using tot
  have hit : ∀ p, T p i (σ^[p] i) := by
    intro p
    induction p with
    | zero => exact zero i
    | succ p ih => rw [Function.iterate_succ_apply']; exact add _ _ _ _ _ ih (hσ _)
  have hmul : ∀ d, T d i i → ∀ m, T (d * m) i i := by
    intro d hd m
    induction m with
    | zero => exact zero i
    | succ m ih => rw [Nat.mul_succ]; exact add _ _ _ _ _ ih hd
  have key : ∀ p q : Fin (Fintype.card S + 1), p < q → σ^[p] i = σ^[q] i → T (Fintype.card S).factorial i i := by
    intro p q hpq h
    have hq : (q : ℕ) = p + (q - p) := by have : (p : ℕ) < q := hpq; omega
    have h1 : T (q - p) i i := sub p _ i _ (hit p) (by rw [← hq, h]; exact hit q)
    obtain ⟨m, hm⟩ : (q - p : ℕ) ∣ (Fintype.card S).factorial :=
      Nat.dvd_factorial (by have : (p : ℕ) < q := hpq; omega) (by have := q.2; omega)
    rw [hm]; exact hmul _ h1 m
  obtain ⟨p, q, hne, h⟩ := Fintype.exists_ne_map_eq_of_card_lt
    (fun p : Fin (Fintype.card S + 1) => σ^[p] i) (by simp)
  rcases lt_or_gt_of_ne hne with h' | h'
  · exact key p q h' h
  · exact key q p h' h.symm

section
variable {K : Type} [Field K] (A : Over (Sp K)) [GrpObj A]

noncomputable def shearIso : A ⊗ A ≅ A ⊗ A where
  hom := shear A true
  inv := shear A false
  hom_inv_id := by
    ext <;> simp [shear, MonObj.comp_mul, GrpObj.comp_inv]
  inv_hom_id := by
    ext <;> simp [shear, MonObj.comp_mul]

instance : IsIso (shear A true) := (shearIso A).isIso_hom

theorem triple_fst :
    ((shear A true ⊗ₘ 𝟙 A) ≫ (α_ A A A).hom ≫ (𝟙 A ⊗ₘ (shear A true ≫ (β_ A A).hom)) ≫ (β_ A (A ⊗ A)).hom ≫
      (α_ A A A).hom) ≫ fst A (A ⊗ A) =
    ((α_ A A A).hom ≫ (𝟙 A ⊗ₘ (shear A true ≫ (β_ A A).hom)) ≫ (α_ A A A).inv ≫
      ((shear A true ≫ (β_ A A).hom) ⊗ₘ 𝟙 A) ≫ (α_ A A A).hom) ≫ fst A (A ⊗ A) := by
  simp [shear, MonObj.comp_mul, _root_.mul_assoc]

theorem inv_fst :
    ((β_ A A).hom ≫ shear A true ≫ (β_ A A).hom ≫ shear A false ≫ (β_ A A).hom) ≫ fst A A = fst A A ≫ ι[A] := by
  simp [shear, MonObj.comp_mul, GrpObj.comp_inv]
  rfl

noncomputable def invIso : A ≅ A := asIso ι[A]

variable {A} [IsCommMonObj A]

theorem transl_one : (transl (1 : 𝟙_ (Over (Sp K)) ⟶ A)).hom = 𝟙 A := by
  simp [transl]

theorem transl_mul (a b : 𝟙_ (Over (Sp K)) ⟶ A) : (transl a).hom ≫ (transl b).hom = (transl (a * b)).hom := by
  simp [transl, MonObj.comp_mul, toUnit_unique (_ ≫ toUnit A) (toUnit A), ← Category.assoc, mul_left_comm, _root_.mul_assoc]
end

theorem integral_powers {K : Type} [Field K] (A : Over (Sp K)) [GrpObj A] (hA : IsAbelianScheme A) :
    IsIntegral A.left ∧ IsIntegral (A ⊗ A).left ∧ IsIntegral (A ⊗ (A ⊗ A)).left := by
  have := hA.smooth
  have := hA.geomConnected
  have : GeometricallyIntegral A.hom := GlobalTheory.geometricallyIntegral_of_smooth _
  have h1 : IsIntegral A.left := GeometricallyIntegral.isIntegral_of_subsingleton A.hom
  have : IsLocallyNoetherian A.left := LocallyOfFiniteType.isLocallyNoetherian A.hom
  have h2 : IsIntegral (A ⊗ A).left := inferInstanceAs (IsIntegral (pullback A.hom A.hom))
  have : LocallyOfFiniteType (A ⊗ A).hom := by
    show LocallyOfFiniteType (pullback.fst _ _ ≫ A.hom); infer_instance
  have : IsLocallyNoetherian (A ⊗ A).left := LocallyOfFiniteType.isLocallyNoetherian (A ⊗ A).hom
  exact ⟨h1, h2, inferInstanceAs (IsIntegral (pullback A.hom (A ⊗ A).hom))⟩

theorem exists_birLaw : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [Field K] [Algebra R K], SH R K → ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ (n : ℕ) (M : Fin n → Model R A), (∀ i, (M i).Irr) → WeakNeron M → ∃ N : Model R A, BirLaw N ∧ ∃ c : ℕ, 1 ≤ c ∧ ∀ a : (𝟙_ (Over (Sp K)) ⟶ A), GenIso N N (transl (a ^ c)).hom := by
  intro R K _ _ _ _ _ hSH A _ _ hA n M hI hW
  obtain ⟨h1, h2, h3⟩ := integral_powers A hA
  obtain ⟨hle, hcomp, hiso, hprod, hstr⟩ := _root_.GlobalTheory.SS.GI.genIso_calculus R K hSH
  have hP : ∀ {B B' : Over (Sp K)} {X : Model R B} {Y : Model R B'}, X.Irr → Y.Irr → (X.prod Y).Irr :=
    fun {B B' X Y} => (_root_.GlobalTheory.SS.prod_irr_and_weakNeron R K hSH B B').1 X Y
  have hproj := _root_.GlobalTheory.SS.GenProj.genIso_of_prod R K hSH
  obtain ⟨S, hne, hS1, hS2⟩ := _root_.GlobalTheory.SS.exists_permuted_members R K hSH A hA n M hI hW
  have refl : ∀ {B : Over (Sp K)} {X : Model R B}, X.Irr → GenIso X X (𝟙 B) :=
    fun {B X} h => hle B X X h X.le_refl
  have comp : ∀ {B B' B'' : Over (Sp K)} {X : Model R B} {Y : Model R B'} {Z : Model R B''} {f : B ⟶ B'}
      {g : B' ⟶ B''}, Y.Irr → GenIso X Y f → GenIso Y Z g → GenIso X Z (f ≫ g) :=
    fun {B B' B'' X Y Z f g} => hcomp B B' B'' X Y Z f g
  have symm : ∀ {B B' : Over (Sp K)} {X : Model R B} {Y : Model R B'} (f : B ≅ B'),
      GenIso X Y f.hom → GenIso Y X f.inv := fun {B B' X Y} f => (hiso B B' X Y f).1
  have prod : ∀ {B B' C C' : Over (Sp K)} {X : Model R B} {Y : Model R B'} {Z : Model R C} {V : Model R C'}
      {f : B ⟶ C} {g : B' ⟶ C'}, GenIso X Z f → GenIso Y V g → GenIso (X.prod Y) (Z.prod V) (f ⊗ₘ g) :=
    fun {B B' C C' X Y Z V f g} => hprod B B' C C' X Y Z V f g
  have asc : ∀ i j k, GenIso (((M i).prod (M j)).prod (M k)) ((M i).prod ((M j).prod (M k))) (α_ A A A).hom :=
    fun i j k => (hstr A A A _ _ _ (hI i) (hI j) (hI k)).1
  have swp : ∀ {B B' : Over (Sp K)} {X : Model R B} {Y : Model R B'}, X.Irr → Y.Irr →
      GenIso (X.prod Y) (Y.prod X) (β_ B B').hom :=
    fun {B B' X Y} hX hY => (hstr B B' B X Y X hX hY hX).2
  have cmp : ∀ {C B : Over (Sp K)} [IsIntegral (A ⊗ B).left] {P : Model R C} {X X' : Model R A} {Y Y' : Model R B}
      (f g : C ⟶ A ⊗ B) [IsIso f], P.Irr → X.Irr → X'.Irr → Y.Irr → Y'.Irr → f ≫ fst A B = g ≫ fst A B →
      GenIso P (X.prod Y) f → GenIso P (X'.prod Y') g → GenIso X X' (𝟙 A) := by
    intro C B _ P X X' Y Y' f g _ hP hX hX' hY hY' e hf hg
    refine hproj A A B B X X' Y Y' (Iso.refl A) ((asIso f).inv ≫ g) hX hX' hY hY' ?_
      (comp hP (symm (asIso f) hf) hg)
    simp [← e]
  let r : Setoid S :=
    { r := fun i j => GenIso (M i) (M j) (𝟙 A)
      iseqv := ⟨fun i => refl (hI i), fun h => symm (Iso.refl A) h,
        fun h h' => by simpa using comp (hI _) h h'⟩ }
  let T : S → S → S → Prop := fun i j k => GenIso ((M i).prod (M j)) ((M i).prod (M k)) (shear A true)
  have hT : ∀ {i j k : S}, T i j k →
      GenIso ((M i).prod (M j)) ((M k).prod (M i)) (shear A true ≫ (β_ A A).hom) :=
    fun h => comp (hP (hI _) (hI _)) h (swp (hI _) (hI _))
  haveI : Nonempty S := hne.to_subtype
  obtain ⟨e, he⟩ := exists_idem_of_rel r T
    (by
      intro i j
      obtain ⟨i', hi', k, hk, h⟩ := hS2 (shearIso A) i i.2 j j.2
      have h0 : GenIso (M i) (M i') (𝟙 A) :=
        hproj A A A A _ _ _ _ (Iso.refl A) _ (hI _) (hI _) (hI _) (hI _) (by simp [shearIso, shear]) h
      have := comp (hP (hI _) (hI _)) h (prod (symm (Iso.refl A) h0) (refl (hI k)))
      refine ⟨⟨k, hk⟩, ?_⟩
      simpa [shearIso] using this)
    (by
      intro i j k k' h h'
      have := comp (hP (hI _) (hI _)) h (prod (refl (hI i)) h')
      simpa using this)
    (by
      intro i j l k m p q a b c d
      refine cmp _ _ (hP (hP (hI i) (hI j)) (hI l)) (hI m) (hI q) (hP (hI k) (hI i)) (hP (hI i) (hI j))
        (triple_fst A) ?_ ?_
      · exact comp (hP (hP (hI _) (hI _)) (hI _)) (prod a (refl (hI l))) <|
          comp (hP (hI _) (hP (hI _) (hI _))) (asc _ _ _) <|
          comp (hP (hI _) (hP (hI _) (hI _))) (prod (refl (hI i)) (hT b)) <|
          comp (hP (hP (hI _) (hI _)) (hI _)) (swp (hI _) (hP (hI _) (hI _))) (asc _ _ _)
      · exact comp (hP (hI _) (hP (hI _) (hI _))) (asc _ _ _) <|
          comp (hP (hI _) (hP (hI _) (hI _))) (prod (refl (hI i)) (hT c)) <|
          comp (hP (hP (hI _) (hI _)) (hI _)) (symm (α_ A A A) (asc _ _ _)) <|
          comp (hP (hP (hI _) (hI _)) (hI _)) (prod (hT d) (refl (hI j))) (asc _ _ _))
  have he' : GenIso ((M e).prod (M e)) ((M e).prod (M e)) (shear A false) := symm (shearIso A) he
  have hee := hP (hI e) (hI e)
  have hs := swp (hI e) (hI e)
  refine ⟨M e, ⟨hI e, fun b => by cases b <;> assumption, ?_⟩, (Fintype.card S).factorial,
    Nat.factorial_pos _, fun a => ?_⟩
  · exact hproj A A A A _ _ _ _ (invIso A) _ (hI e) (hI e) (hI e) (hI e) (inv_fst A)
      (comp hee hs <| comp hee he <| comp hee hs <| comp hee he' hs)
  · refine rel_factorial (fun p (i j : S) => GenIso (M i) (M j) (transl (a ^ p)).hom) ?_ ?_ ?_ ?_ e
    · intro i
      obtain ⟨j, hj, h⟩ := hS1 (transl (a ^ 1)) i i.2
      exact ⟨⟨j, hj⟩, h⟩
    · intro i
      simp only [pow_zero, transl_one]
      exact refl (hI i)
    · intro p q i j k h h'
      have := comp (hI _) h h'
      rwa [transl_mul, ← pow_add] at this
    · intro p d i j h h'
      have := comp (hI _) h' (symm _ h)
      rwa [add_comm, pow_add, ← transl_mul, Category.assoc, Iso.hom_inv_id, Category.comp_id] at this

end GlobalTheory.SS.NeutralModel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsWeakNeronModelBirationalGroupLaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNeutralGroupModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNeutralGroupModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGrpObjOfStrictBirationalLaw\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsStrictModelOfBirational\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsWeakNeronModelBirationalGroupLaw\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsWeakNeronModel\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ModelMapGenericallyOpenImmersionCalculus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS
namespace GlobalTheory.SS

theorem exists_neutral_group_model : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [Field K] [Algebra R K], SH R K → ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → GlobalTheory.AbLaw.IsProjBy A.hom → ∃ (G : Model R A) (_ : GrpObj G.Y), SmConn G.Y ∧ IsMonHom G.e.hom ∧ ∃ c : ℕ, 1 ≤ c ∧ ∀ a : (𝟙_ (Over (Sp K)) ⟶ A), ∃ s : 𝟙_ (Over (Sp R)) ⟶ G.Y, spMap (algebraMap R K) ≫ s.left = (a ^ c).left ≫ G.j := by
  intro R K _ _ _ _ _ hS A _ _ hA hP
  have h1 := hS.1
  have h3 := hS.2.2.1
  have h4 := hS.2.2.2
  obtain ⟨n, M, hI, hW⟩ := _root_.GlobalTheory.SS.WeakNeronEx.exists_weakNeron R K inferInstance A hA.smooth hA.proper hP
  obtain ⟨N, hN, c, hc, hT⟩ := _root_.GlobalTheory.SS.NeutralModel.exists_birLaw R K hS A hA n M hI hW
  obtain ⟨N', hN', hle⟩ := _root_.GlobalTheory.SS.exists_strict_le R K hS A hA N hN
  obtain ⟨G, inst, hG, he, hs⟩ := _root_.GlobalTheory.SS.exists_grpObj_of_strict R K hS A hA N' hN'
  obtain ⟨b1, b2, b3, -, -⟩ := _root_.GlobalTheory.SS.GI.genIso_calculus R K hS
  refine ⟨G, inst, hG, he, c, hc, fun a => hs (a ^ c) ?_⟩
  have e1 : GenIso N' N (𝟙 A) := b1 A N' N hN'.1.1 hle
  have e2 : GenIso N N' (𝟙 A) := (b3 A A N' N (Iso.refl A)).1 e1
  have e3 := b2 A A A N' N N _ _ hN.1 e1 (hT a)
  have e4 := b2 A A A N' N N' _ _ hN.1 e3 e2
  simpa only [Category.id_comp, Category.comp_id] using e4

end GlobalTheory.SS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNeutralGroupModel =====
