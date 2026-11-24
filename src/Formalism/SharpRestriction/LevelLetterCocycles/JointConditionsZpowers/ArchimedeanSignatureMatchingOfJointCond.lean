module

import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DepthZeroLabelsOfLabelLaws
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N

open Formalism.BasicNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial

open NumberField IsDedekindDomain

section Roots

variable {g : ℕ} [Fact g.Prime]

theorem rootsBar_mul (a b : (ZMod g)[X]) (ha : a ≠ 0) (hb : b ≠ 0) :
    Formalism.CyclotomicNorms.rootsBar (a * b) = Formalism.CyclotomicNorms.rootsBar a + Formalism.CyclotomicNorms.rootsBar b := by
  unfold Formalism.CyclotomicNorms.rootsBar
  rw [Polynomial.map_mul, Polynomial.roots_mul]
  have hi : Function.Injective (algebraMap (ZMod g) (Formalism.CyclotomicNorms.Fbar g)) := (algebraMap (ZMod g) (Formalism.CyclotomicNorms.Fbar g)).injective
  exact mul_ne_zero ((Polynomial.map_ne_zero_iff hi).2 ha) ((Polynomial.map_ne_zero_iff hi).2 hb)

theorem rootsBar_pow (a : (ZMod g)[X]) (d : ℕ) : Formalism.CyclotomicNorms.rootsBar (a ^ d) = d • Formalism.CyclotomicNorms.rootsBar a := by
  unfold Formalism.CyclotomicNorms.rootsBar
  rw [Polynomial.map_pow, Polynomial.roots_pow]

theorem card_rootsBar (a : (ZMod g)[X]) : Multiset.card (Formalism.CyclotomicNorms.rootsBar a) = a.natDegree := by
  unfold Formalism.CyclotomicNorms.rootsBar
  rw [Polynomial.splits_iff_card_roots.1 (IsAlgClosed.splits (a.map (algebraMap (ZMod g) (Formalism.CyclotomicNorms.Fbar g)))),
    Polynomial.natDegree_map]

theorem rootsBar_frob (a : (ZMod g)[X]) :
    (Formalism.CyclotomicNorms.rootsBar a).map (fun x => x ^ g) = Formalism.CyclotomicNorms.rootsBar a := by
  apply GlobalTheory.TameLabels.rootsBar_frob

end Roots

section Lab

variable (D : D7)
  (hTw : ∀ (k : Fin 2) (w : PlE D.host) (a : D.naut.LP w) (s : ℝ),
    D.naut.items₂ k w (D.naut.lpTw a s) = D.naut.items₂ k w a)

include hTw

theorem inertiaCharpoly_speh_eq_pow (k : Fin 2) (w : PlE D.host) (p : BasicNotions.Part D.naut.CG) :
    D.naut.items₂ k w (spehLoc D.nd D.naut p w) = (D.naut.items₂ k w (D.naut.locG p.π w)) ^ p.d := by
  have key : ∀ l : List ℝ, D.naut.items₂ k w (l.foldr (fun (j : ℝ) acc =>
      D.naut.lpSum (D.naut.lpTw (D.naut.locG p.π w) (((p.d : ℝ) - 1) / 2 - j)) acc) (D.naut.lpZero w)) =
      (D.naut.items₂ k w (D.naut.locG p.π w)) ^ l.length := by
    intro l
    induction l with
    | nil => simp [D.naut.inertiaCharpoly_zero]
    | cons j l ih => rw [List.foldr_cons, D.naut.inertiaCharpoly_add, hTw, ih, List.length_cons, pow_succ, mul_comm]
  unfold spehLoc
  rw [key]
  simp

theorem inertiaCharpoly_eq_of_iso (k : Fin 2) (w : PlE D.host) (Sig : List (BasicNotions.Part D.naut.CG)) :
    D.naut.items₂ k w (isoLoc D.nd D.naut Sig w) =
      (Sig.map fun p => (D.naut.items₂ k w (D.naut.locG p.π w)) ^ p.d).prod := by
  induction Sig with
  | nil => simp [isoLoc, D.naut.inertiaCharpoly_zero]
  | cons p Sig ih =>
    rw [List.map_cons, List.prod_cons, ← ih, ← inertiaCharpoly_speh_eq_pow D hTw]
    exact D.naut.inertiaCharpoly_add _ _ _ _

end Lab

end Formalism.MainNotions.N
