module

public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MapFOneInjectiveOfSectionsSurjective
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.Topology.Sheaves.Abelian
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CohomologyPresheafFunctorMapAppApply
public import Mathlib.Topology.Sheaves.LocallySurjective
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExactAndSurjectiveAppOfExactOfEpi
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RestrictPullbackIsoHomAppPullbackSections
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Monoidal.Mon
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
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsIsoToInterAppPushforwardInclusion, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SubsingletonOfSheafPullback

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsIsoToInterAppPushforwardInclusion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsIsoToInterAppPushforwardInclusion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MapFOneInjectiveOfSectionsSurjective\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.Topology.Sheaves.Abelian\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CohomologyPresheafFunctorMapAppApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Sheaves.LocallySurjective\n\n"}
section -- clump:auto
@[expose] public section
-- `Sheaf.H` and `HasExt` are stated for `sheafIsAbelian`; erase the definitionally equal
-- `TopCat.Sheaf.instAbelian` so the kernel does not have to unfold both to compare them.
attribute [-instance] TopCat.Sheaf.instAbelian

open CategoryTheory Limits Opposite TopologicalSpace

universe w u v' u'

noncomputable section

namespace GlobalTheory
namespace Kempf

variable {X : TopCat.{u}}

section Inter

def interFunctor (W : Opens X) : Opens X ⥤ Opens X where
  obj B := B ⊓ W
  map i := homOfLE (inf_le_inf_right W i.le)

def interFunctorIso (W : Opens X) :
    Opens.map W.inclusion' ⋙ W.isOpenEmbedding.functor ≅ interFunctor W :=
  NatIso.ofComponents (fun B ↦ eqToIso (Opens.functor_map_eq_inf W B))
    (fun _ ↦ Subsingleton.elim _ _)

instance isContinuous_interFunctor (W : Opens X) :
    (interFunctor W).IsContinuous (Opens.grothendieckTopology X) (Opens.grothendieckTopology X) :=
  haveI := W.isOpenEmbedding.functor_isContinuous
  Functor.isContinuous_of_iso (interFunctorIso W) _ _

variable (A : Type u') [Category.{v'} A]

def interSheaf (W : Opens X) : X.Sheaf A ⥤ X.Sheaf A :=
  (interFunctor W).sheafPushforwardContinuous A _ _

def toInter (W : Opens X) : 𝟭 (X.Sheaf A) ⟶ interSheaf A W where
  app F := ObjectProperty.homMk
    { app B := F.obj.map (homOfLE (inf_le_left : B.unop ⊓ W ≤ B.unop)).op
      naturality B B' i :=
        (F.obj.map_comp _ _).symm.trans (F.obj.map_comp
          (homOfLE (inf_le_left : B.unop ⊓ W ≤ B.unop)).op ((interFunctor W).op.map i)) }
  naturality F G f := by
    apply Sheaf.hom_ext
    ext B : 2
    exact (f.hom.naturality _).symm

variable {A}

lemma isIso_toInter_app_of_isBasis {𝔅 : Set (Opens X)} (h𝔅 : Opens.IsBasis 𝔅) (W : Opens X)
    (G : X.Sheaf A)
    (h : ∀ B ∈ 𝔅, IsIso (G.obj.map (homOfLE (inf_le_left : B ⊓ W ≤ B)).op)) :
    IsIso ((toInter A W).app G) :=
  TopCat.Sheaf.isIso_iff_isIso_basis (B := fun B : 𝔅 ↦ B.1) (by rwa [Subtype.range_coe])
    fun B ↦ h B.1 B.2

lemma isIso_toInter_app_pushforward {Y : TopCat.{u}} (j : Y ⟶ X) (W : Opens X)
    (hj : ∀ y, j y ∈ W) (G : Y.Sheaf A) :
    IsIso ((toInter A W).app ((TopCat.Sheaf.pushforward A j).obj G)) := by
  refine isIso_toInter_app_of_isBasis (𝔅 := Set.univ) ?_ W _ fun B _ ↦ ?_
  · exact Opens.isBasis_iff_nbhd.2 fun {U} _ hx ↦ ⟨U, trivial, hx, le_rfl⟩
  · have : IsIso ((Opens.map j).map (homOfLE (inf_le_left : B ⊓ W ≤ B))) :=
      ⟨homOfLE fun y hy ↦ ⟨hy, hj y⟩, Subsingleton.elim _ _, Subsingleton.elim _ _⟩
    exact inferInstanceAs (IsIso (G.obj.map
      ((Opens.map j).map (homOfLE (inf_le_left : B ⊓ W ≤ B))).op))

