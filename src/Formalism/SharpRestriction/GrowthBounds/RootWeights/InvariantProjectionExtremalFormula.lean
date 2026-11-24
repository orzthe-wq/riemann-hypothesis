module

public import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.BinomialPreservesDiagonalStable
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.LoweringWordWeightOrNMinus
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.MemWeightSpaceIffDiagonalEigen
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

@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

theorem invariant_projection_extremal_formula (D : Formalism.BasicNotions.D7) (h2 : adm2 D) (h5 : adm5 D) {K V : Type} [Field K] [CharZero K]
    [AddCommGroup V] [Module K V] [FiniteDimensional K V] {n : ℕ} (E : GLOps n K V) (hE : IsGLRep E)
    (Inv : Module.End K V) (hInv : IsInvProj E Inv) (π : Module.End K V) (hπ : IsWtProj E 0 π)
    (ord : List (Fin n × Fin n)) (hord : NormalOrder n ord) (T : ℕ) (hT : Module.finrank K V ≤ T) :
    Inv = pp E 0 ord T * π := by
  have hs := gl_rep_shifts_weights hE
  have htop := sum_isotypic_top_of_weight_data D h2 E hE hs (findim_weights_bounded E) (weight_projections_integral_findim E)
  have hinv := trivial_isotypic_invariant_holds hE
  have hkill := nontrivial_isotypic_weight_zero_killed hE hs
  obtain ⟨_, h5b, h5c⟩ := h5 K V n E hE 0 (by
    intro a b hab
    have : (a : ℕ) < (b : ℕ) := hab
    simp only [Pi.zero_apply]
    omega) ord hord T hT
  have hle : ∀ mu, isoSub E mu ≤ LinearMap.eqLocus Inv (pp E 0 ord T * π) := by
    intro mu x hx
    rw [LinearMap.mem_eqLocus, Module.End.mul_apply]
    by_cases hmu : mu = 0
    · subst hmu
      obtain ⟨hx0, hxr⟩ := hinv x hx
      rw [hInv.1 x hx, hπ.1 x hx0, h5c x hx0 hxr]
    · rw [hInv.2 mu hmu x hx, hkill _ π hπ h5b mu hmu x hx]
  have : (⊤ : Submodule K V) ≤ LinearMap.eqLocus Inv (pp E 0 ord T * π) := by
    rw [← htop]
    exact iSup_le hle
  exact LinearMap.ext fun x => this (Submodule.mem_top (x := x))

theorem root_multiple_apply_first {n : ℕ} (a b : Fin n) (hab : a ≠ b) (k : ℕ) : ((k : ℤ) • rootW a b) a = k := by
  simp [rootW, hab]

end Formalism.MainNotions.G.GLWeightTheory
