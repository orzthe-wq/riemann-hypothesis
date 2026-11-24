module

public import Development.ResolutionOfSingularities.Statements
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.StrictNormalCrossings
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.CoordinateDivisorRadical
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.CoordinateDivisorSmoothness
import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.CoordinateSubscheme
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.GermRegularParameters
import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.SmoothRegular
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.StrictNormalCrossingsChartNormalization
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.StrictNormalCrossingsOpenImmersion
public import Development.ResolutionOfSingularities.EmbeddedResolution.IteratedBlowups.StrictTransform
import Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData
import Development.WeilBound.CoreStatements.ResolutionCharZero.ExistsFinsetComapProdIdealEqSpanProdCoord
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.ChartRing

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace Opposite

namespace PositivityTheory.ResPlug.FromRes

open FunctorialResolution FunctorialResolution.EmbeddedResolution

theorem inSNCPosition_of_hasSNC {X : Scheme.{0}} {k : Type} [Field k] {p : X ⟶ Spec (CommRingCat.of k)}
    {E : List X.IdealSheafData} (h : HasSimpleNormalCrossings p E) : InStrictNormalCrossingPosition p E := by
  refine ⟨h.1, fun x => ?_⟩
  obtain ⟨U, hx, m, c, hc, he, a, h1, h2, h3⟩ := h.2 x
  exact ⟨U, hx, m, ⟨c, hc, he⟩, a, h1, h2, h3⟩

