module

public import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Formalism.LocalToGlobal.ProjectiveLattices.ThetaFramePf
public import Formalism.LocalToGlobal.ProjectiveLattices.GenSpecV
public import Formalism.LocalToGlobal.ProjectiveLattices.GenFrPfV
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Formalism.LocalToGlobal.ProjectiveLattices.GenFrPfB
public import Formalism.LocalToGlobal.ProjectiveLattices.GenSpecLocFrM
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeC
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RankPf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.UnivChartLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.ProjectiveLattices.LocFrGen, Formalism.LocalToGlobal.ProjectiveLattices.LocFrLoc

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.LocFrGen =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.LocFrGen", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThetaFramePf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore\n\n"}
section -- clump:auto
@[expose] public section



noncomputable section

namespace Formalism.L2.Pj

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l}



theorem locFrGen_of {L : Type} [CommRing L] (x : Sp L ⟶ Xo.X) {t' : SAB H (Sp L)} (m1 : SABMap t' Xo.univ.t x)
    (σ' : LB.Sec t'.PP.L) (hgen : ∀ s' : LB.Sec t'.PP.L, ∃! a : L, ∀ i, s'.f i = constFn t'.G.hom _ a * σ'.f i) :
    ∃ s : LB.Sec (PPx x), ∀ s'' : LB.Sec (PPx x), ∃! a : L, ∀ i, s''.f i = scal x a i * s.f i := by
  obtain ⟨w, hwG, -, -⟩ := m1.lin
  have hw : PGen w := (ReciprocityTheory.ChartRestriction.G.Geo.Tor.isGen_iff w).mp hwG
  have hL := Xo.univ.t.PP.isLB
  have hL' := t'.PP.isLB
  obtain ⟨s0, hs0⟩ := thf_secUp hw hL hL' σ'
  have P' := m1.cart.1
  obtain ⟨h, hF, hS⟩ : ∃ h : Gx x ⟶ t'.G.left, h ≫ m1.cm.F = (CartesianMonoidalCategory.snd (Over.mk x) Xo.univ.t.G).left ∧ h ≫ t'.G.hom = (CartesianMonoidalCategory.fst (Over.mk x) Xo.univ.t.G).left :=
    ⟨P'.lift _ _ ((Over.w (CartesianMonoidalCategory.snd (Over.mk x) Xo.univ.t.G)).trans
      (Over.w (CartesianMonoidalCategory.fst (Over.mk x) Xo.univ.t.G)).symm),
      P'.lift_fst _ _ _, P'.lift_snd _ _ _⟩
  obtain ⟨k, hk1, hk2⟩ : ∃ k : t'.G.left ⟶ Gx x, k ≫ (CartesianMonoidalCategory.fst (Over.mk x) Xo.univ.t.G).left = t'.G.hom ∧ k ≫ (CartesianMonoidalCategory.snd (Over.mk x) Xo.univ.t.G).left = m1.cm.F :=
    ⟨(CartesianMonoidalCategory.lift
        (Over.homMk t'.G.hom P'.w.symm : Over.mk (m1.cm.F ≫ Xo.univ.t.G.hom) ⟶ Over.mk x)
        (Over.homMk m1.cm.F rfl : Over.mk (m1.cm.F ≫ Xo.univ.t.G.hom) ⟶ Xo.univ.t.G)).left,
      congrArg Over.Hom.left (CartesianMonoidalCategory.lift_fst _ _),
      congrArg Over.Hom.left (CartesianMonoidalCategory.lift_snd _ _)⟩
  have gext : ∀ u v : Gx x ⟶ Gx x, u ≫ (CartesianMonoidalCategory.fst (Over.mk x) Xo.univ.t.G).left = v ≫ (CartesianMonoidalCategory.fst (Over.mk x) Xo.univ.t.G).left → u ≫ (CartesianMonoidalCategory.snd (Over.mk x) Xo.univ.t.G).left = v ≫ (CartesianMonoidalCategory.snd (Over.mk x) Xo.univ.t.G).left → u = v := by
    intro u v e1 e2
    have e3 : (Over.homMk u rfl : Over.mk (u ≫ (Over.mk x ⊗ Xo.univ.t.G).hom) ⟶ Over.mk x ⊗ Xo.univ.t.G) =
        Over.homMk (U := Over.mk (u ≫ (Over.mk x ⊗ Xo.univ.t.G).hom)) (V := Over.mk x ⊗ Xo.univ.t.G) v (by
          show v ≫ _ = u ≫ _
          rw [← Over.w (CartesianMonoidalCategory.fst (Over.mk x) Xo.univ.t.G), ← Category.assoc,
            ← Category.assoc, e1]) := by
      apply CartesianMonoidalCategory.hom_ext
      · first | exact Over.OverMorphism.ext e1
      · first | exact Over.OverMorphism.ext e2
    exact congrArg Over.Hom.left e3
  have hhk : h ≫ k = 𝟙 _ := gext _ _ (by rw [Category.assoc, hk1, hS, Category.id_comp])
    (by rw [Category.assoc, hk2, hF, Category.id_comp])
  have hkh : k ≫ h = 𝟙 _ := P'.hom_ext (by rw [Category.assoc, hF, hk2, Category.id_comp])
    (by rw [Category.assoc, hS, hk1, Category.id_comp])
  have hle : ∀ j, m1.cm.F ⁻¹ᵁ Xo.univ.t.PP.L.U j ≤ k ⁻¹ᵁ (PPx x).U (fun _ => j) := fun j z hz =>
    Set.mem_iInter.mpr fun _ => Set.mem_iInter.mp
      (chart_le_pullback_open Xo.univ.t.PP.L k hk2 (fun _ => j) (Set.mem_iInter.mpr fun _ => hz)) PUnit.unit
  have hpre : ∀ (z : t'.G.left) j, z ∈ (Xo.univ.t.PP.L.pull m1.cm.F).U (fun _ => j) →
      z ∈ m1.cm.F ⁻¹ᵁ Xo.univ.t.PP.L.U j := fun z j hz => Set.mem_iInter.mp hz PUnit.unit
  refine ⟨thfPull1 Xo.univ.t.PP.L h hF s0, fun s'' => ?_⟩
  obtain ⟨σ'', hσ''⟩ := sec_down hw hL hL'
    (fun j => (k.appLE ((PPx x).U (fun _ => j)) (m1.cm.F ⁻¹ᵁ Xo.univ.t.PP.L.U j) (hle j)).hom
      (s''.f (fun _ => j))) (by
      intro y j j' hj hj'
      try beta_reduce
      have h1 : k y ∈ (PPx x).U (fun _ => j) := hle j hj
      have h2 : k y ∈ (PPx x).U (fun _ => j') := hle j' hj'
      have hg : gm (𝟙 _ ≫ k) y ((PPx x).U (fun _ => j) ⊓ (PPx x).U (fun _ => j'))
          ((PPx x).g (fun _ => j) (fun _ => j')) =
          gm m1.cm.F y (Xo.univ.t.PP.L.U j ⊓ Xo.univ.t.PP.L.U j') (Xo.univ.t.PP.L.g j j') :=
        (gm_linComb Xo.univ.t.PP.L (fun _ : Fin 1 => (CartesianMonoidalCategory.snd (Over.mk x) Xo.univ.t.G).left) (fun _ => 1) (𝟙 _ ≫ k) y
          (fun _ => j) (fun _ => j') h1 h2).trans (by rw [Fin.prod_univ_one, zpow_one, Category.id_comp, hk2])
      rw [gs_appLE k _ _ (hle j) (𝟙 _) y hj, gs_appLE k _ _ (hle j') (𝟙 _) y hj',
        gs_compat s'' (𝟙 _ ≫ k) y h1 h2, hg])
  obtain ⟨a, ha, hau⟩ := hgen σ''
  refine ⟨a, fun J => ?_, fun b hb => hau b fun i => ?_⟩
  · obtain ⟨j, rfl⟩ : ∃ j, J = fun _ => j := ⟨J 0, funext fun i => by rw [Subsingleton.elim i 0]⟩
    apply fn_ext
    intro y hy
    have hyh : h y ∈ (Xo.univ.t.PP.L.pull m1.cm.F).U (fun _ => j) :=
      chart_le_pullback_open Xo.univ.t.PP.L h hF (fun _ => j) hy
    obtain ⟨i, hi⟩ : ∃ i, h y ∈ t'.PP.L.U i := TopologicalSpace.Opens.mem_iSup.mp (by
      rw [hL'.cover]
      first | trivial)
    have e1 := gs_appLE k _ _ (hle j) h y (hpre _ _ hyh) (s''.f (fun _ => j))
    rw [hhk] at e1
    have e2 := hσ'' _ h y j i (hpre _ _ hyh) hi
    have e3 := hs0 _ h y (fun _ => j) i hyh hi
    have e4 : gs (𝟙 _) y ((PPx x).U (fun _ => j)) ((thfPull1 Xo.univ.t.PP.L h hF s0).f (fun _ => j)) =
        gs (𝟙 _ ≫ h) y _ (s0.f (fun _ => j)) := gs_appLE h _ _ _ (𝟙 _) y hy _
    rw [Category.id_comp] at e4
    have e5 : gs (𝟙 _) y ((PPx x).U (fun _ => j)) (scal x a (fun _ => j)) = cst (𝟙 _ ≫ (CartesianMonoidalCategory.fst (Over.mk x) Xo.univ.t.G).left) y a :=
      gs_constFn (CartesianMonoidalCategory.fst (Over.mk x) Xo.univ.t.G).left ((PPx x).U (fun _ => j)) (𝟙 _) y hy a
    rw [gs_mul (𝟙 _) y _ hy, e4, e3, e5, ← e1, e2, ha i, gs_mul h y _ hi, gs_constFn t'.G.hom _ h y hi a,
      hS, Category.id_comp]
    ring
  · apply fn_ext
    intro y' hy'
    obtain ⟨j, hj⟩ : ∃ j, m1.cm.F y' ∈ Xo.univ.t.PP.L.U j := TopologicalSpace.Opens.mem_iSup.mp (by
      rw [hL.cover]
      first | trivial)
    have hkm : k y' ∈ (PPx x).U (fun _ => j) := hle j hj
    have hmem : y' ∈ (Xo.univ.t.PP.L.pull m1.cm.F).U (fun _ => j) := Set.mem_iInter.mpr fun _ => hj
    have f1 := hσ'' _ (𝟙 _) y' j i hj hy'
    have f2 := gs_appLE k _ _ (hle j) (𝟙 _) y' hj (s''.f (fun _ => j))
    have f3 : gs (𝟙 _ ≫ k) y' ((PPx x).U (fun _ => j)) (scal x b (fun _ => j)) = cst ((𝟙 _ ≫ k) ≫ (CartesianMonoidalCategory.fst (Over.mk x) Xo.univ.t.G).left) y' b :=
      gs_constFn (CartesianMonoidalCategory.fst (Over.mk x) Xo.univ.t.G).left ((PPx x).U (fun _ => j)) (𝟙 _ ≫ k) y' hkm b
    have f4 : gs (𝟙 _ ≫ k) y' ((PPx x).U (fun _ => j)) ((thfPull1 Xo.univ.t.PP.L h hF s0).f (fun _ => j)) =
        gs ((𝟙 _ ≫ k) ≫ h) y' _ (s0.f (fun _ => j)) := gs_appLE h _ _ _ (𝟙 _ ≫ k) y' hkm _
    rw [Category.assoc, hkh, Category.comp_id] at f4
    have f5 := hs0 _ (𝟙 _) y' (fun _ => j) i hmem hy'
    have f2b : gs (𝟙 _ ≫ k) y' ((PPx x).U (fun _ => j)) (s''.f (fun _ => j)) =
        cst ((𝟙 _ ≫ k) ≫ (CartesianMonoidalCategory.fst (Over.mk x) Xo.univ.t.G).left) y' b *
          gs (𝟙 _) y' ((Xo.univ.t.PP.L.pull m1.cm.F).U (fun _ => j)) (s0.f (fun _ => j)) := by
      rw [hb (fun _ => j), gs_mul (𝟙 _ ≫ k) y' _ hkm, f3, f4]
    rw [f5] at f2b
    have f6 := (f1.symm.trans f2).trans f2b
    rw [Category.id_comp, hk1, mul_left_comm] at f6
    rw [gs_mul (𝟙 _) y' _ hy', gs_constFn t'.G.hom _ (𝟙 _) y' hy' b, Category.id_comp]
    exact (Units.mul_right_inj _).mp f6

end Formalism.L2.Pj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.LocFrGen =====

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.LocFrLoc =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.LocFrLoc", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.GenSpecV\npublic import Formalism.LocalToGlobal.ProjectiveLattices.GenFrPfV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Formalism.LocalToGlobal.ProjectiveLattices.GenFrPfB\npublic import Formalism.LocalToGlobal.ProjectiveLattices.GenSpecLocFrM\npublic import Formalism.LocalToGlobal.ProjectiveLattices.LocFrGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCRing\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RankPf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.UnivChartLoc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeC\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Chart (JetR tvec tmap eigLat IsUnivChart)

private theorem free_range_idem_lemma {V : Type} [CommRing V] [IsLocalRing V] {n : ℕ}
    (g : Module.End V (Fin n → V)) (hg : IsIdempotentElem g) : Module.Free V (LinearMap.range g) := by
  haveI : Module.Projective V (LinearMap.range g) :=
    Module.Projective.of_split (LinearMap.range g).subtype g.rangeRestrict
      (LinearMap.ext fun ⟨x, hx⟩ => Subtype.ext (by
        obtain ⟨y, rfl⟩ := hx
        exact LinearMap.congr_fun hg y))
  exact Module.free_of_flat_of_isLocalRing

theorem finrank_range_idem {V k : Type} [CommRing V] [IsLocalRing V] [Field k] [CharZero k] (f : V →+* k) {n : ℕ}
    (e : Module.End V (Fin n → V)) (e' : Module.End k (Fin n → k)) (he : IsIdempotentElem e) (he' : IsIdempotentElem e')
    (h : ∀ c, e' (f ∘ c) = f ∘ e c) : Module.finrank V (LinearMap.range e) = Module.finrank k (LinearMap.range e') := by
  classical

  have hker : LinearMap.ker e = LinearMap.range (1 - e) := by
    ext x
    constructor
    · intro hx
      refine ⟨x, ?_⟩
      rw [LinearMap.mem_ker] at hx
      simp [hx]
    · rintro ⟨y, rfl⟩
      have h2 := LinearMap.congr_fun he y
      simp only [Module.End.mul_apply] at h2
      simp [h2]
  haveI := free_range_idem_lemma e he
  haveI : Module.Free V (LinearMap.ker e) := by
    rw [hker]; exact free_range_idem_lemma (1 - e) he.one_sub
  haveI : Module.Finite V (LinearMap.ker e) := by
    rw [hker]; infer_instance
  have hP : LinearMap.IsProj (LinearMap.range e) e :=
    ⟨fun x => LinearMap.mem_range_self e x, fun x hx => by
      obtain ⟨y, rfl⟩ := hx
      exact LinearMap.congr_fun he y⟩
  have hP' : LinearMap.IsProj (LinearMap.range e') e' :=
    ⟨fun x => LinearMap.mem_range_self e' x, fun x hx => by
      obtain ⟨y, rfl⟩ := hx
      exact LinearMap.congr_fun he' y⟩

  have hs : ∀ i : Fin n, (f ∘ Pi.single i (1 : V)) = Pi.single i (1 : k) := by
    intro i
    funext j
    by_cases hj : j = i
    · subst hj; simp
    · simp [hj]
  have htr : f (LinearMap.trace V _ e) = LinearMap.trace k _ e' := by
    rw [LinearMap.trace_eq_matrix_trace V (Pi.basisFun V (Fin n)),
      LinearMap.trace_eq_matrix_trace k (Pi.basisFun k (Fin n))]

    simp only [Matrix.trace, Matrix.diag, LinearMap.toMatrix_apply, Pi.basisFun_apply, Pi.basisFun_repr, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    have := congrFun (h (Pi.single i 1)) i
    rw [hs i] at this
    exact this.symm
  have h1 := hP.trace
  have h2 := hP'.trace
  apply Nat.cast_injective (R := k)
  rw [← h2, ← htr, h1, map_natCast]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {L : Type} [CommRing L] {x : Sp L ⟶ Xo.X} {n : ℕ}
  {xc : ∀ m : ℕ, ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := L) (JetR L (Fin n) m) ⟶ (Over.pullback x).obj Xo.univ.t.G}

theorem gsvVec_tmap (hx : IsUnivChart _ n xc) (a : 𝓞 E) (cc : Fin n → L) :
    gsvVec x xc (tmap hx ((Over.pullback x).map (Xo.univ.t.act.act a)) cc) =
      gsvVec x xc cc ≫ (Xo.univ.t.act.act a).left := by
  unfold gsvVec
  rw [ReciprocityTheory.ChartRestriction.G.Chart.tvec_tmap hx, Over.comp_left, Category.assoc, Category.assoc]
  congr 1
  all_goals first
    | rfl
    | (simp; done)

theorem gsv_bc [IsLocalRing L] {L' : Type} [CommRing L'] [Algebra L L'] (hx : IsUnivChart _ n xc) :
    ∃ (xc' : ∀ m : ℕ, ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := L') (JetR L' (Fin n) m) ⟶
        (Over.pullback (spMap (algebraMap L L') ≫ x)).obj Xo.univ.t.G) (hx' : IsUnivChart _ n xc'),
      (∀ cc : Fin n → L, gsvVec (spMap (algebraMap L L') ≫ x) xc' (algebraMap L L' ∘ cc) =
        spMap (dualMap (algebraMap L L')) ≫ gsvVec x xc cc) ∧
      ∀ (a : 𝓞 E) (cc : Fin n → L),
        tmap hx' ((Over.pullback (spMap (algebraMap L L') ≫ x)).map (Xo.univ.t.act.act a)) (algebraMap L L' ∘ cc) =
          algebraMap L L' ∘ tmap hx ((Over.pullback x).map (Xo.univ.t.act.act a)) cc := by
  obtain ⟨x₁, hx₁, hcomp⟩ := ReciprocityTheory.ChartRestriction.G.Chart.tanBC_alg (R := L) (R' := L') _ n xc hx
  have h₁ := IsGrpPullback.comp
    (isGrpPullback_pullback ((Over.pullback x).obj Xo.univ.t.G) (ReciprocityTheory.ChartRestriction.G.Chart.fB L L'))
    (isGrpPullback_pullback Xo.univ.t.G x)
  obtain ⟨e, he, hφ⟩ := grpPullback_iso h₁
    (isGrpPullback_pullback Xo.univ.t.G (ReciprocityTheory.ChartRestriction.G.Chart.fB L L' ≫ x))
  have hv : ∀ cc : Fin n → L, gsvVec (spMap (algebraMap L L') ≫ x) (fun m => x₁ m ≫ e.hom) (algebraMap L L' ∘ cc) =
      spMap (dualMap (algebraMap L L')) ≫ gsvVec x xc cc := by
    intro cc
    have key : (tvec (x := fun m => x₁ m ≫ e.hom) (algebraMap L L' ∘ cc)).left =
        (tvec (x := x₁) (algebraMap L L' ∘ cc)).left ≫ e.hom.left := by
      show (_ ≫ x₁ 1 ≫ e.hom).left = (_ ≫ x₁ 1).left ≫ e.hom.left
      rw [Over.comp_left, Over.comp_left, Over.comp_left, Category.assoc]
    show (tvec (x := fun m => x₁ m ≫ e.hom) (algebraMap L L' ∘ cc)).left ≫ pullback.fst _ _ = _
    rw [key, Category.assoc, hφ, ← Category.assoc, hcomp cc, Category.assoc]
    rfl
  have hx' := gfp_chart_iso e hx₁
  refine ⟨fun m => x₁ m ≫ e.hom, hx', hv, fun a cc => gsv_inj hx' ?_⟩
  rw [gsvVec_tmap hx', hv, hv, gsvVec_tmap hx, Category.assoc]

def rhoT (hx : IsUnivChart _ n xc) : 𝓞 E →+* Module.End L (Fin n → L) :=
  have add : ∀ a b, tmap hx ((Over.pullback x).map (Xo.univ.t.act.act (a + b))) =
      tmap hx ((Over.pullback x).map (Xo.univ.t.act.act a)) + tmap hx ((Over.pullback x).map (Xo.univ.t.act.act b)) :=
    fun a b => LinearMap.ext fun cc => ReciprocityTheory.ChartRestriction.G.Chart.tvec_inj hx (by
      rw [LinearMap.add_apply, ReciprocityTheory.ChartRestriction.G.Chart.tvec_add hx, ReciprocityTheory.ChartRestriction.G.Chart.tvec_tmap hx,
        ReciprocityTheory.ChartRestriction.G.Chart.tvec_tmap hx, ReciprocityTheory.ChartRestriction.G.Chart.tvec_tmap hx, Xo.univ.t.act.add, Functor.map_mul,
        MonObj.comp_mul])
  { toFun := fun a => tmap hx ((Over.pullback x).map (Xo.univ.t.act.act a))
    map_one' := LinearMap.ext fun cc => gsv_inj hx (by rw [gsvVec_tmap, Xo.univ.t.act.one]; exact Category.comp_id _)
    map_mul' := fun a b => LinearMap.ext fun cc => gsv_inj hx (by
      rw [Module.End.mul_apply, gsvVec_tmap, gsvVec_tmap, gsvVec_tmap, mul_comm a b, Xo.univ.t.act.mul, Category.assoc]; rfl)
    map_zero' := by
      have := add 0 0
      rw [add_zero] at this
      exact left_eq_add.1 this
    map_add' := add }

theorem exists_eig_basis [IsLocalRing L] [Algebra c.F L] (hx0 : x ≫ Xo.s = sOf c L) (hx : IsUnivChart _ n xc) (τ : E →+* ℂ) :
    Nonempty (Module.Basis (Fin (Dw.mult τ)) L
      (eigLat hx (fun a => (Over.pullback x).map (Xo.univ.t.act.act a)) fun a => algebraMap c.F L (embK c τ a))) := by
  classical
  have : CharZero c.F := RingHom.charZero c.F.val.toRingHom
  obtain ⟨α, hinj, ⟨f, hf, hfs⟩, hN⟩ :=
    exists_sepElt (E := E) (F := c.F) c.F.val.toRingHom (embK c) (fun τ a => embK_coe c τ a)
  have key : ∀ {R : Type} [CommRing R] [Algebra c.F R] {x : Sp R ⟶ Xo.X}
      {xc : ∀ m : ℕ, ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := R) (JetR R (Fin n) m) ⟶ (Over.pullback x).obj Xo.univ.t.G}
      (hx : IsUnivChart _ n xc), IsIdempotentElem (proj (rhoT hx) (embK c) α τ) ∧ LinearMap.range (proj (rhoT hx) (embK c) α τ) =
        eigLat hx (fun a => (Over.pullback x).map (Xo.univ.t.act.act a)) fun a => algebraMap c.F R (embK c τ a) :=
    fun {R} _ _ {x xc} hx => by
      have e₁ : ∀ m, ReciprocityTheory.ChartRestriction.G.PullbackSections.IsEigV (rhoT hx) (embK c τ) (proj (rhoT hx) (embK c) α τ m) := fun m =>
        eig_of_alpha _ _ α hN τ (proj_eig_alpha _ _ α hinj f hf hfs τ m)
      have e₂ : ∀ m, ReciprocityTheory.ChartRestriction.G.PullbackSections.IsEigV (rhoT hx) (embK c τ) m → proj (rhoT hx) (embK c) α τ m = m := fun m hm => by
        have := proj_sum_eig (rhoT hx) (embK c) α hinj (Pi.single τ m) (fun τ' => by
          by_cases h : τ' = τ
          · subst h; rwa [Pi.single_eq_same]
          · rw [Pi.single_eq_of_ne h]; intro a; simp) τ
        rwa [Finset.sum_pi_single', if_pos (Finset.mem_univ _), Pi.single_eq_same] at this
      refine ⟨LinearMap.ext fun m => e₂ _ (e₁ m), Submodule.ext fun m => ?_⟩
      rw [ReciprocityTheory.ChartRestriction.G.Chart.mem_eigLat_iff]
      exact ⟨fun ⟨m', h⟩ => h ▸ e₁ m', fun h => ⟨m, e₂ m h⟩⟩
  let k := IsLocalRing.ResidueField L
  letI : Algebra c.F k := ((algebraMap L k).comp (algebraMap c.F L)).toAlgebra
  have : CharZero k := charZero_of_injective_algebraMap (algebraMap c.F k).injective
  obtain ⟨xc', hx', -, htm⟩ := gsv_bc (L' := k) hx
  have hx0' : (spMap (algebraMap L k) ≫ x) ≫ Xo.s = sOf c k := by
    rw [Category.assoc, hx0]
    exact (ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp _ _).symm
  have pw : ∀ (j : ℕ) cc, (rhoT hx' α ^ j) (algebraMap L k ∘ cc) = algebraMap L k ∘ (rhoT hx α ^ j) cc := fun j => by
    induction j with
    | zero => exact fun _ => rfl
    | succ j ih => intro cc; rw [pow_succ', pow_succ', Module.End.mul_apply, Module.End.mul_apply, ih]; exact htm α _
  have pr : ∀ (Q : Polynomial c.F) cc, Polynomial.aeval (rhoT hx' α) (Q.map (algebraMap c.F k)) (algebraMap L k ∘ cc) =
      algebraMap L k ∘ Polynomial.aeval (rhoT hx α) (Q.map (algebraMap c.F L)) cc := fun Q cc => by
    induction Q using Polynomial.induction_on' with
    | add p q hp hq =>
      rw [Polynomial.map_add (f := _), Polynomial.map_add (f := _), map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, hp, hq]
      funext j; simp
    | monomial j a =>
      rw [Polynomial.map_monomial, Polynomial.map_monomial, Polynomial.aeval_monomial, Polynomial.aeval_monomial,
        Module.End.mul_apply, Module.End.mul_apply, pw, Module.algebraMap_end_apply, Module.algebraMap_end_apply]
      funext i
      exact (map_mul (algebraMap L k) _ _).symm
  have r := finrank_range_idem (algebraMap L k) _ _ (key hx).1 (key hx').1 (pr _)
  have := Formalism.L2.Pj.LocFrM.range_free _ (key hx).1
  rw [(key hx').2] at r
  rw [← (key hx).2]
  exact ⟨Module.finBasisOfFinrankEq L _ (r.trans (gfp_finrank hx0' hx' τ))⟩

theorem exists_frPt_local (hT : ReciprocityTheory.ChartRestriction.G.Out.SecTwistSt) [IsLocalRing L] [Algebra c.F L] (x : Sp L ⟶ Xo.X)
    (hx0 : x ≫ Xo.s = sOf c L) : ∃ y : FrPt Xo c L, y.x = x := by
  have := Xo.univ.t.semi.smooth
  have : Smooth ((Over.pullback x).obj Xo.univ.t.G).hom := show Smooth (pullback.snd _ _) from inferInstance
  obtain ⟨n, xc, hx⟩ := ReciprocityTheory.ChartRestriction.G.Chart.univChartLoc ((Over.pullback x).obj Xo.univ.t.G)
  have B := fun τ => (exists_eig_basis (c := c) hx0 hx τ).some
  obtain ⟨t', ⟨m⟩⟩ := exists_sab x Xo.univ.t
  obtain ⟨β, hβ⟩ := globalSections_rank_one_obj hT Xo.univ m
  obtain ⟨s, hs⟩ := locFrGen_of x m β hβ
  refine ⟨⟨x, hx0, fun τ i => gsvVec x xc (B τ i), fun τ i => gsv_tan hx _, fun τ i => (gsv_eig_iff hx τ _).2 (B τ i).2,
    fun τ w hw he => ?_, s, hs⟩, rfl⟩
  obtain ⟨cc, rfl⟩ := gsv_exists hx w hw
  let v : eigLat hx (fun a => (Over.pullback x).map (Xo.univ.t.act.act a)) fun a => algebraMap c.F L (embK c τ a) :=
    ⟨cc, (gsv_eig_iff hx τ _).1 he⟩
  have k : ∀ a, IsCombAt x (fun i => gsvVec x xc (B τ i)) a (gsvVec x xc cc) ↔ (B τ).equivFun v = a := fun a => by
    rw [gsv_comb_iff hx, ← LinearEquiv.eq_symm_apply, Module.Basis.equivFun_symm_apply, Subtype.ext_iff]
    simp [v]
  simp only [k]
  exact existsUnique_eq'

end Formalism.L2.Pj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.LocFrLoc =====
