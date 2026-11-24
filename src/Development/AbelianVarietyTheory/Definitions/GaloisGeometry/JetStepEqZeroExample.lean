module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.TrueWtAddSSNonneg
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsMulOfApprox
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RenameMemDualWeyl
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Linter.HaveILetI
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
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SubstitutionAdjoint

@[expose] public section

noncomputable section

namespace GlobalTheory.GO

open NumberField Formalism.L2.Col Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Forms

section Exp

open MvPolynomial Formalism.L2.Ker GlobalTheory.IndefiniteRowSideFullHecke.SubstitutionAdjoint

variable {ι : Type} [Fintype ι] {a b : ℕ}

end Exp

namespace ChSrc

open Formalism.L2.Ker GlobalTheory.IndefiniteRowSideFullHecke.SubstitutionAdjoint

variable {X : Fields} {R : Ranks} (σ : X.K →+* ℂ)

theorem jetInVV_trueWt (hc : X.Tau → HCParam R) {i : ℕ} (hi : i < R.m) : JetInVV X.K (trueWt hc i) (trueWt hc (i + 1)) (nuEnd hc i) := by
  have hab : R.N i < R.N (i + 1) := by
    simp only [Ranks.N]
    nlinarith
  have hW : WtCompat hab (trueWt hc i) (trueWt hc (i + 1)) (sD hc i) (sS hc i) (nuEnd hc i) := by
    refine ⟨fun τ a => ?_, fun τ j hj => trueWt_new hc hi τ j (by omega), fun τ => nuEnd_cast hc hi τ⟩
    have h1 := trueWt_old hc hi τ (Fin.castLE hab.le a) (by simp)
    simp only [Fin.val_castLE] at h1
    rw [h1]
    ring
  have : Infinite X.K := Infinite.of_injective (Nat.cast : ℕ → X.K) Nat.cast_injective
  intro J P hP
  exact GlobalTheory.JetPoint.jetMap_mem hab.le (nuEnd hc i) P _
    (fun ap => GlobalTheory.SubstMem.substAdj_sharp_mem X.K X.Tau _ _ hab _ _ _ _ _ hW ap P hP) J

end ChSrc

end GlobalTheory.GO
