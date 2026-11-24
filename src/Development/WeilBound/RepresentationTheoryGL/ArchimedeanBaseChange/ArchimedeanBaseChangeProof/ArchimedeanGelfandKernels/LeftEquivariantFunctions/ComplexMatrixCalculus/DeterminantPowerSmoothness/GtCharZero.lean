module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.SwapLaws
public import ReciprocityTheory.ReductiveGroups.SymplecticTraces.WeylCharacters.AltBranchStatement
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.DeterminantPowerSmoothness.DetPowSmooth
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
public import ReciprocityTheory.ReductiveGroups.SymplecticTraces.WeylCharacters.AntitoneOfMemInterl
public import ReciprocityTheory.ReductiveGroups.SymplecticTraces.WeylCharacters.SqChar

@[expose] public section

noncomputable section

open Matrix
open ReciprocityTheory.ChartRestriction.TR.Weyl (gtChar alt delta wden interl wsum)

namespace PositivityTheory.RgBcC.Cxc

open PositivityTheory.RgTw (Mat)

variable {n : ℕ}

theorem gtChar_zero : ∀ (n : ℕ) (t : Fin n → ℂ), gtChar n (0 : Fin n → ℤ) t = 1
  | 0, _ => rfl
  | n + 1, t => by
    have hI : interl (0 : Fin (n + 1) → ℤ) = {0} := by
      unfold interl
      simp only [Pi.zero_apply, Finset.Icc_self]
      exact Fintype.piFinset_singleton (fun _ : Fin n => (0 : ℤ))
    rw [gtChar, hI, Finset.sum_singleton, gtChar_zero n]
    simp [wsum]

theorem wden_ne (t : Fin n → ℂ) (hinj : Function.Injective t) : wden n t ≠ 0 := by
  unfold wden
  refine Finset.prod_ne_zero_iff.2 fun i _ => Finset.prod_ne_zero_iff.2 fun j _ => ?_
  split_ifs with h
  · exact sub_ne_zero.2 (hinj.ne (ne_of_lt h))
  · exact one_ne_zero

theorem delta_eq (j : Fin n) : delta n j = ((n - 1 - (j : ℕ) : ℕ) : ℤ) := by
  have := j.isLt
  unfold delta
  omega

theorem gt_eq_weyl (lam : Fin n → ℤ) (hlam : Antitone lam) (t : Fin n → ℂ) (ht : ∀ a, t a ≠ 0)
    (hinj : Function.Injective t) : gtChar n lam t = weylChar lam t := by
  have h1 := ReciprocityTheory.ChartRestriction.TR.Weyl.weylGT ℂ n lam hlam t ht
  have h0 := ReciprocityTheory.ChartRestriction.TR.Weyl.weylGT ℂ n (0 : Fin n → ℤ) antitone_const t ht
  rw [gtChar_zero, mul_one, zero_add] at h0
  have hnum : (Matrix.of fun i j : Fin n => t i ^ (lam j + (n - 1 - (j : ℕ) : ℕ))).det = alt n (lam + delta n) t := by
    unfold alt
    congr 1
    ext i j
    simp only [Matrix.of_apply, Pi.add_apply, delta_eq]
  have hden : (Matrix.of fun i j : Fin n => t i ^ (n - 1 - (j : ℕ))).det = alt n (delta n) t := by
    unfold alt
    congr 1
    ext i j
    simp only [Matrix.of_apply, delta_eq, zpow_natCast]
  unfold weylChar
  rw [hnum, hden, ← h1, ← h0]
  have hw := wden_ne t hinj
  field_simp

theorem rmLaws' : RmLaws := fun n lam => ⟨rm_one lam, rm_mul lam, rm_smooth lam⟩

theorem rmChar' : RmChar := by
  intro n lam hlam t ht hinj
  have hu : IsUnit (diagonal t).det := by
    rw [det_diagonal]
    exact isUnit_iff_ne_zero.2 (Finset.prod_ne_zero_iff.2 fun a _ => ht a)
  obtain ⟨f, hf, htr⟩ := ReciprocityTheory.ChartRestriction.TR.Weyl.sqChar n (dw lam) (Matrix.nonsingInvUnit (diagonal t) hu) t rfl
  have hfe : f = GlobalTheory.Branching.sqRep ℂ n (dw lam) (Matrix.nonsingInvUnit (diagonal t) hu) :=
    LinearMap.ext fun x => Subtype.ext (by rw [hf x, GlobalTheory.Branching.sqRep_coe])
  have hdw : (dw lam).w = lam := by unfold dw; rw [dite_eq_left hlam]
  unfold Rm
  rw [dite_eq_left hu, ← LinearMap.trace_eq_matrix_trace ℂ (wb lam), ← hfe, htr, hdw]
  exact gt_eq_weyl lam hlam t ht hinj

end PositivityTheory.RgBcC.Cxc

namespace PositivityTheory.RgBcC

end PositivityTheory.RgBcC
