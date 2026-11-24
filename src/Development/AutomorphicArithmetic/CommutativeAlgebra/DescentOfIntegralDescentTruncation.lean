module

public import Development.EtaleCohomology.EtaleSheaves.DescIntPf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLevelRepresentable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCechNerveBaseChangeIsPullback
public import Development.EtaleCohomology.EtaleSheaves.LineHigh
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CommutativeAlgebra.CohomologyBaseChangeIntegralSurjectiveCech, Development.AutomorphicArithmetic.CommutativeAlgebra.DescentOfIntegralDescentTruncation

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.CohomologyBaseChangeIntegralSurjectiveCech =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.CohomologyBaseChangeIntegralSurjectiveCech", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.DescIntPf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLevelRepresentable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCechNerveBaseChangeIsPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.E.DescIntPf

private theorem level_rel {Y X Y₀ S S₀ L : Scheme.{0}} (k : Y ⟶ X) (r : X ⟶ S) (c : S₀ ⟶ S)
    (k₀ : Y₀ ⟶ pullback r c) (m : cech k₀ ⟶ cech k)
    (hm : IsPullback m (cechAug k₀) (cechAug k) (sch.map (pullback.fst r c)))
    (p : SimplexCategoryᵒᵖ) (l : L ⟶ X) (e : yoneda.obj L ≅ (cech k).obj p)
    (he : e.hom ≫ (cechAug k).app p = yoneda.map l) (q : ℕ) (i n : ℤ)
    (h : RelZS (ZMod q) (tw q i) n (sch.map (pullback.fst (l ≫ r) c))) :
    RelZS (ZMod q) (tw q i) n (disc.map (m.app p)) := by
  have hp : IsPullback (m.app p) ((cechAug k₀).app p) ((cechAug k).app p)
      (yoneda.map (pullback.fst r c)) :=
    hm.map ((evaluation _ _).obj p)
  have hB : IsPullback (m.app p ≫ e.inv) ((cechAug k₀).app p) (yoneda.map l)
      (yoneda.map (pullback.fst r c)) := by
    refine hp.of_iso (Iso.refl _) e.symm (Iso.refl _) (Iso.refl _) ?_ ?_ ?_ ?_
    · simp
    · simp
    · rw [Iso.refl_hom, Iso.symm_hom, ← he]
      erw [Iso.inv_hom_id_assoc, Category.comp_id]
    · erw [Category.comp_id]
      try erw [Category.id_comp]
  let φ : pullback (l ≫ r) c ⟶ pullback r c :=
    pullback.lift (pullback.fst (l ≫ r) c ≫ l) (pullback.snd (l ≫ r) c)
      (by simp [pullback.condition])
  have hφ₁ : φ ≫ pullback.fst r c = pullback.fst (l ≫ r) c ≫ l := pullback.lift_fst _ _ _
  have hφ₂ : φ ≫ pullback.snd r c = pullback.snd (l ≫ r) c := pullback.lift_snd _ _ _
  have hS : IsPullback (pullback.fst (l ≫ r) c) φ l (pullback.fst r c) := by
    refine IsPullback.of_bot ?_ hφ₁.symm (IsPullback.of_hasPullback r c)
    rw [hφ₂]
    exact IsPullback.of_hasPullback (l ≫ r) c
  have hA := hS.map yoneda
  let ι := IsPullback.isoIsPullback _ _ hA hB
  have hι : ι.hom ≫ m.app p ≫ e.inv = yoneda.map (pullback.fst (l ≫ r) c) :=
    IsPullback.isoIsPullback_hom_fst _ _ hA hB
  have key : yoneda.map (pullback.fst (l ≫ r) c) ≫ e.hom = ι.hom ≫ m.app p := by
    rw [← hι]
    simp
  refine RelZS.of_iso (ZMod q) (tw q i) (sch.map (pullback.fst (l ≫ r) c)) (disc.map (m.app p))
    (disc.mapIso ι) (disc.mapIso e) ?_ n h
  have := congrArg (fun f => disc.map f) key
  simp only [Functor.map_comp] at this
  exact this

