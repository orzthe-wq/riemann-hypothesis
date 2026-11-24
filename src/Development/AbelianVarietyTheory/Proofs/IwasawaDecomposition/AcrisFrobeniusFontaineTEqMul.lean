module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisLogTeichmullerUniqueGaloisFrobeniusBdR
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisToBdRPlusInjective
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLogTeichmullerAcrisEqMuMulUnit
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPrimitiveTiltedRootOfUnityLocalPeriodRingsData
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneAddMulDerivativeTrunc
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc.TPhi

set_option allowUnsafeReducibility true in
attribute [local irreducible] Per.Acris Per.Bcris

theorem untilt_pow_eq_one (l : ℕ) [Fact l.Prime] (e : Per.Fl l) (he : e.untilt = 1) (n : ℕ) :
    (e ^ n).untilt = 1 := by
  rw [map_pow, he, one_pow]

theorem log_pow (l : ℕ) [Fact l.Prime] (j : Per.Acris l →+* Per.BdRp l) (hj : IsCrisP j)
    (e : Per.Fl l) (he : e.untilt = 1) (x : Per.BdRp l) (hx : Per.IsLog l e x) (n : ℕ) :
    ∀ y : Per.BdRp l, Per.IsLog l (e ^ n) y → y = (n : Per.BdRp l) * x := by
  induction n with
  | zero =>
    intro y hy
    have h0 := untilt_pow_eq_one l e he 0
    have h := LogAdd.log_add l (e ^ 0) (e ^ 0) y y y h0 h0 hy hy (by rwa [← pow_add])
    rw [Nat.cast_zero, zero_mul]
    exact left_eq_add.mp h
  | succ n ih =>
    intro y hy
    have hn := untilt_pow_eq_one l e he n
    obtain ⟨s, _, hs, -, -⟩ := _root_.GlobalTheory.MemLoc.exists_isLogA l (e ^ n) hn
    have hs' := (_root_.GlobalTheory.MemLoc.LogFun.log_fun l (e ^ n) s hn hs).2.2.2 j hj
    have h := LogAdd.log_add l (e ^ n) e (j s) x y hn he hs' hx (by rwa [← pow_succ])
    rw [h, ih _ hs', Nat.cast_succ, add_mul, one_mul]

theorem t_phi : ∀ (l : ℕ) [Fact l.Prime], ∀ C : Core l,
    phiA l C.t = (l : Per.Acris l) * C.t := by
  intro l _ C
  have he : C.ε.untilt = 1 := (core_isEps l C).1
  obtain ⟨-, -, h3, h4⟩ := _root_.GlobalTheory.MemLoc.LogFun.log_fun l C.ε C.t he C.t_log
  have h5 := (_root_.GlobalTheory.MemLoc.LogFun.log_fun l (C.ε ^ l) _ (untilt_pow_eq_one l _ he l) h3).2.2.2 C.j C.j_cris
  apply _root_.GlobalTheory.MemLoc.crisP_injective l C.j C.j_cris
  rw [map_mul, map_natCast]
  exact log_pow l C.j C.j_cris C.ε he _ (h4 C.j C.j_cris) l _ h5

end GlobalTheory.MemLoc.TPhi
