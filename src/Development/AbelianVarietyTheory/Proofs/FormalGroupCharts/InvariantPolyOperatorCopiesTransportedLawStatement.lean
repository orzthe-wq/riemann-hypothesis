module

public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumSupportRename
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.AxisPderivComp
public import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.AdditionLawSecondIdentity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.InvariantPolyOperatorCopiesTransportedLaw, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.InvariantPolyOperatorCopiesTransportedLawStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.InvariantPolyOperatorCopiesTransportedLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.InvariantPolyOperatorCopiesTransportedLaw", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumSupportRename\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.AxisPderivComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB
open ReciprocityTheory.ChartRestriction.G.TB.WickVanishing GlobalTheory.ChartTrans GlobalTheory.NabCol

namespace GlobalTheory.ChartTransN

variable {k : Type} [CommRing k] {d n : ℕ}

theorem dofN_ev {m : ℕ} (F : Fin d → PS k 2 d) (b : Fin n) (u : Fin d → k) (V : Fin m → Pt k n d)
    (hV : ∀ j, GP (V j)) (g : PS k m d) :
    DofN F b u (ev V g) = ∑ c : Fin m, ∑ l : Fin d, ev V (pderiv (c, l) g) * DofN F b u (V c l) := by
  unfold DofN
  simp only [pderiv_ev V hV]
  simp only [Finset.mul_sum (s := (Finset.univ : Finset (Fin m)))]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun c _ => ?_
  simp only [Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem dofN_inCol_ne (F : Fin d → PS k 2 d) {b c : Fin n} (h : c ≠ b) (u : Fin d → k) (f : PS k 1 d) :
    DofN F b u (inCol c f) = 0 := by
  unfold DofN
  refine Finset.sum_eq_zero fun j _ => ?_
  rw [pderiv_inCol, if_neg h, mul_zero]

theorem dofN_eq_sum (F : Fin d → PS k 2 d) (b : Fin n) (u : Fin d → k) (g : PS k n d) :
    DofN F b u g = ∑ l, inCol b (Dof F u (X ((0 : Fin 1), l))) * pderiv (b, l) g := by
  have hX : ∀ l, inCol b (X ((0 : Fin 1), l) : PS k 1 d) = X (b, l) := fun l => gt_ev_X _ (gp b) 0 l
  simp only [← dofN_inCol, hX]
  conv_lhs => unfold DofN
  refine Finset.sum_congr rfl fun l _ => ?_
  congr 1
  unfold DofN
  symm
  rw [Finset.sum_eq_single l]
  · rw [pderiv_X_self, mul_one]
  · intro j _ hj
    rw [pderiv_X_of_ne (fun h => hj (congrArg Prod.snd h).symm), mul_zero]
  · simp

theorem dofN_transF (G : FGLaw k d) (φ φi : Pt k 1 d) (hinv : IsInvPair φ φi) (b : Fin n) (u : Fin d → k)
    (g : PS k n d) :
    DofN (transF G.F φ φi) b u (ev (n := n) (fun c => comp1 φ (pt k (n := n) d c)) g) =
      ev (n := n) (fun c => comp1 φ (pt k (n := n) d c)) (DofN G.F b ((dLin φ).mulVec u) g) := by
  have hφ : GP φ := hinv.1
  have hΦ : ∀ c : Fin n, GP (comp1 φ (pt k (n := n) d c)) := fun c => gp_comp1 φ _ hφ (gp_pt c)
  have hc : ∀ (c : Fin n) l, comp1 φ (pt k (n := n) d c) l = inCol c (φ l) := fun _ _ => rfl
  have hcol : ∀ f : PS k 1 d, ev (n := n) (fun c => comp1 φ (pt k (n := n) d c)) (inCol b f) =
      inCol b (ev (n := 1) ![φ] f) := by
    intro f
    unfold inCol
    rw [gt_ev_ev' _ _ hΦ (gp b), gt_ev_ev' _ _ (gp b) (single_point_zero_constant hφ), vec1, vec1, evP_pt _ hΦ]
    rfl
  rw [dofN_ev _ _ _ _ hΦ, dofN_eq_sum G.F, ev_sum _ hΦ, Finset.sum_eq_single b]
  · refine Finset.sum_congr rfl fun l _ => ?_
    rw [gt_ev_mul _ hΦ, hcol, ← dof_transF G.F G.const (_root_.GlobalTheory.FormalLog.formalGroupLaw_ev_x_zero G) φ φi hinv, gt_ev_X _ (single_point_zero_constant hφ), hc,
      dofN_inCol, mul_comm]
    rfl
  · intro c _ hcb
    refine Finset.sum_eq_zero fun l _ => ?_
    rw [hc, dofN_inCol_ne _ hcb, mul_zero]
  · simp

theorem dpolyN_transF : ∀ (k : Type) [CommRing k] (d n : ℕ) (G : FGLaw k d) (φ φi : Pt k 1 d), IsInvPair φ φi → ∀ (Ix : Type) [Fintype Ix] (cp : Ix → Fin n) (u : Ix → Fin d → k) (P : MvPolynomial Ix k) (g : PS k n d), DpolyN (transF G.F φ φi) cp u P (ev (n := n) (fun b => comp1 φ (pt k (n := n) d b)) g) = ev (n := n) (fun b => comp1 φ (pt k (n := n) d b)) (DpolyN G.F cp (fun l => (dLin φ).mulVec (u l)) P g) := by
  intro k _ d n G φ φi hinv Ix _ cp u P g
  have hΦ : ∀ c : Fin n, GP (comp1 φ (pt k (n := n) d c)) := fun c => gp_comp1 φ _ hinv.1 (gp_pt c)
  have hit : ∀ (b : Fin n) (v : Fin d → k) (r : ℕ) (g : PS k n d),
      (DofN (transF G.F φ φi) b v)^[r] (ev (n := n) (fun c => comp1 φ (pt k (n := n) d c)) g) =
        ev (n := n) (fun c => comp1 φ (pt k (n := n) d c)) ((DofN G.F b ((dLin φ).mulVec v))^[r] g) := by
    intro b v r
    induction r with
    | zero => intro g; rfl
    | succ r ih =>
      intro g
      rw [Function.iterate_succ_apply, Function.iterate_succ_apply, dofN_transF G φ φi hinv, ih]
  have hmon : ∀ m : Ix →₀ ℕ,
      DmonN (transF G.F φ φi) cp u m (ev (n := n) (fun c => comp1 φ (pt k (n := n) d c)) g) =
        ev (n := n) (fun c => comp1 φ (pt k (n := n) d c))
          (DmonN G.F cp (fun l => (dLin φ).mulVec (u l)) m g) := by
    intro m
    unfold DmonN
    induction (Finset.univ : Finset Ix).toList with
    | nil => rfl
    | cons a L ih => rw [List.foldr_cons, List.foldr_cons, ih, hit]
  unfold DpolyN
  rw [ev_sum _ hΦ]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [ev_C_mul _ hΦ, hmon]

end GlobalTheory.ChartTransN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.InvariantPolyOperatorCopiesTransportedLaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.InvariantPolyOperatorCopiesTransportedLawStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.InvariantPolyOperatorCopiesTransportedLawStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.InvariantPolyOperatorCopiesTransportedLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.AdditionLawSecondIdentity\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
open ReciprocityTheory.ChartRestriction.G.TB (dLin transF IsInvPair dAct)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ChartCmp

theorem _root_.GlobalTheory.T.invariantPolyOperatorCopies_transportedLaw : ∀ (k : Type) [CommRing k] (d n : ℕ) (G : FGLaw k d) (φ φi : Pt k 1 d), IsInvPair φ φi → ∀ (Ix : Type) [Fintype Ix] (cp : Ix → Fin n) (u : Ix → Fin d → k) (P : MvPolynomial Ix k) (g : PS k n d), DpolyN (transF G.F φ φi) cp u P (ev (n := n) (fun b => comp1 φ (pt k (n := n) d b)) g) = ev (n := n) (fun b => comp1 φ (pt k (n := n) d b)) (DpolyN G.F cp (fun l => (dLin φ).mulVec (u l)) P g) := by
  first | exact @GlobalTheory.ChartTransN.dpolyN_transF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.InvariantPolyOperatorCopiesTransportedLawStatement =====
