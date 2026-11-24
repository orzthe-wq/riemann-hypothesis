module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.NoSecondTypeWeight
public import Mathlib.Algebra.Order.Rearrangement
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ExpansionTerms
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RealCompression
public import Mathlib.Data.Fin.Tuple.BubbleSortInduction
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumMemOfStable
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.DiracOfDiracZeroModule
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CliffordHighestWeightVector
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParthasarathyRaoVaradarajan
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.HighestVectorsRegularLine
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalMemUnitary
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CasKHW

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SignAntisymmetric, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HighestTermLemmaReal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CyclicStandardTournament, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.N2TopReal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiracKHolds, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormSqLeDominantRearrangement, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.DiracInequalityKTypes

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SignAntisymmetric =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SignAntisymmetric", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.NoSecondTypeWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Order.Rearrangement\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace GlobalTheory.CompanionTheory.RealMult.Short

open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD
open Formalism.REAL (dot nsq)

variable {n : ℕ}

theorem dL_add (u v w : Fin n → ℝ) : dot (u + v) w = dot u w + dot v w := by
  simp [dot, add_mul, sum_add_distrib]

theorem dL_sub (u v w : Fin n → ℝ) : dot (u - v) w = dot u w - dot v w := by
  simp [dot, sub_mul, sum_sub_distrib]

theorem dL_smul (c : ℝ) (u w : Fin n → ℝ) : dot (c • u) w = c * dot u w := by
  simp [dot, mul_sum, mul_assoc]

theorem d_comm (u v : Fin n → ℝ) : dot u v = dot v u := by
  simp [dot, mul_comm]

theorem dR_add (u v w : Fin n → ℝ) : dot u (v + w) = dot u v + dot u w := by
  simp [dot, mul_add, sum_add_distrib]

theorem dR_sub (u v w : Fin n → ℝ) : dot u (v - w) = dot u v - dot u w := by
  simp [dot, mul_sub, sum_sub_distrib]

theorem dR_smul (c : ℝ) (u w : Fin n → ℝ) : dot u (c • w) = c * dot u w := by
  rw [d_comm, dL_smul, d_comm]

theorem d_perm (u v : Fin n → ℝ) (w : Equiv.Perm (Fin n)) : dot (u ∘ w) (v ∘ w) = dot u v := by
  simpa [dot] using Equiv.sum_comp w (fun a => u a * v a)

theorem d_self_nonneg (u : Fin n → ℝ) : 0 ≤ dot u u :=
  sum_nonneg fun a _ => mul_self_nonneg _

theorem rho_sub (a b : Fin n) : rhoV n a - rhoV n b = (b : ℕ) - (a : ℕ) := by
  simp only [rhoV]; ring

theorem rho_anti : StrictAnti (rhoV n) := by
  intro a b h
  have h' : ((a : ℕ) : ℝ) < ((b : ℕ) : ℝ) := by exact_mod_cast h
  have := rho_sub a b
  linarith

theorem rearr (u : Fin n → ℝ) (hu : Antitone u) (σ : Equiv.Perm (Fin n)) :
    dot u (rhoV n ∘ σ) ≤ dot u (rhoV n) :=
  Monovary.sum_mul_comp_perm_le_sum_mul (hu.monovary rho_anti.antitone)

def s0 (a b : Fin n) : ℝ := if a < b then 1 else if b < a then -1 else 0

def mB (B : Finset (Fin n × Fin n)) (a b : Fin n) : ℝ := if (a, b) ∈ B then 1 else 0

def sg (B : Finset (Fin n × Fin n)) (a b : Fin n) : ℝ := s0 a b - 2 * mB B a b + 2 * mB B b a

theorem sign_antisymmetric_alt (a b : Fin n) : s0 b a = -s0 a b := by
  unfold s0
  rcases lt_trichotomy a b with h | h | h
  · simp [h, asymm h]
  · simp [h]
  · simp [h, asymm h]

theorem sg_anti (B : Finset (Fin n × Fin n)) (a b : Fin n) : sg B b a = -sg B a b := by
  unfold sg; rw [sign_antisymmetric_alt a b]; ring

theorem sign_self_eq_zero (a : Fin n) : s0 a a = 0 := by simp [s0]

theorem sum_sign_eq_two_rho (a : Fin n) : ∑ b, s0 a b = 2 * rhoV n a := by
  have h : ∀ b, s0 a b = (if a < b then (1 : ℝ) else 0) - (if b < a then (1 : ℝ) else 0) := by
    intro b
    unfold s0
    rcases lt_trichotomy a b with h | h | h
    · simp [h, asymm h]
    · simp [h]
    · simp [h, asymm h]
  simp only [h, sum_sub_distrib, sum_boole]
  rw [Finset.filter_lt_eq_Ioi, Finset.filter_gt_eq_Iio, Fin.card_Ioi, Fin.card_Iio]
  have ha := a.2
  rw [Nat.cast_sub (by omega), Nat.cast_sub (by omega)]
  simp [rhoV]
  ring

theorem sum_row_count (B : Finset (Fin n × Fin n)) (a : Fin n) :
    ∑ b, mB B a b = ((B.filter fun p => p.1 = a).card : ℝ) := by
  have : B.filter (fun p => p.1 = a) = (univ.filter fun b => (a, b) ∈ B).image (fun b => (a, b)) := by
    ext ⟨x, y⟩
    simp only [mem_filter, mem_image, mem_univ, true_and, Prod.mk.injEq]
    constructor
    · rintro ⟨h, rfl⟩; exact ⟨y, h, rfl, rfl⟩
    · rintro ⟨c, h, rfl, rfl⟩; exact ⟨h, rfl⟩
  rw [this, card_image_of_injective _ (fun x y h => (Prod.mk.inj h).2)]
  simp [mB]

theorem sum_column_count (B : Finset (Fin n × Fin n)) (a : Fin n) :
    ∑ b, mB B b a = ((B.filter fun p => p.2 = a).card : ℝ) := by
  have : B.filter (fun p => p.2 = a) = (univ.filter fun b => (b, a) ∈ B).image (fun b => (b, a)) := by
    ext ⟨x, y⟩
    simp only [mem_filter, mem_image, mem_univ, true_and, Prod.mk.injEq]
    constructor
    · rintro ⟨h, rfl⟩; exact ⟨x, h, rfl, rfl⟩
    · rintro ⟨c, h, rfl, rfl⟩; exact ⟨h, rfl⟩
  rw [this, card_image_of_injective _ (fun x y h => (Prod.mk.inj h).1)]
  simp [mB]

theorem sum_sg (B : Finset (Fin n × Fin n)) (a : Fin n) :
    ∑ b, sg B a b = 2 * (rhoV n a - wtB B a) := by
  simp only [sg, sum_add_distrib, sum_sub_distrib, ← mul_sum, sum_sign_eq_two_rho, sum_row_count, sum_column_count, wtB]
  ring

