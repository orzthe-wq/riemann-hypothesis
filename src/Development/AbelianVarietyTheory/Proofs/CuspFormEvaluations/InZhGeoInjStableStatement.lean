module

public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InZhGeoInjStable
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
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.inZh_geoInj_stable_alt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (n : ℕ) (Λ : GenLat E n) (N : ℕ), (∀ (T T' : Over Xo.X) (h : T' ⟶ T) (a : Fin n → (T ⟶ Xo.univ.t.G)), InZh Xo Λ N a → InZh Xo Λ N (fun b => h ≫ a b)) ∧ (∀ (T : Over Xo.X) (a a' : Fin n → (T ⟶ Xo.univ.t.G)), InZh Xo Λ N a → InZh Xo Λ N a' → InZh Xo Λ N (fun b => a b * a' b)) ∧ (∀ (S T : Type) [CommRing S] [CommRing T] (x0 : Sp S ⟶ Xo.X) (x1 : Sp T ⟶ Xo.X) (ψ : S →+* T) (h : ptO Xo x1 ⟶ ptO Xo x0), h.left = spMap ψ → ∀ (J : Type) (z : J → Fin n → (ptO Xo x0 ⟶ Xo.univ.t.G)), GeoInj Xo x0 z → GeoInj Xo x1 (fun i b => h ≫ z i b)) ∧ (Λ.TrivAt l.M → ∀ (T : Over Xo.X) (u : Fin n → (T ⟶ Xo.univ.t.G)), (∀ b, u b ^ N = 1 ∧ ∃ j : ℕ, KilledBy Xo (l.Mb ^ j) (u b)) → InZh Xo Λ N u) := by
  first | exact @GlobalTheory.inZh_geoInj_stable
