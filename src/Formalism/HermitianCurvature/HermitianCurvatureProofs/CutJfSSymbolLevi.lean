module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSmoothCut
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSSymExp
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermZeroOfTrace
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermSumRight
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermSelfNeZero
import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermZeroRight
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedLocSec
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.IsUnitDetOfMemGV
import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSSymbolW, Formalism.HermitianCurvature.HermitianCurvatureProofs.FltZeroEq, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSSymbolLevi

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSSymbolW =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSSymbolW", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSmoothCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSSymExp\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermZeroOfTrace\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.HermZeroRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedLocSec\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.JfS.Sym

noncomputable section

variable {k r : ℕ}

theorem herm_zero_of_lieW {ζ : B.Mat k r} (hζ : B.inLie k r ζ) (z : Fin (2 * r + k + 1) → ℂ)
    (hW : ∀ X ∈ lieOf (UWset k r z), (Matrix.trace (ζ * X)).re = 0)
    (u v : Fin (2 * r + k + 1) → ℂ) (hu : inWb k r u) (hv : inWb k r v)
    (huz : herm (Hpk k r) u z = 0) (hvz : herm (Hpk k r) v z = 0) :
    herm (Hpk k r) (ζ *ᵥ u) v = 0 := by
  refine herm_zero_of_trace hζ u v (hW _ (xuv_lieW z u v hu hv huz hvz)) (hW _ ?_)
  refine xuv_lieW z u _ hu (_root_.Formalism.FourierDecayAlt.P.NFRadRedLocSec.inWb_smul _ hv) huz ?_
  rw [herm_smul_left, hvz, mul_zero]

end

end Formalism.FourierDecayAlt.P.CutMP.JfS.Sym

namespace Formalism.FourierDecayAlt.P.CutMP.JfS

end Formalism.FourierDecayAlt.P.CutMP.JfS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSSymbolW =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.FltZeroEq =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.FltZeroEq", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermSumRight\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSmoothCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSSymExp\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermZeroOfTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.IsUnitDetOfMemGV\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.JfS.Sym

noncomputable section

variable {k r : ℕ}

theorem colN {ζ : B.Mat k r} (hζ : B.inLie k r ζ) (z : Fin (2 * r + k + 1) → ℂ)
    (hN : ∀ X ∈ lieOf (Sset k r z), (Matrix.trace (ζ * X)).re = 0) (a : Fin r) :
    ∀ i : Fin (2 * r + k + 1), a.val < i.val → (ζ *ᵥ bvec (eI k r a)) i = 0 := by
  have orth : ∀ v : Fin (2 * r + k + 1) → ℂ, (∀ b : Fin r, b.val ≤ a.val → v (esI k r b) = 0) →
      herm (Hpk k r) (ζ *ᵥ bvec (eI k r a)) v = 0 := by
    intro v hv
    refine herm_zero_of_trace hζ _ v (hN _ (xuv_lieN z a v hv)) (hN _ (xuv_lieN z a _ ?_))
    intro b hb; simp [hv b hb]
  intro i hi
  by_cases h1 : i.val < r
  · have e := _root_.PI.StabPairsW.herm_es (ζ *ᵥ bvec (eI k r a)) ⟨i.val, h1⟩
    rw [show eI k r ⟨i.val, h1⟩ = i from Fin.ext rfl] at e
    rw [← e]
    refine orth _ (fun b hb => ?_)
    have : esI k r b ≠ esI k r ⟨i.val, h1⟩ := by
      intro h; have := congrArg Fin.val h; simp [esI] at this; omega
    simp [bvec, this]
  · by_cases h2 : i.val ≤ r + k
    · have hw := herm_w (ζ *ᵥ bvec (eI k r a)) i (by omega) h2
      have h0 : herm (Hpk k r) (ζ *ᵥ bvec (eI k r a)) (bvec i) = 0 := by
        refine orth _ (fun b hb => ?_)
        have : esI k r b ≠ i := by
          intro h; have := congrArg Fin.val h; simp [esI] at this; omega
        simp [bvec, this]
      rw [hw] at h0
      split_ifs at h0 with h3
      · exact neg_eq_zero.1 h0
      · exact h0
    · have e : i = esI k r ⟨2 * r + k - i.val, by omega⟩ := by
        apply Fin.ext; simp [esI]; omega
      have e2 := _root_.PI.StabPairsW.herm_e (ζ *ᵥ bvec (eI k r a)) ⟨2 * r + k - i.val, by omega⟩
      rw [← e] at e2
      rw [← e2]
      refine orth _ (fun b hb => ?_)
      have : esI k r b ≠ eI k r ⟨2 * r + k - i.val, by omega⟩ := by
        intro h; have := congrArg Fin.val h; simp [esI, eI] at this; omega
      simp [bvec, this]

theorem flt_bvec (a : ℕ) (c : Fin r) (hc : c.val < a) : Flt (k := k) a (bvec (eI k r c)) := by
  intro i hi
  have : i ≠ eI k r c := by intro h; rw [h] at hi; simp [eI] at hi; omega
  simp [bvec, this]

theorem flt_zero_eq (y : Fin (2 * r + k + 1) → ℂ) (hy : Flt 0 y) : y = 0 := by
  funext i; exact hy i (Nat.zero_le _)

theorem stepNil (ζ : B.Mat k r) (N : ℕ) (hζN : ζ ^ N = 0) (a : Fin r)
    (hcol : ∀ i : Fin (2 * r + k + 1), a.val < i.val → (ζ *ᵥ bvec (eI k r a)) i = 0)
    (hkill : ∀ y, Flt a.val y → ζ *ᵥ y = 0) : Flt a.val (ζ *ᵥ bvec (eI k r a)) := by
  set ea := bvec (eI k r a) with hea
  set x := ζ *ᵥ ea with hx
  set xa := x (eI k r a)
  have hea1 : ea (eI k r a) = 1 := by simp [hea, bvec]
  have hy : Flt a.val (x - xa • ea) := by
    intro i hi
    by_cases he : i = eI k r a
    · rw [he]; simp only [Pi.sub_apply, Pi.smul_apply, hea1, smul_eq_mul, mul_one]; exact sub_self _
    · have hi' : a.val < i.val := by
        have : i.val ≠ a.val := fun h => he (Fin.ext h)
        omega
      simp [hcol i hi', hea, bvec, he]
  have hζx : ζ *ᵥ x = xa • x := by
    have e : x = xa • ea + (x - xa • ea) := by abel
    conv_lhs => rw [e]
    rw [mulVec_add, mulVec_smul, hkill _ hy, add_zero]
  have hp : ∀ m, (ζ ^ (m + 1)) *ᵥ ea = xa ^ m • x := by
    intro m
    induction m with
    | zero => simp [hx]
    | succ m ih => rw [pow_succ', ← mulVec_mulVec, ih, mulVec_smul, hζx, smul_smul, pow_succ]
  have hxa : xa = 0 := by
    cases N with
    | zero =>
      exfalso
      have := congrFun (congrArg (fun M => M *ᵥ ea) hζN) (eI k r a)
      simp [hea1] at this
    | succ m =>
      have := congrFun (hp m) (eI k r a)
      rw [hζN, zero_mulVec] at this
      simp only [Pi.zero_apply, Pi.smul_apply, smul_eq_mul] at this
      have h2 : xa ^ (m + 1) = 0 := by rw [pow_succ]; exact this.symm
      exact (pow_eq_zero_iff'.1 h2).1
  have : x = x - xa • ea := by rw [hxa, zero_smul, sub_zero]
  rw [this]; exact hy

theorem killX (z z' : Fin (2 * r + k + 1) → ℂ) (g : B.Mat k r)
    (hD : ∀ a (ha : a ≤ r), Dmin k r z z' g ⟨a, by omega⟩ ≠ 0)
    (ξ η : B.Mat k r) (hξ : B.inLie k r ξ) (N : ℕ) (hξN : ξ ^ N = 0) (hηN : η ^ N = 0)
    (hgη : g * η = ξ * g)
    (colξ : ∀ a : Fin r, ∀ i : Fin (2 * r + k + 1), a.val < i.val → (ξ *ᵥ bvec (eI k r a)) i = 0)
    (colη : ∀ a : Fin r, ∀ i : Fin (2 * r + k + 1), a.val < i.val → (η *ᵥ bvec (eI k r a)) i = 0) :
    ∀ a, a ≤ r → ∀ y, Flt a y → ξ *ᵥ y = 0 ∧ η *ᵥ y = 0 := by
  have hξg : ∀ y, ξ *ᵥ (g *ᵥ y) = g *ᵥ (η *ᵥ y) := by
    intro y; rw [mulVec_mulVec, mulVec_mulVec, hgη]
  intro a
  induction a with
  | zero =>
    intro _ y hy
    rw [flt_zero_eq y hy, mulVec_zero, mulVec_zero]
    exact ⟨rfl, rfl⟩
  | succ a ih =>
    intro ha y hy
    have IH := ih (by omega)
    set a' : Fin r := ⟨a, by omega⟩
    have hxξ : Flt a (ξ *ᵥ bvec (eI k r a')) := stepNil ξ N hξN a' (colξ a') (fun y hy => (IH y hy).1)
    have hxη : Flt a (η *ᵥ bvec (eI k r a')) := stepNil η N hηN a' (colη a') (fun y hy => (IH y hy).2)
    have hξa : ξ *ᵥ bvec (eI k r a') = 0 := by
      refine dlem_ii z z' g a (by omega) (hD a (by omega)) _ hxξ (fun c hc => ?_)
      rw [herm_skew hξ, hξg, (IH _ (flt_bvec a c hc)).2, mulVec_zero, herm_zero_right, neg_zero]
    have hηa : η *ᵥ bvec (eI k r a') = 0 := by
      refine dlem_i z z' g a (by omega) (hD a (by omega)) _ hxη (fun c hc => ?_)
      rw [← hξg, herm_skew hξ, (IH _ (flt_bvec a c hc)).1, herm_zero_right, neg_zero]
    set ya := y (eI k r a')
    have hrest : Flt a (y - ya • bvec (eI k r a')) := by
      intro i hi
      by_cases he : i = eI k r a'
      · rw [he]; simp [bvec, ya]
      · have hi' : a + 1 ≤ i.val := by
          have : i.val ≠ a := fun h => he (Fin.ext h)
          omega
        simp [hy i hi', bvec, he]
    have e : y = ya • bvec (eI k r a') + (y - ya • bvec (eI k r a')) := by abel
    rw [e, mulVec_add, mulVec_smul, mulVec_add, mulVec_smul, hξa, hηa, (IH _ hrest).1, (IH _ hrest).2]
    simp

end

end Formalism.FourierDecayAlt.P.CutMP.JfS.Sym
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.FltZeroEq =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSSymbolLevi =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSSymbolLevi", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSmoothCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermSumRight\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSSymExp\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSSymbolW\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FltZeroEq\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermSelfNeZero\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.HermZeroOfTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.IsUnitDetOfMemGV\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.JfS.Sym

noncomputable section

variable {k r : ℕ}

def pw (i : Fin (2 * r + k + 1)) : ℂ := if r ≤ i.val ∧ i.val ≤ r + k then 1 else 0

theorem pw_mulVec (x : Fin (2 * r + k + 1) → ℂ) (i : Fin (2 * r + k + 1)) :
    (diagonal (pw (k := k) (r := r)) *ᵥ x) i = pw (k := k) (r := r) i * x i := mulVec_diagonal _ _ _

theorem pw_inWb (x : Fin (2 * r + k + 1) → ℂ) : inWb k r (diagonal (pw (k := k) (r := r)) *ᵥ x) := by
  intro i hi
  rw [pw_mulVec, pw, if_neg (by omega), zero_mul]

theorem pw_fix {u : Fin (2 * r + k + 1) → ℂ} (hu : inWb k r u) : diagonal (pw (k := k) (r := r)) *ᵥ u = u := by
  funext i
  rw [pw_mulVec, pw]
  split_ifs with h
  · rw [one_mul]
  · rw [zero_mul, hu i (by omega)]

theorem herm_pw_right {v : Fin (2 * r + k + 1) → ℂ} (hv : inWb k r v) (x : Fin (2 * r + k + 1) → ℂ) :
    herm (Hpk k r) v (diagonal (pw (k := k) (r := r)) *ᵥ x) = herm (Hpk k r) v x := by
  rw [herm_eq, herm_eq]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [hpk_mulVec_wb hv, pw_mulVec, pw]
  split_ifs with h
  · rw [one_mul]
  · rw [hv i (by omega), mul_zero, mul_zero, mul_zero]

theorem herm_pw_left {v : Fin (2 * r + k + 1) → ℂ} (hv : inWb k r v) (x : Fin (2 * r + k + 1) → ℂ) :
    herm (Hpk k r) (diagonal (pw (k := k) (r := r)) *ᵥ x) v = herm (Hpk k r) x v := by
  rw [_root_.PI.StabPairsW.herm_swap, herm_pw_right hv, ← _root_.PI.StabPairsW.herm_swap]

theorem flt_sub_pw (x : Fin (2 * r + k + 1) → ℂ) (hx : ∀ b : Fin r, x (esI k r b) = 0) :
    Flt r (x - diagonal (pw (k := k) (r := r)) *ᵥ x) := by
  intro i hi
  rw [Pi.sub_apply, pw_mulVec, pw]
  by_cases h : i.val ≤ r + k
  · rw [if_pos ⟨hi, h⟩, one_mul, sub_self]
  · have e : i = esI k r ⟨2 * r + k - i.val, by omega⟩ := by apply Fin.ext; simp [esI]; omega
    rw [if_neg (by omega), zero_mul, sub_zero, e, hx]

theorem flt_of_orth (x : Fin (2 * r + k + 1) → ℂ)
    (h : ∀ v : Fin (2 * r + k + 1) → ℂ, (∀ b : Fin r, v (esI k r b) = 0) → herm (Hpk k r) x v = 0) : Flt r x := by
  intro i hi
  by_cases h2 : i.val ≤ r + k
  · have hw := herm_w x i hi h2
    have h0 := h (bvec i) (fun b => by
      have : esI k r b ≠ i := by intro e; have := congrArg Fin.val e; simp [esI] at this; omega
      simp [bvec, this])
    rw [hw] at h0
    split_ifs at h0
    · exact neg_eq_zero.1 h0
    · exact h0
  · have e : i = esI k r ⟨2 * r + k - i.val, by omega⟩ := by apply Fin.ext; simp [esI]; omega
    have e2 := _root_.PI.StabPairsW.herm_e x ⟨2 * r + k - i.val, by omega⟩
    rw [← e] at e2
    rw [← e2]
    refine h _ (fun b => ?_)
    have : esI k r b ≠ eI k r ⟨2 * r + k - i.val, by omega⟩ := by
      intro e; have := congrArg Fin.val e; simp [esI, eI] at this; omega
    simp [bvec, this]

theorem symbolNil_direct : SymbolNil := by
  intro k r z z' _ hz _ hT _ g hg hgO ξ hξ hn hS hS'
  obtain ⟨N, hN⟩ := hn
  set H := Hpk k r with hH
  have hgu : gᴴ * H * g = H := hg
  have hdetH : H.det ≠ 0 := by
    have := congrArg Matrix.det (Formalism.QuantumDeterminants.WeylGroupFacts.hpk_sq (k := k) (r := r))
    rw [det_mul, det_one] at this
    exact left_ne_zero_of_mul_eq_one this
  have hdetg : IsUnit g.det := by
    rw [isUnit_iff_ne_zero]
    intro h0
    have := congrArg Matrix.det hgu
    rw [det_mul, det_mul, h0, mul_zero] at this
    exact hdetH this.symm
  have hgg : g * g⁻¹ = 1 := Matrix.mul_nonsing_inv g hdetg
  have hgg' : g⁻¹ * g = 1 := Matrix.nonsing_inv_mul g hdetg
  set η := g⁻¹ * ξ * g with hηdef
  have hgη : g * η = ξ * g := by
    rw [hηdef, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hgg, Matrix.one_mul]
  have hηpow : ∀ m, η ^ m = g⁻¹ * ξ ^ m * g := by
    intro m
    induction m with
    | zero => rw [pow_zero, pow_zero, Matrix.mul_one, hgg']
    | succ m ih =>
      rw [pow_succ, ih, pow_succ, hηdef]
      calc g⁻¹ * ξ ^ m * g * (g⁻¹ * ξ * g) = g⁻¹ * ξ ^ m * (g * g⁻¹) * ξ * g := by
            simp only [Matrix.mul_assoc]
        _ = g⁻¹ * (ξ ^ m * ξ) * g := by rw [hgg, Matrix.mul_one]; simp only [Matrix.mul_assoc]
  have hηN : η ^ N = 0 := by rw [hηpow, hN, Matrix.mul_zero, Matrix.zero_mul]
  have e1 : (g⁻¹)ᴴ * H = H * g := by
    calc (g⁻¹)ᴴ * H = (g⁻¹)ᴴ * (gᴴ * H * g) := by rw [hgu]
      _ = (g * g⁻¹)ᴴ * H * g := by rw [conjTranspose_mul]; simp only [Matrix.mul_assoc]
      _ = H * g := by rw [hgg, conjTranspose_one, Matrix.one_mul]
  have e2 : H * g⁻¹ = gᴴ * H := by
    calc H * g⁻¹ = gᴴ * H * g * g⁻¹ := by rw [hgu]
      _ = gᴴ * H := by rw [Matrix.mul_assoc, hgg, Matrix.mul_one]
  have hη : B.inLie k r η := by
    have hξ' : ξᴴ * H + H * ξ = 0 := hξ
    show ηᴴ * H + H * η = 0
    calc ηᴴ * H + H * η = gᴴ * ξᴴ * ((g⁻¹)ᴴ * H) + (H * g⁻¹) * ξ * g := by
          rw [hηdef]; simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = gᴴ * (ξᴴ * H + H * ξ) * g := by
          rw [e1, e2]; simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc]
      _ = 0 := by rw [hξ', Matrix.mul_zero, Matrix.zero_mul]
  have hS'η : ∀ X ∈ lieOf (Sset k r z'), (Matrix.trace (η * X)).re = 0 := by
    intro X hX
    have := hS' X hX
    have e : Matrix.trace (ξ * (g * X * g⁻¹)) = Matrix.trace (η * X) := by
      rw [show ξ * (g * X * g⁻¹) = (ξ * g * X) * g⁻¹ by simp only [Matrix.mul_assoc],
        Matrix.trace_mul_comm, hηdef]
      simp only [Matrix.mul_assoc]
    rw [← e]; exact this
  have hD : ∀ a (ha : a ≤ r), Dmin k r z z' g ⟨a, by omega⟩ ≠ 0 := by
    intro a ha
    cases a with
    | zero => rw [dmin_eq z z' g 0 ha, Matrix.det_fin_zero]; exact one_ne_zero
    | succ b => exact hgO.2 ⟨b, by omega⟩
  have hX := killX z z' g hD ξ η hξ N hN hηN hgη (colN hξ z hS) (colN hη z' hS'η) r le_rfl
  have hξgX : ∀ c : Fin r, ξ *ᵥ (g *ᵥ bvec (eI k r c)) = 0 := by
    intro c
    rw [mulVec_mulVec, ← hgη, ← mulVec_mulVec, (hX _ (flt_bvec r c c.isLt)).2, mulVec_zero]
  have hξe : ∀ c : Fin r, ξ *ᵥ bvec (eI k r c) = 0 := fun c => (hX _ (flt_bvec r c c.isLt)).1
  have hrange : ∀ v b, (ξ *ᵥ v) (esI k r b) = 0 := by
    intro v b
    rw [← _root_.PI.StabPairsW.herm_e (ξ *ᵥ v) b, herm_skew hξ, hξe, herm_zero_right, neg_zero]
  set P : B.Mat k r := diagonal (pw (k := k) (r := r)) with hP
  have hξP : ∀ y, (∀ b : Fin r, y (esI k r b) = 0) → ξ *ᵥ (P *ᵥ y) = ξ *ᵥ y := by
    intro y hy
    have := (hX _ (flt_sub_pw y hy)).1
    rw [mulVec_sub, sub_eq_zero] at this
    exact this.symm
  have hcomp : ∀ w, (P * ξ * P) *ᵥ w = P *ᵥ (ξ *ᵥ (P *ᵥ w)) := by
    intro w; rw [mulVec_mulVec, mulVec_mulVec, Matrix.mul_assoc]
  have hPfix : ∀ u, inWb k r u → P *ᵥ u = u := fun u hu => by rw [hP]; exact pw_fix hu
  have hPin : ∀ x, inWb k r (P *ᵥ x) := fun x => by rw [hP]; exact pw_inWb x
  have hPl : ∀ v, inWb k r v → ∀ x, herm (Hpk k r) (P *ᵥ x) v = herm (Hpk k r) x v :=
    fun v hv x => by rw [hP]; exact herm_pw_left hv x
  have hWcomp : ∀ u, inWb k r u → ∀ m, ((P * ξ * P) ^ m) *ᵥ u = P *ᵥ ((ξ ^ m) *ᵥ u) := by
    intro u hu m
    induction m with
    | zero => rw [pow_zero, pow_zero, one_mulVec, hPfix u hu]
    | succ m ih =>
      have hy : ∀ b : Fin r, ((ξ ^ m) *ᵥ u) (esI k r b) = 0 := by
        intro b
        cases m with
        | zero => rw [pow_zero, one_mulVec]; exact hu _ (Or.inr (by simp [esI]; omega))
        | succ m => rw [pow_succ', ← mulVec_mulVec]; exact hrange _ b
      rw [pow_succ', ← mulVec_mulVec, ih, hcomp, hPfix _ (hPin _), hξP _ hy, pow_succ', ← mulVec_mulVec]
  have hW := fun X (hX : X ∈ lieOf (UWset k r z)) => hS X (lieOf_mono (UWset_sub_Sset k r z) hX)
  have hcore := coreW hz hT (P * ξ * P)
    (fun u _ => by rw [hcomp]; exact hPin _)
    (fun u v hu hv => by
      rw [hcomp, hcomp, hPfix u hu, hPfix v hv, hPl v hv, _root_.PI.StabPairsW.herm_swap u, hPl u hu, herm_skew hξ u v, _root_.PI.StabPairsW.herm_swap u])
    (fun u v hu hv huz hvz => by
      rw [hcomp, hPfix u hu, hPl v hv]
      exact herm_zero_of_lieW hξ z hW u v hu hv huz hvz)
    N (fun u hu => by rw [hWcomp u hu, hN, zero_mulVec, mulVec_zero])
  have hWb : ∀ u, inWb k r u → ξ *ᵥ u = 0 := by
    intro u hu
    have hc := hcore u hu
    rw [hcomp, hPfix u hu, hP] at hc
    have hflt : Flt r (ξ *ᵥ u) := by
      intro i hi
      by_cases h2 : i.val ≤ r + k
      · have := congrFun hc i
        rw [pw_mulVec, pw, if_pos ⟨hi, h2⟩, one_mul] at this
        exact this
      · have e : i = esI k r ⟨2 * r + k - i.val, by omega⟩ := by apply Fin.ext; simp [esI]; omega
        rw [e]; exact hrange u _
    refine dlem_ii z z' g r le_rfl (hD r le_rfl) _ hflt (fun c _ => ?_)
    rw [herm_skew hξ, hξgX, herm_zero_right, neg_zero]
  have hperp : ∀ y, (∀ b : Fin r, y (esI k r b) = 0) → ξ *ᵥ y = 0 := by
    intro y hy
    rw [← hξP y hy]
    exact hWb _ (pw_inWb _)
  have hstar : ∀ b : Fin r, ξ *ᵥ bvec (esI k r b) = 0 := by
    intro b
    have hflt : Flt r (ξ *ᵥ bvec (esI k r b)) := by
      refine flt_of_orth _ (fun v hv => ?_)
      rw [herm_skew hξ, hperp v hv, herm_zero_right, neg_zero]
    refine dlem_ii z z' g r le_rfl (hD r le_rfl) _ hflt (fun c _ => ?_)
    rw [herm_skew hξ, hξgX, herm_zero_right, neg_zero]
  apply Matrix.ext
  intro i j
  rw [mat_eq_mulVec_bvec ξ i j]
  by_cases hj : j.val ≤ r + k
  · rw [hperp (bvec j) (fun b => by
      have : esI k r b ≠ j := by intro e; have := congrArg Fin.val e; simp [esI] at this; omega
      simp [bvec, this])]
    rfl
  · have e : j = esI k r ⟨2 * r + k - j.val, by omega⟩ := by apply Fin.ext; simp [esI]; omega
    rw [e, hstar]
    rfl

end

end Formalism.FourierDecayAlt.P.CutMP.JfS.Sym

namespace Formalism.FourierDecayAlt.P.CutMP.JfS

alias symbol_nilpotent_holds := _root_.Formalism.FourierDecayAlt.P.CutMP.JfS.Sym.symbolNil_direct

end Formalism.FourierDecayAlt.P.CutMP.JfS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSSymbolLevi =====
