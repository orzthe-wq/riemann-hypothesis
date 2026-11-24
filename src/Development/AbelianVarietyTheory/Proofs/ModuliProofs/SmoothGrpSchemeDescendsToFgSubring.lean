module

public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MorphismsSpreadOutToFgSubalgebra
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GrpObjOfDenseOpen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GlueModelsOverSubfield
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFgIsSeparated
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SchemeDescendsToSubalgebra
import Mathlib.AlgebraicGeometry.AffineTransitionLimit
import Mathlib.Data.Finset.Functor
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFiniteTypeModelOfSmoothAffine, Development.AbelianVarietyTheory.Proofs.ModuliProofs.GrpObjDescendsToFgSubalgebra, Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothModelsIsoOverFgSubalgebra, Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothGrpSchemeDescendsToFgSubring

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFiniteTypeModelOfSmoothAffine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFiniteTypeModelOfSmoothAffine", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj

theorem GlobalTheory.exists_finiteType_model_of_smooth_affine :
    ∀ (V : Type) [CommRing V] (X : Scheme.{0}) (p : X ⟶ Sp V), IsAffine X → Smooth p → ∃ (R : Type) (_ : CommRing R) (f : R →+* V) (X₀ : Scheme.{0}) (p₀ : X₀ ⟶ Sp R) (φ : X ⟶ X₀), Algebra.FiniteType ℤ R ∧ Smooth p₀ ∧ IsAffine X₀ ∧ IsPullback φ p p₀ (spMap f) := by
  intro V _ X p _ _
  let B : CommRingCat.{0} := Γ(X, ⊤)
  let g : CommRingCat.of V ⟶ B := (Scheme.Spec.preimage (X.isoSpec.inv ≫ p)).unop
  have hg : Spec.map g = X.isoSpec.inv ≫ p := Scheme.Spec.map_preimage _
  have hpg : p = X.isoSpec.hom ≫ Spec.map g := by rw [hg, Iso.hom_inv_id_assoc]
  have hsg : Smooth (Spec.map g) := by rw [hg]; infer_instance
  have hgs : g.hom.Smooth := (HasRingHomProperty.Spec_iff (P := @Smooth)).mp hsg
  let _ : Algebra V B := g.hom.toAlgebra
  have : Algebra.Smooth V B := hgs
  obtain ⟨A₀, B₀, _, _, hA₀, hsm, ⟨ψe⟩⟩ := Algebra.Smooth.exists_subalgebra_fg ℤ V B
  let T : CommRingCat.{0} := CommRingCat.of (TensorProduct A₀ V B₀)
  let inl : CommRingCat.of V ⟶ T := CommRingCat.ofHom Algebra.TensorProduct.includeLeftRingHom
  let inr : CommRingCat.of B₀ ⟶ T :=
    CommRingCat.ofHom (Algebra.TensorProduct.includeRight (R := A₀) (A := V)).toRingHom
  let jIso : T ≅ B :=
    { hom := CommRingCat.ofHom ψe.symm.toRingHom
      inv := CommRingCat.ofHom ψe.toRingHom
      hom_inv_id := CommRingCat.hom_ext (RingHom.ext fun x => ψe.apply_symm_apply x)
      inv_hom_id := CommRingCat.hom_ext (RingHom.ext fun x => ψe.symm_apply_apply x) }
  have hj : inl ≫ jIso.hom = g := by
    ext v
    exact ψe.symm.commutes v
  have hpb := (isPullback_SpecMap_of_isPushout _ _ _ _
    (CommRingCat.isPushout_tensorProduct A₀ V B₀)).flip
  let e : X ≅ Spec T := X.isoSpec ≪≫ Scheme.Spec.mapIso jIso.op
  refine ⟨A₀, inferInstance, algebraMap A₀ V, Spec (CommRingCat.of B₀),
    Spec.map (CommRingCat.ofHom (algebraMap A₀ B₀)), e.hom ≫ Spec.map inr, ?_, ?_,
    inferInstance, ?_⟩
  · convert (Subalgebra.fg_iff_finiteType A₀).mp hA₀
  · exact (HasRingHomProperty.Spec_iff (P := @Smooth)).mpr (RingHom.smooth_algebraMap.mpr hsm)
  · refine IsPullback.of_iso hpb e.symm (Iso.refl _) (Iso.refl _) (Iso.refl _) ?_ ?_ ?_ ?_
    · rw [Iso.refl_hom, Category.comp_id, Iso.symm_hom, Iso.inv_hom_id_assoc]
    · rw [Iso.refl_hom, Category.comp_id, Iso.symm_hom, Iso.eq_inv_comp, hpg]
      change (X.isoSpec.hom ≫ Spec.map jIso.hom) ≫ Spec.map inl = _
      rw [Category.assoc, ← Spec.map_comp, hj]
    · exact (Category.comp_id _).trans (Category.id_comp _).symm
    · exact (Category.comp_id _).trans (Category.id_comp _).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFiniteTypeModelOfSmoothAffine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.GrpObjDescendsToFgSubalgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.GrpObjDescendsToFgSubalgebra", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MorphismsSpreadOutToFgSubalgebra\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GrpObjOfDenseOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj

namespace GlobalTheory.GrpSpread

open GrpDense

variable {Z U : Scheme.{0}} {j : U ⟶ Z}

theorem hom_ext_of_points (j : U ⟶ Z) [QuasiCompact j] [IsSchemeTheoreticallyDominant j] {X Y : Over Z}
    [Flat X.hom] [IsSeparated Y.hom] {f g : X ⟶ Y}
    (h : ∀ (T : Over U) (t : Over.mk (T.hom ≫ j) ⟶ X), t ≫ f = t ≫ g) : f = g := by
  have hsd : IsSchemeTheoreticallyDominant (pullback.fst X.hom j) := inferInstance
  let t : Over.mk ((Over.mk (pullback.snd X.hom j) : Over U).hom ≫ j) ⟶ X :=
    Over.homMk (pullback.fst X.hom j) pullback.condition
  have ht : t ≫ f = t ≫ g := h _ t
  have hdom : IsSchemeTheoreticallyDominant
      ((equalizer.lift t ht).left ≫ (equalizer.ι f g).left) := by
    rw [← Over.comp_left, equalizer.lift_ι]
    exact hsd
  have hker : (equalizer.ι f g).left.ker = ⊥ :=
    le_bot_iff.mp ((Scheme.Hom.le_ker_comp _ _).trans hdom.ker_eq_bot.le)
  have : IsIso (equalizer.ι f g).left := IsClosedImmersion.isIso_iff_ker_eq_bot.mpr hker
  ext1
  rw [← cancel_epi (equalizer.ι f g).left, ← Over.comp_left, ← Over.comp_left, equalizer.condition]

variable {G : Over Z} {A : Over U} {φ : A.left ⟶ G.left}

def sq (w : φ ≫ G.hom = A.hom ≫ j) : (A ⊗ A).left ⟶ (G ⊗ G).left :=
  (lift (pushPt w (fst A A)) (pushPt w (snd A A))).left

theorem isSquare_sq (w : φ ≫ G.hom = A.hom ≫ j) : IsSquare φ (sq w) := by
  constructor
  · simp only [sq]
    rw [← Over.comp_left, lift_fst]
    rfl
  · simp only [sq]
    rw [← Over.comp_left, lift_snd]
    rfl

theorem sq_ext {W : Scheme.{0}} {a b : W ⟶ (G ⊗ G).left} (h₁ : a ≫ (fst G G).left = b ≫ (fst G G).left)
    (h₂ : a ≫ (snd G G).left = b ≫ (snd G G).left) : a = b := by
  have hab : a ≫ (G ⊗ G).hom = b ≫ (G ⊗ G).hom := by
    rw [← Over.w (fst G G), ← Category.assoc, ← Category.assoc, h₁]
  let a' : Over.mk (a ≫ (G ⊗ G).hom) ⟶ G ⊗ G := Over.homMk a rfl
  let b' : Over.mk (a ≫ (G ⊗ G).hom) ⟶ G ⊗ G := Over.homMk b hab.symm
  have e : a' = b' := CartesianMonoidalCategory.hom_ext _ _
    (Over.OverMorphism.ext (by simpa [a', b'] using h₁))
    (Over.OverMorphism.ext (by simpa [a', b'] using h₂))
  exact congrArg CommaMorphism.left e

theorem eq_sq (w : φ ≫ G.hom = A.hom ≫ j) {φ₂ : (A ⊗ A).left ⟶ (G ⊗ G).left} (h : IsSquare φ φ₂) :
    φ₂ = sq w := sq_ext (h.1.trans (isSquare_sq w).1.symm) (h.2.trans (isSquare_sq w).2.symm)

theorem isPullback_sq (hA : IsPullback φ A.hom G.hom j) :
    IsPullback (sq hA.w) (A ⊗ A).hom (G ⊗ G).hom j := by
  have hs := isSquare_sq hA.w
  have comm : sq hA.w ≫ (G ⊗ G).hom = (A ⊗ A).hom ≫ j := by
    rw [← Over.w (fst G G), ← Category.assoc, hs.1, Category.assoc, hA.w, ← Category.assoc,
      Over.w (fst A A)]
  let u : ∀ (s : PullbackCone (G ⊗ G).hom j) (p : G ⊗ G ⟶ G), s.pt ⟶ A.left := fun s p =>
    hA.lift (s.fst ≫ p.left) s.snd (by rw [Category.assoc, Over.w p, s.condition])
  let L : ∀ s : PullbackCone (G ⊗ G).hom j, s.pt ⟶ (A ⊗ A).left := fun s =>
    (lift (Over.homMk (u s (fst G G)) (hA.lift_snd _ _ _) : Over.mk s.snd ⟶ A)
      (Over.homMk (u s (snd G G)) (hA.lift_snd _ _ _) : Over.mk s.snd ⟶ A)).left
  have L1 : ∀ s, L s ≫ (fst A A).left = u s (fst G G) := fun s => by
    simp only [L]
    rw [← Over.comp_left, lift_fst]
    rfl
  have L2 : ∀ s, L s ≫ (snd A A).left = u s (snd G G) := fun s => by
    simp only [L]
    rw [← Over.comp_left, lift_snd]
    rfl
  have fl : ∀ s : PullbackCone (G ⊗ G).hom j, L s ≫ sq hA.w = s.fst := fun s => by
    apply sq_ext
    · rw [Category.assoc, hs.1, ← Category.assoc, L1]
      exact hA.lift_fst _ _ _
    · rw [Category.assoc, hs.2, ← Category.assoc, L2]
      exact hA.lift_fst _ _ _
  have fr : ∀ s : PullbackCone (G ⊗ G).hom j, L s ≫ (A ⊗ A).hom = s.snd := fun s => by
    rw [← Over.w (fst A A), ← Category.assoc, L1]
    exact hA.lift_snd _ _ _
  have un : ∀ (s : PullbackCone (G ⊗ G).hom j) (m : s.pt ⟶ (A ⊗ A).left),
      m ≫ sq hA.w = s.fst → m ≫ (A ⊗ A).hom = s.snd → m = L s := fun s m h1 h2 => by
    apply sq_ext
    · rw [L1]
      apply hA.hom_ext
      · rw [hA.lift_fst, Category.assoc, ← hs.1, ← Category.assoc, h1]
      · rw [hA.lift_snd, Category.assoc, Over.w (fst A A), h2]
    · rw [L2]
      apply hA.hom_ext
      · rw [hA.lift_fst, Category.assoc, ← hs.2, ← Category.assoc, h1]
      · rw [hA.lift_snd, Category.assoc, Over.w (snd A A), h2]
  exact IsPullback.of_isLimit (PullbackCone.IsLimit.mk comm L fl fr un)

private theorem flat_tensor_hom {S : Scheme.{0}} (X Y : Over S) [Flat X.hom] [Flat Y.hom] :
    Flat (X ⊗ Y).hom := by
  rw [Over.tensorObj_hom]
  infer_instance

private theorem flat_tensorUnit_hom {S : Scheme.{0}} : Flat (𝟙_ (Over S)).hom := by
  show Flat (𝟙 S)
  have : IsOpenImmersion (𝟙 S) := inferInstance
  infer_instance

theorem exists_grpObj (j : U ⟶ Z) [QuasiCompact j] [IsSchemeTheoreticallyDominant j] [Flat G.hom]
    [IsSeparated G.hom] [GrpObj A] [IsCommMonObj A] (h : IsPullback φ A.hom G.hom j)
    (m : G ⊗ G ⟶ G) (i : G ⟶ G) (e : 𝟙_ (Over Z) ⟶ G)
    (hm : sq h.w ≫ m.left = (μ[A]).left ≫ φ) (hi : φ ≫ i.left = (ι[A]).left ≫ φ)
    (he : j ≫ e.left = (η[A]).left ≫ φ) : ∃ _ : GrpObj G, IsCommMonObj G ∧ IsGrpPullback A G j φ := by
  have hm' : ∀ φ₂ : (A ⊗ A).left ⟶ (G ⊗ G).left, IsSquare φ φ₂ → φ₂ ≫ m.left = (μ[A]).left ≫ φ :=
    fun φ₂ hφ => by rw [eq_sq h.w hφ, hm]
  have pmul : ∀ {T : Over U} (x y : T ⟶ A),
      lift (pushPt h.w x) (pushPt h.w y) ≫ m = pushPt h.w (x * y) :=
    fun x y => GrpDense.pushPt_mul h.w hm' x y
  have pinv : ∀ {T : Over U} (x : T ⟶ A), pushPt h.w x ≫ i = pushPt h.w x⁻¹ :=
    fun x => GrpDense.pushPt_inv h.w hi x
  have pone : ∀ (T : Over U), toUnit _ ≫ e = pushPt h.w (1 : T ⟶ A) :=
    fun T => GrpDense.pushPt_one h.w he T
  have psurj : ∀ (T : Over U) (x₀ : Over.mk (T.hom ≫ j) ⟶ G), ∃ x : T ⟶ A, pushPt h.w x = x₀ :=
    GrpDense.pushPt_surjective h
  have : Flat (𝟙_ (Over Z)).hom := flat_tensorUnit_hom
  have : Flat (G ⊗ G).hom := flat_tensor_hom G G
  have : Flat ((G ⊗ G) ⊗ G).hom := flat_tensor_hom _ G
  have : Flat (𝟙_ (Over Z) ⊗ G).hom := flat_tensor_hom _ G
  have : Flat (G ⊗ 𝟙_ (Over Z)).hom := flat_tensor_hom G _
  letI inst : GrpObj G :=
    { one := e
      mul := m
      inv := i
      one_mul := by
        apply hom_ext_of_points j
        intro T t
        obtain ⟨x, hx⟩ := psurj T (t ≫ snd _ _)
        have ht : t ≫ e ▷ G = lift (pushPt h.w 1) (pushPt h.w x) := by
          apply CartesianMonoidalCategory.hom_ext
          · rw [Category.assoc, whiskerRight_fst, ← Category.assoc, toUnit_unique (t ≫ fst _ _) (toUnit _),
              pone, lift_fst]
          · rw [Category.assoc, whiskerRight_snd, hx, lift_snd]
        rw [← Category.assoc, ht, pmul, _root_.one_mul, hx, leftUnitor_hom]
      mul_one := by
        apply hom_ext_of_points j
        intro T t
        obtain ⟨x, hx⟩ := psurj T (t ≫ fst _ _)
        have ht : t ≫ G ◁ e = lift (pushPt h.w x) (pushPt h.w 1) := by
          apply CartesianMonoidalCategory.hom_ext
          · rw [Category.assoc, whiskerLeft_fst, hx, lift_fst]
          · rw [Category.assoc, whiskerLeft_snd, ← Category.assoc, toUnit_unique (t ≫ snd _ _) (toUnit _),
              pone, lift_snd]
        rw [← Category.assoc, ht, pmul, _root_.mul_one, hx, rightUnitor_hom]
      mul_assoc := by
        apply hom_ext_of_points j
        intro T t
        obtain ⟨x, hx⟩ := psurj T (t ≫ fst _ _ ≫ fst _ _)
        obtain ⟨y, hy⟩ := psurj T (t ≫ fst _ _ ≫ snd _ _)
        obtain ⟨z, hz⟩ := psurj T (t ≫ snd _ _)
        have ht : t = lift (lift (pushPt h.w x) (pushPt h.w y)) (pushPt h.w z) := by
          apply CartesianMonoidalCategory.hom_ext
          · apply CartesianMonoidalCategory.hom_ext
            · simp only [Category.assoc, lift_fst]
              exact hx.symm
            · simp only [Category.assoc, lift_fst_assoc, lift_snd]
              exact hy.symm
          · simp only [lift_snd]
            exact hz.symm
        rw [ht, lift_whiskerRight_assoc, pmul, pmul, lift_lift_associator_hom_assoc, lift_whiskerLeft_assoc,
          pmul, pmul, _root_.mul_assoc]
      left_inv := by
        apply hom_ext_of_points j
        intro T t
        obtain ⟨x, hx⟩ := psurj T t
        rw [← hx, ← Category.assoc, comp_lift, pinv, Category.comp_id, pmul, _root_.inv_mul_cancel,
          ← Category.assoc, toUnit_unique (pushPt h.w x ≫ toUnit _) (toUnit _), pone]
      right_inv := by
        apply hom_ext_of_points j
        intro T t
        obtain ⟨x, hx⟩ := psurj T t
        rw [← hx, ← Category.assoc, comp_lift, pinv, Category.comp_id, pmul, _root_.mul_inv_cancel,
          ← Category.assoc, toUnit_unique (pushPt h.w x ≫ toUnit _) (toUnit _), pone] }
  refine ⟨inst, ⟨?_⟩, ⟨h, ?_⟩⟩
  · apply hom_ext_of_points j
    intro T t
    obtain ⟨x, hx⟩ := psurj T (t ≫ fst _ _)
    obtain ⟨y, hy⟩ := psurj T (t ≫ snd _ _)
    have ht : t = lift (pushPt h.w x) (pushPt h.w y) := by
      apply CartesianMonoidalCategory.hom_ext
      · rw [hx, lift_fst]
      · rw [hy, lift_snd]
    show t ≫ (β_ G G).hom ≫ m = t ≫ m
    rw [ht, lift_braiding_hom_assoc, pmul, pmul, _root_.mul_comm]
  · intro T x y x₀ y₀ hx hy
    have ex : x₀ = pushPt h.w x := Over.OverMorphism.ext hx
    have ey : y₀ = pushPt h.w y := Over.OverMorphism.ext hy
    rw [ex, ey]
    show (lift (pushPt h.w x) (pushPt h.w y) ≫ m).left = _
    rw [pmul]
    rfl

