module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsSepGlueOfSurjectiveFamily
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleCoverModelOfIsColimit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsColimitPushoutUnder
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreservesFilteredColimitsModuleCatIffForgetIffEl
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafOfRingFunctorSectionsLocallyBijective
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.QuasiAffine

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafSectionEqZeroAtStageOfFilteredColimit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafSectionEqZeroAtStageOfFilteredColimitStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinitaryOfLocallyBijectiveFromFilteredFunctor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafOfRingFunctorIsFinitary

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafSectionEqZeroAtStageOfFilteredColimit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafSectionEqZeroAtStageOfFilteredColimit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsSepGlueOfSurjectiveFamily\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleCoverModelOfIsColimit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsColimitPushoutUnder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreservesFilteredColimitsModuleCatIffForgetIffEl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC.FilteredSections

variable {R : Type} [CommRing R]

lemma etale_of_isPushout {A B C P : CommRingCat.{0}} {g : A ⟶ B} {f : A ⟶ C} {inl : B ⟶ P}
    {inr : C ⟶ P} (sq : IsPushout g f inl inr) (hg : g.hom.Etale) : inr.hom.Etale := by
  have : (RingHom.toMorphismProperty @RingHom.Etale).IsStableUnderCobaseChange :=
    RingHom.isStableUnderCobaseChange_toMorphismProperty_iff.2 RingHom.Etale.isStableUnderBaseChange
  exact MorphismProperty.of_isPushout (P := RingHom.toMorphismProperty @RingHom.Etale) sq.flip hg

lemma cover_of_isPushout {ι : Type} {A C : CommRingCat.{0}} {B P : ι → CommRingCat.{0}}
    (g : ∀ i, A ⟶ B i) (f : A ⟶ C) (inl : ∀ i, B i ⟶ P i) (inr : ∀ i, C ⟶ P i)
    (sq : ∀ i, IsPushout (g i) f (inl i) (inr i))
    (hcov : ∀ p : Spec A, ∃ i v, Spec.map (g i) v = p) :
    ∀ p : Spec C, ∃ i v, Spec.map (inr i) v = p := by
  intro p
  obtain ⟨i, v, hv⟩ := hcov (Spec.map f p)
  obtain ⟨z, hz⟩ := GlobalTheory.EtaleCoverDescent.exists_point_of_isPushout (sq i).flip p v hv.symm
  exact ⟨i, z, hz⟩

lemma eq_zero_of_cover (F : Shv R) {ι : Type} {A : CommRingCat.{0}} {B : ι → CommRingCat.{0}}
    (g : ∀ i, A ⟶ B i) (hg : ∀ i, (g i).hom.Etale)
    (hcov : ∀ p : Spec A, ∃ i v, Spec.map (g i) v = p) (y : (onRings F).obj A)
    (hy : ∀ i, ((onRings F).map (g i)).hom y = 0) : y = 0 :=
  (GlobalTheory.EtC.sec_sep_glue_of_points R F (Spec A) ι (fun i => Spec (B i)) (fun i => Spec.map (g i))
    (fun i => (HasRingHomProperty.Spec_iff (P := @Etale)).mpr (hg i)) hcov).1 y hy

lemma map_eta {M : CommRingCat.{0} ⥤ ModuleCat.{1} (ULift.{1} R)} {F : Shv R}
    (η : M ⟶ onRings F) {A B : CommRingCat.{0}} (f : A ⟶ B) (x : M.obj A) :
    ((onRings F).map f).hom ((η.app A).hom x) = (η.app B).hom ((M.map f).hom x) := by
  change (η.app A ≫ (onRings F).map f).hom x = (M.map f ≫ η.app B).hom x
  rw [η.naturality]