lemma toInter_app_comp_map_comp_inv (W : Opens X) {F G : X.Sheaf A} (f : F ⟶ G)
    [IsIso ((toInter A W).app G)] :
    (toInter A W).app F ≫ (interSheaf A W).map f ≫ inv ((toInter A W).app G) = f := by
  rw [← (toInter A W).naturality_assoc, IsIso.hom_inv_id, Category.comp_id]
  rfl

end Inter

section Iso

variable (A : Type u') [Category.{u} A]

end Iso

section Abelian

instance (W : Opens X) : (interSheaf AddCommGrpCat.{u} W).Additive where

instance (W : Opens X) : (interSheaf AddCommGrpCat.{u} W).IsRightAdjoint :=
  inferInstanceAs ((interFunctor W).sheafPushforwardContinuous AddCommGrpCat.{u} _ _).IsRightAdjoint

variable {S : ShortComplex (X.Sheaf AddCommGrpCat.{u})}

lemma exact_map_interSheaf (hS : S.ShortExact) (W : Opens X) :
    (S.map (interSheaf AddCommGrpCat.{u} W)).Exact ∧
      Mono (S.map (interSheaf AddCommGrpCat.{u} W)).f :=
  ((Functor.preservesFiniteLimits_tfae (interSheaf AddCommGrpCat.{u} W)).out 1 4 rfl rfl).mpr
    inferInstance S hS

lemma shortExact_map_interSheaf (hS : S.ShortExact) {𝔅 : Set (Opens X)} (h𝔅 : Opens.IsBasis 𝔅)
    (hinf : ∀ B ∈ 𝔅, ∀ B' ∈ 𝔅, B ⊓ B' ∈ 𝔅)
    (hsurj : ∀ B ∈ 𝔅, Function.Surjective (S.g.hom.app (op B))) {W : Opens X} (hW : W ∈ 𝔅) :
    (S.map (interSheaf AddCommGrpCat.{u} W)).ShortExact := by
  refine ShortComplex.ShortExact.mk' (exact_map_interSheaf hS W).1 (exact_map_interSheaf hS W).2 ?_
  refine (TopCat.Sheaf.isLocallySurjective_iff_epi _).1
    ((TopCat.Presheaf.isLocallySurjective_iff _).2 fun U t x hx ↦ ?_)
  obtain ⟨B, hB, hxB, hBU⟩ := Opens.isBasis_iff_nbhd.1 h𝔅 hx
  exact ⟨B, hBU, hsurj (B ⊓ W) (hinf B hB W hW) _, hxB⟩

lemma exists_isBasis_lift (hS : S.ShortExact) {𝔅 : Set (Opens X)} (h𝔅 : Opens.IsBasis 𝔅)
    {V : Opens X} (s : S.X₃.obj.obj (op V)) {x : X} (hx : x ∈ V) :
    ∃ W ∈ 𝔅, x ∈ W ∧ W ≤ V ∧ ∃ t : S.X₂.obj.obj (op (V ⊓ W)),
      S.g.hom.app (op (V ⊓ W)) t = S.X₃.obj.map (homOfLE inf_le_left).op s := by
  obtain ⟨U, hUV, ⟨t, ht⟩, hxU⟩ := (TopCat.Presheaf.isLocallySurjective_iff _).1
    ((TopCat.Sheaf.isLocallySurjective_iff_epi S.g).2 hS.epi_g) V s x hx
  obtain ⟨W, hW, hxW, hWU⟩ := Opens.isBasis_iff_nbhd.1 h𝔅 hxU
  have hle : V ⊓ W ≤ U := inf_le_right.trans hWU
  refine ⟨W, hW, hxW, hWU.trans hUV, S.X₂.obj.map (homOfLE hle).op t, ?_⟩
  refine (ConcreteCategory.congr_hom (S.g.hom.naturality (homOfLE hle).op) t).trans ?_
  refine (congrArg (S.X₃.obj.map (homOfLE hle).op) ht).trans ?_
  exact (ConcreteCategory.congr_hom
    (S.X₃.obj.map_comp (homOfLE hUV).op (homOfLE hle).op) s).symm

variable [HasExt.{w} (Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u})]

