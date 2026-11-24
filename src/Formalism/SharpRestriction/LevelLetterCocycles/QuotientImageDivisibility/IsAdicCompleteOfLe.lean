module

import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsAdicCompleteOfIdealPowLe
public import Formalism.LocalRingCardinality.SpanPowerMembership.NDLocE
public import Formalism.SharpRestriction.LevelLetterCocycles.ExpRules
public import Formalism.SharpRestriction.LevelLetterCocycles.LemmasUnramifiedOfRingCondition
public import Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LMemMaxOL
import Formalism.SharpRestriction.LevelLetterCocycles.RingConditionOfDeltaInvariants
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

noncomputable section

namespace Formalism.MainNotions.N.Pv.LocalLengthBound.OLC

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc

theorem isAdicComplete_of_le {R : Type} [CommRing R] (I J : Ideal R) (a : ℕ) (ha : 1 ≤ a)
    (h1 : I ^ a ≤ J) (h2 : J ≤ I) [hJ : IsAdicComplete J R] : IsAdicComplete I R := by
  have hpow : ∀ n, I ^ (a * n) ≤ J ^ n := fun n => by
    rw [pow_mul]; exact Ideal.pow_right_mono h1 n
  have hJI : ∀ n, J ^ n ≤ I ^ n := fun n => Ideal.pow_right_mono h2 n
  have hsm : ∀ (K L : Ideal R), K ≤ L → K • (⊤ : Submodule R R) ≤ L • ⊤ := fun K L h =>
    Submodule.smul_mono_left h
  have hH : IsHausdorff I R := ⟨fun x hx => by
    apply IsHausdorff.haus hJ.toIsHausdorff x
    intro n
    exact (hx (a * n)).mono (hsm _ _ (hpow n))⟩
  have hP : IsPrecomplete I R := ⟨fun f hf => by
    obtain ⟨L, hL⟩ := IsPrecomplete.prec hJ.toIsPrecomplete (f := fun k => f (a * k)) (fun {m n} hmn =>
      (hf (Nat.mul_le_mul_left a hmn)).mono (hsm _ _ (hpow m)))
    refine ⟨L, fun n => ?_⟩
    have h3 : f n ≡ f (a * n) [SMOD I ^ n • (⊤ : Submodule R R)] := hf (by nlinarith)
    exact h3.trans ((hL n).mono (hsm _ _ (hJI n)))⟩
  exact ⟨⟩

theorem complete_max {l : ℕ} [Fact l.Prime] (LL : FinExt l) :
    IsAdicComplete (IsLocalRing.maximalIdeal ↥(OL LL)) ↥(OL LL) := by
  apply Formalism.MainNotions.N.Ln17.isAdicComplete_integers_local

end Formalism.MainNotions.N.Pv.LocalLengthBound.OLC

namespace Formalism.MainNotions.N.Pv.LocalLengthBound

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc

theorem expCrit_D' (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW)
    (Cm : CmpOf D.loc D.locA HW F) (CR CA CB CK : ℝ) (hA : Formalism.MainNotions.RamifiedCoefficientChains.admitted D HW F Cm CR CA CB CK)
    (hL : Formalism.MainNotions.UnusedSlot80.LevCoeff D HW F)
    (hB : ∀ (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (hg : Good K 1 LL)
      [NeZero (Module.finrank ℚ_[l] ↥(K0 K))], Formalism.MainNotions.RamifiedCoefficientChains.Sh.BasTool ((HW l).W K 1 LL hg)) :
    Formalism.MainNotions.WachCoordinates.AtCaseA fun l _ K LL h => Formalism.MainNotions.RamifiedCoefficientChains.Sh.ExpCrit ((HW l).W K 1 LL h.2.2) :=
  expCrit_D D HW F Cm CR CA CB CK hA hL hB fun l _ LL _ => by
    convert OLC.complete_max LL

end Formalism.MainNotions.N.Pv.LocalLengthBound
