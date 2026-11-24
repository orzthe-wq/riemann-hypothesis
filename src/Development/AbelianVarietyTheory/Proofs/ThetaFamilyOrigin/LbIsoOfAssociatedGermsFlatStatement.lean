module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc
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
import Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.LbIsoOfAssociatedGermsFlat, Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.LbIsoOfAssociatedGermsFlatStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.LbIsoOfAssociatedGermsFlat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.LbIsoOfAssociatedGermsFlat", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.AssocDescent

theorem dvd_of_map_dvd {A B : Type} [CommRing A] [CommRing B] [Algebra A B] [Module.FaithfullyFlat A B] {a b : A}
    (h : algebraMap A B a ∣ algebraMap A B b) : a ∣ b := by
  rw [← Ideal.mem_span_singleton, ← Ideal.comap_map_eq_self_of_faithfullyFlat (B := B) (Ideal.span {a}),
    Ideal.mem_comap, Ideal.map_span, Set.image_singleton, Ideal.mem_span_singleton]
  exact h

variable {X Y : Scheme.{0}}

theorem gs_id (x : X) (U : X.Opens) (h : x ∈ U) (a : Γ(X, U)) :
    gs (𝟙 X) x U a = (X.presheaf.germ U x h).hom a := gs_eq (𝟙 X) x U h a

theorem eq_of_gs_eq [IsIntegral X] (x : X) (U : X.Opens) (h : x ∈ U) {a b : Γ(X, U)}
    (e : gs (𝟙 X) x U a = gs (𝟙 X) x U b) : a = b := by
  rw [gs_id x U h, gs_id x U h] at e
  exact germ_injective_of_isIntegral X x h e

theorem gs_zero (x : X) (U : X.Opens) (h : x ∈ U) : gs (𝟙 X) x U 0 = 0 := by
  rw [gs_id x U h, map_zero]

theorem gs_ne_zero [IsIntegral X] {L : LB X} (s : L.Sec) (hs : ∃ i, s.f i ≠ 0) (x : X) (j : L.ι) (hj : x ∈ L.U j) :
    gs (𝟙 X) x _ (s.f j) ≠ 0 := by
  obtain ⟨i, hi⟩ := hs
  intro h
  have g : ∀ {U : X.Opens} {y : X}, y ∈ U → genericPoint X ∈ U := fun {U y} h =>
    ((genericPoint_spec X).mem_open_set_iff U.isOpen).2 ⟨y, trivial, h⟩
  have h0 : s.f j = 0 := eq_of_gs_eq x _ hj (h.trans (gs_zero x _ hj).symm)
  refine hi (fn_ext fun y hy => congrArg _ (eq_of_gs_eq (genericPoint X) _ (g hy) ?_))
  rw [gs_compat s (𝟙 X) (genericPoint X) (g hy) (g hj), h0, gs_zero _ _ (g hj), gs_zero _ _ (g hy), mul_zero]

theorem associated_of_flat [IsIntegral X] (f : Y ⟶ X) [Flat f] (y : Y) {a b : X.presheaf.stalk (f y)}
    (h : Associated ((f.stalkMap y).hom a) ((f.stalkMap y).hom b)) : Associated a b := by
  letI := (f.stalkMap y).hom.toAlgebra
  have : Module.Flat (X.presheaf.stalk (f y)) (Y.presheaf.stalk y) := Flat.stalkMap f y
  have : IsLocalHom (algebraMap (X.presheaf.stalk (f y)) (Y.presheaf.stalk y)) :=
    inferInstanceAs (IsLocalHom (f.stalkMap y).hom)
  have := Module.FaithfullyFlat.of_flat_of_isLocalHom (A := X.presheaf.stalk (f y)) (B := Y.presheaf.stalk y)
  exact associated_of_dvd_dvd (dvd_of_map_dvd (B := Y.presheaf.stalk y) h.dvd)
    (dvd_of_map_dvd (B := Y.presheaf.stalk y) h.symm.dvd)

