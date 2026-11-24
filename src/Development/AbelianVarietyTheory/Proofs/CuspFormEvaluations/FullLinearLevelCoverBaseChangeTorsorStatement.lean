module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.IsNullVal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FullLinearLevelCoverBaseChangeTorsor
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

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.EtaForm
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.fullLinearLevel_cover_baseChange_torsor : Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (k : ℕ), 0 < k → (∀ (S : Type) [CommRing S] (x0 : Sp S ⟶ Xo.X), ∃ (B : Type) (_ : CommRing B) (φ : S →+* B) (ev : LatMod Dw k → (ptO Xo (spMap φ ≫ x0) ⟶ Xo.univ.t.G)), φ.FaithfullyFlat ∧ IsFullLev Xo k (spMap φ ≫ x0) ev) ∧ (∀ (S T : Type) [CommRing S] [CommRing T] (ψ : S →+* T) (x0 : Sp S ⟶ Xo.X) (x1 : Sp T ⟶ Xo.X) (h : ptO Xo x1 ⟶ ptO Xo x0), h.left = spMap ψ → ∀ ev, IsFullLev Xo k x0 ev → IsFullLev Xo k x1 (fun q => h ≫ ev q) ∧ ∀ q, ev q ^ k = 1) ∧ (∀ (T : Type) [CommRing T] [IsLocalRing T] (x0 : Sp T ⟶ Xo.X) (ev : LatMod Dw k → (ptO Xo x0 ⟶ Xo.univ.t.G)), IsFullLev Xo k x0 ev → (∀ p : ptO Xo x0 ⟶ Xo.univ.t.G, p ^ k = 1 → ∃ q, ev q = p) ∧ ∀ ev', IsFullLev Xo k x0 ev' → ∃ g : LevGrp Dw k, ∀ q, ev' q = ev (g q)) ∧ ∀ (K : Type) [Field K] [IsAlgClosed K] (x0 : Sp K ⟶ Xo.X), ∃ ev, IsFullLev Xo k x0 ev := by
  first | exact @GlobalTheory.fullLevel_cover_baseChange_torsor
