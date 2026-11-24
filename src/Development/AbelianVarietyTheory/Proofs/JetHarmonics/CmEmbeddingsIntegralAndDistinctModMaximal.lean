module

public import Formalism.LocalToGlobal.CharacterGerms.HostTraceIdentity
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Formalism.LocalToGlobal.CharacterGerms.CartesianBoundOnCurves
public import Formalism.LocalToGlobal.CharacterGerms.RowTieLab
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
public import Mathlib.NumberTheory.NumberField.Discriminant.Basic
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
import Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq
import Development.AbelianVarietyTheory.Definitions.Jets.IsSelfOf
import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich
import Formalism.LocalToGlobal.Divisibility.Numbers
import Development.AutomorphicArithmetic.OrbitLabellings.RowLab

@[expose] public section

open scoped BigOperators TensorProduct
open Classical NumberField IsDedekindDomain Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.L2.Pj Formalism.L2.DIV Formalism.BasicNotions GlobalTheory.RowLaw GlobalTheory.RowAt GlobalTheory.GoodDepth
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.EmbSep

theorem v_intCast_eq_zero {C : Type} [Field C] (V : VF C) {n : ℤ} (hn : ¬ (V.l : ℤ) ∣ n) : V.v (n : C) = 0 := by
  apply _root_.UpperTheory.G2.RowLab.Sep.v_intCast_eq_zero <;> assumption

theorem exists_v_sub_eq_zero {C : Type} [Field C] (V : VF C) {I : Type} [Fintype I] (M : Matrix I I C)
    (h : ∀ i j, V.Ge 0 (M i j)) (hd : V.v M.det = 0) {j j' : I} (hj : j ≠ j') :
    ∃ i, V.v (M i j - M i j') = 0 := by
  apply _root_.UpperTheory.G2.RowLab.Sep.exists_v_sub_eq_zero <;> assumption

theorem cmEmbeddings_integral_and_distinct_mod_maximal' : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (lv : Level H) (c : Coeff lv) (T : CDVR) (io : c.F →+* T.Fr) (C : Type) [Field C] [CharZero C] (V : VF C) (ι : T.Fr →+* C), EmbOK T V ι → ¬ (V.l : ℤ) ∣ NumberField.discr E → (∀ τ x, V.Ge 0 (emA3 io ι τ x)) ∧ ∀ τ τ' : E →+* ℂ, τ ≠ τ' → ∃ a : 𝓞 E, V.v (emA3 io ι τ a - emA3 io ι τ' a) = 0 := by
  apply _root_.UpperTheory.G2.RowLab.Sep.cmEmbeddings_integral_and_distinct_mod_maximal'

end GlobalTheory.EmbSep