theorem exists_local_unit [IsIntegral X] {V : X.Opens} (a b : Γ(X, V)) (x : X) (hx : x ∈ V)
    (h : Associated (gs (𝟙 X) x V a) (gs (𝟙 X) x V b)) :
    ∃ (W : X.Opens) (_ : W ≤ V) (_ : x ∈ W) (u : Γ(X, W)ˣ),
      ∀ y ∈ W, gs (𝟙 X) y V b = (gm (𝟙 X) y W u).val * gs (𝟙 X) y V a := by
  obtain ⟨c, hc⟩ := h
  obtain ⟨U, hU, t, ht⟩ := X.presheaf.germ_exist (x := x) c.val
  have hxt : x ∈ X.basicOpen t := (X.mem_basicOpen t x hU).2 (by rw [ht]; exact c.isUnit)
  have hW : V ⊓ X.basicOpen t ≤ U := inf_le_right.trans (X.basicOpen_le t)
  have hxW : x ∈ V ⊓ X.basicOpen t := ⟨hx, hxt⟩
  have hu : IsUnit ((X.presheaf.map (homOfLE hW).op).hom t) :=
    X.toRingedSpace.isUnit_of_isUnit_germ _ _ fun y hy => by
      have e := (gs_id y _ hy _).symm.trans ((gs_res (𝟙 X) y hW hy t).trans (gs_id y _ (hW hy) t))
      exact e ▸ (X.mem_basicOpen t y (hW hy)).1 hy.2
  have e : (X.presheaf.map (homOfLE (inf_le_left : V ⊓ X.basicOpen t ≤ V)).op).hom b =
      hu.unit.val * (X.presheaf.map (homOfLE (inf_le_left : V ⊓ X.basicOpen t ≤ V)).op).hom a := by
    refine eq_of_gs_eq x _ hxW ?_
    rw [gs_mul _ x _ hxW, IsUnit.unit_spec, gs_res _ x _ hxW, gs_res _ x _ hxW, gs_res _ x _ hxW, ← hc,
      gs_id x U hU, mul_comm]
    exact congrArg (· * _) ht.symm
  refine ⟨V ⊓ X.basicOpen t, inf_le_left, hxW, hu.unit, fun y hy => ?_⟩
  have e' := congrArg (gs (𝟙 X) y _) e
  rwa [gs_mul _ y _ hy, gs_res _ y _ hy, gs_res _ y _ hy, gs_unit _ y _ hy] at e'

theorem exists_unit [IsIntegral X] {V : X.Opens} (a b : Γ(X, V)) (ha : ∀ x ∈ V, gs (𝟙 X) x V a ≠ 0)
    (h : ∀ x ∈ V, Associated (gs (𝟙 X) x V a) (gs (𝟙 X) x V b)) :
    ∃ w : Γ(X, V)ˣ, ∀ y ∈ V, gs (𝟙 X) y V b = (gm (𝟙 X) y V w).val * gs (𝟙 X) y V a := by
  choose W hW hx u hu using fun x : V => exists_local_unit a b x.1 x.2 (h x.1 x.2)
  obtain ⟨w, hw⟩ := glue_unit V W hW (fun y hy => TopologicalSpace.Opens.mem_iSup.2 ⟨⟨y, hy⟩, hx _⟩) u
    fun i j y hy => Units.ext (mul_right_cancel₀ (ha y (hW i hy.1)) ((hu i y hy.1).symm.trans (hu j y hy.2)))
  refine ⟨w, fun y hy => ?_⟩
  rw [hu ⟨y, hy⟩ y (hx _), ← hw ⟨y, hy⟩, gm_res _ y _ (hx ⟨y, hy⟩)]