private theorem presheaf_map_mem_primeIdealOf {X : Scheme.{0}} {V V' : X.Opens}
    (hV : IsAffineOpen V) (hV' : IsAffineOpen V') (hle : V' ≤ V) (x : ↥X)
    (hxV : x ∈ V) (hxV' : x ∈ V') (s : Γ(X, V))
    (hs : s ∈ (hV.primeIdealOf ⟨x, hxV⟩).asIdeal) :
    (X.presheaf.map (homOfLE hle).op).hom s ∈ (hV'.primeIdealOf ⟨x, hxV'⟩).asIdeal := by
  have hres : X.presheaf.map (homOfLE hle).op ≫ X.presheaf.germ V' x hxV'
      = X.presheaf.germ V x hxV := X.presheaf.germ_res (homOfLE hle) x hxV'
  have hgerm := congrArg
    (fun φ : Γ(X, V) ⟶ X.presheaf.stalk x => CommRingCat.Hom.hom φ s) hres
  simp only [CommRingCat.hom_comp, RingHom.comp_apply] at hgerm
  have h1 : X.presheaf.germ V x hxV s ∈ IsLocalRing.maximalIdeal (X.presheaf.stalk x) :=
    (germ_mem_maximalIdeal_iff hV x hxV s).mpr hs
  refine (germ_mem_maximalIdeal_iff hV' x hxV' _).mp ?_
  show (X.presheaf.germ V' x hxV').hom ((X.presheaf.map (homOfLE hle).op).hom s) ∈
      IsLocalRing.maximalIdeal (X.presheaf.stalk x)
  rw [hgerm]
  exact h1

theorem isStrictNormalCrossings_radical_prod {W : Scheme.{0}} {k : Type} [Field k]
    (p : W ⟶ Spec (CommRingCat.of k)) [Smooth p] (E : List W.IdealSheafData)
    (hE : InStrictNormalCrossingPosition p E) : IsStrictNormalCrossings E.prod.radical := by
  have hid : E.prod.comap (𝟙 W) = E.prod := Scheme.IdealSheafData.comap_id _
  rw [← hid]
  intro y
  obtain ⟨U0, sectionFrameQuotient, m, c0, a, h1, h2, h3⟩ := hE.2 y
  obtain ⟨V0, hV0, hyV0, hV0le⟩ :=
    TopologicalSpace.Opens.isBasis_iff_nbhd.mp (Scheme.isBasis_affineOpens W) sectionFrameQuotient
  obtain ⟨V, hV, hyV, n, c, γ, hγ, hinjγ, hmem⟩ :=
    exists_etaleChart_coord_mem_primeIdealOf E y V0 hV0 hyV0 (c0.restrict hV0le) a
      (fun i hi => ⟨fun hg => restrictIdeal_eq_top_of_le _ hV0le (h2 i hi hg),
        fun j hg => restrictIdeal_eq_restrict_coordIdeal_of_le hV0le c0 _ {j} (h3 i hi j hg)⟩)
      (fun i i' hi hi' j hj hj' => h1 i hi i' hi' j hj hj')
  have hyU : (𝟙 W : W ⟶ W).base y ∈ V := hyV
  have hyVU : y ∈ (V ⊓ (𝟙 W : W ⟶ W) ⁻¹ᵁ V : W.Opens) := ⟨hyV, hyU⟩
  obtain ⟨fs, hfle, hyf⟩ := hV.exists_basicOpen_le ⟨y, hyVU⟩ hyV
  obtain ⟨V', hV', hV'V, hV'U, hyV'⟩ :
      ∃ V' : W.Opens, IsAffineOpen V' ∧ V' ≤ V ∧ V' ≤ (𝟙 W : W ⟶ W) ⁻¹ᵁ V ∧ y ∈ V' :=
    ⟨W.basicOpen fs, hV.basicOpen fs, le_trans hfle inf_le_left, le_trans hfle inf_le_right, hyf⟩
  have hγ' : ∀ i, ∀ h : i < E.length,
      (γ i = none → restrictIdeal ((E[i]'h).comap (𝟙 W)) V' = ⊤) ∧
      (∀ j, γ i = some j →
        restrictIdeal ((E[i]'h).comap (𝟙 W)) V' = (c.restrictCompat hV'V).coordIdeal {j}) := by
    intro i h
    rw [Scheme.IdealSheafData.comap_id]
    refine ⟨fun hg => restrictIdeal_eq_top_of_le _ hV'V ((hγ i h).1 hg), fun j hg => ?_⟩
    exact restrictIdeal_eq_restrict_coordIdeal_of_le hV'V c _ {j} ((hγ i h).2 j hg)
  obtain ⟨J₀, hJ₀mem, hJ₀⟩ :=
    BlowupCentre.exists_finset_comap_prod_ideal_eq_span_prod_coord (𝟙 W) ⟨V, hV⟩ hV' hV'U
      (c.restrictCompat hV'V) E γ (fun i h => (hγ' i h).1) (fun i h => (hγ' i h).2) hinjγ
  have hJ₀prime : ∀ j ∈ J₀,
      (c.restrictCompat hV'V).coord j ∈ (hV'.primeIdealOf ⟨y, hyV'⟩).asIdeal := by
    intro j hj
    obtain ⟨i, hi, hγi⟩ := hJ₀mem j hj
    rw [FunctorialResolution.EmbeddedResolution.EtaleChart.coord_restrict c hV'V j]
    exact presheaf_map_mem_primeIdealOf hV hV' hV'V y hyV hyV' (c.coord j) (hmem i hi j hγi)
  have hntr : Nontrivial ↥(W.presheaf.obj (op V')) := by
    rcases subsingleton_or_nontrivial ↥(W.presheaf.obj (op V')) with hs | hs
    · exfalso
      refine (hV'.primeIdealOf ⟨y, hyV'⟩).isPrime.ne_top ?_
      rw [Ideal.eq_top_iff_one]
      have h10 : (1 : ↥(W.presheaf.obj (op V'))) = 0 := @Subsingleton.elim _ hs 1 0
      rw [h10]
      exact Submodule.zero_mem _
    · exact hs
  have hcinj : Function.Injective (c.restrictCompat hV'V).coord := by
    have h := @etaleChartCoord_injective k _ n ↥(W.presheaf.obj (op V')) _
      (c.restrictCompat hV'V).algebra ((c.restrictCompat hV'V).algebra_etale hV') hntr
    intro a b hab
    refine h ?_
    simp only [BlowupCentre.etaleChartCoord_eq_coord]
    exact hab
  have hrad := @isRadical_span_singleton_prod_etaleChartCoord k _ n
    ↥(W.presheaf.obj (op V')) _ (c.restrictCompat hV'V).algebra
    ((c.restrictCompat hV'V).algebra_etale hV') J₀
  simp only [BlowupCentre.etaleChartCoord_eq_coord] at hrad
  obtain ⟨N, f, hfcoord, hfreg⟩ :=
    exists_isRegularParameterSystem_with_coords_of_mem_prime hV' (c.restrictCompat hV'V) y hyV'
      J₀ hJ₀prime
  choose ι hι using hfcoord
  have hinj2 : ∀ a ∈ J₀.attach, ∀ b ∈ J₀.attach,
      (fun j : { x // x ∈ J₀ } => ι j.1 j.2) a = (fun j : { x // x ∈ J₀ } => ι j.1 j.2) b →
        a = b := by
    intro a _ b _ hab
    have h1 : (c.restrictCompat hV'V).coord a.1 = (c.restrictCompat hV'V).coord b.1 := by
      rw [← hι a.1 a.2, ← hι b.1 b.2]
      exact congrArg f hab
    exact Subtype.ext (hcinj h1)
  have hprodJ : (∏ i ∈ J₀.attach.image (fun j : { x // x ∈ J₀ } => ι j.1 j.2), f i)
      = ∏ j ∈ J₀, (c.restrictCompat hV'V).coord j := by
    rw [Finset.prod_image hinj2, ← Finset.prod_attach J₀ (fun j => (c.restrictCompat hV'V).coord j)]
    exact Finset.prod_congr rfl fun j _ => hι j.1 j.2
  refine ⟨isRegularLocalRing_stalk_of_smooth p y,
    ⟨V', hV'⟩, hyV', N, f, J₀.attach.image (fun j : { x // x ∈ J₀ } => ι j.1 j.2), hfreg, ?_⟩
  rw [Scheme.IdealSheafData.radical_ideal, hJ₀, hrad.radical, hprodJ]

theorem support_list_prod {X : Scheme.{0}} (L : List X.IdealSheafData) :
    (L.prod.support : Set X) = ⋃ D ∈ L, (D.support : Set X) := by
  induction L with
  | nil =>
    rw [List.prod_nil, Scheme.IdealSheafData.one_eq_top]
    simp [Scheme.IdealSheafData.support_top]
  | cons D L ih =>
    rw [List.prod_cons, Scheme.IdealSheafData.support_mul]
    simp only [List.mem_cons, Set.iUnion_iUnion_eq_or_left]
    rw [← ih]
    rfl

theorem coe_support_comap {X Y : Scheme.{0}} (f : X ⟶ Y) (I : Y.IdealSheafData) :
    ((I.comap f).support : Set X) = f.base ⁻¹' (I.support : Set Y) := by
  rw [Scheme.IdealSheafData.support_comap]; rfl

theorem preimage_union_eq_strictTransform_union {X X₁ : Scheme.{0}} [IsLocallyNoetherian X₁] (π : X₁ ⟶ X)
    (Z D : X.IdealSheafData) :
    π.base ⁻¹' (D.support : Set X) ∪ π.base ⁻¹' (Z.support : Set X) =
      ((FunctorialResolution.strictTransform π Z D).support : Set X₁) ∪ π.base ⁻¹' (Z.support : Set X) := by
  have e : FunctorialResolution.strictTransform π Z D = Blowup.strictTransform π Z D := rfl
  have hcl : ((FunctorialResolution.strictTransform π Z D).support : Set X₁) =
      closure (π.base ⁻¹' ((D.support : Set X) \ (Z.support : Set X))) := by
    rw [e]; exact support_strictTransform_eq_closure_preimage π Z D
  have hD : IsClosed (π.base ⁻¹' (D.support : Set X)) :=
    D.support.isClosed.preimage π.base.hom.continuous
  ext x
  constructor
  · rintro (hx | hx)
    · by_cases hz : x ∈ π.base ⁻¹' (Z.support : Set X)
      · exact Or.inr hz
      · left; rw [hcl]; exact subset_closure ⟨hx, hz⟩
    · exact Or.inr hx
  · rintro (hx | hx)
    · left
      rw [hcl] at hx
      exact closure_minimal (by exact fun y hy => hy.1) hD hx
    · exact Or.inr hx

theorem support_exceptionalProduct_eq {k : Type} [Field k] {X : Scheme.{0}}
    {p : X ⟶ Spec (CommRingCat.of k)} [LocallyOfFiniteType p] {I : X.IdealSheafData} {s : BlowupSequence X}
    (h : IsPrincipalizingSequence p I [] s) :
    ∃ boundary : ∀ i : ℕ, List (s.obj i).IdealSheafData,
      (∀ i, i ≤ s.length → HasSimpleNormalCrossings (s.structMap i ≫ p) (boundary i)) ∧
      ((s.exceptionalProduct s.length).support : Set s.top) = ((boundary s.length).prod.support : Set s.top) := by
  obtain ⟨ideal, bd, -, hb0, -, -, -, -, hbsucc, -, -, hsm, hsnc⟩ := h
  refine ⟨bd, hsnc, ?_⟩
  have key : ∀ i, i ≤ s.length →
      ((s.exceptionalProduct i).support : Set (s.obj i)) = ((bd i).prod.support : Set (s.obj i)) := by
    intro i
    induction i with
    | zero =>
      intro _
      rw [hb0]
      simp only [List.map_nil, List.prod_nil, Scheme.IdealSheafData.one_eq_top]
      rfl
    | succ n ih =>
      intro hn
      have hlt : n < s.length := hn
      have : Smooth (s.structMap (n + 1) ≫ p) := hsm (n + 1) hn
      have : IsLocallyNoetherian (s.obj (n + 1)) :=
        LocallyOfFiniteType.isLocallyNoetherian (s.structMap (n + 1) ≫ p)
      have hE : s.exceptionalProduct (n + 1) =
          (s.exceptionalProduct n).comap (s.blowupMap n) * (s.center n).comap (s.blowupMap n) := rfl
      rw [hE, hbsucc n hlt, List.prod_append, List.prod_singleton, Scheme.IdealSheafData.support_mul,
        Scheme.IdealSheafData.support_mul]
      simp only [TopologicalSpace.Closeds.coe_sup]
      rw [coe_support_comap, ih hlt.le, support_list_prod, support_list_prod, Set.preimage_iUnion₂,
        coe_support_comap]
      simp only [List.mem_map]
      ext x
      simp only [Set.mem_union, Set.mem_iUnion, exists_prop]
      constructor
      · rintro (⟨D, hD, hx⟩ | hx)
        · have : x ∈ ((strictTransform (s.blowupMap n) (s.center n) D).support : Set (s.obj (n + 1))) ∪
              (s.blowupMap n) ⁻¹' (s.center n).support := by
            apply (preimage_union_eq_strictTransform_union (s.blowupMap n) (s.center n) D).subset
            exact Or.inl hx
          rcases this with h1 | h1
          · exact Or.inl ⟨_, ⟨D, hD, rfl⟩, h1⟩
          · exact Or.inr h1
        · exact Or.inr hx
      · rintro (⟨_, ⟨D, hD, rfl⟩, hx⟩ | hx)
        · have : x ∈ (s.blowupMap n) ⁻¹' D.support ∪
              (s.blowupMap n) ⁻¹' (s.center n).support := by
            apply (preimage_union_eq_strictTransform_union (s.blowupMap n) (s.center n) D).superset
            exact Or.inl hx
          rcases this with h1 | h1
          · exact Or.inl ⟨D, hD, h1⟩
          · exact Or.inr h1
        · exact Or.inr hx
  exact key s.length le_rfl

theorem isStrictNormalCrossings_of_isPrincipalizingSequence_nil {k : Type} [Field k] {X : Scheme.{0}}
    {p : X ⟶ Spec (CommRingCat.of k)} [Smooth p] [LocallyOfFiniteType p] [QuasiCompact p]
    {I : X.IdealSheafData} {s : BlowupSequence X}
    (h : IsPrincipalizingSequence p I [] s) :
    IsStrictNormalCrossings (reducedPreimage s.topMap I.support) := by
  obtain ⟨bd, hbd, hsupp⟩ := support_exceptionalProduct_eq h
  obtain ⟨-, -, -, -, -, -, -, -, -, -, htop, hsm, -⟩ := h
  have : Smooth (s.topMap ≫ p) := hsm s.length le_rfl
  have key := isStrictNormalCrossings_radical_prod (s.topMap ≫ p) (bd s.length)
    (inSNCPosition_of_hasSNC (hbd s.length le_rfl))
  have e : reducedPreimage s.topMap I.support = (bd s.length).prod.radical := by
    refine reducedInverseImage_eq_radical _ _ _ ?_
    rw [← hsupp, ← htop, Scheme.IdealSheafData.support_comap]
    rfl
  rw [e]; exact key

theorem inSNCPosition_drop {X : Scheme.{0}} {k : Type} [Field k] {p : X ⟶ Spec (CommRingCat.of k)}
    {L : List X.IdealSheafData} (hL : InStrictNormalCrossingPosition p L) (d : ℕ) :
    InStrictNormalCrossingPosition p (L.drop d) := by
  refine ⟨fun D hD => hL.1 D (List.mem_of_mem_drop hD), fun x => ?_⟩
  obtain ⟨U, hx, m, c, a, h1, h2, h3⟩ := hL.2 x
  refine ⟨U, hx, m, c, fun i => a (i + d), ?_, ?_, ?_⟩
  · intro i hi j hj t hit hjt
    simp only [List.length_drop] at hi hj
    have := h1 (i + d) (by omega) (j + d) (by omega) t hit hjt
    omega
  · intro i hi hn
    simp only [List.length_drop] at hi
    rw [List.getElem_drop]
    exact h2 (d + i) (by omega) (by simpa [Nat.add_comm] using hn)
  · intro i hi t ht
    simp only [List.length_drop] at hi
    rw [List.getElem_drop]
    exact h3 (d + i) (by omega) t (by simpa [Nat.add_comm] using ht)

theorem support_exceptionalProduct_eq_drop {k : Type} [Field k] {X : Scheme.{0}}
    {p : X ⟶ Spec (CommRingCat.of k)} [LocallyOfFiniteType p] {I : X.IdealSheafData} {E : List X.IdealSheafData}
    {s : BlowupSequence X} (h : IsPrincipalizingSequence p I E s) :
    ∃ boundary : ∀ i : ℕ, List (s.obj i).IdealSheafData,
      (∀ i, i ≤ s.length → HasSimpleNormalCrossings (s.structMap i ≫ p) (boundary i)) ∧
      ((s.exceptionalProduct s.length).support : Set s.top) =
        (((boundary s.length).drop E.length).prod.support : Set s.top) := by
  obtain ⟨ideal, bd, -, hb0, -, -, -, -, hbsucc, -, -, hsm, hsnc⟩ := h
  refine ⟨bd, hsnc, ?_⟩
  have hlen : ∀ i, i ≤ s.length → (bd i).length = E.length + i := by
    intro i
    induction i with
    | zero => intro _; rw [hb0, List.length_map]; rfl
    | succ n ih =>
      intro hn
      rw [hbsucc n hn, List.length_append, List.length_map, ih (Nat.le_of_succ_le hn)]
      simp [Nat.add_assoc]
  have key : ∀ i, i ≤ s.length →
      ((s.exceptionalProduct i).support : Set (s.obj i)) =
        (((bd i).drop E.length).prod.support : Set (s.obj i)) := by
    intro i
    induction i with
    | zero =>
      intro _
      rw [hb0, List.drop_eq_nil_of_le (by rw [List.length_map])]
      simp only [List.prod_nil, Scheme.IdealSheafData.one_eq_top]
      rfl
    | succ n ih =>
      intro hn
      have hlt : n < s.length := hn
      have : Smooth (s.structMap (n + 1) ≫ p) := hsm (n + 1) hn
      have : IsLocallyNoetherian (s.obj (n + 1)) :=
        LocallyOfFiniteType.isLocallyNoetherian (s.structMap (n + 1) ≫ p)
      have hE : s.exceptionalProduct (n + 1) =
          (s.exceptionalProduct n).comap (s.blowupMap n) * (s.center n).comap (s.blowupMap n) := rfl
      have hdrop : ((bd n).map (strictTransform (s.blowupMap n) (s.center n)) ++
          [(s.center n).comap (s.blowupMap n)]).drop E.length =
          ((bd n).drop E.length).map (strictTransform (s.blowupMap n) (s.center n)) ++
            [(s.center n).comap (s.blowupMap n)] := by
        rw [List.drop_append_of_le_length (by rw [List.length_map, hlen n hlt.le]; omega), List.map_drop]
      rw [hE, hbsucc n hlt, hdrop, List.prod_append, List.prod_singleton, Scheme.IdealSheafData.support_mul,
        Scheme.IdealSheafData.support_mul]
      simp only [TopologicalSpace.Closeds.coe_sup]
      rw [coe_support_comap, ih hlt.le, support_list_prod, support_list_prod, Set.preimage_iUnion₂,
        coe_support_comap]
      simp only [List.mem_map]
      ext x
      simp only [Set.mem_union, Set.mem_iUnion, exists_prop]
      constructor
      · rintro (⟨D, hD, hx⟩ | hx)
        · have : x ∈ ((strictTransform (s.blowupMap n) (s.center n) D).support : Set (s.obj (n + 1))) ∪
              (s.blowupMap n) ⁻¹' (s.center n).support := by
            apply (preimage_union_eq_strictTransform_union (s.blowupMap n) (s.center n) D).subset
            exact Or.inl hx
          rcases this with h1 | h1
          · exact Or.inl ⟨_, ⟨D, hD, rfl⟩, h1⟩
          · exact Or.inr h1
        · exact Or.inr hx
      · rintro (⟨_, ⟨D, hD, rfl⟩, hx⟩ | hx)
        · have : x ∈ (s.blowupMap n) ⁻¹' D.support ∪
              (s.blowupMap n) ⁻¹' (s.center n).support := by
            apply (preimage_union_eq_strictTransform_union (s.blowupMap n) (s.center n) D).superset
            exact Or.inl hx
          rcases this with h1 | h1
          · exact Or.inl ⟨D, hD, h1⟩
          · exact Or.inr h1
        · exact Or.inr hx
  exact key s.length le_rfl

theorem isStrictNormalCrossings_of_isPrincipalizingSequence {k : Type} [Field k] [CharZero k] {X : Scheme.{0}}
    {p : X ⟶ Spec (CommRingCat.of k)} [Smooth p] [LocallyOfFiniteType p] [QuasiCompact p]
    {I : X.IdealSheafData} {E : List X.IdealSheafData} {s : BlowupSequence X}
    (hE : HasSimpleNormalCrossings p E) (h : IsPrincipalizingSequence p I E s) :
    IsStrictNormalCrossings (reducedPreimage s.topMap I.support) := by
  obtain ⟨bd, hbd, hsupp⟩ := support_exceptionalProduct_eq_drop h
  obtain ⟨-, -, -, -, -, -, -, -, -, -, htop, hsm, -⟩ := h
  have : Smooth (s.topMap ≫ p) := hsm s.length le_rfl
  have key := isStrictNormalCrossings_radical_prod (s.topMap ≫ p) ((bd s.length).drop E.length)
    (inSNCPosition_drop (inSNCPosition_of_hasSNC (hbd s.length le_rfl)) E.length)
  have e : reducedPreimage s.topMap I.support = ((bd s.length).drop E.length).prod.radical := by
    refine reducedInverseImage_eq_radical _ _ _ ?_
    rw [← hsupp, ← htop, Scheme.IdealSheafData.support_comap]
    rfl
  rw [e]; exact key

end PositivityTheory.ResPlug.FromRes
