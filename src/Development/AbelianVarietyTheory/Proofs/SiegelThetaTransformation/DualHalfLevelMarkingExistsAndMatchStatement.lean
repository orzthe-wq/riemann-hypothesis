module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsBaseClassLevelAdapted
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DualHalfLevelMarkingExistsAndMatch
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

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

theorem _root_.GlobalTheory.T.dual_half_level_marking_exists_and_match : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (r : ℕ) (X : Data E r) (L : Lt E r) (mk : Dw.La →ₗ[𝓞 E] (Fin r → E)) (ζ : ℂ), SelfD X L → IsMark l L mk → IsPrimitiveRoot ζ l.M → (∃ δ : Dw.La →ₗ[𝓞 E] (Fin r → E), IsDual X l ζ L mk δ) ∧ (∀ δ : Dw.La →ₗ[𝓞 E] (Fin r → E), IsDual X l ζ L mk δ → L ≤ LinearMap.range δ ⊔ Mfr l • L ∧ (∀ a, δ a ∈ Mfr l • L ↔ a ∈ Mfr l • (⊤ : Submodule (𝓞 E) Dw.La)) ∧ (∀ ga : GL (Fin r) E, IsUn X ga → IsMark l (mapL ga L) (mvMap ga mk) ∧ IsDual X l ζ (mapL ga L) (mvMap ga mk) (mvMap ga δ)) ∧ ∀ mk' δ' : Dw.La →ₗ[𝓞 E] (Fin r → E), IsMark l L mk' → IsDual X l ζ L mk' δ' → (∀ a, δ a - δ' a ∈ Mfr l • L) → ∀ a ∈ Mfr l • (⊤ : Submodule (𝓞 E) Dw.La), ∃ u ∈ L, mk a = mk' a + l.M • u) ∧ conjI (Mfr l) = l.Mb ∧ Mfr l * l.Mb = Ideal.span {(l.M : 𝓞 E)} ∧ ∀ n N : ℕ, 0 < N → ∃ Y : (Fin n → LevQ Dw l) → Matrix (Fin n) (Fin r) E, IsRoots l L mk N Y := by
  first | exact @GlobalTheory.Dict.DualMark.dual_marking
