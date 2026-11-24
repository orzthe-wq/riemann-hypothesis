module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn
public import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GlueModelsOverSubfield
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ModelMapGenericallyOpenImmersionCalculus
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TranslationBySection
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompletionPointClosedPointMemOfSmooth
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsIntegralAndIsNormalSchemeOfSmoothDvr
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenImmersionSpMapOfIsDiscreteValuationRing
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.FlatImageOfOverFractionFieldOfValuationRing
public import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsIntegralOfIsAbelianSchemeField
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueModelExtensionOfDefinedAtPoints
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.EffectiveEpi.Comp
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.CategoryTheory.Limits.Shapes.Connected
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.AlgebraicGeometry.AlgClosed.Basic
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGlueFinitelyManyCompatibleSmoothModels, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ModelGroupLawDefinedAtTranslate, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsOpenImmersionOfSections, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.StrictModelTranslatesTwistCompatible, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnionTranslates

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGlueFinitelyManyCompatibleSmoothModels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGlueFinitelyManyCompatibleSmoothModels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GlueModelsOverSubfield\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.EffectiveEpi.Comp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.CategoryTheory.Limits.Shapes.Connected\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SS.GlueCompat

set_option backward.isDefEq.respectTransparency false

noncomputable def coverTwo {X U V : Scheme.{0}} (u : U ⟶ X) (v : V ⟶ X) [IsOpenImmersion u] [IsOpenImmersion v]
    (hc : ∀ x : X, x ∈ Set.range u ∨ x ∈ Set.range v) : X.OpenCover :=
  let T : Bool → Scheme.{0} := fun i => Bool.rec U V i
  let t : ∀ i, T i ⟶ X := fun i => Bool.rec (motive := fun i => T i ⟶ X) u v i
  have ht : ∀ i, IsOpenImmersion (t i) := fun i => by cases i <;> assumption
  Scheme.Cover.mkOfCovers Bool T t (fun x => by
    rcases hc x with ⟨y, hy⟩ | ⟨y, hy⟩
    · exact ⟨false, y, hy⟩
    · exact ⟨true, y, hy⟩)

theorem target_two (P : MorphismProperty Scheme.{0}) [IsZariskiLocalAtTarget P] {X Y U V U' V' : Scheme.{0}}
    {f : X ⟶ Y} {u : U ⟶ Y} {v : V ⟶ Y} [IsOpenImmersion u] [IsOpenImmersion v]
    (hc : ∀ x : Y, x ∈ Set.range u ∨ x ∈ Set.range v) {a : U' ⟶ X} {b : U' ⟶ U} {c : V' ⟶ X} {d : V' ⟶ V}
    (h₁ : IsPullback a b f u) (h₂ : IsPullback c d f v) (hb : P b) (hd : P d) : P f := by
  refine IsZariskiLocalAtTarget.of_openCover (coverTwo u v hc) ?_
  rintro (_ | _)
  · change P (pullback.snd f u)
    rwa [← h₁.isoPullback_inv_snd, P.cancel_left_of_respectsIso]
  · change P (pullback.snd f v)
    rwa [← h₂.isoPullback_inv_snd, P.cancel_left_of_respectsIso]

theorem source_two (P : MorphismProperty Scheme.{0}) [IsZariskiLocalAtSource P] {X Y U V : Scheme.{0}}
    {f : X ⟶ Y} {u : U ⟶ X} {v : V ⟶ X} [IsOpenImmersion u] [IsOpenImmersion v]
    (hc : ∀ x : X, x ∈ Set.range u ∨ x ∈ Set.range v) (hb : P (u ≫ f)) (hd : P (v ≫ f)) : P f := by
  refine IsZariskiLocalAtSource.of_openCover (coverTwo u v hc) ?_
  rintro (_ | _)
  · exact hb
  · exact hd

theorem qc_two {X Y U V : Scheme.{0}} [IsAffine Y] {f : X ⟶ Y} {u : U ⟶ X} {v : V ⟶ X}
    (hc : ∀ x : X, x ∈ Set.range u ∨ x ∈ Set.range v) (hb : QuasiCompact (u ≫ f)) (hd : QuasiCompact (v ≫ f)) :
    QuasiCompact f := by
  have h1 : CompactSpace U := (HasAffineProperty.iff_of_isAffine (P := @QuasiCompact)).1 hb
  have h2 : CompactSpace V := (HasAffineProperty.iff_of_isAffine (P := @QuasiCompact)).1 hd
  refine (HasAffineProperty.iff_of_isAffine (P := @QuasiCompact)).2 ⟨?_⟩
  have : (Set.univ : Set X) = Set.range u ∪ Set.range v := by
    ext x; simpa using hc x
  rw [this]
  exact (isCompact_range u.continuous).union (isCompact_range v.continuous)

theorem pb_mono {A X Y : Scheme.{0}} {a : A ⟶ X} {i : X ⟶ Y} [Mono i] {j : A ⟶ Y} (h : a ≫ i = j) :
    IsPullback a (𝟙 A) i j := by
  subst h
  exact IsPullback.of_vert_isIso_mono (by constructor; simp)

theorem pb_snd {S : Scheme.{0}} (N : Over S) {M G : Over S} (g : M ⟶ G) :
    IsPullback (N ◁ g).left (snd N M).left (snd N G).left g.left := by
  have : IsPullback (N ◁ g) (snd N M) (snd N G) g := by
    refine ⟨⟨by simp⟩, ⟨PullbackCone.IsLimit.mk _ (fun s => lift (s.fst ≫ fst N G) s.snd) ?_ ?_ ?_⟩⟩
    · intro s; ext <;> simp [s.condition]
    · intro s; simp
    · intro s m h1 h2; ext
      · simp [← h1]
      · simp [← h2]
  exact this.map (Over.forget S)

theorem closed_two {S : Scheme.{0}} {X N G M₁ M₂ W₁ W₂ : Over S} (p : X ⟶ N) (q : X ⟶ G) {g₁ : M₁ ⟶ G} {g₂ : M₂ ⟶ G}
    [IsOpenImmersion g₁.left] [IsOpenImmersion g₂.left]
    (hc : ∀ x : G.left, x ∈ Set.range g₁.left ∨ x ∈ Set.range g₂.left)
    {a₁ : W₁ ⟶ X} {b₁ : W₁ ⟶ M₁} {a₂ : W₂ ⟶ X} {b₂ : W₂ ⟶ M₂}
    (h₁ : IsPullback a₁.left b₁.left q.left g₁.left) (h₂ : IsPullback a₂.left b₂.left q.left g₂.left)
    (c₁ : IsClosedImmersion (lift (a₁ ≫ p) b₁).left) (c₂ : IsClosedImmersion (lift (a₂ ≫ p) b₂).left) :
    IsClosedImmersion (lift p q).left := by
  have key : ∀ {M W : Over S} {g : M ⟶ G} {a : W ⟶ X} {b : W ⟶ M}, IsPullback a.left b.left q.left g.left →
      IsPullback a.left (lift (a ≫ p) b).left (lift p q).left (N ◁ g).left := by
    intro M W g a b h
    have e : a ≫ q = b ≫ g := Over.OverMorphism.ext h.w
    refine IsPullback.of_bot ?_ ?_ (pb_snd N g)
    · rwa [← Over.comp_left, ← Over.comp_left, lift_snd, lift_snd]
    · rw [← Over.comp_left, ← Over.comp_left]
      congr 1
      ext <;> simp [e]
  have : IsOpenImmersion (N ◁ g₁).left := MorphismProperty.of_isPullback (P := @IsOpenImmersion) (pb_snd N g₁).flip ‹_›
  have : IsOpenImmersion (N ◁ g₂).left := MorphismProperty.of_isPullback (P := @IsOpenImmersion) (pb_snd N g₂).flip ‹_›
  refine target_two @IsClosedImmersion ?_ (key h₁) (key h₂) c₁ c₂
  intro z
  rcases hc ((snd N G).left z) with ⟨y, hy⟩ | ⟨y, hy⟩
  · obtain ⟨w, hw, -⟩ := Scheme.exists_preimage_of_isPullback (pb_snd N g₁) z y hy.symm
    exact Or.inl ⟨w, hw⟩
  · obtain ⟨w, hw, -⟩ := Scheme.exists_preimage_of_isPullback (pb_snd N g₂) z y hy.symm
    exact Or.inr ⟨w, hw⟩

theorem closed_swap {S : Scheme.{0}} {X N G : Over S} {p : X ⟶ N} {q : X ⟶ G}
    (h : IsClosedImmersion (lift p q).left) : IsClosedImmersion (lift q p).left := by
  have : lift q p = lift p q ≫ (β_ N G).hom := by ext <;> simp
  rw [this, Over.comp_left]
  have : IsIso (β_ N G).hom.left := inferInstanceAs (IsIso ((Over.forget _).map (β_ N G).hom))
  infer_instance

theorem sep_iff {S : Scheme.{0}} (G : Over S) : IsSeparated G.hom ↔ IsClosedImmersion (lift (𝟙 G) (𝟙 G)).left := by
  have : (lift (𝟙 G) (𝟙 G)).left = pullback.diagonal G.hom := by
    apply pullback.hom_ext <;> simp
  rw [this]
  exact ⟨fun h => h.1, fun h => ⟨h⟩⟩

theorem ext_of_schemeDominant {W X Y Z : Scheme.{0}} {f g : X ⟶ Y} (s : Y ⟶ Z) [IsSeparated s] (h : f ≫ s = g ≫ s)
    (d : W ⟶ X) [IsSchemeTheoreticallyDominant d] (hU : d ≫ f = d ≫ g) : f = g := by
  let X' : Over Z := Over.mk (f ≫ s)
  let Y' : Over Z := Over.mk s
  let f' : X' ⟶ Y' := Over.homMk f
  let g' : X' ⟶ Y' := Over.homMk g h.symm
  haveI : IsSeparated Y'.hom := ‹IsSeparated s›
  let U' : Over Z := Over.mk (d ≫ f ≫ s)
  let d' : U' ⟶ X' := Over.homMk d
  have e : d' ≫ f' = d' ≫ g' := by
    ext1
    exact hU
  let l := equalizer.lift d' e
  have hd : d = l.left ≫ (equalizer.ι f' g').left := by
    rw [← Over.comp_left, equalizer.lift_ι]; rfl
  have hker : (equalizer.ι f' g').left.ker = ⊥ := by
    apply le_bot_iff.1
    calc _ ≤ (l.left ≫ (equalizer.ι f' g').left).ker := Scheme.Hom.le_ker_comp _ _
      _ = ⊥ := by rw [← hd]; exact d.ker_eq_bot
  haveI : IsIso (equalizer.ι f' g').left := IsClosedImmersion.isIso_iff_ker_eq_bot.2 hker
  have h0 : IsIso ((Over.forget Z).map (equalizer.ι f' g')) := (inferInstance : IsIso (equalizer.ι f' g').left)
  have : IsIso (equalizer.ι f' g') := isIso_of_reflects_iso _ (Over.forget Z)
  have hfg : f' = g' := (cancel_epi (equalizer.ι f' g')).1 (equalizer.condition f' g')
  exact congrArg CommaMorphism.left hfg

