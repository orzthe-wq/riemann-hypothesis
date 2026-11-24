module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.GermEvalOneStandardPointSelf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LieEig
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsToJetEq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueSecOfCompatible

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLieCoordinates, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsUniqueJet

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLieCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLieCoordinates", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.GermEvalOneStandardPointSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LieEig\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open scoped CategoryTheory.Obj CategoryTheory.MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Out
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.TorsionCharacter

open ReciprocityTheory.ChartRestriction.G.Chart GlobalTheory.JetSer GlobalTheory.ChartBaseChange ReciprocityTheory.ChartRestriction.G.TB.WickVanishing
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (IsGrpPullback isGrpPullback_pullback)
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (Pt comp1)
open ReciprocityTheory.ChartRestriction.G.TB (dLin)

abbrev specV {V O : Type} [CommRing V] [CommRing O] (f : V →+* O) (A : Type) [CommRing A] [Algebra O A] :
    Over (Spec (CommRingCat.of V)) :=
  Over.mk (Spec.map (CommRingCat.ofHom ((algebraMap O A).comp f)))

theorem isMapOf_baseChange {R R' : Type} [CommRing R] [CommRing R'] [Algebra R R']
    {G : Over (Spec (CommRingCat.of R))} [GrpObj G] {G' : Over (Spec (CommRingCat.of R'))} [GrpObj G']
    {π : G'.left ⟶ G.left} (hπ : IsGrpPullback G' G (Spec.map (CommRingCat.ofHom (algebraMap R R'))) π)
    (hJ : JetAlgSt) {d : ℕ} {x : JetSer.Fam G (Fin d)} {x' : JetSer.Fam G' (Fin d)}
    (hx' : ∀ m, push hπ (x' m) = Chart.spMap (jetCoeff R R' (Fin d) m) ≫ x m)
    (f : G ⟶ G) (f' : G' ⟶ G') (α : Pt R 1 d) (hf : f'.left ≫ π = π ≫ f.left) (hα : IsMapOf x x f α) :
    IsMapOf x' x' f' (fun i => MvPowerSeries.map (algebraMap R R') (α i)) := by
  refine ⟨fun i => const_map (hα.1 i), fun n a y hy => ?_⟩
  obtain ⟨Θ, t, hΘ, ht, e⟩ := exists_move hπ hJ hx' ![a] ![y] (fun i => by fin_cases i; exact hy)
  have H := hα.2 1 _ _ (ht 0)
  have hFe : comp1 α (ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt R (n := 1) d 0) = α := funext fun i => germEval_oneStandardPoint_self _
  rw [hFe] at H
  refine (rep_iff hπ hJ hx' (single_point_zero_constant hy.1) hΘ H _).2 fun m => ?_
  rw [← Category.assoc, ← e 0 m]
  apply Over.OverMorphism.ext
  show ((y m).left ≫ f'.left) ≫ π = ((y m).left ≫ π) ≫ f.left
  rw [Category.assoc, Category.assoc, hf]

section Transfer
variable {O : Type} [CommRing O] {Gt G' : Over (Spec (CommRingCat.of O))} [GrpObj Gt] [GrpObj G']
  (K : (specO O (DualNumber O) ⟶ Gt) → (specO O (DualNumber O) ⟶ G'))
  (hmul : ∀ w w', K (w * w') = K w * K w') (hinj : Function.Injective K)
  (hnat : ∀ (φ : DualNumber O →ₐ[O] DualNumber O) w, K (ptMap φ ≫ w) = ptMap φ ≫ K w)

include hmul hinj hnat in
theorem isTan_iff (w : specO O (DualNumber O) ⟶ Gt) : IsTan w ↔ IsTan (K w) := by
  have h1 : K 1 = 1 := by
    have := hmul 1 1
    rw [_root_.mul_one] at this
    exact left_eq_mul.mp this
  have key : ∀ {G : Over (Spec (CommRingCat.of O))} [GrpObj G] (z : specO O (DualNumber O) ⟶ G),
      IsTan z ↔ ptMap (scaleD (0 : O)) ≫ z = 1 := fun z => ⟨fun h => spMap_scaleD_zero h, fun h => by
    have e : (fstD O).comp (scaleD (0 : O)) = fstD O := by
      ext
      exact TrivSqZeroExt.fst_map _ _
    have := congrArg (Chart.spMap (fstD O) ≫ ·) h
    simp only [MonObj.comp_one] at this
    refine Eq.trans ?_ this
    show _ = Chart.spMap (fstD O) ≫ Chart.spMap (scaleD (0 : O)) ≫ z
    rw [← Category.assoc, Chart.spMap_comp, e]⟩
  rw [key, key, ← hnat, ← h1]
  exact hinj.eq_iff.symm

end Transfer

theorem exists_lie_coordinates (hJ : JetAlgSt) (hD : DLinSt) {V O : Type} [CommRing V] [IsLocalRing V] [CommRing O]
    (f : V →+* O) (G : Over (Spec (CommRingCat.of V))) [GrpObj G] [IsCommMonObj G] {d : ℕ} (x : JetSer.Fam G (Fin d))
    (hx : IsUnivChart G d x) (Gt : Over (Spec (CommRingCat.of O))) [GrpObj Gt]
    (J : (specO O (DualNumber O) ⟶ Gt) → (specV f (DualNumber O) ⟶ G))
    (hmul : ∀ w w', J (w * w') = J w * J w') (hinj : Function.Injective J)
    (hnat : ∀ (φ : DualNumber O →ₐ[O] DualNumber O) w,
      (J (ptMap φ ≫ w)).left = Spec.map (CommRingCat.ofHom φ.toRingHom) ≫ (J w).left)
    (hsurj : ∀ g : specV f (DualNumber O) ⟶ G, Spec.map (CommRingCat.ofHom (fstD O).toRingHom) ≫ g.left =
      Spec.map (CommRingCat.ofHom (fstD O).toRingHom) ≫ (1 : specV f (DualNumber O) ⟶ G).left → ∃ w, J w = g) :
    ∃ (co : LieG Gt → Fin d → O) (tv : (Fin d → O) → LieG Gt), (∀ s, (fun w => co w s) ∈ omega Gt) ∧
      (∀ b, co (tv b) = b) ∧
      (∀ b, ∃ φ : JetR V (Fin d) 1 →+* DualNumber O, (∀ i, φ (zR 1 i) = TrivSqZeroExt.inr (b i)) ∧
        (J (tv b).1).left = Spec.map (CommRingCat.ofHom φ) ≫ (x 1).left) ∧
      ∀ (u : G ⟶ G) [IsMonHom u] (ut : Gt ⟶ Gt) (α : Pt V 1 d), IsMapOf x x u α → (∀ w, J (w ≫ ut) = J w ≫ u) →
        ∀ (b : Fin d → O) (a : O), ((dLin α).map f).mulVec b = a • b →
          (tv b).1 ≫ ut = ptMap (dualScale a) ≫ (tv b).1 := by
  letI : Algebra V O := f.toAlgebra
  letI alg : Algebra V (DualNumber O) := ((algebraMap O (DualNumber O)).comp f).toAlgebra
  haveI tow : @IsScalarTower V O (DualNumber O) _ _ alg.toSMul :=
    IsScalarTower.of_algebraMap_eq (R := V) (S := O) (A := DualNumber O) fun _ => rfl
  let j := Spec.map (CommRingCat.ofHom (algebraMap V O))
  let G' := (Over.pullback j).obj G
  have hπ : IsGrpPullback G' G j (pullback.fst G.hom j) := isGrpPullback_pullback G j
  choose x' hx' using fun m => push_surjective hπ (Chart.spMap (jetCoeff V O (Fin d) m) ≫ x m)
  have hu := isUnivChart_baseChange hπ hx hx'
  choose K hK using fun w => push_surjective (A := DualNumber O) hπ (J w)
  have hK' : ∀ w, (K w).left ≫ pullback.fst G.hom j = (J w).left := fun w => congrArg (·.left) (hK w)
  have Kmul : ∀ w w', K (w * w') = K w * K w' := fun w w' =>
    push_injective hπ (by rw [push_mul, hK, hK, hK]; exact hmul w w')
  have Kinj : Function.Injective K := fun w w' h => hinj (by rw [← hK, ← hK, h])
  have Knat : ∀ (φ : DualNumber O →ₐ[O] DualNumber O) w, K (ptMap φ ≫ w) = ptMap φ ≫ K w := fun φ w =>
    push_injective hπ (Over.OverMorphism.ext (by
      rw [push_left, push_left, hK', hnat, Over.comp_left, Category.assoc, hK']; rfl))
  have htan := isTan_iff K Kmul Kinj Knat
  have lie : ∀ w : specO O (DualNumber O) ⟶ Gt,
      (ptMap (TrivSqZeroExt.fstHom O O O) ≫ w = toUnit (specO O O) ≫ η[Gt]) ↔ IsTan w := fun w => Iff.rfl
  have ex : ∀ b : Fin d → O, ∃ w : LieG Gt, K w.1 = Chart.spMap (dualLift b) ≫ x' 1 := fun b => by
    obtain ⟨w, hw⟩ := hsurj (push hπ (Chart.spMap (dualLift b) ≫ x' 1)) (by
      have h := congrArg (·.left ≫ pullback.fst G.hom j) (isTan_dualLift hu b)
      have h1 := congrArg (·.left) (push_one (A := DualNumber O) hπ)
      have h2 : Chart.spMap (fstD O) ≫ (1 : sp (R₀ := O) (DualNumber O) ⟶ G') = 1 := MonObj.comp_one _
      rw [← h2] at h
      simp only [Over.comp_left, Category.assoc] at h
      rw [push_left] at h1
      rw [h1] at h
      exact h)
    have e : K w = Chart.spMap (dualLift b) ≫ x' 1 := push_injective hπ ((hK w).trans hw)
    exact ⟨⟨w, (lie w).2 ((htan w).2 (e ▸ isTan_dualLift hu b))⟩, e⟩
  choose tv htv using ex
  let co : LieG Gt → Fin d → O := fun w => tcoord hu (K w.1) ((htan _).1 ((lie _).1 w.2))
  have hco : ∀ b, co (tv b) = b := fun b => tcoord_eq hu _ _ b (htv b)
  refine ⟨co, tv, fun s => ⟨fun w w' h => ?_, fun a w h => ?_⟩, hco, fun b => ?_, ?_⟩
  · have := tcoord_mul hu ((htan _).1 ((lie _).1 w.2)) ((htan _).1 ((lie _).1 w'.2))
    exact (congrFun (Chart.tcoord_congr hu (Kmul _ _) _ _) s).trans (congrFun this s)
  · have := tcoord_scale hu a ((htan _).1 ((lie _).1 w.2))
    exact (congrFun (Chart.tcoord_congr hu (Knat _ _) _ _) s).trans (congrFun this s)
  · refine ⟨(dualLift b).toRingHom.comp (jetCoeff V O (Fin d) 1).toRingHom, fun i => ?_, ?_⟩
    · show dualLift b (jetCoeff V O (Fin d) 1 (zR 1 i)) = _
      rw [jetCoeff_zR, dualLift_zR]
    · have h : (x' 1).left ≫ pullback.fst G.hom j = _ := congrArg (·.left) (hx' 1)
      rw [← hK', htv, Over.comp_left, Category.assoc, h, Over.comp_left, ← Category.assoc, Chart.spMap_left, Chart.spMap_left, ← Spec.map_comp]
      rfl
  · intro u _ ut α hα hut b a hb
    let u' : G' ⟶ G' := (Over.pullback j).map u
    have hu' : u'.left ≫ pullback.fst G.hom j = pullback.fst G.hom j ≫ u.left := pullback.lift_fst _ _ _
    have hm := isMapOf_baseChange hπ hJ hx' u u' α hu' hα
    have ht := (htan _).1 ((lie _).1 (tv b).2)
    have h := hD O G' G' d x' x' hu hu u' _ hm (K (tv b).1) ht (Chart.isTan_comp ht u')
    have h2 : dLin (fun i => MvPowerSeries.map (algebraMap V O) (α i)) = (dLin α).map f := by
      ext i k
      simp [dLin, RingHom.algebraMap_toAlgebra]
    have h3 : tcoord hu (K (tv b).1) ht = b := hco b
    rw [h2, h3, hb] at h
    have h4 := tcoord_scale hu a ht
    rw [h3] at h4
    apply Kinj
    rw [Knat]
    have e1 : K ((tv b).1 ≫ ut) = K (tv b).1 ≫ u' := push_injective hπ (Over.OverMorphism.ext (by
      rw [push_left, push_left, hK', hut, Over.comp_left, Over.comp_left, Category.assoc, hu', ← Category.assoc, hK']))
    rw [e1, tcoord_spec hu _ (Chart.isTan_comp ht u'), h, ← h4]
    exact (tcoord_spec hu _ _).symm

end GlobalTheory.TorsionCharacter
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLieCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsUniqueJet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsUniqueJet", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueSecOfCompatible\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLieCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsToJetEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.SeriesValue

open ReciprocityTheory.ChartRestriction.G.Chart GlobalTheory.JetSer GlobalTheory.ChartBaseChange GlobalTheory.TorsionCharacter ReciprocityTheory.ChartRestriction.G.TB.WickVanishing
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev addOf)

variable {V : Type} [CommRing V] {G : Over (Spec (CommRingCat.of V))} [GrpObj G] {d : ℕ}

theorem existsUnique_jet [IsLocalRing V] {x : Fam G (Fin d)} (hx : IsUnivChart G d x) {A B : Type} [CommRing A]
    [Algebra V A] [CommRing B] [Algebra V B] (q : A →ₐ[V] B) (hq : Function.Surjective q) {m : ℕ}
    (hJ : (RingHom.ker q) ^ (m + 1) = ⊥) (y : sp (R₀ := V) A ⟶ G) (hy : spMap q ≫ y = 1) :
    ∃! ψ : JetR V (Fin d) m →ₐ[V] A, (∀ j, q (ψ (zR m j)) = 0) ∧ y = spMap ψ ≫ x m := by
  obtain ⟨C⟩ := exists_chart G
  obtain ⟨h, hh, hqh⟩ := exists_pt_of_aug C q hq hJ y hy
  obtain ⟨k, hk, hqk⟩ := exists_pt_of_aug C (jetAug V (Fin d) m) (fun r => ⟨algebraMap _ _ r, AlgHom.commutes _ r⟩)
    (ker_jetAug_pow _ m) (x m) (chart_aug hx m)
  let h₀ := fibLift q (eps C) h hqh
  obtain ⟨ψ₀, ⟨ha, hψ₀⟩, hu⟩ := hx.2.2 (fib q) (fibFst q) m (fib_ker q hJ) (ReciprocityTheory.ChartRestriction.G.Chart.pt C h₀) (by
    rw [spMap_pt]
    exact pt_eps_self C)
  refine ⟨(fibSnd q).comp ψ₀, ⟨fun j => ?_, ?_⟩, ?_⟩
  · show q (fibSnd q (ψ₀ (zR m j))) = 0
    rw [fib_cond, show fibFst q (ψ₀ (zR m j)) = 0 from (AlgHom.congr_fun ha _).trans (jetAug_zR m j), map_zero]
  · rw [← spMap_comp, Category.assoc, ← hψ₀, spMap_pt, hh]
    rfl
  · rintro v ⟨hψa, hψ⟩
    have hv : q.comp v = (Algebra.ofId V B).comp (jetAug V (Fin d) m) := by
      refine jet_ext fun j => ?_
      show q (v (zR _ j)) = algebraMap V B (jetAug V _ m (zR m j))
      rw [hψa, jetAug_zR, map_zero]
    have hvk : h = v.comp k := by
      apply pt_injective C
      rw [← hh, hψ, hk, spMap_pt]
    have e := hu (fibLift q (jetAug V (Fin d) m) v hv) ⟨rfl, by
      rw [hk, spMap_pt]
      congr 1
      refine AlgHom.ext fun s => Subtype.ext (Prod.ext ?_ ?_)
      · exact (AlgHom.congr_fun hqk s).symm
      · exact AlgHom.congr_fun hvk s⟩
    rw [← e]
    rfl

variable {O : Type} [CommRing O] [Algebra V O]


variable (V O d) in
def jetIn (m : ℕ) : JetR V (Fin d) m →ₐ[V] JetR O (Fin 1 × Fin d) m :=
  jetLift V (RingHom.ker (jetAug O _ m)) (ker_jetAug_pow _ m) (fun j => zR m (0, j)) (fun _ => zR_mem_ker m _)

theorem jetIn_zR (m : ℕ) (j : Fin d) : jetIn V d O m (zR m j) = zR m (0, j) :=
  jetLift_zR _ _ _ _ j

def ValAt (x : Fam G (Fin d)) (u : PS O 1 d) {A : Type} [CommRing A] [Algebra O A] (m : ℕ)
    (g : Spec (CommRingCat.of A) ⟶ G.left) (z : Fin d → A) (k : A) : Prop :=
  ∃ ψ : JetR O (Fin 1 × Fin d) m →ₐ[O] A, (∀ q, ψ (zR m q) = z q.2) ∧
    g = Spec.map (CommRingCat.ofHom (ψ.toRingHom.comp (jetIn V d O m).toRingHom)) ≫ (x m).left ∧ k = ψ (toJet m u)

def HasVal (x : Fam G (Fin d)) (u : PS O 1 d) {A : Type} [CommRing A] [Algebra O A]
    (g : Spec (CommRingCat.of A) ⟶ G.left) (k : A) : Prop :=
  ∃ m z, ValAt x u m g z k

variable {x : Fam G (Fin d)} {u : PS O 1 d} {A : Type} [CommRing A] [Algebra O A]

omit [GrpObj G] in
theorem HasVal.map {g : Spec (CommRingCat.of A) ⟶ G.left} {k : A} (h : HasVal x u g k) {B : Type} [CommRing B]
    [Algebra O B] (θ : A →ₐ[O] B) : HasVal x u (Spec.map (CommRingCat.ofHom θ.toRingHom) ≫ g) (θ k) := by
  obtain ⟨m, z, ψ, h1, h2, h3⟩ := h
  refine ⟨m, fun j => θ (z j), θ.comp ψ, fun q => congrArg θ (h1 q), ?_, congrArg θ h3⟩
  rw [h2, ← Category.assoc, ← Spec.map_comp]
  rfl

theorem ValAt.succ (hx : IsUnivChart G d x) {m : ℕ} {g : Spec (CommRingCat.of A) ⟶ G.left} {z : Fin d → A} {k : A}
    (h : ValAt x u m g z k) : ValAt x u (m + 1) g z k := by
  obtain ⟨ψ, h1, h2, h3⟩ := h
  refine ⟨ψ.comp (jetTruncR O _ m), fun q => h1 q, ?_, ?_⟩
  · have e : ((jetTruncR O (Fin 1 × Fin d) m).restrictScalars V).comp (jetIn V d O (m + 1)) =
        (jetIn V d O m).comp (jetTruncR V (Fin d) m) := jet_ext fun j => by
      show jetTruncR O _ m (jetIn V d O (m + 1) (zR _ j)) = jetIn V d O m (zR _ j)
      rw [jetIn_zR, jetIn_zR]
      rfl
    rw [h2, ← hx.1 m, Over.comp_left, ← Category.assoc, spMap_left, ← Spec.map_comp]
    refine congrArg (fun φ => Spec.map (CommRingCat.ofHom φ) ≫ (x (m + 1)).left) ?_
    exact RingHom.ext fun a => congrArg ψ (AlgHom.congr_fun e a).symm
  · rw [h3, AlgHom.comp_apply, ((jetAlg O _).2.1 m u).1]

theorem ValAt.mono (hx : IsUnivChart G d x) {m n : ℕ} (hmn : m ≤ n) {g : Spec (CommRingCat.of A) ⟶ G.left}
    {z : Fin d → A} {k : A} (h : ValAt x u m g z k) : ValAt x u n g z k := by
  induction n, hmn using Nat.le_induction with
  | base => exact h
  | succ n _ ih => exact ih.succ hx

omit [GrpObj G] in
theorem ValAt.nilpotent {m : ℕ} {g : Spec (CommRingCat.of A) ⟶ G.left}
    {z : Fin d → A} {k : A} (h : ValAt x u m g z k) : IsNilpotent (Ideal.span (Set.range z)) := by
  obtain ⟨ψ, h1, -, -⟩ := h
  refine ⟨m + 1, eq_bot_iff.2 ?_⟩
  have : Ideal.span (Set.range z) ≤ (RingHom.ker (jetAug O (Fin 1 × Fin d) m)).map ψ := by
    rw [Ideal.span_le]
    rintro _ ⟨j, rfl⟩
    rw [← h1 (0, j)]
    exact Ideal.mem_map_of_mem _ (zR_mem_ker m _)
  refine (Ideal.pow_right_mono this _).trans ?_
  rw [← Ideal.map_pow, ker_jetAug_pow, Ideal.map_bot]

theorem exists_common (hx : IsUnivChart G d x) {g g' : Spec (CommRingCat.of A) ⟶ G.left} {k k' : A}
    (h : HasVal x u g k) (h' : HasVal x u g' k') :
    ∃ (m : ℕ) (z z' : Fin d → A) (J : Ideal A), J ^ (m + 1) = ⊥ ∧ (∀ j, z j ∈ J) ∧ (∀ j, z' j ∈ J) ∧
      ValAt x u m g z k ∧ ValAt x u m g' z' k' := by
  obtain ⟨m, z, h⟩ := h
  obtain ⟨m', z', h'⟩ := h'
  obtain ⟨n, hn⟩ := (Commute.all _ _).isNilpotent_add h.nilpotent h'.nilpotent
  refine ⟨m + m' + n, z, z', Ideal.span (Set.range z) + Ideal.span (Set.range z'), ?_,
    fun j => Ideal.mem_sup_left (Ideal.subset_span ⟨j, rfl⟩), fun j => Ideal.mem_sup_right (Ideal.subset_span ⟨j, rfl⟩),
    h.mono hx (by omega), h'.mono hx (by omega)⟩
  exact pow_eq_zero_of_le (by omega) hn

theorem HasVal.unique [IsLocalRing V] (hx : IsUnivChart G d x) {g : Spec (CommRingCat.of A) ⟶ G.left} {k k' : A}
    (h : HasVal x u g k) (h' : HasVal x u g k') : k = k' := by
  obtain ⟨m, z, z', J, hJ, hz, hz', ⟨ψ, h1, h2, h3⟩, ⟨ψ', h1', h2', h3'⟩⟩ := exists_common hx h h'
  let _ : Algebra V A := ((algebraMap O A).comp (algebraMap V O)).toAlgebra
  have : IsScalarTower V O A := IsScalarTower.of_algebraMap_eq fun _ => rfl
  let φ := (ψ.restrictScalars V).comp (jetIn V d O m)
  let φ' := (ψ'.restrictScalars V).comp (jetIn V d O m)
  let q := Ideal.Quotient.mkₐ V J
  have hφ : ∀ j, φ (zR m j) = z j := fun j => (congrArg ψ (jetIn_zR m j)).trans (h1 _)
  have hφ' : ∀ j, φ' (zR m j) = z' j := fun j => (congrArg ψ' (jetIn_zR m j)).trans (h1' _)
  have hq : ∀ j, q (φ (zR m j)) = 0 := fun j => by rw [hφ]; exact Ideal.Quotient.eq_zero_iff_mem.2 (hz j)
  have hq' : ∀ j, q (φ' (zR m j)) = 0 := fun j => by rw [hφ']; exact Ideal.Quotient.eq_zero_iff_mem.2 (hz' j)
  have e : φ = φ' := (existsUnique_jet hx q Ideal.Quotient.mk_surjective (m := m) ((congrArg (· ^ (m + 1)) (Ideal.mk_ker (I := J))).trans hJ)
    (spMap φ ≫ x m) (by
      have : q.comp φ = (Algebra.ofId V _).comp (jetAug V (Fin d) m) := jet_ext fun j => by
        rw [AlgHom.comp_apply, hq, AlgHom.comp_apply, jetAug_zR, map_zero]
      rw [← Category.assoc, spMap_comp, this, ← spMap_comp, Category.assoc, chart_aug hx, MonObj.comp_one])).unique
    ⟨hq, rfl⟩ ⟨hq', Over.OverMorphism.ext (h2.symm.trans h2')⟩
  have e' : ψ = ψ' := jet_ext fun r => by rw [h1, h1', ← hφ, ← hφ', e]
  rw [h3, h3', e']

theorem exists_hasVal [IsLocalRing V] (hx : IsUnivChart G d x) (u : PS O 1 d) (J : Ideal A) (hJ : IsNilpotent J)
    (g : specV (algebraMap V O) A ⟶ G)
    (hg : Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk J)) ≫ g.left =
      Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk J)) ≫ (1 : specV (algebraMap V O) A ⟶ G).left) :
    ∃ k, HasVal x u g.left k := by
  obtain ⟨m, hm⟩ := hJ
  have hJ : J ^ (m + 1) = ⊥ := pow_eq_zero_of_le (Nat.le_succ m) hm
  let _ : Algebra V A := ((algebraMap O A).comp (algebraMap V O)).toAlgebra
  have : IsScalarTower V O A := IsScalarTower.of_algebraMap_eq fun _ => rfl
  let q := Ideal.Quotient.mkₐ V J
  obtain ⟨φ, ⟨h1, h2⟩, -⟩ := existsUnique_jet hx q Ideal.Quotient.mk_surjective (m := m)
    ((congrArg (· ^ (m + 1)) (Ideal.mk_ker (I := J))).trans hJ) g (by
      rw [← MonObj.comp_one (spMap q)]
      exact Over.OverMorphism.ext hg)
  let ψ : JetR O (Fin 1 × Fin d) m →ₐ[O] A :=
    jetLift O J hJ (fun r => φ (zR m r.2)) (fun r => Ideal.Quotient.eq_zero_iff_mem.1 (h1 r.2))
  have e : φ = (ψ.restrictScalars V).comp (jetIn V d O m) := jet_ext fun j => by
    show _ = ψ (jetIn V d O m _)
    rw [jetIn_zR, jetLift_zR]
  refine ⟨_, m, fun j => φ (zR m j), ψ, fun r => jetLift_zR _ _ _ _ r, ?_, rfl⟩
  rw [h2, e]
  rfl

theorem hasVal_one (hx : IsUnivChart G d x) (hu : MvPowerSeries.constantCoeff u = 1) :
    HasVal x u (1 : specV (algebraMap V O) A ⟶ G).left (1 : A) := by
  let _ : Algebra V A := ((algebraMap O A).comp (algebraMap V O)).toAlgebra
  have : IsScalarTower V O A := IsScalarTower.of_algebraMap_eq fun _ => rfl
  let ψ : JetR O (Fin 1 × Fin d) 0 →ₐ[O] A := (Algebra.ofId O A).comp (jetAug O _ 0)
  have hψ : ∀ r, ψ (zR 0 r) = 0 := fun r => by
    show algebraMap O A (jetAug O _ 0 _) = 0
    rw [jetAug_zR, map_zero]
  refine ⟨0, 0, ψ, hψ, ?_, ?_⟩
  · have e : (ψ.restrictScalars V).comp (jetIn V d O 0) = (Algebra.ofId V A).comp (jetAug V _ 0) := jet_ext fun j => by
      show ψ (jetIn V d O 0 _) = algebraMap V A (jetAug V _ 0 _)
      rw [jetIn_zR, hψ, jetAug_zR, map_zero]
    have : spMap ((ψ.restrictScalars V).comp (jetIn V d O 0)) ≫ x 0 = 1 := by
      rw [e, ← spMap_comp, Category.assoc, chart_aug hx, MonObj.comp_one]
    exact (congrArg (·.left) this).symm
  · show 1 = algebraMap O A (jetAug O _ 0 _)
    rw [((jetAlg O _).2.1 0 u).2, hu, map_one]

theorem HasVal.mul (hx : IsUnivChart G d x) {L : Fin d → PS V 2 d} (hL : IsLawOf x L)
    (hu : ev (n := 2) ![fun i => MvPowerSeries.map (algebraMap V O) (L i)] u =
      ev (n := 2) ![ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt O d 0] u * ev (n := 2) ![ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt O d 1] u)
    {g g' : specV (algebraMap V O) A ⟶ G} {k k' : A}
    (h : HasVal x u g.left k) (h' : HasVal x u g'.left k') : HasVal x u (g * g').left (k * k') := by
  obtain ⟨m, z, z', J, hJ, hz, hz', ⟨ψ, h1, h2, h3⟩, ⟨ψ', h1', h2', h3'⟩⟩ := exists_common hx h h'
  let _ : Algebra V A := ((algebraMap O A).comp (algebraMap V O)).toAlgebra
  have : IsScalarTower V O A := IsScalarTower.of_algebraMap_eq fun _ => rfl
  let Θ : JetR O (Fin 2 × Fin d) m →ₐ[O] A := jetLift O J hJ (fun r => ![z, z'] r.1 r.2) (by
    rintro ⟨i, j⟩
    fin_cases i
    exacts [hz j, hz' j])
  have hΘ : ∀ r, Θ (zR m r) = ![z, z'] r.1 r.2 := jetLift_zR _ _ _ _
  let Θv := (Θ.restrictScalars V).comp (jetCoeff V O (Fin 2 × Fin d) m)
  have sub : ∀ a : Pt O 2 d, (∀ j, MvPowerSeries.constantCoeff (a j) = 0) →
      ∃ ρ : JetR O (Fin 1 × Fin d) m →ₐ[O] JetR O (Fin 2 × Fin d) m, (∀ r, ρ (zR m r) = toJet m (a r.2)) ∧
        ρ (toJet m u) = toJet m (ev ![a] u) := fun a ha => by
    have H := (jetAlg O (Fin 2 × Fin d)).2.2.2.2 (Fin 1 × Fin d) (fun r => (![a] : Fin 1 → Pt O 2 d) r.1 r.2)
      (fun r => by rw [Subsingleton.elim r.1 0]; exact ha _) m
    obtain ⟨ρ, hρ⟩ := H.1
    exact ⟨ρ, fun r => (hρ r).trans (by rw [Subsingleton.elim r.1 0]; rfl), H.2 ρ hρ u⟩
  obtain ⟨ρ, hρ, hρu⟩ := sub (fun i => MvPowerSeries.map (algebraMap V O) (L i)) (fun i => const_map (hL.1 i))
  obtain ⟨ρ₀, hρ₀, hρ₀u⟩ := sub (ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt O d 0) (gp_pt 0)
  obtain ⟨ρ₁, hρ₁, hρ₁u⟩ := sub (ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt O d 1) (gp_pt 1)
  have e₀ : ψ = Θ.comp ρ₀ := jet_ext fun r => by
    rw [h1, AlgHom.comp_apply, hρ₀, ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt, toJet_X, hΘ]; rfl
  have e₁ : ψ' = Θ.comp ρ₁ := jet_ext fun r => by
    rw [h1', AlgHom.comp_apply, hρ₁, ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt, toJet_X, hΘ]; rfl
  obtain ⟨t, ht⟩ := exists_test jetAlg x 2
  obtain ⟨χ, hχ, hχ'⟩ := (hL.2 2 _ _ _ _ (ht 0) (ht 1)).2 m
  have key : ∀ (a : Pt V 2 d) (χ : JetR V (Fin d) m →ₐ[V] JetR V (Fin 2 × Fin d) m)
      (ρ : JetR O (Fin 1 × Fin d) m →ₐ[O] JetR O (Fin 2 × Fin d) m), (∀ j, χ (zR m j) = toJet m (a j)) →
      (∀ r, ρ (zR m r) = toJet m (MvPowerSeries.map (algebraMap V O) (a r.2))) →
      spMap (((Θ.comp ρ).restrictScalars V).comp (jetIn V d O m)) ≫ x m = spMap Θv ≫ spMap χ ≫ x m :=
    fun a χ ρ hχ hρ => by
      rw [← Category.assoc, spMap_comp]
      congr 2
      refine jet_ext fun j => ?_
      show Θ (ρ (jetIn V d O m _)) = Θ (jetCoeff V O _ m (χ _))
      rw [jetIn_zR, hρ, hχ, jetCoeff_toJet]
  have hg : ∀ (i : Fin 2) (ρ : JetR O (Fin 1 × Fin d) m →ₐ[O] JetR O (Fin 2 × Fin d) m),
      (∀ r, ρ (zR m r) = toJet m (ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt O d i r.2)) →
      spMap (((Θ.comp ρ).restrictScalars V).comp (jetIn V d O m)) ≫ x m = spMap Θv ≫ t i m := fun i ρ hρ => by
    obtain ⟨χ, hχ, hχ'⟩ := (ht i).2 m
    rw [hχ']
    exact key _ χ ρ hχ fun r => (hρ r).trans (by
      unfold ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt; rw [MvPowerSeries.map_X])
  have g0 : g = spMap Θv ≫ t 0 m := (Over.OverMorphism.ext (by rw [h2, e₀]; rfl)).trans (hg 0 ρ₀ hρ₀)
  have g1 : g' = spMap Θv ≫ t 1 m := (Over.OverMorphism.ext (by rw [h2', e₁]; rfl)).trans (hg 1 ρ₁ hρ₁)
  refine ⟨m, fun j => Θ (toJet m (MvPowerSeries.map (algebraMap V O) (L j))), Θ.comp ρ,
    fun r => congrArg Θ (hρ r), ?_, ?_⟩
  · have := key _ χ ρ hχ fun r => (hρ r).trans (by unfold addOf; rw [eval_standard_points_two])
    rw [← hχ', MonObj.comp_mul, ← g0, ← g1] at this
    exact (congrArg (·.left) this).symm
  · obtain ⟨τ, hτ, -⟩ := (jetAlg O (Fin 2 × Fin d)).1 m
    rw [h3, h3', e₀, e₁, AlgHom.comp_apply, AlgHom.comp_apply, AlgHom.comp_apply, hρu, hρ₀u, hρ₁u, hu, ← hτ (_ * _),
      map_mul, map_mul, hτ, hτ]

theorem exists_lim {R : Type} [CommRing R] (I : Ideal R) [IsPrecomplete I R] (x : ∀ e : ℕ, R ⧸ I ^ (e + 1))
    (hx : ∀ e, Ideal.Quotient.factor (Ideal.pow_le_pow_right (Nat.le_succ (e + 1))) (x (e + 1)) = x e) :
    ∃ y : R, ∀ e, Ideal.Quotient.mk (I ^ (e + 1)) y = x e := by
  apply GlobalTheory.SectionLimit.exists_lim <;> assumption


variable (V) in
def res {B : Type} [CommRing B] [Algebra O B] (θ : A →ₐ[O] B) :
    specV (algebraMap V O) B ⟶ specV (algebraMap V O) A :=
  Over.homMk (Spec.map (CommRingCat.ofHom θ.toRingHom)) (by
    show Spec.map _ ≫ Spec.map _ = Spec.map _
    rw [← Spec.map_comp]
    exact congrArg (fun φ => Spec.map (CommRingCat.ofHom φ)) (RingHom.ext fun r => θ.commutes _))

def LimVal (x : Fam G (Fin d)) (u : PS O 1 d) (p : O) (g : Spec (CommRingCat.of A) ⟶ G.left) (k : A) : Prop :=
  ∀ (R : Type) [CommRing R] [Algebra O R] (θ : A →ₐ[O] R), IsNilpotent (algebraMap O R p) →
    HasVal x u (Spec.map (CommRingCat.ofHom θ.toRingHom) ≫ g) (θ k)

variable {p : O}

omit [GrpObj G] in
theorem LimVal.map {g : Spec (CommRingCat.of A) ⟶ G.left} {k : A} (h : LimVal x u p g k) {B : Type} [CommRing B]
    [Algebra O B] (θ : A →ₐ[O] B) : LimVal x u p (Spec.map (CommRingCat.ofHom θ.toRingHom) ≫ g) (θ k) := by
  intro R _ _ θ' hp
  have := h R (θ'.comp θ) hp
  rw [← Category.assoc, ← Spec.map_comp]
  exact this

theorem limVal_one (hx : IsUnivChart G d x) (hu : MvPowerSeries.constantCoeff u = 1) :
    LimVal x u p (1 : specV (algebraMap V O) A ⟶ G).left (1 : A) := by
  intro R _ _ θ _
  have e : (res V θ ≫ (1 : specV (algebraMap V O) A ⟶ G)).left = (1 : specV (algebraMap V O) R ⟶ G).left := by
    rw [MonObj.comp_one]
  rw [map_one]
  have h := hasVal_one (A := R) hx hu
  rw [← e] at h
  exact h

theorem LimVal.mul (hx : IsUnivChart G d x) {L : Fin d → PS V 2 d} (hL : IsLawOf x L)
    (hu : ev (n := 2) ![fun i => MvPowerSeries.map (algebraMap V O) (L i)] u =
      ev (n := 2) ![ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt O d 0] u * ev (n := 2) ![ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt O d 1] u)
    {g g' : specV (algebraMap V O) A ⟶ G} {k k' : A}
    (h : LimVal x u p g.left k) (h' : LimVal x u p g'.left k') : LimVal x u p (g * g').left (k * k') := by
  intro R _ _ θ hp
  have := HasVal.mul hx hL hu (g := res V θ ≫ g) (g' := res V θ ≫ g') (h R θ hp) (h' R θ hp)
  rw [← MonObj.comp_mul, ← map_mul] at this
  exact this

theorem nilpotent_quot (p : O) (n : ℕ) :
    IsNilpotent (algebraMap O (A ⧸ Ideal.span {algebraMap O A p} ^ n) p) :=
  ⟨n, by
    rw [← Ideal.Quotient.mk_algebraMap, ← map_pow]
    exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.pow_mem_pow (Ideal.mem_span_singleton_self _) n)⟩

theorem LimVal.unique [IsLocalRing V] (hx : IsUnivChart G d x) [IsHausdorff (Ideal.span {algebraMap O A p}) A]
    {g : Spec (CommRingCat.of A) ⟶ G.left} {k k' : A} (h : LimVal x u p g k) (h' : LimVal x u p g k') : k = k' := by
  refine sub_eq_zero.1 (IsHausdorff.haus' (I := Ideal.span {algebraMap O A p}) _ fun n => ?_)
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top]
  exact Ideal.Quotient.eq.1 ((h _ (Ideal.Quotient.mkₐ O _) (nilpotent_quot p n)).unique hx
    (h' _ (Ideal.Quotient.mkₐ O _) (nilpotent_quot p n)))

theorem exists_limVal [IsLocalRing V] (hx : IsUnivChart G d x) (u : PS O 1 d) (p : O)
    [IsPrecomplete (Ideal.span {algebraMap O A p}) A] (I : Ideal A) {m : ℕ}
    (hI : I ^ m ≤ Ideal.span {algebraMap O A p}) (g : specV (algebraMap V O) A ⟶ G)
    (hg : Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk I)) ≫ g.left =
      Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk I)) ≫ (1 : specV (algebraMap V O) A ⟶ G).left) :
    ∃ k, LimVal x u p g.left k := by
  let P : Ideal A := Ideal.span {algebraMap O A p}
  have ex : ∀ e : ℕ, ∃ k, HasVal x u (Spec.map (CommRingCat.ofHom (Ideal.Quotient.mkₐ O (P ^ (e + 1))).toRingHom) ≫
      g.left) k := fun e => by
    let θ := Ideal.Quotient.mkₐ O (P ^ (e + 1))
    refine exists_hasVal hx u (I.map θ) ⟨m * (e + 1), eq_bot_iff.2 ?_⟩ (res V θ ≫ g) ?_
    · rw [← Ideal.map_pow, Ideal.map_le_iff_le_comap, pow_mul]
      exact (Ideal.pow_right_mono hI _).trans fun a ha => Ideal.Quotient.eq_zero_iff_mem.2 ha
    · have e1 : Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk (I.map θ))) ≫ (res V θ).left =
          Spec.map (CommRingCat.ofHom (Ideal.quotientMap (I.map θ) θ.toRingHom Ideal.le_comap_map)) ≫
            Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk I)) := by
        show Spec.map _ ≫ Spec.map _ = _
        rw [← Spec.map_comp, ← Spec.map_comp]
        rfl
      rw [← MonObj.comp_one (res V θ), Over.comp_left, Over.comp_left, ← Category.assoc, ← Category.assoc, e1,
        Category.assoc, Category.assoc, hg]
  choose k hk using ex
  obtain ⟨k₀, hk₀⟩ := exists_lim P k fun e => by
    have := (hk (e + 1)).map (Ideal.Quotient.factorₐ O (Ideal.pow_le_pow_right (Nat.le_succ (e + 1))))
    rw [← Category.assoc, ← Spec.map_comp] at this
    exact this.unique hx (hk e)
  refine ⟨k₀, fun R _ _ θ ⟨n, hn⟩ => ?_⟩
  let θ' : (A ⧸ P ^ (n + 1)) →ₐ[O] R := Ideal.Quotient.liftₐ _ θ fun a ha => by
    rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton'] at ha
    obtain ⟨b, rfl⟩ := ha
    rw [map_mul, map_pow, θ.commutes, pow_succ, hn, zero_mul, mul_zero]
  have := (hk n).map θ'
  rw [← Category.assoc, ← Spec.map_comp, ← hk₀] at this
  exact this

end GlobalTheory.SeriesValue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsUniqueJet =====
