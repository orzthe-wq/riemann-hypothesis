module

public import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.CubeLBPairingIsoIffWeilPairingCompatibleOverRing
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CM

noncomputable section

namespace GlobalTheory.CM.ActRight

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

alias bar_bar := _root_.GlobalTheory.HostModel.bar_bar

theorem weilEq_act_adj (H : Host E) (K : Type) [Field K] [NumberField K] (σ₁ : K →+* ℂ)
    (A : PAT H (Sp (𝓞 K))) (a : 𝓞 E) :
    WeilEq A.t.PP.L (A.t.act.act (H.bar a)) (𝟙 _) A.t.PP.L (𝟙 _) (A.t.act.act a)
      (spMap (σ₁.comp (algebraMap (𝓞 K) K))) := by
  have hl : Out.Laws := GlobalTheory.abelianSchemeLaws_all.1
  have key := (GlobalTheory.PairingFibre.lamEq_weilEq_over_ring hl (𝓞 K) A.pol A.pol A.pol A.pol
    (A.t.act.act (H.bar a)) (𝟙 _) (𝟙 _) (A.t.act.act a) (A.t.act.hom _) inferInstance inferInstance
    (A.t.act.hom a) ℂ (σ₁.comp (algebraMap (𝓞 K) K))).1
  apply key
  unfold LamEq
  rw [Category.comp_id, Category.comp_id]
  have h := A.t.adj (H.bar a)
  rwa [bar_bar] at h

theorem weilEq_act_right : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (K : Type) [Field K]
    [NumberField K] (σ₁ : K →+* ℂ) (A B : PAT H (Sp (𝓞 K))) (f g : A.t.G ⟶ B.t.G), IsMonHom f → IsMonHom g →
    ∀ r s : 𝓞 E,
    WeilEq B.t.PP.L f g A.t.PP.L (A.t.act.act r) (𝟙 _) (spMap (σ₁.comp (algebraMap (𝓞 K) K))) →
    WeilEq B.t.PP.L f (A.t.act.act s ≫ g) A.t.PP.L (A.t.act.act (r * H.bar s)) (𝟙 _)
      (spMap (σ₁.comp (algebraMap (𝓞 K) K))) := by
  intro E _ _ _ H K _ _ σ₁ A B f g _ _ r s h n x y c hn hx hy
  haveI := A.t.act.hom s
  haveI := A.t.act.hom r
  have hy' : (y ≫ A.t.act.act s) ^ n = 1 := by rw [← MonObj.pow_comp, hy, MonObj.one_comp]
  have hx' : (x ≫ A.t.act.act r) ^ n = 1 := by rw [← MonObj.pow_comp, hx, MonObj.one_comp]
  have h1 := h n x (y ≫ A.t.act.act s) c hn hx hy'
  have h2 := weilEq_act_adj H K σ₁ A s n (x ≫ A.t.act.act r) y c hn hx' hy
  rw [← Category.assoc, h1, A.t.act.mul, ← Category.assoc, h2]
  simp only [Category.comp_id]

end GlobalTheory.CM.ActRight
end
