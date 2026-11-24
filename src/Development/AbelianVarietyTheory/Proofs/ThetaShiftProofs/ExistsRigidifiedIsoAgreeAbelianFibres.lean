module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ArcDictExpZeroSection

@[expose] public section

noncomputable section

namespace GlobalTheory.RigIso

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

theorem gm_eq_of_eq_along_section {Y Z T : Scheme.{0}} {N : LB Y} (hN : ∀ y : Y, ∃ i, y ∈ N.U i)
    (q : Z ⟶ Y) (p : Z ⟶ T) (e : T ⟶ Z) (he : e ≫ p = 𝟙 _) (hp : Function.Surjective p.appTop.hom)
    {t₁ t₂ : LB.Gen N} (h₁ : t₁.IsGen) (h₂ : t₂.IsGen)
    (h : ∀ (s : T) (i : N.ι), (e ≫ q) s ∈ N.U i → gm (e ≫ q) s (N.U i) (t₁.s i) = gm (e ≫ q) s (N.U i) (t₂.s i))
    {W : Scheme.{0}} (r : W ⟶ Z) (z : W) (i : N.ι) (hi : (r ≫ q) z ∈ N.U i) :
    gm (r ≫ q) z (N.U i) (t₁.s i) = gm (r ≫ q) z (N.U i) (t₂.s i) := by
  have tr : ∀ {t : LB.Gen N}, t.IsGen → ∀ (i j : N.ι) (x : Y), x ∈ N.U i ⊓ N.U j →
      gm (𝟙 Y) x (N.U i) (t.s i) = gm (𝟙 Y) x (N.U i ⊓ N.U j) (N.g i j) * gm (𝟙 Y) x (N.U j) (t.s j) := by
    intro t ht i j x hx
    have := congrArg (gm (𝟙 Y) x (N.U i ⊓ N.U j)) (ht i j)
    rwa [map_mul, gm_res _ x _ hx, gm_res _ x _ hx] at this
  obtain ⟨u, hu⟩ := glue_unit ⊤ N.U (fun _ => le_top) (fun y _ => Opens.mem_iSup.2 (hN y))
    (fun i => t₁.s i * (t₂.s i)⁻¹) (fun i j x hx => by
      rw [map_mul, map_mul, map_inv, map_inv, tr h₁ i j x hx, tr h₂ i j x hx, mul_inv, _root_.mul_mul_mul_comm,
        mul_inv_cancel, _root_.one_mul])
  obtain ⟨a, ha⟩ := hp (q.appTop.hom u.val)
  have key : ∀ (W : Scheme.{0}) (r : W ⟶ Z) (z : W) (i : N.ι), (r ≫ q) z ∈ N.U i →
      (gm (r ≫ q) z (N.U i) (t₁.s i) * (gm (r ≫ q) z (N.U i) (t₂.s i))⁻¹).val = gs (r ≫ p) z ⊤ a := by
    intro W r z i hi
    rw [← map_inv, ← map_mul, ← hu i, gm_res (r ≫ q) z _ hi]
    exact (gs_unit (r ≫ q) z ⊤ trivial _).symm.trans ((gs_pull r q z ⊤ trivial _).symm.trans
      ((congrArg (gs r z ⊤) ha.symm).trans (gs_pull r p z ⊤ trivial a)))
  have a1 : a = 1 := fn_ext fun y _ => by
    obtain ⟨i, hi⟩ := hN ((e ≫ q) y)
    have := key _ e y i hi
    rw [h y i hi, mul_inv_cancel, he] at this
    rw [← this, gs_eq _ y ⊤ trivial, map_one, map_one, Units.val_one]
  have := key _ r z i hi
  rw [a1, gs_eq _ z ⊤ trivial, map_one, map_one] at this
  exact mul_inv_eq_one.1 (Units.ext this)

theorem valR_eq_of_gs {A : Type} [CommRing A] {X : Scheme.{0}} (x : Sp A ⟶ X) (U : X.Opens) (hU : ⊤ ≤ x ⁻¹ᵁ U)
    (a b : Γ(X, U)) (h : ∀ z, gs x z U a = gs x z U b) : valR x U a = valR x U b := by
  rw [valR, valR, dite_eq_left hU, dite_eq_left hU]
  congr 1
  have : (x.app U).hom a = (x.app U).hom b := fn_ext fun z hz => by
    rw [gs_pull (𝟙 _) x z U hz, gs_pull (𝟙 _) x z U hz, Category.id_comp]
    exact h z
  simp only [Scheme.Hom.appLE, CommRingCat.hom_comp, RingHom.comp_apply, this]

theorem isAbelianScheme_fibre {S T : Scheme.{0}} (G : Over S) [GrpObj G] (hG : IsSemiAbelian G) (y : T ⟶ S)
    (hp : IsProper (pullback.snd G.hom y)) : IsAbelianScheme ((Over.pullback y).obj G) := by
  haveI := hG.comm
  haveI := hG.smooth
  haveI := hG.geomConnected
  exact ⟨inferInstance, (inferInstance : Smooth (pullback.snd G.hom y)), hp,
    (inferInstance : GeometricallyConnected (pullback.snd G.hom y))⟩

theorem main : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (S S' : Scheme.{0}) (t : SAB H S) (t' : SAB H S') (f : S' ⟶ S) (m : SABMap t' t f), (∃ w, IsRigIso m.cm t'.PP t.PP w) ∧ ∀ (w w' : LB.Iso t'.PP.L (t.PP.L.pull m.φ)), IsRigIso m.cm t'.PP t.PP w → IsRigIso m.cm t'.PP t.PP w' → ∀ (F : Type) [Field F] (y : Sp F ⟶ S') (x : Over.mk y ⟶ t'.G), IsProper (pullback.snd t'.G.hom y) → ∀ j j', ⊤ ≤ x.left ⁻¹ᵁ (LB.div (t.PP.L.pull m.φ) t'.PP.L).U (fun _ => j, j') → valR x.left _ (w.s (fun _ => j, j')).val = valR x.left _ (w'.s (fun _ => j, j')).val := by
  intro hL _ E _ _ _ H _ S S' t t' f m
  refine ⟨m.lin.imp fun w hw => ⟨hw.1, hw.2.1⟩, ?_⟩
  intro w w' hw hw' F _ y x hp j j' hU
  have hs : Function.Surjective (pullback.snd t'.G.hom y).appTop.hom :=
    (hL.globalFns _ _ (isAbelianScheme_fibre t'.G t'.semi y hp)).2
  have he : eSec t'.G ≫ t'.G.hom = 𝟙 S' := Over.w η[t'.G]
  have hx : x.left ≫ t'.G.hom = 𝟙 _ ≫ y := (Over.w x).trans (Category.id_comp y).symm
  have he' : (y ≫ eSec t'.G) ≫ t'.G.hom = 𝟙 _ ≫ y := by
    rw [Category.id_comp]
    exact (Category.assoc _ _ _).trans ((congrArg (y ≫ ·) he).trans (Category.comp_id y))
  refine valR_eq_of_gs _ _ hU _ _ fun z => ?_
  have hz : x.left z ∈ (LB.div (t.PP.L.pull m.φ) t'.PP.L).U (fun _ => j, j') :=
    hU (show z ∈ (⊤ : (Sp F).Opens) from trivial)
  rw [gs_unit _ _ _ hz, gs_unit _ _ _ hz]
  congr 1
  have hcov : ∀ a : t'.G.left, ∃ i, a ∈ (LB.div (t.PP.L.pull m.φ) t'.PP.L).U i := fun a => by
    obtain ⟨i, hi⟩ := exists_chart t'.PP.isLB a
    obtain ⟨k, hk⟩ := exists_chart t.PP.isLB (m.φ a)
    exact ⟨(fun _ => k, i), mem_pull.2 hk, hi⟩
  have gm_pullU_eq_gm_comp {X Y Z : Scheme.{0}} (φ : Y ⟶ X) (r : Z ⟶ Y) (z : Z) {U : X.Opens}
      (h : φ (r z) ∈ U) (x : Γ(X, U)ˣ) :
      gm r z (φ ⁻¹ᵁ U) (pullU φ U x) = gm (r ≫ φ) z U x := by
    have h₁ : r z ∈ φ ⁻¹ᵁ U := h
    have h₂ : (r ≫ φ) z ∈ U := h
    simp only [gm, dif_pos h₁, dif_pos h₂, MonoidHom.comp_apply]
    ext
    simp only [Units.coe_map, pullU, MonoidHom.coe_coe]
    first
      | rfl

  have gm_maps_pt {X : Scheme.{0}} {L' L : LB X} {w : LB.Iso L' L} {Y : Scheme.{0}} {φ : Y ⟶ X} {a : LB.Gen (L'.pull φ)}
      {b : LB.Gen (L.pull φ)} (h : LB.Gen.Maps (LB.linCombIso w (K := PUnit) (fun _ => φ) (fun _ => 1)) a b)
      {Z : Scheme.{0}} (r : Z ⟶ Y) (z : Z) (p : L.ι) (q : L'.ι) (hp : φ (r z) ∈ L.U p) (hq : φ (r z) ∈ L'.U q) :
      gm r z _ (b.s (fun _ => p)) = gm (r ≫ φ) z _ (w.s (p, q)) * gm r z _ (a.s (fun _ => q)) := by
    have hV : r z ∈ LB.wchart L (fun _ => φ) (fun _ => p) ⊓ LB.wchart L' (fun _ => φ) (fun _ => q) :=
      ⟨mem_pull.2 hp, mem_pull.2 hq⟩
    have h' : res (U := LB.wchart L (fun _ => φ) (fun _ => p))
          (V := LB.wchart L (fun _ => φ) (fun _ => p) ⊓ LB.wchart L' (fun _ => φ) (fun _ => q)) inf_le_left
          (b.s (fun _ => p)) =
        (∏ _k : PUnit, (res (U := φ ⁻¹ᵁ (L.U p ⊓ L'.U q))
            (V := LB.wchart L (fun _ => φ) (fun _ => p) ⊓ LB.wchart L' (fun _ => φ) (fun _ => q))
            (le_inf (inf_le_left.trans (LB.wchart_le L (fun _ => φ) (fun _ => p) PUnit.unit))
              (inf_le_right.trans (LB.wchart_le L' (fun _ => φ) (fun _ => q) PUnit.unit)))
            (pullU φ (L.U p ⊓ L'.U q) (w.s (p, q)))) ^ (1 : ℤ)) *
        res (U := LB.wchart L' (fun _ => φ) (fun _ => q))
          (V := LB.wchart L (fun _ => φ) (fun _ => p) ⊓ LB.wchart L' (fun _ => φ) (fun _ => q)) inf_le_right
          (a.s (fun _ => q)) :=
      h (fun _ => p, fun _ => q)
    rw [Fintype.prod_unique, zpow_one] at h'
    have key := congrArg (gm r z (LB.wchart L (fun _ => φ) (fun _ => p) ⊓ LB.wchart L' (fun _ => φ) (fun _ => q))) h'
    rw [map_mul, gm_res r z (U := LB.wchart L (fun _ => φ) (fun _ => p)) _ hV (b.s (fun _ => p))] at key
    refine key.trans (congrArg₂ (· * ·) ((gm_res r z _ hV _).trans
      (gm_pullU_eq_gm_comp φ r z (U := L.U p ⊓ L'.U q) ⟨hp, hq⟩ (w.s (p, q)))) (gm_res r z _ hV _))
  have key := gm_eq_of_eq_along_section hcov (pullback.fst t'.G.hom y) (pullback.snd t'.G.hom y)
    (pullback.lift (y ≫ eSec t'.G) (𝟙 _) he') (pullback.lift_snd _ _ _) hs hw.1 hw'.1 (by
      rw [pullback.lift_fst]
      rintro s ⟨k, i⟩ ⟨hk, hi⟩
      have k₁ := gm_maps_pt hw.2 y s k i hk hi
      have k₂ := gm_maps_pt hw'.2 y s k i hk hi
      exact mul_right_cancel (k₁.symm.trans k₂))
    (pullback.lift x.left (𝟙 _) hx) z (fun _ => j, j')
  rw [pullback.lift_fst] at key
  exact key hz

end GlobalTheory.RigIso
