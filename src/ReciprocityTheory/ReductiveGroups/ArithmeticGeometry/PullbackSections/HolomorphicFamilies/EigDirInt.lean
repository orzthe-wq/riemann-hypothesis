module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.SubstTanSnd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.DualLiftInjective
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.SaturationChartsHolds
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.SingleMemDegLE
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LieEig
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.UnivChartLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.TcoordJetLin, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.EigDirInt

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.TcoordJetLin =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.TcoordJetLin", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.SubstTanSnd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.DualLiftInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.SingleMemDegLE\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf.EigD

open MvPolynomial CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Formalism.L2.Pj
  ReciprocityTheory.ChartRestriction.G

attribute [local instance] Over.cartesianMonoidalCategory

variable {V : Type} [CommRing V] {d : ℕ}

theorem tcoord_jet_lin {n : ℕ} {G : Over (Spec (CommRingCat.of V))} [GrpObj G]
    {x : ∀ m, Chart.sp (R₀ := V) (Chart.JetR V (Fin n) m) ⟶ G} (hx : Chart.IsUnivChart G n x)
    (y : Chart.sp (R₀ := V) (Jet V (Fin 1 × Fin d) 1) ⟶ G)
    (hy : Chart.spMap ((jetAug : Jet V (Fin 1 × Fin d) 1 →ₐ[V] V)) ≫ y = 1)
    (φ : Jet V (Fin 1 × Fin d) 1 →ₐ[V] DualNumber V) (hφ : ∀ w, (φ w).fst = jetAug w)
    (h : Chart.IsTan (Chart.spMap φ ≫ y))
    (hk : ∀ k : Fin d, Chart.IsTan (Chart.spMap (jetTan (R := V) (m := 0) ((0 : Fin 1), k)) ≫ y)) :
    Chart.tcoord hx _ h = ∑ k, (φ (zk k)).snd • Chart.tcoord hx _ (hk k) := by
  obtain ⟨ψ, ⟨hψa, hψy⟩, -⟩ := hx.2.2 (Jet V (Fin 1 × Fin d) 1) jetAug 1 ker_jetAug_sq y hy
  have key : ∀ (χ : Jet V (Fin 1 × Fin d) 1 →ₐ[V] DualNumber V), (∀ w, (χ w).fst = jetAug w) →
      ∀ hχ : Chart.IsTan (Chart.spMap χ ≫ y),
        Chart.tcoord hx _ hχ = fun j => (χ (ψ (Chart.zR 1 j))).snd := by
    intro χ hχf hχ
    apply Chart.tcoord_eq
    have hc : (Chart.fstD V).comp (χ.comp ψ) = Chart.jetAug V (Fin n) 1 := by
      refine AlgHom.ext fun a => ?_
      have h1 := hχf (ψ a)
      have h2 := AlgHom.congr_fun hψa a
      simp only [AlgHom.comp_apply] at h2 ⊢
      exact h1.trans h2
    rw [hψy, ← Category.assoc, Chart.spMap_comp]
    exact congrArg (fun f => Chart.spMap f ≫ x 1) (Chart.eq_dualLift (χ.comp ψ) hc)
  have hk' : ∀ k, Chart.tcoord hx _ (hk k) =
      fun j => (jetTan (R := V) (m := 0) ((0 : Fin 1), k) (ψ (Chart.zR 1 j))).snd :=
    fun k => key _ (fst_jetTan k) (hk k)
  rw [key φ hφ h]
  funext j
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, hk']
  exact snd_lin φ hφ (ψ (Chart.zR 1 j))

end ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf.EigD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.TcoordJetLin =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.EigDirInt =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.EigDirInt", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.SaturationChartsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LieEig\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.UnivChartLoc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.TcoordJetLin\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.SubstTanSnd\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf.EigD

open MvPolynomial CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Formalism.L2.Pj
  ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj.SaturatedCharts NumberField

attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)]