open SheafLES

lemma map_toInter_δ_eq_zero (hS : S.ShortExact) {V W : Opens X} (s : S.X₃.obj.obj (op V))
    (t : S.X₂.obj.obj (op (V ⊓ W)))
    (ht : S.g.hom.app (op (V ⊓ W)) t = S.X₃.obj.map (homOfLE inf_le_left).op s) :
    map.{w} ((toInter AddCommGrpCat.{u} W).app S.X₁) 1 V
      (δ hS 0 V ((equivZero S.X₃ V).symm s)) = 0 := by
  have := hS.epi_g
  let S' := S.map (interSheaf AddCommGrpCat.{u} W)
  have hS' : S'.Exact := (exact_map_interSheaf hS W).1
  have : Mono S'.f := (exact_map_interSheaf hS W).2
  let T : ShortComplex (X.Sheaf AddCommGrpCat.{u}) :=
    ShortComplex.mk S'.f (cokernel.π S'.f) (cokernel.condition _)
  have hT : T.ShortExact :=
    { exact := ShortComplex.exact_of_g_is_cokernel _ (cokernelIsCokernel _) }
  let ι : T.X₃ ⟶ S'.X₃ := cokernel.desc S'.f S'.g S'.zero
  have hm : Mono ι := S'.exact_iff_mono_cokernel_desc.1 hS'
  have hι : T.g ≫ ι = S'.g := cokernel.π_desc _ _ _
  let η₁ : S.X₁ ⟶ T.X₁ := (toInter AddCommGrpCat.{u} W).app S.X₁
  let η₂ : S.X₂ ⟶ T.X₂ := (toInter AddCommGrpCat.{u} W).app S.X₂
  let η₃ : S.X₃ ⟶ S'.X₃ := (toInter AddCommGrpCat.{u} W).app S.X₃
  have h₁₂ : S.f ≫ η₂ = η₁ ≫ T.f := (toInter AddCommGrpCat.{u} W).naturality S.f
  have h₂₃ : S.g ≫ η₃ = η₂ ≫ S'.g := (toInter AddCommGrpCat.{u} W).naturality S.g
  have h0 : S.f ≫ η₂ ≫ T.g = 0 := by rw [reassoc_of% h₁₂, T.zero, comp_zero]
  let φ : S ⟶ T := ⟨η₁, η₂, hS.exact.desc (η₂ ≫ T.g) h0, h₁₂.symm, (hS.exact.g_desc _ h0).symm⟩
  have hφ : φ.τ₃ ≫ ι = η₃ := by
    rw [← cancel_epi S.g, ← φ.comm₂₃_assoc, hι, h₂₃]
  refine (δ_naturality hS hT φ 0 V _).trans ?_
  refine (exact₃ hT 0 V _).2 ⟨(equivZero T.X₂ V).symm t,
    @map_zero_injective_of_mono _ _ _ _ _ _ _ ι hm V _ _ ?_⟩
  refine (map_comp T.g ι 0 V _).symm.trans (Eq.trans ?_ (map_comp φ.τ₃ ι 0 V _))
  refine (congrArg (fun g ↦ map.{w} g 0 V ((equivZero T.X₂ V).symm t)) hι).trans
    (Eq.trans ?_ (congrArg (fun g ↦ map.{w} g 0 V ((equivZero S.X₃ V).symm s)) hφ).symm)
  refine (map_equivZero_symm S'.g V t).trans (Eq.trans ?_ (map_equivZero_symm η₃ V s).symm)
  exact congrArg _ ht

theorem exists_mem_map_toInter_eq_zero {𝔅 : Set (Opens X)} (h𝔅 : Opens.IsBasis 𝔅)
    (hinf : ∀ B ∈ 𝔅, ∀ B' ∈ 𝔅, B ⊓ B' ∈ 𝔅) (V : Opens X) (n : ℕ)
    (F : X.Sheaf AddCommGrpCat.{u})
    (hF : ∀ q, 0 < q → q < n + 1 → ∀ B ∈ 𝔅, Subsingleton (Sheaf.H'.{w} F q B))
    (α : Sheaf.H'.{w} F (n + 1) V) {x : X} (hx : x ∈ V) :
    ∃ W ∈ 𝔅, x ∈ W ∧ W ≤ V ∧
      map.{w} ((toInter AddCommGrpCat.{u} W).app F) (n + 1) V α = 0 := by
  induction n generalizing F with
  | zero =>
    have hS := Flasque.injectiveShortComplex_shortExact F
    obtain ⟨β, rfl⟩ := δ_surjective_of_subsingleton.{w} hS 0 V
      (Flasque.subsingleton_H'_of_isFlasque _ 0 V) α
    obtain ⟨s, rfl⟩ := (equivZero _ V).symm.surjective β
    obtain ⟨W, hW, hxW, hWV, t, ht⟩ := exists_isBasis_lift hS h𝔅 s hx
    exact ⟨W, hW, hxW, hWV, map_toInter_δ_eq_zero hS s t ht⟩
  | succ n ih =>
    have hS := Flasque.injectiveShortComplex_shortExact F
    obtain ⟨β, rfl⟩ := δ_surjective_of_subsingleton.{w} hS (n + 1) V
      (Flasque.subsingleton_H'_of_isFlasque _ (n + 1) V) α
    obtain ⟨W, hW, hxW, hWV, hβ⟩ := ih (Flasque.injectiveShortComplex F).X₃
      (fun q hq hqn B hB ↦ subsingleton₃.{w} hS q B
        (Flasque.subsingleton_H'_of_isFlasque_of_pos _ hq B)
        (hF (q + 1) q.succ_pos (by omega) B hB)) β
    have hT := shortExact_map_interSheaf hS h𝔅 hinf
      (fun B hB ↦ sections_surjective_of_subsingleton.{w} hS B (hF 1 one_pos (by omega) B hB)) hW
    refine ⟨W, hW, hxW, hWV, ?_⟩
    refine (δ_naturality hS hT
      ((Flasque.injectiveShortComplex F).mapNatTrans (toInter AddCommGrpCat.{u} W))
      (n + 1) V β).trans ?_
    exact (congrArg (δ hT (n + 1) V) hβ).trans (map_zero _)

lemma map_eq_zero_of_map_toInter_eq_zero {W : Opens X} {F G : X.Sheaf AddCommGrpCat.{u}}
    (f : F ⟶ G) [IsIso ((toInter AddCommGrpCat.{u} W).app G)] {n : ℕ} {V : Opens X}
    {α : Sheaf.H'.{w} F n V} (h : map.{w} ((toInter AddCommGrpCat.{u} W).app F) n V α = 0) :
    map.{w} f n V α = 0 := by
  refine (congrArg (fun g ↦ map.{w} g n V α) (toInter_app_comp_map_comp_inv W f).symm).trans ?_
  refine (map_comp _ _ n V α).trans ?_
  exact (congrArg _ h).trans (map_zero _)

theorem exists_cover_map_toInter_eq_zero {𝔅 : Set (Opens X)} (h𝔅 : Opens.IsBasis 𝔅)
    (hinf : ∀ B ∈ 𝔅, ∀ B' ∈ 𝔅, B ⊓ B' ∈ 𝔅) (F : X.Sheaf AddCommGrpCat.{u}) (V : Opens X)
    {n : ℕ} (hn : 1 ≤ n)
    (hF : ∀ q, 0 < q → q < n → ∀ B ∈ 𝔅, Subsingleton (Sheaf.H'.{w} F q B))
    (α : Sheaf.H'.{w} F n V) :
    ∃ 𝔘 ⊆ 𝔅, sSup 𝔘 = V ∧
      ∀ W ∈ 𝔘, map.{w} ((toInter AddCommGrpCat.{u} W).app F) n V α = 0 := by
  obtain ⟨n, rfl⟩ := Nat.exists_eq_add_of_le' hn
  refine ⟨{W | W ∈ 𝔅 ∧ W ≤ V ∧ map.{w} ((toInter AddCommGrpCat.{u} W).app F) (n + 1) V α = 0},
    fun _ h ↦ h.1, le_antisymm (sSup_le fun _ h ↦ h.2.1) fun x hx ↦ ?_, fun _ h ↦ h.2.2⟩
  obtain ⟨W, hW, hxW, hWV, h⟩ := exists_mem_map_toInter_eq_zero h𝔅 hinf V n F hF α hx
  exact Opens.mem_sSup.2 ⟨W, ⟨hW, hWV, h⟩, hxW⟩

theorem exists_finite_cover_map_toInter_eq_zero {𝔅 : Set (Opens X)} (h𝔅 : Opens.IsBasis 𝔅)
    (hinf : ∀ B ∈ 𝔅, ∀ B' ∈ 𝔅, B ⊓ B' ∈ 𝔅) (F : X.Sheaf AddCommGrpCat.{u}) (V : Opens X)
    (hV : IsCompact (V : Set X)) {n : ℕ} (hn : 1 ≤ n)
    (hF : ∀ q, 0 < q → q < n → ∀ B ∈ 𝔅, Subsingleton (Sheaf.H'.{w} F q B))
    (α : Sheaf.H'.{w} F n V) :
    ∃ 𝔘 ⊆ 𝔅, 𝔘.Finite ∧ sSup 𝔘 = V ∧
      ∀ W ∈ 𝔘, map.{w} ((toInter AddCommGrpCat.{u} W).app F) n V α = 0 := by
  obtain ⟨𝔘, h𝔘, hsup, h0⟩ := exists_cover_map_toInter_eq_zero h𝔅 hinf F V hn hF α
  obtain ⟨𝔙, h𝔙, hfin, hcov⟩ := hV.elim_finite_subcover_image (b := 𝔘)
    (c := fun W : Opens X ↦ (W : Set X)) (fun W _ ↦ W.isOpen) fun x hx ↦ by
      obtain ⟨W, hW, hxW⟩ := Opens.mem_sSup.1 (hsup.ge hx)
      exact Set.mem_biUnion hW hxW
  refine ⟨𝔙, h𝔙.trans h𝔘, hfin, le_antisymm ((sSup_le_sSup h𝔙).trans hsup.le) fun x hx ↦ ?_,
    fun W hW ↦ h0 W (h𝔙 hW)⟩
  obtain ⟨W, hW, hxW⟩ := Set.mem_iUnion₂.1 (hcov hx)
  exact Opens.mem_sSup.2 ⟨W, hW, hxW⟩

end Abelian

end Kempf

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsIsoToInterAppPushforwardInclusion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SubsingletonOfSheafPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SubsingletonOfSheafPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsIsoToInterAppPushforwardInclusion\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CohomologyPresheafFunctorMapAppApply\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExactAndSurjectiveAppOfExactOfEpi\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RestrictPullbackIsoHomAppPullbackSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section
-- `Sheaf.H` and `HasExt` are stated for `sheafIsAbelian`; erase the definitionally equal
-- `TopCat.Sheaf.instAbelian` so the kernel does not have to unfold both to compare them.
attribute [-instance] TopCat.Sheaf.instAbelian

open CategoryTheory Limits Opposite TopologicalSpace AlgebraicGeometry Topology

universe u

noncomputable section

namespace GlobalTheory
namespace AffineVanishing

section Restriction

variable {X Y : TopCat.{u}} {j : Y ⟶ X} (hj : IsOpenEmbedding j)

lemma shortExact_map_sheafPullback {S : ShortComplex (X.Sheaf AddCommGrpCat.{u})}
    (hS : S.ShortExact) [(hj.sheafPullback AddCommGrpCat.{u}).PreservesZeroMorphisms] :
    (S.map (hj.sheafPullback AddCommGrpCat.{u})).ShortExact := by
  have h₁ : PreservesFiniteLimits (TopCat.Sheaf.pullback AddCommGrpCat.{u} j) :=
    Functor.sheafPullbackConstruction.preservesFiniteLimits (Opens.map j) AddCommGrpCat.{u} _ _
  have h₂ : PreservesFiniteLimits (hj.sheafPullback AddCommGrpCat.{u}) :=
    preservesFiniteLimits_of_natIso (hj.sheafPullbackIso _)
  have h₃ : PreservesFiniteColimits (hj.sheafPullback AddCommGrpCat.{u}) :=
    preservesFiniteColimits_of_natIso (hj.sheafPullbackIso _)
  exact hS.map_of_exact _

lemma subsingleton_of_sheafPullback (V : Opens Y) (n : ℕ) (F : X.Sheaf AddCommGrpCat.{u})
    (h : Subsingleton (Sheaf.H'.{u} ((hj.sheafPullback AddCommGrpCat.{u}).obj F) (n + 1) V)) :
    Subsingleton (Sheaf.H'.{u} F (n + 1) (hj.functor.obj V)) := by
  have : (hj.sheafPullback AddCommGrpCat.{u}).PreservesZeroMorphisms := ⟨fun _ _ ↦ rfl⟩
  induction n generalizing F with
  | zero =>
    have hS := Flasque.injectiveShortComplex_shortExact F
    exact SheafLES.subsingleton₁_one_of_sections_surjective.{u} hS _
      (SheafLES.sections_surjective_of_subsingleton.{u} (shortExact_map_sheafPullback hj hS) V h)
      (Flasque.subsingleton_H'_of_isFlasque _ 0 _)
  | succ n ih =>
    have hS := Flasque.injectiveShortComplex_shortExact F
    have hI : (Flasque.injectiveShortComplex F).X₂.IsFlasque := inferInstance
    have hI' : ((hj.sheafPullback AddCommGrpCat.{u}).obj
        (Flasque.injectiveShortComplex F).X₂).IsFlasque := ⟨fun _ ↦ hI.epi _⟩
    exact SheafLES.subsingleton₁.{u} hS (n + 1) _
      (ih _ (SheafLES.subsingleton₃.{u} (shortExact_map_sheafPullback hj hS) (n + 1) V
        (Flasque.subsingleton_H'_of_isFlasque _ (hF := hI') n V) h))
      (Flasque.subsingleton_H'_of_isFlasque _ (n + 1) _)

end Restriction

variable {X Y : Scheme.{u}}

lemma subsingleton_of_restrict (j : Y ⟶ X) [IsOpenImmersion j] (F : X.Modules) (V : Y.Opens)
    (n : ℕ) (h : Subsingleton (cohOn (F.restrict j) V (n + 1))) :
    Subsingleton (cohOn F (j ''ᵁ V) (n + 1)) :=
  subsingleton_of_sheafPullback j.isOpenEmbedding V n ((toAbSheaf X).obj F) h

abbrev interModule (F : X.Modules) (W : X.Opens) : X.Modules :=
  (Scheme.Modules.pushforward W.ι).obj (F.restrict W.ι)

abbrev toInterModule (F : X.Modules) (W : X.Opens) : F ⟶ interModule F W :=
  (Scheme.Modules.restrictAdjunction W.ι).unit.app F

lemma map_toInterModule_eq_zero (F : X.Modules) (W V : X.Opens) (n : ℕ) (α : cohOn F V n)
    (h : SheafLES.map.{u} ((Kempf.toInter AddCommGrpCat.{u} W).app ((toAbSheaf X).obj F)) n V
      (cohOn.toH' F V n α) = 0) :
    cohOn.map ℤ (toInterModule F W) V n α = 0 :=
  haveI : IsIso ((Kempf.toInter AddCommGrpCat.{u} W).app ((toAbSheaf X).obj (interModule F W))) :=
    Kempf.isIso_toInter_app_pushforward (A := AddCommGrpCat.{u}) W.ι.base W (fun y ↦ y.2)
      ((toAbSheaf W.toScheme).obj (F.restrict W.ι))
  Kempf.map_eq_zero_of_map_toInter_eq_zero.{u} ((toAbSheaf X).map (toInterModule F W)) h

lemma mono_lift_toInterModule (F : X.Modules) {ι : Type u} [Finite ι] (W : ι → X.Opens)
    (hW : ⊤ ≤ iSup W) : Mono (Pi.lift fun i ↦ toInterModule F (W i)) := by
  refine ⟨fun {Z} a b hab ↦ ?_⟩
  refine Scheme.Modules.hom_ext _ _ fun U ↦ ?_
  ext s
  refine QCoh.section_eq_of_cover F (fun i ↦ (W i).ι ''ᵁ ((W i).ι ⁻¹ᵁ U))
    (fun i ↦ (W i).ι.image_preimage_le U) (fun x hx ↦ ?_) _ _ fun i ↦ ?_
  · obtain ⟨i, hi⟩ := Opens.mem_iSup.1 (hW (Set.mem_univ x))
    exact Opens.mem_iSup.2 ⟨i, ⟨x, hi⟩, hx, rfl⟩
  · have h : a ≫ toInterModule F (W i) = b ≫ toInterModule F (W i) := by
      simpa using hab =≫ Pi.π _ i
    exact congr(($h).app U s)

lemma subsingleton_top [IsAffine X] (n : ℕ)
    (ih : ∀ q, 0 < q → q < n + 1 → ∀ (G : X.Modules) [G.IsQuasicoherent] (U : X.Opens),
      IsAffineOpen U → Subsingleton (cohOn G U q))
    (F : X.Modules) [F.IsQuasicoherent] : Subsingleton (cohOn F ⊤ (n + 1)) := by
  refine subsingleton_of_forall_eq 0 fun α ↦ ?_
  obtain ⟨𝔘, h𝔘, hfin, hsup, h0⟩ := Kempf.exists_finite_cover_map_toInter_eq_zero.{u}
    (X := X) (𝔅 := X.affineOpens) X.isBasis_affineOpens
    (fun B hB B' hB' ↦ IsAffineOpen.inf hB hB') ((toAbSheaf X).obj F) ⊤
    (isAffineOpen_top X).isCompact (Nat.le_add_left 1 n)
    (fun q hq hqn B hB ↦ ih q hq hqn F B hB) (cohOn.toH' F ⊤ (n + 1) α)
  have : Finite 𝔘 := hfin
  have (W : 𝔘) : IsAffine W.1 := h𝔘 W.2
  let φ : F ⟶ ∏ᶜ (fun W : 𝔘 ↦ interModule F W.1) := Pi.lift fun W ↦ toInterModule F W.1
  have : Mono φ := mono_lift_toInterModule F (fun W : 𝔘 ↦ W.1) (by
    rw [← sSup_eq_iSup', hsup])
  have hα : cohOn.map ℤ φ ⊤ (n + 1) α = 0 := by
    apply (cohOn.piEquiv ℤ ⊤ (n + 1) _).injective
    ext W
    simp only [cohOn.piEquiv_apply, cohOn.map_map, map_zero, φ, Pi.lift_comp_π]
    exact map_toInterModule_eq_zero F W.1 ⊤ (n + 1) α (h0 W.1 W.2)
  have hS : (ShortComplex.mk φ (cokernel.π φ) (cokernel.condition φ)).ShortExact :=
    { exact := ShortComplex.exact_cokernel φ }
  have hT := SheafLES.shortExact_map_toAbSheaf hS
  have hinj : Function.Injective (SheafLES.map.{u} ((toAbSheaf X).map φ) (n + 1) ⊤) := by
    cases n with
    | zero =>
      exact SheafLES.map_f_one_injective_of_sections_surjective.{u} hT ⊤
        (QCoh.surjective_cokernel_π_app φ (isAffineOpen_top X))
    | succ n =>
      refine SheafLES.map_f_injective_of_surjective.{u} hT (n + 1) ⊤ fun y ↦ ⟨0, ?_⟩
      exact @Subsingleton.elim _ (ih (n + 1) n.succ_pos (by omega) (cokernel φ) ⊤
        (isAffineOpen_top X)) _ _
  exact (cohOn.toH' F ⊤ (n + 1)).injective (hinj (hα.trans (by
    rw [map_zero]; exact (map_zero _).symm)))

end AffineVanishing

open AffineVanishing

theorem cohOn.subsingleton_of_isAffineOpen {X : Scheme.{u}} (F : X.Modules) [F.IsQuasicoherent]
    {U : X.Opens} (hU : IsAffineOpen U) {n : ℕ} (hn : 0 < n) : Subsingleton (cohOn F U n) := by
  induction n using Nat.strong_induction_on generalizing X with
  | _ n ih =>
    obtain ⟨n, rfl⟩ := Nat.exists_eq_add_one_of_ne_zero hn.ne'
    have : IsAffine U := hU
    have h := subsingleton_of_restrict U.ι F ⊤ n
      (subsingleton_top n (fun q hq hqn G _ V hV ↦ ih q hqn G hV hq) (F.restrict U.ι))
    rwa [Scheme.Opens.ι_image_top] at h

theorem coh.subsingleton_of_isAffine {X : Scheme.{u}} [IsAffine X] (F : X.Modules)
    [F.IsQuasicoherent] {n : ℕ} (hn : 0 < n) : Subsingleton (coh F n) :=
  cohOn.subsingleton_of_isAffineOpen F (isAffineOpen_top X) hn

instance coh.subsingleton_succ_of_isAffine {X : Scheme.{u}} [IsAffine X] (F : X.Modules)
    [F.IsQuasicoherent] (n : ℕ) : Subsingleton (coh F (n + 1)) :=
  coh.subsingleton_of_isAffine F n.succ_pos

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SubsingletonOfSheafPullback =====
