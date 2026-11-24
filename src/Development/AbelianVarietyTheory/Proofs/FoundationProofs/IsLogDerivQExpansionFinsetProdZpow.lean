module

public import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsLogDerivQExpansionModPrimePowCalculus
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.Foundations.Integral

@[expose] public section

open scoped MatrixGroups
open GlobalTheory.KZ GlobalTheory.Glue GlobalTheory.K5 GlobalTheory.KummerEisensteinGalois

namespace GlobalTheory

theorem isDl_finset_prod_zpow : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : GlobalTheory.KZ.Tower Ω ε), (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) →
  ∀ (l : ℕ) [Fact l.Prime] (A : ValuationSubring Ω), ((l : ℕ) : Ω) ∈ A.nonunits → ∀ (n : ℕ) (s : ℚ) (ι : Type) (I : Finset ι) (f : ι → X.K) (φ : ι → HahnSeries ℚ Ω) (m : ι → ℤ), (∀ i ∈ I, IsDl X A l n s (f i) (φ i)) → IsDl X A l n s (∏ i ∈ I, f i ^ m i) (∑ i ∈ I, m i • φ i) := by
  intro Ω _ _ _ ε X hj l _ A hl n s ι I f φ m h
  classical
  have C := fun (a b : X.K) (u v : HahnSeries ℚ Ω) => _root_.GlobalTheory.Glue.isDl_calc ε X hj l A hl n s a b u v
  have one : IsDl X A l n s (1 : X.K) 0 := by
    have := (C 1 1 0 0).2.2.2.1 1 one_ne_zero
    simpa using this
  have npow : ∀ (g : X.K) (u : HahnSeries ℚ Ω), IsDl X A l n s g u → ∀ k : ℕ, IsDl X A l n s (g ^ k) (k • u) := by
    intro g u hg k
    induction k with
    | zero => simpa using one
    | succ k ih =>
      rw [pow_succ, succ_nsmul]
      exact (C (g ^ k) g (k • u) u).1 ih hg
  have zp : ∀ (g : X.K) (u : HahnSeries ℚ Ω), IsDl X A l n s g u → ∀ k : ℤ, IsDl X A l n s (g ^ k) (k • u) := by
    intro g u hg k
    cases k with
    | ofNat k =>
      rw [Int.ofNat_eq_coe, zpow_natCast, natCast_zsmul]
      exact npow g u hg k
    | negSucc k =>
      rw [zpow_negSucc, negSucc_zsmul]
      exact (C (g ^ (k + 1)) 1 ((k + 1) • u) 0).2.1 (npow g u hg (k + 1))
  induction I using Finset.induction_on with
  | empty => simpa using one
  | insert a I ha ih =>
    rw [Finset.prod_insert ha, Finset.sum_insert ha]
    exact (C _ _ _ _).1 (zp _ _ (h a (Finset.mem_insert_self a I)) (m a))
      (ih (fun i hi => h i (Finset.mem_insert_of_mem hi)))

end GlobalTheory
