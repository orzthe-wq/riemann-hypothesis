module

public import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.AdditionLawSecondIdentity
public import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsGroupIsoCubicalIsoOfTripleMapIdStatement
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
-- Members: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.PushChart, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.PushChartStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.PushChart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.PushChart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.AdditionLawSecondIdentity\npublic import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsGroupIsoCubicalIsoOfTripleMapIdStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
open ReciprocityTheory.ChartRestriction.G.TB (dLin transF IsInvPair dAct)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ChartCmp

namespace GlobalTheory.PushChart

theorem prod_ofFn_comp {S : Scheme.{0}} {T G G' : Over S} [GrpObj G] [GrpObj G'] (ψ : G ⟶ G') [IsMonHom ψ]
    {m : ℕ} (u : Fin m → (T ⟶ G)) : (List.ofFn u).prod ≫ ψ = (List.ofFn fun i => u i ≫ ψ).prod := by
  induction m with
  | zero => simp [MonObj.one_comp]
  | succ m ih => rw [List.ofFn_succ, List.ofFn_succ, List.prod_cons, List.prod_cons, MonObj.mul_comp, ih]

theorem isCombAtG_comp {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X0 : Scheme.{0}} {t t' : SAB H X0}
    (ψ : t.G ⟶ t'.G) [IsMonHom ψ] {S : Type} [CommRing S] (x0 : Sp S ⟶ X0) {m : ℕ}
    {v : Fin m → (Sp (DualNumber S) ⟶ t.G.left)} {v' : Fin m → (Sp (DualNumber S) ⟶ t'.G.left)}
    (hv : ∀ i, v' i = v i ≫ ψ.left) {cf : Fin m → S} {w : Sp (DualNumber S) ⟶ t.G.left}
    (h : IsCombAtG t x0 v cf w) : IsCombAtG t' x0 v' cf (w ≫ ψ.left) := by
  obtain ⟨u, hu, hw⟩ := h
  refine ⟨fun i => u i ≫ ψ, fun i => ?_, ?_⟩
  · rw [hv, Over.comp_left, hu]
    exact Category.assoc _ _ _
  · rw [← prod_ofFn_comp, Over.comp_left, hw]

theorem isUnivJ_comp {V : Type} [CommRing V] {G G' : Over (Sp V)} [GrpObj G] [GrpObj G'] (ψ : G ≅ G') [IsMonHom ψ.hom]
    {κ : Type} {z : GlobalTheory.PowGerm.JetPts G κ} (h : GlobalTheory.PowGerm.IsUnivJ G κ z) :
    GlobalTheory.PowGerm.IsUnivJ G' κ (fun m => z m ≫ ψ.hom) := by
  obtain ⟨h1, h2, h3⟩ := h
  refine ⟨fun m => ?_, fun m => ?_, ?_⟩
  · rw [← Category.assoc, h1]
  · rw [← Category.assoc, h2, MonObj.one_comp]
  · intro A _ _ aug m hm y hy
    have hy' : Formalism.L2.Pj.homAt (𝟙 (Sp V)) aug ≫ (y ≫ ψ.inv) = 1 := by
      rw [← cancel_mono ψ.hom, MonObj.one_comp]
      simpa using hy
    obtain ⟨f, ⟨hf1, hf2⟩, hf3⟩ := h3 A aug m hm (y ≫ ψ.inv) hy'
    refine ⟨f, ⟨hf1, ?_⟩, fun g hg => hf3 g ⟨hg.1, ?_⟩⟩
    · rw [← Category.assoc, ← hf2]; simp
    · rw [hg.2]; simp

theorem pushChart : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (V : Type) [CommRing V] (t t' : SAB H (Sp V)) (n : SABMap t t' (𝟙 (Sp V))) (d : ℕ) (x : ∀ m, jOG (𝟙 (Sp V)) d m 1 ⟶ t.G), ∃ x' : ∀ m, jOG (𝟙 (Sp V)) d m 1 ⟶ t'.G, (∀ m, (x' m).left = (x m).left ≫ n.φ) ∧ (GlobalTheory.PowGerm.IsUnivJ t.G (Fin 1 × Fin d) x → GlobalTheory.PowGerm.IsUnivJ t'.G (Fin 1 × Fin d) x') ∧ (∀ (F : Fin d → PS V 2 d) (act : 𝓞 E → Fin d → PS V 1 d) (κ : Type) [Fintype κ] (tg : κ → (Sp (DualNumber V) ⟶ t.G.left)) (uv : κ → Fin d → V), IsChartG t (𝟙 (Sp V)) d F act tg uv x → IsChartG t' (𝟙 (Sp V)) d F act (fun l => tg l ≫ n.φ) uv x') ∧ ∀ (u : Fin d → V) (v : Sp (DualNumber V) ⟶ t.G.left), IsCombAtG t (𝟙 (Sp V)) (dirs x) u v → IsCombAtG t' (𝟙 (Sp V)) (dirs x') u (v ≫ n.φ) := by
  intro E _ _ _ H V _ t t' n d x
  obtain ⟨ψ, hl, hmon, hact, -⟩ := GlobalTheory.T.exists_groupIso_cubicalIso_of_tripleMap_id E H V t t' n
  have hc : ∀ (u : Fin d → V) (v : Sp (DualNumber V) ⟶ t.G.left), IsCombAtG t (𝟙 (Sp V)) (dirs x) u v →
      IsCombAtG t' (𝟙 (Sp V)) (dirs fun m => x m ≫ ψ.hom) u (v ≫ n.φ) := by
    intro u v h
    rw [← hl]
    refine isCombAtG_comp ψ.hom _ (fun i => ?_) h
    simp only [dirs, Over.comp_left]
    exact (Category.assoc _ _ _).symm
  refine ⟨fun m => x m ≫ ψ.hom, fun m => ?_, fun h => isUnivJ_comp ψ h, ?_, hc⟩
  · rw [Over.comp_left, hl]
  · intro F act κ _ tg uv h
    refine ⟨fun m => ?_, fun m => ?_, fun m => ?_, fun m a => ?_, fun l => hc _ _ (h.tan l), h.basis⟩
    · rw [← Category.assoc, h.zero, MonObj.one_comp]
    · rw [← Category.assoc, h.trunc]
    · rw [← Category.assoc, h.law, MonObj.mul_comp]
      simp only [jptG, Category.assoc]
    · rw [Category.assoc, ← hact, ← Category.assoc, h.act, Category.assoc]

end GlobalTheory.PushChart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.PushChart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.PushChartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.PushChartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.AdditionLawSecondIdentity\npublic import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.PushChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
open ReciprocityTheory.ChartRestriction.G.TB (dLin transF IsInvPair dAct)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ChartCmp

theorem _root_.GlobalTheory.T.pushChartAlt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (V : Type) [CommRing V] (t t' : SAB H (Sp V)) (n : SABMap t t' (𝟙 (Sp V))) (d : ℕ) (x : ∀ m, jOG (𝟙 (Sp V)) d m 1 ⟶ t.G), ∃ x' : ∀ m, jOG (𝟙 (Sp V)) d m 1 ⟶ t'.G, (∀ m, (x' m).left = (x m).left ≫ n.φ) ∧ (GlobalTheory.PowGerm.IsUnivJ t.G (Fin 1 × Fin d) x → GlobalTheory.PowGerm.IsUnivJ t'.G (Fin 1 × Fin d) x') ∧ (∀ (F : Fin d → PS V 2 d) (act : 𝓞 E → Fin d → PS V 1 d) (κ : Type) [Fintype κ] (tg : κ → (Sp (DualNumber V) ⟶ t.G.left)) (uv : κ → Fin d → V), IsChartG t (𝟙 (Sp V)) d F act tg uv x → IsChartG t' (𝟙 (Sp V)) d F act (fun l => tg l ≫ n.φ) uv x') ∧ ∀ (u : Fin d → V) (v : Sp (DualNumber V) ⟶ t.G.left), IsCombAtG t (𝟙 (Sp V)) (dirs x) u v → IsCombAtG t' (𝟙 (Sp V)) (dirs x') u (v ≫ n.φ) := by
  first | exact @GlobalTheory.PushChart.pushChart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.PushChartStatement =====