theorem exists_sup {S : Scheme.{0}} {N W₁ W₂ : Over S} (p₁ : W₁ ⟶ N) (p₂ : W₂ ⟶ N) [IsOpenImmersion p₁.left]
    [IsOpenImmersion p₂.left] : ∃ (X : Over S) (p : X ⟶ N) (a₁ : W₁ ⟶ X) (a₂ : W₂ ⟶ X), IsOpenImmersion p.left ∧
      a₁ ≫ p = p₁ ∧ a₂ ≫ p = p₂ ∧ ∀ x, x ∈ Set.range a₁.left ∨ x ∈ Set.range a₂.left := by
  let U : N.left.Opens := p₁.left.opensRange ⊔ p₂.left.opensRange
  let X : Over S := Over.mk (U.ι ≫ N.hom)
  let p : X ⟶ N := Over.homMk U.ι rfl
  have op : IsOpenImmersion p.left := inferInstanceAs (IsOpenImmersion U.ι)
  have mk : ∀ {W : Over S} (p' : W ⟶ N) [IsOpenImmersion p'.left], p'.left.opensRange ≤ U →
      ∃ a : W ⟶ X, a ≫ p = p' := by
    intro W p' _ hle
    have hr : Set.range p'.left ⊆ Set.range U.ι := by rw [Scheme.Opens.range_ι]; exact hle
    refine ⟨Over.homMk (IsOpenImmersion.lift U.ι p'.left hr) ?_, Over.OverMorphism.ext ?_⟩
    · change _ ≫ U.ι ≫ N.hom = _
      rw [IsOpenImmersion.lift_fac_assoc, Over.w p']
    · exact IsOpenImmersion.lift_fac U.ι p'.left hr
  obtain ⟨a₁, e₁⟩ := mk p₁ le_sup_left
  obtain ⟨a₂, e₂⟩ := mk p₂ le_sup_right
  refine ⟨X, p, a₁, a₂, op, e₁, e₂, fun x => ?_⟩
  have hx : p.left x ∈ U := x.2
  rcases TopologicalSpace.Opens.mem_sup.1 hx with ⟨y, hy⟩ | ⟨y, hy⟩
  · refine Or.inl ⟨y, p.left.isOpenEmbedding.injective ?_⟩
    rw [← hy, ← e₁, Over.comp_left, Scheme.Hom.comp_apply]
  · refine Or.inr ⟨y, p.left.isOpenEmbedding.injective ?_⟩
    rw [← hy, ← e₂, Over.comp_left, Scheme.Hom.comp_apply]

variable {R K : Type} [CommRing R] [Field K] [Algebra R K] {A : Over (Sp K)}

theorem j_isPullback (M : Model R A) : IsPullback M.j A.hom M.Y.hom (spMap (algebraMap R K)) := by
  have : IsIso M.e.inv.left := inferInstanceAs (IsIso ((Over.forget _).map M.e.inv))
  have h : M.e.inv.left ≫ pullback.snd M.Y.hom (spMap (algebraMap R K)) = A.hom ≫ 𝟙 _ := by
    rw [Category.comp_id]; exact Over.w M.e.inv
  have := (IsPullback.of_horiz_isIso ⟨h⟩).paste_horiz (IsPullback.of_hasPullback M.Y.hom (spMap (algebraMap R K)))
  rw [Category.id_comp] at this
  exact this

noncomputable def ofSquare (Y : Over (Sp R)) (h₁ : Smooth Y.hom) (h₂ : IsSeparated Y.hom) (h₃ : QuasiCompact Y.hom)
    {j : A.left ⟶ Y.left} (h : IsPullback j A.hom Y.hom (spMap (algebraMap R K))) : Model R A :=
  ⟨Y, Over.isoMk h.isoPullback.symm (h.isoPullback_inv_snd), h₁, h₂, h₃⟩

theorem ofSquare_j (Y : Over (Sp R)) (h₁ : Smooth Y.hom) (h₂ : IsSeparated Y.hom) (h₃ : QuasiCompact Y.hom)
    {j : A.left ⟶ Y.left} (h : IsPullback j A.hom Y.hom (spMap (algebraMap R K))) :
    (ofSquare Y h₁ h₂ h₃ h).j = j := h.isoPullback_hom_fst

variable [IsDomain R] [IsFractionRing R K]

theorem schDom_open (M : Model R A) {X : Scheme.{0}} (i : X ⟶ M.Y.left) [IsOpenImmersion i] {a : A.left ⟶ X}
    (h : a ≫ i = M.j) : IsSchemeTheoreticallyDominant a := by
  have := M.smooth
  have : IsSchemeTheoreticallyDominant (spMap (algebraMap R K)) := by
    have : IsDominant (spMap (algebraMap R K)) :=
      ⟨PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical _ |>.2 (by
        exact ((RingHom.injective_iff_ker_eq_bot _).1 (IsFractionRing.injective R K)).le.trans bot_le)⟩
    exact IsSchemeTheoreticallyDominant.of_isDominant _
  have : IsSchemeTheoreticallyDominant M.j := IsSchemeTheoreticallyDominant.of_isPullback (j_isPullback M).flip
  have : QuasiCompact M.j := MorphismProperty.of_isPullback (P := @QuasiCompact) (j_isPullback M).flip inferInstance
  exact IsSchemeTheoreticallyDominant.of_isPullback (pb_mono h).flip

theorem pb_of_closed (N : Model R A) {X G M W : Over (Sp R)} (p : X ⟶ N.Y) [IsOpenImmersion p.left] (q : X ⟶ G)
    (g : M ⟶ G) [IsOpenImmersion g.left] (a : W ⟶ X) (b : W ⟶ M) (w : a.left ≫ q.left = b.left ≫ g.left)
    (hc : IsClosedImmersion (lift (a ≫ p) b).left) (j : A.left ⟶ W.left) (hj : j ≫ a.left ≫ p.left = N.j) :
    IsPullback a.left b.left q.left g.left := by
  let l : W.left ⟶ pullback q.left g.left := pullback.lift a.left b.left w
  let m : pullback q.left g.left ⟶ pullback N.Y.hom M.hom :=
    pullback.lift (pullback.fst _ _ ≫ p.left) (pullback.snd _ _) (by
      rw [Category.assoc, Over.w p, ← Over.w q, ← Over.w g, pullback.condition_assoc])
  have e : l ≫ m = (lift (a ≫ p) b).left := by
    apply pullback.hom_ext <;> simp [l, m]
  have : IsSeparated (m ≫ pullback.fst _ _) := by
    simp only [m, pullback.lift_fst]; infer_instance
  have : IsSeparated m := IsSeparated.of_comp m (pullback.fst _ _)
  have : IsClosedImmersion (l ≫ m) := e ▸ hc
  have : IsClosedImmersion l := IsClosedImmersion.of_comp l m
  have : IsSchemeTheoreticallyDominant (j ≫ l) :=
    schDom_open N (pullback.fst q.left g.left ≫ p.left) (by simp [l, ← hj])
  have : IsIso l := IsClosedImmersion.isIso_iff_ker_eq_bot.2
    (le_bot_iff.1 ((Scheme.Hom.le_ker_comp j l).trans (j ≫ l).ker_eq_bot.le))
  exact IsPullback.of_iso_pullback ⟨w⟩ (asIso l) (by simp [l]) (by simp [l])

theorem exists_union {M N : Model R A} (h : Compat M N) :
    ∃ (G : Model R A) (g₁ : M.Y ⟶ G.Y) (g₂ : N.Y ⟶ G.Y), IsOpenImmersion g₁.left ∧ IsOpenImmersion g₂.left ∧
      M.j ≫ g₁.left = G.j ∧ N.j ≫ g₂.left = G.j ∧ ∀ y, y ∈ Set.range g₁.left ∨ y ∈ Set.range g₂.left := by
  obtain ⟨W, a, b, ha, hb, ja, jb, hc⟩ := h
  let Y : Over (Sp R) := Over.mk (pushout.desc M.Y.hom N.Y.hom ((Over.w a).trans (Over.w b).symm))
  let g₁ : M.Y ⟶ Y := Over.homMk (pushout.inl a.left b.left) (pushout.inl_desc _ _ _)
  let g₂ : N.Y ⟶ Y := Over.homMk (pushout.inr a.left b.left) (pushout.inr_desc _ _ _)
  have o₁ : IsOpenImmersion g₁.left := GlobalTheory.GlueModels.isOpenImmersion_inl a.left b.left
  have o₂ : IsOpenImmersion g₂.left := GlobalTheory.GlueModels.isOpenImmersion_inr a.left b.left
  have cov : ∀ y, y ∈ Set.range g₁.left ∨ y ∈ Set.range g₂.left := GlobalTheory.GlueModels.pushout_cover a.left b.left
  have w : a.left ≫ g₁.left = b.left ≫ g₂.left := pushout.condition
  have ej : N.j ≫ g₂.left = M.j ≫ g₁.left := by rw [← ja, ← jb, Category.assoc, Category.assoc, w]
  have sm : Smooth Y.hom := source_two @Smooth cov (by rw [Over.w g₁]; exact M.smooth) (by rw [Over.w g₂]; exact N.smooth)
  have qc : QuasiCompact Y.hom := qc_two cov (by rw [Over.w g₁]; exact M.qc) (by rw [Over.w g₂]; exact N.qc)
  have oi : ∀ Z : Over (Sp R), IsOpenImmersion (𝟙 Z : Z ⟶ Z).left := fun Z => by rw [Over.id_left]; infer_instance
  have self : ∀ {Z : Over (Sp R)} (g : Z ⟶ Y) [IsOpenImmersion g.left],
      IsPullback (𝟙 Z : Z ⟶ Z).left (𝟙 Z : Z ⟶ Z).left g.left g.left := fun g _ => by
    rw [Over.id_left]; exact pb_mono (Category.id_comp _)
  have pb : IsPullback a.left b.left g₁.left g₂.left := by
    have := oi M.Y
    exact pb_of_closed M (𝟙 _) g₁ g₂ a b w (by rwa [Category.comp_id]) W.j (by simpa using ja)
  have c₁ : IsClosedImmersion (lift (𝟙 M.Y) g₁).left :=
    closed_two _ _ cov (self g₁) pb (by rw [Category.comp_id]; exact (sep_iff _).1 M.sep) (by rwa [Category.comp_id])
  have c₂ : IsClosedImmersion (lift (𝟙 N.Y) g₂).left :=
    closed_two _ _ cov pb.flip (self g₂) (by rw [Category.comp_id]; exact closed_swap hc)
      (by rw [Category.comp_id]; exact (sep_iff _).1 N.sep)
  have top : ∀ {Z : Over (Sp R)} (g : Z ⟶ Y),
      IsPullback g.left (𝟙 Z : Z ⟶ Z).left (𝟙 Y : Y ⟶ Y).left g.left := fun g => by
    rw [Over.id_left, Over.id_left]; exact pb_mono (Category.comp_id _)
  have sep : IsSeparated Y.hom := (sep_iff _).2 (closed_two _ _ cov (top g₁) (top g₂)
    (by rw [Category.comp_id]; exact closed_swap c₁) (by rw [Category.comp_id]; exact closed_swap c₂))
  have sq : IsPullback (M.j ≫ g₁.left) A.hom Y.hom (spMap (algebraMap R K)) :=
    GlobalTheory.GlueModels.isPullback_of_two cov (pb_mono rfl) (pb_mono ej)
      (by rw [Category.id_comp, Over.w g₁]; exact j_isPullback M)
      (by rw [Category.id_comp, Over.w g₂]; exact j_isPullback N)
  exact ⟨ofSquare Y sm sep qc sq, g₁, g₂, o₁, o₂, (ofSquare_j Y sm sep qc sq).symm,
    ej.trans (ofSquare_j Y sm sep qc sq).symm, cov⟩

theorem compat_of_cover {M₁ M₂ G N : Model R A} (g₁ : M₁.Y ⟶ G.Y) (g₂ : M₂.Y ⟶ G.Y) [IsOpenImmersion g₁.left]
    [IsOpenImmersion g₂.left] (j₁ : M₁.j ≫ g₁.left = G.j) (j₂ : M₂.j ≫ g₂.left = G.j)
    (cov : ∀ y, y ∈ Set.range g₁.left ∨ y ∈ Set.range g₂.left) (h₁ : Compat N M₁) (h₂ : Compat N M₂) :
    Compat N G := by
  obtain ⟨W₁, p₁, b₁, hp₁, hb₁, jp₁, jb₁, hc₁⟩ := h₁
  obtain ⟨W₂, p₂, b₂, hp₂, hb₂, jp₂, jb₂, hc₂⟩ := h₂
  obtain ⟨X, p, a₁, a₂, op, rfl, rfl, cx⟩ := exists_sup p₁ p₂
  rw [Over.comp_left] at hp₁ hp₂ jp₁ jp₂
  have o₁ : IsOpenImmersion a₁.left := IsOpenImmersion.of_comp _ p.left
  have o₂ : IsOpenImmersion a₂.left := IsOpenImmersion.of_comp _ p.left
  have ej : W₂.j ≫ a₂.left = W₁.j ≫ a₁.left := by
    rw [← cancel_mono p.left, Category.assoc, Category.assoc, jp₁, jp₂]
  have := G.sep
  have hab : pullback.fst a₁.left a₂.left ≫ b₁.left ≫ g₁.left = pullback.snd a₁.left a₂.left ≫ b₂.left ≫ g₂.left := by
    have : IsSchemeTheoreticallyDominant (pullback.lift W₁.j W₂.j ej.symm) :=
      schDom_open W₁ (pullback.fst a₁.left a₂.left) (pullback.lift_fst _ _ _)
    refine ext_of_schemeDominant G.Y.hom ?_ (pullback.lift W₁.j W₂.j ej.symm) ?_
    · simp only [Category.assoc, Over.w]
      rw [← Over.w a₁, ← Over.w a₂, pullback.condition_assoc]
    · rw [pullback.lift_fst_assoc, pullback.lift_snd_assoc, reassoc_of% jb₁, reassoc_of% jb₂, j₁, j₂]
  obtain ⟨φ, f₁, f₂⟩ := GlobalTheory.GlueModels.exists_glue (IsPullback.of_hasPullback a₁.left a₂.left) cx _ _ hab
  have hφ : φ ≫ G.Y.hom = X.hom := by
    refine (coverTwo a₁.left a₂.left cx).hom_ext _ _ ?_
    rintro (_ | _)
    · change a₁.left ≫ φ ≫ _ = a₁.left ≫ _
      rw [reassoc_of% f₁]; simp only [Over.w]
    · change a₂.left ≫ φ ≫ _ = a₂.left ≫ _
      rw [reassoc_of% f₂]; simp only [Over.w]
  let q : X ⟶ G.Y := Over.homMk φ hφ
  have pb₁ : IsPullback a₁.left b₁.left q.left g₁.left := pb_of_closed N p q g₁ a₁ b₁ f₁ hc₁ W₁.j jp₁
  have pb₂ : IsPullback a₂.left b₂.left q.left g₂.left := pb_of_closed N p q g₂ a₂ b₂ f₂ hc₂ W₂.j jp₂
  have := N.smooth
  have := N.sep
  have sm : Smooth X.hom := by rw [← Over.w p]; infer_instance
  have sep : IsSeparated X.hom := by rw [← Over.w p]; infer_instance
  have qc : QuasiCompact X.hom := qc_two cx (by rw [Over.w a₁]; exact W₁.qc) (by rw [Over.w a₂]; exact W₂.qc)
  have sq : IsPullback (W₁.j ≫ a₁.left) A.hom X.hom (spMap (algebraMap R K)) := by
    have := (pb_mono (a := W₁.j ≫ a₁.left) (i := p.left) (j := N.j) (by rw [Category.assoc, jp₁])).paste_vert
      (j_isPullback N)
    rwa [Category.id_comp, Over.w p] at this
  refine ⟨ofSquare X sm sep qc sq, p, q, op, target_two @IsOpenImmersion cov pb₁ pb₂ hb₁ hb₂, ?_, ?_,
    closed_two p q cov pb₁ pb₂ hc₁ hc₂⟩
  · rw [ofSquare_j, Category.assoc, jp₁]
  · rw [ofSquare_j, Category.assoc]
    change W₁.j ≫ a₁.left ≫ φ = _
    rw [f₁, reassoc_of% jb₁, j₁]

theorem glue_compat : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K] [Algebra R K] [IsFractionRing R K] (A : Over (Sp K)) (n : ℕ) (M : Fin (n + 1) → Model R A), (∀ i j, Compat (M i) (M j)) → ∃ G : Model R A, (∀ i, (M i).Le G) ∧ (∀ y : G.Y.left, ∃ (i : Fin (n + 1)) (g : (M i).Y ⟶ G.Y), IsOpenImmersion g.left ∧ (M i).j ≫ g.left = G.j ∧ y ∈ Set.range g.left) ∧ ∀ N : Model R A, (∀ i, Compat N (M i)) → Compat N G := by
  intro R K _ _ _ _ _ _ A n
  induction n with
  | zero =>
    intro M _
    refine ⟨M 0, fun i => ?_, fun y => ⟨0, 𝟙 _, ?_, by simp, by simp⟩, fun N h => h 0⟩
    · obtain rfl : i = 0 := Subsingleton.elim (α := Fin 1) _ _
      exact Model.le_refl _
    · rw [Over.id_left]; infer_instance
  | succ n ih =>
    intro M hM
    obtain ⟨G₀, le₀, cov₀, comp₀⟩ := ih (fun i => M i.succ) (fun i j => hM _ _)
    obtain ⟨G, g₁, g₂, o₁, o₂, j₁, j₂, cov⟩ := exists_union (comp₀ (M 0) (fun i => hM _ _))
    refine ⟨G, fun i => ?_, fun y => ?_, fun N hN => compat_of_cover g₁ g₂ j₁ j₂ cov (hN 0) (comp₀ N fun i => hN _)⟩
    · refine Fin.cases ⟨g₁, o₁, j₁⟩ (fun i => (le₀ i).trans ⟨g₂, o₂, j₂⟩) i
    · rcases cov y with hy | ⟨x, rfl⟩
      · exact ⟨0, g₁, o₁, j₁, hy⟩
      · obtain ⟨i, g, og, jg, z, rfl⟩ := cov₀ x
        refine ⟨i.succ, g ≫ g₂, ?_, ?_, z, ?_⟩
        · rw [Over.comp_left]; infer_instance
        · rw [Over.comp_left, reassoc_of% jg, j₂]
        · rw [Over.comp_left, Scheme.Hom.comp_apply]

end GlobalTheory.SS.GlueCompat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGlueFinitelyManyCompatibleSmoothModels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ModelGroupLawDefinedAtTranslate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ModelGroupLawDefinedAtTranslate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ModelMapGenericallyOpenImmersionCalculus\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TranslationBySection\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompletionPointClosedPointMemOfSmooth\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsIntegralAndIsNormalSchemeOfSmoothDvr\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenImmersionSpMapOfIsDiscreteValuationRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Shapes.Connected\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

set_option backward.isDefEq.respectTransparency false
noncomputable section
namespace GlobalTheory.SS.LawDef
variable {R : Type} [CommRing R] {K : Type} [Field K] [Algebra R K] {A A' A'' : Over (Sp K)}

theorem j_comm (M : Model R A) (N : Model R A') (f : A ⟶ A') (g : M.Y ⟶ N.Y)
    (h : M.e.inv ≫ (Over.pullback (spMap (algebraMap R K))).map g = f ≫ N.e.inv) : M.j ≫ g.left = f.left ≫ N.j := by
  have h2 := congrArg (fun q => q.left ≫ pullback.fst N.Y.hom (spMap (algebraMap R K))) h
  have h4 : ((Over.pullback (spMap (algebraMap R K))).map g).left ≫ pullback.fst N.Y.hom (spMap (algebraMap R K))
      = pullback.fst M.Y.hom (spMap (algebraMap R K)) ≫ g.left := pullback.lift_fst _ _ _
  simp only [Over.comp_left, Category.assoc] at h2
  unfold Model.j
  rw [Category.assoc]
  exact (congrArg (fun q => M.e.inv.left ≫ q) h4).symm.trans h2

alias prod_j_fst := _root_.GlobalTheory.SS.GI.prod_j_fst

alias prod_j_snd := _root_.GlobalTheory.SS.GI.prod_j_snd

alias prod_ext := _root_.GlobalTheory.SS.GI.prod_hom_ext

theorem defAt_mk (M : Model R A) (N : Model R A') (f : A ⟶ A') {V : Scheme.{0}} (i : V ⟶ M.Y.left)
    [IsOpenImmersion i] (g : V ⟶ N.Y.left) (h1 : g ≫ N.Y.hom = i ≫ M.Y.hom)
    (h2 : ∀ (T : Scheme.{0}) (t : T ⟶ A.left) (u : T ⟶ V), u ≫ i = t ≫ M.j → u ≫ g = t ≫ f.left ≫ N.j) (y : V) :
    DefAt M N f (i y) := by
  refine ⟨i.opensRange, i.isoOpensRange.inv ≫ g, ⟨y, rfl⟩, ?_, ?_⟩
  · rw [Category.assoc, h1, Scheme.Hom.isoOpensRange_inv_comp_assoc]
  · rw [← Category.assoc]
    apply h2
    rw [Category.assoc, Scheme.Hom.isoOpensRange_inv_comp, morphismRestrict_ι]

theorem defAt_global (M : Model R A) (N : Model R A') (f : A ⟶ A') (g : M.Y ⟶ N.Y)
    (h : M.j ≫ g.left = f.left ≫ N.j) : Extends M N f ⊤ ((⊤ : M.Y.left.Opens).ι ≫ g.left) :=
  ⟨by simp, by rw [morphismRestrict_ι_assoc, h]⟩

theorem defAt_comp {M : Model R A} {N : Model R A'} {P : Model R A''} {f : A ⟶ A'} {f' : A' ⟶ A''}
    {U : M.Y.left.Opens} {g : U.toScheme ⟶ N.Y.left} (h : Extends M N f U g) (y : U.toScheme)
    (h' : DefAt N P f' (g y)) : DefAt M P (f ≫ f') (U.ι y) := by
  obtain ⟨V, g', hy, h'⟩ := h'
  refine defAt_mk M P (f ≫ f') ((g ⁻¹ᵁ V).ι ≫ U.ι) ((g ∣_ V) ≫ g') ?_ ?_ ⟨y, hy⟩
  · rw [Category.assoc, h'.1, morphismRestrict_ι_assoc, h.1, Category.assoc]
  · intro T t u e
    have e1 := _root_.GlobalTheory.SS.SectionTranslation.extends_apply h t (u ≫ (g ⁻¹ᵁ V).ι) (by rw [Category.assoc, e])
    have e2 := _root_.GlobalTheory.SS.SectionTranslation.extends_apply h' (t ≫ f.left) (u ≫ (g ∣_ V)) (by
      rw [Category.assoc, morphismRestrict_ι, ← Category.assoc, e1, Category.assoc])
    rw [← Category.assoc, e2, Over.comp_left, Category.assoc, Category.assoc]

theorem defAt_comp_all {M : Model R A} {N : Model R A'} {P : Model R A''} {f : A ⟶ A'} {f' : A' ⟶ A''}
    {y : M.Y.left} (h : DefAt M N f y) (h' : ∀ w, DefAt N P f' w) : DefAt M P (f ≫ f') y := by
  obtain ⟨U, g, hy, h⟩ := h
  exact defAt_comp h ⟨y, hy⟩ (h' _)

theorem defAt_lift {M : Model R A} {N : Model R A'} {P : Model R A''} {f : A ⟶ A'} {f' : A ⟶ A''}
    {y : M.Y.left} (h : DefAt M N f y) (h' : DefAt M P f' y) : DefAt M (N.prod P) (lift f f') y := by
  obtain ⟨U, g, hy, h⟩ := h
  obtain ⟨V, g', hy', h'⟩ := h'
  let i₁ := M.Y.left.homOfLE (inf_le_left : U ⊓ V ≤ U)
  let i₂ := M.Y.left.homOfLE (inf_le_right : U ⊓ V ≤ V)
  have e₁ : i₁ ≫ U.ι = (U ⊓ V).ι := Scheme.homOfLE_ι _ _
  have e₂ : i₂ ≫ V.ι = (U ⊓ V).ι := Scheme.homOfLE_ι _ _
  have w : (i₁ ≫ g) ≫ N.Y.hom = (i₂ ≫ g') ≫ P.Y.hom := by
    rw [Category.assoc, Category.assoc, h.1, h'.1, reassoc_of% e₁, reassoc_of% e₂]
  let G : (U ⊓ V).toScheme ⟶ (N.prod P).Y.left := pullback.lift _ _ w
  have G1 : G ≫ (fst N.Y P.Y).left = i₁ ≫ g := pullback.lift_fst _ _ _
  have G2 : G ≫ (snd N.Y P.Y).left = i₂ ≫ g' := pullback.lift_snd _ _ _
  refine defAt_mk M (N.prod P) _ (U ⊓ V).ι G ?_ ?_ ⟨y, hy, hy'⟩
  · have : (N.prod P).Y.hom = (fst N.Y P.Y).left ≫ N.Y.hom := (Over.w (fst N.Y P.Y)).symm
    rw [this, reassoc_of% G1, h.1, reassoc_of% e₁]
  · intro T t u e
    apply prod_ext
    · have := _root_.GlobalTheory.SS.SectionTranslation.extends_apply h t (u ≫ i₁) (by rw [Category.assoc, e₁, e])
      simp only [Category.assoc] at this ⊢
      rw [G1, this, prod_j_fst, ← Over.comp_left_assoc, lift_fst]
    · have := _root_.GlobalTheory.SS.SectionTranslation.extends_apply h' t (u ≫ i₂) (by rw [Category.assoc, e₂, e])
      simp only [Category.assoc] at this ⊢
      rw [G2, this, prod_j_snd, ← Over.comp_left_assoc, lift_snd]

theorem defAt_twist {M : Model R A} {N : Model R A'} {f : A ⟶ A''} (t : A' ≅ A'') {y : M.Y.left}
    (h : DefAt M N (f ≫ t.inv) y) : DefAt M (N.twist t) f y := by
  obtain ⟨U, g, hy, h1, h2⟩ := h
  refine ⟨U, g, hy, h1, h2.trans ?_⟩
  simp [Model.j, Model.twist]

theorem defAt_generic [IsDomain R] [IsDiscreteValuationRing R] [IsFractionRing R K]
    (M : Model R A) (N : Model R A') (f : A ⟶ A') (y : M.Y.left) (hy : y ∉ M.sp) : DefAt M N f y := by
  have := isOpenImmersion_spMap_of_isDiscreteValuationRing R K
  have : IsIso M.e.inv.left := inferInstanceAs (IsIso ((Over.forget _).map M.e.inv))
  have : IsOpenImmersion M.j := by unfold Model.j; infer_instance
  obtain ⟨x, rfl⟩ : y ∈ Set.range M.j := by
    have h1 : y ∈ Set.range (pullback.fst M.Y.hom (spMap (algebraMap R K))) := by
      rw [Scheme.Pullback.range_fst]
      refine ⟨(⊥ : PrimeSpectrum K), ?_⟩
      have hp : PrimeSpectrum.asIdeal (R := R) (M.Y.hom y) = ⊥ := by
        by_contra h
        exact hy (PrimeSpectrum.ext (IsLocalRing.eq_maximalIdeal ((M.Y.hom y).isPrime.isMaximal h)))
      apply PrimeSpectrum.ext
      rw [hp]
      exact (RingHom.injective_iff_ker_eq_bot _).1 (IsFractionRing.injective R K)
    obtain ⟨w, rfl⟩ := h1
    obtain ⟨x, rfl⟩ := M.e.inv.left.surjective w
    exact ⟨x, rfl⟩
  refine defAt_mk M N f M.j (f.left ≫ N.j) ?_ ?_ x
  · rw [Category.assoc, N.j_hom, M.j_hom, Over.w_assoc]
  · intro T t u e
    rw [(cancel_mono _).1 e]

def Sec (M : Model R A) (p : 𝟙_ (Over (Sp K)) ⟶ A) (s : 𝟙_ (Over (Sp R)) ⟶ M.Y) : Prop :=
  p.left ≫ M.j = spMap (algebraMap R K) ≫ s.left

theorem sec_lift {M : Model R A} {N : Model R A'} {p : 𝟙_ (Over (Sp K)) ⟶ A} {q : 𝟙_ (Over (Sp K)) ⟶ A'}
    {s : 𝟙_ (Over (Sp R)) ⟶ M.Y} {t : 𝟙_ (Over (Sp R)) ⟶ N.Y} (h : Sec M p s) (h' : Sec N q t) :
    Sec (M.prod N) (lift p q) (lift s t) := by
  apply prod_ext
  · rw [Category.assoc, Category.assoc, prod_j_fst, ← Over.comp_left_assoc, lift_fst, ← Over.comp_left, lift_fst]
    exact h
  · rw [Category.assoc, Category.assoc, prod_j_snd, ← Over.comp_left_assoc, lift_snd, ← Over.comp_left, lift_snd]
    exact h'

theorem sec_unique [IsDomain R] [IsFractionRing R K] {M : Model R A} {p : 𝟙_ (Over (Sp K)) ⟶ A}
    {s t : 𝟙_ (Over (Sp R)) ⟶ M.Y} (h : Sec M p s) (h' : Sec M p t) : s = t := by
  have := M.sep
  have := isDominant_spMap_of_isFractionRing R K
  have : IsReduced (𝟙_ (Over (Sp R))).left := inferInstanceAs (IsReduced (Sp R))
  ext1
  exact ext_of_isDominant_of_isSeparated M.Y.hom ((Over.w s).trans (Over.w t).symm) (spMap (algebraMap R K))
    (h.symm.trans h')

variable [IsLocalRing R]

def sp0 {Y : Over (Sp R)} (s : 𝟙_ (Over (Sp R)) ⟶ Y) : Y.left := s.left (IsLocalRing.closedPoint R)

theorem map_modelSectionSpecialPoint_comp {Y Z : Over (Sp R)} (s : 𝟙_ (Over (Sp R)) ⟶ Y) (g : Y ⟶ Z) : g.left (sp0 s) = sp0 (s ≫ g) := by
  unfold sp0
  rw [Over.comp_left, Scheme.Hom.comp_apply]

theorem modelSectionSpecialPoint_mem_specialFibre (M : Model R A) (s : 𝟙_ (Over (Sp R)) ⟶ M.Y) : sp0 s ∈ M.sp := by
  show M.Y.hom (s.left _) = _
  rw [← Scheme.Hom.comp_apply, Over.w s]
  rfl

theorem sec_exists {M : Model R A} {N : Model R A'} {f : A ⟶ A'} {U : M.Y.left.Opens} {g : U.toScheme ⟶ N.Y.left}
    (h : Extends M N f U g) {p : 𝟙_ (Over (Sp K)) ⟶ A} {s : 𝟙_ (Over (Sp R)) ⟶ M.Y} (hs : Sec M p s)
    (y : U.toScheme) (hy : U.ι y = sp0 s) : ∃ t, Sec N (p ≫ f) t ∧ g y = sp0 t := by
  have hr : Set.range s.left ⊆ Set.range U.ι := by
    rw [Scheme.Opens.range_ι]
    refine range_subset_opens_of_isLocalRing (B := CommRingCat.of R) s.left ?_
    show sp0 s ∈ U
    rw [← hy]; exact y.2
  let s' := IsOpenImmersion.lift U.ι s.left hr
  have e : s' ≫ U.ι = s.left := IsOpenImmersion.lift_fac _ _ _
  refine ⟨Over.homMk (s' ≫ g) (by rw [Category.assoc, h.1, reassoc_of% e, Over.w s]), ?_, ?_⟩
  · have := _root_.GlobalTheory.SS.SectionTranslation.extends_apply h p.left (spMap (algebraMap R K) ≫ s') (by rw [Category.assoc, e]; exact hs.symm)
    show (p ≫ f).left ≫ N.j = spMap (algebraMap R K) ≫ s' ≫ g
    rw [← Category.assoc (spMap _), this, Over.comp_left, Category.assoc]
  · have : y = s' (IsLocalRing.closedPoint R) := by
      apply U.ι.isOpenEmbedding.injective
      rw [hy, ← Scheme.Hom.comp_apply, e]; rfl
    rw [this, ← Scheme.Hom.comp_apply]; rfl

theorem defAt_comp_sec [IsDomain R] [IsFractionRing R K] {M : Model R A} {N : Model R A'} {P : Model R A''}
    {f : A ⟶ A'} {f' : A' ⟶ A''} {p : 𝟙_ (Over (Sp K)) ⟶ A} {s : 𝟙_ (Over (Sp R)) ⟶ M.Y}
    {t : 𝟙_ (Over (Sp R)) ⟶ N.Y} (hs : Sec M p s) (ht : Sec N (p ≫ f) t) (h : DefAt M N f (sp0 s))
    (h' : DefAt N P f' (sp0 t)) : DefAt M P (f ≫ f') (sp0 s) := by
  obtain ⟨U, g, hy, h⟩ := h
  obtain ⟨t', ht', e⟩ := sec_exists h hs ⟨_, hy⟩ rfl
  rw [sec_unique ht ht', ← e] at h'
  exact defAt_comp h _ h'

theorem exists_section [IsDomain R] (hR : SH R K) (M : Model R A) {C : Set M.Y.left} (hC : IsLocallyClosed C)
    (hne : (C ∩ M.sp).Nonempty) : ∃ s : 𝟙_ (Over (Sp R)) ⟶ M.Y, sp0 s ∈ C := by
  obtain ⟨-, hH, hk, -⟩ := hR
  have := M.smooth
  let r := Spec.map (CommRingCat.ofHom (IsLocalRing.residue R))
  let i := pullback.fst M.Y.hom r
  let q := pullback.snd M.Y.hom r
  have := LocallyOfFiniteType.jacobsonSpace q
  obtain ⟨y, hy, hy'⟩ := hne
  obtain ⟨w, rfl⟩ : y ∈ Set.range i := by
    rw [range_fst_residue]; exact hy'
  obtain ⟨c, hc, hc'⟩ := nonempty_inter_closedPoints (Z := i ⁻¹' C) ⟨w, hy⟩ (hC.preimage i.continuous)
  obtain ⟨⟨x, hx⟩, hx'⟩ := reducePoint_residue_surjective M.Y.hom R (𝟙 _)
    ⟨pointOfClosedPoint q c hc' ≫ i, by
      rw [Category.assoc, pullback.condition, pointOfClosedPoint_comp_assoc, Category.comp_id]⟩
  have e : r ≫ x = pointOfClosedPoint q c hc' ≫ i := congrArg Subtype.val hx'
  refine ⟨Over.homMk x hx, ?_⟩
  have e' := congrArg (fun m => m (IsLocalRing.closedPoint (IsLocalRing.ResidueField R))) e
  simp only [Scheme.Hom.comp_apply, pointOfClosedPoint_apply] at e'
  have e2 : r (IsLocalRing.closedPoint (IsLocalRing.ResidueField R)) = IsLocalRing.closedPoint R :=
    IsLocalRing.comap_closedPoint (IsLocalRing.residue R)
  rw [e2] at e'
  show x _ ∈ C
  exact e' ▸ hc

omit [IsLocalRing R] in
theorem isPullback_fibre_fst {Y Z : Over (Sp R)} (s : 𝟙_ (Over (Sp R)) ⟶ Y) :
    IsPullback (lift (toUnit Z ≫ s) (𝟙 Z)) (toUnit Z) (fst Y Z) s := by
  refine ⟨⟨by simp⟩, ⟨PullbackCone.IsLimit.mk _ (fun c => c.fst ≫ snd Y Z) ?_ ?_ ?_⟩⟩
  · intro c
    ext1
    · have := c.condition
      simp [this, ← Category.assoc, toUnit_unique (_ ≫ toUnit Z) c.snd]
    · simp
  · intro c; exact toUnit_unique _ _
  · intro c m h _
    simp [← h]

omit [IsLocalRing R] in
theorem isPullback_fibre_snd {Y Z : Over (Sp R)} (s : 𝟙_ (Over (Sp R)) ⟶ Y) :
    IsPullback (lift (𝟙 Z) (toUnit Z ≫ s)) (toUnit Z) (snd Z Y) s := by
  refine ⟨⟨by simp⟩, ⟨PullbackCone.IsLimit.mk _ (fun c => c.fst ≫ fst Z Y) ?_ ?_ ?_⟩⟩
  · intro c
    ext1
    · simp
    · have := c.condition
      simp [this, ← Category.assoc, toUnit_unique (_ ≫ toUnit Z) c.snd]
  · intro c; exact toUnit_unique _ _
  · intro c m h _
    simp [← h]

theorem exists_fibre {M : Model R A} {W Y : Over (Sp R)} {l : M.Y ⟶ W} {p : W ⟶ Y} {s : 𝟙_ (Over (Sp R)) ⟶ Y}
    (h : IsPullback l (toUnit _) p s) (z : W.left) (hz : p.left z = sp0 s) : ∃ u ∈ M.sp, l.left u = z := by
  obtain ⟨u, h1, h2⟩ := Scheme.exists_preimage_of_isPullback (h.map (Over.forget _)) z (IsLocalRing.closedPoint R) hz
  refine ⟨u, ?_, h1⟩
  have e := Over.w (toUnit M.Y)
  show M.Y.hom u = _
  rw [← e, Scheme.Hom.comp_apply]
  exact h2

theorem exists_section_general [IsDomain R] (hR : SH R K) {M : Model R A} (hi : M.Irr) {f : A ⟶ A}
    (hf : GenIso M M f) {V₁ V₂ : Set M.Y.left} (o₁ : IsOpen V₁) (o₂ : IsOpen V₂) (n₁ : (M.sp ∩ V₁).Nonempty)
    (n₂ : (M.sp ∩ V₂).Nonempty) :
    ∃ (s : 𝟙_ (Over (Sp R)) ⟶ M.Y), sp0 s ∈ V₁ ∧ ∀ p, Sec M p s → ∃ t, Sec M (p ≫ f) t ∧ sp0 t ∈ V₂ := by
  obtain ⟨w, hw, U, g, hwU, hg, ho⟩ := hf
  have key : ∀ u : U.toScheme, g u ∈ M.sp ↔ U.ι u ∈ M.sp := by
    intro u
    show M.Y.hom (g u) = _ ↔ M.Y.hom (U.ι u) = _
    rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, hg.1]
  obtain ⟨_, h1, ⟨u, rfl⟩, h2⟩ := hi.2 (Set.range g) V₂ g.isOpenEmbedding.isOpen_range o₂
    ⟨g ⟨w, hwU⟩, (key _).2 hw, _, rfl⟩ n₂
  have o₃ : IsOpen (U.ι '' (g ⁻¹' V₂)) := U.ι.isOpenEmbedding.isOpenMap _ (o₂.preimage g.continuous)
  obtain ⟨v, h3, h4⟩ := hi.2 V₁ _ o₁ o₃ n₁ ⟨U.ι u, (key _).1 h1, u, h2, rfl⟩
  obtain ⟨s, hs, u', hu', e⟩ := exists_section hR M (o₁.inter o₃).isLocallyClosed ⟨v, h4, h3⟩
  refine ⟨s, hs, fun p hp => ?_⟩
  obtain ⟨t, ht, e'⟩ := sec_exists hg hp u' e
  exact ⟨t, ht, e' ▸ hu'⟩

theorem lawdef_section [IsDomain R] (hR : SH R K) (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A]
    (hA : IsAbelianScheme A) (M : Model R A) (hM : Strict M) (X Y : 𝟙_ (Over (Sp R)) ⟶ M.Y) :
    ∃ a : (𝟙_ (Over (Sp K)) ⟶ A), GenIso M M (transl a).hom ∧
      DefAt (M.prod M) (M.twist (transl a)) (μ[A]) (sp0 (lift X Y)) := by
  have := hR.2.2.2
  obtain ⟨x, hx, -, -⟩ := GlobalTheory.SS.SectionTranslation.translation_by_section R K hR A hA M hM X
  obtain ⟨y, hy, gy, -⟩ := GlobalTheory.SS.SectionTranslation.translation_by_section R K hR A hA M hM Y
  have gφ := (_root_.GlobalTheory.SS.GI.genIso_calculus R K hR).2.1 A A A M M M _ _ hM.1.1 hM.1.2.2 gy
  obtain ⟨z₁, hz₁, i₁⟩ := (hM.2 false _ (modelSectionSpecialPoint_mem_specialFibre M Y)).2
  obtain ⟨z₂, hz₂, i₂⟩ := (hM.2 true _ (modelSectionSpecialPoint_mem_specialFibre M X)).1
  obtain ⟨u₁, m₁, rfl⟩ := exists_fibre (isPullback_fibre_snd (Z := M.Y) Y) z₁ hz₁
  obtain ⟨u₂, m₂, rfl⟩ := exists_fibre (isPullback_fibre_fst (Z := M.Y) X) z₂ hz₂
  obtain ⟨s, hs, hs'⟩ := exists_section_general hR hM.1.1 gφ
    ((_root_.GlobalTheory.SS.GI.isOpen_isoAt (M.prod M) (M.prod M) (shear A false)).preimage (lift (𝟙 M.Y) (toUnit M.Y ≫ Y)).left.continuous)
    ((_root_.GlobalTheory.SS.GI.isOpen_isoAt (M.prod M) (M.prod M) (shear A true)).preimage (lift (toUnit M.Y ≫ X) (𝟙 M.Y)).left.continuous)
    ⟨u₁, m₁, i₁⟩ ⟨u₂, m₂, i₂⟩
  obtain ⟨a, ha, ga, ha'⟩ := GlobalTheory.SS.SectionTranslation.translation_by_section R K hR A hA M hM s
  obtain ⟨t, ht, ht'⟩ := hs' a ha
  have u1 : ∀ (w : 𝟙_ (Over (Sp R)) ⟶ M.Y), w ≫ toUnit M.Y = 𝟙 _ := fun w => toUnit_unique _ _
  have u2 : ∀ (w : 𝟙_ (Over (Sp K)) ⟶ A), w ≫ toUnit A = 𝟙 _ := fun w => toUnit_unique _ _
  have d1 : DefAt M M (transl a).inv (sp0 Y) := by
    refine (ha' (sp0 Y) false ?_).defAt
    have e : s ≫ lift (𝟙 M.Y) (toUnit M.Y ≫ Y) = Y ≫ lift (toUnit M.Y ≫ s) (𝟙 M.Y) := by
      ext1 <;> simp [reassoc_of% u1]
    rw [map_modelSectionSpecialPoint_comp, ← e, ← map_modelSectionSpecialPoint_comp]
    exact hs
  have d2 : DefAt (M.prod M) (M.prod M) (shear A true) (sp0 (lift X t)) := by
    have e : t ≫ lift (toUnit M.Y ≫ X) (𝟙 M.Y) = lift X t := by
      ext1 <;> simp [reassoc_of% u1]
    rw [← e, ← map_modelSectionSpecialPoint_comp]
    exact IsoAt.defAt ht'
  have ef := defAt_global (M.prod M) M _ _ (prod_j_fst M M)
  have es := defAt_global (M.prod M) M _ _ (prod_j_snd M M)
  have d3 : DefAt (M.prod M) M (snd A A ≫ (transl a).inv) (sp0 (lift X Y)) := by
    refine defAt_comp es ⟨sp0 (lift X Y), trivial⟩ ?_
    have : ((⊤ : (M.prod M).Y.left.Opens).ι ≫ (snd M.Y M.Y).left) ⟨sp0 (lift X Y), trivial⟩ = sp0 Y := by
      rw [Scheme.Hom.comp_apply]
      exact (map_modelSectionSpecialPoint_comp (lift X Y) (snd M.Y M.Y)).trans (by rw [lift_snd])
    rw [this]; exact d1
  have d4 := defAt_lift (⟨⊤, _, trivial, ef⟩ : DefAt (M.prod M) M (fst A A) (sp0 (lift X Y))) d3
  have e5 : lift x y ≫ lift (fst A A) (snd A A ≫ (transl a).inv) = lift x (a ≫ ι[A] ≫ (transl y).hom) := by
    ext1
    · simp
    · have : a ≫ ι[A] = a⁻¹ := rfl
      simp only [Category.assoc, lift_snd, lift_snd_assoc, ← Category.assoc a, this]
      simp only [transl, MonObj.comp_mul, GrpObj.comp_inv, reassoc_of% u2, Category.comp_id]
      exact _root_.mul_comm _ _
  have d5 := defAt_comp_sec (sec_lift hx hy) (by rw [e5]; exact sec_lift hx ht) d4 d2
  have d6 := defAt_comp_all d5 (fun w => (⟨⊤, _, trivial, es⟩ : DefAt (M.prod M) M (snd A A) w))
  refine ⟨a, ga, defAt_twist _ ?_⟩
  convert d6 using 1
  have hμ : μ[A] = fst A A * snd A A := by
    rw [Hom.mul_def]; simp
  have u3 : ∀ (w : A ⊗ A ⟶ A), w ≫ toUnit A = toUnit _ := fun w => toUnit_unique _ _
  simp only [shear, transl, Category.assoc, lift_snd, MonObj.comp_mul, GrpObj.comp_inv, lift_fst, reassoc_of% u3,
    Category.comp_id]
  rw [hμ, _root_.mul_left_comm]

end GlobalTheory.SS.LawDef


open GlobalTheory.SS.LawDef in
theorem GlobalTheory.SS.defAt_mul_twist : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [Field K] [Algebra R K], SH R K → ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ M : Model R A, Strict M → ∀ z : (M.prod M).Y.left, ∃ a : (𝟙_ (Over (Sp K)) ⟶ A), GenIso M M (transl a).hom ∧ DefAt (M.prod M) (M.twist (transl a)) (μ[A]) z := by
  intro R K _ _ _ _ _ hR A _ _ hA M hM z
  by_cases hz : z ∈ (M.prod M).sp
  · obtain ⟨Z, hZ⟩ := exists_section hR (M.prod M) (C := closure {z}) isClosed_closure.isLocallyClosed
      ⟨z, subset_closure rfl, hz⟩
    obtain ⟨a, ga, U, g, hU, h⟩ := lawdef_section hR A hA M hM (Z ≫ fst M.Y M.Y) (Z ≫ snd M.Y M.Y)
    have e : lift (Z ≫ fst M.Y M.Y) (Z ≫ snd M.Y M.Y) = Z := by
      rw [← comp_lift, lift_fst_snd]; exact Category.comp_id _
    rw [e] at hU
    exact ⟨a, ga, U, g, (specializes_iff_mem_closure.2 hZ).mem_open U.isOpen hU, h⟩
  · have := hR.1
    have := hR.2.2.2
    obtain ⟨y, hy⟩ := hM.1.1.nonempty
    have e : (transl (1 : 𝟙_ (Over (Sp K)) ⟶ A)).hom = 𝟙 A := by simp [transl]
    exact ⟨1, ⟨y, hy, e ▸ isoAt_id M y⟩, defAt_generic _ _ _ z hz⟩
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ModelGroupLawDefinedAtTranslate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsOpenImmersionOfSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsOpenImmersionOfSections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.FlatImageOfOverFractionFieldOfValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenImmersionSpMapOfIsDiscreteValuationRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SS.CompatCrit

theorem section_open {G X V : Scheme.{0}} [IsReduced G] (p : G ⟶ X) [IsSeparated p] (s : V ⟶ G)
    [IsDominant s] [IsOpenImmersion (s ≫ p)] :
    IsOpenImmersion s ∧ ∀ x : G, p x ∈ Set.range (s ≫ p) → x ∈ Set.range s := by
  let t : V ⟶ pullback p (s ≫ p) := pullback.lift s (𝟙 V) (by simp)
  have h1 : t ≫ pullback.fst p (s ≫ p) = s := pullback.lift_fst _ _ _
  have h2 : t ≫ pullback.snd p (s ≫ p) = 𝟙 V := pullback.lift_snd _ _ _
  have : IsClosedImmersion (t ≫ pullback.snd p (s ≫ p)) := by rw [h2]; infer_instance
  have : IsClosedImmersion t := IsClosedImmersion.of_comp t (pullback.snd p (s ≫ p))
  have : IsDominant (t ≫ pullback.fst p (s ≫ p)) := by rw [h1]; infer_instance
  have : IsDominant t := IsDominant.of_comp_of_isOpenImmersion t (pullback.fst p (s ≫ p))
  have : Surjective t := surjective_of_isDominant_of_isClosed_range t t.isClosedEmbedding.isClosed_range
  have : IsReduced (pullback p (s ≫ p)) := isReduced_of_isOpenImmersion (pullback.fst p (s ≫ p))
  have : IsIso t := isIso_of_isClosedImmersion_of_surjective t
  refine ⟨by rw [← h1]; infer_instance, fun x hx => ?_⟩
  have hx' : x ∈ Set.range (pullback.fst p (s ≫ p)) := by
    rw [Scheme.Pullback.range_fst]; exact hx
  obtain ⟨y, rfl⟩ := hx'
  obtain ⟨v, rfl⟩ := t.surjective y
  exact ⟨v, by rw [← Scheme.Hom.comp_apply, h1]⟩

theorem isOpenImmersion_of_sections {G X : Scheme.{0}} [IsReduced G] (p : G ⟶ X) [IsSeparated p]
    (h : ∀ x : G, ∃ (V : Scheme.{0}) (s : V ⟶ G), IsDominant s ∧ IsOpenImmersion (s ≫ p) ∧ x ∈ Set.range s) :
    IsOpenImmersion p := by
  refine IsOpenImmersion.of_forall_source_exists p (fun x y hxy => ?_) (fun x => ?_)
  · obtain ⟨V, s, _, _, u, rfl⟩ := h x
    obtain ⟨v, rfl⟩ := (section_open p s).2 y ⟨u, by rw [← hxy, Scheme.Hom.comp_apply]⟩
    have : u = v := (s ≫ p).isOpenEmbedding.injective (by simpa using hxy)
    rw [this]
  · obtain ⟨V, s, _, _, hx⟩ := h x
    exact ⟨V, s, (section_open p s).1, hx, inferInstance⟩

variable {R K : Type} [CommRing R] [Field K] [Algebra R K] {A : Over (Sp K)}

theorem isPullback_j (M : Model R A) : IsPullback M.j A.hom M.Y.hom (spMap (algebraMap R K)) := by
  have : IsIso M.e.inv.left := inferInstanceAs (IsIso ((Over.forget _).map M.e.inv))
  have h : IsPullback M.e.inv.left A.hom (pullback.snd M.Y.hom (spMap (algebraMap R K))) (𝟙 _) :=
    IsPullback.of_horiz_isIso ⟨by simpa using Over.w M.e.inv⟩
  simpa [Model.j] using h.paste_horiz (IsPullback.of_hasPullback M.Y.hom (spMap (algebraMap R K)))

theorem exists_model (M : Model R A) {G : Scheme.{0}} (p : G ⟶ M.Y.left) [IsOpenImmersion p]
    [QuasiCompact p] (i : A.left ⟶ G) (hi : i ≫ p = M.j) :
    ∃ e : (Over.pullback (spMap (algebraMap R K))).obj (Over.mk (p ≫ M.Y.hom)) ≅ A,
      e.inv.left ≫ pullback.fst (p ≫ M.Y.hom) (spMap (algebraMap R K)) = i := by
  have h : IsPullback i (𝟙 _) p M.j := IsPullback.of_vert_isIso_mono ⟨by simp [hi]⟩
  have h' := h.paste_vert (isPullback_j M)
  rw [Category.id_comp] at h'
  exact ⟨(Over.isoMk h'.isoPullback (by simp)).symm, by simp⟩

theorem mem_range_j [IsDomain R] [IsDiscreteValuationRing R] [IsFractionRing R K] (M : Model R A)
    (y : M.Y.left) (hy : y ∉ M.sp) : y ∈ Set.range M.j := by
  have h1 : (M.Y.hom y : PrimeSpectrum R) ∈ Set.range (PrimeSpectrum.comap (algebraMap R K)) := by
    rw [PrimeSpectrum.localization_comap_range K (nonZeroDivisors R)]
    have hb : (M.Y.hom y : PrimeSpectrum R).asIdeal = ⊥ := by
      by_contra hb
      exact hy (PrimeSpectrum.ext (IsLocalRing.eq_maximalIdeal
        ((M.Y.hom y : PrimeSpectrum R).isPrime.isMaximal hb)))
    show Disjoint _ _
    rw [hb, Set.disjoint_left]
    intro a ha ha'
    exact nonZeroDivisors.ne_zero ha ha'
  obtain ⟨t, ht⟩ := h1
  obtain ⟨a, ha, -⟩ := Scheme.exists_preimage_of_isPullback (isPullback_j M) y t ht.symm
  exact ⟨a, ha⟩

end GlobalTheory.SS.CompatCrit

namespace GlobalTheory.SS
open CompatCrit

theorem compat_of_isoAt_closure : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [Field K] [Algebra R K], SH R K → ∀ (A : Over (Sp K)) [IsIntegral A.left] (M N : Model R A) (δ : A.left ⟶ (M.Y ⊗ N.Y).left), δ ≫ (fst M.Y N.Y).left = M.j → δ ≫ (snd M.Y N.Y).left = N.j → (∀ z ∈ closure (Set.range δ), IsClosed {z} → (fst M.Y N.Y).left z ∈ M.sp → IsoAt M N (𝟙 A) ((fst M.Y N.Y).left z)) → Compat M N := by
  intro R K _ _ _ _ _ ⟨hD, _, _, hF⟩ A _ M N δ h₁ h₂ H
  have := M.smooth; have := M.sep; have := M.qc; have := N.smooth; have := N.sep; have := N.qc
  have : IsOpenImmersion (spMap (algebraMap R K)) := isOpenImmersion_spMap_of_isDiscreteValuationRing R K
  have : IsSchemeTheoreticallyDominant (spMap (algebraMap R K)) :=
    (schemeDominant_specMap_iff _).2 (IsFractionRing.injective R K)
  have jM : IsOpenImmersion M.j := MorphismProperty.of_isPullback (isPullback_j M).flip ‹_›
  have jN : IsOpenImmersion N.j := MorphismProperty.of_isPullback (isPullback_j N).flip ‹_›
  have qM : QuasiCompact M.j := MorphismProperty.of_isPullback (P := @QuasiCompact) (isPullback_j M).flip inferInstance
  have dM : IsSchemeTheoreticallyDominant M.j := .of_isPullback (isPullback_j M).flip
  have s₁ : IsSeparated (fst M.Y N.Y).left := inferInstanceAs (IsSeparated (pullback.fst M.Y.hom N.Y.hom))
  have s₂ : IsSeparated (snd M.Y N.Y).left := inferInstanceAs (IsSeparated (pullback.snd M.Y.hom N.Y.hom))
  have c₁ : QuasiCompact (fst M.Y N.Y).left := inferInstanceAs (QuasiCompact (pullback.fst M.Y.hom N.Y.hom))
  have : QuasiCompact (δ ≫ (fst M.Y N.Y).left) := by rw [h₁]; infer_instance
  have qδ : QuasiCompact δ := QuasiCompact.of_comp δ (fst M.Y N.Y).left
  have : IsReduced δ.image := IsSchemeTheoreticallyDominant.isReduced δ.toImage
  let p := δ.imageι ≫ (fst M.Y N.Y).left
  let q := δ.imageι ≫ (snd M.Y N.Y).left
  have hp : δ.toImage ≫ p = M.j := (δ.toImage_imageι_assoc _).trans h₁
  have hq : δ.toImage ≫ q = N.j := (δ.toImage_imageι_assoc _).trans h₂
  have : CompactSpace M.Y.left := QuasiCompact.compactSpace_of_compactSpace M.Y.hom
  have : CompactSpace δ.image := QuasiCompact.compactSpace_of_compactSpace p
  let S : Set δ.image := {x | ∃ (V : Scheme.{0}) (s : V ⟶ δ.image), IsDominant s ∧ IsOpenImmersion (s ≫ p) ∧
    IsOpenImmersion (s ≫ q) ∧ x ∈ Set.range s}
  have hSo : IsOpen S := by
    refine isOpen_iff_forall_mem_open.2 ?_
    rintro x ⟨V, s, a, b, c, hx⟩
    have := (section_open p s).1
    exact ⟨Set.range s, fun y hy => ⟨V, s, a, b, c, hy⟩, s.isOpenEmbedding.isOpen_range, hx⟩
  have hS : ∀ x, x ∈ S := by
    by_contra hne
    obtain ⟨x, hx, hc⟩ := hSo.isClosed_compl.exists_closed_singleton (not_forall.1 hne)
    apply hx
    by_cases hsp : p x ∈ M.sp
    · have hz : δ.imageι x ∈ closure (Set.range δ) := by
        have h := image_closure_subset_closure_image δ.imageι.continuous
          ⟨x, δ.toImage.denseRange x, rfl⟩
        refine closure_mono ?_ h
        rintro _ ⟨_, ⟨a, rfl⟩, rfl⟩
        exact ⟨a, by rw [← Scheme.Hom.comp_apply, Scheme.Hom.toImage_imageι]⟩
      have hcz : IsClosed {δ.imageι x} := by
        simpa using δ.imageι.isClosedEmbedding.isClosedMap _ hc
      obtain ⟨U, g, hU, ⟨e₁, e₂⟩, hg⟩ := H _ hz hcz hsp
      let t : U.toScheme ⟶ (M.Y ⊗ N.Y).left := pullback.lift U.ι g e₁.symm
      have t₁ : t ≫ (fst M.Y N.Y).left = U.ι := pullback.lift_fst _ _ _
      have t₂ : t ≫ (snd M.Y N.Y).left = g := pullback.lift_snd _ _ _
      have : IsSchemeTheoreticallyDominant (M.j ∣_ U) := .of_isPullback (isPullback_morphismRestrict M.j U).flip
      have hw : (M.j ∣_ U) ≫ t = (M.j ⁻¹ᵁ U).ι ≫ δ := by
        refine pullback.hom_ext ?_ ?_
        · change ((M.j ∣_ U) ≫ t) ≫ (fst M.Y N.Y).left = (_ ≫ δ) ≫ (fst M.Y N.Y).left
          rw [Category.assoc, Category.assoc, t₁, h₁, morphismRestrict_ι]
        · change ((M.j ∣_ U) ≫ t) ≫ (snd M.Y N.Y).left = (_ ≫ δ) ≫ (snd M.Y N.Y).left
          rw [Category.assoc, Category.assoc, t₂, h₂, e₂]; simp
      let s := closureLift δ t (M.j ∣_ U) _ hw
      have sp : s ≫ p = U.ι := (closureLift_imageι_assoc δ t _ _ hw _).trans t₁
      have sq : s ≫ q = g := (closureLift_imageι_assoc δ t _ _ hw _).trans t₂
      have : IsDominant (M.j ⁻¹ᵁ U).ι := ⟨by
        rw [DenseRange, Scheme.Opens.range_ι]
        refine (M.j ⁻¹ᵁ U).isOpen.dense ?_
        obtain ⟨a, ha⟩ := M.j.denseRange.exists_mem_open U.isOpen ⟨_, hU⟩
        exact ⟨a, ha⟩⟩
      have : IsDominant ((M.j ∣_ U) ≫ s) := by
        simp only [s, comp_closureLift]; infer_instance
      have ds : IsDominant s := IsDominant.of_comp (M.j ∣_ U) s
      have op : IsOpenImmersion (s ≫ p) := by rw [sp]; infer_instance
      refine ⟨_, s, ds, op, by rw [sq]; exact hg, (section_open p s).2 x ?_⟩
      rw [sp, Scheme.Opens.range_ι]
      exact hU
    · have op : IsOpenImmersion (δ.toImage ≫ p) := by rw [hp]; exact jM
      refine ⟨_, δ.toImage, inferInstance, op, by rw [hq]; exact jN, (section_open p _).2 x ?_⟩
      rw [hp]
      exact mem_range_j M _ hsp
  have op : IsOpenImmersion p := isOpenImmersion_of_sections p fun x => by
    obtain ⟨V, s, a, b, -, hx⟩ := hS x
    exact ⟨V, s, a, b, hx⟩
  have oq : IsOpenImmersion q := isOpenImmersion_of_sections q fun x => by
    obtain ⟨V, s, a, -, c, hx⟩ := hS x
    exact ⟨V, s, a, c, hx⟩
  obtain ⟨e, he⟩ := exists_model M p δ.toImage hp
  let W : Model R A := ⟨Over.mk (p ≫ M.Y.hom), e, inferInstanceAs (Smooth (p ≫ M.Y.hom)),
    inferInstanceAs (IsSeparated (p ≫ M.Y.hom)), inferInstanceAs (QuasiCompact (p ≫ M.Y.hom))⟩
  have hW : W.j = δ.toImage := he
  let i : W.Y ⟶ M.Y ⊗ N.Y := Over.homMk δ.imageι (by simp [W, p])
  refine ⟨W, i ≫ fst _ _, i ≫ snd _ _, op, oq, ?_, ?_, ?_⟩
  · rw [hW]; exact hp
  · rw [hW]; exact hq
  · rw [lift_comp_fst_snd]
    exact inferInstanceAs (IsClosedImmersion δ.imageι)

end GlobalTheory.SS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsOpenImmersionOfSections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.StrictModelTranslatesTwistCompatible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.StrictModelTranslatesTwistCompatible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsOpenImmersionOfSections\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TranslationBySection\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompletionPointClosedPointMemOfSmooth\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsIntegralOfIsAbelianSchemeField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

noncomputable section
namespace GlobalTheory.SS.Translates

theorem val_eq {T X X₁ X₂ O₁ O₂ Y S : Scheme.{0}} (d : T ⟶ X) {z : X} (hz : z ∈ closure (Set.range d))
    (u₁ : X ⟶ X₁) (u₂ : X ⟶ X₂) (i₁ : O₁ ⟶ X₁) (i₂ : O₂ ⟶ X₂) [IsOpenImmersion i₁] [IsOpenImmersion i₂]
    (p : O₁ ⟶ Y) (q : O₂ ⟶ Y) (π : Y ⟶ S) [IsSeparated π] (ρ₁ : X₁ ⟶ S) (ρ₂ : X₂ ⟶ S)
    (hp : p ≫ π = i₁ ≫ ρ₁) (hq : q ≫ π = i₂ ≫ ρ₂) (hu : u₁ ≫ ρ₁ = u₂ ≫ ρ₂)
    (h : ∀ (T' : Scheme.{0}) (a : T' ⟶ T) (t₁ : T' ⟶ O₁) (t₂ : T' ⟶ O₂), t₁ ≫ i₁ = a ≫ d ≫ u₁ →
      t₂ ≫ i₂ = a ≫ d ≫ u₂ → t₁ ≫ p = t₂ ≫ q)
    {o₁ : O₁} {o₂ : O₂} (h₁ : i₁ o₁ = u₁ z) (h₂ : i₂ o₂ = u₂ z) : p o₁ = q o₂ := by
  let O : X.Opens := u₁ ⁻¹ᵁ i₁.opensRange ⊓ u₂ ⁻¹ᵁ i₂.opensRange
  have r₁ : Set.range (O.ι ≫ u₁) ⊆ Set.range i₁ := by
    rintro _ ⟨x, rfl⟩; exact x.2.1
  have r₂ : Set.range (O.ι ≫ u₂) ⊆ Set.range i₂ := by
    rintro _ ⟨x, rfl⟩; exact x.2.2
  let l₁ := IsOpenImmersion.lift i₁ (O.ι ≫ u₁) r₁
  let l₂ := IsOpenImmersion.lift i₂ (O.ι ≫ u₂) r₂
  have e₁ : l₁ ≫ i₁ = O.ι ≫ u₁ := IsOpenImmersion.lift_fac _ _ _
  have e₂ : l₂ ≫ i₂ = O.ι ≫ u₂ := IsOpenImmersion.lift_fac _ _ _
  let o : O.toScheme := ⟨z, ⟨o₁, h₁⟩, ⟨o₂, h₂⟩⟩
  have f₁ : l₁ o = o₁ := i₁.isOpenEmbedding.injective (by
    rw [← Scheme.Hom.comp_apply, e₁, h₁]; rfl)
  have f₂ : l₂ o = o₂ := i₂.isOpenEmbedding.injective (by
    rw [← Scheme.Hom.comp_apply, e₂, h₂]; rfl)
  let P : Over.mk (O.ι ≫ u₁ ≫ ρ₁) ⟶ Over.mk π := Over.homMk (l₁ ≫ p) (by
    simp [hp, reassoc_of% e₁])
  let Q : Over.mk (O.ι ≫ u₁ ≫ ρ₁) ⟶ Over.mk π := Over.homMk (l₂ ≫ q) (by
    simp [hq, reassoc_of% e₂, hu])
  have : IsSeparated (Over.mk π).hom := ‹_›
  have hc : IsClosed (Set.range (equalizer.ι P Q).left) := (equalizer.ι P Q).left.isClosedEmbedding.isClosed_range
  have ho : o ∈ closure (Set.range (pullback.fst O.ι d)) := by
    rw [Scheme.Pullback.range_fst, ← O.ι.isOpenEmbedding.isOpenMap.preimage_closure_eq_closure_preimage O.ι.continuous]
    exact hz
  let t : Over.mk (pullback.fst O.ι d ≫ O.ι ≫ u₁ ≫ ρ₁) ⟶ Over.mk (O.ι ≫ u₁ ≫ ρ₁) := Over.homMk (pullback.fst O.ι d)
  have ht : t ≫ P = t ≫ Q := by
    ext1
    have := h _ (pullback.snd O.ι d) (pullback.fst O.ι d ≫ l₁) (pullback.fst O.ι d ≫ l₂)
      (by rw [Category.assoc, e₁, pullback.condition_assoc]) (by rw [Category.assoc, e₂, pullback.condition_assoc])
    simpa [t, P, Q] using this
  have hs : Set.range (pullback.fst O.ι d) ⊆ Set.range (equalizer.ι P Q).left := by
    rintro _ ⟨x, rfl⟩
    exact ⟨(equalizer.lift t ht).left x, congr(($(equalizer.lift_ι t ht)).left x)⟩
  obtain ⟨e, he⟩ := hc.closure_subset_iff.2 hs ho
  have := congr(($(equalizer.condition P Q)).left e)
  rw [← f₁, ← f₂, ← he]
  exact this

variable {R : Type} [CommRing R] {K : Type} [Field K] [Algebra R K] {A A' A'' : Over (Sp K)}

def Ext (M : Model R A) (N : Model R A') (f : A ⟶ A') {X : Scheme.{0}} (i : X ⟶ M.Y.left) (g : X ⟶ N.Y.left) : Prop :=
  g ≫ N.Y.hom = i ≫ M.Y.hom ∧
    ∀ (T : Scheme.{0}) (t : T ⟶ X) (a : T ⟶ A.left), t ≫ i = a ≫ M.j → t ≫ g = a ≫ f.left ≫ N.j

theorem extends_iff {M : Model R A} {N : Model R A'} {f : A ⟶ A'} {U : M.Y.left.Opens} {g : U.toScheme ⟶ N.Y.left} :
    Extends M N f U g ↔ Ext M N f U.ι g := by
  refine and_congr_right fun _ => ⟨fun h T t a e => ?_, fun h => h _ _ _ (morphismRestrict_ι _ _)⟩
  have hp := isPullback_morphismRestrict M.j U
  rw [← hp.lift_fst t a e, Category.assoc, h, hp.lift_snd_assoc]

theorem isoAt_iff {M : Model R A} {N : Model R A'} {f : A ⟶ A'} {y : M.Y.left} :
    IsoAt M N f y ↔ ∃ (X : Scheme.{0}) (i : X ⟶ M.Y.left) (g : X ⟶ N.Y.left) (o : X),
      IsOpenImmersion i ∧ IsOpenImmersion g ∧ Ext M N f i g ∧ i o = y := by
  constructor
  · rintro ⟨U, g, hy, he, hg⟩
    exact ⟨U, U.ι, g, ⟨y, hy⟩, inferInstance, hg, extends_iff.1 he, rfl⟩
  · rintro ⟨X, i, g, o, hi, hg, he, rfl⟩
    refine ⟨i.opensRange, i.isoOpensRange.inv ≫ g, ⟨o, rfl⟩, extends_iff.2 ⟨?_, fun T t a e => ?_⟩, inferInstance⟩
    · rw [Category.assoc, he.1, Scheme.Hom.isoOpensRange_inv_comp_assoc]
    · rw [← Category.assoc]
      exact he.2 _ _ _ (by rw [Category.assoc, Scheme.Hom.isoOpensRange_inv_comp, e])

alias isPullback_j := _root_.GlobalTheory.SS.SectionTranslation.j_isPullback

theorem Ext.comp {M : Model R A} {N : Model R A'} {P : Model R A''} {f : A ⟶ A'} {f' : A' ⟶ A''}
    {X X' : Scheme.{0}} {i : X ⟶ M.Y.left} {g : X ⟶ N.Y.left} {i' : X' ⟶ N.Y.left} {g' : X' ⟶ P.Y.left}
    (h : Ext M N f i g) (h' : Ext N P f' i' g') :
    Ext M P (f ≫ f') (pullback.fst g i' ≫ i) (pullback.snd g i' ≫ g') := by
  refine ⟨by rw [Category.assoc, h'.1, ← pullback.condition_assoc, h.1, Category.assoc], fun T t a e => ?_⟩
  have h1 := h.2 T (t ≫ pullback.fst g i') a (by rw [Category.assoc, e])
  have h2 := h'.2 T (t ≫ pullback.snd g i') (a ≫ f.left)
    (by rw [Category.assoc, ← pullback.condition, ← Category.assoc, h1, Category.assoc])
  simpa using h2

theorem Ext.div {M : Model R A} {N : Model R A'} {P : Model R A''} {u : A ⟶ A'} {f' : A' ≅ A''}
    {X X' : Scheme.{0}} {i : X ⟶ M.Y.left} {g : X ⟶ P.Y.left} {i' : X' ⟶ N.Y.left} {g' : X' ⟶ P.Y.left}
    (h : Ext M P (u ≫ f'.hom) i g) (h' : Ext N P f'.hom i' g') :
    Ext M N u (pullback.fst g g' ≫ i) (pullback.snd g g' ≫ i') := by
  refine ⟨by rw [Category.assoc, ← h'.1, ← pullback.condition_assoc, h.1, Category.assoc], fun T t a e => ?_⟩
  have h1 := h.2 T (t ≫ pullback.fst g g') a (by rw [Category.assoc, e])
  have h0 : (t ≫ pullback.snd g g' ≫ i') ≫ N.Y.hom = (a ≫ A.hom) ≫ spMap (algebraMap R K) := by
    simp only [Category.assoc]
    rw [← h'.1, ← pullback.condition_assoc, h.1, ← M.j_hom, ← reassoc_of% e]
  let b := (isPullback_j N).lift _ _ h0
  have b1 : b ≫ N.j = t ≫ pullback.snd g g' ≫ i' := IsPullback.lift_fst _ _ _ _
  have b2 : b ≫ A'.hom = a ≫ A.hom := IsPullback.lift_snd _ _ _ _
  have h2 := h'.2 T (t ≫ pullback.snd g g') b (by rw [b1, Category.assoc])
  have h3 : b ≫ f'.hom.left = (a ≫ u.left) ≫ f'.hom.left := by
    apply (isPullback_j P).hom_ext
    · rw [Category.assoc, ← h2, Category.assoc, ← pullback.condition, ← Category.assoc, h1]; simp
    · simp [b2]
  have : IsIso f'.hom.left := inferInstanceAs (IsIso ((Over.forget _).map f'.hom))
  rw [← b1, (cancel_mono _).1 h3, Category.assoc]

theorem isoAt_div {M : Model R A} {N : Model R A'} {P : Model R A''} {u : A ⟶ A'} {f' : A' ≅ A''}
    {X X' : Scheme.{0}} {i : X ⟶ M.Y.left} {g : X ⟶ P.Y.left} {i' : X' ⟶ N.Y.left} {g' : X' ⟶ P.Y.left}
    [IsOpenImmersion i] [IsOpenImmersion g] [IsOpenImmersion i'] [IsOpenImmersion g']
    (h : Ext M P (u ≫ f'.hom) i g) (h' : Ext N P f'.hom i' g') {o : X} {o' : X'} (e : g o = g' o') :
    IsoAt M N u (i o) := by
  obtain ⟨p, hp, -⟩ := Scheme.Pullback.exists_preimage_pullback o o' e
  exact isoAt_iff.2 ⟨_, _, _, p, inferInstance, inferInstance, h.div h', by rw [Scheme.Hom.comp_apply, hp]⟩

theorem dense_j [IsDomain R] [IsFractionRing R K] (M : Model R A) : Dense (Set.range M.j) := by
  have := M.smooth
  have h1 : Set.range M.j = M.Y.hom ⁻¹' Set.range (spMap (algebraMap R K)) := by
    rw [← Scheme.Pullback.range_fst, Model.j, Scheme.Hom.comp_base, TopCat.coe_comp, Set.range_comp]
    have : IsIso M.e.inv.left := inferInstanceAs (IsIso ((Over.forget _).map M.e.inv))
    rw [M.e.inv.left.surjective.range_eq, Set.image_univ]
  rw [h1]
  refine Dense.preimage ?_ M.Y.hom.isOpenMap
  have : DenseRange (PrimeSpectrum.comap (algebraMap R K)) :=
    (PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical _).2 (by
      rw [(RingHom.injective_iff_ker_eq_bot _).1 (IsFractionRing.injective R K)]; exact bot_le)
  exact this

theorem Ext.mem_sp [IsLocalRing R] {M : Model R A} {N : Model R A'} {f : A ⟶ A'}
    {X : Scheme.{0}} {i : X ⟶ M.Y.left} {g : X ⟶ N.Y.left} (h : Ext M N f i g) (o : X) :
    i o ∈ M.sp ↔ g o ∈ N.sp := by
  have e : N.Y.hom (g o) = M.Y.hom (i o) := congr($(h.1) o)
  simp only [Model.sp, Set.mem_setOf_eq, e]

theorem exists_meet [IsLocalRing R] {N : Model R A} (hN : N.Irr) {X X' : Scheme.{0}} (g : X ⟶ N.Y.left) (g' : X' ⟶ N.Y.left)
    [IsOpenImmersion g] [IsOpenImmersion g'] {o : X} {o' : X'} (h : g o ∈ N.sp) (h' : g' o' ∈ N.sp) :
    ∃ p p', g p ∈ N.sp ∧ g p = g' p' := by
  obtain ⟨y, hy, ⟨p, rfl⟩, p', hp'⟩ := hN.isPreirreducible _ _ g.isOpenEmbedding.isOpen_range
    g'.isOpenEmbedding.isOpen_range ⟨_, h, o, rfl⟩ ⟨_, h', o', rfl⟩
  exact ⟨p, p', hy, hp'.symm⟩

theorem exists_section_fibre [IsDomain R] [IsLocalRing R] (hR : SH R K) (M : Model R A)
    (y : ↥(pullback M.Y.hom (spMap (IsLocalRing.residue R)))) (hy : IsClosed {y}) :
    ∃ s : 𝟙_ (Over (Sp R)) ⟶ M.Y, s.left (IsLocalRing.closedPoint R) = pullback.fst M.Y.hom (spMap (IsLocalRing.residue R)) y := by
  obtain ⟨-, h2, h3, -⟩ := hR
  have := M.smooth
  let x₀ := pointOfClosedPoint (pullback.snd M.Y.hom (spMap (IsLocalRing.residue R))) y hy
  obtain ⟨⟨s, hs⟩, e⟩ := reducePoint_residue_surjective M.Y.hom R (𝟙 _)
    ⟨x₀ ≫ pullback.fst _ _, by
      rw [Category.assoc, pullback.condition, pointOfClosedPoint_comp_assoc, Category.comp_id]⟩
  have e' : spMap (IsLocalRing.residue R) ≫ s = x₀ ≫ pullback.fst _ _ := congrArg Subtype.val e
  refine ⟨Over.homMk s hs, ?_⟩
  have e2 : s (PrimeSpectrum.comap (IsLocalRing.residue R) (IsLocalRing.closedPoint (IsLocalRing.ResidueField R))) =
      pullback.fst M.Y.hom (spMap (IsLocalRing.residue R)) (x₀ (IsLocalRing.closedPoint (IsLocalRing.ResidueField R))) :=
    congr($e' (IsLocalRing.closedPoint (IsLocalRing.ResidueField R)))
  rw [IsLocalRing.comap_closedPoint] at e2
  exact e2.trans (congrArg _ (pointOfClosedPoint_apply _ y hy _))

theorem exists_section_closed [IsDomain R] [IsLocalRing R] (hR : SH R K) (M : Model R A) {z : M.Y.left}
    (hz : z ∈ M.sp) (hc : IsClosed {z}) :
    ∃ s : 𝟙_ (Over (Sp R)) ⟶ M.Y, s.left (IsLocalRing.closedPoint R) = z := by
  have : IsClosedImmersion (spMap (IsLocalRing.residue R)) := .spec_of_surjective _ IsLocalRing.residue_surjective
  obtain ⟨y, rfl⟩ : z ∈ Set.range (pullback.fst M.Y.hom (spMap (IsLocalRing.residue R))) := by
    rw [range_fst_residue]; exact hz
  refine exists_section_fibre hR M y ?_
  have := hc.preimage (pullback.fst M.Y.hom (spMap (IsLocalRing.residue R))).continuous
  rwa [← Set.image_singleton, Set.preimage_image_eq _
    (pullback.fst M.Y.hom (spMap (IsLocalRing.residue R))).isClosedEmbedding.injective] at this

theorem exists_section_open [IsDomain R] [IsLocalRing R] (hR : SH R K) (M : Model R A) {U : Set M.Y.left}
    (hU : IsOpen U) (hz : (M.sp ∩ U).Nonempty) :
    ∃ s : 𝟙_ (Over (Sp R)) ⟶ M.Y, s.left (IsLocalRing.closedPoint R) ∈ U := by
  have := M.smooth
  obtain ⟨z, hz, hzU⟩ := hz
  obtain ⟨y, rfl⟩ : z ∈ Set.range (pullback.fst M.Y.hom (spMap (IsLocalRing.residue R))) := by
    rw [range_fst_residue]; exact hz
  have : JacobsonSpace ↥(pullback M.Y.hom (spMap (IsLocalRing.residue R))) :=
    LocallyOfFiniteType.jacobsonSpace (pullback.snd M.Y.hom (spMap (IsLocalRing.residue R)))
  obtain ⟨c, hc, hc'⟩ := nonempty_inter_closedPoints
    (Z := pullback.fst M.Y.hom (spMap (IsLocalRing.residue R)) ⁻¹' U) ⟨y, hzU⟩
    (hU.preimage (pullback.fst M.Y.hom (spMap (IsLocalRing.residue R))).continuous).isLocallyClosed
  obtain ⟨s, hs⟩ := exists_section_fibre hR M c hc'
  exact ⟨s, hs ▸ hc⟩

theorem j_comm (M : Model R A) (N : Model R A') (f : A ⟶ A') (g : M.Y ⟶ N.Y)
    (h : M.e.inv ≫ (Over.pullback (spMap (algebraMap R K))).map g = f ≫ N.e.inv) : M.j ≫ g.left = f.left ≫ N.j := by
  have h2 := congrArg (fun q => q.left ≫ pullback.fst N.Y.hom (spMap (algebraMap R K))) h
  have h4 : ((Over.pullback (spMap (algebraMap R K))).map g).left ≫ pullback.fst N.Y.hom (spMap (algebraMap R K))
      = pullback.fst M.Y.hom (spMap (algebraMap R K)) ≫ g.left := pullback.lift_fst _ _ _
  simp only [Over.comp_left, Category.assoc] at h2
  unfold Model.j
  rw [Category.assoc]
  exact (congrArg (fun q => M.e.inv.left ≫ q) h4).symm.trans h2

def pj (M : Model R A) (N : Model R A') : (A ⊗ A').left ⟶ (M.Y ⊗ N.Y).left := (M.prod N).j

theorem pj_fst (M : Model R A) (N : Model R A') :
    pj M N ≫ (fst M.Y N.Y).left = (fst A A').left ≫ M.j :=
  j_comm (M.prod N) M (fst A A') (fst M.Y N.Y) (by simp [Model.prod])

theorem pj_snd (M : Model R A) (N : Model R A') :
    pj M N ≫ (snd M.Y N.Y).left = (snd A A').left ≫ N.j :=
  j_comm (M.prod N) N (snd A A') (snd M.Y N.Y) (by simp [Model.prod])

theorem j_lift (M : Model R A) (u v : M.Y ⟶ M.Y) (u' v' : A ⟶ A) (hu : M.j ≫ u.left = u'.left ≫ M.j)
    (hv : M.j ≫ v.left = v'.left ≫ M.j) : M.j ≫ (lift u v).left = (lift u' v').left ≫ pj M M := by
  have h1 : (M.j ≫ (lift u v).left) ≫ (fst M.Y M.Y).left = ((lift u' v').left ≫ pj M M) ≫ (fst M.Y M.Y).left := by
    rw [Category.assoc, Category.assoc, ← Over.comp_left, lift_fst, hu, pj_fst, ← Category.assoc, ← Over.comp_left, lift_fst]
  have h2 : (M.j ≫ (lift u v).left) ≫ (snd M.Y M.Y).left = ((lift u' v').left ≫ pj M M) ≫ (snd M.Y M.Y).left := by
    rw [Category.assoc, Category.assoc, ← Over.comp_left, lift_snd, hv, pj_snd, ← Category.assoc, ← Over.comp_left, lift_snd]
  exact pullback.hom_ext h1 h2

theorem j_const (M : Model R A) (s : 𝟙_ (Over (Sp R)) ⟶ M.Y) (a : 𝟙_ (Over (Sp K)) ⟶ A)
    (h : a.left ≫ M.j = spMap (algebraMap R K) ≫ s.left) :
    M.j ≫ (toUnit M.Y ≫ s).left = (toUnit A ≫ a).left ≫ M.j := by
  show M.j ≫ M.Y.hom ≫ s.left = (A.hom ≫ a.left) ≫ M.j
  rw [Category.assoc, h, ← Category.assoc, M.j_hom, Category.assoc]

theorem slice_val [IsDomain R] [IsFractionRing R K] (M : Model R A) (σ : M.Y ⟶ M.Y ⊗ M.Y) (σ' : A ⟶ A ⊗ A)
    (hσ : M.j ≫ σ.left = σ'.left ≫ pj M M) (F : A ⊗ A ⟶ A ⊗ A) {f : A ⟶ A} (hf : σ' ≫ F ≫ snd A A = f)
    {X X' : Scheme.{0}} {i g : X ⟶ M.Y.left} {I G : X' ⟶ (M.Y ⊗ M.Y).left} [IsOpenImmersion i] [IsOpenImmersion I]
    (h : Ext M M f i g) (h' : Ext (M.prod M) (M.prod M) F I G) {o : X} {o' : X'} (e : I o' = σ.left (i o)) :
    g o = (snd M.Y M.Y).left (G o') := by
  have := M.sep
  have h1 : G ≫ (M.Y ⊗ M.Y).hom = I ≫ (M.Y ⊗ M.Y).hom := h'.1
  have h2 : ∀ (T : Scheme.{0}) (t : T ⟶ X') (a : T ⟶ (A ⊗ A).left), t ≫ I = a ≫ pj M M →
    t ≫ G = a ≫ F.left ≫ pj M M := h'.2
  refine val_eq M.j (dense_j M (i o)) (𝟙 _) σ.left i I g (G ≫ (snd M.Y M.Y).left) M.Y.hom M.Y.hom (M.Y ⊗ M.Y).hom
    h.1 ?_ ?_ ?_ rfl e
  · rw [Category.assoc, ← h1, Over.w]
  · rw [Category.id_comp, Over.w]
  · intro T a t₁ t₂ e₁ e₂
    rw [h.2 T t₁ a (by simpa using e₁), ← Category.assoc t₂, h2 T t₂ (a ≫ σ'.left) (by rw [e₂, hσ, Category.assoc]), ← hf]
    simp only [Category.assoc, Over.comp_left, pj_snd]

theorem exists_right_slice (M : Model R A) (s : 𝟙_ (Over (Sp R)) ⟶ M.Y) (c : Sp R) (z : (M.Y ⊗ M.Y).left)
    (hz : (snd M.Y M.Y).left z = s.left c) :
    ∃ w, (lift (𝟙 M.Y) (toUnit M.Y ≫ s)).left w = z ∧ M.Y.hom w = c := by
  have h1 : (lift (𝟙 M.Y) (toUnit M.Y ≫ s)).left ≫ pullback.fst M.Y.hom M.Y.hom = 𝟙 _ :=
    congr(($(lift_fst (𝟙 M.Y) (toUnit M.Y ≫ s))).left)
  have h2 : (lift (𝟙 M.Y) (toUnit M.Y ≫ s)).left ≫ pullback.snd M.Y.hom M.Y.hom = M.Y.hom ≫ s.left :=
    congr(($(lift_snd (𝟙 M.Y) (toUnit M.Y ≫ s))).left)
  have h3 : s.left ≫ M.Y.hom = 𝟙 (Sp R) := Over.w s
  have hp : IsPullback (lift (𝟙 M.Y) (toUnit M.Y ≫ s)).left M.Y.hom (pullback.snd M.Y.hom M.Y.hom) s.left := by
    refine IsPullback.of_right ?_ h2 (IsPullback.of_hasPullback M.Y.hom M.Y.hom)
    rw [h1, h3]
    exact IsPullback.of_horiz_isIso ⟨by simp⟩
  obtain ⟨p, hp1, hp2⟩ := Scheme.Pullback.exists_preimage_pullback (f := pullback.snd M.Y.hom M.Y.hom) (g := s.left) z c hz
  refine ⟨hp.isoPullback.inv p, ?_, ?_⟩
  · rw [← Scheme.Hom.comp_apply, hp.isoPullback_inv_fst, hp1]
  · rw [← Scheme.Hom.comp_apply, hp.isoPullback_inv_snd, hp2]

theorem slice_swap (M : Model R A) (s s' : 𝟙_ (Over (Sp R)) ⟶ M.Y) (c : Sp R) :
    (lift (𝟙 M.Y) (toUnit M.Y ≫ s')).left (s.left c) = (lift (toUnit M.Y ≫ s) (𝟙 M.Y)).left (s'.left c) := by
  have : s ≫ lift (𝟙 M.Y) (toUnit M.Y ≫ s') = s' ≫ lift (toUnit M.Y ≫ s) (𝟙 M.Y) := by
    ext1 <;> simp [← Category.assoc, toUnit_unique (_ ≫ toUnit M.Y) (𝟙 _)]
  exact congr(($this).left c)

section Group
variable [GrpObj A] [IsCommMonObj A]

theorem comp_transl_hom {Z : Over (Sp K)} (f : Z ⟶ A) (a : 𝟙_ (Over (Sp K)) ⟶ A) :
    f ≫ (transl a).hom = (toUnit Z ≫ a) * f := by
  simp [transl, MonObj.comp_mul, ← Category.assoc, toUnit_unique (_ ≫ toUnit A) (toUnit Z)]

theorem transl_comm (a b : 𝟙_ (Over (Sp K)) ⟶ A) :
    (transl a).hom ≫ (transl b).hom = (transl b).hom ≫ (transl a).hom := by
  rw [comp_transl_hom, comp_transl_hom]
  exact mul_left_comm _ _ _

theorem left_shear (a : 𝟙_ (Over (Sp K)) ⟶ A) :
    lift (toUnit A ≫ a) (𝟙 A) ≫ shear A true ≫ snd A A = (transl a).hom := by
  simp [shear, transl, MonObj.comp_mul]

theorem right_shear (a : 𝟙_ (Over (Sp K)) ⟶ A) :
    lift (𝟙 A) (toUnit A ≫ a) ≫ shear A true ≫ snd A A = (transl a).hom := by
  simp only [shear, transl, MonObj.comp_mul, lift_snd, lift_fst]
  exact mul_comm _ _

theorem exists_shear_at [IsLocalRing R] {M : Model R A} (hM : Strict M) (s : 𝟙_ (Over (Sp R)) ⟶ M.Y) :
    ∃ (X : Scheme.{0}) (I G : X ⟶ (M.Y ⊗ M.Y).left) (o : X) (w : M.Y.left), IsOpenImmersion I ∧ IsOpenImmersion G ∧
      Ext (M.prod M) (M.prod M) (shear A true) I G ∧ w ∈ M.sp ∧ I o = (lift (𝟙 M.Y) (toUnit M.Y ≫ s)).left w := by
  have h3 : s.left ≫ M.Y.hom = 𝟙 (Sp R) := Over.w s
  obtain ⟨z, hz, h⟩ := (hM.2 true (s.left (IsLocalRing.closedPoint R)) congr($h3 (IsLocalRing.closedPoint R))).2
  obtain ⟨X, I, G, o, hI, hG, he, ho⟩ := isoAt_iff.1 h
  obtain ⟨w, hw, hw'⟩ := exists_right_slice M s _ z hz
  exact ⟨X, I, G, o, w, hI, hG, he, hw', ho.trans hw.symm⟩

theorem exists_translation [IsDomain R] [IsLocalRing R] (hR : SH R K) (hA : IsAbelianScheme A) {M : Model R A}
    (hM : Strict M) (s s' : 𝟙_ (Over (Sp R)) ⟶ M.Y) {W : Scheme.{0}} (k : W ⟶ M.Y.left) [IsOpenImmersion k]
    {q : W} (hq : k q ∈ M.sp) :
    ∃ (c : 𝟙_ (Over (Sp K)) ⟶ A) (X : Scheme.{0}) (i g : X ⟶ M.Y.left) (o : X) (q' : W),
      IsOpenImmersion i ∧ IsOpenImmersion g ∧ Ext M M (transl c).hom i g ∧
      i o = s.left (IsLocalRing.closedPoint R) ∧ g o = k q' ∧
      IsoAt M M (transl c).hom (s'.left (IsLocalRing.closedPoint R)) := by
  have := hR.2.2.2
  have hirr : M.Irr := hM.1.1
  obtain ⟨a, ha, ⟨y, hy, hy'⟩, -⟩ := GlobalTheory.SS.SectionTranslation.translation_by_section R K hR A hA M hM s
  obtain ⟨X₀, i₀, g₀, o₀, hi₀, hg₀, e₀, rfl⟩ := isoAt_iff.1 hy'
  obtain ⟨p, p', hp, hp'⟩ := exists_meet hirr g₀ k ((e₀.mem_sp _).1 hy) hq
  obtain ⟨X₁, I₁, G₁, o₁, w₁, hI₁, hG₁, e₁, hw₁, ho₁⟩ := exists_shear_at hM s
  obtain ⟨X₂, I₂, G₂, o₂, w₂, hI₂, hG₂, e₂, hw₂, ho₂⟩ := exists_shear_at hM s'
  let U₀ : Set M.Y.left := i₀ '' (g₀ ⁻¹' Set.range k)
  let U₁ : Set M.Y.left := (lift (𝟙 M.Y) (toUnit M.Y ≫ s)).left ⁻¹' Set.range I₁
  let U₂ : Set M.Y.left := (lift (𝟙 M.Y) (toUnit M.Y ≫ s')).left ⁻¹' Set.range I₂
  have hU₀ : IsOpen U₀ := i₀.isOpenEmbedding.isOpenMap _ (k.isOpenEmbedding.isOpen_range.preimage g₀.continuous)
  have hU₁ : IsOpen U₁ := I₁.isOpenEmbedding.isOpen_range.preimage (Scheme.Hom.continuous _)
  have hU₂ : IsOpen U₂ := I₂.isOpenEmbedding.isOpen_range.preimage (Scheme.Hom.continuous _)
  have hne : (M.sp ∩ (U₀ ∩ (U₁ ∩ U₂))).Nonempty :=
    hirr.isPreirreducible _ _ hU₀ (hU₁.inter hU₂) ⟨i₀ p, (e₀.mem_sp _).2 hp, p, ⟨p', hp'.symm⟩, rfl⟩
      (hirr.isPreirreducible _ _ hU₁ hU₂ ⟨w₁, hw₁, o₁, ho₁⟩ ⟨w₂, hw₂, o₂, ho₂⟩)
  obtain ⟨t, ⟨r, ⟨q', hq'⟩, hr⟩, ⟨n₁, hn₁⟩, n₂, hn₂⟩ := exists_section_open hR M (hU₀.inter (hU₁.inter hU₂)) hne
  obtain ⟨c, hc, -, hc'⟩ := GlobalTheory.SS.SectionTranslation.translation_by_section R K hR A hA M hM t
  have m₁ := hn₁.trans (slice_swap M t s _)
  have m₂ := hn₂.trans (slice_swap M t s' _)
  have k₁ : IsoAt M M (transl c).hom (s.left (IsLocalRing.closedPoint R)) :=
    hc' _ true (isoAt_iff.2 ⟨X₁, I₁, G₁, n₁, hI₁, hG₁, e₁, m₁⟩)
  have k₂ : IsoAt M M (transl c).hom (s'.left (IsLocalRing.closedPoint R)) :=
    hc' _ true (isoAt_iff.2 ⟨X₂, I₂, G₂, n₂, hI₂, hG₂, e₂, m₂⟩)
  obtain ⟨X, i, g, o, hi, hg, e, ho⟩ := isoAt_iff.1 k₁
  refine ⟨c, X, i, g, o, q', hi, hg, e, ho, ?_, k₂⟩
  have v₁ := slice_val M _ _ (j_lift M _ (𝟙 _) _ (𝟙 _) (j_const M t c hc) (by simp)) _ (left_shear c) e e₁
    (m₁.trans (congrArg _ ho.symm))
  have v₂ := slice_val M _ _ (j_lift M (𝟙 _) _ (𝟙 _) _ (by simp) (j_const M s a ha)) _ (right_shear a) e₀ e₁
    (hn₁.trans (congrArg _ hr.symm))
  exact v₁.trans (v₂.symm.trans hq'.symm)

end Group

theorem twist_j (M : Model R A) (f : A ≅ A') : (M.twist f).j = f.inv.left ≫ M.j := by
  simp [Model.twist, Model.j]

end GlobalTheory.SS.Translates

namespace GlobalTheory.SS
open Translates

theorem compat_twist_transl : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [Field K] [Algebra R K], SH R K → ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ M : Model R A, Strict M → ∀ a b : (𝟙_ (Over (Sp K)) ⟶ A), GenIso M M (transl a).hom → GenIso M M (transl b).hom → Compat (M.twist (transl a)) (M.twist (transl b)) := by
  intro R K _ _ _ _ _ hR A _ _ hA M hM a b ⟨xa, hxa, ha⟩ ⟨xb, hxb, hb⟩
  have := GlobalTheory.isIntegral_of_isAbelianScheme_field K A hA
  have := M.sep
  have hirr : M.Irr := hM.1.1
  let u : A ⟶ A := (transl a).hom ≫ (transl b).inv
  obtain ⟨Xa, ia, ga, oa, hia, hga, ea, rfl⟩ := isoAt_iff.1 ha
  obtain ⟨Xb, ib, gb, ob, hib, hgb, eb, rfl⟩ := isoAt_iff.1 hb
  obtain ⟨p, p', hp, hp'⟩ := exists_meet hirr ga gb ((ea.mem_sp _).1 hxa) ((eb.mem_sp _).1 hxb)
  have hu : IsoAt M M u (ia p) := isoAt_div (f' := transl b) (by simpa [u] using ea) eb hp'
  obtain ⟨W, k, h, q, hk, hh, eu, hq⟩ := isoAt_iff.1 hu
  have hw : ((transl a).inv.left ≫ M.j) ≫ M.Y.hom = ((transl b).inv.left ≫ M.j) ≫ M.Y.hom := by
    simp only [Category.assoc, M.j_hom, Over.w_assoc]
  let d : A.left ⟶ (M.Y ⊗ M.Y).left := pullback.lift _ _ hw
  have d1 : d ≫ (fst M.Y M.Y).left = (transl a).inv.left ≫ M.j := pullback.lift_fst _ _ _
  have d2 : d ≫ (snd M.Y M.Y).left = (transl b).inv.left ≫ M.j := pullback.lift_snd _ _ _
  refine GlobalTheory.SS.compat_of_isoAt_closure R K hR A _ _ d (d1.trans (twist_j M _).symm) (d2.trans (twist_j M _).symm) ?_
  intro (z : (M.Y ⊗ M.Y).left) hz hc hs
  obtain ⟨s, hs'⟩ := exists_section_closed hR (M.prod M) (z := z) hs hc
  have hs'' : (show 𝟙_ (Over (Sp R)) ⟶ M.Y ⊗ M.Y from s).left (IsLocalRing.closedPoint R) = z := hs'
  obtain ⟨c, X, i, g, o, q', hi, hg, e, ho, hgo, h₂⟩ := exists_translation hR hA hM
    ((show 𝟙_ (Over (Sp R)) ⟶ M.Y ⊗ M.Y from s) ≫ fst M.Y M.Y) ((show 𝟙_ (Over (Sp R)) ⟶ M.Y ⊗ M.Y from s) ≫ snd M.Y M.Y)
    k (q := q) (hq ▸ (ea.mem_sp _).2 hp)
  obtain ⟨X', i', g', o', hi', hg', e', ho'⟩ := isoAt_iff.1 h₂
  have ho1 : i o = (fst M.Y M.Y).left z := by rw [ho, ← hs'']; rfl
  have ho2 : i' o' = (snd M.Y M.Y).left z := by rw [ho', ← hs'']; rfl
  obtain ⟨r, hr, -⟩ := Scheme.Pullback.exists_preimage_pullback o q' hgo
  have hcu : (transl c).hom ≫ u = u ≫ (transl c).hom := by
    have : (transl c).hom ≫ (transl b).inv = (transl b).inv ≫ (transl c).hom := by
      rw [Iso.comp_inv_eq, Category.assoc, Iso.eq_inv_comp, transl_comm]
    simp only [u]
    rw [← Category.assoc, transl_comm, Category.assoc, this, Category.assoc]
  have E := e.comp eu
  rw [hcu] at E
  have hr' : (pullback.fst g k ≫ i) r = (fst M.Y M.Y).left z := by rw [Scheme.Hom.comp_apply, hr, ho1]
  have hv : (pullback.snd g k ≫ h) r = g' o' := by
    refine val_eq d hz (fst M.Y M.Y).left (snd M.Y M.Y).left (pullback.fst g k ≫ i) i' _ _ M.Y.hom M.Y.hom M.Y.hom
      E.1 e'.1 (by rw [Over.w, Over.w]) ?_ hr' ho2
    intro T x t₁ t₂ e₁ e₂
    rw [E.2 T t₁ (x ≫ (transl a).inv.left) (by rw [e₁, d1, Category.assoc]),
      e'.2 T t₂ (x ≫ (transl b).inv.left) (by rw [e₂, d2, Category.assoc])]
    have : (transl a).inv ≫ u ≫ (transl c).hom = (transl b).inv ≫ (transl c).hom := by simp [u]
    have h3 : (transl a).inv.left ≫ (u ≫ (transl c).hom).left = (transl b).inv.left ≫ (transl c).hom.left :=
      congr(($this).left)
    rw [Category.assoc x, Category.assoc x, reassoc_of% h3]
  have hfin := isoAt_div (f' := transl c) E e' hv
  rw [hr'] at hfin
  obtain ⟨Z, l, m, n, hl, hm, en, hn⟩ := isoAt_iff.1 hfin
  refine isoAt_iff.2 ⟨Z, l, m, n, hl, hm, ⟨en.1, fun T t x ex => ?_⟩, hn⟩
  have ex' : t ≫ l = (x ≫ (transl a).inv.left) ≫ M.j := by
    rw [Category.assoc, ← twist_j]; exact ex
  have : (transl a).inv ≫ u = (transl b).inv := by simp [u]
  have h3 : (transl a).inv.left ≫ u.left = (transl b).inv.left := congr(($this).left)
  refine (en.2 T t _ ex').trans ?_
  rw [Category.assoc, reassoc_of% h3, ← twist_j]
  exact congrArg _ (Category.id_comp _).symm

end GlobalTheory.SS
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.StrictModelTranslatesTwistCompatible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnionTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnionTranslates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGlueFinitelyManyCompatibleSmoothModels\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueModelExtensionOfDefinedAtPoints\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ModelGroupLawDefinedAtTranslate\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.StrictModelTranslatesTwistCompatible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

noncomputable section
namespace GlobalTheory.SS.FinUnion
variable {R : Type} [CommRing R] {K : Type} [Field K] [Algebra R K] {A A' : Over (Sp K)}

theorem mem_of_closed {S : Scheme.{0}} {W N G U : Over S} (g : W ⟶ N) (h : W ⟶ G) [IsClosedImmersion (lift g h).left]
    (q : U ⟶ N) (φ : U ⟶ G) {T : Scheme.{0}} (t : T ⟶ U.left) (ht : DenseRange t) (r : T ⟶ W.left)
    (h1 : t ≫ q.left = r ≫ g.left) (h2 : t ≫ φ.left = r ≫ h.left) (z : U.left) :
    ∃ w, g.left w = q.left z ∧ h.left w = φ.left z := by
  have e : t ≫ (lift q φ).left = r ≫ (lift g h).left := by
    apply pullback.hom_ext
    · change (t ≫ (lift q φ).left) ≫ (fst N G).left = (r ≫ (lift g h).left) ≫ (fst N G).left
      rw [Category.assoc, Category.assoc, ← Over.comp_left, ← Over.comp_left, lift_fst, lift_fst, h1]
    · change (t ≫ (lift q φ).left) ≫ (snd N G).left = (r ≫ (lift g h).left) ≫ (snd N G).left
      rw [Category.assoc, Category.assoc, ← Over.comp_left, ← Over.comp_left, lift_snd, lift_snd, h2]
  have hc : IsClosed ((lift q φ).left ⁻¹' Set.range (lift g h).left) :=
    (lift g h).left.isClosedEmbedding.isClosed_range.preimage (lift q φ).left.continuous
  have hs : Set.range t ⊆ (lift q φ).left ⁻¹' Set.range (lift g h).left := by
    rintro _ ⟨x, rfl⟩
    exact ⟨r x, by rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, e]⟩
  obtain ⟨w, hw⟩ := hc.closure_subset_iff.2 hs (ht z)
  refine ⟨w, ?_, ?_⟩
  · have := congrArg (fst N G).left hw
    rwa [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, ← Over.comp_left, ← Over.comp_left, lift_fst, lift_fst] at this
  · have := congrArg (snd N G).left hw
    rwa [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, ← Over.comp_left, ← Over.comp_left, lift_snd, lift_snd] at this

theorem range_j (M : Model R A) : Set.range M.j = M.Y.hom ⁻¹' Set.range (spMap (algebraMap R K)) := by
  rw [← Scheme.Pullback.range_fst, Model.j, Scheme.Hom.comp_base, TopCat.coe_comp, Set.range_comp]
  have : Function.Surjective M.e.inv.left := ((Over.forget _).mapIso M.e).inv.surjective
  rw [this.range_eq, Set.image_univ]

theorem dense_j [IsDomain R] [IsFractionRing R K] (M : Model R A) : DenseRange M.j := by
  have := M.smooth
  have hd : DenseRange (spMap (algebraMap R K)) :=
    (PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical (algebraMap R K)).2 (by
      rw [(RingHom.injective_iff_ker_eq_bot _).1 (IsFractionRing.injective R K)]; exact bot_le)
  unfold DenseRange
  rw [range_j]
  exact hd.preimage M.Y.hom.isOpenMap

theorem dense_res [IsDomain R] [IsFractionRing R K] (M : Model R A) (U : M.Y.left.Opens) : DenseRange (M.j ∣_ U) := by
  have h := (dense_j M).preimage U.ι.isOpenEmbedding.isOpenMap
  refine h.mono ?_
  rintro x ⟨a, ha⟩
  refine ⟨⟨a, show M.j a ∈ U from ha ▸ x.2⟩, Subtype.ext ?_⟩
  exact (morphismRestrict_base_coe M.j U _).trans ha

theorem mem_range_j [IsDomain R] [IsDiscreteValuationRing R] [IsFractionRing R K] (M : Model R A) (y : M.Y.left)
    (hy : y ∉ M.sp) : y ∈ Set.range M.j := by
  rw [range_j]
  refine ⟨(⊥ : PrimeSpectrum K), ?_⟩
  have h1 : (M.Y.hom y).asIdeal = ⊥ := by
    by_contra hne
    exact hy (PrimeSpectrum.ext (IsLocalRing.eq_maximalIdeal ((M.Y.hom y).isPrime.isMaximal hne)))
  apply PrimeSpectrum.ext
  rw [h1]
  exact (RingHom.injective_iff_ker_eq_bot _).1 (IsFractionRing.injective R K)

theorem ext_apply {M : Model R A} {N : Model R A'} {f : A ⟶ A'} {U : M.Y.left.Opens} {g : U.toScheme ⟶ N.Y.left}
    (h : Extends M N f U g) {T : Scheme.{0}} (t : T ⟶ U.toScheme) (w : T ⟶ A.left) (e : t ≫ U.ι = w ≫ M.j) :
    t ≫ g = w ≫ f.left ≫ N.j := by
  have hp := isPullback_morphismRestrict M.j U
  have a := hp.lift_fst t w e
  have b := hp.lift_snd t w e
  rw [← a, Category.assoc, h.2, ← Category.assoc, b]

set_option backward.isDefEq.respectTransparency false in
alias prod_j_fst := _root_.GlobalTheory.SS.GI.prod_j_fst

set_option backward.isDefEq.respectTransparency false in
alias prod_j_snd := _root_.GlobalTheory.SS.GI.prod_j_snd

theorem twist_j (M : Model R A) (f : A ≅ A') : f.hom.left ≫ (M.twist f).j = M.j := by
  simp only [Model.j, Model.twist, Iso.trans_inv, Over.comp_left, Category.assoc]
  rw [← Category.assoc, ← Over.comp_left, Iso.hom_inv_id]; simp

theorem exists_move {X Y S : Scheme.{0}} (f : X ⟶ S) (g : Y ⟶ S) (O : (pullback f g).Opens) (z₀ : ↥(pullback f g))
    (h₀ : z₀ ∈ O) (V : X.Opens) (hirr : IsPreirreducible (f ⁻¹' {g (pullback.snd f g z₀)}))
    (x : X) (hx : x ∈ V) (hx' : f x = g (pullback.snd f g z₀)) :
    ∃ z ∈ O, pullback.snd f g z = pullback.snd f g z₀ ∧ pullback.fst f g z ∈ V := by
  set y := pullback.snd f g z₀ with hy
  have H0 : IsPullback ((pullback.snd f g).fiberι y) ((pullback.snd f g).fiberToSpecResidueField y)
      (pullback.snd f g) (Y.fromSpecResidueField y) := IsPullback.of_hasPullback _ _
  have H1 := H0.paste_horiz (IsPullback.of_hasPullback f g)
  rw [← Scheme.Hom.SpecMap_residueFieldMap_fromSpecResidueField] at H1
  have H2 : IsPullback (f.fiberι (g y)) (f.fiberToSpecResidueField (g y)) f (S.fromSpecResidueField (g y)) :=
    IsPullback.of_hasPullback _ _
  obtain ⟨p, hp1, hp2⟩ := H2.exists_lift ((pullback.snd f g).fiberι y ≫ pullback.fst f g)
    ((pullback.snd f g).fiberToSpecResidueField y ≫ Spec.map (g.residueFieldMap y)) (by
      rw [H1.w, Category.assoc])
  rw [← hp1] at H1
  have H3 := H1.of_right hp2 H2
  have ho : UniversallyOpen p := MorphismProperty.of_isPullback H3.flip inferInstance
  have hp : ∀ w, f.fiberι (g y) (p w) = pullback.fst f g ((pullback.snd f g).fiberι y w) := fun w => by
    rw [← Scheme.Hom.comp_apply, hp1, Scheme.Hom.comp_apply]
  obtain ⟨w₀, hw₀⟩ : z₀ ∈ Set.range ((pullback.snd f g).fiberι y) := by
    rw [Scheme.Hom.range_fiberι]; rfl
  obtain ⟨x₀, hx₀⟩ : x ∈ Set.range (f.fiberι (g y)) := by
    rw [Scheme.Hom.range_fiberι]; exact hx'
  have hI : IsPreirreducible (Set.univ : Set (f.fiber (g y))) := by
    have := Subtype.preirreducibleSpace hirr
    have h := (PreirreducibleSpace.isPreirreducible_univ (X := f ⁻¹' {g y})).image _
      (f.fiberHomeo (g y)).symm.continuous.continuousOn
    rwa [Set.image_univ, (f.fiberHomeo (g y)).symm.surjective.range_eq] at h
  obtain ⟨_, -, ⟨w, hw, rfl⟩, hV⟩ := hI _ _
    (p.isOpenMap _ (O.isOpen.preimage ((pullback.snd f g).fiberι y).continuous))
    (V.isOpen.preimage (f.fiberι (g y)).continuous) ⟨p w₀, trivial, w₀, by simpa [hw₀] using h₀, rfl⟩
    ⟨x₀, trivial, by simpa [hx₀] using hx⟩
  refine ⟨_, hw, ((pullback.snd f g).range_fiberι y).le ⟨w, rfl⟩, ?_⟩
  rw [← hp]; exact hV

theorem irr_union {X I : Type} [TopologicalSpace X] (S : Set X) (U : I → Set X) (i₀ : I) (hU : ∀ i, IsOpen (U i))
    (hI : ∀ i, IsPreirreducible (S ∩ U i)) (hc : ∀ x ∈ S, ∃ i, x ∈ U i) (hm : ∀ i, (S ∩ U i ∩ U i₀).Nonempty) :
    IsIrreducible S := by
  refine ⟨(hm i₀).mono (show S ∩ U i₀ ∩ U i₀ ⊆ S from fun x hx => hx.1.1), ?_⟩
  have hs : S ⊆ closure (S ∩ U i₀) := fun x hx => by
    obtain ⟨i, hi⟩ := hc x hx
    exact closure_mono (show S ∩ U i ∩ U i₀ ⊆ S ∩ U i₀ from fun y hy => ⟨hy.1.1, hy.2⟩)
      (subset_closure_inter_of_isPreirreducible_of_isOpen (hI i) (hU i₀) (hm i) ⟨hx, hi⟩)
  have e : closure S = closure (S ∩ U i₀) :=
    subset_antisymm (closure_minimal hs isClosed_closure) (closure_mono Set.inter_subset_left)
  rw [← isPreirreducible_iff_closure, e]
  exact (hI i₀).closure

theorem defAt_of_le {P : Model R A'} {N G : Model R A} {f : A' ⟶ A} {z : P.Y.left} (h : DefAt P N f z) (hl : N.Le G) :
    DefAt P G f z := by
  obtain ⟨U, φ, hz, h1, h2⟩ := h
  obtain ⟨g, -, hg⟩ := hl
  refine ⟨U, φ ≫ g.left, hz, ?_, ?_⟩
  · rw [Category.assoc, Over.w g, h1]
  · rw [← Category.assoc, h2, ← hg]; simp only [Category.assoc]

section
variable [GrpObj A] [IsCommMonObj A]

theorem transl_one : (transl (1 : 𝟙_ (Over (Sp K)) ⟶ A)).hom = 𝟙 A := by
  simp [transl]

theorem law_split (a : 𝟙_ (Over (Sp K)) ⟶ A) :
    lift (fst A A ≫ (transl a).hom) (shear A false ≫ snd A A) ≫ μ[A] = snd A A ≫ (transl a).hom := by
  change (fst A A ≫ (transl a).hom) * (shear A false ≫ snd A A) = _
  simp only [transl, shear, lift_snd, MonObj.comp_mul, Category.comp_id, ← Category.assoc,
    toUnit_unique (fst A A ≫ toUnit A) (toUnit _), toUnit_unique (snd A A ≫ toUnit A) (toUnit _)]
  group


set_option backward.isDefEq.respectTransparency false in
theorem le_of_law [IsDomain R] [IsDiscreteValuationRing R] [IsFractionRing R K] {M G : Model R A} (hM : Strict M)
    (m : M.Y ⊗ M.Y ⟶ G.Y) (hm : (M.prod M).j ≫ m.left = (μ[A]).left ≫ G.j) (a : 𝟙_ (Over (Sp K)) ⟶ A)
    (ha : GenIso M M (transl a).hom) (hc : Compat (M.twist (transl a)) G) : (M.twist (transl a)).Le G := by
  obtain ⟨W, g, h, hg, hh, eg, eh, hcl⟩ := hc
  have hsurj : Function.Surjective g.left := by
    intro y
    by_cases hy : y ∈ M.sp
    swap
    · obtain ⟨x, rfl⟩ := mem_range_j (M.twist (transl a)) y hy
      exact ⟨W.j x, by rw [← Scheme.Hom.comp_apply, eg]⟩
    obtain ⟨z₀, hz₀, O, σ, hO, hσ, -⟩ := (hM.2 false y hy).2
    obtain ⟨x, hx, V, τ, hV, hτ, -⟩ := ha
    have hy' : M.Y.hom (pullback.snd M.Y.hom M.Y.hom z₀) = IsLocalRing.closedPoint R := by
      have : M.Y.hom ((snd M.Y M.Y).left z₀) = IsLocalRing.closedPoint R := by rw [hz₀]; exact hy
      exact this
    obtain ⟨z, hzO, hz, hzV⟩ := exists_move M.Y.hom M.Y.hom O z₀ hO V
      (by rw [hy']; exact hM.1.1.2) x hV (by rw [hy']; exact hx)
    let Ω : (M.prod M).Y.left.Opens := O ⊓ (fst M.Y M.Y).left ⁻¹ᵁ V
    let U : Over (Sp R) := Over.mk (Ω.ι ≫ (M.Y ⊗ M.Y).hom)
    let i : U ⟶ M.Y ⊗ M.Y := Over.homMk Ω.ι rfl
    let a₁ : Ω.toScheme ⟶ V.toScheme := (fst M.Y M.Y).left.resLE V Ω inf_le_right
    have e₁ : a₁ ≫ V.ι = Ω.ι ≫ (fst M.Y M.Y).left := Scheme.Hom.resLE_comp_ι _ _
    let a₂ : Ω.toScheme ⟶ O.toScheme := Scheme.homOfLE _ inf_le_left
    have e₂ : a₂ ≫ O.ι = Ω.ι := Scheme.homOfLE_ι _ _
    let φ₁ : U ⟶ M.Y := Over.homMk (a₁ ≫ τ) (by
      change (a₁ ≫ τ) ≫ M.Y.hom = Ω.ι ≫ (M.Y ⊗ M.Y).hom
      rw [Category.assoc, hτ.1, ← Category.assoc, e₁, Category.assoc, Over.w])
    let φ₂ : U ⟶ M.Y ⊗ M.Y := Over.homMk (a₂ ≫ σ) (by
      change (a₂ ≫ σ) ≫ (M.prod M).Y.hom = Ω.ι ≫ (M.prod M).Y.hom
      rw [Category.assoc, hσ.1, ← Category.assoc, e₂])
    let t := (M.prod M).j ∣_ Ω
    let w := ((M.prod M).j ⁻¹ᵁ Ω).ι
    have et : t ≫ Ω.ι = w ≫ (M.prod M).j := morphismRestrict_ι _ _
    have c₁ : (t ≫ a₁) ≫ τ = (w ≫ (fst A A).left) ≫ (transl a).hom.left ≫ M.j :=
      ext_apply hτ _ _ (by
        rw [Category.assoc, e₁, ← Category.assoc, et, Category.assoc, Category.assoc]
        exact congrArg (w ≫ ·) (prod_j_fst M M))
    have c₂ : (t ≫ a₂) ≫ σ = w ≫ (shear A false).left ≫ (M.prod M).j :=
      ext_apply hσ _ _ (by rw [Category.assoc, e₂, et])
    have c₃ : t ≫ (lift φ₁ (φ₂ ≫ snd M.Y M.Y)).left =
        w ≫ (lift (fst A A ≫ (transl a).hom) (shear A false ≫ snd A A)).left ≫ (M.prod M).j := by
      apply pullback.hom_ext
      · change (t ≫ _) ≫ (fst M.Y M.Y).left = (w ≫ _) ≫ (fst M.Y M.Y).left
        rw [Category.assoc, ← Over.comp_left, lift_fst, Category.assoc, Category.assoc]
        erw [prod_j_fst M M]
        rw [← Over.comp_left_assoc, lift_fst]
        simp only [Category.assoc, Over.comp_left] at c₁ ⊢
        exact c₁
      · change (t ≫ _) ≫ (snd M.Y M.Y).left = (w ≫ _) ≫ (snd M.Y M.Y).left
        rw [Category.assoc, ← Over.comp_left, lift_snd, Category.assoc, Category.assoc]
        erw [prod_j_snd M M]
        rw [← Over.comp_left_assoc, lift_snd]
        have := congrArg (· ≫ (snd M.Y M.Y).left) c₂
        simp only [Category.assoc] at this
        erw [prod_j_snd M M] at this
        simp only [Category.assoc, Over.comp_left]
        exact this
    obtain ⟨v, hv, -⟩ := mem_of_closed g h (i ≫ snd M.Y M.Y) (lift φ₁ (φ₂ ≫ snd M.Y M.Y) ≫ m) t
      (dense_res (M.prod M) Ω) (w ≫ (snd A A).left ≫ (transl a).hom.left ≫ W.j)
      (by
        simp only [Category.assoc]
        rw [eg, twist_j, ← prod_j_snd M M, ← Category.assoc, ← et, Category.assoc]
        rfl)
      (by
        simp only [Category.assoc]
        rw [eh, Over.comp_left, ← Category.assoc, c₃]
        simp only [Category.assoc]
        erw [hm]
        rw [← Over.comp_left_assoc, law_split, Over.comp_left_assoc])
      ⟨z, hzO, hzV⟩
    exact ⟨v, hv.trans (hz.trans hz₀)⟩
  have : Surjective g.left := ⟨hsurj⟩
  have : IsIso g.left := (isIso_iff_isOpenImmersion_and_surjective _).2 ⟨hg, this⟩
  have : IsIso ((Over.forget _).map g) := this
  have : IsIso g := isIso_of_reflects_iso g (Over.forget _)
  have e : g.left ≫ (inv g ≫ h).left = h.left := by rw [← Over.comp_left, IsIso.hom_inv_id_assoc]
  refine ⟨inv g ≫ h, ?_, ?_⟩
  · rw [← IsIso.eq_inv_comp] at e
    rw [e]; infer_instance
  · rw [← eg, Category.assoc, e, eh]
end

theorem sp_inter {M G : Model R A} [IsLocalRing R] (g : M.Y ⟶ G.Y) : G.sp ∩ Set.range g.left = g.left '' M.sp := by
  have e : ∀ x, G.Y.hom (g.left x) = M.Y.hom x := fun x => by rw [← Scheme.Hom.comp_apply, Over.w]
  ext y
  constructor
  · rintro ⟨hy, x, rfl⟩
    exact ⟨x, (e x).symm.trans hy, rfl⟩
  · rintro ⟨x, hx, rfl⟩
    exact ⟨(e x).trans hx, x, rfl⟩


set_option backward.isDefEq.respectTransparency false in
theorem meet [IsDomain R] [IsLocalRing R] [IsFractionRing R K] {M G : Model R A} (f : A ≅ A) (hf : GenIso M M f.hom)
    (g : (M.twist f).Y ⟶ G.Y) (hg : (M.twist f).j ≫ g.left = G.j) (g₀ : M.Y ⟶ G.Y) (hg₀ : M.j ≫ g₀.left = G.j) :
    (G.sp ∩ Set.range g.left ∩ Set.range g₀.left).Nonempty := by
  obtain ⟨x, hx, V, τ, hV, hτ, -⟩ := hf
  have := G.sep
  have : IsClosedImmersion (lift (𝟙 G.Y) (𝟙 G.Y)).left := by
    have : (lift (𝟙 G.Y) (𝟙 G.Y)).left = pullback.diagonal G.Y.hom := by
      apply pullback.hom_ext
      · change (lift (𝟙 G.Y) (𝟙 G.Y) ≫ fst _ _).left = _
        simp
      · change (lift (𝟙 G.Y) (𝟙 G.Y) ≫ snd _ _).left = _
        simp
    rw [this]; infer_instance
  let U : Over (Sp R) := Over.mk (V.ι ≫ M.Y.hom)
  let i : U ⟶ (M.twist f).Y := Over.homMk V.ι rfl
  let φ : U ⟶ M.Y := Over.homMk τ hτ.1
  obtain ⟨v, h1, h2⟩ := mem_of_closed (𝟙 G.Y) (𝟙 G.Y) (i ≫ g) (φ ≫ g₀) (M.j ∣_ V) (dense_res M V)
    ((M.j ⁻¹ᵁ V).ι ≫ f.hom.left ≫ G.j)
    (by
      change M.j ∣_ V ≫ V.ι ≫ g.left = _ ≫ 𝟙 _
      rw [Category.comp_id, ← Category.assoc, morphismRestrict_ι, ← hg, ← Category.assoc f.hom.left, twist_j,
        Category.assoc])
    (by
      change M.j ∣_ V ≫ τ ≫ g₀.left = _ ≫ 𝟙 _
      rw [Category.comp_id, ← Category.assoc, hτ.2, ← hg₀]
      simp only [Category.assoc]) ⟨x, hV⟩
  refine ⟨g.left x, ?_, τ ⟨x, hV⟩, h2.symm.trans h1⟩
  rw [sp_inter]
  exact ⟨x, hx, rfl⟩

end GlobalTheory.SS.FinUnion

namespace GlobalTheory.SS
open FinUnion

theorem exists_union_translates : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [Field K] [Algebra R K], SH R K → ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ M : Model R A, Strict M → ∃ G : Model R A, G.Irr ∧ (∀ a : (𝟙_ (Over (Sp K)) ⟶ A), GenIso M M (transl a).hom → (M.twist (transl a)).Le G) ∧ (∀ y : G.Y.left, ∃ (a : (𝟙_ (Over (Sp K)) ⟶ A)) (g : M.Y ⟶ G.Y), GenIso M M (transl a).hom ∧ IsOpenImmersion g.left ∧ (M.twist (transl a)).j ≫ g.left = G.j ∧ y ∈ Set.range g.left) ∧ ∀ z, DefAt (M.prod M) G (μ[A]) z := by
  intro R K _ _ _ _ _ hS A _ _ hA M hM
  obtain ⟨_, -, -, _⟩ := id hS
  choose a ha U φ hU hφ using _root_.GlobalTheory.SS.defAt_mul_twist R K hS A hA M hM
  have := (M.prod M).qc
  have : CompactSpace (M.prod M).Y.left := QuasiCompact.compactSpace_of_compactSpace (M.prod M).Y.hom
  obtain ⟨T, hT⟩ := isCompact_univ.elim_finite_subcover (fun z => (U z : Set (M.prod M).Y.left))
    (fun z => (U z).isOpen) (fun z _ => Set.mem_iUnion.2 ⟨z, hU z⟩)
  let b : Fin (T.card + 1) → (𝟙_ (Over (Sp K)) ⟶ A) := Fin.cons 1 fun i => a (T.equivFin.symm i)
  have hb : ∀ i, GenIso M M (transl (b i)).hom := by
    intro i
    refine Fin.cases ?_ (fun i => ha _) i
    change GenIso M M (transl 1).hom
    rw [transl_one]
    obtain ⟨y, hy⟩ := hM.1.1.1
    exact ⟨y, hy, isoAt_id M y⟩
  obtain ⟨G, hle, hcov, hcomp⟩ := _root_.GlobalTheory.SS.GlueCompat.glue_compat R K A T.card (fun i => M.twist (transl (b i)))
    fun i j => _root_.GlobalTheory.SS.compat_twist_transl R K hS A hA M hM _ _ (hb i) (hb j)
  have hdef : ∀ z, DefAt (M.prod M) G (μ[A]) z := by
    intro z
    obtain ⟨z', hz', hz⟩ := Set.mem_iUnion₂.1 (hT (Set.mem_univ z))
    refine defAt_of_le ?_ (hle (T.equivFin ⟨z', hz'⟩).succ)
    have : b (T.equivFin ⟨z', hz'⟩).succ = a z' := by simp [b]
    rw [this]
    exact ⟨U z', φ z', hz, hφ z'⟩
  obtain ⟨m, hm, -⟩ := _root_.GlobalTheory.SS.existsUnique_extension_of_forall_defAt R K _ _ _ _ _ hdef
  refine ⟨G, ?_, fun c hc => le_of_law hM m hm c hc (hcomp _ fun i => _root_.GlobalTheory.SS.compat_twist_transl R K hS A hA M hM _ _ hc (hb i)),
    fun y => ?_, hdef⟩
  · obtain ⟨g₀, o₀, e₀⟩ := hle 0
    have e₁ : M.j ≫ g₀.left = G.j := by
      have := twist_j M (transl (1 : 𝟙_ (Over (Sp K)) ⟶ A))
      rw [transl_one, Over.id_left, Category.id_comp] at this
      rw [← this]; exact e₀
    refine irr_union (I := {p : Σ i, ((M.twist (transl (b i))).Y ⟶ G.Y) //
      IsOpenImmersion p.2.left ∧ (M.twist (transl (b p.1))).j ≫ p.2.left = G.j}) G.sp
      (fun p => Set.range p.1.2.left) ⟨⟨0, g₀⟩, o₀, e₀⟩ (fun p => ?_) (fun p => ?_) (fun y _ => ?_)
      (fun p => meet _ (hb p.1.1) p.1.2 p.2.2 g₀ e₁)
    · have := p.2.1
      exact p.1.2.left.isOpenEmbedding.isOpen_range
    · rw [sp_inter]
      exact hM.1.1.2.image _ p.1.2.left.continuous.continuousOn
    · obtain ⟨i, g, h1, h2, h3⟩ := hcov y
      exact ⟨⟨⟨i, g⟩, h1, h2⟩, h3⟩
  · obtain ⟨i, g, h1, h2, h3⟩ := hcov y
    exact ⟨b i, g, hb i, h1, h2, h3⟩

end GlobalTheory.SS
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnionTranslates =====