theorem exists_fg_descent {k V : Type} [CommRing k] [CommRing V] [Algebra k V] {B B' X : Scheme.{0}}
    (pB : B ⟶ Sp k) [QuasiCompact pB] [QuasiSeparated pB] (p : X ⟶ Sp k) [LocallyOfFinitePresentation p]
    {q' : B' ⟶ Sp V} {b : B' ⟶ B} (hb : IsPullback b q' pB (spMap (algebraMap k V))) (f : B' ⟶ X)
    (hf : f ≫ p = b ≫ pB) :
    ∃ R : Subalgebra k V, R.FG ∧ ∀ (R' : Subalgebra k V), R ≤ R' → ∀ (B₁ : Scheme.{0}) (q₁ : B₁ ⟶ Sp R')
      (b₁ : B₁ ⟶ B) (c : B' ⟶ B₁), b₁ ≫ pB = q₁ ≫ spMap (algebraMap k R') → c ≫ b₁ = b →
      c ≫ q₁ = q' ≫ spMap R'.val.toRingHom →
      ∃ g : B₁ ⟶ X, c ≫ g = f ∧ g ≫ p = q₁ ≫ spMap (algebraMap k R') := by
  let φ' : pullback pB (spMap (algebraMap k V)) ⟶ X := hb.isoPullback.inv ≫ f
  have hφ' : φ' ≫ p = pullback.fst _ _ ≫ pB := by
    simp only [φ', Category.assoc, hf, hb.isoPullback_inv_fst_assoc]
  obtain ⟨R, ψ, hR, hψp, hψ⟩ := GlobalTheory.Spread.exists_fg_comp_eq pB p φ' hφ'
  refine ⟨R, hR, fun R' hRR' B₁ q₁ b₁ c h1 h2 h3 => ?_⟩
  have cond : b₁ ≫ pB = (q₁ ≫ spMap (Subalgebra.inclusion hRR').toRingHom) ≫ spMap (algebraMap k R) := by
    rw [h1, Category.assoc, GlobalTheory.Spread.spMap_algHom_comp]
  refine ⟨pullback.lift b₁ _ cond ≫ ψ, ?_, ?_⟩
  · have e : (R'.val.toRingHom).comp (Subalgebra.inclusion hRR').toRingHom = R.val.toRingHom := by
      ext; rfl
    have key : c ≫ pullback.lift b₁ _ cond = hb.isoPullback.hom ≫ GlobalTheory.Spread.bcMap pB R.val := by
      apply pullback.hom_ext
      · simp only [Category.assoc, pullback.lift_fst, GlobalTheory.Spread.bcMap_fst, hb.isoPullback_hom_fst, h2]
      · simp only [Category.assoc, pullback.lift_snd, GlobalTheory.Spread.bcMap_snd, hb.isoPullback_hom_snd_assoc]
        rw [← Category.assoc, h3, Category.assoc, ← spMap_comp, e]
    rw [← Category.assoc, key, Category.assoc, hψ, Iso.hom_inv_id_assoc]
  · rw [Category.assoc, hψp, pullback.lift_fst_assoc, h1]

end GlobalTheory.GrpSpread

namespace GlobalTheory

open GrpSpread

theorem grpObj_descends_to_fg_subalgebra :
    ∀ (k V : Type) [CommRing k] [CommRing V] [Algebra k V] (A : Over (Sp V)) [GrpObj A] [IsCommMonObj A] (X : Scheme.{0}) (p : X ⟶ Sp k) (φ : A.left ⟶ X) (F : Finset V), Smooth p → IsSeparated p → QuasiCompact p → IsPullback φ A.hom p (spMap (algebraMap k V)) → ∃ (R : Subalgebra k V) (A₀ : Over (Sp R)) (_ : GrpObj A₀) (_ : IsCommMonObj A₀) (ψ : A.left ⟶ A₀.left), (F : Set V) ⊆ R ∧ R.FG ∧ Smooth A₀.hom ∧ IsSeparated A₀.hom ∧ QuasiCompact A₀.hom ∧ IsGrpPullback A A₀ (spMap R.val.toRingHom) ψ := by
  intro k V _ _ _ A _ _ X p φ F hsm hsep hqc hA
  let G : Over (Sp k) := Over.mk p
  have hAG : IsPullback φ A.hom G.hom (spMap (algebraMap k V)) := hA
  have : QuasiCompact (G ⊗ G).hom := by
    rw [Over.tensorObj_hom]
    show QuasiCompact (pullback.fst p p ≫ p)
    infer_instance
  have : QuasiSeparated (G ⊗ G).hom := by
    rw [Over.tensorObj_hom]
    show QuasiSeparated (pullback.fst p p ≫ p)
    infer_instance
  have : LocallyOfFinitePresentation p := inferInstance

  have hf₁ : ((μ[A]).left ≫ φ) ≫ p = sq hAG.w ≫ (G ⊗ G).hom := by
    rw [Category.assoc, hA.w, ← Category.assoc, Over.w (μ[A]), (isPullback_sq hAG).w]
  obtain ⟨R₁, hR₁, H₁⟩ := exists_fg_descent (G ⊗ G).hom p (isPullback_sq hAG) _ hf₁
  have hf₂ : ((ι[A]).left ≫ φ) ≫ p = φ ≫ p := by
    rw [Category.assoc, hA.w, ← Category.assoc, Over.w (ι[A])]
  obtain ⟨R₂, hR₂, H₂⟩ := exists_fg_descent p p hA _ hf₂
  have hf₃ : ((η[A]).left ≫ φ) ≫ p = spMap (algebraMap k V) ≫ 𝟙 (Sp k) := by
    rw [Category.assoc, hA.w, ← Category.assoc, Over.w (η[A]), Category.comp_id]
    exact Category.id_comp _
  obtain ⟨R₃, hR₃, H₃⟩ := exists_fg_descent (𝟙 (Sp k)) p
    (IsPullback.id_vert (spMap (algebraMap k V))) ((η[A]).left ≫ φ) hf₃
  let R : Subalgebra k V := R₁ ⊔ R₂ ⊔ R₃ ⊔ Algebra.adjoin k (F : Set V)
  have hRfg : R.FG := ((hR₁.sup hR₂).sup hR₃).sup (Subalgebra.fg_adjoin_finset F)
  have le₁ : R₁ ≤ R := le_sup_left.trans (le_sup_left.trans le_sup_left)
  have le₂ : R₂ ≤ R := le_sup_right.trans (le_sup_left.trans le_sup_left)
  have le₃ : R₃ ≤ R := le_sup_right.trans le_sup_left
  have hF : (F : Set V) ⊆ R := fun x hx => (le_sup_right : Algebra.adjoin k (F : Set V) ≤ R)
    (Algebra.subset_adjoin hx)

  obtain ⟨A₀, f₀, h₀, hsm₀, hse₀, hqc₀⟩ : ∃ (A₀ : Over (Sp R)) (f₀ : A₀.left ⟶ X),
      IsPullback f₀ A₀.hom p (spMap (algebraMap k R)) ∧ Smooth A₀.hom ∧ IsSeparated A₀.hom ∧
        QuasiCompact A₀.hom :=
    ⟨Over.mk (pullback.snd p _), pullback.fst p _, IsPullback.of_hasPullback _ _,
      by dsimp; infer_instance, by dsimp; infer_instance, by dsimp; infer_instance⟩
  have h₀G : IsPullback f₀ A₀.hom G.hom (spMap (algebraMap k R)) := h₀

  have hP := GlobalTheory.Spread.isPullback_bcMap (𝟙 (Sp k)) R.val
  have : Flat (𝟙 (Sp k)) := by
    have : IsOpenImmersion (𝟙 (Sp k)) := inferInstance
    infer_instance
  have := GlobalTheory.Spread.isSchemeTheoreticallyDominant_bcMap (𝟙 (Sp k)) R.val Subtype.val_injective
  have eJ : spMap R.val.toRingHom = inv (pullback.snd (𝟙 (Sp k)) (spMap (algebraMap k V))) ≫
      GlobalTheory.Spread.bcMap (𝟙 (Sp k)) R.val ≫ pullback.snd _ _ := by
    rw [hP.w, IsIso.inv_hom_id_assoc]
  have : IsSchemeTheoreticallyDominant (spMap R.val.toRingHom) := by
    rw [eJ]
    infer_instance
  have : QuasiCompact (spMap R.val.toRingHom) := by
    rw [eJ]
    infer_instance
  have eV : spMap R.val.toRingHom ≫ spMap (algebraMap k R) = spMap (algebraMap k V) :=
    GlobalTheory.Spread.spMap_algHom_comp R.val
  obtain ⟨ψ, hψ₁, hψ₂⟩ : ∃ ψ : A.left ⟶ A₀.left, ψ ≫ f₀ = φ ∧ ψ ≫ A₀.hom = A.hom ≫ spMap R.val.toRingHom :=
    ⟨h₀.lift φ (A.hom ≫ spMap R.val.toRingHom) (by rw [hA.w, Category.assoc, eV]),
      h₀.lift_fst _ _ _, h₀.lift_snd _ _ _⟩
  have hψ : IsPullback ψ A.hom A₀.hom (spMap R.val.toRingHom) := by
    refine IsPullback.of_right ?_ hψ₂ h₀
    rw [hψ₁, eV]
    exact hA

  have c₂ : sq hψ.w ≫ sq h₀G.w = sq hAG.w := by
    apply sq_ext
    · rw [Category.assoc, (isSquare_sq h₀G.w).1, ← Category.assoc, (isSquare_sq hψ.w).1, Category.assoc,
        hψ₁, (isSquare_sq hAG.w).1]
    · rw [Category.assoc, (isSquare_sq h₀G.w).2, ← Category.assoc, (isSquare_sq hψ.w).2, Category.assoc,
        hψ₁, (isSquare_sq hAG.w).2]
  obtain ⟨g₁, hg₁, hg₁p⟩ := H₁ R le₁ (A₀ ⊗ A₀).left (A₀ ⊗ A₀).hom (sq h₀G.w) (sq hψ.w)
    (isPullback_sq h₀G).w c₂ (isPullback_sq hψ).w
  let m₀ : A₀ ⊗ A₀ ⟶ A₀ := Over.homMk (h₀.lift g₁ (A₀ ⊗ A₀).hom hg₁p) (h₀.lift_snd _ _ _)
  have hm : sq hψ.w ≫ m₀.left = (μ[A]).left ≫ ψ := by
    apply h₀.hom_ext
    · simp only [m₀, Over.homMk_left]
      rw [Category.assoc, h₀.lift_fst, hg₁, Category.assoc, hψ₁]
    · simp only [m₀, Over.homMk_left]
      rw [Category.assoc, h₀.lift_snd, (isPullback_sq hψ).w, Category.assoc, hψ₂,
        ← Category.assoc, Over.w (μ[A])]

  obtain ⟨g₂, hg₂, hg₂p⟩ := H₂ R le₂ A₀.left A₀.hom f₀ ψ h₀.w hψ₁ hψ₂
  let i₀ : A₀ ⟶ A₀ := Over.homMk (h₀.lift g₂ A₀.hom hg₂p) (h₀.lift_snd _ _ _)
  have hi : ψ ≫ i₀.left = (ι[A]).left ≫ ψ := by
    apply h₀.hom_ext
    · simp only [i₀, Over.homMk_left]
      rw [Category.assoc, h₀.lift_fst, hg₂, Category.assoc, hψ₁]
    · simp only [i₀, Over.homMk_left]
      rw [Category.assoc, h₀.lift_snd, hψ₂, Category.assoc, hψ₂, ← Category.assoc,
        Over.w (ι[A])]

  obtain ⟨g₃, hg₃, hg₃p⟩ := H₃ R le₃ (Sp R) (𝟙 _) (spMap (algebraMap k R)) (spMap R.val.toRingHom)
    (by rw [Category.comp_id, Category.id_comp]) eV (by rw [Category.comp_id, Category.id_comp])
  let e₀ : 𝟙_ (Over (Sp R)) ⟶ A₀ := Over.homMk (h₀.lift g₃ (𝟙 (Sp R)) hg₃p) (h₀.lift_snd _ _ _)
  have he : spMap R.val.toRingHom ≫ e₀.left = (η[A]).left ≫ ψ := by
    apply h₀.hom_ext
    · simp only [e₀, Over.homMk_left]
      rw [Category.assoc, h₀.lift_fst, hg₃, Category.assoc, hψ₁]
    · simp only [e₀, Over.homMk_left]
      rw [Category.assoc, h₀.lift_snd, Category.comp_id, Category.assoc, hψ₂,
        ← Category.assoc, Over.w (η[A])]
      exact (Category.id_comp _).symm
  obtain ⟨inst, hcomm, hgp⟩ := exists_grpObj (spMap R.val.toRingHom) hψ m₀ i₀ e₀ hm hi he
  exact ⟨R, A₀, inst, hcomm, ψ, hF, hRfg, hsm₀, hse₀, hqc₀, hgp⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.GrpObjDescendsToFgSubalgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothModelsIsoOverFgSubalgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothModelsIsoOverFgSubalgebra", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MorphismsSpreadOutToFgSubalgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj

namespace GlobalTheory.Spread

section

variable {k V : Type} [CommRing k] [CommRing V] [Algebra k V] {P Q T : Scheme.{0}}
  {p : P ⟶ Sp k} {q : Q ⟶ Sp k} {t : T ⟶ Sp V} {τ : T ⟶ P} {τ' : T ⟶ Q}

theorem eq_isoPullback_hom_comp_bcMap (hτ : IsPullback τ t p (spMap (algebraMap k V)))
    (R : Subalgebra k V) (σ : T ⟶ pullback p (spMap (algebraMap k R)))
    (h₁ : σ ≫ pullback.fst _ _ = τ) (h₂ : σ ≫ pullback.snd _ _ = t ≫ spMap R.val.toRingHom) :
    σ = hτ.isoPullback.hom ≫ bcMap p R.val := by
  apply pullback.hom_ext
  · rw [h₁, Category.assoc, bcMap_fst, IsPullback.isoPullback_hom_fst]
  · rw [h₂, Category.assoc, bcMap_snd, ← Category.assoc, IsPullback.isoPullback_hom_snd]

theorem comp_eq_id_of_models [Flat p] [IsSeparated p]
    (hτ : IsPullback τ t p (spMap (algebraMap k V)))
    (hτ' : IsPullback τ' t q (spMap (algebraMap k V))) (R : Subalgebra k V)
    (f : pullback p (spMap (algebraMap k R)) ⟶ pullback q (spMap (algebraMap k R)))
    (g : pullback q (spMap (algebraMap k R)) ⟶ pullback p (spMap (algebraMap k R)))
    (hf : f ≫ pullback.snd _ _ = pullback.snd _ _) (hg : g ≫ pullback.snd _ _ = pullback.snd _ _)
    (hf' : hτ.isoPullback.hom ≫ bcMap p R.val ≫ f ≫ pullback.fst _ _ = τ')
    (hg' : hτ'.isoPullback.hom ≫ bcMap q R.val ≫ g ≫ pullback.fst _ _ = τ) :
    f ≫ g = 𝟙 _ := by

  have hu : hτ.isoPullback.hom ≫ bcMap p R.val ≫ f = hτ'.isoPullback.hom ≫ bcMap q R.val := by
    apply eq_isoPullback_hom_comp_bcMap hτ' R
    · simpa only [Category.assoc] using hf'
    · rw [Category.assoc, Category.assoc, hf, bcMap_snd, ← Category.assoc,
        IsPullback.isoPullback_hom_snd]

  have hfst : bcMap p R.val ≫ f ≫ g ≫ pullback.fst _ _ = pullback.fst _ _ := by
    rw [← cancel_epi hτ.isoPullback.hom, reassoc_of% hu, IsPullback.isoPullback_hom_fst]
    exact hg'

  refine hom_ext_bcMap p R.val Subtype.val_injective (pullback.snd p (spMap (algebraMap k R)))
    ?_ ?_
  · rw [Category.assoc, hg, hf, Category.id_comp]
  · rw [Category.comp_id]
    apply pullback.hom_ext
    · rw [Category.assoc, Category.assoc, hfst, bcMap_fst]
    · rw [Category.assoc, Category.assoc, hg, hf]

end

end GlobalTheory.Spread

namespace GlobalTheory

open Spread

theorem smooth_models_iso_over_fg_subalgebra :
    ∀ (k V : Type) [CommRing k] [CommRing V] [Algebra k V] (P Q T : Scheme.{0}) (p : P ⟶ Sp k) (q : Q ⟶ Sp k) (t : T ⟶ Sp V) (τ : T ⟶ P) (τ' : T ⟶ Q), Smooth p → IsSeparated p → QuasiCompact p → Smooth q → IsSeparated q → QuasiCompact q → IsPullback τ t p (spMap (algebraMap k V)) → IsPullback τ' t q (spMap (algebraMap k V)) → ∃ (R : Subalgebra k V) (e : pullback p (spMap (algebraMap k R)) ≅ pullback q (spMap (algebraMap k R))), R.FG ∧ e.hom ≫ pullback.snd _ _ = pullback.snd _ _ ∧ ∀ σ : T ⟶ pullback p (spMap (algebraMap k R)), σ ≫ pullback.fst _ _ = τ → σ ≫ pullback.snd _ _ = t ≫ spMap R.val.toRingHom → σ ≫ e.hom ≫ pullback.fst _ _ = τ' := by
  intro k V _ _ _ P Q T p q t τ τ' _ _ _ _ _ _ hτ hτ'

  have hΦ : (hτ.isoPullback.inv ≫ τ') ≫ q = pullback.fst _ _ ≫ p := by
    rw [← hτ.isoPullback_inv_fst]
    simp only [Category.assoc, hτ.w, hτ'.w]
  have hΨ : (hτ'.isoPullback.inv ≫ τ) ≫ p = pullback.fst _ _ ≫ q := by
    rw [← hτ'.isoPullback_inv_fst]
    simp only [Category.assoc, hτ.w, hτ'.w]

  obtain ⟨R₁, ψ₁, hR₁, hψ₁, hψ₁'⟩ := exists_fg_comp_eq p q _ hΦ
  obtain ⟨R, ψ₂, hR, hle, hψ₂⟩ :=
    exists_fg_forall_comp_eq q p (fun _ : Unit ↦ hτ'.isoPullback.inv ≫ τ) (fun _ ↦ hΨ) R₁ hR₁

  have ha : (bcMap p (Subalgebra.inclusion hle) ≫ ψ₁) ≫ q =
      pullback.snd _ _ ≫ spMap (algebraMap k R) := by
    rw [Category.assoc, hψ₁, bcMap_fst_assoc, pullback.condition]
  have hb : ψ₂ () ≫ p = pullback.snd _ _ ≫ spMap (algebraMap k R) := by
    rw [(hψ₂ ()).1, pullback.condition]
  obtain ⟨f, hf₁, hf₂⟩ : ∃ f : pullback p (spMap (algebraMap k R)) ⟶
      pullback q (spMap (algebraMap k R)),
      f ≫ pullback.fst _ _ = bcMap p (Subalgebra.inclusion hle) ≫ ψ₁ ∧
        f ≫ pullback.snd _ _ = pullback.snd _ _ :=
    ⟨pullback.lift _ _ ha, pullback.lift_fst _ _ _, pullback.lift_snd _ _ _⟩
  obtain ⟨g, hg₁, hg₂⟩ : ∃ g : pullback q (spMap (algebraMap k R)) ⟶
      pullback p (spMap (algebraMap k R)),
      g ≫ pullback.fst _ _ = ψ₂ () ∧ g ≫ pullback.snd _ _ = pullback.snd _ _ :=
    ⟨pullback.lift _ _ hb, pullback.lift_fst _ _ _, pullback.lift_snd _ _ _⟩

  have hf' : hτ.isoPullback.hom ≫ bcMap p R.val ≫ f ≫ pullback.fst _ _ = τ' := by
    rw [hf₁, bcMap_comp_of_eq_assoc p (Subalgebra.inclusion hle) R.val R₁.val (fun _ ↦ rfl), hψ₁',
      Iso.hom_inv_id_assoc]
  have hg' : hτ'.isoPullback.hom ≫ bcMap q R.val ≫ g ≫ pullback.fst _ _ = τ := by
    rw [hg₁, (hψ₂ ()).2, Iso.hom_inv_id_assoc]
  refine ⟨R, ⟨f, g, comp_eq_id_of_models hτ hτ' R f g hf₂ hg₂ hf' hg',
    comp_eq_id_of_models hτ' hτ R g f hg₂ hf₂ hg' hf'⟩, hR, hf₂, ?_⟩
  intro σ h₁ h₂
  rw [eq_isoPullback_hom_comp_bcMap hτ R σ h₁ h₂, Category.assoc]
  exact hf'

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothModelsIsoOverFgSubalgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothGrpSchemeDescendsToFgSubring =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothGrpSchemeDescendsToFgSubring", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MorphismsSpreadOutToFgSubalgebra\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GlueModelsOverSubfield\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFgIsSeparated\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFiniteTypeModelOfSmoothAffine\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GrpObjDescendsToFgSubalgebra\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothModelsIsoOverFgSubalgebra\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SchemeDescendsToSubalgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.AffineTransitionLimit\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finset.Functor\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models

noncomputable section

namespace GlobalTheory.SpreadGroup

open GlobalTheory.Spread GlobalTheory.GlueModels

def HasModel {V : Type} [CommRing V] {X : Scheme.{0}} (p : X ⟶ Sp V) : Prop :=
  ∃ (R : Type) (_ : CommRing R) (f : R →+* V) (X₀ : Scheme.{0}) (p₀ : X₀ ⟶ Sp R) (φ : X ⟶ X₀),
    Algebra.FiniteType ℤ R ∧ Smooth p₀ ∧ IsSeparated p₀ ∧ QuasiCompact p₀ ∧ IsPullback φ p p₀ (spMap f)

structure PairModel {S S₀ U T : Scheme.{0}} (f : S ⟶ S₀) (p : U ⟶ S) (a : T ⟶ U) where

  U₀ : Scheme.{0}

  T₀ : Scheme.{0}

  p₀ : U₀ ⟶ S₀

  a₀ : T₀ ⟶ U₀

  φ : U ⟶ U₀

  τ : T ⟶ T₀
  smooth : Smooth p₀
  sep : IsSeparated p₀
  qc : QuasiCompact p₀
  opn : IsOpenImmersion a₀
  qca : QuasiCompact a₀
  hφ : IsPullback φ p p₀ f
  hτ : IsPullback τ a a₀ φ

attribute [instance] PairModel.smooth PairModel.sep PairModel.qc PairModel.opn PairModel.qca

variable {S S₁ S₀ U T : Scheme.{0}} {f : S ⟶ S₀} {p : U ⟶ S} {a : T ⟶ U}

theorem isPullback_lift {X X₀ : Scheme.{0}} {q : X ⟶ S} {q₀ : X₀ ⟶ S₀} {φ : X ⟶ X₀} (h : IsPullback φ q q₀ f)
    (σ : S ⟶ S₁) (g : S₁ ⟶ S₀) (e : σ ≫ g = f) :
    IsPullback (pullback.lift φ (q ≫ σ) (by rw [Category.assoc, e, h.w])) q (pullback.snd q₀ g) σ := by
  refine IsPullback.of_right (h₁₂ := pullback.fst q₀ g) (v₁₃ := q₀) (h₂₂ := g) ?_ (pullback.lift_snd _ _ _)
    (.of_hasPullback _ _)
  rw [pullback.lift_fst, e]
  exact h

def PairModel.baseChange (M : PairModel f p a) (σ : S ⟶ S₁) (g : S₁ ⟶ S₀) (e : σ ≫ g = f) : PairModel σ p a :=
  have w : M.τ ≫ M.a₀ ≫ M.p₀ = ((a ≫ p) ≫ σ) ≫ g := by
    rw [M.hτ.w_assoc, M.hφ.w, Category.assoc, Category.assoc, e]
  let a₁ : pullback (M.a₀ ≫ M.p₀) g ⟶ pullback M.p₀ g :=
    pullback.lift (pullback.fst _ _ ≫ M.a₀) (pullback.snd _ _) (by rw [Category.assoc, pullback.condition])
  have h₁ : IsPullback (pullback.fst _ _) a₁ M.a₀ (pullback.fst _ _) := by
    refine IsPullback.of_bot ?_ (pullback.lift_fst _ _ _).symm (.of_hasPullback M.p₀ g)
    rw [pullback.lift_snd]
    exact .of_hasPullback _ _
  { U₀ := pullback M.p₀ g
    T₀ := pullback (M.a₀ ≫ M.p₀) g
    p₀ := pullback.snd _ _
    a₀ := a₁
    φ := pullback.lift M.φ (p ≫ σ) (by rw [Category.assoc, e, M.hφ.w])
    τ := pullback.lift M.τ ((a ≫ p) ≫ σ) w
    smooth := inferInstance
    sep := inferInstance
    qc := inferInstance
    opn := MorphismProperty.of_isPullback (P := @IsOpenImmersion) h₁ M.opn
    qca := MorphismProperty.of_isPullback (P := @QuasiCompact) h₁ M.qca
    hφ := isPullback_lift M.hφ σ g e
    hτ := by
      refine IsPullback.of_right ?_ ?_ h₁
      · rw [pullback.lift_fst, pullback.lift_fst]
        exact M.hτ
      · apply pullback.hom_ext
        · simp only [a₁, Category.assoc, pullback.lift_fst, pullback.lift_fst_assoc, M.hτ.w]
        · simp only [a₁, Category.assoc, pullback.lift_snd] }

theorem PairModel.baseChange_a₀_p₀ (M : PairModel f p a) (σ : S ⟶ S₁) (g : S₁ ⟶ S₀) (e : σ ≫ g = f) :
    (M.baseChange σ g e).a₀ ≫ (M.baseChange σ g e).p₀ = pullback.snd (M.a₀ ≫ M.p₀) g :=
  pullback.lift_snd _ _ _

theorem smooth_of_two {X W : Scheme.{0}} {u : U ⟶ X} {v : W ⟶ X} [IsOpenImmersion u] [IsOpenImmersion v]
    (hc : ∀ x : X, x ∈ Set.range u ∨ x ∈ Set.range v) (q : X ⟶ S) (hu : Smooth (u ≫ q)) (hv : Smooth (v ≫ q)) :
    Smooth q := by
  let Y : Bool → Scheme.{0} := fun i => Bool.rec U W i
  let t : ∀ i, Y i ⟶ X := fun i => Bool.rec (motive := fun i => Y i ⟶ X) u v i
  have ht : ∀ i, IsOpenImmersion (t i) := fun i => by cases i <;> assumption
  let 𝒰 : X.OpenCover := Scheme.Cover.mkOfCovers Bool Y t (fun x => by
    rcases hc x with ⟨y, hy⟩ | ⟨y, hy⟩
    · exact ⟨false, y, hy⟩
    · exact ⟨true, y, hy⟩)
  have := HasRingHomProperty.instIsZariskiLocalAtSource (P := @Smooth.{0}) (Q := @RingHom.Smooth)
  refine IsZariskiLocalAtSource.of_openCover (P := @Smooth.{0}) 𝒰 ?_
  rintro (_ | _)
  · exact hu
  · exact hv

theorem exists_glued {X W : Scheme.{0}} (q : X ⟶ S) {u : U ⟶ X} {v : W ⟶ X} [IsOpenImmersion u] [IsOpenImmersion v]
    {b : T ⟶ W} (h : IsPullback a b u v) (hc : ∀ x : X, x ∈ Set.range u ∨ x ∈ Set.range v)
    (M : PairModel f (u ≫ q) a) (N : PairModel f (v ≫ q) b) (e : M.T₀ ≅ N.T₀) (he : M.τ ≫ e.hom = N.τ)
    (he' : e.hom ≫ N.a₀ ≫ N.p₀ = M.a₀ ≫ M.p₀) [CompactSpace S₀] [QuasiSeparatedSpace S₀] :
    ∃ (X₀ : Scheme.{0}) (q₀ : X₀ ⟶ S₀) (φ : X ⟶ X₀), Smooth q₀ ∧ QuasiCompact q₀ ∧ IsPullback φ q q₀ f := by
  have Hp := M.hτ
  have Hq : IsPullback M.τ b (e.hom ≫ N.a₀) N.φ :=
    N.hτ.of_iso (Iso.refl _) e.symm (Iso.refl _) (Iso.refl _) (by simp [← he]) (by simp) (by simp) (by simp)
  have := isOpenImmersion_inl M.a₀ (e.hom ≫ N.a₀)
  have := isOpenImmersion_inr M.a₀ (e.hom ≫ N.a₀)
  obtain ⟨φ, h1, h2⟩ := exists_glue h hc (M.φ ≫ pushout.inl M.a₀ (e.hom ≫ N.a₀))
    (N.φ ≫ pushout.inr M.a₀ (e.hom ≫ N.a₀)) (by
    rw [← Hp.w_assoc, ← Hq.w_assoc, pushout.condition])
  have e1 (x : U) : φ (u x) = pushout.inl M.a₀ (e.hom ≫ N.a₀) (M.φ x) := congrArg (fun g => g x) h1
  have e2 (x : W) : φ (v x) = pushout.inr M.a₀ (e.hom ≫ N.a₀) (N.φ x) := congrArg (fun g => g x) h2
  have e3 (w : T) : u (a w) = v (b w) := congrArg (fun g => g w) h.w
  have hcov := pushout_cover M.a₀ (e.hom ≫ N.a₀)
  refine ⟨_, pushout.desc M.p₀ N.p₀ (by rw [Category.assoc, he']), φ, ?_, ?_, ?_⟩
  · refine smooth_of_two hcov _ ?_ ?_
    · rw [pushout.inl_desc]
      infer_instance
    · rw [pushout.inr_desc]
      infer_instance
  · have : CompactSpace M.U₀ := QuasiCompact.compactSpace_of_compactSpace M.p₀
    have : CompactSpace N.U₀ := QuasiCompact.compactSpace_of_compactSpace N.p₀
    have : CompactSpace (pushout M.a₀ (e.hom ≫ N.a₀) : Scheme.{0}) := by
      refine ⟨?_⟩
      rw [← Set.eq_univ_of_forall (s := Set.range (pushout.inl M.a₀ (e.hom ≫ N.a₀)) ∪
        Set.range (pushout.inr M.a₀ (e.hom ≫ N.a₀))) hcov]
      exact (isCompact_range (Scheme.Hom.continuous _)).union (isCompact_range (Scheme.Hom.continuous _))
    infer_instance
  refine isPullback_of_two hcov (u' := u) (v' := v) (aU := M.φ) (aV := N.φ) ?_ ?_ ?_ ?_
  · refine IsOpenImmersion.isPullback _ _ _ _ h1 ?_
    ext x
    constructor
    · rintro ⟨y, hy⟩
      rcases hc x with hx | ⟨x, rfl⟩
      · exact hx
      · obtain ⟨w, -, hw⟩ := exists_of_inl_eq_inr _ _ (hy.trans (e2 x))
        obtain ⟨z, -, rfl⟩ := Scheme.exists_preimage_of_isPullback Hq w x hw
        exact ⟨a z, e3 z⟩
    · rintro ⟨y, rfl⟩
      exact ⟨M.φ y, (e1 y).symm⟩
  · refine IsOpenImmersion.isPullback _ _ _ _ h2 ?_
    ext x
    constructor
    · rintro ⟨y, hy⟩
      rcases hc x with ⟨x, rfl⟩ | hx
      · obtain ⟨w, hw, -⟩ := exists_of_inl_eq_inr _ _ (hy.trans (e1 x)).symm
        obtain ⟨z, -, rfl⟩ := Scheme.exists_preimage_of_isPullback Hp w x hw
        exact ⟨b z, (e3 z).symm⟩
      · exact hx
    · rintro ⟨y, rfl⟩
      exact ⟨N.φ y, (e2 y).symm⟩
  · simpa only [pushout.inl_desc] using M.hφ
  · simpa only [pushout.inr_desc] using N.hφ

variable {V : Type} [CommRing V]

theorem finiteType_of_fg {k : Type} [CommRing k] [Algebra k V] (hk : Algebra.FiniteType ℤ k) {R : Subalgebra k V}
    (hR : R.FG) : Algebra.FiniteType ℤ R :=
  Algebra.FiniteType.trans hk ((Subalgebra.fg_iff_finiteType R).1 hR)

theorem exists_pairModel {p : U ⟶ Sp V} (h : HasModel p) (a : T ⟶ U) [IsOpenImmersion a] [CompactSpace T] :
    ∃ (R : Type) (_ : CommRing R) (f : R →+* V), Algebra.FiniteType ℤ R ∧ Nonempty (PairModel (spMap f) p a) := by
  classical
  obtain ⟨k, _, f, X₀, p₀, φ, hk, _, _, _, hφ⟩ := h
  letI := f.toAlgebra
  have hφ' : IsPullback φ p p₀ (spMap (algebraMap k V)) := hφ
  obtain ⟨s, O, hO, hs⟩ := exists_preimage_eq (bcDiagram p₀ V) (bcCone p₀ V) (isLimitBcCone p₀ V)
    (a ≫ hφ'.isoPullback.hom).opensRange (isCompact_range (Scheme.Hom.continuous _))
  let R := Algebra.adjoin k (s.unop : Set V)
  let O' : (pullback p₀ (spMap (algebraMap k R))).Opens := O
  have hs' : bcMap p₀ R.val ⁻¹ᵁ O' = (a ≫ hφ'.isoPullback.hom).opensRange := hs
  have hO' : CompactSpace O' := isCompact_iff_compactSpace.1 hO
  have : QuasiSeparatedSpace ↥(pullback p₀ (spMap (algebraMap k R))) :=
    (quasiSeparated_iff_quasiSeparatedSpace (pullback.snd p₀ _)).mp inferInstance
  have hqc : QuasiCompact O'.ι := quasiCompact_of_compactSpace _
  have hr : (hφ'.isoPullback.hom ≫ bcMap p₀ R.val) ⁻¹ᵁ O'.ι.opensRange = a.opensRange := by
    rw [Scheme.Opens.opensRange_ι, Scheme.Hom.comp_preimage, hs']
    ext x
    constructor
    · rintro ⟨y, hy⟩
      exact ⟨y, hφ'.isoPullback.hom.isOpenEmbedding.injective (by simpa using hy)⟩
    · rintro ⟨y, rfl⟩
      exact ⟨y, by simp⟩
  have hle : Set.range (a ≫ hφ'.isoPullback.hom ≫ bcMap p₀ R.val) ⊆ Set.range O'.ι := by
    rintro _ ⟨y, rfl⟩
    rw [Scheme.Hom.comp_apply]
    exact hr.ge ⟨y, rfl⟩
  refine ⟨R, inferInstance, R.val.toRingHom, finiteType_of_fg hk (Subalgebra.fg_adjoin_finset _),
    ⟨⟨_, O', pullback.snd p₀ _, O'.ι, hφ'.isoPullback.hom ≫ bcMap p₀ R.val, IsOpenImmersion.lift O'.ι _ hle,
      inferInstance, inferInstance, inferInstance, inferInstance, hqc, ?_, ?_⟩⟩⟩
  · have h₁ : IsPullback hφ'.isoPullback.hom p (pullback.snd _ _) (𝟙 _) := .of_horiz_isIso ⟨by simp⟩
    simpa using h₁.paste_horiz (isPullback_bcMap p₀ R.val)
  · exact IsOpenImmersion.isPullback _ _ _ _ (IsOpenImmersion.lift_fac _ _ _).symm hr

theorem exists_common_level {R₁ R₂ : Type} [CommRing R₁] [CommRing R₂] (f₁ : R₁ →+* V) (f₂ : R₂ →+* V)
    (h₁ : Algebra.FiniteType ℤ R₁) (h₂ : Algebra.FiniteType ℤ R₂) :
    ∃ (R : Type) (_ : CommRing R) (f : R →+* V) (g₁ : R₁ →+* R) (g₂ : R₂ →+* R), Algebra.FiniteType ℤ R ∧
      spMap f ≫ spMap g₁ = spMap f₁ ∧ spMap f ≫ spMap g₂ = spMap f₂ := by
  apply _root_.GlobalTheory.SpreadScheme.exists_common_level <;> assumption

theorem hasModel_of_two {X W : Scheme.{0}} (q : X ⟶ Sp V) [IsSeparated q] (u : U ⟶ X) (v : W ⟶ X)
    [IsOpenImmersion u] [IsOpenImmersion v] (hc : ∀ x : X, x ∈ Set.range u ∨ x ∈ Set.range v)
    [CompactSpace U] [CompactSpace W] (hU : HasModel (u ≫ q)) (hW : HasModel (v ≫ q)) : HasModel q := by
  have : QuasiSeparatedSpace X := (quasiSeparated_iff_quasiSeparatedSpace q).mp inferInstance
  have : CompactSpace ↥(pullback u v) := QuasiCompact.compactSpace_of_compactSpace (pullback.fst u v)
  obtain ⟨R₁, _, f₁, h₁, ⟨M₁⟩⟩ := exists_pairModel hU (pullback.fst u v)
  obtain ⟨R₂, _, f₂, h₂, ⟨N₁⟩⟩ := exists_pairModel hW (pullback.snd u v)
  obtain ⟨k, _, f, g₁, g₂, hk, e₁, e₂⟩ := exists_common_level f₁ f₂ h₁ h₂
  letI := f.toAlgebra
  obtain ⟨M⟩ : Nonempty (PairModel (spMap (algebraMap k V)) (u ≫ q) (pullback.fst u v)) := ⟨M₁.baseChange _ _ e₁⟩
  obtain ⟨N⟩ : Nonempty (PairModel (spMap (algebraMap k V)) (v ≫ q) (pullback.snd u v)) := ⟨N₁.baseChange _ _ e₂⟩
  have hN := N.hτ.paste_vert N.hφ
  rw [← pullback.condition_assoc] at hN
  obtain ⟨R, e, hR, he, he'⟩ := _root_.GlobalTheory.smooth_models_iso_over_fg_subalgebra k V M.T₀ N.T₀ _ (M.a₀ ≫ M.p₀) (N.a₀ ≫ N.p₀) _ M.τ N.τ
    inferInstance inferInstance inferInstance inferInstance inferInstance inferInstance
    (M.hτ.paste_vert M.hφ) hN
  have w := spMap_algHom_comp R.val
  obtain ⟨X₀, q₀, φ, _, _, hφ⟩ := exists_glued q (IsPullback.of_hasPullback u v) hc
    (M.baseChange _ _ w) (N.baseChange _ _ w) e (by
      apply pullback.hom_ext
      · refine (Category.assoc _ _ _).trans ?_
        exact (he' _ (pullback.lift_fst _ _ _) (pullback.lift_snd _ _ _)).trans (pullback.lift_fst _ _ _).symm
      · refine (Category.assoc _ _ _).trans ?_
        refine (congrArg _ he).trans ((pullback.lift_snd _ _ _).trans (Eq.trans ?_ (pullback.lift_snd _ _ _).symm))
        simp only [Category.assoc, pullback.condition_assoc])
    (by rw [PairModel.baseChange_a₀_p₀, PairModel.baseChange_a₀_p₀]; exact he)
  have hRZ := finiteType_of_fg hk hR
  have : IsNoetherianRing R := Algebra.FiniteType.isNoetherianRing ℤ R
  have hφ' : IsPullback φ q q₀ (spMap (algebraMap R V)) := hφ
  obtain ⟨R', hR', _⟩ := _root_.GlobalTheory.SpreadSep.exists_fg_isSeparated R V X₀ q₀ inferInstance inferInstance (by
    rw [← hφ'.isoPullback_inv_snd]; infer_instance)
  exact ⟨R', inferInstance, R'.val.toRingHom, _, pullback.snd q₀ _, _, finiteType_of_fg hRZ hR', inferInstance,
    ‹_›, inferInstance, isPullback_lift hφ' _ _ (spMap_algHom_comp R'.val)⟩

theorem hasModel_of_isAffine {X : Scheme.{0}} (q : X ⟶ Sp V) [IsAffine X] [Smooth q] : HasModel q := by
  obtain ⟨R, _, f, X₀, p₀, φ, h, _, _, hφ⟩ := _root_.GlobalTheory.exists_finiteType_model_of_smooth_affine V X q ‹_› ‹_›
  exact ⟨R, _, f, X₀, p₀, φ, h, ‹_›, inferInstance, inferInstance, hφ⟩

theorem hasModel {X : Scheme.{0}} (q : X ⟶ Sp V) [Smooth q] [IsSeparated q] [QuasiCompact q] : HasModel q := by
  have : CompactSpace X := QuasiCompact.compactSpace_of_compactSpace q
  have key : HasModel ((⊤ : X.Opens).ι ≫ q) := by
    refine compact_open_induction_on (P := fun S => HasModel (S.ι ≫ q)) ⊤ isCompact_univ ?_ ?_
    · have : IsAffine (⊥ : X.Opens) := isAffineOpen_bot X
      exact hasModel_of_isAffine _
    · intro S hS W h
      have : CompactSpace S := isCompact_iff_compactSpace.1 hS
      have : IsAffine W.1 := W.2
      refine hasModel_of_two _ (X.homOfLE (le_sup_left : S ≤ S ⊔ W.1)) (X.homOfLE (le_sup_right : W.1 ≤ S ⊔ W.1))
        ?_ ?_ ?_
      · rintro ⟨x, hx | hx⟩
        · exact Or.inl ⟨⟨x, hx⟩, Subtype.ext (by simp)⟩
        · exact Or.inr ⟨⟨x, hx⟩, Subtype.ext (by simp)⟩
      · rwa [Scheme.homOfLE_ι_assoc]
      · exact hasModel_of_isAffine _
  obtain ⟨R, _, f, X₀, p₀, φ, h₁, h₂, h₃, h₄, hφ⟩ := key
  refine ⟨R, _, f, X₀, p₀, X.topIso.inv ≫ φ, h₁, h₂, h₃, h₄, ?_⟩
  exact hφ.of_iso X.topIso (Iso.refl _) (Iso.refl _) (Iso.refl _) (by simp) (by simp) (by simp) (by simp)

end GlobalTheory.SpreadGroup

namespace GlobalTheory

theorem smooth_grpScheme_descends_to_fg_subring : ∀ (V : Type) [CommRing V] (A : Over (Sp V)) [GrpObj A] [IsCommMonObj A] (F : Finset V), Smooth A.hom → IsSeparated A.hom → QuasiCompact A.hom → ∃ (R : Subring V) (A₀ : Over (Sp R)) (_ : GrpObj A₀) (_ : IsCommMonObj A₀) (φ : A.left ⟶ A₀.left), (F : Set V) ⊆ R ∧ Algebra.FiniteType ℤ R ∧ Smooth A₀.hom ∧ IsSeparated A₀.hom ∧ QuasiCompact A₀.hom ∧ IsGrpPullback A A₀ (spMap R.subtype) φ := by
  intro V _ A _ _ F h₁ h₂ h₃
  obtain ⟨k, _, f, X₀, p₀, φ, hk, g₁, g₂, g₃, hφ⟩ := SpreadGroup.hasModel A.hom
  letI := f.toAlgebra
  obtain ⟨R, A₀, i₁, i₂, ψ, hF, hR, s₁, s₂, s₃, hψ⟩ := _root_.GlobalTheory.grpObj_descends_to_fg_subalgebra k V A X₀ p₀ φ F g₁ g₂ g₃ hφ
  exact ⟨R.toSubring, A₀, i₁, i₂, ψ, hF, SpreadGroup.finiteType_of_fg hk hR, s₁, s₂, s₃, hψ⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothGrpSchemeDescendsToFgSubring =====