private noncomputable def wpOne {A B : Scheme.{0}ᵒᵖ ⥤ Type} (f : A ⟶ B) :
    A ≅ widePullback B (fun _ : Fin (0 + 1) => A) (fun _ => f) where
  hom := WidePullback.lift f (fun _ => 𝟙 _) (fun _ => Category.id_comp _)
  inv := WidePullback.π (fun _ : Fin (0 + 1) => f) 0
  hom_inv_id := WidePullback.lift_π _ _ _ _ _
  inv_hom_id := by
    apply WidePullback.hom_ext (fun _ : Fin (0 + 1) => f)
    · intro j
      obtain rfl : j = 0 := Fin.fin_one_eq_zero j
      rw [Category.assoc, WidePullback.lift_π]
      simp
    · rw [Category.assoc, WidePullback.lift_base]
      simp

private noncomputable def cech_zero {Y X : Scheme.{0}} (k : Y ⟶ X) :
    yoneda.obj Y ≅ (cech k).obj (Opposite.op (SimplexCategory.mk 0)) :=
  wpOne (yoneda.map k)

private theorem cech_zero_aug {Y X : Scheme.{0}} (k : Y ⟶ X) :
    (cech_zero k).hom ≫ (cechAug k).app (Opposite.op (SimplexCategory.mk 0)) = yoneda.map k :=
  WidePullback.lift_base _ _ _ _

