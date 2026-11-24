module

public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MapFOneInjectiveOfSectionsSurjective
public import Mathlib.Algebra.Homology.DerivedCategory.Ext.Map
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CohomologyPresheafFunctorMapAppApply
public import Mathlib.Algebra.Category.Grp.Zero
public import Mathlib.CategoryTheory.Sites.EpiMono

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FreeYonedaHomEquivFreeToPullbackComp, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PushComparisonBijectiveOfIsClosedEmbedding

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FreeYonedaHomEquivFreeToPullbackComp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FreeYonedaHomEquivFreeToPullbackComp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MapFOneInjectiveOfSectionsSurjective\npublic import Mathlib.Algebra.Homology.DerivedCategory.Ext.Map\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Abelian Opposite Limits TopologicalSpace

universe w w' w'' v u u₁ v₁ u₂ v₂

noncomputable section

namespace GlobalTheory

namespace SheafPull

section Abstract

variable {A : Type u₁} [Category.{v₁} A] [Abelian A] [HasExt.{w} A]
  {B : Type u₂} [Category.{v₂} B] [Abelian B] [HasExt.{w'} B]
  (Φ : A ⥤ B) [Φ.Additive] [PreservesFiniteLimits Φ] [PreservesFiniteColimits Φ]

def extMap {Z F : A} {Z' G : B} (a : Z' ⟶ Φ.obj Z) (b : Φ.obj F ⟶ G) (n : ℕ) :
    Ext.{w} Z F n →+ Ext.{w'} Z' G n :=
  ((Ext.mk₀ a).precomp G (zero_add n)).comp
    (((Ext.mk₀ b).postcomp (Φ.obj Z) (add_zero n)).comp (Φ.mapExtAddHom Z F n))

lemma extMap_apply {Z F : A} {Z' G : B} (a : Z' ⟶ Φ.obj Z) (b : Φ.obj F ⟶ G) (n : ℕ)
    (x : Ext.{w} Z F n) :
    extMap.{w, w'} Φ a b n x = (Ext.mk₀ a).comp
      ((x.mapExactFunctor Φ).comp (Ext.mk₀ b) (add_zero n)) (zero_add n) := rfl

lemma extMap_mk₀ {Z F : A} {Z' G : B} (a : Z' ⟶ Φ.obj Z) (b : Φ.obj F ⟶ G) (g : Z ⟶ F) :
    extMap.{w, w'} Φ a b 0 (Ext.mk₀ g) = Ext.mk₀ (a ≫ Φ.map g ≫ b) := by
  rw [extMap_apply, Ext.mapExactFunctor_mk₀, Ext.mk₀_comp_mk₀, Ext.mk₀_comp_mk₀]

lemma extMap_comp_right {Z F F' : A} {Z' G : B} (a : Z' ⟶ Φ.obj Z) (b : Φ.obj F' ⟶ G)
    (s : F ⟶ F') (n : ℕ) (x : Ext.{w} Z F n) :
    extMap.{w, w'} Φ a b n (x.comp (Ext.mk₀ s) (add_zero n)) =
      extMap.{w, w'} Φ a (Φ.map s ≫ b) n x := by
  simp only [extMap_apply, Ext.mapExactFunctor_comp, Ext.mapExactFunctor_mk₀,
    Ext.comp_assoc_of_third_deg_zero, Ext.mk₀_comp_mk₀]

lemma comp_extMap_right {Z F : A} {Z' G G' : B} (a : Z' ⟶ Φ.obj Z) (b : Φ.obj F ⟶ G)
    (t : G ⟶ G') (n : ℕ) (x : Ext.{w} Z F n) :
    (extMap.{w, w'} Φ a b n x).comp (Ext.mk₀ t) (add_zero n) =
      extMap.{w, w'} Φ a (b ≫ t) n x := by
  simp only [extMap_apply, Ext.comp_assoc_of_third_deg_zero, Ext.mk₀_comp_mk₀]

lemma extMap_comp_left {Z Z₁ F : A} {Z' G : B} (a : Z' ⟶ Φ.obj Z₁) (b : Φ.obj F ⟶ G)
    (s : Z₁ ⟶ Z) (n : ℕ) (x : Ext.{w} Z F n) :
    extMap.{w, w'} Φ a b n ((Ext.mk₀ s).comp x (zero_add n)) =
      extMap.{w, w'} Φ (a ≫ Φ.map s) b n x := by
  simp only [extMap_apply, Ext.mapExactFunctor_comp, Ext.mapExactFunctor_mk₀,
    Ext.comp_assoc_of_third_deg_zero, Ext.mk₀_comp_mk₀_assoc]

private lemma comp_comp_mk0_eq_comp_comp_of_square {X₀ X₁ X₂ X₃ Y₂ Y₃ : B} {n : ℕ} (a : Ext.{w'} X₀ X₁ 0)
    (y : Ext.{w'} X₁ X₂ n) (e : Ext.{w'} X₂ X₃ 1) (t₃ : X₃ ⟶ Y₃) (t₂ : X₂ ⟶ Y₂)
    (f : Ext.{w'} Y₂ Y₃ 1)
    (h : e.comp (Ext.mk₀ t₃) (add_zero 1) = (Ext.mk₀ t₂).comp f (zero_add 1)) :
    a.comp ((y.comp e rfl).comp (Ext.mk₀ t₃) (add_zero _)) (zero_add _) =
      (a.comp (y.comp (Ext.mk₀ t₂) (add_zero n)) (zero_add n)).comp f rfl := by
  rw [Ext.comp_assoc_of_third_deg_zero, h, ← Ext.comp_assoc_of_second_deg_zero]
  exact (Ext.comp_assoc _ _ _ (zero_add n) rfl (by omega)).symm

lemma extMap_extClass {Z : A} {Z' : B} (a : Z' ⟶ Φ.obj Z) {S : ShortComplex A}
    {T : ShortComplex B} (hS : S.ShortExact) (hT : T.ShortExact) (φ : S.map Φ ⟶ T) (n : ℕ)
    (x : Ext.{w} Z S.X₃ n) :
    extMap.{w, w'} Φ a (F := S.X₁) φ.τ₁ (n + 1) (x.comp hS.extClass rfl) =
      (extMap.{w, w'} Φ a (F := S.X₃) φ.τ₃ n x).comp hT.extClass rfl := by
  erw [extMap_apply, extMap_apply]
  rw [Ext.mapExactFunctor_comp, Ext.mapExactFunctor_extClass]
  exact comp_comp_mk0_eq_comp_comp_of_square _ _ _ _ _ _ ((hS.map_of_exact Φ).extClass_naturality hT φ)

end Abstract

section Site

variable {C D : Type u} [Category.{v} C] [Category.{v} D]
  {J : GrothendieckTopology C} {K : GrothendieckTopology D}
  [HasSheafify J AddCommGrpCat.{v}] [HasSheafify K AddCommGrpCat.{v}]
  (p : C ⥤ D) [p.IsContinuous J K]
  [(p.sheafPushforwardContinuous AddCommGrpCat.{v} J K).IsRightAdjoint]

open GlobalTheory.SheafLES

instance additive_sheafPullback : (p.sheafPullback AddCommGrpCat.{v} J K).Additive :=
  have := (p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).isLeftAdjoint
  have := preservesBinaryBiproducts_of_preservesBinaryCoproducts
    (p.sheafPullback AddCommGrpCat.{v} J K)
  Functor.additive_of_preservesBinaryBiproducts _

instance preservesFiniteColimits_sheafPullback :
    PreservesFiniteColimits (p.sheafPullback AddCommGrpCat.{v} J K) :=
  have := (p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).isLeftAdjoint
  inferInstance

instance additive_sheafPushforwardContinuous :
    (p.sheafPushforwardContinuous AddCommGrpCat.{v} J K).Additive where
  map_add := rfl


variable (J K) in
def freeToPullback {V : C} {W : D} (i : W ⟶ p.obj V) :
    (GlobalTheory.SheafLES.freeYoneda K).obj W ⟶ (p.sheafPullback AddCommGrpCat.{v} J K).obj ((GlobalTheory.SheafLES.freeYoneda J).obj V) :=
  (GlobalTheory.SheafLES.freeYonedaHomEquiv W _).symm
    (((p.sheafPullback AddCommGrpCat.{v} J K).obj ((GlobalTheory.SheafLES.freeYoneda J).obj V)).obj.map i.op
      (((p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).unit.app _).hom.app (op V)
        (tautSection V)))

lemma freeYonedaHomEquiv_freeToPullback_comp {V : C} {W : D} (i : W ⟶ p.obj V)
    {G : Sheaf K AddCommGrpCat.{v}}
    (b : (p.sheafPullback AddCommGrpCat.{v} J K).obj ((GlobalTheory.SheafLES.freeYoneda J).obj V) ⟶ G) :
    GlobalTheory.SheafLES.freeYonedaHomEquiv W G (freeToPullback (J := J) (K := K) p i ≫ b) =
      G.obj.map i.op (GlobalTheory.SheafLES.freeYonedaHomEquiv V _
        ((p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).homEquiv _ _ b)) := by
  rw [GlobalTheory.SheafLES.freeYonedaHomEquiv_comp, freeToPullback, Equiv.apply_symm_apply, Adjunction.homEquiv_unit,
    GlobalTheory.SheafLES.freeYonedaHomEquiv_apply]
  exact NatTrans.naturality_apply b.hom i.op _

lemma freeToPullback_comp_map {V V' : C} {W : D} (i : W ⟶ p.obj V') (k : V' ⟶ V) :
    freeToPullback (J := J) (K := K) p i ≫ (p.sheafPullback AddCommGrpCat.{v} J K).map ((GlobalTheory.SheafLES.freeYoneda J).map k) =
      freeToPullback (J := J) (K := K) p (i ≫ p.map k) := by
  apply (GlobalTheory.SheafLES.freeYonedaHomEquiv W _).injective
  rw [GlobalTheory.SheafLES.freeYonedaHomEquiv_comp, freeToPullback, freeToPullback, Equiv.apply_symm_apply,
    Equiv.apply_symm_apply]
  have hu : ((p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).unit.app
        ((GlobalTheory.SheafLES.freeYoneda J).obj V)).hom.app (op V') (((GlobalTheory.SheafLES.freeYoneda J).map k).hom.app (op V') (tautSection V')) =
      ((p.sheafPullback AddCommGrpCat.{v} J K).map ((GlobalTheory.SheafLES.freeYoneda J).map k)).hom.app (op (p.obj V'))
        (((p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).unit.app
          ((GlobalTheory.SheafLES.freeYoneda J).obj V')).hom.app (op V') (tautSection V')) :=
    congrArg (fun f => f.hom.app (op V') (tautSection V'))
      ((p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).unit.naturality ((GlobalTheory.SheafLES.freeYoneda J).map k))
  have ht : ((GlobalTheory.SheafLES.freeYoneda J).map k).hom.app (op V') (tautSection V') =
      ((GlobalTheory.SheafLES.freeYoneda J).obj V).obj.map k.op (tautSection V) := by
    rw [← GlobalTheory.SheafLES.freeYonedaHomEquiv_apply, ← Category.comp_id ((GlobalTheory.SheafLES.freeYoneda J).map k),
      GlobalTheory.SheafLES.freeYonedaHomEquiv_map_comp]
    rfl
  have e2 := NatTrans.naturality_apply
    ((p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).unit.app ((GlobalTheory.SheafLES.freeYoneda J).obj V)).hom k.op
    (tautSection V)
  have e3 := hu.symm.trans ((congrArg (fun z => ((p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).unit.app
    ((GlobalTheory.SheafLES.freeYoneda J).obj V)).hom.app (op V') z) ht).trans e2)
  refine (NatTrans.naturality_apply _ i.op _).trans ?_
  refine (congrArg (fun z => (((p.sheafPullback AddCommGrpCat.{v} J K).obj
    ((GlobalTheory.SheafLES.freeYoneda J).obj V)).obj.map i.op) z) e3).trans ?_
  rw [op_comp, Functor.map_comp]
  rfl

variable [PreservesFiniteLimits (p.sheafPullback AddCommGrpCat.{v} J K)]
  [HasExt.{w} (Sheaf J AddCommGrpCat.{v})] [HasExt.{w'} (Sheaf K AddCommGrpCat.{v})]
  {F F' : Sheaf J AddCommGrpCat.{v}} {G G' : Sheaf K AddCommGrpCat.{v}}

def sitePull (φ : F ⟶ (p.sheafPushforwardContinuous AddCommGrpCat.{v} J K).obj G) (n : ℕ)
    {V : C} {W : D} (i : W ⟶ p.obj V) : Sheaf.H'.{w} F n V →+ Sheaf.H'.{w'} G n W :=
  extMap.{w, w'} (p.sheafPullback AddCommGrpCat.{v} J K) (freeToPullback (J := J) (K := K) p i)
    (((p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).homEquiv _ _).symm φ) n

lemma equivZero_sitePull (φ : F ⟶ (p.sheafPushforwardContinuous AddCommGrpCat.{v} J K).obj G)
    {V : C} {W : D} (i : W ⟶ p.obj V) (x : Sheaf.H'.{w} F 0 V) :
    GlobalTheory.SheafLES.equivZero G W (sitePull.{w, w'} p φ 0 i x) =
      G.obj.map i.op (φ.hom.app (op V) (GlobalTheory.SheafLES.equivZero F V x)) := by
  obtain ⟨g, rfl⟩ : ∃ g, Ext.mk₀ g = x := ⟨Ext.addEquiv₀ x, Ext.mk₀_addEquiv₀_apply x⟩
  unfold sitePull
  erw [extMap_mk₀]
  rw [equivZero_mk₀, equivZero_mk₀, freeYonedaHomEquiv_freeToPullback_comp,
    Adjunction.homEquiv_naturality_left, Equiv.apply_symm_apply, GlobalTheory.SheafLES.freeYonedaHomEquiv_comp]

lemma sitePull_map (φ : F' ⟶ (p.sheafPushforwardContinuous AddCommGrpCat.{v} J K).obj G)
    (s : F ⟶ F') (n : ℕ) {V : C} {W : D} (i : W ⟶ p.obj V) (x : Sheaf.H'.{w} F n V) :
    sitePull.{w, w'} p φ n i (map s n V x) = sitePull.{w, w'} p (s ≫ φ) n i x := by
  have h1 := extMap_comp_right (p.sheafPullback AddCommGrpCat.{v} J K) (freeToPullback (J := J) (K := K) p i)
    (((p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).homEquiv _ _).symm φ) s n x
  rw [← Adjunction.homEquiv_naturality_left_symm] at h1
  exact (congrArg (fun y => sitePull.{w, w'} p φ n i y) (map_apply s n V x)).trans h1

lemma map_sitePull (φ : F ⟶ (p.sheafPushforwardContinuous AddCommGrpCat.{v} J K).obj G)
    (t : G ⟶ G') (n : ℕ) {V : C} {W : D} (i : W ⟶ p.obj V) (x : Sheaf.H'.{w} F n V) :
    map t n W (sitePull.{w, w'} p φ n i x) = sitePull.{w, w'} p
      (φ ≫ (p.sheafPushforwardContinuous AddCommGrpCat.{v} J K).map t) n i x := by
  have h1 := comp_extMap_right (p.sheafPullback AddCommGrpCat.{v} J K) (freeToPullback (J := J) (K := K) p i)
    (((p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).homEquiv _ _).symm φ) t n x
  rw [← Adjunction.homEquiv_naturality_right_symm] at h1
  exact (map_apply t n W _).trans h1

lemma sitePull_res (φ : F ⟶ (p.sheafPushforwardContinuous AddCommGrpCat.{v} J K).obj G)
    (n : ℕ) {V V' : C} {W : D} (i : W ⟶ p.obj V') (k : V' ⟶ V) (x : Sheaf.H'.{w} F n V) :
    sitePull.{w, w'} p φ n i (res F n k x) = sitePull.{w, w'} p φ n (i ≫ p.map k) x := by
  have h1 := extMap_comp_left (p.sheafPullback AddCommGrpCat.{v} J K) (freeToPullback (J := J) (K := K) p i)
    (((p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).homEquiv _ _).symm φ) ((GlobalTheory.SheafLES.freeYoneda J).map k) n x
  rw [freeToPullback_comp_map] at h1
  exact (congrArg (fun y => sitePull.{w, w'} p φ n i y) (res_apply n k x)).trans h1

lemma sitePull_δ {S : ShortComplex (Sheaf J AddCommGrpCat.{v})}
    {T : ShortComplex (Sheaf K AddCommGrpCat.{v})} (hS : S.ShortExact) (hT : T.ShortExact)
    (φ : S ⟶ T.map (p.sheafPushforwardContinuous AddCommGrpCat.{v} J K)) (n : ℕ)
    {V : C} {W : D} (i : W ⟶ p.obj V) (x : Sheaf.H'.{w} S.X₃ n V) :
    sitePull.{w, w'} p (G := T.X₁) φ.τ₁ (n + 1) i (GlobalTheory.SheafLES.δ hS n V x) =
      GlobalTheory.SheafLES.δ hT n W (sitePull.{w, w'} p (G := T.X₃) φ.τ₃ n i x) := by
  have h1 := extMap_extClass (p.sheafPullback AddCommGrpCat.{v} J K) (freeToPullback (J := J) (K := K) p i) hS hT
    { τ₁ := ((p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).homEquiv _ _).symm φ.τ₁
      τ₂ := ((p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).homEquiv _ _).symm φ.τ₂
      τ₃ := ((p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).homEquiv _ _).symm φ.τ₃
      comm₁₂ := by
        have h := congrArg ((p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).homEquiv _ _).symm
          φ.comm₁₂
        exact (Adjunction.homEquiv_naturality_right_symm _ _ _).symm.trans
          (h.trans (Adjunction.homEquiv_naturality_left_symm _ _ _))
      comm₂₃ := by
        have h := congrArg ((p.sheafAdjunctionContinuous AddCommGrpCat.{v} J K).homEquiv _ _).symm
          φ.comm₂₃
        exact (Adjunction.homEquiv_naturality_right_symm _ _ _).symm.trans
          (h.trans (Adjunction.homEquiv_naturality_left_symm _ _ _)) } n x
  exact (congrArg (fun y => sitePull.{w, w'} p (G := T.X₁) φ.τ₁ (n + 1) i y) (GlobalTheory.SheafLES.δ_apply hS n V x)).trans
    (h1.trans (GlobalTheory.SheafLES.δ_apply hT n W _).symm)

lemma sitePull_bijective_succ {S : ShortComplex (Sheaf J AddCommGrpCat.{v})}
    {T : ShortComplex (Sheaf K AddCommGrpCat.{v})} (hS : S.ShortExact) (hT : T.ShortExact)
    (φ : S ⟶ T.map (p.sheafPushforwardContinuous AddCommGrpCat.{v} J K)) (n : ℕ)
    {V : C} {W : D} (i : W ⟶ p.obj V)
    (h₂ : Function.Surjective (sitePull.{w, w'} p (G := T.X₂) φ.τ₂ n i))
    (h₃ : Function.Bijective (sitePull.{w, w'} p (G := T.X₃) φ.τ₃ n i))
    (hV : Subsingleton (Sheaf.H'.{w} S.X₂ (n + 1) V))
    (hW : Subsingleton (Sheaf.H'.{w'} T.X₂ (n + 1) W)) :
    Function.Bijective (sitePull.{w, w'} p (G := T.X₁) φ.τ₁ (n + 1) i) := by
  have hδS := GlobalTheory.SheafLES.δ_surjective_of_subsingleton hS n V hV
  have hδT := GlobalTheory.SheafLES.δ_surjective_of_subsingleton hT n W hW
  have hg : ∀ y, sitePull.{w, w'} p (G := T.X₃) φ.τ₃ n i (map S.g n V y) =
      map T.g n W (sitePull.{w, w'} p (G := T.X₂) φ.τ₂ n i y) := by
    intro y
    refine (sitePull_map p _ S.g n i y).trans ?_
    refine Eq.trans ?_ (map_sitePull p _ T.g n i y).symm
    exact congrArg (fun f => sitePull.{w, w'} p f n i y) φ.comm₂₃.symm
  constructor
  · rw [injective_iff_map_eq_zero]
    intro a ha
    obtain ⟨z, rfl⟩ := hδS a
    have ha' := (sitePull_δ p hS hT φ n i z).symm.trans ha
    obtain ⟨y, hy⟩ := ((exact₃ hT n W) _).1 ha'
    obtain ⟨y', rfl⟩ := h₂ y
    have hz : z = map S.g n V y' := h₃.1 ((hg y').trans hy).symm
    rw [hz, δ_map]
  · intro b
    obtain ⟨z, rfl⟩ := hδT b
    obtain ⟨z', rfl⟩ := h₃.2 z
    exact ⟨GlobalTheory.SheafLES.δ hS n V z', sitePull_δ p hS hT φ n i z'⟩

lemma sitePull_bijective_zero (φ : F ⟶ (p.sheafPushforwardContinuous AddCommGrpCat.{v} J K).obj G)
    {V : C} {W : D} (i : W ⟶ p.obj V)
    (h : Function.Bijective fun s : F.obj.obj (op V) ↦ G.obj.map i.op (φ.hom.app (op V) s)) :
    Function.Bijective (sitePull.{w, w'} p φ 0 i) := by
  have key : ⇑(GlobalTheory.SheafLES.equivZero G W) ∘ ⇑(sitePull.{w, w'} p φ 0 i) =
      (fun s : F.obj.obj (op V) ↦ G.obj.map i.op (φ.hom.app (op V) s)) ∘ ⇑(GlobalTheory.SheafLES.equivZero F V) :=
    funext (equivZero_sitePull p φ i)
  have hb := h.comp (GlobalTheory.SheafLES.equivZero F V).bijective
  rw [← key] at hb
  exact (EquivLike.comp_bijective _ (GlobalTheory.SheafLES.equivZero G W)).1 hb

end Site

end SheafPull

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FreeYonedaHomEquivFreeToPullbackComp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PushComparisonBijectiveOfIsClosedEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PushComparisonBijectiveOfIsClosedEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FreeYonedaHomEquivFreeToPullbackComp\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CohomologyPresheafFunctorMapAppApply\npublic import Mathlib.Algebra.Category.Grp.Zero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Sites.EpiMono\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Abelian Opposite Limits TopologicalSpace

universe w w' w'' u

noncomputable section

namespace GlobalTheory

namespace SheafPull

-- Use the site Abelian instance that occurs in `Sheaf.H'`.
attribute [-instance] TopCat.Sheaf.instAbelian

section Space

open SheafLES Flasque

abbrev AbSheaf (X : TopCat.{u}) := Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u}

variable {X Y : TopCat.{u}}

abbrev push (f : Y ⟶ X) : AbSheaf Y ⥤ AbSheaf X :=
  (Opens.map f).sheafPushforwardContinuous AddCommGrpCat.{u} _ _

abbrev restr {j : Y ⟶ X} (hj : Topology.IsOpenEmbedding j) : AbSheaf X ⥤ AbSheaf Y :=
  haveI := hj.functor_isContinuous
  hj.functor.sheafPushforwardContinuous AddCommGrpCat.{u} _ _

instance (f : Y ⟶ X) : (push f).IsRightAdjoint :=
  inferInstanceAs (TopCat.Sheaf.pushforward AddCommGrpCat.{u} f).IsRightAdjoint

instance preservesFiniteLimits_sheafPullback (f : Y ⟶ X) : PreservesFiniteLimits
    ((Opens.map f).sheafPullback AddCommGrpCat.{u} (Opens.grothendieckTopology X)
      (Opens.grothendieckTopology Y)) := by
  apply Functor.SmallCategories.instPreservesFiniteLimitsSheafSheafPullbackOfRepresentablyFlat

instance {j : Y ⟶ X} (hj : Topology.IsOpenEmbedding j) : (restr hj).Additive where
  map_add := rfl

instance preservesFiniteLimits_restr {j : Y ⟶ X} (hj : Topology.IsOpenEmbedding j) :
    PreservesFiniteLimits (restr hj) :=
  preservesFiniteLimits_of_natIso (F := (Opens.map j).sheafPullback AddCommGrpCat.{u} _ _)
    (hj.sheafPullbackIso AddCommGrpCat.{u})

instance preservesFiniteColimits_restr {j : Y ⟶ X} (hj : Topology.IsOpenEmbedding j) :
    PreservesFiniteColimits (restr hj) :=
  preservesFiniteColimits_of_natIso (F := (Opens.map j).sheafPullback AddCommGrpCat.{u} _ _)
    (hj.sheafPullbackIso AddCommGrpCat.{u})

theorem shortExact_map_restr {j : Y ⟶ X} (hj : Topology.IsOpenEmbedding j)
    {S : ShortComplex (AbSheaf X)} (hS : S.ShortExact) : (S.map (restr hj)).ShortExact :=
  hS.map_of_exact _

theorem isFlasque_restr {j : Y ⟶ X} (hj : Topology.IsOpenEmbedding j) (F : AbSheaf X)
    (hF : TopCat.Sheaf.IsFlasque F) : TopCat.Sheaf.IsFlasque ((restr hj).obj F) where
  epi i := hF.epi (hj.functor.op.map i)

theorem isFlasque_push (f : Y ⟶ X) (G : AbSheaf Y) (hG : TopCat.Sheaf.IsFlasque G) :
    TopCat.Sheaf.IsFlasque ((push f).obj G) where
  epi i := hG.epi ((Opens.map f).op.map i)

lemma isFlasque_of_injective' (I : AbSheaf X) [hI : Injective I] : TopCat.Sheaf.IsFlasque I :=
  isFlasque_of_injective I (hI := hI)

def restrUnit {j : Y ⟶ X} (hj : Topology.IsOpenEmbedding j) : 𝟭 _ ⟶ restr hj ⋙ push j where
  app F := ⟨{ app V := F.obj.map (hj.isOpenMap.adjunction.counit.app V.unop).op
              naturality V V' i := (F.obj.map_comp _ _).symm.trans
                (F.obj.map_comp (hj.isOpenMap.adjunction.counit.app V.unop).op
                  (hj.functor.map ((Opens.map j).map i.unop)).op) }⟩
  naturality F G s := by
    ext V : 3
    exact (s.hom.naturality _).symm

lemma epi_push_map (f : Y ⟶ X) {G G' : AbSheaf Y} (g : G ⟶ G')
    (h : ∀ (V : Opens X) (t : G'.obj.obj (op ((Opens.map f).obj V))), ∀ x ∈ V,
      ∃ (W : Opens X) (i : W ⟶ V), x ∈ W ∧ ∃ s, g.hom.app (op ((Opens.map f).obj W)) s =
        G'.obj.map ((Opens.map f).map i).op t) : Epi ((push f).map g) := by
  rw [← Sheaf.isLocallySurjective_iff_epi']
  refine ⟨fun {V} t x hx ↦ ?_⟩
  obtain ⟨W, i, hW, s, hs⟩ := h V t x hx
  exact ⟨W, i, ⟨s, hs⟩, hW⟩

lemma shortExact_map_push (f : Y ⟶ X) {S : ShortComplex (AbSheaf Y)} (hS : S.ShortExact)
    (h : Epi ((push f).map S.g)) : (S.map (push f)).ShortExact :=
  have := hS.mono_f
  ShortComplex.ShortExact.mk' (hS.exact.map_of_mono_of_preservesKernel _ inferInstance inferInstance)
    (inferInstanceAs (Mono ((push f).map S.f))) h

theorem preservesEpimorphisms_push {f : Y ⟶ X} (hf : Topology.IsClosedEmbedding f) :
    (push f).PreservesEpimorphisms where
  preserves {G G'} g hg := by
    refine epi_push_map f g fun V t x hx ↦ ?_
    by_cases hxf : x ∈ Set.range f
    · obtain ⟨y, rfl⟩ := hxf
      rw [← Sheaf.isLocallySurjective_iff_epi'] at hg
      obtain ⟨W', k, ⟨s, hs⟩, hy⟩ := hg.imageSieve_mem t y hx
      obtain ⟨W₀, hW₀, hW'⟩ := hf.isInducing.isOpen_iff.1 W'.isOpen
      have hle : (Opens.map f).obj (V ⊓ ⟨W₀, hW₀⟩) ≤ W' := fun z hz ↦ by
        have : z ∈ f ⁻¹' W₀ := hz.2
        rwa [hW'] at this
      have hy' : y ∈ f ⁻¹' W₀ := by rwa [hW']
      refine ⟨V ⊓ ⟨W₀, hW₀⟩, homOfLE inf_le_left, ⟨hx, hy'⟩, G.obj.map (homOfLE hle).op s, ?_⟩
      refine (ConcreteCategory.congr_hom (g.hom.naturality (homOfLE hle).op) s).trans ?_
      rw [ConcreteCategory.comp_apply, hs, ← ConcreteCategory.comp_apply, ← Functor.map_comp]
      rfl
    · let W : Opens X := V ⊓ ⟨(Set.range f)ᶜ, hf.isClosed_range.isOpen_compl⟩
      have hW : (Opens.map f).obj W = ⊥ :=
        le_bot_iff.1 fun z hz ↦ (hz.2 ⟨z, rfl⟩).elim
      have : Subsingleton (G'.obj.obj (op ((Opens.map f).obj W))) :=
        AddCommGrpCat.subsingleton_of_isZero
          (TopCat.Sheaf.isTerminalOfEqEmpty G' hW).isZero
      exact ⟨W, homOfLE inf_le_left, ⟨hx, hxf⟩, 0, Subsingleton.elim _ _⟩

theorem shortExact_map_push_of_isClosedEmbedding {f : Y ⟶ X} (hf : Topology.IsClosedEmbedding f)
    {S : ShortComplex (AbSheaf Y)} (hS : S.ShortExact) : (S.map (push f)).ShortExact :=
  have := preservesEpimorphisms_push hf
  have := hS.epi_g
  shortExact_map_push f hS inferInstance

variable [HasExt.{w} (AbSheaf X)] [HasExt.{w'} (AbSheaf Y)]

abbrev pull (f : Y ⟶ X) {F : AbSheaf X} {G : AbSheaf Y} (φ : F ⟶ (push f).obj G) (n : ℕ)
    {V : Opens X} {W : Opens Y} (i : W ⟶ (Opens.map f).obj V) :
    Sheaf.H'.{w} F n V →+ Sheaf.H'.{w'} G n W :=
  sitePull.{w, w'} (Opens.map f) φ n i

section Open

variable {j : Y ⟶ X} (hj : Topology.IsOpenEmbedding j)

theorem pull_restrUnit_bijective (F : AbSheaf X) (n : ℕ) {V : Opens X} {W : Opens Y}
    (i : W ⟶ (Opens.map j).obj V) (h : V ≤ hj.functor.obj W) :
    Function.Bijective (pull.{w, w'} j ((restrUnit hj).app F) n i) := by
  induction n generalizing F with
  | zero =>
    refine sitePull_bijective_zero _ _ _ ?_
    have hk : hj.functor.obj W ≤ V := leOfHom ((hj.isOpenMap.adjunction.homEquiv _ _).symm i)
    have : IsIso (homOfLE hk) := ⟨homOfLE h, rfl, rfl⟩
    exact (congrArg Function.Bijective (funext fun s ↦
      (ConcreteCategory.congr_hom (F.obj.map_comp _ _) s).symm)).mpr
      (ConcreteCategory.bijective_of_isIso (F.obj.map (homOfLE hk).op))
  | succ n ih =>
    have hS := injectiveShortComplex_shortExact F
    have hI := isFlasque_of_injective' (Injective.under F)
    exact sitePull_bijective_succ _ hS (shortExact_map_restr hj hS)
      ((injectiveShortComplex F).mapNatTrans (restrUnit hj)) n i (ih _).surjective (ih _)
      (subsingleton_H'_of_injective _ n V)
      (subsingleton_H'_of_isFlasque _ (hF := isFlasque_restr hj _ hI) n W)

end Open

section Push

variable (f : Y ⟶ X)

abbrev pushComparison (G : AbSheaf Y) (n : ℕ) (V : Opens X) :
    Sheaf.H'.{w} ((push f).obj G) n V →+ Sheaf.H'.{w'} G n ((Opens.map f).obj V) :=
  pull.{w, w'} f (𝟙 _) n (𝟙 _)

theorem pushComparison_map {G G' : AbSheaf Y} (t : G ⟶ G') (n : ℕ) (V : Opens X)
    (x : Sheaf.H'.{w} ((push f).obj G) n V) :
    pushComparison.{w, w'} f G' n V (map ((push f).map t) n V x) =
      map t n _ (pushComparison.{w, w'} f G n V x) :=
  (sitePull_map _ _ _ n _ x).trans ((congrArg (pull f · n _ x)
    ((Category.comp_id _).trans (Category.id_comp _).symm)).trans (map_sitePull _ _ _ n _ x).symm)

theorem pushComparison_bijective_zero (G : AbSheaf Y) (V : Opens X) :
    Function.Bijective (pushComparison.{w, w'} f G 0 V) := by
  refine sitePull_bijective_zero _ _ _ ?_
  exact (congrArg Function.Bijective (funext fun s ↦
    ConcreteCategory.congr_hom (G.obj.map_id _) _)).mpr Function.bijective_id

theorem pushComparison_bijective_of_class (P : AbSheaf Y → Prop)
    (hP : ∀ S : ShortComplex (AbSheaf Y), S.ShortExact → Injective S.X₂ → P S.X₁ →
      Epi ((push f).map S.g) ∧ P S.X₃)
    (G : AbSheaf Y) (hG : P G) (n : ℕ) (V : Opens X) :
    Function.Bijective (pushComparison.{w, w'} f G n V) := by
  induction n generalizing G with
  | zero => exact pushComparison_bijective_zero f G V
  | succ n ih =>
    have hS := injectiveShortComplex_shortExact G
    have hI := isFlasque_of_injective' (Injective.under G)
    obtain ⟨h₁, h₂⟩ := hP _ hS (Injective.injective_under G) hG
    refine sitePull_bijective_succ _ (shortExact_map_push f hS h₁) hS (𝟙 _) n _ ?_ (ih _ h₂)
      (subsingleton_H'_of_isFlasque _ (hF := isFlasque_push f _ hI) n V)
      (subsingleton_H'_of_injective _ n _)
    cases n with
    | zero => exact (pushComparison_bijective_zero f _ V).surjective
    | succ n =>
      have := subsingleton_H'_of_injective.{w'} (Injective.under G) n ((Opens.map f).obj V)
      exact fun y ↦ ⟨0, @Subsingleton.elim _ this _ _⟩


omit [HasExt.{w} (AbSheaf X)] in
def HigherDirectImagesVanish (G : AbSheaf Y) : Prop :=
  ∀ (n : ℕ), 0 < n → ∀ (V : Opens X) (α : Sheaf.H'.{w'} G n ((Opens.map f).obj V)), ∀ x ∈ V,
    ∃ (W : Opens X) (i : W ⟶ V), x ∈ W ∧ res G n ((Opens.map f).map i) α = 0


omit [HasExt.{w} (AbSheaf X)] in
theorem higherDirectImagesVanish_of_basis (G : AbSheaf Y)
    (h : ∀ (V : Opens X), ∀ x ∈ V, ∃ W ≤ V, x ∈ W ∧
      ∀ n, 0 < n → Subsingleton (Sheaf.H'.{w'} G n ((Opens.map f).obj W))) :
    HigherDirectImagesVanish.{w'} f G := fun n hn V _ x hx ↦ by
  obtain ⟨W, hWV, hx, hW⟩ := h V x hx
  exact ⟨W, homOfLE hWV, hx, @Subsingleton.elim _ (hW n hn) _ _⟩

variable {f}


omit [HasExt.{w} (AbSheaf X)] in
theorem HigherDirectImagesVanish.epi {S : ShortComplex (AbSheaf Y)} (hS : S.ShortExact)
    (h : HigherDirectImagesVanish.{w'} f S.X₁) : Epi ((push f).map S.g) := by
  refine epi_push_map f S.g fun V t x hx ↦ ?_
  obtain ⟨W, i, hW, h0⟩ := h 1 one_pos V (δ hS 0 _ ((equivZero _ _).symm t)) x hx
  refine ⟨W, i, hW, (δ_equivZero_symm_eq_zero_iff.{w'} hS _ _).1 ?_⟩
  rw [← h0, δ_res]
  congr 1
  rw [AddEquiv.symm_apply_eq, equivZero_res, AddEquiv.apply_symm_apply]



omit [HasExt.{w} (AbSheaf X)] in
theorem HigherDirectImagesVanish.quotient {S : ShortComplex (AbSheaf Y)} (hS : S.ShortExact)
    [Injective S.X₂] (h : HigherDirectImagesVanish.{w'} f S.X₁) :
    HigherDirectImagesVanish.{w'} f S.X₃ := by
  intro n hn V α x hx
  obtain ⟨W, i, hW, h0⟩ := h (n + 1) n.succ_pos V (δ hS n _ α) x hx
  obtain ⟨n, rfl⟩ := Nat.exists_eq_add_one_of_ne_zero hn.ne'
  refine ⟨W, i, hW, δ_injective_of_subsingleton hS _ _ (subsingleton_H'_of_injective _ n _) ?_⟩
  rw [← δ_res, h0, map_zero]

theorem pushComparison_bijective {G : AbSheaf Y} (h : HigherDirectImagesVanish.{w'} f G) (n : ℕ)
    (V : Opens X) : Function.Bijective (pushComparison.{w, w'} f G n V) :=
  pushComparison_bijective_of_class f (HigherDirectImagesVanish.{w'} f)
    (fun _ hS _ h ↦ ⟨h.epi hS, h.quotient hS⟩) G h n V

theorem pushComparison_bijective_of_isClosedEmbedding (hf : Topology.IsClosedEmbedding f)
    (G : AbSheaf Y) (n : ℕ) (V : Opens X) :
    Function.Bijective (pushComparison.{w, w'} f G n V) :=
  pushComparison_bijective_of_class f (fun _ ↦ True)
    (fun _ hS _ _ ↦ ⟨(shortExact_map_push_of_isClosedEmbedding hf hS).epi_g, trivial⟩) G trivial n V

end Push

end Space

section Functoriality

open SheafLES Flasque

variable {X Y Z : TopCat.{u}}

theorem injective_push (f : Y ⟶ X) (I : AbSheaf Y) [Injective I] : Injective ((push f).obj I) :=
  have := (preservesFiniteLimits_sheafPullback f).preservesFiniteLimits WalkingCospan
  have := preservesMonomorphisms_of_preservesLimitsOfShape
    ((Opens.map f).sheafPullback AddCommGrpCat.{u} (Opens.grothendieckTopology X)
      (Opens.grothendieckTopology Y))
  Injective.injective_of_adjoint
    ((Opens.map f).sheafAdjunctionContinuous AddCommGrpCat.{u} _ _) I

lemma exists_hom_injectiveShortComplex (f : Y ⟶ X) {F : AbSheaf X} {G : AbSheaf Y}
    (φ : F ⟶ (push f).obj G) :
    ∃ ψ : injectiveShortComplex F ⟶ (injectiveShortComplex G).map (push f), ψ.τ₁ = φ :=
  have : Injective ((injectiveShortComplex G).map (push f)).X₂ :=
    injective_push f (Injective.under G)
  exists_hom_τ₁_eq (T := (injectiveShortComplex G).map (push f))
    (injectiveShortComplex_shortExact F) φ

variable [HasExt.{w} (AbSheaf X)] [HasExt.{w'} (AbSheaf Y)] [HasExt.{w''} (AbSheaf Z)]

theorem pull_pull (f : Y ⟶ X) (g : Z ⟶ Y) {F : AbSheaf X} {G : AbSheaf Y} {L : AbSheaf Z}
    (φ : F ⟶ (push f).obj G) (ψ : G ⟶ (push g).obj L) (n : ℕ) {V : Opens X} {W : Opens Y}
    {T : Opens Z} (i : W ⟶ (Opens.map f).obj V) (k : T ⟶ (Opens.map g).obj W)
    (x : Sheaf.H'.{w} F n V) :
    pull.{w', w''} g ψ n k (pull.{w, w'} f φ n i x) =
      pull.{w, w''} (g ≫ f) (G := L) (φ ≫ (push f).map ψ) n (k ≫ (Opens.map g).map i) x := by
  induction n generalizing F G L with
  | zero =>
    apply (equivZero L T).injective
    refine (equivZero_sitePull _ _ _ _).trans (Eq.trans ?_ (equivZero_sitePull _ _ _ _).symm)
    rw [equivZero_sitePull]
    refine Eq.trans ?_ (ConcreteCategory.congr_hom
      (L.obj.map_comp ((Opens.map g).map i).op k.op) _).symm
    exact congrArg (L.obj.map k.op) (ConcreteCategory.congr_hom (ψ.hom.naturality i.op) _)
  | succ n ih =>
    have hF := injectiveShortComplex_shortExact F
    have hG := injectiveShortComplex_shortExact G
    have hL := injectiveShortComplex_shortExact L
    obtain ⟨a, rfl⟩ := exists_hom_injectiveShortComplex f φ
    obtain ⟨b, rfl⟩ := exists_hom_injectiveShortComplex g ψ
    obtain ⟨y, rfl⟩ := δ_surjective_of_subsingleton hF n V (subsingleton_H'_of_injective _ n V) x
    let c : injectiveShortComplex F ⟶ (injectiveShortComplex L).map (push (g ≫ f)) :=
      a ≫ (push f).mapShortComplex.map b
    refine (congrArg _ (sitePull_δ _ hF hG a n i y)).trans ((sitePull_δ _ hG hL b n k _).trans ?_)
    exact (congrArg _ (ih a.τ₃ b.τ₃ y)).trans (sitePull_δ _ hF hL c n _ y).symm

theorem pull_id {F G : AbSheaf X} (φ : F ⟶ G) (n : ℕ) {V W : Opens X} (i : W ⟶ V)
    (x : Sheaf.H'.{w} F n V) :
    pull.{w, w} (𝟙 X) (G := G) φ n (V := V) i x = res G n i (map φ n V x) := by
  induction n generalizing F G with
  | zero =>
    apply (equivZero G W).injective
    rw [equivZero_res, equivZero_map]
    exact equivZero_sitePull _ _ _ _
  | succ n ih =>
    have hF := injectiveShortComplex_shortExact F
    have hG := injectiveShortComplex_shortExact G
    obtain ⟨a, rfl⟩ := exists_hom_τ₁_eq (T := injectiveShortComplex G) hF φ
    obtain ⟨y, rfl⟩ := δ_surjective_of_subsingleton hF n V (subsingleton_H'_of_injective _ n V) x
    refine (sitePull_δ (Opens.map (𝟙 X)) hF hG a n i y).trans ?_
    exact (congrArg _ (ih a.τ₃ y)).trans ((δ_res hG n i _).symm.trans
      (congrArg _ (δ_naturality hF hG a n V y).symm))

end Functoriality

section Scheme

open AlgebraicGeometry SheafLES

variable {X Y : Scheme.{u}}

end Scheme

end SheafPull

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PushComparisonBijectiveOfIsClosedEmbedding =====
