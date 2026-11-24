module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoefficientPoincareSeriesIsAutomorphic
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

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Classical

theorem _root_.GlobalTheory.T.coefficientPoincareSeries_isAutomorphic : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (Λ : Lat V) (𝔪 : Ideal (𝓞 D.host.E)), IsSelfDualC V Λ → 𝔪 ≠ ⊥ → ∀ (v : ∀ τ, M.H τ), KDecay M v → ∀ c : GA D V, (∀ a : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.KVec M, IsAutFun V (poin θ M (congLev D.sp.cm V.gram Λ 𝔪) v c fun τ => a τ) ∧ ModGrowth V (poin θ M (congLev D.sp.cm V.gram Λ 𝔪) v c fun τ => a τ) ∧ (∀ g, Summable fun γ : GQ V => ‖coef θ M (congLev D.sp.cm V.gram Λ 𝔪) v (fun τ => a τ) (c * (γ : GA D V) * g)‖) ∧ ∀ k ∈ Lev.levA V (congLev D.sp.cm V.gram Λ 𝔪), ∀ g, poin θ M (congLev D.sp.cm V.gram Λ 𝔪) v c (fun τ => a τ) (g * k) = poin θ M (congLev D.sp.cm V.gram Λ 𝔪) v c (fun τ => a τ) g) ∧ (∃ T₀ : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.KMap M, ∀ a, T₀ a = poin θ M (congLev D.sp.cm V.gram Λ 𝔪) v c fun τ => a τ) ∧ ∀ (a : ∀ τ, M.H τ) τ, ∀ k ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), poin θ M (congLev D.sp.cm V.gram Λ 𝔪) v c (Function.update a τ (M.rep τ k (a τ))) = rTr V (atTau θ V τ k) (poin θ M (congLev D.sp.cm V.gram Λ 𝔪) v c a) := by
  first | exact @GlobalTheory.PoinAut.poin_aut
