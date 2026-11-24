module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc
public import Lemmata.MiscLemmasN.Imports
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ConstBFMul
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.NuChain
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DvrData
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.MapsAtLeA
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenInj, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtB, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtPf, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtDone, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThetaGenVal, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.NuChainPf

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenInj =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenInj", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\npublic import Lemmata.MiscLemmasN.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry TopologicalSpace Opposite

namespace ReciprocityTheory.ChartRestriction.G.DVR

open ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem gs_zero' {X Y : Scheme.{0}} (f : Y ⟶ X) (y : Y) (U : X.Opens) : gs f y U 0 = 0 := by
  unfold gs; split_ifs <;> simp

theorem eq_zero_of_app_fst_open {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
    {X T : AlgebraicGeometry.Scheme.{0}} (p : X ⟶ ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp V) [AlgebraicGeometry.Flat p]
    (t : T ⟶ ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp V) [AlgebraicGeometry.IsOpenImmersion t] [Nonempty T]
    (W : X.Opens) (d : Γ(X, W)) (h : ((CategoryTheory.Limits.pullback.fst p t).app W).hom d = 0) : d = 0 := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible V
  let ϖ' : Γ(Sp V, ⊤) := (Scheme.ΓSpecIso (CommRingCat.of V)).inv.hom ϖ
  have hrange : ∀ t' : Sp V, t' ∈ (Sp V).basicOpen ϖ' → t' ∈ Set.range t.base := by
    intro t' ht
    have ht' : t' ∈ (PrimeSpectrum.basicOpen ϖ : Set (PrimeSpectrum V)) := by
      have := basicOpen_eq_of_affine (R := CommRingCat.of V) ϖ
      rw [← this]; exact ht
    have hbot : PrimeSpectrum.asIdeal (R := V) t' = ⊥ := by
      by_contra hne
      have hmax := Ideal.IsPrime.isMaximal (PrimeSpectrum.isPrime (R := V) t') hne
      have hm := IsLocalRing.eq_maximalIdeal hmax
      apply (PrimeSpectrum.mem_basicOpen _ _).1 ht'
      rw [hm]
      exact (IsLocalRing.mem_maximalIdeal _).2 hϖ.not_isUnit
    obtain ⟨y⟩ := ‹Nonempty T›
    have hle : PrimeSpectrum.asIdeal (R := V) t' ≤ PrimeSpectrum.asIdeal (R := V) (t.base y) := by
      rw [hbot]; exact bot_le
    have hsp : t' ⤳ t.base y := (PrimeSpectrum.le_iff_specializes (R := V) _ _).1 ((PrimeSpectrum.asIdeal_le_asIdeal _ _).1 hle)
    exact hsp.mem_open t.isOpenEmbedding.isOpen_range ⟨y, rfl⟩
  let O : X.Opens := p ⁻¹ᵁ (Sp V).basicOpen ϖ'
  let q := IsOpenImmersion.lift t (O.ι ≫ p) (by
    rintro _ ⟨a, rfl⟩
    exact hrange _ a.2)
  let s : O.toScheme ⟶ pullback p t :=
    pullback.lift O.ι q (IsOpenImmersion.lift_fac _ _ _).symm
  have hs : s ≫ pullback.fst p t = O.ι := pullback.lift_fst _ _ _
  have hO : ∀ x ∈ W, x ∈ O → gs (𝟙 X) x W d = 0 := by
    intro x hxW hxO
    have hm : (s ≫ pullback.fst p t) ⟨x, hxO⟩ ∈ W := by rw [hs]; exact hxW
    have e1 : gs O.ι ⟨x, hxO⟩ W d = 0 := by
      rw [← hs, ← gs_pull s (pullback.fst p t) ⟨x, hxO⟩ W hm, h]
      exact gs_zero' _ _ _
    rw [gs_stalkMap O.ι ⟨x, hxO⟩ W hxW] at e1
    have : IsIso (O.ι.stalkMap ⟨x, hxO⟩) := (IsOpenImmersion.iff_isIso_stalkMap.1 inferInstance).2 _
    exact (ConcreteCategory.bijective_of_isIso (O.ι.stalkMap ⟨x, hxO⟩)).1 (e1.trans (map_zero _).symm)
  refine fn_ext fun x hx => ?_
  rw [gs_zero']
  obtain ⟨_, ⟨U, hU, rfl⟩, hxU, hUW⟩ := X.isBasis_affineOpens.exists_subset_of_mem_open hx W.2
  have hU' : IsAffineOpen (U : X.Opens) := hU
  let g : Γ(X, U) := constFn p U ϖ
  let dU : Γ(X, U) := (X.presheaf.map (homOfLE hUW).op).hom d
  have hgs : ∀ x' ∈ U, gs (𝟙 X) x' U g = cst p x' ϖ := fun x' hx' =>
    (gs_constFn p U (𝟙 X) x' hx' ϖ).trans (by rw [Category.id_comp])
  refine (exists_pow_mul_eq_zero_of_res_basicOpen_eq_zero_of_isCompact X hU'.isCompact dU g ?_).elim
    fun n hn => ?_
  · refine fn_ext fun x' hx' => ?_
    have hx'U : x' ∈ U := X.basicOpen_le g hx'
    have hunit : IsUnit (X.presheaf.germ U x' hx'U g) := (X.mem_basicOpen g x' hx'U).1 hx'
    have h2 : IsUnit (cst p x' ϖ) := by
      rw [← hgs x' hx'U, gs_eq (𝟙 X) x' U hx'U]; exact hunit
    have h3 : IsUnit (gs (𝟙 (Sp V)) (p x') ⊤ ϖ') := by
      rw [cst, gs_stalkMap p x' ⊤ trivial] at h2
      exact (isUnit_map_iff (p.stalkMap x').hom _).1 h2
    have hxO : x' ∈ O := by
      show p x' ∈ (Sp V).basicOpen ϖ'
      rw [gs_eq (𝟙 (Sp V)) (p x') ⊤ trivial] at h3
      exact ((Sp V).mem_basicOpen ϖ' (p x') trivial).2 h3
    change gs (𝟙 X) x' _ ((X.presheaf.map (homOfLE (X.basicOpen_le g)).op).hom dU) = gs (𝟙 X) x' _ 0
    rw [gs_zero', gs_res (𝟙 X) x' (X.basicOpen_le g) hx']
    exact (gs_res (𝟙 X) x' hUW hx'U d).trans (hO x' (hUW hx'U) hxO)
  · have e := congrArg (gs (𝟙 X) x U) hn
    have hdU : gs (𝟙 X) x U dU = gs (𝟙 X) x W d := gs_res (𝟙 X) x hUW hxU d
    rw [gs_zero', gs_mul (𝟙 X) x U hxU, hdU] at e
    have hpow : gs (𝟙 X) x U (g ^ n) = cst p x ϖ ^ n := by
      rw [gs_eq (𝟙 X) x U hxU, map_pow, map_pow, ← gs_eq (𝟙 X) x U hxU, hgs x hxU]
    rw [hpow] at e
    exact ((cst_regular p x hϖ.ne_zero).pow n) (e.trans (mul_zero _).symm)

end ReciprocityTheory.ChartRestriction.G.DVR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenInj =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtB", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenInj\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.DVR

open ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi IsLocalRing QForm
open ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem app_fst_eq_zero_of_snd {X T S : Scheme.{0}} (p : X ⟶ S) (t : T ⟶ S) (W : X.Opens) (d : Γ(X, W))
    (h : ((pullback.snd t p).app W).hom d = 0) : ((pullback.fst p t).app W).hom d = 0 := by
  rw [← CategoryTheory.Limits.pullbackSymmetry_hom_comp_snd, AlgebraicGeometry.Scheme.Hom.comp_app]
  erw [CommRingCat.hom_comp, RingHom.comp_apply, h, map_zero]

theorem snd_app_eq_zero {X T S : Scheme.{0}} (p : X ⟶ S) (t : T ⟶ S) (W : X.Opens) (d : Γ(X, W))
    (h : ∀ y : ↥(CategoryTheory.Limits.pullback t p : Scheme.{0}), CategoryTheory.Limits.pullback.snd t p y ∈ W → gs (CategoryTheory.Limits.pullback.snd t p) y W d = 0) :
    ((CategoryTheory.Limits.pullback.snd t p).app W).hom d = 0 := by
  refine TopCat.Presheaf.section_ext (CategoryTheory.Limits.pullback t p).sheaf _ _ _ fun y hy => ?_
  have hy' : CategoryTheory.Limits.pullback.snd t p y ∈ W := hy
  have := h y hy'
  simp only [gs, dif_pos hy'] at this
  erw [this]
  exact (map_zero _).symm

theorem secB_dvd_of_vge {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] {ϖ : V}
    (hϖ : Irreducible ϖ) {D : Out.DegData V (IsLocalRing.maximalIdeal V)}
    {vK : AddValuation (FractionRing V) (WithTop ℚ)} (hv : ValOver ϖ (FractionRing V) vK) {k : ℕ}
    {α : D.toPre.X}
    {E : LB.Sec (LB.LinComb D.toPre.P.L (Out.DegPre.famφ D.toPre (FractionRing V) α) (Out.DegPre.famε k))}
    (hE : VGe D (FractionRing V) vK k α E 0) {r : V} (hr : r ≠ 0) (f : D.toPre.SecB k α)
    (hf : Out.GeneratorPullback.SecScal D.toPre.P.L (Out.DegPre.famφ D.toPre (FractionRing V) α) (Out.DegPre.famε k) E
      (D.toPre.famφB α) (Out.DegPre.famε k) f (Out.DegPre.prB D.toPre (FractionRing V)).left
      (Out.scal (Out.DegPre.BF D.toPre (FractionRing V)).hom r)) :
    ∀ j, ∃ g : Γ(D.toPre.P.A.left, LB.wchart D.toPre.P.L (D.toPre.famφB α) j),
      f.f j = Geo.Tor.constFn D.toPre.P.A.hom _ r * g := by
  obtain ⟨n, a, σ, σF, hscal, hva, hsum⟩ := hE
  have hb : ∀ i, ∃ b : V, algebraMap V (FractionRing V) b = a i := fun i => by
    obtain ⟨b, hb⟩ := mem_range_of_val_nonneg hϖ hv (a i) (by simpa using hva i)
    exact ⟨b, hb⟩
  choose b hb using hb
  have hflat : Flat D.toPre.P.A.hom := by
    have := D.toPre.P.smoothDim
    have := SmoothOfRelativeDimension.smooth D.toPre.P.g D.toPre.P.A.hom
    infer_instance
  have hjK : IsOpenImmersion (jK V) := by
    obtain ⟨ϖ₀, h₀⟩ := IsDiscreteValuationRing.exists_irreducible V
    have := _root_.Bl.SecondBlockLemmaO.goal1 h₀
    exact IsOpenImmersion.of_isLocalization ϖ₀
  have hjFK : IsIso (jFK (R := V) (FractionRing V)) := by
    show IsIso (Spec.map (CommRingCat.ofHom (RingHom.id (FractionRing V))))
    rw [CommRingCat.ofHom_id, Spec.map_id]
    infer_instance
  have ht : IsOpenImmersion (TF (R := V) (FractionRing V)).hom := by
    show IsOpenImmersion (jFK (R := V) (FractionRing V) ≫ jK V)
    infer_instance
  have : Nonempty (TF (R := V) (FractionRing V)).left := ⟨IsLocalRing.closedPoint (FractionRing V)⟩

  have hBF : (Out.DegPre.BF D.toPre (FractionRing V)).hom =
      pullback.snd (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom ≫ D.toPre.P.A.hom := pullback.condition
  have hnat : ∀ {R S : CommRingCat.{0}} (g : R ⟶ S) (x : R),
      (Spec.map g).appTop.hom ((Scheme.ΓSpecIso R).inv.hom x) = (Scheme.ΓSpecIso S).inv.hom (g.hom x) := by
    intro R S g x
    exact (congrArg (fun q => q.hom x) (Scheme.ΓSpecIso_inv_naturality g)).symm
  have hTF : ∀ c : V, (TF (R := V) (FractionRing V)).hom.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of V)).inv.hom c) =
      (Scheme.ΓSpecIso (CommRingCat.of (FractionRing V))).inv.hom (algebraMap V (FractionRing V) c) := by
    intro c
    show (jFK (R := V) (FractionRing V) ≫ jK V).appTop.hom _ = _
    rw [Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply, hnat, hnat]
    rfl

  have H : ∀ j : (LB.LinComb D.toPre.P.L (D.toPre.famφB α) (Out.DegPre.famε k)).ι,
      f.f j - constFn D.toPre.P.A.hom _ r * ∑ i, constFn D.toPre.P.A.hom _ (b i) * (σ i).f j = 0 := by
    intro j
    refine eq_zero_of_app_fst_open D.toPre.P.A.hom (TF (R := V) (FractionRing V)).hom _ _
      (app_fst_eq_zero_of_snd _ _ _ _ (snd_app_eq_zero _ _ _ _ fun y hy => ?_))
    choose J hJ using fun ψ : (Out.DegPre.BF D.toPre (FractionRing V)).left ⟶ D.toPre.P.A.left =>
      exists_chart D.toPre.P.isLB (ψ y)
    have hG : Good D.toPre.P.L y J := hJ
    set π := pullback.snd (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom
    set U := (LB.LinComb D.toPre.P.L (D.toPre.famφB α) (Out.DegPre.famε k)).U j
    obtain ⟨tj, htj⟩ : ∃ tj, (trF (L := D.toPre.P.L) (D.toPre.famφB α) (Out.DegPre.famε k) π y j
        (fun k => J (π ≫ D.toPre.famφB α k))).val = tj := ⟨_, rfl⟩
    have e_f : gs π y U (f.f j) = tj * sval f π y J :=
      (sec_trans f π y hy (hG.mem _ π)).trans (congrArg (· * sval f π y J) htj)
    have e_σ : ∀ i, gs π y U ((σ i).f j) = tj * sval (σ i) π y J := fun i =>
      (sec_trans (σ i) π y hy (hG.mem _ π)).trans (congrArg (· * sval (σ i) π y J) htj)
    have hf' : sval f (𝟙 (pullback (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom) ≫ π) y J = gs (𝟙 (pullback (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom)) y ⊤ (Out.scal (Out.DegPre.BF D.toPre (FractionRing V)).hom r) *
        sval E (𝟙 (pullback (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom)) y J := secScal_sval_c hf (𝟙 (pullback (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom)) y hG
    have hσ' : ∀ i, sval (σ i) (𝟙 (pullback (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom) ≫ π) y J = sval (σF i) (𝟙 (pullback (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom)) y J := fun i =>
      SectionScalarValuation.secScal_sval (hscal i) (𝟙 (pullback (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom)) y hG
    rw [Category.id_comp] at hf'
    simp only [Category.id_comp] at hσ'
    let bg : Fin n → Γ((pullback (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom), ⊤) := fun i =>
      (pullback.fst (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom).appTop.hom
        ((Scheme.ΓSpecIso (CommRingCat.of (FractionRing V))).inv.hom (a i))
    have hE' : sval E (𝟙 (pullback (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom)) y J = ∑ i, gs (𝟙 (pullback (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom)) y ⊤ (bg i) * sval (σF i) (𝟙 (pullback (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom)) y J :=
      SectionScalarValuation.sval_lin bg σF hsum (𝟙 (pullback (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom)) y hG
    have c1 : gs (𝟙 (pullback (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom)) y ⊤ (Out.scal (Out.DegPre.BF D.toPre (FractionRing V)).hom r) = cst (π ≫ D.toPre.P.A.hom) y r :=
      (gs_pull (𝟙 (pullback (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom)) _ y ⊤ trivial _).trans (by rw [Category.id_comp, hBF]; rfl)
    have c2 : ∀ i, gs (𝟙 (pullback (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom)) y ⊤ (bg i) = cst (π ≫ D.toPre.P.A.hom) y (b i) := by
      intro i
      refine (gs_pull (𝟙 (pullback (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom)) _ y ⊤ trivial _).trans ?_
      rw [Category.id_comp, cst, ← pullback.condition, ← gs_pull _ _ y ⊤ trivial]
      exact (congrArg (fun z => gs (pullback.fst (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom) y ⊤
          ((Scheme.ΓSpecIso (CommRingCat.of (FractionRing V))).inv.hom z)) (hb i).symm).trans
        (congrArg (gs (pullback.fst (TF (R := V) (FractionRing V)).hom D.toPre.P.A.hom) y ⊤) (hTF (b i)).symm)
    have e_sub : gs π y U (f.f j - constFn D.toPre.P.A.hom U r * ∑ i, constFn D.toPre.P.A.hom U (b i) * (σ i).f j) =
        gs π y U (f.f j) - gs π y U (constFn D.toPre.P.A.hom U r) *
          ∑ i, gs π y U (constFn D.toPre.P.A.hom U (b i)) * gs π y U ((σ i).f j) := by
      set_option synthInstance.maxHeartbeats 100000 in
        simp only [gs_eq π y U hy, map_sub, map_mul, map_sum]
    rw [e_sub, e_f, hf', hE', gs_constFn _ _ _ _ hy]
    simp only [e_σ, hσ', c1, c2, gs_constFn _ _ _ _ hy]
    rw [Finset.mul_sum, Finset.mul_sum, Finset.mul_sum, ← Finset.sum_sub_distrib]
    exact Finset.sum_eq_zero fun i _ => by ring
  intro j
  exact ⟨_, sub_eq_zero.1 (H j)⟩

end ReciprocityTheory.ChartRestriction.G.DVR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtPf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtPf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ConstBFMul\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DvrData\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.MapsAtLeA\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.DVR

open ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor IsLocalRing QForm

def SecBDvdSt : Prop :=
  ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (ϖ : V), Irreducible ϖ →
    ∀ (D : DegData V (maximalIdeal V)) (vK : AddValuation (FractionRing V) (WithTop ℚ)),
    ValOver ϖ (FractionRing V) vK →
    ∀ (k : ℕ) (α : D.toPre.X)
      (E : LB.Sec (LB.LinComb D.toPre.P.L (DegPre.famφ D.toPre (FractionRing V) α) (DegPre.famε k))),
      VGe D (FractionRing V) vK k α E 0 → ∀ (r : V), r ≠ 0 → ∀ (f : D.toPre.SecB k α),
      GeneratorPullback.SecScal D.toPre.P.L (DegPre.famφ D.toPre (FractionRing V) α) (DegPre.famε k) E (D.toPre.famφB α)
        (DegPre.famε k) f (DegPre.prB D.toPre (FractionRing V)).left
        (scal (DegPre.BF D.toPre (FractionRing V)).hom r) →
      ∀ j, ∃ g : Γ(D.toPre.P.A.left, LB.wchart D.toPre.P.L (D.toPre.famφB α) j),
        f.f j = constFn D.toPre.P.A.hom _ r * g

theorem gs_fsum {X Y : Scheme.{0}} (f : Y ⟶ X) (y : Y) (U : X.Opens) (h : f y ∈ U) {κ : Type} (S : Finset κ)
    (a : κ → Γ(X, U)) : gs f y U (∑ i ∈ S, a i) = ∑ i ∈ S, gs f y U (a i) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [gs, dif_pos h, map_sum]

theorem isUnit_gs_pow {X Y : Scheme.{0}} (f : Y ⟶ X) (y : Y) (U : X.Opens) (h : f y ∈ U) (u : Γ(X, U)ˣ) (k : ℕ) :
    IsUnit (gs f y U (u.val ^ k)) := by
  simp only [gs, dif_pos h]
  exact ((u.isUnit.pow k).map _).map _

theorem dvd_of_eq_sum {P : Scheme.{0}} {x : P} {W : P.Opens} (hmem : x ∈ W) {κ : Type} {S : Finset κ}
    {a b : κ → Γ(P, W)} {L : Γ(P, W)} (c : P.presheaf.stalk x) (heq : L = ∑ i ∈ S, a i * b i)
    (h : ∀ i ∈ S, c ∣ gs (𝟙 P) x W (a i)) : c ∣ gs (𝟙 P) x W L := by
  have hx : (𝟙 P) x ∈ W := by first | exact hmem
  subst heq
  rw [gs_fsum (𝟙 P) x W hx]
  refine Finset.dvd_sum fun i hi => ?_
  have hm : gs (𝟙 P) x W (a i * b i) = gs (𝟙 P) x W (a i) * gs (𝟙 P) x W (b i) := by
    simp only [gs, dif_pos hx, map_mul]
  rw [hm]
  exact (h i hi).mul_right _

theorem nuExt_of (hB : SecBDvdSt) : NuExtSt := by
  intro V _ _ _ ϖ hϖ D Q hQ vK hv A G _ _ _ _ _ U k hk s E hexp hnu
  obtain ⟨r, hr0, σ, f, hsσ, hEf, hexpAt⟩ := hexp
  have hvge : ∀ α, VGe D (FractionRing V) vK k α (E.s α) 0 :=
    n1e V ϖ hϖ D Q hQ (FractionRing V) vK k E hnu
  have hfd : ∀ α j, ∃ g : Γ(D.toPre.P.A.left, LB.wchart D.toPre.P.L (D.toPre.famφB α) j),
      (f α).f j = constFn D.toPre.P.A.hom _ r * g :=
    fun α => hB V ϖ hϖ D vK hv k α (E.s α) (hvge α) r hr0 (f α) (hEf α)
  choose g hg using hfd
  obtain ⟨n, hn⟩ := exists_pow_le_span hϖ hr0
  have hpw : (U.gt n).pG.left ≫ D.toPre.P.A.hom =
      pullback.fst G.hom (thick V (maximalIdeal V) n) ≫ G.hom :=
    (Over.w (U.gt n).pG).trans pullback.condition.symm
  have hpt : ∀ (j : Fin 1 → U.LG.L.ι) (x' : ↑(pullback G.hom (thick V (maximalIdeal V) n))),
      pullback.fst G.hom (thick V (maximalIdeal V) n) x' ∈ LB.wchart U.LG.L (fun _ : Fin 1 => 𝟙 G.left) j →
      cst (pullback.fst G.hom (thick V (maximalIdeal V) n) ≫ G.hom) x' r ∣
        gs (pullback.fst G.hom (thick V (maximalIdeal V) n)) x' (LB.wchart U.LG.L (fun _ : Fin 1 => 𝟙 G.left) j)
          (σ.f j) := by
    intro j x' hx'
    obtain ⟨S, -, hS⟩ := hexpAt n
    obtain ⟨J, hJ, -⟩ := exists_good D.toPre.P.L D.toPre.P.isLB x' (K := PEmpty) PEmpty.elim PEmpty.elim
      (fun a => a.elim) (fun a => a.elim)
    let pp : (PUnit.{1} → D.toPre.P.L.ι) × (PUnit.{1} → U.LG.L.ι) :=
      (fun _ => J (U.gt n).pG.left, fun _ => j 0)
    let jf : D.toPre.X → Fin 4 → D.toPre.P.L.ι := fun α i => J ((U.gt n).pG.left ≫ D.toPre.famφB α i)
    let jt : D.toPre.X → Fin 4 → D.toPre.P.L.ι := fun α i => J (D.toPre.Oφ (U.gt n).pG α i)
    have hcoh : CohAll D.toPre.P.L
        (Sum.elim (fun _ : PUnit.{1} => (U.gt n).pG.left)
          (Sum.elim (fun a : S × Fin 4 => (U.gt n).pG.left ≫ D.toPre.famφB a.1.1 a.2)
            (fun a : S × Fin 4 => D.toPre.Oφ (U.gt n).pG a.1.1 a.2)))
        (Sum.elim (fun _ => pp.1 PUnit.unit)
          (Sum.elim (fun a : S × Fin 4 => jf a.1.1 a.2) (fun a : S × Fin 4 => jt a.1.1 a.2))) := by
      rintro (a | a | a) (b | b | b) h <;> exact congrArg J h
    have hj0 : pullback.fst G.hom (thick V (maximalIdeal V) n) x' ∈ U.LG.L.U (j 0) := Set.mem_iInter.1 hx' 0
    have hmem : x' ∈ U.expW n pp j S jf jt := by
      refine ⟨⟨⟨Set.mem_iInter.2 fun _ => hJ _, Set.mem_iInter.2 fun _ => hj0⟩, hx'⟩, ?_⟩
      refine Finset.inf_induction (p := fun O : (thickObj V (maximalIdeal V) n G).left.Opens => x' ∈ O) trivial
        (fun a ha b hb => ⟨ha, hb⟩) (fun α _ => ⟨Set.mem_iInter.2 fun i => hJ _, Set.mem_iInter.2 fun i => hJ _⟩)
    have heq := hS pp j jf jt rfl hcoh

    have hterm : ∀ α ∈ S, ∀ (h : U.expW n pp j S jf jt ≤ (U.gt n).pG.left ⁻¹ᵁ
        LB.wchart D.toPre.P.L (D.toPre.famφB α) (jf α)),
        gs (𝟙 _) x' (U.expW n pp j S jf jt) (((thickObj V (maximalIdeal V) n G).left.presheaf.map
          (homOfLE h).op).hom (((U.gt n).pG.left.app _).hom ((f α).f (jf α)))) =
        cst (pullback.fst G.hom (thick V (maximalIdeal V) n) ≫ G.hom) x' r *
          (show (pullback G.hom (thick V (maximalIdeal V) n)).presheaf.stalk x' from
            gs (U.gt n).pG.left x' _ (g α (jf α))) := by
      intro α _ h
      have hxα : (U.gt n).pG.left x' ∈ LB.wchart D.toPre.P.L (D.toPre.famφB α) (jf α) := h hmem
      exact (gs_res (𝟙 _) x' h hmem _).trans ((gs_pull (𝟙 _) (U.gt n).pG.left x' _ hxα _).trans
        ((congrArg (fun q => gs q x' _ ((f α).f (jf α))) (Category.id_comp _)).trans
          ((congrArg (gs (U.gt n).pG.left x' _) (hg α (jf α))).trans ((gs_mul _ x' _ hxα _ _).trans
            (congrArg (· * _) ((gs_constFn D.toPre.P.A.hom _ _ x' hxα r).trans
              (congrArg (fun q => cst q x' r) hpw)))))))
    have hdv := dvd_of_eq_sum hmem (cst (pullback.fst G.hom (thick V (maximalIdeal V) n) ≫ G.hom) x' r) heq
      (fun α _ => (dvd_mul_right _ _).trans (dvd_of_eq (hterm α.1 α.2 _).symm))
    have hdv2 := hdv.trans (dvd_of_eq (gs_mul (𝟙 _) x' _ hmem _ _))
    have hdv3 := (IsUnit.dvd_mul_left (isUnit_gs_pow (𝟙 _) x' _ hmem _ k)).1 hdv2
    exact hdv3.trans (dvd_of_eq ((gs_res (𝟙 _) x' _ hmem _).trans ((gs_pull (𝟙 _) _ x' _ hx' _).trans
      (congrArg (fun q => gs q x' _ (σ.f j)) (Category.id_comp _)))))
  obtain ⟨σ', hσ'⟩ := exists_div_sec_of_thick G.hom (maximalIdeal V ^ (n + 1)) hr0 hn σ hpt
  refine ⟨σ', SectionScalarValuation.secScal_of_sval U.LG.isLB fun y J hJ => ?_⟩
  have h1 := secScal_sval_c hsσ (𝟙 _) y hJ
  have hm := hJ.mem (fun _ : Fin 1 => 𝟙 G.left) (𝟙 _ ≫ pullback.fst G.hom (jK V))
  have h2 : sval σ (𝟙 _ ≫ pullback.fst G.hom (jK V)) y J =
      cst ((𝟙 _ ≫ pullback.fst G.hom (jK V)) ≫ G.hom) y r * sval σ' (𝟙 _ ≫ pullback.fst G.hom (jK V)) y J :=
    (congrArg (gs (𝟙 _ ≫ pullback.fst G.hom (jK V)) y _) (hσ' _)).trans ((gs_mul _ y _ hm _ _).trans
      (congrArg (· * _) (gs_constFn G.hom _ _ y hm r)))
  have hjK : ∀ a : V, (jK V).appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of V)).inv.hom a) =
      (Scheme.ΓSpecIso (CommRingCat.of (FractionRing V))).inv.hom (algebraMap V (FractionRing V) a) :=
    fun a => (congrArg (fun φ => φ.hom a)
      (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom (algebraMap V (FractionRing V))))).symm
  have hcu : IsUnit (scal (pullback.snd G.hom (jK V) ≫ jK V) r) := by
    show IsUnit ((pullback.snd G.hom (jK V)).appTop.hom ((jK V).appTop.hom
      ((Scheme.ΓSpecIso (CommRingCat.of V)).inv.hom r)))
    rw [hjK]
    have hne : algebraMap V (FractionRing V) r ≠ 0 :=
      (map_ne_zero_iff _ (IsFractionRing.injective V (FractionRing V))).2 hr0
    exact ((isUnit_iff_ne_zero.2 hne).map _).map _
  have hceq : gs (𝟙 _) y ⊤ (scal (pullback.snd G.hom (jK V) ≫ jK V) r) =
      cst ((𝟙 _ ≫ pullback.fst G.hom (jK V)) ≫ G.hom) y r :=
    (gs_pull (𝟙 _) (pullback.snd G.hom (jK V) ≫ jK V) y ⊤ trivial _).trans
      (congrArg (fun q => gs q y ⊤ ((Scheme.ΓSpecIso (CommRingCat.of V)).inv.hom r))
        (by rw [Category.id_comp, Category.id_comp, pullback.condition]))
  have hgu : IsUnit (gs (𝟙 _) y ⊤ (scal (pullback.snd G.hom (jK V) ≫ jK V) r)) := by
    rw [gs_eq (𝟙 _) y ⊤ trivial]
    exact (hcu.map _).map _
  rw [hceq] at hgu
  have h3 := h2.symm.trans (h1.trans (congrArg (· * _) hceq))
  exact hgu.mul_left_cancel h3

end ReciprocityTheory.ChartRestriction.G.DVR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtPf =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtDone =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtDone", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtPf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.DVR

theorem nuExt : NuExtSt :=
  nuExt_of fun _ _ _ _ _ hϖ _ _ hv _ _ _ hE _ hr f hf => secB_dvd_of_vge hϖ hv hE hr f hf

end ReciprocityTheory.ChartRestriction.G.DVR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtDone =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThetaGenVal =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThetaGenVal", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.DVR.TG

open ReciprocityTheory.ChartRestriction.G.DVR

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] {ϖ : V}

lemma hasVal_mul {c d : FractionRing V} {n m : ℤ} (hc : HasVal ϖ c n) (hd : HasVal ϖ d m) (hϖ : Irreducible ϖ) :
    HasVal ϖ (c * d) (n + m) := by
  obtain ⟨u, hu⟩ := hc
  obtain ⟨w, hw⟩ := hd
  have hπ : algebraMap V (FractionRing V) ϖ ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective V (FractionRing V))).mpr hϖ.ne_zero
  refine ⟨u * w, ?_⟩
  rw [hu, hw, zpow_add₀ hπ, Units.val_mul, map_mul]
  ring


open scoped Classical in
def valE (hϖ : Irreducible ϖ) (c : FractionRing V) : ℤ :=
  if h : c = 0 then 0 else (hasVal_of_ne_zero hϖ h).choose

lemma hasVal_valE (hϖ : Irreducible ϖ) {c : FractionRing V} (hc : c ≠ 0) : HasVal ϖ c (valE hϖ c) := by
  unfold valE
  rw [dite_eq_right hc]
  exact (hasVal_of_ne_zero hϖ hc).choose_spec


open scoped Classical in
def vK (hϖ : Irreducible ϖ) : AddValuation (FractionRing V) (WithTop ℚ) :=
  AddValuation.of (fun c => if c = 0 then ⊤ else ((valE hϖ c : ℚ) : WithTop ℚ))
    (by simp)
    (by
      have h1 : HasVal ϖ (1 : FractionRing V) 0 := ⟨1, by simp⟩
      simp [hasVal_unique hϖ (hasVal_valE hϖ one_ne_zero) h1])
    (by
      intro x y
      by_cases hx : x = 0
      · simp [hx]
      by_cases hy : y = 0
      · simp [hy]
      by_cases hxy : x + y = 0
      · simp [hxy]
      simp only [hx, hy, hxy, if_false]
      have hπ : algebraMap V (FractionRing V) ϖ ≠ 0 :=
        (map_ne_zero_iff _ (IsFractionRing.injective V (FractionRing V))).mpr hϖ.ne_zero
      have key : ∀ {a b : FractionRing V}, a ≠ 0 → b ≠ 0 → a + b ≠ 0 → valE hϖ a ≤ valE hϖ b →
          valE hϖ a ≤ valE hϖ (a + b) := by
        intro a b ha hb hab hle
        have hva := hasVal_valE hϖ ha
        have hvb := hasVal_valE hϖ hb
        have hvab := hasVal_valE hϖ hab
        generalize valE hϖ a = na at hva hle ⊢
        generalize valE hϖ b = nb at hvb hle
        generalize valE hϖ (a + b) = nab at hvab ⊢
        obtain ⟨u, hu⟩ := hva
        obtain ⟨w, hw⟩ := hvb
        obtain ⟨d, hd⟩ : ∃ d : ℕ, nb = na + d := ⟨(nb - na).toNat, by omega⟩
        set r : V := (u : V) + ϖ ^ d * (w : V)
        have hab' : a + b = algebraMap V (FractionRing V) ϖ ^ na * algebraMap V (FractionRing V) r := by
          rw [hu, hw, hd, zpow_add₀ hπ, zpow_natCast]
          simp only [r, map_add (f := _), map_mul, map_pow]
          ring
        have hr : r ≠ 0 := by
          rintro h0
          apply hab
          rw [hab', h0, map_zero, mul_zero]
        obtain ⟨k, z, hz⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hr hϖ
        have hv : HasVal ϖ (a + b) (na + k) :=
          ⟨z, by rw [hab', hz, zpow_add₀ hπ, zpow_natCast, map_mul, map_pow]; ring⟩
        rw [hasVal_unique hϖ hvab hv]
        omega
      rcases le_total (valE hϖ x) (valE hϖ y) with h | h
      · have := key hx hy hxy h
        exact min_le_of_left_le (by exact_mod_cast this)
      · have := key hy hx (by rwa [add_comm]) h
        rw [add_comm] at this
        exact min_le_of_right_le (by exact_mod_cast this))
    (by
      intro x y
      by_cases hx : x = 0
      · simp [hx]
      by_cases hy : y = 0
      · simp [hy]
      have hxy : x * y ≠ 0 := mul_ne_zero hx hy
      simp only [hx, hy, hxy, if_false]
      rw [hasVal_unique hϖ (hasVal_valE hϖ hxy) (hasVal_mul (hasVal_valE hϖ hx) (hasVal_valE hϖ hy) hϖ)]
      push_cast
      rfl)

lemma valOver_vK (hϖ : Irreducible ϖ) : ValOver ϖ (FractionRing V) (vK hϖ) := by
  intro c n hc
  have hπ : algebraMap V (FractionRing V) ϖ ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective V (FractionRing V))).mpr hϖ.ne_zero
  have hc0 : c ≠ 0 := by
    obtain ⟨u, hu⟩ := hc
    rw [hu]
    refine mul_ne_zero (zpow_ne_zero _ hπ) ?_
    exact (map_ne_zero_iff _ (IsFractionRing.injective V (FractionRing V))).mpr u.ne_zero
  change vK hϖ c = _
  simp only [vK, AddValuation.of_apply, if_neg hc0]
  rw [hasVal_unique hϖ (hasVal_valE hϖ hc0) hc]

end ReciprocityTheory.ChartRestriction.G.DVR.TG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThetaGenVal =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.NuChainPf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.NuChainPf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.NuChain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.NuExtDone\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThetaGenVal\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false


noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR

attribute [local instance] Over.cartesianMonoidalCategory

theorem secScal_cast {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G] {Y : Scheme.{0}} (h : Y ⟶ G.left)
    (k : ℕ) {L1 L2 : RigLB G} (e : L1 = L2)
    (s1 : LB.Sec (LB.LinComb L1.L (K := Fin 1) (fun _ => h) (fun _ => (k : ℤ))))
    (σ1 : LB.Sec (LB.LinComb L1.L (K := Fin 1) (fun _ => 𝟙 G.left) (fun _ => (k : ℤ))))
    (hs : GeneratorPullback.SecScal L1.L (fun _ : Fin 1 => h) (fun _ => (k : ℤ)) s1 (fun _ : Fin 1 => 𝟙 G.left) (fun _ => (k : ℤ)) σ1 h 1) :
    GeneratorPullback.SecScal L2.L (fun _ : Fin 1 => h) (fun _ => (k : ℤ)) (e ▸ s1) (fun _ : Fin 1 => 𝟙 G.left) (fun _ => (k : ℤ))
      (e ▸ σ1) h 1 := by
  subst e; exact hs

theorem nuReg : NuRegSt := by
  intro E _ _ _ H V _ _ _ _ _ t P _ ϖ hϖ Q hQ vK hvK tK m w _ k hk F hF
  obtain ⟨s, Ex, htie, hexp, hnu⟩ := hF
  haveI := t.semi.smooth
  haveI := t.semi.separated
  haveI := t.semi.quasiCompact
  obtain ⟨σ', hσ'⟩ := nuExt V ϖ hϖ P.D Q hQ vK hvK P.A t.G P.U k hk s Ex hexp hnu
  have hsc := secScal_cast (pullback.fst t.G.hom (Out.jK V)) k P.bundle s σ' hσ'
  refine ⟨P.bundle ▸ σ', fun Z r zp hzp z J J' hJ hJ' => ?_⟩
  have e1 := ReciprocityTheory.ChartRestriction.G.DVR.SectionScalarValuation.secScal_sval hsc (r ≫ iotaK m) z hJ
  rw [Category.assoc, iotaK, pullback.lift_fst] at e1
  exact e1.trans (htie Z r zp hzp z J J' hJ hJ')

theorem zCast_trans {S : Scheme.{0}} (A : Over S) {L : LB A.left} {T : Over S} {k₁ k₂ k₃ : ℤ} (h : k₁ = k₂) (h' : k₂ = k₃)
    (F : LB.Sec (LPow A L k₁ T)) : zCast A h' (zCast A h F) = zCast A (h.trans h') F := by
  subst h; subst h'; rfl

theorem zCast_self {S : Scheme.{0}} (A : Over S) {L : LB A.left} {T : Over S} {k : ℤ} (h : k = k)
    (F : LB.Sec (LPow A L k T)) : zCast A h F = F := rfl

theorem regUnif_of (hN : NuDataSt) (hT : ThetaNuSt) (hM : MulNuSt) (hF : FinNuSt) : RegUnifSt := by
  intro E _ _ _ H V _ _ _ _ _ t P hTor θ _ M hMu tK m w hrig θK hθK t₀ F hVt
  obtain ⟨ϖ, Q, vK, hϖ, hQ, hvK⟩ := hN E H V t P
  obtain ⟨t', α₀, α, s₁, U, hok1, hok2, hα₀, hnorm, hαc, htw, hsym, hact⟩ := hVt
  have hM1 : 1 ≤ M := by
    rcases Nat.eq_zero_or_pos M with h | h
    · subst h; simp at hMu
    · exact h
  have n0 := hT E H V t P hTor ϖ hϖ Q hQ vK hvK tK m w hrig θ θK hθK
  have n0' : NuK P Q vK m w 1 (zCast tK.G Nat.cast_one.symm (zCast tK.G Nat.cast_one θK)) := by
    rw [zCast_trans, zCast_self]; exact n0
  have n1 := hM E H V t P hTor ϖ hϖ Q hQ vK hvK tK m w hrig M hM1 (zCast tK.G Nat.cast_one θK) α₀ α s₁ n0'
    hα₀ hnorm hαc htw
  have hk : 0 < M ^ 2 := pow_pos hM1 2
  have n2 := hF E H V t P hTor ϖ hϖ Q hQ vK hvK tK m w hrig ((M : ℤ) ^ 2) (M ^ 2) (natCast_sq M) hk s₁ F t' U n1
    (by first | exact hok2) hsym hact
  exact nuReg E H V t P hTor ϖ hϖ Q hQ vK hvK tK m w hrig (M ^ 2) hk (zCast tK.G (natCast_sq M) F) n2

theorem nuData : NuDataSt := by
  intro E _ _ _ H V _ _ _ _ _ t P
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible V
  choose Q hQ using fun χ => QForm.exists_QVal hϖ P.D χ
  exact ⟨ϖ, Q, TG.vK hϖ, hϖ, hQ, TG.valOver_vK hϖ⟩

theorem regUnif_of' (hT : ThetaNuSt) (hM : MulNuSt) (hF : FinNuSt) : RegUnifSt := regUnif_of nuData hT hM hF

end ReciprocityTheory.ChartRestriction.G.PullbackSections
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.NuChainPf =====
