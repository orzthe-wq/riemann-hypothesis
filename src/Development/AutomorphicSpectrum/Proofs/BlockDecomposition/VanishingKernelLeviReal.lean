module

public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.DifferentialBoundedSupport
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.DifferentialCommutesWeightOperator
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKTypeMultiplicityOneUnconditional
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CapelliOfGelfand
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.InjectiveDecompositionAction
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InnerEqZeroOfWeight
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.IsCompactInvariantCompactSpan
import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Polynomial.Degree.Defs
import Mathlib.Algebra.Polynomial.Eval.Defs
import Mathlib.Basic.Complex.Basic
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NewtonRecursionPolyUnique
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScalarCapelliTruncatedPerelomovPopov
import Development.AbelianVarietyTheory.Definitions.Divisors.Tpr
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.IsTemperedGLOfIsUnitaryLSeg
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.WignerVanishingGL
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.WtProj
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsPowEqZero
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Finiteness.Lattice
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Bool

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPermOfMapEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GelfandInvariantsDetermineMultiset, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VanishingKernelLeviReal

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPermOfMapEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPermOfMapEq", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.DifferentialBoundedSupport\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.DifferentialCommutesWeightOperator\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKTypeMultiplicityOneUnconditional\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InnerEqZeroOfWeight\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.IsCompactInvariantCompactSpan\nimport Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace GlobalTheory.CompanionTheory.RealMult.Kost

open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD
open CompanionTheory.D.LK (Pos Cn Sup Wt bd lift allT Ft InN ev evK evd Ref wt cpt om)
open CompanionTheory.D.DSIC (KRel KUnit KStab)
open Formalism.REAL (GlRel KHighest IsWeight etr)

variable {n : ℕ}

def chiOf (τ : Fin n → ℝ) : Fin n → ℂ := fun c => ((τ c - rhoV n c : ℝ) : ℂ)

def chiHW (ν : Fin n → ℝ) : Fin n → ℂ := fun c => ((ν c + rhoV n c : ℝ) : ℂ)

section HC

variable {V : Type} [AddCommGroup V] [Module ℂ V]

def nSub (E : Fin n → Fin n → Module.End ℂ V) : Submodule ℂ V where
  carrier := {y | InN (allT n) E y}
  add_mem' := by
    rintro x y ⟨u, rfl⟩ ⟨v, rfl⟩
    refine ⟨u + v, ?_⟩
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp
  zero_mem' := ⟨0, by simp⟩
  smul_mem' := by
    rintro c x ⟨u, rfl⟩
    refine ⟨c • u, ?_⟩
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp

theorem e_mem (E : Fin n → Fin n → Module.End ℂ V) {p q : Fin n} (h : p < q) (x : V) : E p q x ∈ nSub E := by
  classical
  refine ⟨Pi.single ⟨(p, q), h⟩ x, ?_⟩
  rw [Finset.sum_eq_single (⟨(p, q), h⟩ : Pos n)]
  · simp [cpt]
  · intro i _ hi
    simp [cpt, Pi.single_eq_of_ne hi]
  · simp

