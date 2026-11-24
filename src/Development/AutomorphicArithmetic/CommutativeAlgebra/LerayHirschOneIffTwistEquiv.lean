module

public import Development.AutomorphicArithmetic.CupPullbacks.ConstCompSingle
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupProductGradedComm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupUnitAndPrimitiveRootClasses
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
import Development.AutomorphicArithmetic.BlowupCategories.SpanScale

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Pbf UpperTheory.Blow

namespace UpperTheory.LHOne

variable {q : ℕ} {X : Spc}

private theorem cast_cast {n i n' i' n'' i'' : ℤ} (h1 : n = n') (h2 : i = i') (h3 : n' = n'') (h4 : i' = i'')
    (x : Ht q X n i) : (x.cast h1 h2).cast h3 h4 = x.cast (h1.trans h3) (h2.trans h4) := by
  subst h1 h2 h3 h4
  rfl

private theorem cup_one' [NeZero q] (hX : Inv q X) {n i : ℤ} (x : Ht q X n i) :
    cup q x (one q X) = x.cast (by ring) (by ring) := by
  rw [_root_.GlobalTheory.EtC.cup_comm q X x (one q X), (_root_.GlobalTheory.EtC.CupGen.main q).1 X hX x, cast_cast, mul_zero, Int.negOnePow_zero, one_smul]

private theorem bij_iff [NeZero q] {E : Spc} (π : X ⟶ E) (hX : Inv q X) {n i n' i' : ℤ} (hn : n' = n) (hi : i' = i)
    (h1 : n' + 0 = n) (h2 : i' + 0 = i) :
    Function.Bijective (fun a : Fin 1 → Ht q E n' i' =>
        ∑ j, ((cup q (pull _ π _ _ (a j)) (one q X)).cast h1 h2 : Ht q X n i)) ↔
      Function.Bijective (pull _ π (tw q i) n) := by
  subst hn hi
  have key : (fun a : Fin 1 → Ht q E n' i' =>
      ∑ j, ((cup q (pull _ π _ _ (a j)) (one q X)).cast h1 h2 : Ht q X n' i')) =
      (pull _ π (tw q i') n') ∘ (Equiv.funUnique (Fin 1) (Ht q E n' i')) := by
    funext a
    simp only [Fin.sum_univ_one, Function.comp_apply, Equiv.funUnique_apply]
    rw [cup_one' hX, cast_cast]
    rfl
  rw [key, Equiv.bijective_comp]

end UpperTheory.LHOne

theorem UpperTheory.lerayHirsch_one_iff_twist_equiv :
    ∀ (q : ℕ) [NeZero q] {X E : Spc} (π : X ⟶ E), Inv q X →
        (LH q π (fun _ : Fin 1 => (0 : ℤ)) (fun _ : Fin 1 => (0 : ℤ)) (fun _ => one q X) ↔ ∀ i, Eqv _ π (tw q i)) := by
  intro q _ X E π hX
  constructor
  · intro h i n
    exact (UpperTheory.LHOne.bij_iff π hX (sub_zero n) (sub_zero i) _ _).1 (h n i)
  · intro h n i
    exact (UpperTheory.LHOne.bij_iff π hX (sub_zero n) (sub_zero i) _ _).2 (h i n)
