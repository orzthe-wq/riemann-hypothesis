module

public import Formalism.SharpRestriction.Divisibility.LiftErrorLocal
public import Formalism.SharpRestriction.GrowthBounds.WeilJacquetShalikaLaw
public import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.AdmissibleParameterJoins.GandSx, Formalism.SharpRestriction.AdmissibleParameterJoins.GandSaj

-- ===== clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.GandSx =====
-- clump-header: {"m": "Formalism.SharpRestriction.AdmissibleParameterJoins.GandSx", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Formalism.SharpRestriction.GrowthBounds.WeilJacquetShalikaLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.J

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions.G Formalism.MainNotions.WeilJacquetShalikaLaw

variable {D : D7} {L : SizeData₂ D}

theorem sumFE_atG_le {K : Consts} {lev : LevelData D} {Xe : ErrX D} {ce : ErrC} {C1 : ℝ} (hF : L.FDef)
    (hE : ErrDefs D L Xe lev K ce) (hC1 : 0 ≤ C1) (hC : 2 * C1 ≤ ce.g) (i : Fin 2) (w : D.what₂.places.Pl)
    (hwi : D.what₂.places.resChar w = D.host.g i) (u : D.what₂.Word) (hw : D.what₂.places.resChar w ≠ (D.mem u).A.T) :
    ∑ j ∈ SizeData₂.lifts D, (L.F j w - L.E u j w) ≤
      -(∑ j ∈ Formalism.MainNotions.LiftErrorLocal.lifts D, vNN Xe i u j w) - C1 * Formalism.MainNotions.LiftErrorLocal.errC D L := by
  have hg : D.what₂.places.resChar w ∈ L.gTypes := by
    rw [hwi]
    unfold SizeData₂.gTypes
    fin_cases i <;> simp
  have hFj : ∀ j ∈ SizeData₂.lifts D, L.F j w = FTypeG D j := by
    intro j hj
    rw [hF j hj w]
    exact if_pos hg
  have hEj : ∀ j ∈ SizeData₂.lifts D, L.E u j w = vDG D u w + EatG L Xe ce i u j w := by
    intro j hj
    rw [hE.edef u j hj w]
    unfold Eval vDG
    dsimp only
    rw [if_neg hw]
    fin_cases i
    · have h0 : D.what₂.places.resChar w = D.host.g 0 := hwi
      rw [if_pos h0]
      rfl
    · have h1 : D.what₂.places.resChar w = D.host.g 1 := hwi
      rw [if_neg (by rw [h1]; exact D.host.g_ne.symm), if_pos h1]
      rfl
  have hvD : 0 ≤ vDG D u w := Nat.cast_nonneg _
  set A : ℝ := (D.R.f : ℝ) * (Nm D ^ 2 + (D.R.m : ℝ) ^ 2 * L.etaSz) with hA
  set B : ℝ := (D.R.f : ℝ) * (Nm D * (Nm D + D.R.t) + (D.R.m : ℝ) ^ 2 * L.etaSz) with hB
  have hη := L.etaSz_pos.le
  have hN0 : 0 ≤ Nm D := by unfold Nm; positivity
  have ht : (D.R.t : ℝ) ≤ Nm D := by
    have h1 : D.R.t + 1 ≤ D.R.m * (D.R.t + 1) := Nat.le_mul_of_pos_left _ (by have := D.R.two_le_m; omega)
    have h2 : D.R.t ≤ D.R.N D.R.m := by unfold Ranks.N; omega
    unfold Nm
    exact_mod_cast h2
  have hA0 : 0 ≤ A := mul_nonneg (Nat.cast_nonneg _) (add_nonneg (sq_nonneg _) (mul_nonneg (sq_nonneg _) hη))
  have hBA : B ≤ 2 * A := by
    have h3 : Nm D * (Nm D + D.R.t) + (D.R.m : ℝ) ^ 2 * L.etaSz ≤ 2 * (Nm D ^ 2 + (D.R.m : ℝ) ^ 2 * L.etaSz) := by
      nlinarith [mul_le_mul_of_nonneg_left ht hN0, mul_nonneg (sq_nonneg (D.R.m : ℝ)) hη]
    have h4 := mul_le_mul_of_nonneg_left h3 (Nat.cast_nonneg D.R.f : (0 : ℝ) ≤ (D.R.f : ℝ))
    rw [hA, hB]
    linarith
  have hcard : ((SizeData₂.lifts D).card : ℝ) = D.R.m := by
    unfold SizeData₂.lifts
    simp
  have hsum : ∑ j ∈ SizeData₂.lifts D, (L.F j w - L.E u j w) =
      -(∑ j ∈ SizeData₂.lifts D, vNN Xe i u j w) - (D.R.m : ℝ) * (ce.g * A) - (D.R.m : ℝ) * vDG D u w := by
    have : ∀ j ∈ SizeData₂.lifts D, L.F j w - L.E u j w = -vNN Xe i u j w - (ce.g * A + vDG D u w) := by
      intro j hj
      rw [hFj j hj, hEj j hj]
      unfold EatG
      rw [hA]
      ring
    rw [Finset.sum_congr rfl this, Finset.sum_sub_distrib, Finset.sum_neg_distrib, Finset.sum_const, nsmul_eq_mul,
      hcard]
    ring
  have hEr : Formalism.MainNotions.LiftErrorLocal.errC D L = (D.R.m : ℝ) * B := by
    unfold Formalism.MainNotions.LiftErrorLocal.errC
    rw [hB]
    unfold Nm
    ring
  have hl : Formalism.MainNotions.LiftErrorLocal.lifts D = SizeData₂.lifts D := rfl
  rw [hEr, hl, hsum]
  have hm0 : (0 : ℝ) ≤ (D.R.m : ℝ) := Nat.cast_nonneg _
  have h1 : C1 * ((D.R.m : ℝ) * B) ≤ (D.R.m : ℝ) * (ce.g * A) := by
    have h5 : C1 * ((D.R.m : ℝ) * B) ≤ C1 * ((D.R.m : ℝ) * (2 * A)) :=
      mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hBA hm0) hC1
    have h6 : (2 * C1) * ((D.R.m : ℝ) * A) ≤ ce.g * ((D.R.m : ℝ) * A) :=
      mul_le_mul_of_nonneg_right hC (mul_nonneg hm0 hA0)
    nlinarith
  have h2 : 0 ≤ (D.R.m : ℝ) * vDG D u w := mul_nonneg hm0 hvD
  linarith

end Formalism.MainNotions.J

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.GandSx =====

-- ===== clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.GandSaj =====
-- clump-header: {"m": "Formalism.SharpRestriction.AdmissibleParameterJoins.GandSaj", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.GandSx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.J

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions.G Formalism.MainNotions.WeilJacquetShalikaLaw

variable {D : D7} {L : SizeData₂ D}

theorem sgAtG_of {K : Consts} {lev : LevelData D} {Xe : ErrX D} {ce : ErrC} {C1 : ℝ} (hF : L.FDef)
    (hE : ErrDefs D L Xe lev K ce) (hC1 : 0 ≤ C1) (hC : 2 * C1 ≤ ce.g) : Formalism.MainNotions.WeightDegreeSizes.SgAtG D L Xe C1 :=
  fun i w hwi u hw => sumFE_atG_le hF hE hC1 hC i w hwi u hw

theorem family_type_prime_loss {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps) {C1 : ℝ} (hC1 : 0 ≤ C1) (hC : 2 * C1 ≤ Fm.cX.err.g) :
    Formalism.MainNotions.WeightDegreeSizes.familySizeBoundAtTypePrime Fm C1 :=
  ⟨0, fun x hx _ i => sgAtG_of (local_compatibility_family Fm x hx i).fdef (Fm.ex x hx i).err hC1 hC⟩

end Formalism.MainNotions.J

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.GandSaj =====
