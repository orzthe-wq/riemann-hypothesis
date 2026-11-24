module

public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsSecOfLocal
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionPullOver
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThreePointSeriesExponentialOfDefect
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExpansionBijectiveOverFields
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.ThetaMove
import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.TwoChartSt
import Mathlib.RingTheory.MvPowerSeries.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.SpanXLeKerAevalZero
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsGenMoveBack, Development.AbelianVarietyTheory.Proofs.JetHarmonics.TranslatePullbackEigensection, Development.AbelianVarietyTheory.Proofs.JetHarmonics.EigenEquationTranslationKernelGenericFibre

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsGenMoveBack =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsGenMoveBack", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsSecOfLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.FieldBaseChange (constVal isoVal)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.Jets


open TopologicalSpace in
theorem exists_gen_move_back : ∀ (Y Y' X₁ X₂ W : Scheme.{0}) (L₁ : LB X₁) (L₂ : LB X₂), L₁.IsLB → L₂.IsLB → ∀ (f₁ : Y ⟶ X₁) (f₂ : Y ⟶ X₂) (w : LB.Iso (L₁.pull f₁) (L₂.pull f₂)), w.IsGen → ∀ (K : Type) [Fintype K] (m : K → (Y' ⟶ Y)) (ε : K → ℤ) (φ₁ : K → (Y' ⟶ X₁)), (∀ k, φ₁ k = m k ≫ f₁) → ∀ (φ₂ : K → (W ⟶ X₂)) (h : Y' ⟶ W), (∀ k, h ≫ φ₂ k = m k ≫ f₂) → ∀ t : LB.Gen (LB.LinComb L₂ φ₂ ε), t.IsGen → ∃ a : LB.Gen (LB.LinComb L₁ φ₁ ε), a.IsGen ∧ ∀ (Z : Scheme.{0}) (r : Z ⟶ Y') (z : Z) (J₂ : (Z ⟶ X₂) → L₂.ι) (J₁ : (Z ⟶ X₁) → L₁.ι), Good L₂ z J₂ → Good L₁ z J₁ → val t (r ≫ h) z J₂ = (∏ k, isoVal w (r ≫ m k) z (J₂ ((r ≫ m k) ≫ f₂)) (J₁ ((r ≫ m k) ≫ f₁)) ^ ε k) * val a r z J₁ := by
  intro Y Y' X₁ X₂ W L₁ L₂ hL₁ hL₂ f₁ f₂ w hw K _ m ε φ₁ e₁ φ₂ h hc t ht
  classical
  obtain rfl : φ₁ = fun k => m k ≫ f₁ := funext e₁
  let O : (K → L₁.ι) → (K → L₂.ι) → Y'.Opens := fun q p =>
    LB.wchart L₁ (fun k => m k ≫ f₁) q ⊓ LB.wchart L₂ (fun k => m k ≫ f₂) p
  have pt : ∀ k y, φ₂ k (h y) = f₂ (m k y) := fun k y => congrArg (fun q : Y' ⟶ X₂ => q y) (hc k)
  have le1 : ∀ q p k, O q p ≤ m k ⁻¹ᵁ ((L₂.pull f₂).U (fun _ => p k) ⊓ (L₁.pull f₁).U (fun _ => q k)) :=
    fun q p k y hy => ⟨mem_pull.2 (Set.mem_iInter.1 hy.2 k), mem_pull.2 (Set.mem_iInter.1 hy.1 k)⟩
  have le2 : ∀ q p, O q p ≤ h ⁻¹ᵁ LB.wchart L₂ φ₂ p := fun q p y hy => Set.mem_iInter.2 fun k => by
    show φ₂ k (h y) ∈ L₂.U (p k)
    rw [pt]; exact Set.mem_iInter.1 hy.2 k
  let v : ∀ q p, Γ(Y', O q p)ˣ := fun q p =>
    (∏ k, res (le1 q p k) (pullU (m k) _ (w.s (fun _ => p k, fun _ => q k))) ^ ε k)⁻¹ *
      res (le2 q p) (pullU h _ (t.s p))
  have germ : ∀ (Z : Scheme.{0}) (r : Z ⟶ Y') (z : Z) q p, r z ∈ O q p →
      gm r z (O q p) (v q p) =
        (∏ k, isoVal w (r ≫ m k) z (p k) (q k) ^ ε k)⁻¹ * gm (r ≫ h) z (LB.wchart L₂ φ₂ p) (t.s p) := by
    intro Z r z q p hz
    have m2 := le2 q p hz
    show gm r z (O q p) ((∏ k, _)⁻¹ * _) = _
    rw [map_mul, map_inv, map_prod]
    refine congrArg₂ (· * ·) (congrArg (·⁻¹) (Finset.prod_congr rfl fun k _ => ?_))
      ((gm_res r z (le2 q p) hz _).trans (gm_pull r h z _ m2 _))
    have m1 := le1 q p k hz
    exact (map_zpow _ _ _).trans (congrArg (· ^ ε k) ((gm_res r z (le1 q p k) hz _).trans
      (gm_pull r (m k) z _ m1 _)))
  have memO : ∀ q (y : Y'), y ∈ LB.wchart L₁ (fun k => m k ≫ f₁) q → ∃ p, y ∈ O q p := fun q y hy => by
    choose p hp using fun k => exists_chart hL₂ (f₂ (m k y))
    exact ⟨p, hy, Set.mem_iInter.2 fun k => hp k⟩
  have glue : ∀ q, ∃ s : Γ(Y', LB.wchart L₁ (fun k => m k ≫ f₁) q)ˣ,
      ∀ p, res (inf_le_left : O q p ≤ _) s = v q p := by
    intro q
    refine glue_unit _ (O q) (fun p => inf_le_left) (fun y hy => ?_) (v q) fun p p' y hy => ?_
    · obtain ⟨p, hp⟩ := memO q y hy
      exact Opens.mem_iSup.2 ⟨p, hp⟩
    · rw [germ _ _ y q p hy.1, germ _ _ y q p' hy.2]
      have hp : ∀ k, f₂ (m k y) ∈ L₂.U (p k) := fun k => Set.mem_iInter.1 hy.1.2 k
      have hp' : ∀ k, f₂ (m k y) ∈ L₂.U (p' k) := fun k => Set.mem_iInter.1 hy.2.2 k
      have hq : ∀ k, f₁ (m k y) ∈ L₁.U (q k) := fun k => Set.mem_iInter.1 hy.1.1 k
      have e1 : ∀ k, isoVal w (𝟙 Y' ≫ m k) y (p k) (q k) =
          gm (m k ≫ f₂) y _ (L₂.g (p k) (p' k)) * isoVal w (𝟙 Y' ≫ m k) y (p' k) (q k) := fun k => by
        rw [Category.id_comp, GlobalTheory.FieldBaseChange.isoVal_trans hw (m k) y (hp k) (hp' k) (hq k) (hq k),
          gm_self hL₁ (m k ≫ f₁) y (hq k), inv_one, _root_.mul_one]
      have e2 : trF φ₂ ε (𝟙 Y' ≫ h) y p p' = ∏ k, gm (m k ≫ f₂) y _ (L₂.g (p k) (p' k)) ^ ε k :=
        Finset.prod_congr rfl fun k _ => by rw [Category.id_comp, hc k]
      rw [gen_trans ht (𝟙 Y' ≫ h) y (le2 q p hy.1) (le2 q p' hy.2), e2]
      simp only [e1, mul_zpow, Finset.prod_mul_distrib, mul_inv_rev]
      rw [_root_.mul_assoc, inv_mul_cancel_left]
  choose s hs using glue
  have vals : ∀ (Z : Scheme.{0}) (r : Z ⟶ Y') (z : Z) q p, r z ∈ O q p →
      gm r z (LB.wchart L₁ (fun k => m k ≫ f₁) q) (s q) =
        (∏ k, isoVal w (r ≫ m k) z (p k) (q k) ^ ε k)⁻¹ * gm (r ≫ h) z (LB.wchart L₂ φ₂ p) (t.s p) := by
    intro Z r z q p hz
    rw [← gm_res r z (inf_le_left : O q p ≤ _) hz, hs q p, germ Z r z q p hz]
  refine ⟨⟨s⟩, fun q q' => unit_ext fun y hy => ?_, fun Z r z J₂ J₁ hJ₂ hJ₁ => ?_⟩
  · have hq : ∀ k, f₁ (m k y) ∈ L₁.U (q k) := fun k => Set.mem_iInter.1 hy.1 k
    have hq' : ∀ k, f₁ (m k y) ∈ L₁.U (q' k) := fun k => Set.mem_iInter.1 hy.2 k
    choose p hp using fun k => exists_chart hL₂ (f₂ (m k y))
    have m0 : y ∈ O q p := ⟨hy.1, Set.mem_iInter.2 fun k => hp k⟩
    have m' : y ∈ O q' p := ⟨hy.2, Set.mem_iInter.2 fun k => hp k⟩
    rw [gm_res _ y _ hy, map_mul, gm_res _ y _ hy]
    show gm (𝟙 Y') y (LB.wchart L₁ (fun k => m k ≫ f₁) q) (s q) =
      gm (𝟙 Y') y (LB.wchart L₁ (fun k => m k ≫ f₁) q ⊓ LB.wchart L₁ (fun k => m k ≫ f₁) q')
      ((LB.LinComb L₁ (fun k => m k ≫ f₁) ε).g q q') * gm (𝟙 Y') y (LB.wchart L₁ (fun k => m k ≫ f₁) q') (s q')
    rw [gm_linComb L₁ (fun k => m k ≫ f₁) ε (𝟙 Y') y q q' hy.1 hy.2, vals _ _ y q p m0, vals _ _ y q' p m']
    have e3 : ∀ k, isoVal w (𝟙 Y' ≫ m k) y (p k) (q k) =
        (gm (𝟙 Y' ≫ m k ≫ f₁) y _ (L₁.g (q k) (q' k)))⁻¹ * isoVal w (𝟙 Y' ≫ m k) y (p k) (q' k) := fun k => by
      rw [Category.id_comp, Category.id_comp,
        GlobalTheory.FieldBaseChange.isoVal_trans hw (m k) y (hp k) (hp k) (hq k) (hq' k),
        gm_self hL₂ (m k ≫ f₂) y (hp k), _root_.one_mul]
    simp only [e3, mul_zpow, inv_zpow, Finset.prod_mul_distrib, Finset.prod_inv_distrib, mul_inv_rev, inv_inv]
    exact (congrArg (· * _) (mul_comm _ _)).trans (_root_.mul_assoc _ _ _)
  · have m0 : r z ∈ O (fun k => J₁ ((r ≫ m k) ≫ f₁)) (fun k => J₂ ((r ≫ m k) ≫ f₂)) :=
      ⟨Set.mem_iInter.2 fun k => hJ₁ ((r ≫ m k) ≫ f₁), Set.mem_iInter.2 fun k => hJ₂ ((r ≫ m k) ≫ f₂)⟩
    rw [val_of t (r ≫ h) z J₂ (fun k => J₂ ((r ≫ m k) ≫ f₂))
        (fun k => by rw [Category.assoc, hc k, Category.assoc]),
      val_of _ r z J₁ (fun k => J₁ ((r ≫ m k) ≫ f₁)) (fun k => by rw [Category.assoc])]
    show _ = _ * gm r z (LB.wchart L₁ (fun k => m k ≫ f₁) _) (s _)
    rw [vals Z r z _ _ m0, mul_inv_cancel_left]

end GlobalTheory.Jets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsGenMoveBack =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.TranslatePullbackEigensection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.TranslatePullbackEigensection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.ThetaMove\nimport Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.TwoChartSt\nimport Mathlib.RingTheory.MvPowerSeries.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.SpanXLeKerAevalZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj MvPowerSeries ReciprocityTheory.ChartRestriction.G.Chart ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.JetSer
open ReciprocityTheory.ChartRestriction.G.Out (rosatiφ rosatiε LPow ThetaGrp IsActOf WeilIs translT GlobalFnsSt)
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Good val sval gs)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.KernelEigen

open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CommPairing

variable {S : Scheme.{0}} {A : Over S} [GrpObj A] {L : LB A.left} {T : Over S}

theorem sval_act {n : ℤ} {θ : ThetaGrp A L n T} {s s' : LB.Sec (LPow A L n T)} (H : IsActOf A L n θ s s')
    {Z : Scheme.{0}} (r : Z ⟶ (T ⊗ A).left) (z : Z) (J) (hJ : Good L z J) :
    sval s' r z J = (tval θ r z J).val * sval s (r ≫ (translT A θ.pt).left) z J := by
  have l₁ := chart_le_pull A L (translT A θ.pt) (translPt A θ.pt) (lift_snd _ _)
  let j : Fin 2 → L.ι := fun i => J (r ≫ ![(snd T A).left, (translPt A θ.pt).left] i)
  have hz : r z ∈ LB.wchart L ![(snd T A).left, (translPt A θ.pt).left] j := hJ.mem _ r
  have e : (translT A θ.pt).left ≫ (snd T A).left = (translPt A θ.pt).left := by
    rw [← Over.comp_left, translT, lift_snd]
  rw [sval_of s _ z J (fun _ => j 1) (fun _ => by rw [Category.assoc, e]; rfl)]
  exact (gs_res r z (chart_le_zero A L _ j) hz _).symm.trans ((congrArg (gs r z _) (H j)).trans
    ((gs_mul r z _ hz _ _).trans (congrArg₂ (· * ·) (gs_unit r z _ hz _)
      ((gs_res r z (l₁ j) hz _).trans (gs_pull r (translT A θ.pt).left z
        (LB.wchart L (fun _ : Fin 1 => (snd T A).left) (fun _ => j 1)) (l₁ j hz) _)))))

theorem translT_snd_comp (a : A ⟶ A) [IsMonHom a] {c : T ⟶ A} (hc : c ≫ a = 1) :
    translT A c ≫ snd T A ≫ a = snd T A ≫ a := by
  rw [← Category.assoc, translT, lift_snd]
  show ((fst T A ≫ c) * snd T A) ≫ a = _
  rw [MonObj.mul_comp, Category.assoc, hc, MonObj.comp_one, _root_.one_mul]

theorem translT_whisker (a : A ⟶ A) [IsMonHom a] {c : T ⟶ A} (hc : c ≫ a = 1) :
    translT A c ≫ T ◁ a = T ◁ a := by
  apply CartesianMonoidalCategory.hom_ext
  · simp [translT]
  · rw [Category.assoc, whiskerLeft_snd, translT_snd_comp a hc]

theorem translT_comm [IsCommMonObj A] (x y : T ⟶ A) : translT A x ≫ translT A y = translT A y ≫ translT A x := by
  apply CartesianMonoidalCategory.hom_ext
  · simp [translT]
  · apply Over.OverMorphism.ext
    simp only [Over.comp_left, Category.assoc, H1.transl_snd]
    exact H1.transl_comm x y

theorem exists_kernel_lift (hL : L.IsLB) (a : A ⟶ A) [IsMonHom a] {m k : ℤ}
    (mu : LB.Gen (LB.LinComb L (K := Fin 2) ![(snd T A).left, (snd T A ≫ a).left] ![m, -k])) (hmu : mu.IsGen)
    {c : T ⟶ A} (hc : c ≫ a = 1) :
    ∃ θ : ThetaGrp A L m T, θ.pt = c ∧ ∀ (Z : Scheme.{0}) (r : Z ⟶ (T ⊗ A).left) (z : Z) (J), Good L z J →
      tval θ r z J = val mu r z J * (val mu (r ≫ (translT A c).left) z J)⁻¹ := by
  have e₀ : (translT A c).left ≫ (snd T A).left = (translPt A c).left := by
    rw [← Over.comp_left, translT, lift_snd]
  have e₁ : (translT A c).left ≫ (snd T A ≫ a).left = (snd T A ≫ a).left := by
    rw [← Over.comp_left, translT_snd_comp a hc]
  obtain ⟨u, hu, hv⟩ := exists_gen hL (φ' := ![(snd T A).left, (translPt A c).left]) (ε' := ![m, -m])
    (fun U _ f => by
      refine (Fintype.prod_sum_type _).trans ?_
      simp only [Sum.elim_inl, Sum.elim_inr, Fin.prod_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one, e₀, e₁,
        zpow_neg, inv_inv]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv]
      abel)
    (LB.mulGen L _ _ _ _ mu (LB.invGen L _ _ (LB.pullGen L _ _ mu (translT A c).left)))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ hmu (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hmu _)))
  refine ⟨⟨c, u, hu⟩, rfl, fun Z r z J hJ => (hv Z r z J hJ).trans ?_⟩
  rw [val_mul hJ, val_inv, val_pull hJ]

theorem commIsOf_of_weilIs (hL : L.IsLB) [Unique T.left] {n : ℤ} (θx θy : ThetaGrp A L n T)
    {e : Γ(T.left, ⊤)ˣ} (H : WeilIs A L n θx.pt θy.pt e) : CommIsOf A L n θx θy e := by
  obtain ⟨V, hV, -, H⟩ := H default
  obtain rfl : V = ⊤ := top_le_iff.1 fun x _ => by rw [Subsingleton.elim x default]; exact hV
  let h := overResι (T := T) ⊤
  have : IsIso h.left := inferInstanceAs (IsIso (Scheme.topIso T.left).hom)
  have : IsIso ((Over.forget S).map h) := this
  have : IsIso h := isIso_of_reflects_iso h (Over.forget S)
  obtain ⟨θx', hx, vx⟩ := exists_pull hL h θx
  obtain ⟨θy', hy, vy⟩ := exists_pull hL h θy
  have H' := (commIsOf_iff hL _ _ _).1 (H θx' θy' hx hy)
  rw [commIsOf_iff hL]
  intro Z r z J hJ
  obtain ⟨r', rfl⟩ : ∃ r' : Z ⟶ (overRes (T := T) ⊤ ⊗ A).left, r = r' ≫ (h ▷ A).left :=
    ⟨r ≫ (inv (h ▷ A)).left, by rw [Category.assoc, ← Over.comp_left, IsIso.inv_hom_id, Over.id_left,
      Category.comp_id]⟩
  have t : ∀ x : T ⟶ A, (r' ≫ (translT A (h ≫ x)).left) ≫ (h ▷ A).left =
      (r' ≫ (h ▷ A).left) ≫ (translT A x).left := fun x => by
    rw [Category.assoc, Category.assoc, ← Over.comp_left, ← Over.comp_left, whisker_translT]
  have g : gm (r' ≫ (fst (overRes (T := T) ⊤) A).left) z ⊤ (Units.map h.left.appTop.hom.toMonoidHom e) =
      gm ((r' ≫ (h ▷ A).left) ≫ (fst T A).left) z ⊤ e := by
    refine (gm_pull (r' ≫ (fst (overRes (T := T) ⊤) A).left) h.left z ⊤ trivial e).trans ?_
    rw [Category.assoc, Category.assoc, ← Over.comp_left, ← Over.comp_left, whiskerRight_fst]
  have := H' Z r' z J hJ
  rw [vx _ _ z J hJ, vx _ _ z J hJ, vy _ _ z J hJ, vy _ _ z J hJ, hx, hy, t, t] at this
  exact this.trans (congrArg _ g)

end GlobalTheory.KernelEigen

namespace GlobalTheory


open KernelEigen CommPairing in
theorem translate_pullback_eigensection : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : LB A.left), L.IsLB → ∀ (K : Type) [Field K] (p : Spec (CommRingCat.of K) ⟶ S) (a : A ⟶ A), IsMonHom a → ∀ (N k : ℕ) (mu : LB.Gen (LB.LinComb L (K := Fin 2) ![(snd (Over.mk p) A).left, (snd (Over.mk p) A ≫ a).left] ![((k * N : ℕ) : ℤ), -(k : ℤ)])), mu.IsGen → ∀ (s : LB.Sec (LPow A L (k : ℤ) (Over.mk p))) (t' t : LB.Sec (LPow A L ((k * N : ℕ) : ℤ) (Over.mk p))), (∀ (z : (Over.mk p ⊗ A).left) (J), Good L z J → sval t' (𝟙 _) z J = (val mu (𝟙 _) z J).val * sval s (Over.mk p ◁ a).left z J) → ∀ θ : ThetaGrp A L ((k * N : ℕ) : ℤ) (Over.mk p), IsActOf A L ((k * N : ℕ) : ℤ) θ t' t → ∀ (c : Over.mk p ⟶ A) (e : Γ((Over.mk p).left, ⊤)ˣ), c ≫ a = 1 → WeilIs A L ((k * N : ℕ) : ℤ) c θ.pt e → ∀ (Z : Scheme.{0}) (r : Z ⟶ (Over.mk p ⊗ A).left) (z : Z) (J), Good L z J → sval t (r ≫ (translT A c).left) z J * (val mu r z J).val = gs (r ≫ (fst (Over.mk p) A).left) z ⊤ e.val * (sval t r z J * (val mu (r ≫ (translT A c).left) z J).val) := by
  intro S A _ _ L hL K _ p a ha N k mu hmu s t' t ht' θ hθ c e hc hW Z r z J hJ
  haveI : Unique (Over.mk p).left := inferInstanceAs (Unique (PrimeSpectrum K))
  obtain ⟨θc, rfl, hv⟩ := exists_kernel_lift hL a mu hmu hc
  have hC := (commIsOf_iff hL _ _ _).1 (commIsOf_of_weilIs hL θc θ hW) Z r z J hJ
  have hs := ReciprocityTheory.ChartRestriction.G.Geo.Tor.secRel_iff hL _ _ t' _ _ s (Over.mk p ◁ a).left _ _ mu
  have ht := hs.1 (hs.2 fun y J hJ => by rw [ht' y J hJ, Category.id_comp, _root_.mul_comm])
  have e₁ : (r ≫ (translT A θc.pt).left) ≫ (translT A θ.pt).left =
      (r ≫ (translT A θ.pt).left) ≫ (translT A θc.pt).left := by
    rw [Category.assoc, Category.assoc, ← Over.comp_left, ← Over.comp_left, translT_comm]
  have e₂ : ((r ≫ (translT A θ.pt).left) ≫ (translT A θc.pt).left) ≫ (Over.mk p ◁ a).left =
      (r ≫ (translT A θ.pt).left) ≫ (Over.mk p ◁ a).left := by
    rw [Category.assoc, ← Over.comp_left, translT_whisker a hc]
  rw [sval_act hθ _ z J hJ, sval_act hθ _ z J hJ, e₁, ht _ _ z J hJ, ht _ _ z J hJ, e₂,
    ReciprocityTheory.ChartRestriction.G.Geo.Tor.gs_unit _ z ⊤ trivial]
  rw [hv _ _ z J hJ, hv _ _ z J hJ] at hC
  generalize tval θ (r ≫ (translT A θc.pt).left) z J = x₁ at hC ⊢
  generalize tval θ r z J = x₂ at hC ⊢
  generalize val mu ((r ≫ (translT A θ.pt).left) ≫ (translT A θc.pt).left) z J = x₃ at hC ⊢
  generalize val mu (r ≫ (translT A θ.pt).left) z J = x₄ at hC ⊢
  generalize val mu (r ≫ (translT A θc.pt).left) z J = x₅ at hC ⊢
  generalize val mu r z J = x₆ at hC ⊢
  generalize ReciprocityTheory.ChartRestriction.G.Geo.Tor.gm (r ≫ (fst (Over.mk p) A).left) z ⊤ e = x₇ at hC ⊢
  have key : x₁ * x₃ * x₆ = x₇ * x₂ * x₄ * x₅ := by
    apply Additive.ofMul.injective
    have a₀ := congrArg Additive.ofMul hC
    simp only [ofMul_mul, ofMul_inv] at a₀ ⊢
    linear_combination (norm := abel) a₀
  have key' := congrArg Units.val key
  simp only [Units.val_mul] at key'
  linear_combination (sval s ((r ≫ (translT A θ.pt).left) ≫ (Over.mk p ◁ a).left) z J) * key'

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.TranslatePullbackEigensection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.EigenEquationTranslationKernelGenericFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.EigenEquationTranslationKernelGenericFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsSecOfLocal\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionPullOver\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsGenMoveBack\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThreePointSeriesExponentialOfDefect\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TranslatePullbackEigensection\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExpansionBijectiveOverFields\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.FieldBaseChange (constVal isoVal)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.Jets

theorem units_mul_pow_mul_inv_cancel {R : Type} [CommRing R] (x y m : Rˣ) (s : R) :
    x.val * s * (y * x⁻¹ * m).val = y.val * (m.val * s) := by
  rw [Units.val_mul, Units.val_mul]
  linear_combination (s * y.val * m.val) * x.mul_inv

theorem ring_relation_transfer_identity {R : Type} [CommRing R] {t t' m m' e : R} (E : t' * m = e * (t * m')) (x y y' : R) :
    y' * t' * (y * x * m) = e * (y * t * (y' * x * m')) := by
  linear_combination (x * y * y') * E

theorem sval_of_isoRelM {Y Y' X₁ X₂ Z₁ Z : Scheme.{0}} {L₁ : LB X₁} {L₂ : LB X₂} {f₁ : Y ⟶ X₁} {f₂ : Y ⟶ X₂}
    {w : LB.Iso (L₁.pull f₁) (L₂.pull f₂)} {m : Y' ⟶ Y} {k : ℕ} {g₁ : Z₁ ⟶ X₁} {h₁ : Y' ⟶ Z₁}
    {a : LB.Sec (LB.LinComb L₁ (K := Fin 1) (fun _ => g₁) (fun _ => (k : ℤ)))}
    {b : LB.Sec (LB.LinComb L₂ (K := Fin 1) (fun _ => m ≫ f₂) (fun _ => (k : ℤ)))}
    (H : GeneratorPullback.IsoRelM L₁ L₂ f₁ f₂ w m k g₁ h₁ a (m ≫ f₂) (𝟙 _) b) (r : Z ⟶ Y') (z : Z) {J₂} {J₁}
    (hJ₂ : Good L₂ z J₂) (hJ₁ : Good L₁ z J₁) :
    sval b r z J₂ = (isoVal w (r ≫ m) z (J₂ ((r ≫ m) ≫ f₂)) (J₁ ((r ≫ m) ≫ f₁)) ^ (k : ℤ)).val *
      sval a (r ≫ h₁) z J₁ := by
  have := (GlobalTheory.FieldBaseChange.isoRelM_iff w m k h₁ H.1 _ H.2.1 a b).1 H Z r z _ _
    (hJ₂ ((r ≫ m) ≫ f₂)) (hJ₁ ((r ≫ m) ≫ f₁))
  rw [Category.comp_id] at this
  rw [GlobalTheory.FieldBaseChange.sval_eq_powVal, GlobalTheory.FieldBaseChange.sval_eq_powVal, Category.assoc r h₁, H.1,
    ← Category.assoc r m f₁, ← Category.assoc r m f₂]
  exact this

theorem eigen_transfer {S X : Scheme.{0}} {A B : Over S} [GrpObj A] [IsCommMonObj A] [GrpObj B] (e : B ≅ A)
    [IsMonHom e.hom] {L₁ : LB A.left} {L₂ : LB X} (hL₁ : L₁.IsLB) (hL₂ : L₂.IsLB) (f : B.left ⟶ X)
    {K : Type} [Field K] (p : Spec (CommRingCat.of K) ⟶ S) (φ : X ⟶ X) (b : B ⟶ B) (hφ : b.left ≫ f = f ≫ φ)
    (a : A ⟶ A) (ha : IsMonHom a) (hb : b ≫ e.hom = e.hom ≫ a) (N k : ℕ)
    (mu : LB.Gen (LB.LinComb L₂ (K := Fin 2) ![𝟙 X, φ] ![(N : ℤ), -1])) (hmu : mu.IsGen)
    (w : LB.Iso (L₁.pull e.hom.left) (L₂.pull f)) (hw : w.IsGen)
    (σ₀ : LB.Sec (LB.LinComb L₂ (K := Fin 1) (fun _ => (snd (Over.mk p) B).left ≫ f) (fun _ => (k : ℤ))))
    (σ' τ : LB.Sec (LB.LinComb L₂ (K := Fin 1) (fun _ => (snd (Over.mk p) B).left ≫ f)
      (fun _ => ((k * N : ℕ) : ℤ))))
    (t' t : LB.Sec (LPow A L₁ ((k * N : ℕ) : ℤ) (Over.mk p)))
    (h₀ : ∀ (y : (Over.mk p ⊗ B).left) (J), Good L₂ y J → sval σ' (𝟙 _) y J =
      sval σ₀ (Over.mk p ◁ b).left y J * (val mu ((snd (Over.mk p) B).left ≫ f) y J).val ^ k)
    (h₁ : GeneratorPullback.IsoRelM L₁ L₂ e.hom.left f w (snd (Over.mk p) B).left (k * N) (snd (Over.mk p) A).left
      (lift (fst (Over.mk p) B) (snd (Over.mk p) B ≫ e.hom)).left t' ((snd (Over.mk p) B).left ≫ f) (𝟙 _) σ')
    (h₂ : GeneratorPullback.IsoRelM L₁ L₂ e.hom.left f w (snd (Over.mk p) B).left (k * N) (snd (Over.mk p) A).left
      (lift (fst (Over.mk p) B) (snd (Over.mk p) B ≫ e.hom)).left t ((snd (Over.mk p) B).left ≫ f) (𝟙 _) τ)
    (θ : ThetaGrp A L₁ ((k * N : ℕ) : ℤ) (Over.mk p)) (hθ : IsActOf A L₁ ((k * N : ℕ) : ℤ) θ t' t)
    (c : Over.mk p ⟶ A) (u : Γ((Over.mk p).left, ⊤)ˣ) (hc : c ≫ a = 1)
    (hW : WeilIs A L₁ ((k * N : ℕ) : ℤ) c θ.pt u)
    (Z : Scheme.{0}) (ρ : Z ⟶ (Over.mk p ⊗ B).left) (z : Z) (J) (hJ : Good L₂ z J) :
    sval τ (ρ ≫ (translT B (c ≫ e.inv)).left) z J * (val mu (ρ ≫ (snd (Over.mk p) B).left ≫ f) z J).val ^ k =
      gs (ρ ≫ (fst (Over.mk p) B).left) z ⊤ u.val * (sval τ ρ z J *
        (val mu ((ρ ≫ (translT B (c ≫ e.inv)).left) ≫ (snd (Over.mk p) B).left ≫ f) z J).val ^ k) := by
  obtain ⟨g, hg⟩ : ∃ g, g = lift (fst (Over.mk p) B) (snd (Over.mk p) B ≫ e.hom) := ⟨_, rfl⟩
  rw [← hg] at h₁ h₂
  have g₁ : g ≫ fst _ _ = fst _ _ := by rw [hg, lift_fst]
  have g₂ : g ≫ snd _ _ = snd _ _ ≫ e.hom := by rw [hg, lift_snd]
  let n : Over.mk p ⊗ A ⟶ Over.mk p ⊗ B := lift (fst _ _) (snd _ _ ≫ e.inv)
  have hn : n ≫ g = 𝟙 _ := by
    apply CartesianMonoidalCategory.hom_ext <;> simp [n, g₁, g₂]
  have hn' : g ≫ n = 𝟙 _ := by
    apply CartesianMonoidalCategory.hom_ext <;> simp [n, g₁, reassoc_of% g₂]
  have hb' : a ≫ e.inv = e.inv ≫ b := by
    rw [Iso.comp_inv_eq, Category.assoc, hb, e.inv_hom_id_assoc]
  have gb : Over.mk p ◁ b ≫ g = g ≫ Over.mk p ◁ a := by
    apply CartesianMonoidalCategory.hom_ext <;> simp [g₁, g₂, reassoc_of% g₂, hb]
  have gt : translT B (c ≫ e.inv) ≫ g = g ≫ translT A c := by
    apply CartesianMonoidalCategory.hom_ext
    · simp [translT, g₁]
    · rw [Category.assoc, Category.assoc, g₂, translT, translT, lift_snd_assoc, lift_snd]
      show ((fst _ B ≫ c ≫ e.inv) * snd _ B) ≫ e.hom = g ≫ ((fst _ A ≫ c) * snd _ A)
      rw [MonObj.mul_comp, MonObj.comp_mul, g₂, reassoc_of% g₁]
      simp
  have tb : translT B (c ≫ e.inv) ≫ snd _ _ ≫ b = snd _ _ ≫ b := by
    rw [← cancel_mono e.hom]
    simp only [Category.assoc]
    rw [hb, ← reassoc_of% g₂, reassoc_of% gt, GlobalTheory.KernelEigen.translT_snd_comp a hc]
  obtain ⟨s, hs⟩ := ((GlobalTheory.FieldBaseChange.isoRelM_bijective (k := k) (m := (snd (Over.mk p) B).left)
    (g₁ := (snd (Over.mk p) A).left) (h₁ := g.left) hL₁ hL₂ hw (congrArg (fun q => q.left) g₂) n.left
    (congrArg (fun q => q.left) hn) (congrArg (fun q => q.left) hn')).2 σ₀).exists
  obtain ⟨ν, hν, vν⟩ := exists_gen hL₂ (K' := Fin 2) (φ' := ![𝟙 X, φ]) (ε' := ![((k * N : ℕ) : ℤ), -(k : ℤ)])
    (fun U _ h => by simp [Fin.prod_univ_two]) (GeneratorPullback.powGen L₂ _ _ mu k) (_root_.ReciprocityTheory.ChartRestriction.G.DVR.powGen_isGen _ _ _ _ hmu k)
  obtain ⟨mA, hmA, vmA⟩ := exists_gen_move_back _ _ _ _ _ L₁ L₂ hL₁ hL₂ _ _ w hw (Fin 2)
    ![(snd (Over.mk p) A ≫ e.inv).left, (snd (Over.mk p) A ≫ a ≫ e.inv).left] _
    ![(snd (Over.mk p) A).left, (snd (Over.mk p) A ≫ a).left]
    (fun i => by
      fin_cases i
      · show (snd (Over.mk p) A).left = (snd (Over.mk p) A ≫ e.inv).left ≫ e.hom.left
        rw [← Over.comp_left, Category.assoc, e.inv_hom_id, Category.comp_id]
      · show (snd (Over.mk p) A ≫ a).left = (snd (Over.mk p) A ≫ a ≫ e.inv).left ≫ e.hom.left
        rw [← Over.comp_left, Category.assoc, Category.assoc, e.inv_hom_id, Category.comp_id])
    _ ((snd (Over.mk p) A ≫ e.inv).left ≫ f)
    (fun i => by
      fin_cases i
      · exact Category.comp_id _
      · show ((snd (Over.mk p) A ≫ e.inv).left ≫ f) ≫ φ = (snd (Over.mk p) A ≫ a ≫ e.inv).left ≫ f
        rw [Category.assoc, ← hφ, ← Category.assoc, ← Over.comp_left, Category.assoc, hb'])
    ν hν
  have hv : ∀ (Z : Scheme.{0}) (r : Z ⟶ (Over.mk p ⊗ B).left) (z : Z) (J₂) (J₁), Good L₂ z J₂ → Good L₁ z J₁ →
      val mu (r ≫ (snd (Over.mk p) B).left ≫ f) z J₂ ^ k =
        isoVal w (r ≫ (snd (Over.mk p) B).left) z (J₂ ((r ≫ (snd (Over.mk p) B).left) ≫ f))
          (J₁ ((r ≫ (snd (Over.mk p) B).left) ≫ e.hom.left)) ^ ((k * N : ℕ) : ℤ) *
        (isoVal w (r ≫ (snd (Over.mk p) B ≫ b).left) z (J₂ ((r ≫ (snd (Over.mk p) B ≫ b).left) ≫ f))
          (J₁ ((r ≫ (snd (Over.mk p) B ≫ b).left) ≫ e.hom.left)) ^ (k : ℤ))⁻¹ * val mA (r ≫ g.left) z J₁ := by
    intro Z r z J₂ J₁ hJ₂ hJ₁
    have e₀ : (r ≫ g.left) ≫ (snd (Over.mk p) A ≫ e.inv).left = r ≫ (snd (Over.mk p) B).left := by
      rw [Category.assoc, ← Over.comp_left, reassoc_of% g₂, e.hom_inv_id, Category.comp_id]
    have e₁ : (r ≫ g.left) ≫ (snd (Over.mk p) A ≫ a ≫ e.inv).left = r ≫ (snd (Over.mk p) B ≫ b).left := by
      rw [Category.assoc, ← Over.comp_left, reassoc_of% g₂, hb', e.hom_inv_id_assoc]
    have := vmA Z (r ≫ g.left) z J₂ J₁ hJ₂ hJ₁
    rw [vν _ _ z J₂ hJ₂, GlobalTheory.FrameGeo.val_powGen, Fin.prod_univ_two, ← Category.assoc, e₀, Category.assoc] at this
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one, e₀, e₁, zpow_neg] at this
    exact this
  have hσ := secRel_iff hL₂ _ _ σ' _ _ σ₀ (Over.mk p ◁ b).left _ _
    (LB.pullGen L₂ _ _ (GeneratorPullback.powGen L₂ _ _ mu k) ((snd (Over.mk p) B).left ≫ f))
  have h₀' := hσ.1 (hσ.2 fun y J hJ => by
    rw [h₀ y J hJ, val_pull hJ, GlobalTheory.FrameGeo.val_powGen, Category.id_comp, Category.id_comp,
      Units.val_pow_eq_pow_val])
  choose J₁ hJ₁ using fun χ : Z ⟶ A.left => exists_chart hL₁ (χ z)
  have E := GlobalTheory.translate_pullback_eigensection S A L₁ hL₁ K p a ha N k mA hmA s t' t (fun y I₁ hI₁ => by
    choose I₂ hI₂ using fun χ : (Over.mk p ⊗ A).left ⟶ X => exists_chart hL₂ (χ y)
    have ng : n.left ≫ g.left = 𝟙 _ := congrArg (fun q => q.left) hn
    have e₁ : (n.left ≫ (Over.mk p ◁ b).left) ≫ g.left = (Over.mk p ◁ a).left := by
      rw [← Over.comp_left, ← Over.comp_left, Category.assoc, gb, reassoc_of% hn]
    have e₂ : (n.left ≫ (Over.mk p ◁ b).left) ≫ (snd (Over.mk p) B).left =
        n.left ≫ (snd (Over.mk p) B ≫ b).left := by
      rw [Category.assoc, ← Over.comp_left, whiskerLeft_snd]
    have := h₀' _ n.left y I₂ hI₂
    rw [val_pull hI₂, GlobalTheory.FrameGeo.val_powGen, hv _ _ y I₂ I₁ hI₂ hI₁, sval_of_isoRelM h₁ _ y hI₂ hI₁,
      sval_of_isoRelM hs _ y hI₂ hI₁, ng, e₁, e₂] at this
    refine (Units.mul_right_inj _).1 (this.trans ?_)
    exact units_mul_pow_mul_inv_cancel _ _ _ _) θ hθ c u hc hW Z (ρ ≫ g.left) z J₁ hJ₁
  have e₁ : (ρ ≫ (translT B (c ≫ e.inv)).left) ≫ g.left = (ρ ≫ g.left) ≫ (translT A c).left := by
    rw [Category.assoc, Category.assoc, ← Over.comp_left, ← Over.comp_left, gt]
  have e₂ : (ρ ≫ (translT B (c ≫ e.inv)).left) ≫ (snd (Over.mk p) B ≫ b).left =
      ρ ≫ (snd (Over.mk p) B ≫ b).left := by
    rw [Category.assoc, ← Over.comp_left, tb]
  have e₃ : (ρ ≫ g.left) ≫ (fst (Over.mk p) A).left = ρ ≫ (fst (Over.mk p) B).left := by
    rw [Category.assoc, ← Over.comp_left, g₁]
  rw [e₃] at E
  rw [← Units.val_pow_eq_pow_val, ← Units.val_pow_eq_pow_val, hv _ _ z J J₁ hJ hJ₁, hv _ _ z J J₁ hJ hJ₁,
    sval_of_isoRelM h₂ _ z hJ hJ₁, sval_of_isoRelM h₂ _ z hJ hJ₁, e₁, e₂]
  simp only [Units.val_mul]
  exact ring_relation_transfer_identity E _ _ _

theorem eigen_equation_generic : ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R) (D : DegData R I) (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] (U : UnifPre I D A G) (F : Type) [Field F] [Algebra (FractionRing R) F] (φ : G ⟶ G) (a : A.A ⟶ A.A), IsMonHom a → (Over.pullback (jK R)).map φ ≫ U.gen.hom = U.gen.hom ≫ a → ∀ (N k : ℕ) (mu : LB.Gen (LB.LinComb U.LG.L (K := Fin 2) ![𝟙 G.left, φ.left] ![(N : ℤ), -1])), mu.IsGen → ∀ (w : LB.Iso (A.L.pull U.gen.hom.left) (U.LG.L.pull (pullback.fst G.hom (jK R)))), w.IsGen → ∀ (σ₀ : U.SecGF F k) (σ' τ : U.SecGF F (k * N)) (t' t : LB.Sec (LPow A.A A.L ((k * N : ℕ) : ℤ) (TFK (R := R) F))), (∀ (y : (UnifPre.GF (G := G) F).left) (J), Good U.LG.L y J → sval σ' (𝟙 _) y J = sval σ₀ (TFK (R := R) F ◁ (Over.pullback (jK R)).map φ).left y J * (val mu (UnifPre.gFK (G := G) F) y J).val ^ k) → GeneratorPullback.IsoRelM A.L U.LG.L U.gen.hom.left (pullback.fst G.hom (jK R)) w (snd (TFK (R := R) F) ((Over.pullback (jK R)).obj G)).left (k * N) (snd (TFK (R := R) F) A.A).left (U.genF F).left t' (UnifPre.gFK (G := G) F) (𝟙 _) σ' → GeneratorPullback.IsoRelM A.L U.LG.L U.gen.hom.left (pullback.fst G.hom (jK R)) w (snd (TFK (R := R) F) ((Over.pullback (jK R)).obj G)).left (k * N) (snd (TFK (R := R) F) A.A).left (U.genF F).left t (UnifPre.gFK (G := G) F) (𝟙 _) τ → ∀ θ : ThetaGrp A.A A.L ((k * N : ℕ) : ℤ) (TFK (R := R) F), IsActOf A.A A.L ((k * N : ℕ) : ℤ) θ t' t → ∀ (z₀ : TFK (R := R) F ⟶ A.A) (ε : Fˣ), z₀ ≫ a = 1 → WeilIs A.A A.L ((k * N : ℕ) : ℤ) z₀ θ.pt (unitOn ε) → ∀ (Z : Scheme.{0}) (ρ : Z ⟶ (UnifPre.GF (G := G) F).left) (z : Z) (J), Good U.LG.L z J → sval τ (ρ ≫ (translT ((Over.pullback (jK R)).obj G) (z₀ ≫ U.gen.inv)).left) z J * (val mu (ρ ≫ UnifPre.gFK (G := G) F) z J).val ^ k = constVal (ρ ≫ (fst (TFK (R := R) F) ((Over.pullback (jK R)).obj G)).left) z (ε : F) * (sval τ ρ z J * (val mu ((ρ ≫ (translT ((Over.pullback (jK R)).obj G) (z₀ ≫ U.gen.inv)).left) ≫ UnifPre.gFK (G := G) F) z J).val ^ k) := by
  intro R _ _ I D A G _ _ U F _ _ φ a ha hφ N k mu hmu w hw σ₀ σ' τ t' t h₀ h₁ h₂ θ hθ z₀ ε hz hW Z ρ z J hJ
  haveI := U.gen_hom
  exact eigen_transfer U.gen A.isLB U.LG.isLB (pullback.fst G.hom (jK R)) (jFK (R := R) F) φ.left
    ((Over.pullback (jK R)).map φ) (pullback.lift_fst _ _ _) a ha hφ N k mu hmu w hw σ₀ σ' τ t' t h₀ h₁ h₂ θ hθ
    z₀ (unitOn ε) hz hW Z ρ z J hJ

end GlobalTheory.Jets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.EigenEquationTranslationKernelGenericFibre =====