theorem epow_left {A : Type} [Ring A] (E : Fin n → Fin n → A) (k : ℕ) (a b : Fin n) :
    Formalism.REAL.epow E (k + 1) a b = ∑ c, E a c * Formalism.REAL.epow E k c b := by
  induction k generalizing a b with
  | zero => simp [Formalism.REAL.epow]
  | succ k ih =>
    have hs : ∀ (k : ℕ) (a b : Fin n), Formalism.REAL.epow E (k + 1) a b = ∑ c, Formalism.REAL.epow E k a c * E c b :=
      fun _ _ _ => rfl
    rw [hs (k + 1)]
    simp only [ih, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [← ih c b, hs k, Finset.mul_sum]
    exact Finset.sum_congr rfl fun d _ => mul_assoc _ _ _

theorem cov_apply {E : Fin n → Fin n → Module.End ℂ V} (hE : GlRel E) (k : ℕ) (p c q : Fin n) (x : V) :
    E p c (Formalism.REAL.epow E k c q x) = Formalism.REAL.epow E k c q (E p c x) + Formalism.REAL.epow E k p q x - (if q = p then Formalism.REAL.epow E k c c x else 0) := by
  have h := LinearMap.congr_fun (_root_.Formalism.REAL.generatorPowCovariance_holds _ n E hE k c q p c) x
  simp only [LinearMap.sub_apply, Module.End.mul_apply, if_true] at h
  rw [sub_eq_iff_eq_add] at h
  rw [h]
  split_ifs <;> (try simp only [LinearMap.zero_apply]) <;> abel

theorem upper_mem {E : Fin n → Fin n → Module.End ℂ V} (hE : GlRel E) (k : ℕ) :
    ∀ (p q : Fin n), p < q → ∀ x : V, Formalism.REAL.epow E k p q x ∈ nSub E := by
  induction k with
  | zero =>
    intro p q h x
    simp [Formalism.REAL.epow, h.ne]
  | succ k ih =>
    intro p q h x
    rw [epow_left, LinearMap.sum_apply]
    refine Submodule.sum_mem _ fun c _ => ?_
    rw [Module.End.mul_apply]
    rcases lt_or_ge p c with hc | hc
    · exact e_mem E hc _
    · rw [cov_apply hE, if_neg h.ne', sub_zero]
      exact Submodule.add_mem _ (ih c q (lt_of_le_of_lt hc h) _) (ih p q h x)

def bk (n k : ℕ) : Fin n → FreeAlgebra ℂ (Fin n) :=
  Nat.rec (fun _ => 1) (fun _ f a => f a * (FreeAlgebra.ι ℂ a + algebraMap ℂ _ ((a : ℕ) : ℂ)) -
    ∑ c ∈ Finset.Iio a, f c) k

theorem bk_zero (a : Fin n) : bk n 0 a = 1 := rfl

theorem bk_succ (k : ℕ) (a : Fin n) : bk n (k + 1) a =
    bk n k a * (FreeAlgebra.ι ℂ a + algebraMap ℂ _ ((a : ℕ) : ℂ)) - ∑ c ∈ Finset.Iio a, bk n k c := rfl

theorem sum_three {M : Type} [AddCommMonoid M] (f : Fin n → M) (a : Fin n) :
    ∑ c, f c = ∑ c ∈ Finset.Iio a, f c + f a + ∑ c ∈ Finset.Ioi a, f c := by
  have h : (Finset.univ : Finset (Fin n)) = insert a (Finset.Iio a ∪ Finset.Ioi a) := by
    ext c
    simp only [mem_univ, mem_insert, mem_union, mem_Iio, mem_Ioi, true_iff]
    rcases lt_trichotomy c a with h | h | h <;> tauto
  rw [h, Finset.sum_insert (by simp), Finset.sum_union (Finset.disjoint_left.2 fun c h1 h2 => lt_asymm (mem_Iio.1 h1) (mem_Ioi.1 h2))]
  abel

theorem diag_mem {E : Fin n → Fin n → Module.End ℂ V} (hE : GlRel E) (k : ℕ) :
    ∀ (a : Fin n) (x : V), Formalism.REAL.epow E k a a x - evd (fun c => E c c) (bk n k a) x ∈ nSub E := by
  induction k with
  | zero =>
    intro a x
    simp [Formalism.REAL.epow, bk_zero]
  | succ k ih =>
    intro a x
    set B : Fin n → Module.End ℂ V := fun c => evd (fun c => E c c) (bk n k c) with hB
    have hb : evd (fun c => E c c) (bk n (k + 1) a) x =
        B a (E a a x) + ((a : ℕ) : ℂ) • B a x - ∑ c ∈ Finset.Iio a, B c x := by
      simp [bk_succ, evd, hB, LinearMap.sum_apply]
      rw [Nat.cast_smul_eq_nsmul]
    have h1 : ∀ c ∈ Finset.Iio a, E a c (Formalism.REAL.epow E k c a x) =
        Formalism.REAL.epow E k c a (E a c x) + Formalism.REAL.epow E k a a x - Formalism.REAL.epow E k c c x := fun c _ => by
      rw [cov_apply hE, if_pos rfl]
    have h2 : E a a (Formalism.REAL.epow E k a a x) = Formalism.REAL.epow E k a a (E a a x) := by
      rw [cov_apply hE, if_pos rfl]
      abel
    have e : Formalism.REAL.epow E (k + 1) a a x - evd (fun c => E c c) (bk n (k + 1) a) x =
        ∑ c ∈ Finset.Iio a, Formalism.REAL.epow E k c a (E a c x) + (Formalism.REAL.epow E k a a (E a a x) - B a (E a a x)) +
          ∑ c ∈ Finset.Ioi a, E a c (Formalism.REAL.epow E k c a x) + ((a : ℕ) : ℂ) • (Formalism.REAL.epow E k a a x - B a x) -
          ∑ c ∈ Finset.Iio a, (Formalism.REAL.epow E k c c x - B c x) := by
      rw [hb, epow_left, LinearMap.sum_apply]
      simp only [Module.End.mul_apply]
      rw [sum_three _ a, Finset.sum_congr rfl h1, h2, Finset.sum_sub_distrib, Finset.sum_add_distrib,
        Finset.sum_sub_distrib, Finset.sum_const, Fin.card_Iio, smul_sub, ← Nat.cast_smul_eq_nsmul ℂ]
      abel
    rw [e]
    refine Submodule.sub_mem _ (Submodule.add_mem _ (Submodule.add_mem _ (Submodule.add_mem _
      (Submodule.sum_mem _ fun c hc => upper_mem hE k c a (mem_Iio.1 hc) _) (ih a _))
      (Submodule.sum_mem _ fun c hc => e_mem E (mem_Ioi.1 hc) _)) (Submodule.smul_mem _ _ (ih a x)))
      (Submodule.sum_mem _ fun c _ => ih c x)

theorem bk_val (τ : Fin n → ℝ) (k : ℕ) (a : Fin n) :
    FreeAlgebra.lift ℂ (fun c => (τ c : ℂ)) (bk n k a) =
      ∑ b, (Formalism.REAL.Amat (fun c => chiOf τ c + ((n : ℂ) - 1) / 2) ^ k) b a := by
  set A := Formalism.REAL.Amat (fun c => chiOf τ c + ((n : ℂ) - 1) / 2) with hA
  induction k generalizing a with
  | zero =>
    simp [bk_zero, Matrix.one_apply]
  | succ k ih =>
    have hd : chiOf τ a + ((n : ℂ) - 1) / 2 = (τ a : ℂ) + ((a : ℕ) : ℂ) := by
      simp only [chiOf, rhoV]
      push_cast
      ring
    have e : ∀ b, (A ^ (k + 1)) b a = ∑ c, (A ^ k) b c * A c a := fun b => by
      rw [pow_succ, Matrix.mul_apply]
    simp only [e]
    rw [Finset.sum_comm]
    simp only [← Finset.sum_mul, ← ih]
    rw [sum_three _ a]
    have h1 : ∀ c ∈ Finset.Ioi a, FreeAlgebra.lift ℂ (fun c => (τ c : ℂ)) (bk n k c) * A c a = 0 := fun c hc => by
      have := mem_Ioi.1 hc
      simp [hA, Formalism.REAL.Amat, this.ne', this.not_gt]
    have h2 : ∀ c ∈ Finset.Iio a, FreeAlgebra.lift ℂ (fun c => (τ c : ℂ)) (bk n k c) * A c a =
        -FreeAlgebra.lift ℂ (fun c => (τ c : ℂ)) (bk n k c) := fun c hc => by
      have := mem_Iio.1 hc
      simp [hA, Formalism.REAL.Amat, this.ne, this]
    have h3 : A a a = (τ a : ℂ) + ((a : ℕ) : ℂ) := by
      simp [hA, Formalism.REAL.Amat, hd]
    rw [Finset.sum_eq_zero h1, Finset.sum_congr rfl h2, h3, Finset.sum_neg_distrib]

    simp [bk_succ, map_sum, sub_eq_add_neg, add_comm]

end HC

theorem trHC (n m : ℕ) : ∃ b : FreeAlgebra ℂ (Fin n),
    (∀ (V : Type) [AddCommGroup V] [Module ℂ V] (E : Fin n → Fin n → Module.End ℂ V), GlRel E →
      ∀ x : V, InN (allT n) E (etr E m x - evd (fun c => E c c) b x)) ∧
    ∀ τ : Fin n → ℝ, FreeAlgebra.lift ℂ (fun c => (τ c : ℂ)) b = GlobalTheory.Dec.gelfVal (chiOf τ) m := by
  refine ⟨∑ a, bk n m a, fun V _ _ E hE x => ?_, fun τ => ?_⟩
  · have e : etr E m x - evd (fun c => E c c) (∑ a, bk n m a) x =
        ∑ a, (Formalism.REAL.epow E m a a x - evd (fun c => E c c) (bk n m a) x) := by

      simp [etr, map_sum, LinearMap.sum_apply, Finset.sum_sub_distrib]
    rw [e]
    exact Submodule.sum_mem (nSub E) fun a _ => diag_mem hE m a x
  · set_option synthInstance.maxHeartbeats 100000 in
      simp only [map_sum, bk_val, GlobalTheory.Dec.gelfVal]
    exact Finset.sum_comm

section Kill

variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem epow_stab {E : Fin n → Fin n → Module.End ℂ V} {U : Submodule ℂ V} (hU : KStab (allT n) E U) (k : ℕ) :
    ∀ (a b : Fin n), ∀ x ∈ U, Formalism.REAL.epow E k a b x ∈ U := by
  induction k with
  | zero =>
    intro a b x hx
    by_cases h : a = b <;> simp [Formalism.REAL.epow, h, hx]
  | succ k ih =>
    intro a b x hx
    have hs : Formalism.REAL.epow E (k + 1) a b = ∑ c, Formalism.REAL.epow E k a c * E c b := rfl
    rw [hs, LinearMap.sum_apply]
    exact Submodule.sum_mem _ fun c _ => ih a c _ (hU c b rfl x hx)

theorem etr_stab {E : Fin n → Fin n → Module.End ℂ V} {U : Submodule ℂ V} (hU : KStab (allT n) E U) (k : ℕ)
    {x : V} (hx : x ∈ U) : etr E k x ∈ U := by
  rw [etr, LinearMap.sum_apply]
  exact Submodule.sum_mem _ fun a _ => epow_stab hU k a a x hx

end Kill

theorem kill_list {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) (hU : KUnit (allT n) E) (c : ℕ → ℂ)
    (hbad : ∀ (ν : Fin n → ℝ) (y : V), y ≠ 0 → KHighest (allT n) E ν y → ∃ m s, s ≠ c m ∧ etr E m y = s • y)
    (S : Submodule ℂ V) (hS : FiniteDimensional ℂ S) (hSt : KStab (allT n) E S) :
    ∃ L : List (ℕ × ℂ), (∀ p ∈ L, p.2 ≠ c p.1) ∧
      ∀ x ∈ S, (L.map fun p => etr E p.1 - p.2 • (1 : Module.End ℂ V)).prod x = 0 := by
  have hK : KRel (allT n) E := fun a b c d _ _ => hE a b c d
  induction hm : Module.finrank ℂ S using Nat.strong_induction_on generalizing S with
  | _ m ih =>
    by_cases hbot : S = ⊥
    · refine ⟨[], by simp, fun x hx => ?_⟩
      rw [hbot] at hx
      simpa using (Submodule.mem_bot ℂ).1 hx
    obtain ⟨y, hyS, hy0, ν, hy⟩ := Formalism.REAL.highestWeightExists_holds V n (allT n) E S hS hK hU hSt hbot
    obtain ⟨L, hLS, hyL, hL, hirr, -, -⟩ := CompanionTheory.D.DSIC.hLowSpan n (allT n) V E ν y S hK hU hy0 hy hS hSt hyS
    have : FiniteDimensional ℂ L := Submodule.finiteDimensional_of_le hLS
    have hL' := GlobalTheory.CompanionTheory.KLowSpan.kstab_orthogonal hU hL
    have hdis : ∀ u ∈ L, u ∈ Lᗮ → u = 0 := fun u h1 h2 =>
      inner_self_eq_zero.1 ((Submodule.mem_orthogonal _ _).1 h2 u h1)
    obtain ⟨mm, s, hs, hys⟩ := hbad ν y hy0 hy
    set T : Module.End ℂ V := etr E mm - s • (1 : Module.End ℂ V) with hT
    have hTE : ∀ a b x, T (E a b x) = E a b (T x) := fun a b x => by
      have := LinearMap.congr_fun (_root_.Formalism.REAL.generatorTraceCentral_holds _ n E hE mm a b) x
      simp only [Module.End.mul_apply] at this
      simp [hT, this]
    have hkL : ∀ x ∈ L, T x = 0 := by
      have hst : KStab (allT n) E (L ⊓ LinearMap.ker T) := fun a b he v hv =>
        ⟨hL a b he v hv.1, by
          have h2 : T v = 0 := hv.2
          show T (E a b v) = 0
          rw [hTE, h2, map_zero]⟩
      have hy1 : y ∈ L ⊓ LinearMap.ker T := ⟨hyL, by
        show T y = 0
        simp [hT, hys]⟩
      rcases hirr _ inf_le_left hst with h | h
      · rw [h] at hy1
        exact absurd ((Submodule.mem_bot ℂ).1 hy1) hy0
      · intro x hx
        have : x ∈ L ⊓ LinearMap.ker T := by rw [h]; exact hx
        exact this.2
    have hlt : S ⊓ Lᗮ < S := lt_of_le_of_ne inf_le_left fun h => hy0 (hdis y hyL (h.ge hyS).2)
    obtain ⟨L₁, hL₁, hk₁⟩ := ih _ (hm ▸ Submodule.finrank_lt_finrank_of_lt hlt) (S ⊓ Lᗮ) inferInstance
      (fun a b he v hv => ⟨hSt a b he v hv.1, hL' a b he v hv.2⟩) rfl
    refine ⟨L₁ ++ [(mm, s)], fun p hp => ?_, fun x hx => ?_⟩
    · rcases List.mem_append.1 hp with h | h
      · exact hL₁ p h
      · rw [List.mem_singleton.1 h]
        exact hs
    · obtain ⟨p, hp, q, hq, hpq⟩ := Submodule.exists_add_mem_mem_orthogonal (K := L) x
      have hqS : q ∈ S := by
        have : q = x - p := by rw [hpq]; abel
        rw [this]
        exact S.sub_mem hx (hLS hp)
      have hTq : T q ∈ S ⊓ Lᗮ := by
        have hstab : ∀ U : Submodule ℂ V, KStab (allT n) E U → ∀ v ∈ U, T v ∈ U := fun U hU' v hv =>
          U.sub_mem (etr_stab hU' mm hv) (by simpa using U.smul_mem s hv)
        exact ⟨hstab S hSt q hqS, hstab _ hL' q hq⟩
      have e : (List.map (fun p => etr E p.1 - p.2 • (1 : Module.End ℂ V)) (L₁ ++ [(mm, s)])).prod x =
          (List.map (fun p => etr E p.1 - p.2 • (1 : Module.End ℂ V)) L₁).prod (T q) := by
        rw [List.map_append, List.prod_append]
        simp only [List.map_cons, List.map_nil, List.prod_cons, List.prod_nil, mul_one, Module.End.mul_apply]
        rw [← hT, hpq, map_add (f := _), hkL p hp, zero_add]
      rw [e]
      exact hk₁ _ hTq

theorem exists_perm_of_map_eq {M : Type} [DecidableEq M] (f g : Fin n → M)
    (h : Multiset.map f Finset.univ.val = Multiset.map g Finset.univ.val) : ∃ w : Equiv.Perm (Fin n), ∀ a, g (w a) = f a := by
  have hc : ∀ c : M, Fintype.card {a // f a = c} = Fintype.card {b // g b = c} := fun c => by
    have h1 := congrArg (Multiset.count c) h
    rw [Multiset.count_map, Multiset.count_map] at h1
    rw [Fintype.card_subtype, Fintype.card_subtype]
    simpa [Finset.card, Finset.filter_val, eq_comm] using h1
  let e : ∀ c : M, {a // f a = c} ≃ {b // g b = c} := fun c => Fintype.equivOfCardEq (hc c)
  exact ⟨Equiv.ofFiberEquiv e, fun a => Equiv.ofFiberEquiv_map e a⟩

section
variable {V : Type} [AddCommGroup V] [Module ℂ V]

def xl (n : ℕ) : Fin n → Fin n → FreeAlgebra ℂ (Fin n × Fin n) := fun a b => FreeAlgebra.ι ℂ (a, b)

theorem map_epow {A B : Type} [Ring A] [Ring B] [Algebra ℂ A] [Algebra ℂ B] (f : A →ₐ[ℂ] B)
    (X : Fin n → Fin n → A) (k : ℕ) (a b : Fin n) :
    f (Formalism.REAL.epow X k a b) = Formalism.REAL.epow (fun p q => f (X p q)) k a b := by
  induction k generalizing a b with
  | zero => simp only [Formalism.REAL.epow]; split_ifs <;> simp
  | succ k ih => simp only [Formalism.REAL.epow, map_sum, map_mul, ih]

theorem evK_etr (E : Fin n → Fin n → Module.End ℂ V) (m : ℕ) : evK (allT n) E (etr (xl n) m) = etr E m := by

  simp only [etr, map_sum, map_epow]
  refine Finset.sum_congr rfl fun a _ => ?_
  congr 1
  funext p q
  simp [evK, xl]

theorem glRel_of_k {E : Fin n → Fin n → Module.End ℂ V} (h : KRel (allT n) E) : GlRel E :=
  fun a b c d => h a b c d rfl rfl

theorem k_of_glRel {E : Fin n → Fin n → Module.End ℂ V} (h : GlRel E) : KRel (allT n) E :=
  fun a b c d _ _ => h a b c d

theorem evd_wt (E : Fin n → Fin n → Module.End ℂ V) (τ : Fin n → ℝ) (z : Cn n V) (hz : Wt (allT n) E τ z)
    (b : FreeAlgebra ℂ (Fin n)) :
    evd (Ft (allT n) E) b z = FreeAlgebra.lift ℂ (fun c => (τ c : ℂ)) b • z := by
  induction b using FreeAlgebra.induction with
  | grade0 r => simp [evd, Algebra.algebraMap_eq_smul_one]
  | grade1 c => simp [evd]; exact hz c
  | mul a b ha hb => rw [map_mul, map_mul, Module.End.mul_apply, hb, map_smul, ha, smul_smul, mul_comm]
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, ha, hb, add_smul]

theorem ref_all (x : Cn n V) : Ref (allT n) (allT n) x := fun _ _ _ _ h => h

theorem etr_cycle (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) (m j : ℕ) (τ : Fin n → ℝ) (z : Cn n V)
    (hz : Sup (allT n) ∅ j z) (hw : Wt (allT n) E τ z) (hb : bd (allT n) E z = 0) :
    ∃ w : Cn n V, Sup (allT n) ∅ (j + 1) w ∧
      lift n (etr E m) z - GlobalTheory.Dec.gelfVal (chiOf τ) m • z = bd (allT n) E w := by
  obtain ⟨b, hN, hv⟩ := trHC n m
  obtain ⟨w, hw1, hw2⟩ := CompanionTheory.D.LK.hGenCO n (allT n) (allT n) (etr (xl n) m) b (fun _ _ _ => rfl)
    (fun V _ _ E hK => by
      have hG := glRel_of_k hK
      refine ⟨fun i _ => ?_, fun x => ?_⟩
      · rw [evK_etr]
        exact (_root_.Formalism.REAL.generatorTraceCentral_holds _ n E hG m _ _).symm
      · rw [evK_etr]
        exact hN V E hG x) V E (k_of_glRel hE) ∅ j z hz (ref_all z) hb
  refine ⟨w, hw1, ?_⟩
  rw [evK_etr, evd_wt E τ z hw b, hv τ] at hw2
  exact hw2

end

section
variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem rhoC_allT : PI.UpqRep.rhoC (allT n) = rhoV n := by
  funext a
  have h1 : (univ.filter fun b : Fin n => a < b ∧ allT n b = allT n a).card = n - 1 - (a : ℕ) := by
    have : (univ.filter fun b : Fin n => a < b ∧ allT n b = allT n a) = Finset.Ioi a := by
      ext b; simp
    rw [this, Fin.card_Ioi]
  have h2 : (univ.filter fun b : Fin n => b < a ∧ allT n b = allT n a).card = (a : ℕ) := by
    have : (univ.filter fun b : Fin n => b < a ∧ allT n b = allT n a) = Finset.Iio a := by
      ext b; simp
    rw [this, Fin.card_Iio]
  have hlt := a.2
  show (((univ.filter fun b : Fin n => a < b ∧ allT n b = allT n a).card : ℝ) -
    ((univ.filter fun b : Fin n => b < a ∧ allT n b = allT n a).card : ℝ)) / 2 = _
  rw [h1, h2, rhoV, Nat.sub_sub, Nat.cast_sub (by omega)]
  push_cast
  ring

theorem om_allT : om (allT n) = univ := by
  ext i; simp [om, cpt]

theorem etr_hw (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) (ν : Fin n → ℝ) (y : V)
    (hy : KHighest (allT n) E ν y) (m : ℕ) : etr E m y = GlobalTheory.Dec.gelfVal (chiHW ν) m • y := by
  obtain ⟨h1, h2⟩ := CompanionTheory.D.LK.top_degree_cycle n (allT n) V E ν y
  obtain ⟨hc, hw⟩ := h2 hy
  have hs : Sup (allT n) ∅ (univ : Finset (Pos n)).card (Pi.single (om (allT n)) y : Cn n V) := by
    intro A hA
    have hA' : A = univ := by
      by_contra h
      exact hA (by rw [om_allT]; exact Pi.single_eq_of_ne h _)
    subst hA'
    simp [cpt]
  obtain ⟨w, hw1, hw2⟩ := etr_cycle E hE m _ _ _ hs hw hc
  have hw0 : w = 0 := by
    funext A
    by_contra h
    have := (hw1 A h).2
    have h3 : (A.filter (cpt (allT n))).card ≤ (univ : Finset (Pos n)).card := card_le_card (subset_univ _)
    simp only [Pi.zero_apply] at *
    omega
  rw [hw0, map_zero] at hw2
  have h5 := congrFun hw2 (om (allT n))
  have hχ : chiOf (ν + (2 : ℝ) • PI.UpqRep.rhoC (allT n)) = chiHW ν := by
    funext c
    rw [rhoC_allT]
    simp only [chiOf, chiHW, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    congr 1
    ring
  rw [hχ] at h5
  simpa [sub_eq_zero] using h5

theorem sup_add {j : ℕ} {x y : Cn n V} (hx : Sup (allT n) ∅ j x) (hy : Sup (allT n) ∅ j y) :
    Sup (allT n) ∅ j (x + y) := fun A h => by
  by_cases h1 : x A = 0
  · exact hy A fun h2 => h (by simp [h1, h2])
  · exact hx A h1

theorem sup_smul {j : ℕ} {x : Cn n V} (c : ℂ) (hx : Sup (allT n) ∅ j x) : Sup (allT n) ∅ j (c • x) :=
  CompanionTheory.D.LK.sup_of_supp hx fun A h => by simp [h]

theorem chain_list (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) (j : ℕ) (τ : Fin n → ℝ) (z : Cn n V)
    (hz : Sup (allT n) ∅ j z) (hw : Wt (allT n) E τ z) (hb : bd (allT n) E z = 0) (L : List (ℕ × ℂ))
    (hL : ∀ p ∈ L, p.2 ≠ GlobalTheory.Dec.gelfVal (chiOf τ) p.1) :
    ∃ (κ : ℂ) (w : Cn n V), κ ≠ 0 ∧ Sup (allT n) ∅ (j + 1) w ∧
      lift n (L.map fun p => etr E p.1 - p.2 • (1 : Module.End ℂ V)).prod z = κ • z + bd (allT n) E w := by
  induction L with
  | nil =>
    refine ⟨1, 0, one_ne_zero, fun A h => absurd rfl h, ?_⟩
    funext A
    simp
  | cons p L ih =>
    obtain ⟨κ, w, hκ, hw1, hw2⟩ := ih fun q hq => hL q (List.mem_cons_of_mem _ hq)
    obtain ⟨w', hw1', hw2'⟩ := etr_cycle E hE p.1 j τ z hz hw hb
    set T : Module.End ℂ V := etr E p.1 - p.2 • (1 : Module.End ℂ V) with hT
    set c := GlobalTheory.Dec.gelfVal (chiOf τ) p.1 with hc
    have hTE : ∀ (i : Pos n), cpt (allT n) i → ∀ x, T (E i.1.1 i.1.2 x) = E i.1.1 i.1.2 (T x) := fun i _ x => by
      have := LinearMap.congr_fun (_root_.Formalism.REAL.generatorTraceCentral_holds _ n E hE p.1 i.1.1 i.1.2) x
      simp only [Module.End.mul_apply] at this
      simp [hT, this]
    have hz1 : lift n T z = (c - p.2) • z + bd (allT n) E w' := by
      rw [← hw2']
      funext A
      simp [hT, sub_smul]
    refine ⟨κ * (c - p.2), κ • w' + lift n T w, mul_ne_zero hκ (sub_ne_zero.2 (hL p (by simp)).symm),
      sup_add (sup_smul κ hw1') (CompanionTheory.D.LK.sup_of_supp hw1 fun A h => by simp [h]), ?_⟩
    have e : lift n ((List.map (fun p => etr E p.1 - p.2 • (1 : Module.End ℂ V)) (p :: L)).prod) z =
        lift n T (lift n (List.map (fun p => etr E p.1 - p.2 • (1 : Module.End ℂ V)) L).prod z) := by
      funext A
      simp [hT]
    rw [e, hw2, map_add (f := _), map_smul, hz1, CompanionTheory.D.LK.lift_bd T E E hTE, map_add (f := _), map_smul, smul_add, smul_smul, add_assoc]

end


end GlobalTheory.CompanionTheory.RealMult.Kost
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPermOfMapEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GelfandInvariantsDetermineMultiset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GelfandInvariantsDetermineMultiset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CapelliOfGelfand\nimport Mathlib.Algebra.Polynomial.Degree.Defs\nimport Mathlib.Algebra.Polynomial.Eval.Defs\nimport Mathlib.Basic.Complex.Basic\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NewtonRecursionPolyUnique\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScalarCapelliTruncatedPerelomovPopov\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Tpr\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.IsTemperedGLOfIsUnitaryLSeg\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.WignerVanishingGL\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.WignerGL GlobalTheory.WigAlg Formalism.REAL
open scoped TensorProduct

namespace GlobalTheory.GelfandInj

open Finset Polynomial

theorem capQ_eq_prod (m : ℕ) (χ : Fin (m+1) → ℂ) :
    GlobalTheory.CapelliNewton.capQ m χ
      = (((Multiset.map χ Finset.univ.val).map (fun a => ((m : ℂ) / 2 - a))).map (fun a => X - C a)).prod := by
  unfold GlobalTheory.CapelliNewton.capQ
  rw [Multiset.map_map, Multiset.map_map, Finset.prod_eq_multiset_prod]
  congr 1
  refine Multiset.map_congr rfl fun s _ => ?_
  simp only [Function.comp_apply, map_sub]
  ring

theorem capQ_roots (m : ℕ) (χ : Fin (m+1) → ℂ) :
    (GlobalTheory.CapelliNewton.capQ m χ).roots = (Multiset.map χ Finset.univ.val).map (fun a => ((m : ℂ) / 2 - a)) := by
  rw [capQ_eq_prod, Polynomial.roots_multiset_prod_X_sub_C]

theorem gelfVal_multiset_eq : ∀ (n : ℕ) (χ χ' : Fin n → ℂ), (∀ k : ℕ, GlobalTheory.Dec.gelfVal χ (k + 1) = GlobalTheory.Dec.gelfVal χ' (k + 1)) → Multiset.map χ Finset.univ.val = Multiset.map χ' Finset.univ.val := by
  intro n χ χ' h
  cases n with
  | zero => simp
  | succ m =>
    have hall : ∀ k, GlobalTheory.Dec.gelfVal χ k = GlobalTheory.Dec.gelfVal χ' k := by
      intro k
      cases k with
      | zero => rw [GlobalTheory.CapelliNewton.gelfVal_zero, GlobalTheory.CapelliNewton.gelfVal_zero]
      | succ k => exact h k
    have hgv : GlobalTheory.Dec.gelfVal χ = GlobalTheory.Dec.gelfVal χ' := funext hall
    obtain ⟨r, hr, hrE⟩ := _root_.GlobalTheory.ScalarNewton.scalar_newton m (m + 1) χ
    obtain ⟨r', hr', hrE'⟩ := _root_.GlobalTheory.ScalarNewton.scalar_newton m (m + 1) χ'
    have hf := _root_.GlobalTheory.newton_recursion_poly_unique m (m + 1) (GlobalTheory.Dec.gelfVal χ)
      (GlobalTheory.CapelliNewton.capQ m χ - GlobalTheory.CapelliNewton.capQ m χ') (r - r')
      (Nat.lt_succ_self m) (GlobalTheory.CapelliNewton.gelfVal_zero m χ) ?_ ?_ ?_
    · have hQ : GlobalTheory.CapelliNewton.capQ m χ = GlobalTheory.CapelliNewton.capQ m χ' := sub_eq_zero.mp hf
      have hroots := congrArg Polynomial.roots hQ
      rw [capQ_roots, capQ_roots] at hroots
      exact Multiset.map_injective (fun a b hab => by simpa using hab) hroots
    · rw [natDegree_le_iff_coeff_eq_zero]
      intro k hk
      rw [coeff_sub]
      rcases Nat.lt_or_ge (m + 1) k with hlt | hge
      · rw [coeff_eq_zero_of_natDegree_lt (by rw [GlobalTheory.CapelliNewton.capQ_natDegree]; exact hlt),
          coeff_eq_zero_of_natDegree_lt (by rw [GlobalTheory.CapelliNewton.capQ_natDegree]; exact hlt), sub_zero]
      · have hk' : k = m + 1 := le_antisymm hge hk
        subst hk'
        have h1 := (GlobalTheory.CapelliNewton.capQ_monic m χ).coeff_natDegree
        have h2 := (GlobalTheory.CapelliNewton.capQ_monic m χ').coeff_natDegree
        rw [GlobalTheory.CapelliNewton.capQ_natDegree] at h1 h2
        rw [h1, h2, sub_self]
    · exact (natDegree_sub_le _ _).trans (max_le hr hr')
    · intro u
      have h1 := hrE u
      have h2 := hrE' u
      rw [← hgv] at h2
      rw [← GlobalTheory.CapelliNewton.capQ_eval m χ (u + 1), ← GlobalTheory.CapelliNewton.capQ_eval m χ u] at h1
      rw [← GlobalTheory.CapelliNewton.capQ_eval m χ' (u + 1), ← GlobalTheory.CapelliNewton.capQ_eval m χ' u] at h2
      simp only [eval_sub]
      linear_combination h1 - h2

end GlobalTheory.GelfandInj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GelfandInvariantsDetermineMultiset =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VanishingKernelLeviReal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VanishingKernelLeviReal", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.InjectiveDecompositionAction\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPermOfMapEq\nimport CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.DifferentialCommutesWeightOperator\nimport CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.WtProj\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsPowEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GelfandInvariantsDetermineMultiset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.Lattice\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace GlobalTheory.CompanionTheory.KostL

open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD
open GlobalTheory.CompanionTheory.RealMult.Kost
open CompanionTheory.D.LK (Pos Cn Sup Wt bd lift allT Ft InN ev evK evd Ref key sg ann cre cpt wt om)
open CompanionTheory.D.DSIC (KRel KUnit KStab)
open Formalism.REAL (GlRel KHighest IsWeight etr)

variable {n : ℕ}

def embK : Pos n ↪ Lt n := ⟨fun i => (false, i), fun _ _ h => (Prod.mk.inj h).2⟩

def kpart (S : Finset (Lt n)) : Finset (Pos n) := univ.filter fun i => ((false, i) : Lt n) ∈ S

abbrev ppart (S : Finset (Lt n)) : Finset (Lt n) := S.filter fun l => l.1 = true

theorem mem_map_embK {A : Finset (Pos n)} {b : Bool} {i : Pos n} : (b, i) ∈ A.map embK ↔ b = false ∧ i ∈ A := by
  simp only [mem_map]
  constructor
  · rintro ⟨j, hj, e⟩
    obtain ⟨h1, h2⟩ := Prod.mk.inj e
    exact ⟨h1.symm, h2 ▸ hj⟩
  · rintro ⟨rfl, h⟩
    exact ⟨i, h, rfl⟩

theorem mem_kpart {S : Finset (Lt n)} {i : Pos n} : i ∈ kpart S ↔ ((false, i) : Lt n) ∈ S := by
  simp [kpart]

theorem kpart_insert (i : Pos n) (S : Finset (Lt n)) :
    kpart (insert ((false, i) : Lt n) S) = insert i (kpart S) := by
  ext j
  simp [kpart]

theorem kpart_erase (i : Pos n) (S : Finset (Lt n)) :
    kpart (S.erase ((false, i) : Lt n)) = (kpart S).erase i := by
  ext j
  simp [kpart]

theorem ppart_insert (i : Pos n) (S : Finset (Lt n)) :
    ppart (insert ((false, i) : Lt n) S) = ppart S := by
  ext l
  simp only [mem_filter, mem_insert]
  constructor
  · rintro ⟨rfl | h, h2⟩
    · simp at h2
    · exact ⟨h, h2⟩
  · rintro ⟨h, h2⟩
    exact ⟨Or.inr h, h2⟩

theorem ppart_erase (i : Pos n) (S : Finset (Lt n)) :
    ppart (S.erase ((false, i) : Lt n)) = ppart S := by
  ext l
  simp only [mem_filter, mem_erase]
  constructor
  · rintro ⟨⟨-, h⟩, h2⟩
    exact ⟨h, h2⟩
  · rintro ⟨h, h2⟩
    refine ⟨⟨?_, h⟩, h2⟩
    rintro rfl
    simp at h2

theorem kpart_emb {B : Finset (Lt n)} (hB : ∀ l ∈ B, l.1 = true) (A : Finset (Pos n)) :
    kpart (A.map embK ∪ B) = A := by
  ext i
  simp only [mem_kpart, mem_union, mem_map]
  constructor
  · rintro (⟨j, hj, e⟩ | h)
    · have : j = i := (Prod.mk.inj e).2
      exact this ▸ hj
    · simpa using hB _ h
  · exact fun h => Or.inl ⟨i, h, rfl⟩

theorem ppart_emb {B : Finset (Lt n)} (hB : ∀ l ∈ B, l.1 = true) (A : Finset (Pos n)) :
    ppart (A.map embK ∪ B) = B := by
  ext l
  simp only [mem_filter, mem_union, mem_map]
  constructor
  · rintro ⟨⟨j, -, rfl⟩ | h, h2⟩
    · simp [embK] at h2
    · exact h
  · exact fun h => ⟨Or.inr h, hB l h⟩

theorem emb_split (S : Finset (Lt n)) : (kpart S).map embK ∪ ppart S = S := by
  ext ⟨b, i⟩
  simp only [mem_union, mem_map_embK, mem_filter, mem_kpart]
  cases b <;> simp

theorem key_lt (i : Pos n) : key i < n * n := by
  have h1 := i.1.1.2
  have h2 := i.1.2.2
  have : (i.1.1 : ℕ) * n + n ≤ n * n := by nlinarith
  simp only [key]
  omega

theorem sgL_false (i : Pos n) (S : Finset (Lt n)) : sgL ((false, i) : Lt n) S = sg i (kpart S) := by
  have e : S.filter (fun m => keyL m < keyL ((false, i) : Lt n)) = ((kpart S).filter fun j => key j < key i).map embK := by
    ext ⟨b, j⟩
    cases b
    · simp only [mem_filter, mem_map_embK, mem_kpart, keyL]
      simp
    · have := key_lt i
      simp only [mem_filter, mem_map_embK, keyL]
      simp
      omega
  unfold sgL sg
  rw [e, card_map]

theorem card_split (P : Pos n → Prop) [DecidablePred P] (S : Finset (Lt n)) :
    (S.filter fun l => P l.2).card = ((kpart S).filter P).card + ((ppart S).filter fun l => P l.2).card := by
  have e : (S.filter fun l => P l.2) = ((kpart S).filter P).map embK ∪ (ppart S).filter fun l => P l.2 := by
    ext ⟨b, i⟩
    simp only [mem_union, mem_map_embK, mem_filter, mem_kpart]
    cases b <;> simp
  rw [e, card_union_of_disjoint, card_map]
  rw [Finset.disjoint_left]
  rintro ⟨b, i⟩ h1 h2
  simp only [mem_map, mem_filter] at h1 h2
  obtain ⟨j, -, e⟩ := h1
  have : b = false := (Prod.mk.inj e).1.symm
  simp [this] at h2

theorem card_parts (S : Finset (Lt n)) : S.card = (kpart S).card + (ppart S).card := by
  have := card_split (fun _ : Pos n => True) S
  simpa using this

theorem wtL_split (S : Finset (Lt n)) (c : Fin n) : wtL S c = wt (kpart S) c + wtL (ppart S) c := by
  have h1 := card_split (fun i : Pos n => i.1.1 = c) S
  have h2 := card_split (fun i : Pos n => i.1.2 = c) S
  simp only [wtL, wt, h1, h2]
  push_cast
  ring

section Chains

variable {V : Type} [AddCommGroup V] [Module ℂ V]

def frC (B : Finset (Lt n)) : Cn n V →ₗ[ℂ] Cq n V where
  toFun y := fun S => if ppart S = B then y (kpart S) else 0
  map_add' x y := by
    funext S
    by_cases h : ppart S = B <;> simp [h]
  map_smul' c x := by
    funext S
    by_cases h : ppart S = B <;> simp [h]

def toC (B : Finset (Lt n)) (x : Cq n V) : Cn n V := fun A => x (A.map embK ∪ B)

theorem frC_apply (B : Finset (Lt n)) (y : Cn n V) (S : Finset (Lt n)) :
    frC B y S = if ppart S = B then y (kpart S) else 0 := rfl

theorem toC_frC {B : Finset (Lt n)} (hB : ∀ l ∈ B, l.1 = true) (y : Cn n V) : toC B (frC B y) = y := by
  funext A
  simp only [toC, frC_apply, ppart_emb hB, kpart_emb hB, if_true]

theorem frC_toC {B : Finset (Lt n)} {x : Cq n V} (hx : PartL B x) : frC B (toC B x) = x := by
  funext S
  rw [frC_apply]
  split_ifs with h
  · simp only [toC]
    rw [← h, emb_split]
  · by_contra hne
    exact h (hx S (Ne.symm hne))

theorem frC_ann (B : Finset (Lt n)) (i : Pos n) (y : Cn n V) :
    frC B (ann i y) = annL ((false, i) : Lt n) (frC B y) := by
  funext S
  show (if ppart S = B then (if i ∈ kpart S then 0 else sg i (kpart S) • y (insert i (kpart S))) else 0) =
    if ((false, i) : Lt n) ∈ S then 0 else sgL ((false, i) : Lt n) S • frC B y (insert ((false, i) : Lt n) S)
  rw [frC_apply, ppart_insert, kpart_insert, sgL_false]
  by_cases h : ppart S = B <;> by_cases h2 : ((false, i) : Lt n) ∈ S <;> simp [h, h2, mem_kpart]

theorem frC_cre (B : Finset (Lt n)) (i : Pos n) (y : Cn n V) :
    frC B (cre i y) = creL ((false, i) : Lt n) (frC B y) := by
  funext S
  show (if ppart S = B then (if i ∈ kpart S then sg i (kpart S) • y ((kpart S).erase i) else 0) else 0) =
    if ((false, i) : Lt n) ∈ S then sgL ((false, i) : Lt n) S • frC B y (S.erase ((false, i) : Lt n)) else 0
  rw [frC_apply, ppart_erase, kpart_erase, sgL_false]
  by_cases h : ppart S = B <;> by_cases h2 : ((false, i) : Lt n) ∈ S <;> simp [h, h2, mem_kpart]

theorem frC_lift (B : Finset (Lt n)) (T : Module.End ℂ V) (y : Cn n V) :
    frC B (lift n T y) = liftL n T (frC B y) := by
  funext S
  show (if ppart S = B then T (y (kpart S)) else 0) = T (if ppart S = B then y (kpart S) else 0)
  split_ifs <;> simp

theorem bdL_isK (E1 E2 : Fin n → Fin n → Module.End ℂ V) :
    bdL isK E1 E2 = (∑ i : Pos n, (liftL n (kA E1 E2 i.1.1 i.1.2) : Module.End ℂ (Cq n V)) * annL ((false, i) : Lt n)) +
      ∑ i : Pos n, ∑ j : Pos n, ∑ k : Pos n,
        if i.1.2 = j.1.1 ∧ k.1.1 = i.1.1 ∧ k.1.2 = j.1.2 then
          creL ((false, k) : Lt n) * annL ((false, j) : Lt n) * annL ((false, i) : Lt n) else 0 := by
  unfold bdL
  congr 1
  · simp only [Fintype.sum_prod_type, Fintype.sum_bool]
    simp [isK, xL]
  · simp only [Fintype.sum_prod_type, Fintype.sum_bool]
    simp [isK]

theorem frC_bd (B : Finset (Lt n)) (E1 E2 : Fin n → Fin n → Module.End ℂ V) (y : Cn n V) :
    frC B (bd (allT n) (kA E1 E2) y) = bdL isK E1 E2 (frC B y) := by
  rw [bdL_isK]

  simp only [bd, cpt, true_and, if_true, LinearMap.add_apply, LinearMap.sum_apply, map_add (f := _), map_sum,
  Module.End.mul_apply]
  congr 1
  · refine Finset.sum_congr rfl fun i _ => ?_
    rw [frC_lift, frC_ann]
  · refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => ?_
    split_ifs
    · simp only [Module.End.mul_apply, frC_cre, frC_ann]
    · simp

theorem part_frC (B : Finset (Lt n)) (y : Cn n V) : PartL B (frC B y) := fun S h => by
  by_contra h2
  exact h (by rw [frC_apply, if_neg h2])

theorem deg_frC {B : Finset (Lt n)} {j : ℕ} {y : Cn n V} (hy : Sup (allT n) ∅ j y) : DegL (j + B.card) (frC B y) := by
  intro S h
  have h1 : ppart S = B := part_frC B y S h
  rw [frC_apply, if_pos h1] at h
  have h2 := (hy _ h).2
  rw [Finset.filter_true_of_mem (fun _ _ => rfl)] at h2
  rw [card_parts S, h2, h1]

theorem sup_toC {B : Finset (Lt n)} (hB : ∀ l ∈ B, l.1 = true) {j : ℕ} {x : Cq n V} (hx : DegL (j + B.card) x) :
    Sup (allT n) ∅ j (toC B x) := by
  intro A h
  refine ⟨by simp [cpt], ?_⟩
  have h1 := hx _ h
  rw [card_parts, kpart_emb hB, ppart_emb hB] at h1
  rw [Finset.filter_true_of_mem (fun _ _ => rfl)]
  omega

theorem wt_toC {B : Finset (Lt n)} (hB : ∀ l ∈ B, l.1 = true) (E1 E2 : Fin n → Fin n → Module.End ℂ V)
    {τ : Fin n → ℝ} {x : Cq n V} (hx : WtL E1 E2 τ x) : Wt (allT n) (kA E1 E2) (τ - wtL B) (toC B x) := by
  intro c
  funext A
  have h := congrFun (hx c) (A.map embK ∪ B)
  change kA E1 E2 c c (x (A.map embK ∪ B)) + (wtL (A.map embK ∪ B) c : ℂ) • x (A.map embK ∪ B) =
    (τ c : ℂ) • x (A.map embK ∪ B) at h
  rw [wtL_split, kpart_emb hB, ppart_emb hB] at h
  change kA E1 E2 c c (x (A.map embK ∪ B)) + (wt (A.filter (cpt (allT n))) c : ℂ) • x (A.map embK ∪ B) =
    (((τ - wtL B) c : ℝ) : ℂ) • x (A.map embK ∪ B)
  rw [Finset.filter_true_of_mem (fun _ _ => rfl), Pi.sub_apply, Complex.ofReal_sub, sub_smul, eq_sub_iff_add_eq, add_assoc,
    ← add_smul, ← Complex.ofReal_add, h]

theorem wt_frC {B : Finset (Lt n)} (E1 E2 : Fin n → Fin n → Module.End ℂ V)
    {τ : Fin n → ℝ} {y : Cn n V} (hy : Wt (allT n) (kA E1 E2) (τ - wtL B) y) : WtL E1 E2 τ (frC B y) := by
  intro c
  funext S
  change kA E1 E2 c c (frC B y S) + (wtL S c : ℂ) • frC B y S = (τ c : ℂ) • frC B y S
  rw [frC_apply]
  split_ifs with h
  · have h1 := congrFun (hy c) (kpart S)
    change kA E1 E2 c c (y (kpart S)) + (wt ((kpart S).filter (cpt (allT n))) c : ℂ) • y (kpart S) =
      (((τ - wtL B) c : ℝ) : ℂ) • y (kpart S) at h1
    rw [Finset.filter_true_of_mem (fun _ _ => rfl), Pi.sub_apply, Complex.ofReal_sub, sub_smul, eq_sub_iff_add_eq,
      add_assoc, ← add_smul, ← Complex.ofReal_add] at h1
    rw [wtL_split, h]
    exact h1
  · simp

end Chains

def bPairs (B : Finset (Lt n)) : Finset (Fin n × Fin n) := B.image fun l => l.2.1

theorem wtB_bPairs {B : Finset (Lt n)} (hB : ∀ l ∈ B, l.1 = true) : wtB (bPairs B) = wtL B := by
  have hinj : Set.InjOn (fun l : Lt n => l.2.1) (B : Set (Lt n)) := by
    rintro ⟨b, i⟩ h1 ⟨c, k⟩ h2 e
    have e1 : b = true := hB _ h1
    have e2 : c = true := hB _ h2
    have e3 : i = k := Subtype.ext e
    rw [e1, e2, e3]
  funext c
  have h (f : Lt n → Fin n × Fin n) (hf : f = fun l => l.2.1) (P : Fin n × Fin n → Prop) [DecidablePred P] :
      ((bPairs B).filter P).card = (B.filter fun l => P l.2.1).card := by
    subst hf
    rw [bPairs, Finset.filter_image, Finset.card_image_of_injOn (hinj.mono fun x hx => by simp at hx; exact hx.1)]
  simp only [wtB, wtL, h _ rfl]

theorem isN2_of_gelfand_values_eq (lam : Fin n → ℤ) (lev : Fin n → ℕ) (B : Finset (Fin n × Fin n)) (hB : B.Nonempty)
    (hBl : ∀ p ∈ B, lev p.1 < lev p.2) (ν : Fin n → ℝ) (hdom : ∀ c d : Fin n, c < d → ν d ≤ ν c)
    (hm : ∀ k, GlobalTheory.Dec.gelfVal (chiHW ν) k = GlobalTheory.Dec.gelfVal (chiOf (muQ lam lev + (2 : ℝ) • rhoV n - wtB B)) k) :
    IsSecondTypeWeight lam lev ν := by
  classical
  obtain ⟨w, hw⟩ := exists_perm_of_map_eq _ _ (GlobalTheory.GelfandInj.gelfVal_multiset_eq n _ _ fun k => hm (k + 1))
  refine ⟨B, hB, hBl, fun c d hcd => ?_, w, ?_⟩
  · have h1 := hdom c d hcd
    have h2 : ((c : ℕ) : ℝ) < (d : ℕ) := by exact_mod_cast hcd
    simp only [Pi.add_apply, rhoV]
    linarith
  · funext a
    have h1 : ν a + rhoV n a = (muQ lam lev + (2 : ℝ) • rhoV n - wtB B) (w a) - rhoV n (w a) := by
      have := hw a
      simp only [chiOf, chiHW] at this
      exact (Complex.ofReal_injective this).symm
    simp only [Function.comp_apply, Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul] at h1 ⊢
    rw [h1]
    ring


open CompanionTheory.D.LK (LocFin) in
theorem van_cn {lam : Fin n → ℤ} {lev : Fin n → ℕ} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    {E1 E2 : Fin n → Fin n → Module.End ℂ V} (h : AdmFor lam lev E1 E2) (B : Finset (Fin n × Fin n)) (hB : B.Nonempty)
    (hBl : ∀ p ∈ B, lev p.1 < lev p.2) (j : ℕ) (z : Cn n V) (hz : Sup (allT n) ∅ j z)
    (hwt : Wt (allT n) (kF E1 E2) (muQ lam lev + (2 : ℝ) • rhoV n - wtB B) z)
    (hb : bd (allT n) (kF E1 E2) z = 0) :
    ∃ t : Cn n V, Sup (allT n) ∅ (j + 1) t ∧ Wt (allT n) (kF E1 E2) (muQ lam lev + (2 : ℝ) • rhoV n - wtB B) t ∧
      bd (allT n) (kF E1 E2) t = z := by
  have hE : GlRel (kF E1 E2) := fun a b c d => by
    have e1 := h.gl1 a b c d
    have e2 := h.gl2 a b c d
    have c1 := h.comm a b c d
    have c2 := h.comm c d a b
    have e3 : kF E1 E2 a b * kF E1 E2 c d - kF E1 E2 c d * kF E1 E2 a b =
        (E1 a b * E1 c d - E1 c d * E1 a b) + (E2 a b * E2 c d - E2 c d * E2 a b) := by
      simp only [kF, add_mul, mul_add]
      rw [c1, ← c2]
      abel
    rw [e3, e1, e2]
    simp only [kF]
    split_ifs <;> abel
  have hU : KUnit (allT n) (kF E1 E2) := fun a b _ x y => h.unitK a b x y
  have hF : LocFin (allT n) (kF E1 E2) := fun x => by
    obtain ⟨S, h1, h2, h3⟩ := h.locFin x
    exact ⟨S, h1, fun a b _ w hw => h3 a b w hw, h2⟩
  set τ : Fin n → ℝ := muQ lam lev + (2 : ℝ) • rhoV n - wtB B with hτ
  have hbad : ∀ (ν : Fin n → ℝ) (y : V), y ≠ 0 → KHighest (allT n) (kF E1 E2) ν y →
      ∃ m s, s ≠ GlobalTheory.Dec.gelfVal (chiOf τ) m ∧ etr (kF E1 E2) m y = s • y := by
    intro ν y hy0 hy
    by_contra hc
    push Not at hc
    have hm : ∀ k, GlobalTheory.Dec.gelfVal (chiHW ν) k = GlobalTheory.Dec.gelfVal (chiOf τ) k := fun k => by
      by_contra hne
      exact hc k _ hne (etr_hw _ hE ν y hy k)
    have hdom : ∀ c d : Fin n, c < d → ν d ≤ ν c := fun c d hcd => by
      have h2 := GlobalTheory.CompanionTheory.KWeightMajor.norm_identity (ε := allT n) (a := c) (b := d) (k_of_glRel hE) hU rfl hy.1
      rw [hy.2 c d hcd rfl, norm_zero] at h2
      have h3 : 0 < ‖y‖ ^ 2 := by positivity
      by_contra h4
      have h5 : 0 < (ν d - ν c) * ‖y‖ ^ 2 := mul_pos (by linarith [not_le.1 h4]) h3
      nlinarith [sq_nonneg ‖kF E1 E2 d c y‖]
    have hbot := h.no_second_type_weight ν (isN2_of_gelfand_values_eq lam lev B hB hBl ν hdom hm)
    have hmem : y ∈ hwSp E1 E2 ν := hy
    rw [hbot] at hmem
    exact hy0 ((Submodule.mem_bot ℂ).1 hmem)
  choose S hS hSt hmem using hF
  let W : Submodule ℂ V := ⨆ A, S (z A)
  haveI : ∀ A, FiniteDimensional ℂ (S (z A)) := fun A => hS _
  have hWs : KStab (allT n) (kF E1 E2) W := fun a b h v hv =>
    (iSup_le fun A y hy => Submodule.mem_iSup_of_mem A (hSt _ a b h y hy) : W ≤ W.comap (kF E1 E2 a b)) hv
  obtain ⟨L, hL, hkill⟩ := kill_list (kF E1 E2) hE hU _ hbad W inferInstance hWs
  obtain ⟨κ, w, hκ, hw1, hw2⟩ := chain_list (kF E1 E2) hE j τ z hz hwt hb L hL
  have h0 : lift n (L.map fun p => etr (kF E1 E2) p.1 - p.2 • (1 : Module.End ℂ V)).prod z = 0 := by
    funext A
    exact hkill _ (Submodule.mem_iSup_of_mem A (hmem _))
  rw [h0] at hw2
  have h1 : bd (allT n) (kF E1 E2) (-κ⁻¹ • w) = z := by
    have e : bd (allT n) (kF E1 E2) w = -(κ • z) := eq_neg_of_add_eq_zero_right hw2.symm
    rw [map_smul, e, smul_neg, neg_smul, neg_neg, smul_smul, inv_mul_cancel₀ hκ, one_smul]
  obtain ⟨t, ht1, ht2, ht3⟩ := GlobalTheory.CompanionTheory.LKWtProj.wtProj n (allT n) (allT n) V (kF E1 E2) (k_of_glRel hE) hU
    (fun x => ⟨S x, hS x, hSt x, hmem x⟩) (bd (allT n) (kF E1 E2))
    (CompanionTheory.D.LK.differential_commutes_weight_operator n _ _ V _ (fun _ _ _ => rfl) (k_of_glRel hE)) τ _ (h1.symm ▸ hwt)
  exact ⟨t, CompanionTheory.D.LK.sup_of_supp (sup_smul _ hw1) fun A h => ht3 A (by simpa using h), ht1, ht2.trans h1⟩

theorem vanKL : VanKL := by
  intro n lam _ lev _ V _ _ E1 E2 h B j z hB hBl hP hD hW hb
  have hBt : ∀ l ∈ B, l.1 = true := fun l hl => (hBl l hl).1
  by_cases hj : B.card ≤ j
  · obtain ⟨j', rfl⟩ : ∃ j', j = j' + B.card := ⟨j - B.card, by omega⟩
    have hwB : wtB (bPairs B) = wtL B := wtB_bPairs hBt
    have hbz : bd (allT n) (kF E1 E2) (toC B z) = 0 := by
      have e : frC B (bd (allT n) (kA E1 E2) (toC B z)) = 0 := by
        rw [frC_bd, frC_toC hP, hb]
      have e2 := toC_frC hBt (bd (allT n) (kA E1 E2) (toC B z))
      rw [e] at e2
      rw [show kF E1 E2 = kA E1 E2 from rfl, ← e2]
      rfl
    obtain ⟨t, ht1, ht2, ht3⟩ := van_cn h (bPairs B) (hB.image _)
      (fun p hp => by
        obtain ⟨l, hl, rfl⟩ := Finset.mem_image.1 hp
        exact (hBl l hl).2) j' (toC B z) (sup_toC hBt hD)
      (by rw [hwB]; exact wt_toC hBt E1 E2 hW) hbz
    rw [hwB] at ht2
    refine ⟨frC B t, part_frC B t, ?_, wt_frC E1 E2 ht2, ?_⟩
    · have := deg_frC (B := B) ht1
      rwa [show j' + 1 + B.card = j' + B.card + 1 by omega] at this
    · rw [← frC_bd, show kA E1 E2 = kF E1 E2 from rfl, ht3, frC_toC hP]
  · have hz : z = 0 := by
      funext S
      by_contra hne
      have h1 := hP S hne
      have h2 := hD S hne
      have h3 : B.card ≤ S.card := by
        rw [← h1]
        exact Finset.card_filter_le _ _
      omega
    subst hz
    refine ⟨0, fun A h => absurd rfl h, fun A h => absurd rfl h, fun c => ?_, map_zero _⟩
    simp

end GlobalTheory.CompanionTheory.KostL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VanishingKernelLeviReal =====