theorem lbIso_of_associated : ∀ (X Y : Scheme.{0}) [IsIntegral X] (f : Y ⟶ X) [Flat f] [Surjective f] (L L' : LB X)
    (s : L.Sec) (s' : L'.Sec), L.IsLB → L'.IsLB → (∃ i, s.f i ≠ 0) →
    (∀ y : Y, ∃ i i', f y ∈ L.U i ∧ f y ∈ L'.U i' ∧
      Associated (gs f y (L.U i) (s.f i)) (gs f y (L'.U i') (s'.f i'))) → LBIso L L' := by
  intro X Y _ f _ _ L L' s s' _ _ hs h
  have h₁ : ∀ (x : X) i i', x ∈ L.U i → x ∈ L'.U i' →
      Associated (gs (𝟙 X) x _ (s.f i)) (gs (𝟙 X) x _ (s'.f i')) := fun x i i' hi hi' => by
    obtain ⟨y, rfl⟩ := f.surjective x
    obtain ⟨k, k', hk, hk', H⟩ := h y
    rw [gs_stalkMap f y _ hk, gs_stalkMap f y _ hk'] at H
    rw [gs_compat s (𝟙 X) (f y) hi hk, gs_compat s' (𝟙 X) (f y) hi' hk']
    exact ((associated_unit_mul_left _ _ (Units.isUnit _)).trans (associated_of_flat f y H)).trans
      (associated_unit_mul_right _ _ (Units.isUnit _))
  have h₂ : ∀ i' i, ∃ w : Γ(X, L'.U i' ⊓ L.U i)ˣ, ∀ y ∈ L'.U i' ⊓ L.U i,
      gs (𝟙 X) y _ (s'.f i') = (gm (𝟙 X) y _ w).val * gs (𝟙 X) y _ (s.f i) := fun i' i => by
    obtain ⟨w, hw⟩ := exists_unit (V := L'.U i' ⊓ L.U i) ((X.presheaf.map (homOfLE inf_le_right).op).hom (s.f i))
      ((X.presheaf.map (homOfLE inf_le_left).op).hom (s'.f i'))
      (fun x hx => by rw [gs_res _ x _ hx]; exact gs_ne_zero s hs x i hx.2)
      (fun x hx => by rw [gs_res _ x _ hx, gs_res _ x _ hx]; exact h₁ x i i' hx.2 hx.1)
    refine ⟨w, fun y hy => ?_⟩
    have := hw y hy
    rwa [gs_res _ y _ hy, gs_res _ y _ hy] at this
  choose w hw using h₂
  refine ⟨⟨fun p => w p.1 p.2⟩, ?_⟩
  rintro ⟨i', i⟩ ⟨k', k⟩
  have le₁ : L'.U i' ⊓ L.U i ⊓ (L'.U k' ⊓ L.U k) ≤ L'.U i' ⊓ L'.U k' := inf_le_inf inf_le_left inf_le_left
  have le₂ : L'.U i' ⊓ L.U i ⊓ (L'.U k' ⊓ L.U k) ≤ L.U i ⊓ L.U k := inf_le_inf inf_le_right inf_le_right
  have le₃ : L'.U i' ⊓ L.U i ⊓ (L'.U k' ⊓ L.U k) ≤ L'.U i' ⊓ L.U i := inf_le_left
  have le₄ : L'.U i' ⊓ L.U i ⊓ (L'.U k' ⊓ L.U k) ≤ L'.U k' ⊓ L.U k := inf_le_right
  suffices H : res le₃ (w i' i) = res le₁ (L'.g i' k') * (res le₂ (L.g i k))⁻¹ * res le₄ (w k' k) from H
  refine unit_ext fun x hx' => ?_
  rw [map_mul, map_mul, map_inv, gm_res _ x _ hx', gm_res _ x _ hx', gm_res _ x _ hx', gm_res _ x _ hx']
  have e := hw i' i x hx'.1
  rw [gs_compat s (𝟙 X) x hx'.1.2 hx'.2.2, gs_compat s' (𝟙 X) x hx'.1.1 hx'.2.1, hw k' k x hx'.2,
    ← mul_assoc, ← mul_assoc, ← Units.val_mul, ← Units.val_mul] at e
  have e' := Units.ext (mul_right_cancel₀ (gs_ne_zero s hs x k hx'.2.2) e)
  rw [mul_right_comm, e', mul_inv_cancel_right]

end GlobalTheory.AssocDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.LbIsoOfAssociatedGermsFlat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.LbIsoOfAssociatedGermsFlatStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.LbIsoOfAssociatedGermsFlatStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.LbIsoOfAssociatedGermsFlat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ZH
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.lbIso_of_associated_germs_flat : ∀ (X Y : Scheme.{0}) [IsIntegral X] (f : Y ⟶ X) [Flat f] [Surjective f] (L L' : LB X) (s : L.Sec) (s' : L'.Sec), L.IsLB → L'.IsLB → (∃ i, s.f i ≠ 0) → (∀ y : Y, ∃ i i', f y ∈ L.U i ∧ f y ∈ L'.U i' ∧ Associated (gs f y (L.U i) (s.f i)) (gs f y (L'.U i') (s'.f i'))) → LBIso L L' := by
  first | exact @GlobalTheory.AssocDescent.lbIso_of_associated
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.LbIsoOfAssociatedGermsFlatStatement =====