lemma stage_of_pieces (F : Shv R) {J : Type} [SmallCategory J] [IsFiltered J]
    (D : J ⥤ CommRingCat.{0}) (j : J) (y : (onRings F).obj (D.obj j)) {ι : Type} [Finite ι]
    (B : ι → CommRingCat.{0}) (g : ∀ i, D.obj j ⟶ B i) (hg : ∀ i, (g i).hom.Etale)
    (hcov : ∀ p : Spec (D.obj j), ∃ i v, Spec.map (g i) v = p)
    (D' : ι → (Under j ⥤ CommRingCat.{0})) (u : ∀ i, Under.forget j ⋙ D ⟶ D' i)
    (v : ∀ i, (Functor.const _).obj (B i) ⟶ D' i)
    (sq : ∀ i (k : Under j), IsPushout (g i) (D.map k.hom) ((v i).app k) ((u i).app k))
    (hk : ∀ i, ∃ k : Under j,
      ((onRings F).map ((v i).app k)).hom (((onRings F).map (g i)).hom y) = 0) :
    ∃ (k : J) (f : j ⟶ k), ((onRings F).map (D.map f)).hom y = 0 := by
  classical
  choose k hk using hk
  letI := Fintype.ofFinite ι
  obtain ⟨K, hK⟩ := IsFiltered.sup_objs_exists (Finset.univ.image k)
  have e : ∀ i, k i ⟶ K := fun i => (hK (Finset.mem_image_of_mem _ (Finset.mem_univ i))).some
  refine ⟨K.right, K.hom, ?_⟩
  apply eq_zero_of_cover F (fun i => (u i).app K) (fun i => etale_of_isPushout (sq i K) (hg i))
    (cover_of_isPushout g (D.map K.hom) (fun i => (v i).app K) (fun i => (u i).app K)
      (fun i => sq i K) hcov)
  intro i
  have h1 : (v i).app (k i) ≫ (D' i).map (e i) = (v i).app K := by
    simpa using ((v i).naturality (e i)).symm
  have h2 : D.map K.hom ≫ (u i).app K = g i ≫ (v i).app K := (sq i K).w.symm
  have h3 : ((onRings F).map ((u i).app K)).hom (((onRings F).map (D.map K.hom)).hom y) =
      ((onRings F).map ((D' i).map (e i))).hom
        (((onRings F).map ((v i).app (k i))).hom (((onRings F).map (g i)).hom y)) := by
    have := congrArg (fun φ => ((onRings F).map φ).hom y) h2
    rw [← h1] at this
    simp only [Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply] at this
    exact this
  rw [h3, hk i, map_zero]

lemma stage_of_eta (M : CommRingCat.{0} ⥤ ModuleCat.{1} (ULift.{1} R)) (F : Shv R)
    (η : M ⟶ onRings F) (hM : PreservesFilteredColimitsOfSize.{0, 0} M)
    (hker : ∀ (A : CommRingCat.{0}) (m : M.obj A), (η.app A).hom m = 0 → ∃ (ι : Type) (_ : Finite ι)
      (B : ι → CommRingCat.{0}) (g : ∀ i, A ⟶ B i), (∀ i, (g i).hom.Etale) ∧
      (∀ p : Spec A, ∃ i v, Spec.map (g i) v = p) ∧ ∀ i, (M.map (g i)).hom m = 0)
    (J : Type) [SmallCategory J] [IsFiltered J] (D : J ⥤ CommRingCat.{0}) (c : Cocone D)
    (hc : IsColimit c) (j : J) (m : M.obj (D.obj j))
    (hm : ((onRings F).map (c.ι.app j)).hom ((η.app _).hom m) = 0) :
    ∃ (k : J) (f : j ⟶ k), ((onRings F).map (D.map f)).hom ((η.app _).hom m) = 0 := by
  have hMel := (GlobalTheory.EtC.FilteredElements.preservesFilteredColimits_modules_iff_elements _ M).2.1 hM
  rw [map_eta] at hm
  obtain ⟨ι, _, B, g, hg, hcov, hz⟩ := hker _ _ hm
  obtain ⟨j', f0, B', g', h, hsq, hcov'⟩ :=
    GlobalTheory.EtaleCoverDescent.exists_etale_cover_model_of_isColimit J D c hc ι B g hg hcov j
  choose D' ιB u v hcol hpush using fun i =>
    GlobalTheory.BaseChangeColim.exists_isColimit_pushout_under J D c hc j' (B' i) (B i) (g' i) (h i) (g i)
      (hsq i).2
  have hk : ∀ i, ∃ k : Under j', ((onRings F).map ((v i).app k)).hom
      (((onRings F).map (g' i)).hom ((η.app _).hom ((M.map (D.map f0)).hom m))) = 0 := by
    intro i
    let k0 : Under j' := Under.mk (𝟙 j')
    have e1 : D.map f0 ≫ g' i ≫ (v i).app k0 ≫ (ιB i).app k0 = c.ι.app j ≫ g i := by
      rw [(hpush i k0).2.1, (hsq i).2.w, ← Category.assoc, c.w]
    have hdie : (M.map ((ιB i).app k0)).hom ((M.map ((v i).app k0)).hom
        ((M.map (g' i)).hom ((M.map (D.map f0)).hom m))) = 0 := by
      have := congrArg (fun φ => (M.map φ).hom m) e1
      simp only [Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply] at this
      rw [this]
      exact hz i
    obtain ⟨k, f, hf⟩ := (hMel (Under j') (D' i) _ (hcol i).some).2 k0 _ hdie
    refine ⟨k, ?_⟩
    have e2 : (v i).app k0 ≫ (D' i).map f = (v i).app k := by
      simpa using ((v i).naturality f).symm
    rw [map_eta]
    erw [map_eta]
    rw [← e2, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply, hf,
      map_zero]
  obtain ⟨k, f, hf⟩ := stage_of_pieces F D j' ((η.app _).hom ((M.map (D.map f0)).hom m)) B' g'
    (fun i => (hsq i).1) hcov' D' u v (fun i k => (hpush i k).1) hk
  refine ⟨k, f0 ≫ f, ?_⟩
  rw [map_eta] at hf ⊢
  rw [Functor.map_comp, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply]
  exact hf

theorem eq_zero_at_stage_of_map_colimit_eq_zero : ∀ (R : Type) [CommRing R] (M : CommRingCat.{0} ⥤ ModuleCat.{1} (ULift.{1} R)) (F : Shv R) (η : M ⟶ onRings F), PreservesFilteredColimitsOfSize.{0, 0} M → (∀ (A : CommRingCat.{0}) (x : (onRings F).obj A), ∃ (ι : Type) (_ : Finite ι) (B : ι → CommRingCat.{0}) (g : ∀ i, A ⟶ B i) (m : ∀ i, M.obj (B i)), (∀ i, (g i).hom.Etale) ∧ (∀ p : Spec A, ∃ i v, Spec.map (g i) v = p) ∧ ∀ i, (η.app (B i)).hom (m i) = ((onRings F).map (g i)).hom x) → (∀ (A : CommRingCat.{0}) (m : M.obj A), (η.app A).hom m = 0 → ∃ (ι : Type) (_ : Finite ι) (B : ι → CommRingCat.{0}) (g : ∀ i, A ⟶ B i), (∀ i, (g i).hom.Etale) ∧ (∀ p : Spec A, ∃ i v, Spec.map (g i) v = p) ∧ ∀ i, (M.map (g i)).hom m = 0) → ∀ (J : Type) [SmallCategory J] [IsFiltered J] (D : J ⥤ CommRingCat.{0}) (c : Cocone D), IsColimit c → ∀ (j : J) (y : (onRings F).obj (D.obj j)), ((onRings F).map (c.ι.app j)).hom y = 0 → ∃ (k : J) (f : j ⟶ k), ((onRings F).map (D.map f)).hom y = 0 := by
  intro R _ M F η hM hloc hker J _ _ D c hc j y hy
  obtain ⟨ι, _, B, g, m, hg, hcov, hm⟩ := hloc _ y
  have hP : ∀ i, IsPushout (g i) (c.ι.app j) (pushout.inl (g i) (c.ι.app j))
      (pushout.inr (g i) (c.ι.app j)) := fun i => IsPushout.of_hasPushout _ _
  choose D' ιB u v hcol hpush using fun i =>
    GlobalTheory.BaseChangeColim.exists_isColimit_pushout_under J D c hc j (B i)
      (pushout (g i) (c.ι.app j)) (g i) (pushout.inl (g i) (c.ι.app j))
      (pushout.inr (g i) (c.ι.app j)) (hP i)
  have hk : ∀ i, ∃ k : Under j,
      ((onRings F).map ((v i).app k)).hom (((onRings F).map (g i)).hom y) = 0 := by
    intro i
    let k0 : Under j := Under.mk (𝟙 j)
    have h0 : ((onRings F).map ((ιB i).app k0)).hom
        ((η.app _).hom ((M.map ((v i).app k0)).hom (m i))) = 0 := by
      calc ((onRings F).map ((ιB i).app k0)).hom ((η.app _).hom ((M.map ((v i).app k0)).hom (m i)))
          = (η.app _).hom ((M.map ((v i).app k0 ≫ (ιB i).app k0)).hom (m i)) := by
            rw [map_eta, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply]
        _ = ((onRings F).map (pushout.inl (g i) (c.ι.app j))).hom ((η.app _).hom (m i)) := by
            rw [(hpush i k0).2.1, map_eta]
            rfl
        _ = ((onRings F).map (g i ≫ pushout.inl (g i) (c.ι.app j))).hom y := by
            rw [hm i, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply]
        _ = 0 := by
            rw [pushout.condition, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply, hy,
              map_zero]
    obtain ⟨k, f, hf⟩ := stage_of_eta M F η hM hker (Under j) (D' i) _ (hcol i).some k0 _ h0
    refine ⟨k, ?_⟩
    have e2 : (v i).app k0 ≫ (D' i).map f = (v i).app k := by
      simpa using ((v i).naturality f).symm
    rw [← hm i]
    erw [map_eta]
    rw [← e2, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply,
      ← map_eta]
    exact hf
  exact stage_of_pieces F D j y B g hg hcov D' u v (fun i k => (hpush i k).1) hk

end GlobalTheory.EtC.FilteredSections
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafSectionEqZeroAtStageOfFilteredColimit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafSectionEqZeroAtStageOfFilteredColimitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafSectionEqZeroAtStageOfFilteredColimitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafSectionEqZeroAtStageOfFilteredColimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafSectionEqZeroAtStageOfFilteredColimitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinitaryOfLocallyBijectiveFromFilteredFunctor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinitaryOfLocallyBijectiveFromFilteredFunctor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsSepGlueOfSurjectiveFamily\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleCoverModelOfIsColimit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsColimitPushoutUnder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreservesFilteredColimitsModuleCatIffForgetIffEl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafSectionEqZeroAtStageOfFilteredColimitStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC.FinitaryOfLocBij

variable {R : Type} [CommRing R]

alias cover_inr := _root_.GlobalTheory.EtC.FilteredSections.cover_of_isPushout

lemma map_comp_apply (N : CommRingCat.{0} ⥤ ModuleCat.{1} (ULift.{1} R)) {A B C : CommRingCat.{0}}
    (f : A ⟶ B) (g : B ⟶ C) (x : N.obj A) :
    (N.map (f ≫ g)).hom x = (N.map g).hom ((N.map f).hom x) := by
  rw [Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply]

lemma isPushout_pushouts {C : Type*} [Category C] {A C₁ C₂ X B₁ B₂ P Q : C} {u₁ : A ⟶ C₁}
    {u₂ : A ⟶ C₂} {f : A ⟶ X} {i₁ : C₁ ⟶ B₁} {g₁ : X ⟶ B₁} {i₂ : C₂ ⟶ B₂} {g₂ : X ⟶ B₂}
    {p₁ : C₁ ⟶ P} {p₂ : C₂ ⟶ P} {q₁ : B₁ ⟶ Q} {q₂ : B₂ ⟶ Q} {w : P ⟶ Q}
    (h₁ : IsPushout u₁ f i₁ g₁) (h₂ : IsPushout u₂ f i₂ g₂) (hP : IsPushout u₁ u₂ p₁ p₂)
    (hQ : IsPushout g₁ g₂ q₁ q₂) (e₁ : p₁ ≫ w = i₁ ≫ q₁) (e₂ : p₂ ≫ w = i₂ ≫ q₂) :
    IsPushout (u₁ ≫ p₁) f w (g₁ ≫ q₁) := by
  have s : IsPushout u₂ (u₁ ≫ i₁) (p₂ ≫ w) q₁ := by
    rw [h₁.w, e₂]; exact h₂.paste_vert hQ.flip
  have t : IsPushout p₁ i₁ w q₁ := IsPushout.of_top s e₁ hP.flip
  exact h₁.paste_horiz t

lemma glue (F : Shv R) {ι : Type} {A : CommRingCat.{0}} {C : ι → CommRingCat.{0}}
    (e : ∀ i, A ⟶ C i) (he : ∀ i, (e i).hom.Etale)
    (hcov : ∀ p : Spec A, ∃ i v, Spec.map (e i) v = p) (s : ∀ i, (onRings F).obj (C i))
    (hs : ∀ a b, ((onRings F).map (pushout.inl (e a) (e b))).hom (s a) =
      ((onRings F).map (pushout.inr (e a) (e b))).hom (s b)) :
    ∃ y : (onRings F).obj A, ∀ i, ((onRings F).map (e i)).hom y = s i := by
  refine (GlobalTheory.EtC.sec_sep_glue_of_points R F (Spec A) ι (fun i => Spec (C i)) (fun i => Spec.map (e i))
    (fun i => (HasRingHomProperty.Spec_iff (P := @Etale)).mpr (he i)) hcov).2 s ?_
  intro a b
  have H := isPullback_SpecMap_pushout (e a) (e b)
  have h1 : pullback.fst (Spec.map (e a)) (Spec.map (e b)) =
      H.isoPullback.inv ≫ Spec.map (pushout.inl (e a) (e b)) := by simp
  have h2 : pullback.snd (Spec.map (e a)) (Spec.map (e b)) =
      H.isoPullback.inv ≫ Spec.map (pushout.inr (e a) (e b)) := by simp
  have := congrArg (fun z => (F.obj.map H.isoPullback.inv.op).hom z) (hs a b)
  simp only [Sec.res, h1, h2, op_comp, Functor.map_comp, ModuleCat.hom_comp]
  exact this

lemma sep (F : Shv R) {ι : Type} {A : CommRingCat.{0}} {C : ι → CommRingCat.{0}}
    (e : ∀ i, A ⟶ C i) (he : ∀ i, (e i).hom.Etale)
    (hcov : ∀ p : Spec A, ∃ i v, Spec.map (e i) v = p) (y z : (onRings F).obj A)
    (h : ∀ i, ((onRings F).map (e i)).hom y = ((onRings F).map (e i)).hom z) : y = z := by
  rw [← sub_eq_zero]
  refine (GlobalTheory.EtC.sec_sep_glue_of_points R F (Spec A) ι (fun i => Spec (C i)) (fun i => Spec.map (e i))
    (fun i => (HasRingHomProperty.Spec_iff (P := @Etale)).mpr (he i)) hcov).1 _ ?_
  intro i
  change ((onRings F).map (e i)).hom (y - z) = 0
  rw [map_sub, h i, sub_self]

end GlobalTheory.EtC.FinitaryOfLocBij

namespace GlobalTheory.EtC.FinitaryOfLocBij

variable {R : Type} [CommRing R]

lemma cocone_nat {C : Type} [Category C] {D' : C ⥤ CommRingCat.{0}} {B : CommRingCat.{0}}
    (ιB : D' ⟶ (Functor.const C).obj B) {K K' : C} (φ : K ⟶ K') :
    D'.map φ ≫ ιB.app K' = ιB.app K := by
  simpa using ιB.naturality φ

lemma po_stage {J : Type} [SmallCategory J] {D : J ⥤ CommRingCat.{0}} {j : J} {B' : CommRingCat.{0}}
    {g' : D.obj j ⟶ B'} {D' : Under j ⥤ CommRingCat.{0}} {u : Under.forget j ⋙ D ⟶ D'}
    {v : (Functor.const _).obj B' ⟶ D'} (hpo : ∀ k, IsPushout g' (D.map k.hom) (v.app k) (u.app k))
    {K K' : Under j} (φ : K ⟶ K') :
    IsPushout (u.app K) (D.map φ.right) (D'.map φ) (u.app K') := by
  have hv : v.app K ≫ D'.map φ = v.app K' := by simpa using (v.naturality φ).symm
  have e1 : D.map K.hom ≫ D.map φ.right = D.map K'.hom := by rw [← Functor.map_comp, Under.w φ]
  have s : IsPushout g' (D.map K.hom ≫ D.map φ.right) (v.app K ≫ D'.map φ) (u.app K') := by
    rw [e1, hv]; exact hpo K'
  exact IsPushout.of_top s (u.naturality φ).symm (hpo K)

lemma po_colim {J : Type} [SmallCategory J] {D : J ⥤ CommRingCat.{0}} {c : Cocone D} {j : J}
    {B' B : CommRingCat.{0}} {g' : D.obj j ⟶ B'} {h : B' ⟶ B} {g : c.pt ⟶ B}
    (hbig : IsPushout g' (c.ι.app j) h g) {D' : Under j ⥤ CommRingCat.{0}}
    {ιB : D' ⟶ (Functor.const _).obj B} {u : Under.forget j ⋙ D ⟶ D'}
    {v : (Functor.const _).obj B' ⟶ D'} (k : Under j)
    (hk : IsPushout g' (D.map k.hom) (v.app k) (u.app k) ∧ v.app k ≫ ιB.app k = h ∧
      u.app k ≫ ιB.app k = c.ι.app k.right ≫ g) :
    IsPushout (u.app k) (c.ι.app k.right) (ιB.app k) g := by
  have e1 : D.map k.hom ≫ c.ι.app k.right = c.ι.app j := c.w k.hom
  rw [← e1, ← hk.2.1] at hbig
  exact IsPushout.of_top hbig hk.2.2 hk.1

theorem surj (M : CommRingCat.{0} ⥤ ModuleCat.{1} (ULift.{1} R)) (F : Shv R) (η : M ⟶ onRings F)
    (hM : PreservesFilteredColimitsOfSize.{0, 0} M)
    (hloc : ∀ (A : CommRingCat.{0}) (x : (onRings F).obj A), ∃ (ι : Type) (_ : Finite ι) (B : ι → CommRingCat.{0}) (g : ∀ i, A ⟶ B i) (m : ∀ i, M.obj (B i)), (∀ i, (g i).hom.Etale) ∧ (∀ p : Spec A, ∃ i v, Spec.map (g i) v = p) ∧ ∀ i, (η.app (B i)).hom (m i) = ((onRings F).map (g i)).hom x)
    (hinj : ∀ (J : Type) [SmallCategory J] [IsFiltered J] (D : J ⥤ CommRingCat.{0}) (c : Cocone D), IsColimit c → ∀ (j : J) (y : (onRings F).obj (D.obj j)), ((onRings F).map (c.ι.app j)).hom y = 0 → ∃ (k : J) (f : j ⟶ k), ((onRings F).map (D.map f)).hom y = 0)
    (J : Type) [SmallCategory J] [IsFiltered J] (D : J ⥤ CommRingCat.{0}) (c : Cocone D)
    (hc : IsColimit c) (x : (onRings F).obj c.pt) :
    ∃ (j : J) (y : (onRings F).obj (D.obj j)), ((onRings F).map (c.ι.app j)).hom y = x := by
  classical
  obtain ⟨ι, _, B, g, m, hg, hcov, hm⟩ := hloc _ x
  have hMel := (GlobalTheory.EtC.FilteredElements.preservesFilteredColimits_modules_iff_elements _ M).2.1 hM
  obtain ⟨j0⟩ := IsFiltered.nonempty (C := J)
  obtain ⟨j, -, B', g', h, hsq, hcov'⟩ :=
    GlobalTheory.EtaleCoverDescent.exists_etale_cover_model_of_isColimit J D c hc ι B g hg hcov j0
  choose D' ιB u v hcol hpush using fun i =>
    GlobalTheory.BaseChangeColim.exists_isColimit_pushout_under J D c hc j (B' i) (B i) (g' i) (h i) (g i)
      (hsq i).2
  have hlift : ∀ i, ∃ k : Under j, ∃ n : M.obj ((D' i).obj k), (M.map ((ιB i).app k)).hom n = m i :=
    fun i => (hMel (Under j) (D' i) _ (hcol i).some).1 (m i)
  choose k n hn using hlift
  letI := Fintype.ofFinite ι
  obtain ⟨K, hK⟩ := IsFiltered.sup_objs_exists (Finset.univ.image k)
  have e : ∀ i, k i ⟶ K := fun i => (hK (Finset.mem_image_of_mem _ (Finset.mem_univ i))).some
  let s : ∀ i, (onRings F).obj ((D' i).obj K) :=
    fun i => (η.app _).hom ((M.map ((D' i).map (e i))).hom (n i))
  have hs : ∀ i, ((onRings F).map ((ιB i).app K)).hom (s i) = ((onRings F).map (g i)).hom x := by
    intro i
    simp only [s]
    rw [_root_.GlobalTheory.EtC.FilteredSections.map_eta, ← map_comp_apply, cocone_nat, hn]
    exact hm i
  let Kp : Under K.right → Under j := fun L => Under.mk (K.hom ≫ L.hom)
  let φ : ∀ L : Under K.right, K ⟶ Kp L := fun L => Under.homMk L.hom
  let s' : ∀ (L : Under K.right) i, (onRings F).obj ((D' i).obj (Kp L)) :=
    fun L i => ((onRings F).map ((D' i).map (φ L))).hom (s i)
  have hover : ∀ a b : ι, ∃ L0 : Under K.right, ∀ (L : Under K.right) (_ : L0 ⟶ L),
      ((onRings F).map (pushout.inl ((u a).app (Kp L)) ((u b).app (Kp L)))).hom (s' L a) =
      ((onRings F).map (pushout.inr ((u a).app (Kp L)) ((u b).app (Kp L)))).hom (s' L b) := by
    intro a b
    let w : pushout ((u a).app K) ((u b).app K) ⟶ pushout (g a) (g b) :=
      pushout.desc ((ιB a).app K ≫ pushout.inl (g a) (g b)) ((ιB b).app K ≫ pushout.inr (g a) (g b))
        (by
          have hua : ∀ i, (u i).app K ≫ (ιB i).app K = c.ι.app K.right ≫ g i := fun i => (hpush i K).2.2
          rw [reassoc_of% (hua a), reassoc_of% (hua b)]
          exact (Category.assoc _ _ _).trans ((c.ι.app K.right ≫= pushout.condition).trans
            (Category.assoc _ _ _).symm))
    let t : (onRings F).obj (pushout ((u a).app K) ((u b).app K)) :=
      ((onRings F).map (pushout.inl _ _)).hom (s a) - ((onRings F).map (pushout.inr _ _)).hom (s b)
    have ht : ((onRings F).map w).hom t = 0 := by
      simp only [t, map_sub, ← map_comp_apply, w, pushout.inl_desc, pushout.inr_desc]
      rw [map_comp_apply _ ((ιB a).app K), map_comp_apply _ ((ιB b).app K), hs, hs,
        ← map_comp_apply, ← map_comp_apply, pushout.condition, sub_self]
    have hPO : IsPushout ((u a).app K ≫ pushout.inl _ _) (c.ι.app K.right) w
        (g a ≫ pushout.inl (g a) (g b)) :=
      isPushout_pushouts (po_colim (hsq a).2 K (hpush a K)) (po_colim (hsq b).2 K (hpush b K))
        (IsPushout.of_hasPushout _ _) (IsPushout.of_hasPushout _ _) (pushout.inl_desc _ _ _)
        (pushout.inr_desc _ _ _)
    obtain ⟨D'', ι'', u'', v'', hcol'', hpush''⟩ :=
      GlobalTheory.BaseChangeColim.exists_isColimit_pushout_under J D c hc K.right _ _ _ w _ hPO
    let k0 : Under K.right := Under.mk (𝟙 _)
    have h0 : ((onRings F).map (ι''.app k0)).hom (((onRings F).map (v''.app k0)).hom t) = 0 := by
      rw [← map_comp_apply, (hpush'' k0).2.1, ht]
    obtain ⟨L0, f, hf⟩ := hinj (Under K.right) D'' _ hcol''.some k0 _ h0
    refine ⟨L0, fun L ψ => ?_⟩
    have hvL : ((onRings F).map (v''.app L)).hom t = 0 := by
      have e1 : v''.app k0 ≫ D''.map f ≫ D''.map ψ = v''.app L := by
        rw [← D''.map_comp]
        simpa using (v''.naturality (f ≫ ψ)).symm
      rw [← e1, map_comp_apply, map_comp_apply, hf, map_zero]
    let w' : pushout ((u a).app K) ((u b).app K) ⟶ pushout ((u a).app (Kp L)) ((u b).app (Kp L)) :=
      pushout.desc ((D' a).map (φ L) ≫ pushout.inl _ _) ((D' b).map (φ L) ≫ pushout.inr _ _)
        (by
          rw [← Category.assoc, ← Category.assoc, ← (u a).naturality, ← (u b).naturality]
          simp only [Category.assoc, pushout.condition])
    have hPO' : IsPushout ((u a).app K ≫ pushout.inl _ _) (D.map L.hom) w'
        ((u a).app (Kp L) ≫ pushout.inl _ _) :=
      isPushout_pushouts (po_stage (fun k => (hpush a k).1) (φ L))
        (po_stage (fun k => (hpush b k).1) (φ L))
        (IsPushout.of_hasPushout _ _) (IsPushout.of_hasPushout _ _) (pushout.inl_desc _ _ _)
        (pushout.inr_desc _ _ _)
    have hw' : v''.app L ≫ ((hpush'' L).1.isoIsPushout _ _ hPO').hom = w' :=
      IsPushout.inl_isoIsPushout_hom _ _ (hpush'' L).1 hPO'
    have hwt : ((onRings F).map w').hom t = 0 := by
      rw [← hw', map_comp_apply, hvL, map_zero]
    simp only [t, map_sub, sub_eq_zero, ← map_comp_apply, w', pushout.inl_desc,
      pushout.inr_desc] at hwt
    simpa only [s', ← map_comp_apply] using hwt
  choose L0 hL0 using hover
  obtain ⟨Lc, hLc⟩ := IsFiltered.sup_objs_exists (Finset.univ.image (fun p : ι × ι => L0 p.1 p.2))
  have ψ : ∀ a b, L0 a b ⟶ Lc := fun a b =>
    (hLc (Finset.mem_image_of_mem (fun p : ι × ι => L0 p.1 p.2) (Finset.mem_univ (a, b)))).some
  let e' : ∀ i, D.obj Lc.right ⟶ (D' i).obj (Kp Lc) := fun i => (u i).app (Kp Lc)
  obtain ⟨y, hy⟩ := glue F e'
    (fun i => _root_.GlobalTheory.EtC.FilteredSections.etale_of_isPushout (hpush i (Kp Lc)).1 (hsq i).1)
    (cover_inr g' (D.map (Kp Lc).hom) (fun i => (v i).app (Kp Lc)) e'
      (fun i => (hpush i _).1) hcov')
    (s' Lc) (fun a b => hL0 a b Lc (ψ a b))
  refine ⟨Lc.right, y, ?_⟩
  apply sep F g hg hcov
  intro i
  have hu : e' i ≫ (ιB i).app (Kp Lc) = c.ι.app Lc.right ≫ g i := (hpush i _).2.2
  rw [← map_comp_apply, ← hu, map_comp_apply, hy i]
  simp only [s']
  rw [← map_comp_apply, cocone_nat, hs]

end GlobalTheory.EtC.FinitaryOfLocBij

namespace GlobalTheory.EtC.FinitaryOfLocBij

theorem finitary_of_locally_bijective : ∀ (R : Type) [CommRing R] (M : CommRingCat.{0} ⥤ ModuleCat.{1} (ULift.{1} R)) (F : Shv R) (η : M ⟶ onRings F), PreservesFilteredColimitsOfSize.{0, 0} M → (∀ (A : CommRingCat.{0}) (x : (onRings F).obj A), ∃ (ι : Type) (_ : Finite ι) (B : ι → CommRingCat.{0}) (g : ∀ i, A ⟶ B i) (m : ∀ i, M.obj (B i)), (∀ i, (g i).hom.Etale) ∧ (∀ p : Spec A, ∃ i v, Spec.map (g i) v = p) ∧ ∀ i, (η.app (B i)).hom (m i) = ((onRings F).map (g i)).hom x) → (∀ (A : CommRingCat.{0}) (m : M.obj A), (η.app A).hom m = 0 → ∃ (ι : Type) (_ : Finite ι) (B : ι → CommRingCat.{0}) (g : ∀ i, A ⟶ B i), (∀ i, (g i).hom.Etale) ∧ (∀ p : Spec A, ∃ i v, Spec.map (g i) v = p) ∧ ∀ i, (M.map (g i)).hom m = 0) → Finitary F := by
  intro R _ M F η hM hloc hker
  have hinj := _root_.GlobalTheory.EtC.FilteredSections.eq_zero_at_stage_of_map_colimit_eq_zero R M F η hM hloc hker
  show PreservesFilteredColimitsOfSize.{0, 0} (onRings F)
  refine (GlobalTheory.EtC.FilteredElements.preservesFilteredColimits_modules_iff_elements _ (onRings F)).2.2 ?_
  intro J _ _ D c hc
  exact ⟨surj M F η hM hloc hinj J D c hc, hinj J D c hc⟩

end GlobalTheory.EtC.FinitaryOfLocBij
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinitaryOfLocallyBijectiveFromFilteredFunctor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafOfRingFunctorIsFinitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafOfRingFunctorIsFinitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafOfRingFunctorSectionsLocallyBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinitaryOfLocallyBijectiveFromFilteredFunctor\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory


set_option backward.isDefEq.respectTransparency false in
theorem finite_etale_family {A : CommRingCat.{0}} (P : ∀ B : CommRingCat.{0}, (A ⟶ B) → Prop)
    (h : ∀ p : Spec A, ∃ (B : CommRingCat.{0}) (g : A ⟶ B) (v : Spec B), g.hom.Etale ∧ Spec.map g v = p ∧ P B g) :
    ∃ (ι : Type) (_ : Finite ι) (B : ι → CommRingCat.{0}) (g : ∀ i, A ⟶ B i),
      (∀ i, (g i).hom.Etale) ∧ (∀ p : Spec A, ∃ i v, Spec.map (g i) v = p) ∧ ∀ i, P (B i) (g i) := by
  choose B g v he hv hP using h
  have ho : ∀ p, IsOpen (Set.range (Spec.map (g p))) := fun p => by
    have : Etale (Spec.map (g p)) := (HasRingHomProperty.Spec_iff (P := @Etale)).2 (he p)
    exact (Spec.map (g p)).isOpenMap.isOpen_range
  obtain ⟨s, hs⟩ := isCompact_univ.elim_finite_subcover (fun p => Set.range (Spec.map (g p))) ho
    (fun p _ => Set.mem_iUnion.2 ⟨p, v p, hv p⟩)
  refine ⟨s, inferInstance, fun i => B i, fun i => g i, fun i => he i, fun p => ?_, fun i => hP i⟩
  obtain ⟨i, hi, w, hw⟩ := Set.mem_iUnion₂.1 (hs (Set.mem_univ p))
  exact ⟨⟨i, hi⟩, w, hw⟩


set_option backward.isDefEq.respectTransparency false in
noncomputable def ofRingsUnit (R : Type) [CommRing R] (M : CommRingCat.{0} ⥤ ModuleCat.{1} (ULift.{1} R)) :
    M ⟶ onRings (ofRings R M) where
  app A := M.map (Scheme.ΓSpecIso A).inv ≫ (toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ M)).app (op (Spec A))
  naturality A B f := by
    have h := (toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ M)).naturality (Spec.map f).op
    rw [← Category.assoc, ← M.map_comp, Scheme.ΓSpecIso_inv_naturality, M.map_comp, Category.assoc, Category.assoc]
    congr 1


set_option backward.isDefEq.respectTransparency false in
theorem etale_affine_ring {A : CommRingCat.{0}} {V : Scheme.{0}} [IsAffine V] (j : V ⟶ Spec A) [Etale j] (v : V) :
    ∃ (B : CommRingCat.{0}) (g : A ⟶ B) (k : Spec B ⟶ V) (w : Spec B), g.hom.Etale ∧ Spec.map g = k ≫ j ∧ k w = v := by
  refine ⟨Γ(V, ⊤), Spec.preimage (V.isoSpec.inv ≫ j), V.isoSpec.inv, V.isoSpec.hom v, ?_, Spec.map_preimage _, ?_⟩
  · refine (HasRingHomProperty.Spec_iff (P := @Etale)).1 ?_
    rw [Spec.map_preimage]
    infer_instance
  · rw [← Scheme.Hom.comp_apply, Iso.hom_inv_id]
    rfl

set_option backward.isDefEq.respectTransparency false in
theorem ofRings_finitary : ∀ (R : Type) [CommRing R] (M : CommRingCat.{0} ⥤ ModuleCat.{1} (ULift.{1} R)), PreservesFilteredColimitsOfSize.{0, 0} M → Finitary (ofRings R M) := by
  intro R _ M hM
  refine _root_.GlobalTheory.EtC.FinitaryOfLocBij.finitary_of_locally_bijective R M (ofRings R M) (ofRingsUnit R M) hM (fun A x => ?_) (fun A m hm => ?_)
  · obtain ⟨ι, hι, B, g, he, hc, hP⟩ := finite_etale_family (A := A)
      (fun B g => ∃ m : M.obj B, ((ofRingsUnit R M).app B).hom m = ((onRings (ofRings R M)).map g).hom x) (fun p => by
        obtain ⟨V, j, v, m, hV, hj, hv, hm⟩ := (ofRings_loc R M (Spec A)).1 x p
        obtain ⟨B, g, k, w, hg, hk, hw⟩ := etale_affine_ring j v
        refine ⟨B, g, w, hg, by rw [hk, Scheme.Hom.comp_apply, hw, hv],
          (M.map (k.appTop ≫ (Scheme.ΓSpecIso B).hom)).hom m, ?_⟩
        have h1 : (M.map (Scheme.ΓSpecIso B).inv).hom ((M.map (k.appTop ≫ (Scheme.ΓSpecIso B).hom)).hom m) =
            (M.map k.appTop).hom m := by
          rw [← LinearMap.comp_apply, ← ModuleCat.hom_comp, ← M.map_comp, Category.assoc, Iso.hom_inv_id, Category.comp_id]
        change ofRings.sec M (Spec B) ((M.map (Scheme.ΓSpecIso B).inv).hom _) = Sec.res (F := ofRings R M) (Spec.map g) x
        rw [h1, ← (ofRings_loc R M V).2.2 _ k m, hm, hk]
        simp [Sec.res])
    choose m hm using hP
    exact ⟨ι, hι, B, g, m, he, hc, hm⟩
  · refine finite_etale_family (A := A) (fun B g => (M.map g).hom m = 0) (fun p => ?_)
    obtain ⟨V, j, v, hV, hj, hv, h0⟩ := (ofRings_loc R M (Spec A)).2.1 ((M.map (Scheme.ΓSpecIso A).inv).hom m) hm p
    obtain ⟨B, g, k, w, hg, hk, hw⟩ := etale_affine_ring j v
    refine ⟨B, g, w, hg, by rw [hk, Scheme.Hom.comp_apply, hw, hv], ?_⟩
    have h1 : g = (Scheme.ΓSpecIso A).inv ≫ j.appTop ≫ k.appTop ≫ (Scheme.ΓSpecIso B).hom := by
      rw [← Category.assoc j.appTop, ← Scheme.Hom.comp_appTop, ← hk, Scheme.ΓSpecIso_naturality, Iso.inv_hom_id_assoc]
    rw [h1, M.map_comp, M.map_comp, ModuleCat.hom_comp, ModuleCat.hom_comp, LinearMap.comp_apply, LinearMap.comp_apply, h0, map_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafOfRingFunctorIsFinitary =====
