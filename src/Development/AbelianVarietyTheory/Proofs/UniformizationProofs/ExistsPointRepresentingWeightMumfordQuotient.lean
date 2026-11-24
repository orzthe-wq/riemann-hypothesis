module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsWeightBundleTorusQuotientTowerAlgebraisati
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CommGroupCommonFactorQuotientCancel
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsMemCommonChart
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsIsoOfFlatOfClosedPoint
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsWeightBundleTorusQuotientTowerAlgebraisatiStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPointRepresentingWeightMumfordQuotient

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsWeightBundleTorusQuotientTowerAlgebraisatiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsWeightBundleTorusQuotientTowerAlgebraisatiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsWeightBundleTorusQuotientTowerAlgebraisati\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_weightBundle_torusQuotientTower_algebraisation : Laws → AllSet fun {V} _ _ _ {A} {G} _ _ s => ∀ (t : Tower s) (a : t.Alg) (χ : s.X), ∃ O : LB a.B.left, O.IsLB ∧ (∃ u : LB.Gen (abelian₂ a.B O), u.IsGen) ∧ ∀ e, ∃ u : LB.Gen (O.pull ((t.l e).Q.q.left ≫ a.b e)), u.IsGen ∧ ∀ j, IsWt (t.l e).Q.i _ (u.s j).val χ := by
  first | exact @GlobalTheory.WtTower.exists_weight_bundle_alg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsWeightBundleTorusQuotientTowerAlgebraisatiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPointRepresentingWeightMumfordQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPointRepresentingWeightMumfordQuotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CommGroupCommonFactorQuotientCancel\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsMemCommonChart\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsWeightBundleTorusQuotientTowerAlgebraisatiStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsIsoOfFlatOfClosedPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.WtPoint

variable {S : Scheme.{0}} {G : Over S} [GrpObj G] {X : Type} [AddCommGroup X] {i : splitTorus S X ⟶ G}
  {Y : Scheme.{0}} {f : G.left ⟶ Y}

theorem gm_gen_pull {Z W : Scheme.{0}} {F : Z ⟶ Y} {M : LB Y} {t : LB.Gen (M.pull F)} (ht : t.IsGen) (r : W ⟶ Z) (y : W)
    {j j' : M.ι} (hj : F (r y) ∈ M.U j) (hj' : F (r y) ∈ M.U j') :
    gm r y ((M.pull F).U fun _ => j) (t.s fun _ => j) =
      gm (r ≫ F) y (M.U j ⊓ M.U j') (M.g j j') * gm r y ((M.pull F).U fun _ => j') (t.s fun _ => j') := by
  have hm : r y ∈ (M.pull F).U (fun _ => j) ⊓ (M.pull F).U (fun _ => j') := ⟨mem_pull.2 hj, mem_pull.2 hj'⟩
  have e := congrArg (gm r y _) (ht (fun _ => j) (fun _ => j'))
  rw [map_mul, gm_res _ y _ hm, gm_res _ y _ hm, gm_pull_g M F r y _ _ hm.1 hm.2] at e
  exact e

theorem gm_iso {W : Scheme.{0}} {O N : LB Y} {w : LB.Iso O N} (hw : w.IsGen) (r : W ⟶ Y) (y : W)
    {j j' : N.ι} {k k' : O.ι} (h : r y ∈ N.U j ⊓ O.U k) (h' : r y ∈ N.U j' ⊓ O.U k') :
    gm r y (N.U j ⊓ O.U k) (w.s (j, k)) =
      gm r y (N.U j ⊓ N.U j') (N.g j j') * (gm r y (O.U k ⊓ O.U k') (O.g k k'))⁻¹ *
        gm r y (N.U j' ⊓ O.U k') (w.s (j', k')) := by
  have hm : r y ∈ N.U j ⊓ O.U k ⊓ (N.U j' ⊓ O.U k') := ⟨h, h'⟩
  exact (gm_res r y _ hm _).symm.trans ((congrArg (gm r y _) (hw (j, k) (j', k'))).trans ((map_mul _ _ _).trans
    (congrArg₂ (· * ·) (gm_div O N r y (j, k) (j', k') hm) (gm_res r y _ hm _))))

theorem exists_gen_of_iso
    (hf : ∀ (Z : Over S) (t : Z ⟶ splitTorus S X) (g : Z ⟶ G), ((t ≫ i) * g).left ≫ f = g.left ≫ f)
    {O N : LB Y} (hO : O.IsLB) (hN : N.IsLB) (h : LBIso O N) {χ : X} (u : LB.Gen (O.pull f)) (hu : u.IsGen)
    (hχ : ∀ k, IsWt i _ (u.s k).val χ) :
    ∃ v : LB.Gen (N.pull f), v.IsGen ∧ ∀ j, IsWt i _ (v.s j).val χ := by
  obtain ⟨w, hw⟩ := h
  have tr : ∀ (Z : Scheme.{0}) (r : Z ⟶ G.left) (z : Z) (j j' : N.ι) (k k' : O.ι), f (r z) ∈ N.U j ⊓ O.U k →
      f (r z) ∈ N.U j' ⊓ O.U k' →
      gm (r ≫ f) z (N.U j ⊓ O.U k) (w.s (j, k)) * gm r z ((O.pull f).U fun _ => k) (u.s fun _ => k) =
        gm (r ≫ f) z (N.U j ⊓ N.U j') (N.g j j') *
          (gm (r ≫ f) z (N.U j' ⊓ O.U k') (w.s (j', k')) * gm r z ((O.pull f).U fun _ => k') (u.s fun _ => k')) := by
    intro Z r z j j' k k' h h'
    rw [gm_iso hw (r ≫ f) z h h', gm_gen_pull hu r z h.2 h'.2, _root_.mul_assoc, _root_.mul_assoc,
      mul_left_comm (gm (r ≫ f) z (N.U j' ⊓ O.U k') (w.s (j', k'))), inv_mul_cancel_left]
  have glue : ∀ j : N.ι, ∃ s : Γ(G.left, (N.pull f).U fun _ => j)ˣ, ∀ (Z : Scheme.{0}) (r : Z ⟶ G.left) (z : Z) (k : O.ι),
      f (r z) ∈ N.U j ⊓ O.U k → gm r z _ s =
        gm (r ≫ f) z (N.U j ⊓ O.U k) (w.s (j, k)) * gm r z ((O.pull f).U fun _ => k) (u.s fun _ => k) := by
    intro j
    have l₀ : ∀ k, f ⁻¹ᵁ (N.U j ⊓ O.U k) ≤ (N.pull f).U fun _ => j := fun k x hx => mem_pull.2 hx.1
    have l₁ : ∀ k, f ⁻¹ᵁ (N.U j ⊓ O.U k) ≤ (O.pull f).U fun _ => k := fun k x hx => mem_pull.2 hx.2
    obtain ⟨a, ha⟩ : ∃ a : ∀ k, Γ(G.left, f ⁻¹ᵁ (N.U j ⊓ O.U k))ˣ, ∀ (Z : Scheme.{0}) (r : Z ⟶ G.left) (z : Z) (k : O.ι),
        f (r z) ∈ N.U j ⊓ O.U k → gm r z _ (a k) =
          gm (r ≫ f) z (N.U j ⊓ O.U k) (w.s (j, k)) * gm r z ((O.pull f).U fun _ => k) (u.s fun _ => k) :=
      ⟨fun k => pullU f (N.U j ⊓ O.U k) (w.s (j, k)) * res (l₁ k) (u.s fun _ => k), fun Z r z k hz =>
        (map_mul _ _ _).trans (congrArg₂ (· * ·) (gm_pull r f z _ hz _) (gm_res r z (l₁ k) hz _))⟩
    obtain ⟨s, hs⟩ := glue_unit _ _ l₀ (fun x hx => by
        obtain ⟨k, hk⟩ := exists_chart hO (f x)
        exact TopologicalSpace.Opens.mem_iSup.2 ⟨k, mem_pull.1 hx, hk⟩) a (fun k k' x hx => by
        rw [ha _ (𝟙 _) x k hx.1, ha _ (𝟙 _) x k' hx.2, tr _ (𝟙 _) x j j k k' hx.1 hx.2,
          gm_self hN (𝟙 _ ≫ f) x hx.1.1, _root_.one_mul])
    exact ⟨s, fun Z r z k hz => (gm_res r z (l₀ k) hz s).symm.trans
      ((congrArg (gm r z (f ⁻¹ᵁ (N.U j ⊓ O.U k))) (hs k)).trans (ha Z r z k hz))⟩
  choose s hs using glue
  refine ⟨⟨fun J => s (J PUnit.unit)⟩, fun J J' => unit_ext fun y hy => ?_, fun J => isWt_of_gm _ _ ?_⟩
  · obtain ⟨k, hk⟩ := exists_chart hO (f y)
    have h₁ := mem_pull.1 hy.1
    have h₂ := mem_pull.1 hy.2
    exact ((gm_res _ y _ hy _).trans ((hs _ _ (𝟙 _) y k ⟨h₁, hk⟩).trans
      (tr _ (𝟙 _) y _ _ k k ⟨h₁, hk⟩ ⟨h₂, hk⟩))).trans ((map_mul _ _ _).trans (congrArg₂ (· * ·)
        (gm_pull_g N f (𝟙 _) y J J' hy.1 hy.2) ((gm_res _ y _ hy _).trans (hs _ _ (𝟙 _) y k ⟨h₂, hk⟩)))).symm
  · intro Z t g z hz
    obtain ⟨k, hk⟩ := exists_chart hO (f (g.left z))
    have h₂ : f (g.left z) ∈ N.U (J PUnit.unit) ⊓ O.U k := ⟨mem_pull.1 hz, hk⟩
    have h₁ : f (((t ≫ i) * g).left z) ∈ N.U (J PUnit.unit) ⊓ O.U k :=
      (congrArg (fun m : Z.left ⟶ Y => m z ∈ N.U (J PUnit.unit) ⊓ O.U k) (hf Z t g)).mpr h₂
    refine (hs _ _ _ z k h₁).trans (Eq.trans ?_ (congrArg (_ * ·) (hs _ _ _ z k h₂)).symm)
    rw [hf, WtBundle.gm_of_isWt (hχ fun _ => k) t g z (mem_pull.2 h₁.2) (mem_pull.2 h₂.2), gm_charUnit,
      mul_left_comm]

theorem exists_gen_neg {B : Scheme.{0}} {L : LB B} {K : Type} [Fintype K] {φ : K → (Y ⟶ B)} {ε ε' : K → ℤ}
    (hε : ∀ k, ε' k = - ε k) {χ : X} (u : LB.Gen ((LB.LinComb L φ ε).pull f)) (hu : u.IsGen)
    (hχ : ∀ k, IsWt i _ (u.s k).val (-χ)) :
    ∃ v : LB.Gen ((LB.LinComb L φ ε').pull f), v.IsGen ∧ ∀ j, IsWt i _ (v.s j).val χ := by
  refine ⟨⟨fun J => (u.s J)⁻¹⟩, fun J J' => ?_, fun J => ?_⟩
  · refine unit_ext fun y hy => ?_
    have h₁ : f y ∈ LB.wchart L φ (J PUnit.unit) := mem_pull.1 hy.1
    have h₂ : f y ∈ LB.wchart L φ (J' PUnit.unit) := mem_pull.1 hy.2
    have e : gm (𝟙 _ ≫ f) y _ ((LB.LinComb L φ ε').g (J PUnit.unit) (J' PUnit.unit)) =
        (gm (𝟙 _ ≫ f) y _ ((LB.LinComb L φ ε).g (J PUnit.unit) (J' PUnit.unit)))⁻¹ := by
      refine (gm_linComb L φ ε' (𝟙 _ ≫ f) y _ _ h₁ h₂).trans (Eq.trans ?_
        (congrArg (·⁻¹) (gm_linComb L φ ε (𝟙 _ ≫ f) y _ _ h₁ h₂)).symm)
      simp only [hε, zpow_neg, Finset.prod_inv_distrib]
    exact ((gm_res _ y _ hy _).trans ((map_inv _ _).trans ((congrArg (·⁻¹) (gm_gen_pull hu (𝟙 _) y h₁ h₂)).trans
      (mul_inv _ _)))).trans ((map_mul _ _ _).trans (congrArg₂ (· * ·)
        ((gm_pull_g (LB.LinComb L φ ε') f (𝟙 _) y J J' hy.1 hy.2).trans e)
        ((gm_res _ y _ hy _).trans (map_inv _ _)))).symm
  · have := (hχ J).inv
    rwa [neg_neg] at this

theorem sym_of_cp [IsCommMonObj G] (P : CP G) : Out.Sym G P.L.L := fun _ => by
  obtain ⟨t, ht, -⟩ := exists_gen P.L.isLB (K' := Fin 2)
    (φ' := ![(G.hom ⁻¹ᵁ ⊤).ι ≫ (GrpObj.inv : G ⟶ G).left, (G.hom ⁻¹ᵁ ⊤).ι]) (ε' := ![1, -1])
    (fun U _ h => by simp [Fin.prod_univ_two]) (LB.pullGen _ _ _ P.sym (G.hom ⁻¹ᵁ ⊤).ι)
    (LB.isGen_pullGen _ _ _ _ P.sym_gen _)
  exact ⟨⊤, trivial, t, ht⟩

end GlobalTheory.WtPoint

namespace GlobalTheory

theorem exists_point_repWt : Laws → AllSet fun {V} _ _ _ {A} {G} _ _ s => ∀ (t : Tower s) (a : t.Alg), KTriv a.B a.M.L.L → ∀ χ : s.X, ∃ c : 𝟙_ _ ⟶ a.B, ∀ e, a.RepWt c χ e := by
  intro hL V _ _ _ A G _ _ s t a hK χ
  have : IsDiscreteValuationRing V := s.cdvr.1
  obtain ⟨g, hg⟩ := AbelianDim.exists_relDim V a.B a.isAb
  obtain ⟨O, hO, hΛ, hu⟩ := GlobalTheory.T.exists_weightBundle_torusQuotientTower_algebraisation hL V A G s t a (-χ)
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.PrimitiveOverValuationRing.exists_section_translate hL V
    { A := a.B, isAb := a.isAb, g := g, smoothDim := hg, L := a.M.L.L, isLB := a.M.L.isLB,
      rigid := ⟨a.M.L.rig, a.M.L.rigGen⟩, sym := WtPoint.sym_of_cp a.M, ample := a.ample, ktriv := hK } O hO hΛ
  refine ⟨c, fun e => ?_⟩
  obtain ⟨u, hu, hw⟩ := hu e
  obtain ⟨v, hv, hw'⟩ := WtPoint.exists_gen_of_iso (fun Z τ x => by
    rw [← Category.assoc, ← Category.assoc, ← Over.comp_left, ← Over.comp_left, WtBundle.act_comp])
    hO (LB.isLB_linComb a.M.L.isLB _ _) hc u hu hw
  exact WtPoint.exists_gen_neg (fun k => by fin_cases k <;> rfl) v hv hw'

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPointRepresentingWeightMumfordQuotient =====
