module

public import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalGroupPointsOfIntegralChartSpecStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.KillsFormalPointsIffMemCoordinateKernel, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.KillsFormalPointsIffMemCoordinateKernelStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.KillsFormalPointsIffMemCoordinateKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.KillsFormalPointsIffMemCoordinateKernel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalGroupPointsOfIntegralChartSpecStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt
namespace GlobalTheory.PlaceInt.FormKer

lemma cpt_const {V : Type} [CommRing V] {d : ℕ} (x : Pt V 0 d) :
    (cpt (fun i => MvPowerSeries.constantCoeff (x i)) : Pt V 0 d) = x := by
  funext i
  ext m

  obtain rfl : m = 0 := Subsingleton.elim _ _
  simp [cpt]

lemma rel_prod {M P : Type*} [Monoid M] (R : M → P → Prop) (z : P) (s : P → P → P) (h1 : R 1 z)
    (hm : ∀ a a' x x', R a x → R a' x' → R (a * a') (s x x')) :
    ∀ (n : ℕ) (f : Fin n → M) (g : Fin n → P), (∀ j, R (f j) (g j)) →
      R (List.ofFn f).prod ((List.ofFn g).foldr s z) := by
  intro n
  induction n with
  | zero => intro f g _; simpa using h1
  | succ n ih =>
    intro f g hfg
    rw [List.ofFn_succ, List.ofFn_succ, List.prod_cons, List.foldr_cons]
    exact hm _ _ _ _ (hfg 0) (ih _ _ fun j => hfg j.succ)

theorem kills_iff_mem_kerM : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (C : IntegralChartA3 Xo c T io y), ∀ B : FB T.V (chD C.ch) (𝓞 E), IsBT C B → ∀ (n : ℕ) (mu : Matrix (Fin n) (Fin n) (𝓞 E)) (a : Fin n → (ptO Xo (xOf y) ⟶ Xo.univ.t.G)) (α : Fin n → Fin (chD C.ch) → T.V), (∀ b, FormPt C (a b) (α b)) → (Kills Xo mu a ↔ α ∈ kerM B mu) := by
  intro E _ _ _ H Dw l Xo c _ hstar T io y C B hB n mu a α hα
  obtain ⟨h1, hinj, hmul, hact, -⟩ := GlobalTheory.T.formal_group_points_of_integral_chart_spec E H Dw l Xo c hstar T io y C B hB

  have h0 : (0 : Pt T.V 0 (chD C.ch)) = cpt 0 := by
    funext k
    simp [cpt]
  have hstep : ∀ (g g' : ptO Xo (xOf y) ⟶ Xo.univ.t.G) (x x' : Pt T.V 0 (chD C.ch)),
      (∃ δ, x = cpt δ ∧ FormPt C g δ) → (∃ δ, x' = cpt δ ∧ FormPt C g' δ) →
        ∃ δ, addV B.G.F x x' = cpt δ ∧ FormPt C (g * g') δ := by
    rintro g g' x x' ⟨al, rfl, hg⟩ ⟨al', rfl, hg'⟩
    exact ⟨_, (cpt_const _).symm, hmul g g' al al' _ hg hg' (cpt_const _)⟩
  have key : ∀ i, ∃ δ : Fin (chD C.ch) → T.V,
      matV B (m := 0) mu (fun j => cpt (α j)) i = cpt δ ∧
        FormPt C (List.ofFn fun j => a j ≫ Xo.univ.t.act.act (mu i j)).prod δ := by
    intro i
    have hrow : ∀ j, ∃ δ, compV (B.A.act (mu i j)) (cpt (α j)) = cpt δ ∧
        FormPt C (a j ≫ Xo.univ.t.act.act (mu i j)) δ := fun j =>
      ⟨_, (cpt_const _).symm, hact (a j) (α j) _ (mu i j) (hα j) (cpt_const _)⟩
    exact rel_prod (fun g x => ∃ δ, x = cpt δ ∧ FormPt C g δ) 0 (addV B.G.F) ⟨0, h0, h1⟩
      hstep n (fun j => a j ≫ Xo.univ.t.act.act (mu i j))
      (fun j => compV (B.A.act (mu i j)) (cpt (α j))) hrow
  have hcpt : ∀ δ : Fin (chD C.ch) → T.V, cpt (n := 0) δ = 0 → δ = 0 := by
    intro δ h
    funext k
    have := congrArg MvPowerSeries.constantCoeff (congrFun h k)
    simpa [cpt] using this
  simp only [Kills, kerM, Set.mem_ofPred_eq]
  constructor
  · intro hk
    refine ⟨fun b => (hα b).1, funext fun i => ?_⟩
    obtain ⟨δ, hm, hF⟩ := key i
    obtain rfl : δ = 0 := (hinj _ 1 δ 0 hF h1).mp (hk i)
    rw [hm, ← h0]
    rfl
  · rintro ⟨-, hz⟩ i
    obtain ⟨δ, hm, hF⟩ := key i
    have hδ : δ = 0 := hcpt δ (by rw [← hm]; exact congrFun hz i)
    subst hδ
    exact (hinj _ 1 0 0 hF h1).mpr rfl

end GlobalTheory.PlaceInt.FormKer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.KillsFormalPointsIffMemCoordinateKernel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.KillsFormalPointsIffMemCoordinateKernelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.KillsFormalPointsIffMemCoordinateKernelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.KillsFormalPointsIffMemCoordinateKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt

theorem _root_.GlobalTheory.T.kills_formalPoints_iff_mem_coordinateKernel : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (C : IntegralChartA3 Xo c T io y), ∀ B : FB T.V (chD C.ch) (𝓞 E), IsBT C B → ∀ (n : ℕ) (mu : Matrix (Fin n) (Fin n) (𝓞 E)) (a : Fin n → (ptO Xo (xOf y) ⟶ Xo.univ.t.G)) (α : Fin n → Fin (chD C.ch) → T.V), (∀ b, FormPt C (a b) (α b)) → (Kills Xo mu a ↔ α ∈ kerM B mu) := by
  first | exact @GlobalTheory.PlaceInt.FormKer.kills_iff_mem_kerM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.KillsFormalPointsIffMemCoordinateKernelStatement =====