theorem UpperTheory.cohomology_base_change_integral_surjective_cech :
    B4 → ∀ (q : ℕ) (i : ℤ) {Y X S S₀ : Scheme.{0}} (k : Y ⟶ X) [IsIntegralHom k] [Surjective k] (r : X ⟶ S) (c : S₀ ⟶ S), IsUnit (q : Γ(X, ⊤)) → ∃ (U E : Spc) (u : U ⟶ E) (a' : U ⟶ sch.obj (pullback r c)) (a : E ⟶ sch.obj X), u ≫ a = a' ≫ sch.map (pullback.fst r c) ∧ Eqv _ a (tw q i) ∧ Eqv _ a' (tw q i) ∧ (∀ p : ℕ, ∃ (L : Scheme.{0}) (l : L ⟶ X), IsIntegralHom l ∧ ∀ m, RelZS (ZMod q) (tw q i) m (sch.map (pullback.fst (l ≫ r) c)) → RelZS (ZMod q) (tw q i) m (disc.map (u.app (Opposite.op (SimplexCategory.mk p))))) ∧ ∀ m, RelZS (ZMod q) (tw q i) m (sch.map (pullback.fst (k ≫ r) c)) → RelZS (ZMod q) (tw q i) m (disc.map (u.app (Opposite.op (SimplexCategory.mk 0)))) := by
  intro b4 q i Y X S S₀ k _ _ r c hq
  have hP := IsPullback.of_hasPullback k (pullback.fst r c)
  obtain ⟨u, hu, -⟩ := GlobalTheory.cech_baseChange Y X _ _ _ _ k (pullback.fst r c) hP
  have hq₀ : IsUnit (q : Γ(pullback r c, ⊤)) := by
    simpa using hq.map (pullback.fst r c).appTop.hom
  haveI : IsIntegralHom (pullback.snd k (pullback.fst r c)) := MorphismProperty.of_isPullback hP inferInstance
  haveI : Surjective (pullback.snd k (pullback.fst r c)) := MorphismProperty.of_isPullback hP inferInstance
  refine ⟨_, _, u, cechAug _, cechAug k, hu.w, b4 q k hq i, b4 q _ hq₀ i, fun p => ?_, fun n h => ?_⟩
  · obtain ⟨Z, π, e, hπ, he⟩ := GlobalTheory.EtC.cech_level_representable (@IsIntegralHom) Y X k inferInstance
      (Opposite.op (SimplexCategory.mk p))
    haveI : IsIntegralHom π := hπ
    exact ⟨Z, π ≫ k, inferInstance, fun n h =>
      level_rel k r c _ u hu _ (π ≫ k) e he q i n h⟩
  · exact level_rel k r c _ u hu _ k (cech_zero k) (cech_zero_aug k) q i n h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.CohomologyBaseChangeIntegralSurjectiveCech =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.DescentOfIntegralDescentTruncation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.DescentOfIntegralDescentTruncation", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.LineHigh\npublic import Development.EtaleCohomology.EtaleSheaves.DescIntPf\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.CohomologyBaseChangeIntegralSurjectiveCech\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.E.DescIntPf

theorem UpperTheory.descent_of_integral_descent_truncation :
    LateralTheory.E.DescIntPf.EtaleRelativeIsoTruncationFromLevels → LateralTheory.E.t_E2Cut.Desc := by
  intro hT hH q i A _ _ hq P p hyp
  have neg : ∀ n : ℤ, n < 0 → ∀ {X : Scheme} (g : X ⟶ Spec (CommRingCat.of A)),
      RelZS (ZMod q) (tw q i) n (sch.map (pullback.fst g (LateralTheory.E.t_E2Cut.cpt A))) := by
    intro n hn X g
    refine ⟨fun m hm => ?_, fun x y _ => ?_⟩
    · haveI := (hH.a9 (ZMod q) (tw q i)).1
        (sch.obj (pullback g (LateralTheory.E.t_E2Cut.cpt A))) m (by omega)
      exact fun y => ⟨0, Subsingleton.elim _ _⟩
    · haveI := (hH.a9 (ZMod q) (tw q i)).1 (sch.obj X) n hn
      exact Subsingleton.elim _ _
  let C : ℤ → Prop := fun n => ∀ {X : Scheme} (g : X ⟶ Spec (CommRingCat.of A)),
      (∃ h : X ⟶ P, IsIntegralHom h ∧ g = h ≫ p) →
      RelZS (ZMod q) (tw q i) n (sch.map (pullback.fst g (LateralTheory.E.t_E2Cut.cpt A)))
  have step : ∀ n : ℤ, (∀ m, m < n → C m) → C n := by
    intro n ih X g hg
    obtain ⟨h, hh, rfl⟩ := hg
    obtain ⟨Y, k, hk, hks, hpb⟩ := hyp X h hh
    haveI := hk
    haveI := hks
    obtain ⟨U, E, u, a', a, hcomm, ha, ha', hall, h0⟩ :=
      UpperTheory.cohomology_base_change_integral_surjective_cech hH.b4 q i k (h ≫ p) (LateralTheory.E.t_E2Cut.cpt A)
        (LateralTheory.E.t_E2Cut.unit_of hq (h ≫ p))
    have hu : RelZS (ZMod q) (tw q i) n u := by
      refine hT (ZMod q) (tw q i) u n (fun p' m hm => ?_) ?_
      · obtain ⟨L, l, hl, hL⟩ := hall p'
        apply hL m
        haveI := hl
        haveI := hh
        exact ih m hm (l ≫ h ≫ p) ⟨l ≫ h, inferInstance, by simp [Category.assoc]⟩
      · apply h0 n
        exact ⟨fun m' _ => (hpb m').2, (hpb n).1⟩
    exact transfer (ZMod q) (tw q i) u _ a' a hcomm ha ha' n hu
  have all : ∀ n, C n := by
    have key : ∀ k : ℕ, ∀ n : ℤ, n < k → C n := by
      intro k
      induction k with
      | zero =>
        intro n hn X g _
        exact neg n (by exact_mod_cast hn) g
      | succ k ihk =>
        intro n hn
        by_cases hn' : n < k
        · exact ihk n hn'
        · exact step n (fun m hm => ihk m (by push_cast at hn ⊢; omega))
    intro n
    exact key (n.toNat + 1) n (by omega)
  have hp : ∃ h : P ⟶ P, IsIntegralHom h ∧ p = h ≫ p := ⟨𝟙 P, inferInstance, by simp⟩
  intro n
  exact ⟨(all n p hp).2, (all (n + 1) p hp).1 n rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.DescentOfIntegralDescentTruncation =====