open ReciprocityTheory.ChartRestriction.G.Chart (tcoord tan_ext prodPts prodPts_tan) in
theorem eigDir_int (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (C : IntegralChartA3 Xo c T io y)
    (ℓ : Lt1 Dw) (a : 𝓞 E) (z : T.V) (hz : algebraMap T.V T.Fr z = io (embK c ℓ.1 a)) :
    (Matrix.of fun m j => MvPowerSeries.coeff (Finsupp.single ((0 : Fin 1), j) 1) (C.actT a m)).mulVec (C.uvecT ℓ) =
      z • C.uvecT ℓ := by
  have hsm : Smooth C.I.G.G.hom := C.I.G.semi.smooth
  have hb := C.I.G.act.hom a
  obtain ⟨n, x, hx⟩ := ReciprocityTheory.ChartRestriction.G.Chart.univChartLoc (R := T.V) C.I.G.G

  let D : Fin (chD C.ch) → (Sp (DualNumber T.V) ⟶ C.I.G.G.left) := fun j =>
    (homAt (𝟙 (Sp T.V)) (jetTan ((0 : Fin 1), j) : Jet T.V (Fin 1 × Fin (chD C.ch)) (0 + 1) →ₐ[T.V] DualNumber T.V) ≫
      C.xT 1).left
  have hDo : ∀ j, D j ≫ C.I.G.G.hom = spMap (algebraMap T.V (DualNumber T.V)) := fun j =>
    (Over.w (homAt (𝟙 (Sp T.V)) (jetTan ((0 : Fin 1), j) :
      Jet T.V (Fin 1 × Fin (chD C.ch)) (0 + 1) →ₐ[T.V] DualNumber T.V) ≫ C.xT 1)).trans (Category.comp_id _)
  have hz0 : spMap ((jetAug : Jet T.V (Fin 1 × Fin (chD C.ch)) (0 + 1) →ₐ[T.V] T.V) :
      Jet T.V (Fin 1 × Fin (chD C.ch)) (0 + 1) →+* T.V) ≫ (C.xT 1).left = (1 : overAt (𝟙 (Sp T.V)) T.V ⟶ C.I.G.G).left :=
    congrArg CommaMorphism.left (C.chartT.zero 1)
  have hDt : ∀ j, ReciprocityTheory.ChartRestriction.G.Chart.IsTan (toT C.I.G (D j) (hDo j)) := by
    intro j
    apply Over.OverMorphism.ext
    show Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom T.V T.V T.V).toRingHom) ≫
        (spMap ((jetTan ((0 : Fin 1), j) : Jet T.V (Fin 1 × Fin (chD C.ch)) (0 + 1) →ₐ[T.V] DualNumber T.V) :
          Jet T.V (Fin 1 × Fin (chD C.ch)) (0 + 1) →+* DualNumber T.V) ≫ (C.xT 1).left) =
      Spec.map (CommRingCat.ofHom (algebraMap T.V T.V)) ≫ η[C.I.G.G].left
    rw [← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    have e1 : ((TrivSqZeroExt.fstHom T.V T.V T.V).toRingHom).comp
        ((jetTan ((0 : Fin 1), j) : Jet T.V (Fin 1 × Fin (chD C.ch)) (0 + 1) →ₐ[T.V] DualNumber T.V) :
          Jet T.V (Fin 1 × Fin (chD C.ch)) (0 + 1) →+* DualNumber T.V) = ((jetAug (m := 0 + 1) : Jet T.V (Fin 1 × Fin (chD C.ch)) (0 + 1) →ₐ[T.V] T.V) :
          _ →+* T.V) := by
      rw [← fst_comp_jetTan]
      rfl
    rw [e1]
    refine hz0.trans ?_
    show (spMap (algebraMap T.V T.V) ≫ 𝟙 _) ≫ η[C.I.G.G].left = _
    rw [Category.comp_id]
  let Mv : Fin (chD C.ch) → (Fin n → T.V) := fun j => tcoord hx _ (hDt j)
  let L : (Fin (chD C.ch) → T.V) →ₗ[T.V] (Fin n → T.V) :=
    { toFun := fun a => ∑ j, a j • Mv j
      map_add' := fun a b => by simp only [Pi.add_apply, add_smul, Finset.sum_add_distrib]
      map_smul' := fun r a => by simp only [Pi.smul_apply, smul_eq_mul, mul_smul, Finset.smul_sum, RingHom.id_apply] }
  have hL : ∀ a, L a = ∑ j, a j • Mv j := fun _ => rfl
  have hcomb : ∀ (a : Fin (chD C.ch) → T.V) (w : Sp (DualNumber T.V) ⟶ C.I.G.G.left)
      (hw : w ≫ C.I.G.G.hom = spMap (algebraMap T.V (DualNumber T.V))),
      IsCombAtG C.I.G (𝟙 (Sp T.V)) D a w →
      ∃ h : ReciprocityTheory.ChartRestriction.G.Chart.IsTan (toT C.I.G w hw), tcoord hx _ h = L a := by
    intro a w hw hc
    have e := prodPts_of_combAt C.I.G D hDo a w hw hc
    obtain ⟨h, hh⟩ := prodPts_tan hx a _ hDt
    exact ⟨e ▸ h, (ReciprocityTheory.ChartRestriction.G.Chart.tcoord_congr hx e _ h).trans hh⟩
  have htgo : ∀ k, C.tgT k ≫ C.I.G.G.hom = spMap (algebraMap T.V (DualNumber T.V)) := fun k =>
    ((C.tgBasis.1 k).1).trans (Category.comp_id _)
  have htgt : ∀ k, ReciprocityTheory.ChartRestriction.G.Chart.IsTan (toT C.I.G (C.tgT k) (htgo k)) := fun k =>
    chartTan_of C.I.G (C.tgT k) (C.tgBasis.1 k)
  have htgc : ∀ k, tcoord hx _ (htgt k) = Mv k := by
    intro k
    obtain ⟨h, hh⟩ := hcomb (Pi.single k (1 : T.V)) (C.tgT k) (htgo k) (C.chartT.tan k)
    rw [ReciprocityTheory.ChartRestriction.G.Chart.tcoord_congr hx rfl (htgt k) h, hh, hL]
    simp [Pi.single_apply]
  have hLinj : Function.Injective L := by
    intro a b hab
    let tg' : Fin (chD C.ch) → (ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := T.V) (DualNumber T.V) ⟶ C.I.G.G) :=
      fun k => toT C.I.G (C.tgT k) (htgo k)
    obtain ⟨ha, ea⟩ := prodPts_tan hx a tg' htgt
    obtain ⟨hb, eb⟩ := prodPts_tan hx b tg' htgt
    have heq : prodPts a tg' = prodPts b tg' := by
      apply tan_ext hx ha hb
      rw [ea, eb]
      simp only [tg', htgc]
      simpa only [hL] using hab
    have hwo : (prodPts a tg').left ≫ C.I.G.G.hom = spMap (algebraMap T.V (DualNumber T.V)) := Over.w _
    have hwT : IsTanAtG C.I.G (𝟙 (Sp T.V)) (prodPts a tg').left :=
      tanAt_of C.I.G _ hwo (by
        have : toT C.I.G (prodPts a tg').left hwo = prodPts a tg' := Over.OverMorphism.ext rfl
        rw [this]; exact ha)
    obtain ⟨a0, _, huniq⟩ := C.tgBasis.2 _ hwT
    have hA : IsCombAtG C.I.G (𝟙 (Sp T.V)) C.tgT a (prodPts a tg').left :=
      combAt_of_prodPts C.I.G C.tgT htgo a _ hwo (Over.OverMorphism.ext rfl)
    have hB : IsCombAtG C.I.G (𝟙 (Sp T.V)) C.tgT b (prodPts a tg').left :=
      combAt_of_prodPts C.I.G C.tgT htgo b _ hwo
        ((Over.OverMorphism.ext rfl : toT C.I.G _ hwo = prodPts a tg').trans heq)
    exact (huniq a hA).trans (huniq b hB).symm

  let y' : ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := T.V) (Jet T.V (Fin 1 × Fin (chD C.ch)) 1) ⟶ C.I.G.G :=
    Over.homMk (C.xT 1).left ((Over.w (C.xT 1)).trans (Category.comp_id _))
  have hy' : ReciprocityTheory.ChartRestriction.G.Chart.spMap (jetAug : Jet T.V (Fin 1 × Fin (chD C.ch)) 1 →ₐ[T.V] T.V) ≫ y' = 1 := by
    apply Over.OverMorphism.ext
    show Spec.map (CommRingCat.ofHom ((jetAug : Jet T.V (Fin 1 × Fin (chD C.ch)) 1 →ₐ[T.V] T.V) :
        Jet T.V (Fin 1 × Fin (chD C.ch)) 1 →+* T.V)) ≫ (C.xT 1).left =
      Spec.map (CommRingCat.ofHom (algebraMap T.V T.V)) ≫ η[C.I.G.G].left
    refine hz0.trans ?_
    show (spMap (algebraMap T.V T.V) ≫ 𝟙 _) ≫ η[C.I.G.G].left = _
    rw [Category.comp_id]
  have eD : ∀ k, ReciprocityTheory.ChartRestriction.G.Chart.spMap (jetTan (R := T.V) (m := 0) ((0 : Fin 1), k)) ≫ y' =
      toT C.I.G (D k) (hDo k) := fun k => Over.OverMorphism.ext rfl
  have hk : ∀ k, ReciprocityTheory.ChartRestriction.G.Chart.IsTan
      (ReciprocityTheory.ChartRestriction.G.Chart.spMap (jetTan (R := T.V) (m := 0) ((0 : Fin 1), k)) ≫ y') := fun k => (eD k) ▸ hDt k
  have hkc : ∀ k, tcoord hx _ (hk k) = Mv k := fun k => ReciprocityTheory.ChartRestriction.G.Chart.tcoord_congr hx (eD k) _ _

  let φ : Fin (chD C.ch) → (Jet T.V (Fin 1 × Fin (chD C.ch)) 1 →ₐ[T.V] DualNumber T.V) := fun j =>
    (jetTan (R := T.V) (m := 0) ((0 : Fin 1), j)).comp
      (jetSubstP 1 fun p : Fin 1 × Fin (chD C.ch) => psTrunc 1 (C.actT a p.2))
  have eA : ∀ j, toT C.I.G (D j) (hDo j) ≫ C.I.G.act.act a = ReciprocityTheory.ChartRestriction.G.Chart.spMap (φ j) ≫ y' := by
    intro j
    apply Over.OverMorphism.ext
    have hact := congrArg CommaMorphism.left (C.chartT.act 1 a)
    simp only [Over.comp_left] at hact
    show (homAt (𝟙 (Sp T.V)) (jetTan ((0 : Fin 1), j) : Jet T.V (Fin 1 × Fin (chD C.ch)) (0 + 1) →ₐ[T.V] DualNumber T.V) ≫
      C.xT 1).left ≫ (C.I.G.act.act a).left = Spec.map (CommRingCat.ofHom (φ j).toRingHom) ≫ (C.xT 1).left
    rw [Over.comp_left, Category.assoc, hact, ← Category.assoc]
    congr 1
    simp only [homAt, Over.homMk_left, spMap]
    rw [← Spec.map_comp]
    rfl
  have hAt : ∀ j, ReciprocityTheory.ChartRestriction.G.Chart.IsTan (toT C.I.G (D j) (hDo j) ≫ C.I.G.act.act a) := fun j =>
    ReciprocityTheory.ChartRestriction.G.Chart.isTan_comp (hDt j) _
  have hAc : ∀ j, tcoord hx _ (hAt j) = ∑ m, MvPowerSeries.coeff (Finsupp.single ((0 : Fin 1), j) 1) (C.actT a m) • Mv m := by
    intro j
    have hφt : ReciprocityTheory.ChartRestriction.G.Chart.IsTan (ReciprocityTheory.ChartRestriction.G.Chart.spMap (φ j) ≫ y') := (eA j) ▸ hAt j
    rw [ReciprocityTheory.ChartRestriction.G.Chart.tcoord_congr hx (eA j) _ hφt,
      tcoord_jet_lin hx y' hy' (φ j) (fun w => substTan_fst _ j w) hφt hk]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [substTan_snd, hkc]

  let ub : ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := T.V) (DualNumber T.V) ⟶ C.I.G.G := C.I.ub ℓ.1 ℓ.2
  have hubt : ReciprocityTheory.ChartRestriction.G.Chart.IsTan ub := (isTan_iff' C.I.G _).1 (C.I.tan ℓ.1 ℓ.2)
  have hubp : ub = prodPts (C.uvecT ℓ) (fun j => toT C.I.G (D j) (hDo j)) :=
    (Over.OverMorphism.ext rfl : ub = toT C.I.G (C.I.ub ℓ.1 ℓ.2).left (Over.w _)).trans
      (prodPts_of_combAt C.I.G D hDo (C.uvecT ℓ) _ (Over.w _) (C.dirT ℓ))
  have hubc : tcoord hx _ hubt = L (C.uvecT ℓ) := by
    obtain ⟨h, hh⟩ := hcomb (C.uvecT ℓ) (C.I.ub ℓ.1 ℓ.2).left (Over.w _) (C.dirT ℓ)
    exact (ReciprocityTheory.ChartRestriction.G.Chart.tcoord_congr hx (Over.OverMorphism.ext rfl) hubt h).trans hh
  have hube : ub ≫ C.I.G.act.act a = ReciprocityTheory.ChartRestriction.G.Chart.spMap (ReciprocityTheory.ChartRestriction.G.Chart.scaleD z) ≫ ub :=
    Over.OverMorphism.ext (C.I.eig ℓ.1 ℓ.2 a z hz)
  have hubet : ReciprocityTheory.ChartRestriction.G.Chart.IsTan (ub ≫ C.I.G.act.act a) := ReciprocityTheory.ChartRestriction.G.Chart.isTan_comp hubt _
  have c1 : tcoord hx _ hubet = z • L (C.uvecT ℓ) := by
    rw [ReciprocityTheory.ChartRestriction.G.Chart.tcoord_congr hx hube hubet (ReciprocityTheory.ChartRestriction.G.Chart.isTan_scale z hubt),
      ReciprocityTheory.ChartRestriction.G.Chart.tcoord_scale hx z hubt, hubc]
  have hpb : ub ≫ C.I.G.act.act a = prodPts (C.uvecT ℓ) (fun j => toT C.I.G (D j) (hDo j) ≫ C.I.G.act.act a) := by
    rw [hubp]
    unfold prodPts
    rw [listProd_comp]
    simp only [Category.assoc]
  obtain ⟨hq, eq⟩ := prodPts_tan hx (C.uvecT ℓ) (fun j => toT C.I.G (D j) (hDo j) ≫ C.I.G.act.act a) hAt
  have c2 : tcoord hx _ hubet = L ((Matrix.of fun m j =>
      MvPowerSeries.coeff (Finsupp.single ((0 : Fin 1), j) 1) (C.actT a m)).mulVec (C.uvecT ℓ)) := by
    rw [ReciprocityTheory.ChartRestriction.G.Chart.tcoord_congr hx hpb hubet hq, eq, hL]
    simp only [hAc, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [← Finset.sum_smul]
    congr 1
    simp only [Matrix.mulVec, dotProduct, Matrix.of_apply]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _
  apply hLinj
  rw [← c2, c1, map_smul]

end ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf.EigD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.EigDirInt =====