theorem sg_val (B : Finset (Fin n × Fin n)) (hB : ∀ p ∈ B, p.1 < p.2) {a b : Fin n} (hab : a ≠ b) :
    sg B a b = 1 ∨ sg B a b = -1 := by
  have key : ∀ a b : Fin n, a < b → sg B a b = 1 ∨ sg B a b = -1 := by
    intro a b h
    have h1 : (b, a) ∉ B := fun hm => asymm h (hB _ hm)
    by_cases hm : (a, b) ∈ B
    · right; simp [sg, s0, mB, h, h1, hm]; norm_num
    · left; simp [sg, s0, mB, h, h1, hm]
  rcases lt_or_gt_of_ne hab with h | h
  · exact key a b h
  · rw [sg_anti B b a]
    rcases key b a h with h' | h' <;> simp [h']

end GlobalTheory.CompanionTheory.RealMult.Short

namespace GlobalTheory.CompanionTheory.RealMult

open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD
open Formalism.REAL (dot nsq)
open Short

end GlobalTheory.CompanionTheory.RealMult
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SignAntisymmetric =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HighestTermLemmaReal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HighestTermLemmaReal", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ExpansionTerms\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RealCompression\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SignAntisymmetric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Fin.Tuple.BubbleSortInduction\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace GlobalTheory.CompanionTheory.SpinBound

open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD
open Formalism.REAL (dot)
open GlobalTheory.CompanionTheory.RealMult.Short

variable {n : ℕ}

theorem nsq_dot (x : Fin n → ℝ) : nsq x = dot x x := by
  unfold nsq dot
  exact sum_congr rfl fun a _ => sq _

def supp (g : Fin n → ℝ) : ℝ := (∑ a, ∑ b, |g a - g b|) / 4

theorem supp_perm (g : Fin n → ℝ) (σ : Equiv.Perm (Fin n)) : supp (g ∘ σ) = supp g := by
  unfold supp
  congr 1
  simp only [Function.comp]
  rw [Equiv.sum_comp σ (fun a => ∑ b, |g a - g (σ b)|)]
  exact sum_congr rfl fun a _ => Equiv.sum_comp σ (fun b => |g a - g b|)

theorem dot_table (g : Fin n → ℝ) (s : Fin n → Fin n → ℝ) (hs : ∀ a b, s b a = -s a b) :
    ∑ a, g a * ∑ b, s a b = (∑ a, ∑ b, (g a - g b) * s a b) / 2 := by
  have h1 : ∑ a, ∑ b, g b * s a b = -∑ a, g a * ∑ b, s a b := by
    rw [sum_comm, ← sum_neg_distrib]
    refine sum_congr rfl fun a _ => ?_
    rw [mul_sum, ← sum_neg_distrib]
    refine sum_congr rfl fun b _ => ?_
    rw [hs a b]
    ring
  have h2 : ∑ a, ∑ b, (g a - g b) * s a b = ∑ a, g a * ∑ b, s a b - ∑ a, ∑ b, g b * s a b := by
    simp only [sub_mul, sum_sub_distrib, mul_sum]
  rw [h2, h1]
  ring

theorem dot_rho_sub_le (B : Finset (Fin n × Fin n)) (hB : ∀ p ∈ B, p.1 < p.2) (g : Fin n → ℝ) :
    dot (rhoV n - wtB B) g ≤ supp g := by
  have e : dot (rhoV n - wtB B) g = (∑ a, g a * ∑ b, sg B a b) / 2 := by
    simp only [dot, sum_sg, Pi.sub_apply, sum_div]
    refine sum_congr rfl fun a _ => ?_
    ring
  rw [e, dot_table g (sg B) (sg_anti B)]
  have h : ∑ a, ∑ b, (g a - g b) * sg B a b ≤ ∑ a, ∑ b, |g a - g b| := by
    refine sum_le_sum fun a _ => sum_le_sum fun b _ => ?_
    by_cases hab : a = b
    · subst hab
      simp
    · rcases sg_val B hB hab with h | h <;> rw [h]
      · simpa using le_abs_self (g a - g b)
      · simpa using neg_le_abs (g a - g b)
  unfold supp
  linarith

theorem dot_antitone (g : Fin n → ℝ) (hg : Antitone g) : dot g (rhoV n) = supp g := by
  have e : dot g (rhoV n) = (∑ a, g a * ∑ b, s0 a b) / 2 := by
    simp only [dot, sum_sign_eq_two_rho, sum_div]
    refine sum_congr rfl fun a _ => ?_
    ring
  rw [e, dot_table g s0 sign_antisymmetric_alt]
  have h : ∑ a, ∑ b, (g a - g b) * s0 a b = ∑ a, ∑ b, |g a - g b| := by
    refine sum_congr rfl fun a _ => sum_congr rfl fun b _ => ?_
    rcases lt_trichotomy a b with h | h | h
    · have h1 : g b ≤ g a := hg h.le
      rw [abs_of_nonneg (by linarith)]
      simp [s0, h]
    · subst h
      simp
    · have h1 : g a ≤ g b := hg h.le
      rw [abs_of_nonpos (by linarith)]
      simp [s0, h, asymm h]
  rw [h]
  unfold supp
  ring

theorem dot_swap (x g : Fin n → ℝ) {i j : Fin n} (hij : i ≠ j) :
    dot (x ∘ Equiv.swap i j) g = dot x g + (x j - x i) * (g i - g j) := by
  have h : ∀ a, x (Equiv.swap i j a) * g a - x a * g a =
      (if a = i then (x j - x i) * g i else 0) + (if a = j then (x i - x j) * g j else 0) := by
    intro a
    by_cases h1 : a = i
    · subst h1
      simp [hij]
      ring
    · by_cases h2 : a = j
      · subst h2
        simp [h1]
        ring
      · simp [h1, h2, Equiv.swap_apply_of_ne_of_ne]
  have h3 : dot (x ∘ Equiv.swap i j) g - dot x g = (x j - x i) * g i + (x i - x j) * g j := by
    simp only [dot, Function.comp, ← sum_sub_distrib, h, sum_add_distrib, sum_ite_eq', mem_univ, if_true]
  linarith

theorem domC_anti (x : Fin n → ℝ) : Antitone (domC x) := by
  intro a b h
  have := Tuple.monotone_sort (fun a => -x a) h
  simpa [domC] using this

theorem maj_sort (c x : Fin n → ℝ) (hc : Antitone c) (hx : ∀ g, dot x g ≤ supp g) :
    ∀ g, dot (domC (c + x) - c) g ≤ supp g := by
  have key := Tuple.bubble_sort_induction (f := fun a => -(c + x) a)
    (P := fun h => ∀ g, dot (-h - c) g ≤ supp g) ?_ ?_
  · intro g
    convert key g using 2
    funext a
    simp [domC]
  · intro g
    convert hx g using 2
    funext a
    simp
  · intro h i j hij hji hP g
    have hne : i ≠ j := hij.ne
    have h1 := hP g
    have h2 := hP (g ∘ Equiv.swap i j)
    rw [supp_perm, d_comm, dot_swap g _ hne, d_comm g] at h2
    have e : dot (-(h ∘ Equiv.swap i j) - c) g = dot (-h - c) g + (h i - h j) * (g i - g j) := by
      have e1 : -(h ∘ Equiv.swap i j) = (-h) ∘ Equiv.swap i j := rfl
      rw [e1, dL_sub, dL_sub, dot_swap _ _ hne]
      simp only [Pi.neg_apply]
      ring
    rw [e]
    have hd : 0 < h i - h j := by linarith
    have hcij : c j ≤ c i := hc hij.le
    simp only [Pi.sub_apply, Pi.neg_apply] at h2
    rcases le_total 0 (g i - g j) with hE | hE
    · nlinarith
    · nlinarith

theorem dot_sq_le (u v : Fin n → ℝ) : dot u v ^ 2 ≤ dot u u * dot v v := by
  have := Finset.sum_mul_sq_le_sq_mul_sq univ u v
  simpa [dot, sq] using this

theorem dot_self_le (x : Fin n → ℝ) (hx : ∀ g, dot x g ≤ supp g) :
    dot x x ≤ dot (rhoV n) (rhoV n) := by
  have h1 := hx x
  have e1 : domC x = x ∘ Tuple.sort (fun a => -x a) := rfl
  have h2 : supp x = dot (domC x) (rhoV n) := by
    rw [dot_antitone _ (domC_anti x), e1, supp_perm]
  have h3 : dot (domC x) (domC x) = dot x x := by
    rw [e1, d_perm]
  have h4 := dot_sq_le (domC x) (rhoV n)
  rw [h3, ← h2] at h4
  have h5 := d_self_nonneg x
  have h6 := d_self_nonneg (rhoV n)
  by_contra hlt
  have hlt' := not_le.1 hlt
  nlinarith

theorem exists_spin (ν : Fin n → ℝ) :
    ∃ π : Equiv.Perm (Fin n), spinSq ν = dot (ν - rhoV n + rhoV n ∘ π) (ν - rhoV n + rhoV n ∘ π) := by
  refine ⟨(Tuple.sort (fun a => -(ν - rhoV n) a))⁻¹, ?_⟩
  set τ := Tuple.sort (fun a => -(ν - rhoV n) a) with hτ
  have e : domC (ν - rhoV n) + rhoV n = (ν - rhoV n + rhoV n ∘ (τ⁻¹ : Equiv.Perm (Fin n))) ∘ τ := by
    funext a
    show (ν - rhoV n) (τ a) + rhoV n a = (ν - rhoV n) (τ a) + rhoV n (τ⁻¹ (τ a))
    rw [show τ⁻¹ (τ a) = a from τ.symm_apply_apply a]
  unfold spinSq
  rw [e, nsq_dot]
  exact d_perm _ _ τ

theorem step_mono (p : Fin n → ℕ) (hs : ∀ a b : Fin n, (b : ℕ) = a + 1 → p a ≤ p b + 1) :
    ∀ (d : ℕ) (a c : Fin n), (c : ℕ) = a + d → (a : ℕ) + p a ≤ c + p c := by
  intro d
  induction d with
  | zero =>
    intro a c h
    have : a = c := Fin.ext (by omega)
    simp [this]
  | succ d ih =>
    intro a c h
    have hm : (a : ℕ) + d < n := by have := c.2; omega
    have h1 := ih a ⟨a + d, hm⟩ rfl
    have h2 := hs ⟨a + d, hm⟩ c (by simp; omega)
    simp only at h1 h2
    omega

theorem key_lev (p : Fin n → ℕ) (hinj : Function.Injective p)
    (hs : ∀ a b : Fin n, (b : ℕ) = a + 1 → p a ≤ p b + 1) :
    ∀ (d : ℕ) (a c : Fin n), (c : ℕ) = a + d + 1 → p c < p a → (a : ℕ) + p a = c + p c := by
  intro d
  induction d with
  | zero =>
    intro a c h hlt
    have := hs a c (by omega)
    omega
  | succ d ih =>
    intro a c h hlt
    have hc := c.2
    have ha1 : (a : ℕ) + 1 < n := by omega
    have hc1 : (a : ℕ) + d + 1 < n := by omega
    set a' : Fin n := ⟨a + 1, ha1⟩ with ha'
    set c' : Fin n := ⟨a + d + 1, hc1⟩ with hc'
    have v1 : (a' : ℕ) = a + 1 := rfl
    have v2 : (c' : ℕ) = a + d + 1 := rfl
    have n1 : p a' ≠ p c := fun e => by
      have := congrArg Fin.val (hinj e)
      omega
    have n2 : p c' ≠ p a := fun e => by
      have := congrArg Fin.val (hinj e)
      omega
    have s1 := hs a a' v1
    have s2 := hs c' c (by omega)
    have i1 := ih a' c (by omega) (by omega)
    have i2 := ih a c' v2 (by omega)
    have m1 := step_mono p hs d a' c' (by omega)
    have m2 := step_mono p hs (d + 2) a c (by omega)
    omega

theorem two_rhoU (lev : Fin n → ℕ) (a : Fin n) :
    2 * rhoU lev a = ∑ b, ((if lev a < lev b then (1 : ℝ) else 0) - (if lev b < lev a then (1 : ℝ) else 0)) := by
  rw [sum_sub_distrib, sum_boole, sum_boole]
  unfold rhoU
  ring

theorem harm_of_eq (lam : Fin n → ℤ) (hlam : Antitone lam) (π : Equiv.Perm (Fin n))
    (hs : StrictAnti fun a => 2 * (lam a : ℝ) + 2 * rhoV n a + rhoV n (π a))
    (he : ∑ a, (lam a : ℝ) * rhoV n (π a) = ∑ a, (lam a : ℝ) * rhoV n a) :
    (fun a => 2 * (lam a : ℝ) + rhoV n a + rhoV n (π a)) ∈ harmSet lam := by
  have hX : Antitone fun a => (lam a : ℝ) := fun a b h => by
    show (lam b : ℝ) ≤ lam a
    exact_mod_cast hlam h
  have hmono : Monovary (fun a => (lam a : ℝ)) (rhoV n ∘ π) :=
    (Monovary.sum_mul_comp_perm_eq_sum_mul_iff (hX.monovary rho_anti.antitone)).1 he
  have hlt : ∀ a c : Fin n, lam c < lam a → π a < π c := by
    intro a c h
    by_contra hn
    have hne : π a ≠ π c := fun e => by
      have : a = c := π.injective e
      subst this
      exact lt_irrefl _ h
    have h1 : π c < π a := lt_of_le_of_ne (not_lt.1 hn) hne.symm
    have h2 : (lam a : ℝ) ≤ lam c := hmono (rho_anti h1)
    have h3 : lam a ≤ lam c := by exact_mod_cast h2
    omega
  set p : Fin n → ℕ := fun a => (π a : ℕ) with hp
  have hinj : Function.Injective p := fun a b h => π.injective (Fin.ext h)
  have hstep : ∀ a b : Fin n, (b : ℕ) = a + 1 → p a ≤ p b + 1 := by
    intro a b h
    have hab : a < b := by rw [Fin.lt_def]; omega
    rcases (hlam hab.le).lt_or_eq with h1 | h1
    · have := hlt a b h1
      rw [Fin.lt_def] at this
      simp only [hp]
      omega
    · have h2 := hs hab
      simp only [h1] at h2
      have h3 := rho_sub a b
      have h4 := rho_sub (π a) (π b)
      have h5 : ((b : ℕ) : ℝ) = (a : ℕ) + 1 := by exact_mod_cast h
      have h6 : ((π a : ℕ) : ℝ) < (π b : ℕ) + 2 := by linarith
      have h7 : (π a : ℕ) < (π b : ℕ) + 2 := by exact_mod_cast h6
      simp only [hp]
      omega
  set lev : Fin n → ℕ := fun a => (a : ℕ) + p a with hlev
  have hmon : Monotone lev := by
    intro a c hac
    have hac' : (a : ℕ) ≤ c := hac
    exact step_mono p hstep ((c : ℕ) - a) a c (by omega)
  have hL : ∀ a b : Fin n, a < b → lev a = lev b → lam a = lam b := by
    intro a b hab h
    rcases (hlam hab.le).lt_or_eq with h1 | h1
    · have h2 := hlt a b h1
      rw [Fin.lt_def] at h2 hab
      simp only [hlev, hp] at h
      omega
    · exact h1.symm
  have hIs : IsLev lam lev := by
    refine ⟨hmon, fun a b h => ?_⟩
    rcases lt_trichotomy a b with h1 | h1 | h1
    · exact hL a b h1 h
    · rw [h1]
    · exact (hL b a h1 h.symm).symm

  set F : Fin n → Fin n → ℝ := fun a b =>
    2 * ((if lev a < lev b then (1 : ℝ) else 0) - (if lev b < lev a then (1 : ℝ) else 0)) with hF
  have hFa : ∀ a b, F b a = -F a b := fun a b => by
    simp only [hF]
    ring
  have hpos : ∀ a b : Fin n, a < b → F a b = s0 a b + s0 (π a) (π b) := by
    intro a b hab
    have hne : π a ≠ π b := fun e => hab.ne (π.injective e)
    rcases lt_or_gt_of_ne hne with h1 | h1
    · have hlv : lev a < lev b := by
        have h2 : (π a : ℕ) < π b := h1
        have h3 : (a : ℕ) < b := hab
        simp only [hlev, hp]
        omega
      simp [hF, hlv, hlv.not_gt, s0, hab, h1]
      norm_num
    · have hab' : (a : ℕ) < b := hab
      have hlv : lev a = lev b :=
        key_lev p hinj hstep ((b : ℕ) - a - 1) a b (by omega) h1
      simp [hF, hlv, s0, hab, h1, asymm h1]
  have hall : ∀ a b : Fin n, F a b = s0 a b + s0 (π a) (π b) := by
    intro a b
    rcases lt_trichotomy a b with h | h | h
    · exact hpos a b h
    · subst h
      simp [hF, sign_self_eq_zero]
    · have := hpos b a h
      rw [hFa a b, sign_antisymmetric_alt a b, sign_antisymmetric_alt (π a) (π b)] at this
      linarith
  have hr : ∀ a, 2 * rhoU lev a = rhoV n a + rhoV n (π a) := by
    intro a
    have h1 : ∑ b, F a b = 2 * (2 * rhoU lev a) := by
      rw [two_rhoU, mul_sum]
    have h2 : ∑ b, F a b = 2 * rhoV n a + 2 * rhoV n (π a) := by
      simp only [hall, sum_add_distrib, sum_sign_eq_two_rho]
      rw [Equiv.sum_comp π (fun b => s0 (π a) b), sum_sign_eq_two_rho]
    linarith
  have e : (fun a => 2 * (lam a : ℝ) + rhoV n a + rhoV n (π a)) = muQ lam lev := by
    funext a
    simp only [muQ]
    rw [hr]
    ring
  rw [e]
  exact GlobalTheory.CompanionTheory.LevelCompress.muQ_mem_harmSet hIs

theorem domC_of_anti (x : Fin n → ℝ) (hx : Antitone x) : domC x = x := by
  have h : Tuple.sort (fun a => -x a) = Equiv.refl (Fin n) :=
    Tuple.sort_eq_refl_iff_monotone.2 fun a b hab => neg_le_neg (hx hab)
  unfold domC
  rw [h]
  rfl

theorem rhoU_anti (lev : Fin n → ℕ) {a b : Fin n} (h : lev a ≤ lev b) : rhoU lev b ≤ rhoU lev a := by
  have h1 : (univ.filter fun c => lev b < lev c).card ≤ (univ.filter fun c => lev a < lev c).card :=
    card_le_card fun c hc => by
      simp only [mem_filter, mem_univ, true_and] at hc ⊢
      omega
  have h2 : (univ.filter fun c => lev c < lev a).card ≤ (univ.filter fun c => lev c < lev b).card :=
    card_le_card fun c hc => by
      simp only [mem_filter, mem_univ, true_and] at hc ⊢
      omega
  have h1' : ((univ.filter fun c => lev b < lev c).card : ℝ) ≤ ((univ.filter fun c => lev a < lev c).card : ℝ) := by
    exact_mod_cast h1
  have h2' : ((univ.filter fun c => lev c < lev a).card : ℝ) ≤ ((univ.filter fun c => lev c < lev b).card : ℝ) := by
    exact_mod_cast h2
  unfold rhoU
  linarith

def levi (lev : Fin n → ℕ) : Finset (Fin n × Fin n) := univ.filter fun p => p.1 < p.2 ∧ lev p.1 = lev p.2

theorem wtB_levi (lev : Fin n → ℕ) (hm : Monotone lev) (a : Fin n) :
    wtB (levi lev) a = 2 * rhoV n a - 2 * rhoU lev a := by
  have h : ∀ b, s0 a b - mB (levi lev) a b + mB (levi lev) b a =
      (if lev a < lev b then (1 : ℝ) else 0) - (if lev b < lev a then (1 : ℝ) else 0) := by
    intro b
    rcases lt_trichotomy a b with h | h | h
    · have h1 := hm h.le
      by_cases he : lev a = lev b
      · simp [s0, mB, levi, h, asymm h, he]
      · have h2 : lev a < lev b := lt_of_le_of_ne h1 he
        simp [s0, mB, levi, h, asymm h, he, h2, h2.not_gt]
    · subst h
      simp [s0, mB]
    · have h1 := hm h.le
      by_cases he : lev a = lev b
      · simp [s0, mB, levi, h, asymm h, he]
      · have h2 : lev b < lev a := lt_of_le_of_ne h1 (Ne.symm he)
        simp [s0, mB, levi, h, asymm h, he, h2, h2.not_gt, Ne.symm he]
  have h2 := two_rhoU lev a
  simp only [← h, sum_add_distrib, sum_sub_distrib, sum_sign_eq_two_rho, sum_row_count, sum_column_count] at h2
  unfold wtB
  linarith

theorem harm_sub (lam : Fin n → ℤ) (hlam : Antitone lam) : harmSet lam ⊆ topTypes lam := by
  intro μ hμ
  unfold harmSet at hμ
  obtain ⟨l, hl, rfl⟩ := mem_image.1 hμ
  have hl' : IsLev lam fun a => (l a : ℕ) := by simpa using hl
  set lev : Fin n → ℕ := fun a => (l a : ℕ) with hlev
  have hX : ∀ {a b : Fin n}, a ≤ b → (lam b : ℝ) ≤ lam a := fun h => by exact_mod_cast hlam h
  have hanti : StrictAnti (muQ lam lev + rhoV n) := by
    intro a b hab
    have h1 := hX hab.le
    have h2 := rhoU_anti lev (hl'.1 hab.le)
    have h3 := rho_anti (n := n) hab
    simp only [Pi.add_apply, muQ]
    linarith
  have hx : (fun a => 2 * (lam a : ℝ) + 2 * rhoV n a) + rhoV n - wtB (levi lev) = muQ lam lev + rhoV n := by
    funext a
    simp only [Pi.add_apply, Pi.sub_apply, muQ, wtB_levi lev hl'.1 a]
    ring
  unfold topTypes
  refine mem_filter.2 ⟨mem_image.2 ⟨levi lev, ?_, ?_⟩, ?_⟩
  · refine mem_filter.2 ⟨mem_univ _, fun p hp => ?_⟩
    exact (mem_filter.1 hp).2.1
  · rw [hx, domC_of_anti _ hanti.antitone]
    simp
  · exact hanti

theorem top_form (lam : Fin n → ℤ) (hlam : Antitone lam) {ν : Fin n → ℝ} (h : ν ∈ topTypes lam) :
    ∃ η : Fin n → ℝ, (∀ g, dot η g ≤ supp g) ∧ ν = (fun a => 2 * (lam a : ℝ) + rhoV n a) + η ∧
      StrictAnti (ν + rhoV n) := by
  unfold topTypes at h
  obtain ⟨h1, h2⟩ := mem_filter.1 h
  obtain ⟨B, hB, rfl⟩ := mem_image.1 h1
  have hB' := (mem_filter.1 hB).2
  set c : Fin n → ℝ := fun a => 2 * (lam a : ℝ) + 2 * rhoV n a with hc
  have hcA : Antitone c := by
    intro a b hab
    have h3 : (lam b : ℝ) ≤ lam a := by exact_mod_cast hlam hab
    have h4 := (rho_anti (n := n)).antitone hab
    simp only [hc]
    linarith
  have e : c + rhoV n - wtB B = c + (rhoV n - wtB B) := by
    funext a
    simp only [Pi.add_apply, Pi.sub_apply]
    ring
  rw [e] at h2 ⊢
  refine ⟨domC (c + (rhoV n - wtB B)) - c, maj_sort c _ hcA (dot_rho_sub_le B hB'), ?_, h2⟩
  funext a
  simp only [Pi.add_apply, Pi.sub_apply, hc]
  ring

theorem spin_le (lam : Fin n → ℤ) (hlam : Antitone lam) {ν : Fin n → ℝ} (h : ν ∈ topTypes lam) :
    spinSq ν ≤ LSq lam ∧ (spinSq ν = LSq lam → ν ∈ harmSet lam) := by
  obtain ⟨η, hη, rfl, hst⟩ := top_form lam hlam h
  obtain ⟨π, hπ⟩ := exists_spin ((fun a => 2 * (lam a : ℝ) + rhoV n a) + η)
  set X : Fin n → ℝ := fun a => (lam a : ℝ) with hXd
  set r : Fin n → ℝ := rhoV n ∘ π with hr
  have hXA : Antitone X := fun a b hab => by
    show (lam b : ℝ) ≤ lam a
    exact_mod_cast hlam hab
  have e1 : (fun a => 2 * (lam a : ℝ) + rhoV n a) + η - rhoV n + r = (2 : ℝ) • X + η + r := by
    funext a
    simp only [Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, hXd]
    ring
  have e2 : LSq lam = dot ((2 : ℝ) • X + (2 : ℝ) • rhoV n) ((2 : ℝ) • X + (2 : ℝ) • rhoV n) := by
    unfold LSq
    rw [nsq_dot]
    congr 1 <;>
    · funext a
      simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, hXd]
      ring
  have f1 := dot_self_le η hη
  have f2 : dot r r = dot (rhoV n) (rhoV n) := d_perm _ _ π
  have f3 : dot η X ≤ dot X (rhoV n) := by
    rw [dot_antitone X hXA]
    exact hη X
  have f4 : dot X r ≤ dot X (rhoV n) := rearr X hXA π
  have f5 : dot η r ≤ dot (rhoV n) (rhoV n) := by
    rw [dot_antitone _ rho_anti.antitone, ← supp_perm (rhoV n) π]
    exact hη r
  rw [hπ, e1, e2]
  simp only [dL_add, dR_add, dL_smul, dR_smul]
  rw [d_comm r X, d_comm r η, d_comm η X, d_comm (rhoV n) X] at *
  constructor
  · linarith
  · intro heq
    have t1 : dot η η = dot (rhoV n) (rhoV n) := by linarith
    have t4 : dot X r = dot X (rhoV n) := by linarith
    have t5 : dot η r = dot (rhoV n) (rhoV n) := by linarith
    have hz : dot (η - r) (η - r) = 0 := by
      simp only [dL_sub, dR_sub]
      rw [d_comm r η]
      linarith
    have hηr : η = r := by
      funext a
      have h0 := (sum_eq_zero_iff_of_nonneg fun a _ => mul_self_nonneg ((η - r) a)).1 hz a (mem_univ a)
      have := mul_self_eq_zero.1 h0
      simpa [sub_eq_zero] using this
    have hs : StrictAnti fun a => 2 * (lam a : ℝ) + 2 * rhoV n a + rhoV n (π a) := by
      intro a b hab
      have := hst hab
      simp only [Pi.add_apply, hηr, hr, Function.comp] at this
      linarith
    have := harm_of_eq lam hlam π hs t4
    convert this using 1
    funext a
    simp [hηr, hr]

theorem lemmaHT : LemmaHT := fun _ lam hlam =>
  ⟨harm_sub lam hlam, fun _ h => spin_le lam hlam h⟩

end GlobalTheory.CompanionTheory.SpinBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HighestTermLemmaReal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CyclicStandardTournament =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CyclicStandardTournament", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.NoSecondTypeWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD

namespace GlobalTheory.CompanionTheory.MultOne.ShortSecondWeights

variable {n : ℕ}

def t0 (a b : Fin n) : ℝ := if a < b then 1 else if b < a then -1 else 0

def tB (B : Finset (Fin n × Fin n)) (a b : Fin n) : ℝ :=
  t0 a b - 2 * (if (a, b) ∈ B then 1 else 0) + 2 * (if (b, a) ∈ B then 1 else 0)

structure IsT (t : Fin n → Fin n → ℝ) : Prop where
  diag : ∀ a, t a a = 0
  anti : ∀ a b, t b a = - t a b
  pm : ∀ a b, a ≠ b → t a b = 1 ∨ t a b = -1

theorem isTournament_standard : IsT (t0 (n := n)) := by
  constructor
  · intro a
    simp [t0]
  · intro a b
    unfold t0
    split_ifs <;> first | (exfalso; simp only [Fin.lt_def] at *; omega) | norm_num
  · intro a b h
    unfold t0
    have : (a : ℕ) ≠ b := fun e => h (Fin.ext e)
    split_ifs <;> first | (exfalso; simp only [Fin.lt_def] at *; omega) | norm_num

theorem isT_tB {B : Finset (Fin n × Fin n)} (hB : ∀ p ∈ B, p.1 < p.2) : IsT (tB B) := by
  constructor
  · intro a
    simp [tB, t0]
  · intro a b
    have := isTournament_standard.anti a b
    simp only [tB, this]
    ring
  · intro a b h
    have h1 : (a, b) ∈ B → (b, a) ∉ B := fun x y => by
      have := hB _ x; have := hB _ y; simp only [Fin.lt_def] at *; omega
    have h2 : (a, b) ∈ B → t0 a b = 1 := fun x => by
      have := hB _ x; simp only at this; simp [t0, this]
    have h3 : (b, a) ∈ B → t0 a b = -1 := fun x => by
      have := hB _ x; simp only at this
      have h' : ¬ a < b := not_lt.2 this.le
      simp [t0, this, h']
    have h4 := isTournament_standard.pm a b h
    simp only [tB]
    by_cases x : (a, b) ∈ B
    · simp [x, h1 x, h2 x]; norm_num
    · by_cases y : (b, a) ∈ B
      · simp [x, y, h3 y]; norm_num
      · simpa [x, y] using h4

def cyc (t : Fin n → Fin n → ℝ) (a b c : Fin n) : ℝ := t a b * t a c + t b c * t b a + t c a * t c b

theorem cyc_eq {t : Fin n → Fin n → ℝ} (h : IsT t) (a c : Fin n) : cyc t a a c = if c = a then 0 else 1 := by
  unfold cyc
  split_ifs with e
  · subst e; simp [h.diag]
  · rw [h.diag]
    rcases h.pm c a e with x | x <;> simp [x, h.anti c a]

theorem cyc_le {t : Fin n → Fin n → ℝ} (h : IsT t) {a b c : Fin n} (hab : a ≠ b) (hbc : b ≠ c) (hca : c ≠ a) :
    cyc t a b c ≤ 1 := by
  unfold cyc
  rw [h.anti a b, h.anti b c, h.anti c a]
  rcases h.pm a b hab with x | x <;> rcases h.pm b c hbc with y | y <;> rcases h.pm c a hca with z | z <;>
    rw [x, y, z] <;> norm_num

theorem cyclic_standard_tournament {a b c : Fin n} (hab : a ≠ b) (hbc : b ≠ c) (hca : c ≠ a) : cyc t0 a b c = 1 := by
  have h1 : (a : ℕ) ≠ b := fun e => hab (Fin.ext e)
  have h2 : (b : ℕ) ≠ c := fun e => hbc (Fin.ext e)
  have h3 : (c : ℕ) ≠ a := fun e => hca (Fin.ext e)
  unfold cyc t0
  split_ifs <;> first | (exfalso; simp only [Fin.lt_def] at *; omega) | norm_num

theorem cyc_compare {t : Fin n → Fin n → ℝ} (h : IsT t) (a b c : Fin n) : cyc t a b c ≤ cyc t0 a b c := by
  by_cases hab : a = b
  · subst hab; rw [cyc_eq h, cyc_eq isTournament_standard]
  by_cases hbc : b = c
  · subst hbc
    have e : ∀ t : Fin n → Fin n → ℝ, cyc t a b b = cyc t b b a := fun t => by unfold cyc; ring
    rw [e, e, cyc_eq h, cyc_eq isTournament_standard]
  by_cases hca : c = a
  · subst hca
    have e : ∀ t : Fin n → Fin n → ℝ, cyc t c b c = cyc t c c b := fun t => by unfold cyc; ring
    rw [e, e, cyc_eq h, cyc_eq isTournament_standard]
  rw [cyclic_standard_tournament hab hbc hca]
  exact cyc_le h hab hbc hca

theorem rot (F : Fin n → Fin n → Fin n → ℝ) : ∑ a, ∑ b, ∑ c, F b c a = ∑ a, ∑ b, ∑ c, F a b c := by
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [Finset.sum_comm]

theorem three_mul (t : Fin n → Fin n → ℝ) :
    3 * ∑ c, (∑ b, t c b) ^ 2 = ∑ a, ∑ b, ∑ c, cyc t a b c := by
  have h0 : ∑ c, (∑ b, t c b) ^ 2 = ∑ a, ∑ b, ∑ c, t a b * t a c := by
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [sq, Finset.sum_mul_sum]
  have h1 := rot (fun a b c => t a b * t a c)
  have h2 := rot (fun a b c => t c a * t c b)
  simp only [cyc, Finset.sum_add_distrib]
  rw [h0, h1, ← h2]
  ring

theorem score_sq_le {t : Fin n → Fin n → ℝ} (h : IsT t) :
    ∑ c, (∑ b, t c b) ^ 2 ≤ ∑ c : Fin n, (∑ b : Fin n, t0 c b) ^ 2 := by
  have : 3 * ∑ c, (∑ b, t c b) ^ 2 ≤ 3 * ∑ c : Fin n, (∑ b : Fin n, t0 c b) ^ 2 := by
    rw [three_mul, three_mul]
    exact Finset.sum_le_sum fun a _ => Finset.sum_le_sum fun b _ => Finset.sum_le_sum fun c _ => cyc_compare h a b c
  linarith

theorem sum_standard_tournament (c : Fin n) : ∑ b, t0 c b = 2 * rhoV n c := by
  have e : ∀ b : Fin n, t0 c b = (if b ∈ Finset.Ioi c then 1 else 0) - (if b ∈ Finset.Iio c then 1 else 0) := by
    intro b
    simp only [t0, Finset.mem_Ioi, Finset.mem_Iio]
    split_ifs <;> first | (exfalso; simp only [Fin.lt_def] at *; omega) | norm_num
  simp only [e, Finset.sum_sub_distrib, Finset.sum_ite_mem, Finset.univ_inter, Finset.sum_const, nsmul_eq_mul, mul_one,
    Fin.card_Ioi, Fin.card_Iio, rhoV]
  have := c.2
  rw [Nat.cast_sub (by omega), Nat.cast_sub (by omega)]
  push_cast
  ring

theorem card_fst (B : Finset (Fin n × Fin n)) (c : Fin n) :
    (B.filter fun p => p.1 = c).card = (univ.filter fun b => (c, b) ∈ B).card := by
  refine Finset.card_bij (fun p _ => p.2) ?_ ?_ ?_
  · intro p hp
    obtain ⟨h1, h2⟩ := Finset.mem_filter.1 hp
    subst h2
    simpa using h1
  · intro p hp q hq e
    obtain ⟨_, h2⟩ := Finset.mem_filter.1 hp
    obtain ⟨_, h4⟩ := Finset.mem_filter.1 hq
    exact Prod.ext (h2.trans h4.symm) e
  · intro b hb
    exact ⟨(c, b), by simpa using hb, rfl⟩

theorem card_snd (B : Finset (Fin n × Fin n)) (c : Fin n) :
    (B.filter fun p => p.2 = c).card = (univ.filter fun b => (b, c) ∈ B).card := by
  refine Finset.card_bij (fun p _ => p.1) ?_ ?_ ?_
  · intro p hp
    obtain ⟨h1, h2⟩ := Finset.mem_filter.1 hp
    subst h2
    simpa using h1
  · intro p hp q hq e
    obtain ⟨_, h2⟩ := Finset.mem_filter.1 hp
    obtain ⟨_, h4⟩ := Finset.mem_filter.1 hq
    exact Prod.ext e (h2.trans h4.symm)
  · intro b hb
    exact ⟨(b, c), by simpa using hb, rfl⟩

theorem sum_tB (B : Finset (Fin n × Fin n)) (c : Fin n) : ∑ b, tB B c b = 2 * rhoV n c - 2 * wtB B c := by
  simp only [wtB, card_fst, card_snd]
  simp only [tB, Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum, sum_standard_tournament, Finset.card_filter]
  push_cast
  ring

theorem sum_wtB (B : Finset (Fin n × Fin n)) (f : Fin n → ℝ) :
    ∑ c, f c * wtB B c = ∑ p ∈ B, (f p.1 - f p.2) := by
  have e : ∀ c, f c * wtB B c = ∑ p ∈ B, ((if p.1 = c then f c else 0) - (if p.2 = c then f c else 0)) := by
    intro c
    simp only [wtB, Finset.card_filter, Finset.sum_sub_distrib]
    push_cast
    rw [mul_sub, Finset.mul_sum, Finset.mul_sum]
    simp
  simp only [e]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun p _ => ?_
  simp [Finset.sum_sub_distrib]

theorem wt_sq_le {B : Finset (Fin n × Fin n)} (hB : ∀ p ∈ B, p.1 < p.2) :
    ∑ c, wtB B c ^ 2 ≤ 2 * ∑ c, rhoV n c * wtB B c := by
  have h := score_sq_le (isT_tB hB)
  simp only [sum_tB, sum_standard_tournament] at h
  have e : ∑ c, (2 * rhoV n c - 2 * wtB B c) ^ 2 =
      ∑ c, (2 * rhoV n c) ^ 2 - 8 * ∑ c, rhoV n c * wtB B c + 4 * ∑ c, wtB B c ^ 2 := by
    rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun c _ => by ring
  rw [e] at h
  linarith

theorem muQ_lt {lam : Fin n → ℤ} (hl : Antitone lam) {lev : Fin n → ℕ} (hm : Monotone lev) {a b : Fin n}
    (h : lev a < lev b) : muQ lam lev b < muQ lam lev a := by
  have hab : a ≤ b := by
    by_contra x
    exact absurd (hm (not_le.1 x).le) (not_le.2 h)
  have h1 : (lam b : ℝ) ≤ lam a := by exact_mod_cast hl hab
  have h2 : (univ.filter fun x => lev b < lev x).card + 1 ≤ (univ.filter fun x => lev a < lev x).card := by
    rw [← Finset.card_insert_of_notMem (a := b) (s := univ.filter fun x => lev b < lev x) (by simp)]
    refine Finset.card_le_card fun x hx => ?_
    rcases Finset.mem_insert.1 hx with rfl | hx
    · simpa using h
    · have := (Finset.mem_filter.1 hx).2
      simp only [Finset.mem_filter, Finset.mem_univ, true_and]
      omega
  have h3 : (univ.filter fun x => lev x < lev a).card + 1 ≤ (univ.filter fun x => lev x < lev b).card := by
    rw [← Finset.card_insert_of_notMem (a := a) (s := univ.filter fun x => lev x < lev a) (by simp)]
    refine Finset.card_le_card fun x hx => ?_
    rcases Finset.mem_insert.1 hx with rfl | hx
    · simpa using h
    · have := (Finset.mem_filter.1 hx).2
      simp only [Finset.mem_filter, Finset.mem_univ, true_and]
      omega
  have h2' : ((univ.filter fun x => lev b < lev x).card : ℝ) + 1 ≤ (univ.filter fun x => lev a < lev x).card := by
    exact_mod_cast h2
  have h3' : ((univ.filter fun x => lev x < lev a).card : ℝ) + 1 ≤ (univ.filter fun x => lev x < lev b).card := by
    exact_mod_cast h3
  simp only [muQ, rhoU]
  linarith

theorem nsq_comp (x : Fin n → ℝ) (w : Equiv.Perm (Fin n)) : Formalism.REAL.nsq (x ∘ w) = Formalism.REAL.nsq x := by
  simp only [Formalism.REAL.nsq, Formalism.REAL.dot, Function.comp]
  exact Equiv.sum_comp w fun a => x a * x a

theorem nsq_lt (n : ℕ) (lam : Fin n → ℤ) (hl : Antitone lam) (lev : Fin n → ℕ) (hlev : IsLev lam lev)
    (ν : Fin n → ℝ) (hν : IsSecondTypeWeight lam lev ν) : Formalism.REAL.nsq (ν + rhoV n) < Formalism.REAL.nsq (muQ lam lev + rhoV n) := by
  obtain ⟨B, hne, hB, -, w, hw⟩ := hν
  have hpos : ∀ p ∈ B, p.1 < p.2 := fun p hp => by
    by_contra x
    exact absurd (hlev.1 (not_lt.1 x)) (not_le.2 (hB p hp))
  have h1 := wt_sq_le hpos
  have h2 : 0 < ∑ c, muQ lam lev c * wtB B c := by
    rw [sum_wtB]
    exact Finset.sum_pos (fun p hp => sub_pos.2 (muQ_lt hl hlev.1 (hB p hp))) hne
  rw [hw, nsq_comp]
  have e : Formalism.REAL.nsq (muQ lam lev + rhoV n - wtB B) = Formalism.REAL.nsq (muQ lam lev + rhoV n)
      - 2 * ∑ c, muQ lam lev c * wtB B c - 2 * ∑ c, rhoV n c * wtB B c + ∑ c, wtB B c ^ 2 := by
    simp only [Formalism.REAL.nsq, Formalism.REAL.dot, Finset.mul_sum, ← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun c _ => ?_
    simp only [Pi.add_apply, Pi.sub_apply]
    ring
  rw [e]
  linarith

end GlobalTheory.CompanionTheory.MultOne.ShortSecondWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CyclicStandardTournament =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.N2TopReal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.N2TopReal", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ExpansionTerms\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CyclicStandardTournament\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD

namespace GlobalTheory.CompanionTheory.MultOne.WeightSumTopTypes

variable {n : ℕ}

theorem wtB_union {S T : Finset (Fin n × Fin n)} (h : Disjoint S T) : wtB (S ∪ T) = wtB S + wtB T := by
  funext c
  simp only [wtB, Pi.add_apply, Finset.filter_union]
  rw [Finset.card_union_of_disjoint (Finset.disjoint_filter_filter h),
    Finset.card_union_of_disjoint (Finset.disjoint_filter_filter h)]
  push_cast
  ring

theorem wtB_sdiff {S T : Finset (Fin n × Fin n)} (h : T ⊆ S) : wtB (S \ T) = wtB S - wtB T := by
  have h1 : wtB (S \ T ∪ T) = wtB (S \ T) + wtB T :=
    GlobalTheory.CompanionTheory.MultOne.WeightSumTopTypes.wtB_union Finset.sdiff_disjoint
  rw [Finset.sdiff_union_of_subset h] at h1
  rw [h1, add_sub_cancel_right]

theorem wtB_lev (lev : Fin n → ℕ) :
    wtB (univ.filter fun p : Fin n × Fin n => lev p.1 < lev p.2) = fun c => 2 * rhoU lev c := by
  funext c
  have e1 : (Finset.filter (fun p : Fin n × Fin n => p.1 = c)
      (univ.filter fun p : Fin n × Fin n => lev p.1 < lev p.2)).card
      = (univ.filter fun b : Fin n => lev c < lev b).card := by
    rw [GlobalTheory.CompanionTheory.MultOne.ShortSecondWeights.card_fst]
    congr 1
    exact Finset.filter_congr (fun b _ => by simp)
  have e2 : (Finset.filter (fun p : Fin n × Fin n => p.2 = c)
      (univ.filter fun p : Fin n × Fin n => lev p.1 < lev p.2)).card
      = (univ.filter fun b : Fin n => lev b < lev c).card := by
    rw [GlobalTheory.CompanionTheory.MultOne.ShortSecondWeights.card_snd]
    congr 1
    exact Finset.filter_congr (fun b _ => by simp)
  simp only [wtB, rhoU, e1, e2]
  ring

theorem wtB_pos :
    wtB (univ.filter fun p : Fin n × Fin n => p.1 < p.2) = fun c => 2 * rhoV n c := by
  funext c
  have e1 : (Finset.filter (fun p : Fin n × Fin n => p.1 = c)
      (univ.filter fun p : Fin n × Fin n => p.1 < p.2)).card = (Finset.Ioi c).card := by
    rw [GlobalTheory.CompanionTheory.MultOne.ShortSecondWeights.card_fst]
    congr 1
    ext b
    simp
  have e2 : (Finset.filter (fun p : Fin n × Fin n => p.2 = c)
      (univ.filter fun p : Fin n × Fin n => p.1 < p.2)).card = (Finset.Iio c).card := by
    rw [GlobalTheory.CompanionTheory.MultOne.ShortSecondWeights.card_snd]
    congr 1
    ext b
    simp
  have hc : (c : ℕ) < n := c.isLt
  simp only [wtB, rhoV, e1, e2, Fin.card_Ioi, Fin.card_Iio]
  rw [Nat.cast_sub (by omega : (c : ℕ) ≤ n - 1), Nat.cast_sub (by omega : 1 ≤ n)]
  push_cast
  ring

theorem domC_eq {y z : Fin n → ℝ} (hz : StrictAnti z) {w : Equiv.Perm (Fin n)} (h : z = y ∘ w) : domC y = z := by
  subst h
  have hm : Monotone ((fun a => -y a) ∘ ⇑w) := by
    intro a b hab
    have := hz.antitone hab
    simp only [Function.comp_apply] at this ⊢
    linarith
  have key := (Tuple.comp_sort_eq_comp_iff_monotone (f := fun a => -y a) (σ := w)).mpr hm
  funext a
  have ha := congrFun key a
  simp only [Function.comp_apply, neg_inj] at ha
  simp only [domC, Function.comp_apply]
  exact ha.symm

theorem nsq_eq (x : Fin n → ℝ) : PositivityTheory.RgBcC.RealD.nsq x = Formalism.REAL.nsq x := by
  simp [PositivityTheory.RgBcC.RealD.nsq, Formalism.REAL.nsq, Formalism.REAL.dot, sq]

theorem mem_topTypes {lam : Fin n → ℤ} {lev : Fin n → ℕ} (hl : IsLev lam lev) {ν : Fin n → ℝ}
    (h : IsSecondTypeWeight lam lev ν) : ν ∈ topTypes lam := by
  have hmono : Monotone lev := by
    unfold PositivityTheory.RgBcC.RealD.IsLev at hl
    exact hl.1
  unfold PositivityTheory.RgBcC.RealD.IsSecondTypeWeight at h
  obtain ⟨B, _hB, hBlev, hanti, w, hw⟩ := h
  have hLP : (univ.filter fun p : Fin n × Fin n => lev p.1 < lev p.2)
      ⊆ (univ.filter fun p : Fin n × Fin n => p.1 < p.2) := by
    intro p hp
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hp ⊢
    exact hmono.reflect_lt hp
  have hBL : B ⊆ (univ.filter fun p : Fin n × Fin n => lev p.1 < lev p.2) := by
    intro p hp
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    exact hBlev p hp
  have hdisj : Disjoint ((univ.filter fun p : Fin n × Fin n => p.1 < p.2) \
      (univ.filter fun p : Fin n × Fin n => lev p.1 < lev p.2)) B :=
    Finset.sdiff_disjoint.mono_right hBL
  have hid : muQ lam lev + rhoV n - wtB B =
      (fun a => 2 * (lam a : ℝ) + 2 * rhoV n a) + rhoV n -
        wtB (((univ.filter fun p : Fin n × Fin n => p.1 < p.2) \
          (univ.filter fun p : Fin n × Fin n => lev p.1 < lev p.2)) ∪ B) := by
    rw [GlobalTheory.CompanionTheory.MultOne.WeightSumTopTypes.wtB_union hdisj, GlobalTheory.CompanionTheory.MultOne.WeightSumTopTypes.wtB_sdiff hLP,
      GlobalTheory.CompanionTheory.MultOne.WeightSumTopTypes.wtB_pos, GlobalTheory.CompanionTheory.MultOne.WeightSumTopTypes.wtB_lev]
    funext a
    simp only [muQ, Pi.add_apply, Pi.sub_apply]
    ring
  have hdom : domC ((fun a => 2 * (lam a : ℝ) + 2 * rhoV n a) + rhoV n -
        wtB (((univ.filter fun p : Fin n × Fin n => p.1 < p.2) \
          (univ.filter fun p : Fin n × Fin n => lev p.1 < lev p.2)) ∪ B)) = ν + rhoV n :=
    GlobalTheory.CompanionTheory.MultOne.WeightSumTopTypes.domC_eq (w := w) hanti (by rw [hw, hid])
  unfold PositivityTheory.RgBcC.RealD.topTypes
  rw [Finset.mem_filter]
  refine ⟨Finset.mem_image.mpr ⟨((univ.filter fun p : Fin n × Fin n => p.1 < p.2) \
      (univ.filter fun p : Fin n × Fin n => lev p.1 < lev p.2)) ∪ B, ?_, ?_⟩, hanti⟩
  · simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    intro p hp
    rcases Finset.mem_union.mp hp with h1 | h1
    · exact (Finset.mem_filter.mp (Finset.mem_sdiff.mp h1).1).2
    · exact hmono.reflect_lt (hBlev p h1)
  · simp only [hdom, add_sub_cancel_right]

theorem n2T : PositivityTheory.RgBcC.RealD.SecondTypeWeightsShorter := by
  unfold PositivityTheory.RgBcC.RealD.SecondTypeWeightsShorter
  intro m lam hlam lev hl ν h
  refine ⟨GlobalTheory.CompanionTheory.MultOne.WeightSumTopTypes.mem_topTypes hl h, ?_⟩
  rw [GlobalTheory.CompanionTheory.MultOne.WeightSumTopTypes.nsq_eq, GlobalTheory.CompanionTheory.MultOne.WeightSumTopTypes.nsq_eq]
  exact GlobalTheory.CompanionTheory.MultOne.ShortSecondWeights.nsq_lt m lam hlam lev hl ν h

end GlobalTheory.CompanionTheory.MultOne.WeightSumTopTypes
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.N2TopReal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiracKHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiracKHolds", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumMemOfStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace

open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.RealCount GlobalTheory.CompanionTheory.RealCount.InjHw

namespace GlobalTheory.CompanionTheory.RealMult.DiracProof

variable {n : ℕ} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
  {σ : Matrix.unitaryGroup (Fin n) ℂ →* (V →ₗ[ℂ] V)} {Kf : Fin n → Fin n → Module.End ℂ V}

theorem expU_add' (X : Matrix (Fin n) (Fin n) ℂ) (hX : Xᴴ = -X) (s t : ℝ) :
    expU X hX (s + t) = expU X hX s * expU X hX t := by
  apply Subtype.ext
  show NormedSpace.exp (((s + t : ℝ) : ℂ) • X) = NormedSpace.exp ((s : ℂ) • X) * NormedSpace.exp ((t : ℂ) • X)
  rw [Complex.ofReal_add, add_smul, Matrix.exp_add_of_commute]
  exact ((Commute.refl X).smul_left _).smul_right _

theorem expU_two_pi (a : Fin n) (hX : (Matrix.single a a Complex.I)ᴴ = -(Matrix.single a a Complex.I)) :
    expU (Matrix.single a a Complex.I) hX (2 * Real.pi) = 1 := by
  apply Subtype.ext
  show NormedSpace.exp (((2 * Real.pi : ℝ) : ℂ) • (Matrix.single a a Complex.I : Matrix (Fin n) (Fin n) ℂ)) = 1
  have e : (((2 * Real.pi : ℝ) : ℂ)) • (Matrix.single a a Complex.I : Matrix (Fin n) (Fin n) ℂ) =
      diagonal (fun c => if c = a then ((2 * Real.pi : ℝ) : ℂ) * Complex.I else 0) := by
    ext i j
    by_cases hij : i = j
    · subst hij
      by_cases hc : i = a
      · subst hc
        simp
      · simp [hc, Ne.symm hc]
    · rw [Matrix.diagonal_apply_ne _ hij, Matrix.smul_apply, Matrix.single_apply,
        if_neg (fun hh => hij (hh.1.symm.trans hh.2)), smul_zero]
  rw [e, Matrix.exp_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext c
  have hh : NormedSpace.exp (fun c => if c = a then ((2 * Real.pi : ℝ) : ℂ) * Complex.I else 0) c =
      if c = a then Complex.exp (((2 * Real.pi : ℝ) : ℂ) * Complex.I) else 1 := by
    split_ifs with hc <;> simp [hc, Complex.exp_eq_exp_ℂ]
  rw [hh]
  have h2 : Complex.exp (((2 * Real.pi : ℝ) : ℂ) * Complex.I) = 1 := by
    push_cast
    exact Complex.exp_two_pi_mul_I
  rw [h2]
  simp

theorem weight_int (h : IsDerivK σ Kf) (a : Fin n) (r : ℝ) {v : V} (hv : v ≠ 0)
    (hr : Kf a a v = (r : ℂ) • v) : ∃ m : ℤ, r = m := by
  have hX : (Matrix.single a a Complex.I)ᴴ = -(Matrix.single a a Complex.I) := by
    rw [single_conjT, Complex.star_def, Complex.conj_I, single_negI]
  set X : Matrix (Fin n) (Fin n) ℂ := Matrix.single a a Complex.I with hXdef
  set φ : ℝ → V := fun s => σ (expU X hX s) v with hφ
  have hd0 : HasDerivAt φ ((Complex.I * r) • v) 0 := by
    have := deriv_expU (Kf := Kf) h X hX v
    have e := sum_single (Kf := Kf) v a a Complex.I
    rw [← hXdef] at e
    rw [e, hr, smul_smul] at this
    exact this
  have hstep : ∀ s, HasDerivAt φ ((Complex.I * r) • φ s) s := by
    intro s
    let L : V →L[ℝ] V :=
      ((LinearMap.isometryOfInner (σ (expU X hX s)) (h.1 _)).toContinuousLinearMap).restrictScalars ℝ
    have hL : ∀ y, L y = σ (expU X hX s) y := fun _ => rfl
    have h1 : HasDerivAt (fun t => L (φ t)) (L ((Complex.I * r) • v)) 0 :=
      L.hasFDerivAt.comp_hasDerivAt 0 hd0
    have h2 : HasDerivAt (fun t => L (φ t)) (L ((Complex.I * r) • v)) (s - s) := by
      rwa [sub_self]
    have h3 := h2.comp_sub_const s s
    have e : (fun t => L (φ (t - s))) = φ := by
      funext t
      have : expU X hX t = expU X hX s * expU X hX (t - s) := by
        rw [← expU_add']
        congr 1
        ring
      simp only [hL, hφ, this, map_mul, Module.End.mul_apply]
    rw [e] at h3
    have e2 : L ((Complex.I * r) • v) = (Complex.I * r) • φ s := by
      rw [hL, map_smul]
    rwa [e2] at h3
  set ψ : ℝ → V := fun s => Complex.exp ((s : ℂ) * (-(Complex.I * r))) • φ s with hψ
  have hψd : ∀ s, HasDerivAt ψ 0 s := by
    intro s
    have h1 : HasDerivAt (fun t : ℝ => (t : ℂ) * (-(Complex.I * r))) (-(Complex.I * r)) s := by
      simpa using (Complex.ofRealCLM.hasDerivAt (x := s)).mul_const (-(Complex.I * (r : ℂ)))
    have h2 := h1.cexp
    have h3 := h2.smul (hstep s)
    have : Complex.exp ((s : ℂ) * (-(Complex.I * r))) • (Complex.I * r) • φ s +
        (Complex.exp ((s : ℂ) * (-(Complex.I * r))) * -(Complex.I * r)) • φ s = 0 := by
      rw [smul_smul, ← add_smul]
      simp
    rw [this] at h3
    exact h3
  have hconst : ψ (2 * Real.pi) = ψ 0 :=
    is_const_of_deriv_eq_zero (fun s => (hψd s).differentiableAt) (fun s => (hψd s).deriv) _ _
  have h0 : φ 0 = v := by
    have : expU X hX 0 = 1 := by
      apply Subtype.ext
      show NormedSpace.exp (((0 : ℝ) : ℂ) • X) = 1
      simp
    simp [hφ, this]
  have h2π : φ (2 * Real.pi) = v := by
    show σ (expU X hX (2 * Real.pi)) v = v
    rw [show expU X hX (2 * Real.pi) = 1 from expU_two_pi a hX, map_one, Module.End.one_apply]
  have hE : Complex.exp (((2 * Real.pi : ℝ) : ℂ) * (-(Complex.I * r))) • v = v := by
    have b : ψ 0 = v := by simp [hψ, h0]
    have a' : ψ (2 * Real.pi) = Complex.exp (((2 * Real.pi : ℝ) : ℂ) * (-(Complex.I * r))) • v := by
      show Complex.exp (((2 * Real.pi : ℝ) : ℂ) * (-(Complex.I * r))) • φ (2 * Real.pi) = _
      rw [h2π]
    rw [← a', hconst, b]
  have hE1 : Complex.exp (((2 * Real.pi : ℝ) : ℂ) * (-(Complex.I * r))) = 1 := by
    have : (Complex.exp (((2 * Real.pi : ℝ) : ℂ) * (-(Complex.I * r))) - 1) • v = 0 := by
      rw [sub_smul, hE, one_smul, sub_self]
    rcases smul_eq_zero.1 this with h' | h'
    · exact sub_eq_zero.1 h'
    · exact absurd h' hv
  obtain ⟨m, hm⟩ := Complex.exp_eq_one_iff.1 hE1
  refine ⟨-m, ?_⟩
  have hpi : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  have h5 : (r : ℂ) = ((-m : ℤ) : ℂ) := by
    push_cast at hm ⊢
    have h6 : (2 * (Real.pi : ℂ) * Complex.I) * ((r : ℂ) + m) = 0 := by
      linear_combination -hm
    have h7 : (2 * (Real.pi : ℂ) * Complex.I) ≠ 0 := by
      simp [hpi, Complex.I_ne_zero]
    have := (mul_eq_zero.1 h6).resolve_left h7
    linear_combination this
  exact_mod_cast h5

end GlobalTheory.CompanionTheory.RealMult.DiracProof

namespace GlobalTheory.CompanionTheory.RealMult

end GlobalTheory.CompanionTheory.RealMult
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiracKHolds =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormSqLeDominantRearrangement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormSqLeDominantRearrangement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.DiracOfDiracZeroModule\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CliffordHighestWeightVector\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiracKHolds\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParthasarathyRaoVaradarajan\npublic import Mathlib.Algebra.Order.Rearrangement\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CasKHW\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace

namespace GlobalTheory.CompanionTheory.DiracKType0

open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.RealCount GlobalTheory.CompanionTheory.RealCount.InjHw GlobalTheory.CompanionTheory.DiracK

variable {n : ℕ}

theorem norm_sq_le_dominant_rearrangement (a : Fin n → ℝ) (π : Equiv.Perm (Fin n)) :
    Formalism.REAL.nsq (a + rhoV n ∘ π) ≤ nsq (domC a + rhoV n) := by
  set s : Equiv.Perm (Fin n) := Tuple.sort (fun i => -a i) with hs
  have hanti : Antitone (a ∘ s) := by
    intro i j hij
    have := Tuple.monotone_sort (fun i => -a i) hij
    simpa [Function.comp] using this
  have hρ : Antitone (rhoV n) := by
    intro i j hij
    simp only [rhoV]
    have : ((i : ℕ) : ℝ) ≤ (j : ℕ) := by exact_mod_cast hij
    linarith
  have hmv : Monovary (a ∘ s) (rhoV n) := hanti.monovary hρ
  have hr := hmv.sum_mul_comp_perm_le_sum_mul (σ := s.trans π)
  have e1 : ∑ i, a i ^ 2 = ∑ i, (a ∘ s) i ^ 2 := (Equiv.sum_comp s (fun i => a i ^ 2)).symm
  have e2 : ∑ i, rhoV n (π i) ^ 2 = ∑ i, rhoV n i ^ 2 := Equiv.sum_comp π (fun i => rhoV n i ^ 2)
  have e3 : ∑ i, a i * rhoV n (π i) = ∑ i, (a ∘ s) i * rhoV n ((s.trans π) i) :=
    (Equiv.sum_comp s (fun i => a i * rhoV n (π i))).symm
  have l : Formalism.REAL.nsq (a + rhoV n ∘ π) =
      ∑ i, a i ^ 2 + 2 * ∑ i, a i * rhoV n (π i) + ∑ i, rhoV n (π i) ^ 2 := by
    simp only [Formalism.REAL.nsq, Formalism.REAL.dot, Pi.add_apply, Function.comp, Finset.mul_sum, ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun i _ => by ring
  have r : nsq (domC a + rhoV n) =
      ∑ i, (a ∘ s) i ^ 2 + 2 * ∑ i, (a ∘ s) i * rhoV n i + ∑ i, rhoV n i ^ 2 := by
    simp only [nsq, domC, Pi.add_apply, Finset.mul_sum, ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun i _ => by
      simp only [hs, Function.comp]
      ring
  rw [l, r, e1, e2, e3]
  linarith

theorem dirac_ineq0 : ∀ {n : ℕ} (lam : Fin n → ℤ) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (E1 E2 : Fin n → Fin n → Module.End ℂ V) (σ : Matrix.unitaryGroup (Fin n) ℂ →* (V →ₗ[ℂ] V)),
    IsCoreMod0 (infOf lam) E1 E2 σ → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (c : Fin n → Fin n → Matrix ι ι ℂ),
      IsCliff c → ∀ (τ : Fin n → ℝ) (x : ι → V), x ≠ 0 → Formalism.REAL.KHighest (fun _ => true) (yF (kF E1 E2) c) τ x →
        ∑ a, (m0 lam a) ^ 2 ≤ ∑ a, (τ a + rhoV n a) ^ 2 := by
  intro n lam V _ _ E1 E2 σ h ι _ _ c hc τ x hx hK
  obtain ⟨hc1, hc2⟩ := hc
  have hcl : IsCliff c := ⟨hc1, hc2⟩
  have hp := h.pair

  set L := lft (V := V) ι with hL
  set Rr := rgt (ι := ι) V with hRr
  set p : Fin n → Fin n → Module.End ℂ (ι → V) := fun a b => L (pF E1 E2 a b) with hpdef
  set k : Fin n → Fin n → Module.End ℂ (ι → V) := fun a b => L (kF E1 E2 a b) with hkdef
  set g : Fin n → Fin n → Module.End ℂ (ι → V) := fun a b => Rr (c a b) with hgdef
  set s : Fin n → Fin n → Module.End ℂ (ι → V) := fun a b => Rr (spinM c a b) with hsdef
  set D := dirac (pF E1 E2) c with hD
  have hDe : D = ∑ a, ∑ b, p a b * g b a := rfl
  have hks : ∀ a b c' d, k a b * s c' d = s c' d * k a b := fun a b c' d => lft_mul_rgt _ _
  have hglK : Formalism.REAL.GlRel (kF E1 E2) := glRel_add E1 E2 hp.gl1 hp.gl2 hp.comm
  have hGk : Formalism.REAL.GlRel k := glRel_map L.toRingHom hglK
  have hGs : Formalism.REAL.GlRel s := glRel_map Rr.toRingHom (spinM_glRel c hcl)
  have hYe : yF (kF E1 E2) c = fun a b => k a b + s a b := by
    funext a b
    exact yF_eq _ _ a b
  have hGY : Formalism.REAL.GlRel (yF (kF E1 E2) c) := by
    rw [hYe]
    exact glRel_add k s hGk hGs hks
  have hCY := Formalism.REAL.compactCasimirOnHighestWeight_holds (ι → V) n (fun _ => true) _ τ x hGY hK
  have hCK : Formalism.REAL.CasK (fun _ : Fin n => true) (yF (kF E1 E2) c) = Formalism.REAL.Cas (yF (kF E1 E2) c) := by
    simp [Formalism.REAL.CasK, Formalism.REAL.Cas]
  rw [hCK, rhoC_true] at hCY

  have hg : ∀ a b d e, g a b * g d e + g d e * g a b = if a = e ∧ b = d then (2 : ℂ) • (1 : Module.End ℂ (ι → V)) else 0 := by
    intro a b d e
    have h1 := congrArg Rr (cliff_hg hcl a b d e)
    simp only [map_add (f := _), map_mul] at h1
    rw [show g a b * g d e + g d e * g a b = Rr (c a b) * Rr (c d e) + Rr (c d e) * Rr (c a b) from rfl, h1]
    split_ifs
    · rw [map_smul, map_one]
    · exact map_zero Rr
  have hpp : ∀ a b c' d, p a b * p c' d - p c' d * p a b =
      (if b = c' then k a d else 0) - (if d = a then k c' b else 0) := by
    intro a b c' d
    have h1 := congrArg L (bracket_p E1 E2 hp.gl1 hp.gl2 hp.comm a b c' d)
    simp only [map_sub, map_mul] at h1
    have h2 : p a b * p c' d - p c' d * p a b = L (E1 a b - E2 a b) * L (E1 c' d - E2 c' d) -
        L (E1 c' d - E2 c' d) * L (E1 a b - E2 a b) := rfl
    rw [h2]
    simp only [map_sub]
    rw [h1]
    by_cases h5 : b = c' <;> by_cases h6 : d = a <;> simp [h5, h6, hkdef, kF]
  have hsq := dirac_sq_ring p k g hg hpp (fun a b c' d => lft_mul_rgt _ _)
  have hsE : ∀ d a, ((1 / 2 : ℂ) • ∑ e, g d e * g e a - if d = a then ((n : ℂ) / 2) • (1 : Module.End ℂ (ι → V)) else 0) =
      s d a := by
    intro d a
    have : s d a = Rr (spinM c d a) := rfl
    rw [this]
    unfold spinM
    by_cases h1 : d = a <;> simp [h1, map_sub, map_smul, map_sum, map_mul, hgdef]
  simp only [hsE] at hsq
  rw [← hDe] at hsq
  have hCasY := cas_add k s hks
  rw [← hYe] at hCasY
  have hCasP : (∑ a, ∑ b, p a b * p b a) + Formalism.REAL.Cas k =
      L (Formalism.REAL.Cas E1 + Formalism.REAL.Cas E1 + (Formalism.REAL.Cas E2 + Formalism.REAL.Cas E2)) := by
    have h1 := congrArg L (cas_p_add_k E1 E2)
    simp only [two_mul] at h1
    rw [← h1]

    simp [Formalism.REAL.Cas, map_add (f := _), map_sum, map_mul, hpdef, hkdef, pF, kF]
  have hCasS : Formalism.REAL.Cas s = (((n : ℂ) ^ 3 - n) / 4) • (1 : Module.End ℂ (ι → V)) := by
    have h1 := congrArg Rr (spinM_cas c hcl)
    simp only [map_smul, map_one] at h1
    rw [← h1]

    simp [Formalism.REAL.Cas, map_sum, map_mul, hsdef]
  have hTot : D * D + Formalism.REAL.Cas (yF (kF E1 E2) c) =
      L (Formalism.REAL.Cas E1 + Formalism.REAL.Cas E1 + (Formalism.REAL.Cas E2 + Formalism.REAL.Cas E2)) +
        (((n : ℂ) ^ 3 - n) / 4) • (1 : Module.End ℂ (ι → V)) := by
    rw [← hCasP, ← hCasS, hsq, hCasY]
    abel

  set R : ℝ := ∑ a, (rhoV n a) ^ 2 with hR
  set S : ℝ := (∑ a, (m0 lam a) ^ 2) / 4 with hS
  have hv : ∀ b : Bool, GlobalTheory.Dec.gelfVal (infOf lam b) 2 = ((S - R : ℝ) : ℂ) := by
    intro b
    rw [gelfVal_two_eq, infOf_sq, Complex.ofReal_sub, hS, hR]
    push_cast
    rfl
  have hC1 : ∀ v : V, Formalism.REAL.Cas E1 v = ((S - R : ℝ) : ℂ) • v := by
    intro v
    rw [← gelA_two, h.ch1 2 v, hv]
  have hC2 : ∀ v : V, Formalism.REAL.Cas E2 v = ((S - R : ℝ) : ℂ) • v := by
    intro v
    rw [← gelA_bar_two, h.ch2 2 v, hv]
  have hn : (((n : ℂ) ^ 3 - n) / 4) = ((3 * R : ℝ) : ℂ) := by
    rw [hR, sum_rhoV_sq]
    push_cast
    ring
  set T : ℝ := Formalism.REAL.nsq (τ + rhoV n) - Formalism.REAL.nsq (rhoV n) with hT
  have hDD : D (D x) = ((4 * (S - R) + 3 * R - T : ℝ) : ℂ) • x := by
    have h1 := congrArg (fun f : Module.End ℂ (ι → V) => f x) hTot
    simp only [LinearMap.add_apply, Module.End.mul_apply, LinearMap.smul_apply, Module.End.one_apply] at h1
    rw [hCY] at h1
    have h2 : L (Formalism.REAL.Cas E1 + Formalism.REAL.Cas E1 + (Formalism.REAL.Cas E2 + Formalism.REAL.Cas E2)) x =
        ((4 * (S - R) : ℝ) : ℂ) • x := by
      funext i
      simp only [hL, lft_apply, LinearMap.add_apply, hC1, hC2, Pi.smul_apply]
      push_cast
      module
    rw [h2, hn] at h1
    rw [eq_sub_of_add_eq h1]
    push_cast
    module

  have hsk := dirac_skew (pF E1 E2) c hp.unitP hc2 x (D x)
  have hN : 0 < ∑ i, ‖x i‖ ^ 2 := by
    obtain ⟨i, hi⟩ := Function.ne_iff.mp hx
    exact Finset.sum_pos' (fun _ _ => by positivity) ⟨i, Finset.mem_univ _, by
      have : x i ≠ 0 := hi
      positivity⟩
  have hM : 0 ≤ ∑ i, ‖D x i‖ ^ 2 := Finset.sum_nonneg fun _ _ => by positivity
  have hEq : ((∑ i, ‖D x i‖ ^ 2 : ℝ) : ℂ) = -(((4 * (S - R) + 3 * R - T) * ∑ i, ‖x i‖ ^ 2 : ℝ) : ℂ) := by
    have e1 : ∑ i, ⟪dirac (pF E1 E2) c x i, D x i⟫_ℂ = ((∑ i, ‖D x i‖ ^ 2 : ℝ) : ℂ) := by
      push_cast
      exact Finset.sum_congr rfl fun i _ => by
        rw [inner_self_eq_norm_sq_to_K]
        rfl
    have e2 : ∑ i, ⟪x i, dirac (pF E1 E2) c (D x) i⟫_ℂ =
        (((4 * (S - R) + 3 * R - T) * ∑ i, ‖x i‖ ^ 2 : ℝ) : ℂ) := by
      have : dirac (pF E1 E2) c (D x) = ((4 * (S - R) + 3 * R - T : ℝ) : ℂ) • x := hDD
      rw [this]
      push_cast
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => by
        rw [Pi.smul_apply, inner_smul_right, inner_self_eq_norm_sq_to_K]
        rfl
    rw [← e1, hsk, e2]
  have hEq' : (∑ i, ‖D x i‖ ^ 2) = -((4 * (S - R) + 3 * R - T) * ∑ i, ‖x i‖ ^ 2) := by
    exact_mod_cast hEq
  have hle : 4 * (S - R) + 3 * R - T ≤ 0 := by
    by_contra hcon
    push_neg at hcon
    have := mul_pos hcon hN
    linarith
  have hT' : T = ∑ a, (τ a + rhoV n a) ^ 2 - R := by
    rw [hT, hR]
    simp only [Formalism.REAL.nsq, Formalism.REAL.dot, Pi.add_apply, pow_two]
  rw [hT'] at hle
  have : ∑ a, (m0 lam a) ^ 2 = 4 * S := by
    rw [hS]
    ring
  rw [this]
  linarith

theorem dirac_inequality_k_types : DiracInequalityWithoutSplitComponent := by
  intro n lam _ V _ _ E1 E2 σ hc ν hν
  obtain ⟨x, hxh, hx⟩ := (Submodule.ne_bot_iff _).1 hν
  obtain ⟨S, hfd, hvS, -, hKS, -⟩ := hc.der.2 x
  have hGl : Formalism.REAL.GlRel (kF E1 E2) := _root_.GlobalTheory.CompanionTheory.RealCount.InjHw.gl_kF hc.pair
  have hK : Formalism.REAL.KHighest (fun _ => true) (kF E1 E2) ν x := hxh
  have hint : ∀ a, ∃ m : ℤ, ν a = m := fun a =>
    GlobalTheory.CompanionTheory.RealMult.DiracProof.weight_int hc.der a (ν a) hx (hK.1 a)
  choose m hm using hint
  have hνm : wtR m = ν := by
    funext a
    exact (hm a).symm
  obtain ⟨ι, i1, i2, c, hcl, hconds⟩ := _root_.GlobalTheory.CompanionTheory.SpinPRV.spin_parthasarathy_rao_varadarajan n
  have hK' : Formalism.REAL.KHighest (fun _ => true) (kF E1 E2) (wtR m) x := by rwa [hνm]
  obtain ⟨w, -, y, hy, hyh⟩ := hconds V (kF E1 E2) S m x hGl hc.pair.unitK hfd hKS hvS hx hK'
  have hn := dirac_ineq0 lam V E1 E2 σ hc ι c hcl _ y hy hyh
  rw [hνm] at hn
  have e1 : LSq lam = ∑ a, (m0 lam a) ^ 2 := by
    simp only [LSq, nsq, m0, rhoV]
    exact Finset.sum_congr rfl fun a _ => by ring
  have e2 : Formalism.REAL.nsq (ν - rhoV n + rhoV n ∘ w.symm) = ∑ a, (ν (w a) - rhoV n (w a) + rhoV n a) ^ 2 := by
    simp only [Formalism.REAL.nsq, Formalism.REAL.dot]
    rw [← Equiv.sum_comp w]
    refine Finset.sum_congr rfl fun a _ => ?_
    simp only [Pi.add_apply, Pi.sub_apply, Function.comp, Equiv.symm_apply_apply]
    ring
  rw [e1]
  have h3 := norm_sq_le_dominant_rearrangement (ν - rhoV n) w.symm
  rw [e2] at h3
  exact hn.trans h3

end GlobalTheory.CompanionTheory.DiracKType0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormSqLeDominantRearrangement =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.DiracInequalityKTypes =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.DiracInequalityKTypes", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.DiracOfDiracZeroModule\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.HighestVectorsRegularLine\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalMemUnitary\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HighestTermLemmaReal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.N2TopReal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormSqLeDominantRearrangement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.RgBcC.RealD

alias countG_holds := _root_.GlobalTheory.CompanionTheory.RealCountG.countG

theorem dirac_inequality_k_types : DiracInequalityWithoutSplitComponent := GlobalTheory.CompanionTheory.DiracKType0.dirac_inequality_k_types

theorem adm_least_zero_holds : AdmLeast0 :=
  adm_least_zero_of_dirac GlobalTheory.CompanionTheory.MultOne.WeightSumTopTypes.n2T dirac_inequality_k_types GlobalTheory.CompanionTheory.SpinBound.lemmaHT

theorem adm_least_holds : AdmLeast := adm_least_of_zero_module adm_least_zero_holds

end PositivityTheory.RgBcC.RealD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.DiracInequalityKTypes =====
