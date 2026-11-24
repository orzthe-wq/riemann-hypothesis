module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CPoly
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod
public import Mathlib.Algebra.Order.Rearrangement
public import Mathlib.Analysis.Complex.Circle
public import GroundTheory.GlobalFields.TateThesis.ArchCharsUnits
public import Mathlib.Analysis.InnerProductSpace.JointEigenspace
public import Mathlib.LinearAlgebra.Eigenspace.Pi
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TZero
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialCoefficientComparison
public import Mathlib.Algebra.DirectSum.LinearMap
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Monoid.Prod
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominanceOfWeylCharacterCoeff, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DualWeightSpacesSpan, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorCharInjective, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeightPolynomialTraceIdentity, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DualWeightsDominated

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominanceOfWeylCharacterCoeff =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominanceOfWeylCharacterCoeff", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CPoly\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Monoid.Prod\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import Mathlib.Algebra.Order.Rearrangement\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset
open scoped InnerProductSpace
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.RealCount GlobalTheory.CompanionTheory.RealCount.Tope

noncomputable section

namespace GlobalTheory.CompanionTheory.RealCountG.DomA

variable {n : ℕ}

def phw (w : Fin n → ℤ) : (Fin n → ℤ) →+ ℤ where
  toFun μ := ∑ a, w a * μ a
  map_zero' := by simp
  map_add' x y := by simp [mul_add, Finset.sum_add_distrib]

theorem phw_apply (w μ : Fin n → ℤ) : phw w μ = ∑ a, w a * μ a := rfl

theorem exists_top_add (φ : (Fin n → ℤ) →+ ℤ) (f g : LP n) (hf : f ≠ 0) (hg : g ≠ 0) :
    ∃ a b, f.coeff a ≠ 0 ∧ g.coeff b ≠ 0 ∧ (f * g).coeff (a + b) ≠ 0 ∧
      (∀ x, f.coeff x ≠ 0 → φ x ≤ φ a) ∧ (∀ y, g.coeff y ≠ 0 → φ y ≤ φ b) := by
  classical
  let D : (Fin n → ℤ) → Lex (ℤ × Lex (Fin n → ℤ)) := fun μ => toLex (φ μ, toLex μ)
  have hD : Function.Injective D := by
    intro x y h
    have := congrArg (fun z => ofLex (ofLex z).2) h
    simpa [D] using this
  have hadd : ∀ x y, D (x + y) = D x + D y := by
    intro x y
    show toLex (φ (x + y), toLex (x + y)) = toLex (φ x, toLex x) + toLex (φ y, toLex y)
    rw [map_add (f := _)]; rfl
  have hmono : ∀ x y, D x ≤ D y → φ x ≤ φ y := by
    intro x y h
    rcases Prod.Lex.toLex_le_toLex.1 h with h | h
    exacts [h.le, h.1.le]
  have hf' : f.coeff.support.Nonempty := by simpa [Finsupp.support_nonempty_iff] using hf
  have hg' : g.coeff.support.Nonempty := by simpa [Finsupp.support_nonempty_iff] using hg
  obtain ⟨a, ha, hamax⟩ := Finset.exists_max_image f.coeff.support D hf'
  obtain ⟨b, hb, hbmax⟩ := Finset.exists_max_image g.coeff.support D hg'
  have hc : (f * g).coeff (a + b) = f.coeff a * g.coeff b := by
    rw [AddMonoidAlgebra.coeff_mul]
    simp only [Finsupp.sum]
    rw [Finset.sum_eq_single a]
    · rw [Finset.sum_eq_single b]
      · rw [if_pos rfl]
      · intro y _ hne
        rw [if_neg]
        intro he
        exact hne (add_left_cancel he)
      · intro h
        rw [Finsupp.notMem_support_iff.1 h]
        simp
    · intro x hx hne
      apply Finset.sum_eq_zero
      intro y hy
      rw [if_neg]
      intro he
      have h1 : D x < D a := lt_of_le_of_ne (hamax x hx) (hD.ne hne)
      have h2 : D y ≤ D b := hbmax y hy
      have h3 : D (x + y) < D (a + b) := by
        rw [hadd, hadd]; exact add_lt_add_of_lt_of_le h1 h2
      exact h3.ne (congrArg D he)
    · intro h
      rw [Finsupp.notMem_support_iff.1 h]
      simp
  refine ⟨a, b, Finsupp.mem_support_iff.1 ha, Finsupp.mem_support_iff.1 hb, ?_,
    fun x hx => hmono _ _ (hamax x (Finsupp.mem_support_iff.2 hx)),
    fun y hy => hmono _ _ (hbmax y (Finsupp.mem_support_iff.2 hy))⟩
  rw [hc]
  exact mul_ne_zero (Finsupp.mem_support_iff.1 ha) (Finsupp.mem_support_iff.1 hb)

def Bd (φ : (Fin n → ℤ) →+ ℤ) (f : LP n) (B : ℤ) : Prop := ∀ ν, f.coeff ν ≠ 0 → φ ν ≤ B

theorem Bd.mono {φ : (Fin n → ℤ) →+ ℤ} {f : LP n} {B C : ℤ} (h : Bd φ f B) (hBC : B ≤ C) : Bd φ f C :=
  fun ν hν => (h ν hν).trans hBC

theorem Bd.mul {φ : (Fin n → ℤ) →+ ℤ} {f g : LP n} {B C : ℤ} (hf : Bd φ f B) (hg : Bd φ g C) :
    Bd φ (f * g) (B + C) := by
  classical
  intro ν hν
  rw [AddMonoidAlgebra.coeff_mul, Finsupp.sum] at hν
  obtain ⟨x, hx, hx'⟩ := Finset.exists_ne_zero_of_sum_ne_zero hν
  rw [Finsupp.sum] at hx'
  obtain ⟨y, hy, hy'⟩ := Finset.exists_ne_zero_of_sum_ne_zero hx'
  by_cases he : x + y = ν
  · rw [← he, map_add (f := _)]
    exact add_le_add (hf x (Finsupp.mem_support_iff.1 hx)) (hg y (Finsupp.mem_support_iff.1 hy))
  · exact absurd (if_neg he) hy'

theorem Bd.add {φ : (Fin n → ℤ) →+ ℤ} {f g : LP n} {B : ℤ} (hf : Bd φ f B) (hg : Bd φ g B) :
    Bd φ (f + g) B := by
  intro ν hν
  rw [AddMonoidAlgebra.coeff_add, Finsupp.add_apply] at hν
  by_cases h : f.coeff ν = 0
  · rw [h, zero_add] at hν; exact hg ν hν
  · exact hf ν h

theorem Bd.smul {φ : (Fin n → ℤ) →+ ℤ} {f : LP n} {B : ℤ} (c : ℂ) (hf : Bd φ f B) : Bd φ (c • f) B := by
  intro ν hν
  rw [AddMonoidAlgebra.coeff_smul, Finsupp.smul_apply, smul_eq_mul] at hν
  exact hf ν (right_ne_zero_of_mul hν)

theorem bd_single (φ : (Fin n → ℤ) →+ ℤ) (m : Fin n → ℤ) (r : ℂ) :
    Bd φ (AddMonoidAlgebra.single m r) (φ m) := by
  classical
  intro ν hν
  rw [AddMonoidAlgebra.coeff_single, Finsupp.single_apply] at hν
  by_cases h : m = ν
  · rw [h]
  · exact absurd (if_neg h) hν

theorem Bd.sum {ι : Type*} {φ : (Fin n → ℤ) →+ ℤ} (s : Finset ι) (F : ι → LP n) {B : ℤ}
    (h : ∀ i ∈ s, Bd φ (F i) B) : Bd φ (∑ i ∈ s, F i) B := by
  intro ν hν
  rw [AddMonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply] at hν
  obtain ⟨i, hi, hi'⟩ := Finset.exists_ne_zero_of_sum_ne_zero hν
  exact h i hi ν hi'

theorem Bd.prod {ι : Type*} {φ : (Fin n → ℤ) →+ ℤ} (s : Finset ι) (F : ι → LP n) (B : ι → ℤ)
    (h : ∀ i ∈ s, Bd φ (F i) (B i)) : Bd φ (∏ i ∈ s, F i) (∑ i ∈ s, B i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    rw [Finset.prod_empty, Finset.sum_empty, AddMonoidAlgebra.one_def]
    simpa using bd_single φ 0 (1 : ℂ)
  | insert i s hi ih =>
    rw [Finset.prod_insert hi, Finset.sum_insert hi]
    exact (h i (Finset.mem_insert_self _ _)).mul (ih fun j hj => h j (Finset.mem_insert_of_mem hj))

end GlobalTheory.CompanionTheory.RealCountG.DomA

namespace GlobalTheory.CompanionTheory.RealCountG.DomA

variable {n : ℕ}

theorem bd_altL (w m : Fin n → ℤ) (hw : Antitone w) (hm : Antitone m) :
    Bd (phw w) (altL m) (phw w m) := by
  unfold altL
  refine Bd.sum _ _ fun σ _ => ?_
  refine Bd.smul _ ((bd_single _ _ _).mono ?_)
  simp only [phw_apply]
  exact Monovary.sum_mul_comp_perm_le_sum_mul (Antitone.monovary hw hm)

theorem phw_single_sub (w : Fin n → ℤ) (a b : Fin n) :
    phw w (Pi.single a 1 - Pi.single b 1) = w a - w b := by
  classical
  simp [phw_apply, Pi.single_apply, mul_sub, Finset.sum_sub_distrib]

theorem bd_pPL (w : Fin n → ℤ) :
    Bd (phw w) (pPL n) (∑ a, ∑ b, max 0 (w a - w b)) := by
  unfold pPL
  refine Bd.prod _ _ _ fun a _ => Bd.prod _ _ _ fun b _ => ?_
  refine Bd.add ?_ ?_
  · rw [AddMonoidAlgebra.one_def]
    exact (bd_single _ _ _).mono (by simp)
  · exact (bd_single _ _ _).mono (by rw [phw_single_sub]; exact le_max_right _ _)

theorem delZ_antitone : Antitone (delZ n) := by
  intro i j hij
  simp only [delZ]
  have : (i : ℕ) ≤ j := hij
  exact_mod_cast Nat.sub_le_sub_left this _

theorem delZ_injective : Function.Injective (delZ n) := by
  intro i j h
  simp only [delZ, Nat.cast_inj] at h
  have hi := i.isLt
  have hj := j.isLt
  ext; omega

theorem coeff_altL_delZ : (altL (delZ n)).coeff (delZ n) = 1 := by
  classical
  unfold altL
  rw [AddMonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply, Finset.sum_eq_single (1 : Equiv.Perm (Fin n))]
  · simp
  · intro σ _ hσ
    rw [AddMonoidAlgebra.coeff_smul, Finsupp.smul_apply, AddMonoidAlgebra.coeff_single, Finsupp.single_apply,
      if_neg, smul_zero]
    intro he
    apply hσ
    ext i
    have := congrFun he i
    exact congrArg Fin.val (delZ_injective this)
  · intro h; exact absurd (Finset.mem_univ _) h

theorem phw_le (w : Fin n → ℤ) (hw : Antitone w) (lam : Fin n → ℤ) (hlam : Antitone lam) (p : LP n)
    (h : p * altL (delZ n) ^ 2 = pPL n * altL (lam + delZ n) ^ 2) (μ : Fin n → ℤ) (hμ : p.coeff μ ≠ 0) :
    phw w μ ≤ (∑ a, ∑ b, max 0 (w a - w b)) + 2 * phw w lam := by
  set φ := phw w
  have hA1 : (altL (delZ n)).coeff (delZ n) ≠ 0 := by rw [coeff_altL_delZ]; exact one_ne_zero
  have hA1ne : altL (delZ n) ≠ 0 := by
    intro h0; rw [h0] at hA1; exact hA1 rfl
  have hp : p ≠ 0 := by
    intro h0; rw [h0] at hμ; exact hμ rfl
  obtain ⟨a, b, _, _, hab, hamax, hbmax⟩ := exists_top_add φ p (altL (delZ n)) hp hA1ne
  have hpA : p * altL (delZ n) ≠ 0 := by
    intro h0; rw [h0] at hab; exact hab rfl
  obtain ⟨c, d, _, _, hcd, hcmax, hdmax⟩ := exists_top_add φ _ _ hpA hA1ne
  have hR : (pPL n * altL (lam + delZ n) ^ 2).coeff (c + d) ≠ 0 := by
    rw [← h, sq, ← mul_assoc]; exact hcd
  have hB : Bd φ (pPL n * altL (lam + delZ n) ^ 2)
      ((∑ a, ∑ b, max 0 (w a - w b)) + (φ (lam + delZ n) + φ (lam + delZ n))) := by
    rw [sq]
    exact (bd_pPL w).mul ((bd_altL w _ hw (hlam.add delZ_antitone)).mul
      (bd_altL w _ hw (hlam.add delZ_antitone)))
  have e1 := hB _ hR
  have e2 := hamax μ hμ
  have e3 := hcmax _ hab
  have e4 := hbmax _ hA1
  have e5 := hdmax _ hA1
  rw [map_add (f := _)] at e1 e3
  rw [map_add (f := _)] at e1
  linarith

end GlobalTheory.CompanionTheory.RealCountG.DomA

namespace GlobalTheory.CompanionTheory.RealCountG.DomA

variable {n : ℕ}

def wk (k : ℕ) : Fin n → ℤ := fun a => if (a : ℕ) < k then 1 else 0

theorem wk_antitone (k : ℕ) : Antitone (wk (n := n) k) := by
  intro i j hij
  have : (i : ℕ) ≤ j := hij
  simp only [wk]
  split_ifs <;> omega

theorem range_sums (k N : ℕ) :
    ∑ i ∈ range N, (if i < k then (1 : ℤ) else 0) = ((min N k : ℕ) : ℤ) ∧
      ∑ i ∈ range N, (if i < k then (1 : ℤ) else 0) * (1 + 2 * (i : ℤ)) = ((min N k : ℕ) : ℤ) ^ 2 := by
  induction N with
  | zero => simp
  | succ N ih =>
    rw [Finset.sum_range_succ, Finset.sum_range_succ, ih.1, ih.2]
    by_cases hN : N < k
    · rw [if_pos hN, min_eq_left hN.le, min_eq_left (Nat.succ_le_of_lt hN)]
      push_cast
      constructor <;> ring
    · rw [if_neg hN]
      push_neg at hN
      rw [min_eq_right hN, min_eq_right (by omega)]
      simp

theorem sum_max_eq (k : ℕ) :
    ∑ a : Fin n, ∑ b : Fin n, max 0 (wk k a - wk k b) = ∑ a : Fin n, wk k a * ((n : ℤ) - 1 - 2 * ((a : ℕ) : ℤ)) := by
  have h1 : ∀ a b : Fin n, max 0 (wk k a - wk k b) = wk k a * (1 - wk k b) := by
    intro a b; simp only [wk]; split_ifs <;> norm_num
  have h2 : ∀ a : Fin n, wk k a * ((n : ℤ) - 1 - 2 * ((a : ℕ) : ℤ)) =
      (n : ℤ) * wk k a - wk k a * (1 + 2 * ((a : ℕ) : ℤ)) := by
    intro a; ring
  simp_rw [h1, h2]
  rw [← Finset.sum_mul_sum, Finset.sum_sub_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum]
  have hU : ∑ a : Fin n, wk k a = ((min n k : ℕ) : ℤ) := by
    rw [← (range_sums k n).1]
    exact Fin.sum_univ_eq_sum_range (fun i => if i < k then (1 : ℤ) else 0) n
  have hV : ∑ a : Fin n, wk k a * (1 + 2 * ((a : ℕ) : ℤ)) = ((min n k : ℕ) : ℤ) ^ 2 := by
    rw [← (range_sums k n).2]
    exact Fin.sum_univ_eq_sum_range (fun i => (if i < k then (1 : ℤ) else 0) * (1 + 2 * (i : ℤ))) n
  rw [hU, hV]
  simp
  ring

end GlobalTheory.CompanionTheory.RealCountG.DomA

namespace GlobalTheory.CompanionTheory.RealCountG.DomA

theorem domLE_of_mul_eq : ∀ {n : ℕ} (lam : Fin n → ℤ), Antitone lam → ∀ p : LP n,
    p * altL (delZ n) ^ 2 = pPL n * altL (lam + delZ n) ^ 2 →
    ∀ μ, p.coeff μ ≠ 0 → DomLE (wtR μ) (m0 lam) := by
  intro n lam hlam p h μ hμ
  have hpart : ∀ k : ℕ, ∑ a, wk k a * μ a ≤
      ∑ a, wk k a * (2 * lam a + ((n : ℤ) - 1 - 2 * ((a : ℕ) : ℤ))) := by
    intro k
    have := phw_le (wk k) (wk_antitone k) lam hlam p h μ hμ
    rw [sum_max_eq, phw_apply, phw_apply] at this
    have e : ∑ a : Fin n, wk k a * (2 * lam a + ((n : ℤ) - 1 - 2 * ((a : ℕ) : ℤ))) =
        ∑ a : Fin n, wk k a * ((n : ℤ) - 1 - 2 * ((a : ℕ) : ℤ)) + 2 * ∑ a : Fin n, wk k a * lam a := by
      rw [Finset.mul_sum, ← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun a _ => by ring
    linarith
  have hfilt : ∀ (k : ℕ) (x : Fin n → ℤ),
      ∑ a ∈ univ.filter (fun a : Fin n => (a : ℕ) < k), (x a : ℝ) = ((∑ a, wk k a * x a : ℤ) : ℝ) := by
    intro k x
    rw [Finset.sum_filter]
    push_cast
    exact Finset.sum_congr rfl fun a _ => by simp only [wk]; split_ifs <;> simp
  have hm0 : ∀ a, m0 lam a = ((2 * lam a + ((n : ℤ) - 1 - 2 * ((a : ℕ) : ℤ)) : ℤ) : ℝ) := by
    intro a; simp only [m0]; push_cast; ring
  have hw1 : ∀ a : Fin n, wk n a = 1 := fun a => if_pos a.isLt
  have htot : ∑ a : Fin n, ((n : ℤ) - 1 - 2 * ((a : ℕ) : ℤ)) = 0 := by
    have := sum_max_eq (n := n) n
    simp only [hw1, sub_self, max_self, Finset.sum_const_zero, one_mul] at this
    exact this.symm
  refine ⟨fun k => ?_, ?_⟩
  · have e1 := hfilt k μ
    have e2 := hfilt k (fun a => 2 * lam a + ((n : ℤ) - 1 - 2 * ((a : ℕ) : ℤ)))
    simp only [wtR, hm0]
    rw [e1, e2]
    exact_mod_cast hpart k
  · have hup := hpart n
    simp only [hw1, one_mul] at hup
    have hlow := phw_le (fun _ => (-1 : ℤ)) antitone_const lam hlam p h μ hμ
    rw [phw_apply, phw_apply] at hlow
    simp only [sub_self, max_self, Finset.sum_const_zero, neg_one_mul, Finset.sum_neg_distrib, zero_add] at hlow
    have hsum : ∑ a, (2 * lam a + ((n : ℤ) - 1 - 2 * ((a : ℕ) : ℤ))) = 2 * ∑ a, lam a := by
      rw [Finset.sum_add_distrib, htot, Finset.mul_sum, add_zero]
    have heq : ∑ a, μ a = ∑ a, (2 * lam a + ((n : ℤ) - 1 - 2 * ((a : ℕ) : ℤ))) :=
      le_antisymm hup (by rw [hsum]; linarith)
    simp only [wtR, hm0]
    exact_mod_cast heq

end GlobalTheory.CompanionTheory.RealCountG.DomA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominanceOfWeylCharacterCoeff =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DualWeightSpacesSpan =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DualWeightSpacesSpan", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff\npublic import Mathlib.Analysis.Complex.Circle\npublic import GroundTheory.GlobalFields.TateThesis.ArchCharsUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.JointEigenspace\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate

namespace GlobalTheory.CompanionTheory.RealCount.TorusSpan

open PositivityTheory.RgBcC Module.End

variable {n : ℕ}

theorem diag_mem (t : Fin n → Circle) :
    diagonal (fun a => (t a : ℂ)) ∈ Matrix.unitaryGroup (Fin n) ℂ := by
  rw [Matrix.mem_unitaryGroup_iff, Matrix.star_eq_conjTranspose, diagonal_conjTranspose,
    diagonal_mul_diagonal, ← diagonal_one]
  congr 1
  funext a
  simp [Complex.mul_conj]

def torus : (Fin n → Circle) →* Matrix.unitaryGroup (Fin n) ℂ where
  toFun t := ⟨diagonal fun a => (t a : ℂ), diag_mem t⟩
  map_one' := Subtype.ext (by simp)
  map_mul' s t := Subtype.ext (by simp [diagonal_mul_diagonal])

theorem continuous_torus : Continuous (torus (n := n)) := by
  apply Continuous.subtype_mk
  apply Continuous.matrix_diagonal
  exact continuous_pi fun a => continuous_subtype_val.comp (continuous_apply a)

variable (E : KMod n)

theorem inner_rho (k : Matrix.unitaryGroup (Fin n) ℂ) (x y : E.V) : ⟪E.ρ k x, E.ρ k y⟫_ℂ = ⟪x, y⟫_ℂ :=
  (⟨(E.ρ k : E.V →ₗ[ℂ] E.V), E.iso k⟩ : E.V →ₗᵢ[ℂ] E.V).inner_map_map x y

theorem rho_inv_apply (k : Matrix.unitaryGroup (Fin n) ℂ) (y : E.V) : E.ρ k (E.ρ k⁻¹ y) = y := by
  rw [← ContinuousLinearMap.mul_apply, ← map_mul, mul_inv_cancel, map_one, ContinuousLinearMap.one_apply]

theorem inner_rho_left (k : Matrix.unitaryGroup (Fin n) ℂ) (x y : E.V) :
    ⟪E.ρ k x, y⟫_ℂ = ⟪x, E.ρ k⁻¹ y⟫_ℂ := by
  conv_lhs => rw [← rho_inv_apply E k y]
  exact inner_rho E k x _

end GlobalTheory.CompanionTheory.RealCount.TorusSpan

namespace GlobalTheory.CompanionTheory.RealCount.TorusSpan

open PositivityTheory.RgBcC Module.End

theorem jointEig_top {V I : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V]
    (T : I → V →ₗ[ℂ] V) (hc : ∀ i k, Commute (T i) (T k))
    (hadj : ∀ i, ∃ k, ∀ x y, ⟪T i x, y⟫_ℂ = ⟪x, T k y⟫_ℂ) :
    ⨆ χ : I → ℂ, ⨅ i, eigenspace (T i) (χ i) = ⊤ := by
  choose s hs using hadj
  have hs' : ∀ i x y, ⟪T (s i) x, y⟫_ℂ = ⟪x, T i y⟫_ℂ := fun i x y => by
    rw [← inner_conj_symm, ← hs, inner_conj_symm]
  let H : I ⊕ I → V →ₗ[ℂ] V := Sum.elim (fun i => T i + T (s i)) (fun i => Complex.I • (T i - T (s i)))
  have hH : ∀ i, (H i).IsSymmetric := by
    rintro (i | i) x y
    · simp only [H, Sum.elim_inl, LinearMap.add_apply, inner_add_left, inner_add_right, hs i, hs' i]
      ring
    · simp only [H, Sum.elim_inr, LinearMap.smul_apply, LinearMap.sub_apply, inner_smul_left, inner_smul_right,
        inner_sub_left, inner_sub_right, hs i, hs' i, Complex.conj_I]
      ring
  have hT : ∀ i k, Commute (H i) (T k) := by
    rintro (i | i) k
    · exact (hc _ _).add_left (hc _ _)
    · exact ((hc _ _).sub_left (hc _ _)).smul_left _
  have hHc : ∀ i k, Commute (H i) (H k) := by
    rintro i (k | k)
    · exact (hT _ _).add_right (hT _ _)
    · exact ((hT _ _).sub_right (hT _ _)).smul_right _
  have h := LinearMap.IsSymmetric.iSup_iInf_eq_top_of_commute hH (fun i k _ => hHc i k)
  rw [eq_top_iff, ← h]
  refine iSup_le fun χ => le_iSup_of_le (fun i => (χ (.inl i) - Complex.I * χ (.inr i)) / 2) fun x hx => ?_
  simp only [Submodule.mem_iInf, mem_eigenspace_iff] at hx ⊢
  intro i
  have h1 : T i x + T (s i) x = χ (.inl i) • x := hx (.inl i)
  have h2 : Complex.I • (T i x - T (s i) x) = χ (.inr i) • x := hx (.inr i)
  have h3 : T i x - T (s i) x = -(Complex.I * χ (.inr i)) • x := by
    rw [neg_smul, mul_smul, ← h2, smul_smul, Complex.I_mul_I]; simp
  have h4 : (2 : ℂ) • T i x = (χ (.inl i) - Complex.I * χ (.inr i)) • x := by
    rw [sub_eq_add_neg, add_smul, ← h1, ← h3, two_smul]; abel
  rw [div_eq_inv_mul, mul_smul, ← h4, smul_smul]; simp

variable {n : ℕ} (E : KMod n)

def rhoT (t : Fin n → Circle) : E.V →ₗ[ℂ] E.V := ((E.ρ (torus t) : E.V →L[ℂ] E.V) : E.V →ₗ[ℂ] E.V)

theorem span_V : ⨆ χ : (Fin n → Circle) → ℂ, ⨅ t, eigenspace (rhoT E t) (χ t) = ⊤ := by
  apply jointEig_top
  · intro s t
    have h : torus s * torus t = torus t * torus s := by rw [← map_mul, ← map_mul, mul_comm]
    refine LinearMap.ext fun x => ?_
    simp only [rhoT, Module.End.mul_apply, ContinuousLinearMap.coe_coe]
    rw [← ContinuousLinearMap.mul_apply, ← map_mul, h, map_mul, ContinuousLinearMap.mul_apply]
  · intro t
    refine ⟨t⁻¹, fun x y => ?_⟩
    simp only [rhoT, ContinuousLinearMap.coe_coe]
    rw [inner_rho_left, map_inv torus t]

theorem exists_weight {χ : (Fin n → Circle) → ℂ} {v : E.V}
    (hv : v ∈ ⨅ t, eigenspace (rhoT E t) (χ t)) (hv0 : v ≠ 0) :
    ∃ μ : Fin n → ℤ, ∀ t, E.ρ (torus t) v = (∏ a, (t a : ℂ) ^ μ a) • v := by
  have hχ : ∀ t, E.ρ (torus t) v = χ t • v := fun t =>
    mem_eigenspace_iff.1 ((Submodule.mem_iInf _).1 hv t)
  have hmul : ∀ s t, χ (s * t) = χ s * χ t := by
    intro s t
    have h := hχ (s * t)
    rw [map_mul, map_mul, ContinuousLinearMap.mul_apply, hχ t, map_smul, hχ s, smul_smul] at h
    rw [← smul_left_injective ℂ hv0 h, mul_comm]
  have hone : χ 1 = 1 := by
    have h := hχ 1
    rw [map_one, map_one, ContinuousLinearMap.one_apply] at h
    exact (smul_left_injective ℂ hv0 (h.symm.trans (one_smul ℂ v).symm))
  have hvv : ⟪v, v⟫_ℂ ≠ 0 := inner_self_ne_zero.2 hv0
  have hform : ∀ t, χ t = ⟪v, E.ρ (torus t) v⟫_ℂ / ⟪v, v⟫_ℂ := by
    intro t
    rw [hχ, inner_smul_right, mul_div_assoc, div_self hvv, mul_one]
  have hcont : Continuous χ := by
    have : χ = fun t => ⟪v, E.ρ (torus t) v⟫_ℂ / ⟪v, v⟫_ℂ := funext hform
    rw [this]
    exact (continuous_const.inner ((E.cont.comp continuous_torus).clm_apply continuous_const)).div_const _
  let χM : (Fin n → Circle) →* ℂ := ⟨⟨χ, hone⟩, hmul⟩
  have hc : ∀ a, ∃ m : ℤ, ∀ z : Circle, χ (Pi.mulSingle a z) = (z : ℂ) ^ m := by
    intro a
    let f : Circle →* ℂˣ := (χM.comp (MonoidHom.mulSingle _ a)).toHomUnits
    have hf : Continuous f := by
      have hs : Continuous fun z : Circle => (Pi.mulSingle a z : Fin n → Circle) := by
        refine continuous_pi fun j => ?_
        rcases eq_or_ne j a with rfl | h
        · simp only [Pi.mulSingle_eq_same]; exact continuous_id'
        · simpa [Pi.mulSingle_eq_of_ne h] using continuous_const
      refine Units.continuous_iff.2 ⟨?_, ?_⟩
      · show Continuous fun z => χ (Pi.mulSingle a z)
        exact hcont.comp hs
      have : (fun z => (((f z)⁻¹ : ℂˣ) : ℂ)) = fun z => χ (Pi.mulSingle a z⁻¹) := by
        funext z; rw [← map_inv]; rfl
      rw [this]; exact hcont.comp (hs.comp continuous_inv)
    obtain ⟨m, hm, -⟩ := GroundTheory.Global.existsUnique_circle_zpow ⟨f, hf⟩
    exact ⟨m, hm⟩
  choose μ hμ using hc
  refine ⟨μ, fun t => ?_⟩
  rw [hχ]
  congr 1
  conv_lhs => rw [← Finset.univ_prod_mulSingle t]
  change χM (∏ a, Pi.mulSingle a (t a)) = _
  rw [map_prod]
  exact Finset.prod_congr rfl fun a _ => hμ a (t a)

end GlobalTheory.CompanionTheory.RealCount.TorusSpan

namespace GlobalTheory.CompanionTheory.RealCount.TorusSpan

open PositivityTheory.RgBcC Module.End

variable {n : ℕ}

theorem exists_torus (k : Matrix.unitaryGroup (Fin n) ℂ) (z : Fin n → ℂ) (hk : k.1 = diagonal z) :
    ∃ t : Fin n → Circle, torus t = k ∧ ∀ a, (t a : ℂ) = z a := by
  have hn : ∀ a, ‖z a‖ = 1 := by
    intro a
    have h1 := congrFun (congrFun (Matrix.mem_unitaryGroup_iff'.1 k.2) a) a
    rw [hk, Matrix.star_eq_conjTranspose, diagonal_conjTranspose, diagonal_mul_diagonal] at h1
    simp only [diagonal_apply_eq, one_apply_eq, Pi.star_apply, Complex.star_def] at h1
    rw [mul_comm, Complex.mul_conj, Complex.normSq_eq_norm_sq] at h1
    have h2 : ‖z a‖ ^ 2 = 1 := by exact_mod_cast h1
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).1 h2
  refine ⟨fun a => ⟨z a, mem_sphere_zero_iff_norm.2 (hn a)⟩, Subtype.ext ?_, fun a => rfl⟩
  rw [hk]
  rfl

end GlobalTheory.CompanionTheory.RealCount.TorusSpan

namespace GlobalTheory.CompanionTheory.RealCount.Tope

open PositivityTheory.RgBcC Module.End GlobalTheory.CompanionTheory.RealCount.TorusSpan

theorem iSup_wtDual_eq_top {n : ℕ} (E : KMod n) : (⨆ μ, wtDual E μ) = ⊤ := by
  haveI := FiniteDimensional.complete ℂ E.V
  rw [eq_top_iff]
  intro ξ _
  obtain ⟨v, rfl⟩ := (InnerProductSpace.toDual ℂ E.V).surjective ξ
  have hv : v ∈ (⊤ : Submodule ℂ E.V) := trivial
  rw [← span_V E] at hv
  refine Submodule.iSup_induction _ (motive := fun v => InnerProductSpace.toDual ℂ E.V v ∈ ⨆ μ, wtDual E μ) hv
    ?_ ?_ ?_
  · intro χ v hv
    by_cases hv0 : v = 0
    · subst hv0; simp
    obtain ⟨μ, hμ⟩ := exists_weight E hv hv0
    refine Submodule.mem_iSup_of_mem (-μ) ?_
    intro k z hk
    obtain ⟨t, rfl, htz⟩ := exists_torus k z hk
    ext w
    rw [ContinuousLinearMap.comp_apply, ContinuousLinearMap.smul_apply, InnerProductSpace.toDual_apply_apply,
      InnerProductSpace.toDual_apply_apply, ← inner_rho_left, hμ, inner_smul_left, smul_eq_mul]
    congr 1
    rw [map_prod]
    refine Finset.prod_congr rfl fun a _ => ?_
    rw [← htz, map_zpow₀, ← Circle.coe_inv_eq_conj, ← Circle.coe_zpow, ← Circle.coe_zpow, _root_.inv_zpow', Pi.neg_apply]
  · simp
  · intro x y hx hy
    rw [map_add (f := _)]
    exact add_mem hx hy

end GlobalTheory.CompanionTheory.RealCount.Tope
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DualWeightSpacesSpan =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorCharInjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorCharInjective", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.RealCount

namespace GlobalTheory.CompanionTheory.RealCount.Tope

variable {n : ℕ}

abbrev TorPt (n : ℕ) := {z : Fin n → ℂ // ∀ a, ‖z a‖ = 1}

def diagU (z : TorPt n) : Matrix.unitaryGroup (Fin n) ℂ :=
  ⟨diagonal z.1, by
    rw [Matrix.mem_unitaryGroup_iff, star_eq_conjTranspose, diagonal_conjTranspose, diagonal_mul_diagonal,
      ← diagonal_one]
    congr 1
    funext a
    rw [Pi.star_apply, Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq, z.2 a]
    simp⟩

def dualAct (E : KMod n) (k : Matrix.unitaryGroup (Fin n) ℂ) : Module.End ℂ (E.V →L[ℂ] ℂ) where
  toFun ξ := ξ ∘L E.ρ k⁻¹
  map_add' x y := ContinuousLinearMap.add_comp _ _ _
  map_smul' c x := ContinuousLinearMap.smul_comp _ _ _

theorem diagU_comm (z w : TorPt n) : diagU z * diagU w = diagU w * diagU z := by
  apply Subtype.ext
  show diagonal z.1 * diagonal w.1 = diagonal w.1 * diagonal z.1
  rw [diagonal_mul_diagonal, diagonal_mul_diagonal]
  congr 1
  funext a
  exact mul_comm _ _

theorem dualAct_comm (E : KMod n) (z w : TorPt n) : Commute (dualAct E (diagU z)) (dualAct E (diagU w)) := by
  apply LinearMap.ext
  intro ξ
  show (ξ ∘L E.ρ (diagU w)⁻¹) ∘L E.ρ (diagU z)⁻¹ = (ξ ∘L E.ρ (diagU z)⁻¹) ∘L E.ρ (diagU w)⁻¹
  rw [ContinuousLinearMap.comp_assoc, ContinuousLinearMap.comp_assoc]
  congr 1
  rw [← ContinuousLinearMap.mul_def, ← ContinuousLinearMap.mul_def, ← map_mul, ← map_mul, ← _root_.mul_inv_rev,
    ← _root_.mul_inv_rev, diagU_comm]

def torChar (μ : Fin n → ℤ) (z : TorPt n) : ℂ := ∏ a, z.1 a ^ μ a

theorem torChar_injective : Function.Injective (torChar (n := n)) := by
  intro μ ν h
  by_contra hne
  obtain ⟨a, ha⟩ : ∃ a, μ a ≠ ν a := Function.ne_iff.1 hne
  have hd : (μ a - ν a : ℤ) ≠ 0 := sub_ne_zero.2 ha
  set w : ℂ := Complex.exp (((Real.pi / ((μ a - ν a : ℤ) : ℝ) : ℝ) : ℂ) * Complex.I) with hw
  have hw1 : ‖w‖ = 1 := Complex.norm_exp_ofReal_mul_I _
  have hw0 : w ≠ 0 := Complex.exp_ne_zero _
  let z : TorPt n := ⟨fun b => if b = a then w else 1, fun b => by by_cases hb : b = a <;> simp [hb, hw1]⟩
  have hval : ∀ m : Fin n → ℤ, torChar m z = w ^ m a := by
    intro m
    unfold torChar
    rw [Fintype.prod_eq_single a (fun b hb => by simp [z, hb])]
    simp [z]
  have h1 := congrFun h z
  rw [hval, hval] at h1
  have h2 : w ^ (μ a - ν a) = 1 := by
    rw [zpow_sub₀ hw0, h1, div_self (zpow_ne_zero _ hw0)]
  have h3 : w ^ (μ a - ν a) = -1 := by
    rw [hw, ← Complex.exp_int_mul]
    have hd' : ((μ a - ν a : ℤ) : ℂ) ≠ 0 := Int.cast_ne_zero.2 hd
    have : (((μ a - ν a : ℤ)) : ℂ) * (((Real.pi / ((μ a - ν a : ℤ) : ℝ) : ℝ) : ℂ) * Complex.I) =
        (Real.pi : ℂ) * Complex.I := by
      push_cast at hd' ⊢
      field_simp
    rw [this, Complex.exp_pi_mul_I]
  rw [h3] at h2
  norm_num at h2

theorem wtDual_le_joint (E : KMod n) (μ : Fin n → ℤ) :
    wtDual E μ ≤ ⨅ z : TorPt n, (dualAct E (diagU z)).maxGenEigenspace (torChar μ z) := by
  intro ξ hξ
  refine (Submodule.mem_iInf _).2 fun z => ?_
  apply Module.End.eigenspace_le_maxGenEigenspace
  rw [Module.End.mem_eigenspace_iff]
  exact hξ (diagU z) z.1 rfl

theorem wtDual_iSupIndep : ∀ {n : ℕ} (E : KMod n), iSupIndep (wtDual E) := by
  intro n E
  have hind := Module.End.independent_iInf_maxGenEigenspace_of_forall_mapsTo
    (fun z : TorPt n => dualAct E (diagU z))
    (fun i j φ => Module.End.mapsTo_maxGenEigenspace_of_comm (dualAct_comm E j i) φ)
  exact (hind.comp torChar_injective).mono fun μ => wtDual_le_joint E μ

end GlobalTheory.CompanionTheory.RealCount.Tope
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorCharInjective =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeightPolynomialTraceIdentity =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeightPolynomialTraceIdentity", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CPoly\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TZero\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialCoefficientComparison\npublic import Mathlib.Algebra.DirectSum.LinearMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.RealCount GlobalTheory.CompanionTheory.RealCount.Tope

noncomputable section

namespace GlobalTheory.CompanionTheory.RealCount.Tope.Ident

variable {n : ℕ}

theorem chr_ofAdd (z : Fin n → ℂˣ) (μ : Fin n → ℤ) :
    chr z (Multiplicative.ofAdd μ) = ∏ a, ((z a : ℂ) ^ μ a) := by
  simp [chr, Units.val_zpow_eq_zpow_val]

theorem evL_single (z : Fin n → ℂˣ) (μ : Fin n → ℤ) (c : ℂ) :
    evL z (AddMonoidAlgebra.single μ c) = c * ∏ a, ((z a : ℂ) ^ μ a) := by
  rw [evL, AddMonoidAlgebra.lift_single, chr_ofAdd, smul_eq_mul]

theorem lp_eq_sum (f : LP n) :
    f = ∑ m ∈ f.coeff.support, AddMonoidAlgebra.single m (f.coeff m) := by
  apply AddMonoidAlgebra.coeff_injective
  rw [AddMonoidAlgebra.coeff_sum]
  simp only [AddMonoidAlgebra.coeff_single]
  exact (Finsupp.sum_single f.coeff).symm

theorem evL_eq_sum (z : Fin n → ℂˣ) (f : LP n) :
    evL z f = ∑ m ∈ f.coeff.support, f.coeff m * GlobalTheory.CompanionTheory.CoefId.mon m (fun a => (z a : ℂ)) := by
  conv_lhs => rw [lp_eq_sum f]

  rw [map_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [evL_single]; rfl

theorem evL_cPoly (z : Fin n → ℂˣ) (s : Finset (Fin n → ℤ)) (c : (Fin n → ℤ) → ℂ) :
    evL z (cPoly s c) = ∑ μ ∈ s, (∏ a, ((z a : ℂ) ^ μ a)) * c μ := by

  rw [cPoly, map_sum]
  exact Finset.sum_congr rfl fun μ _ => by rw [evL_single, mul_comm]

theorem eq_zero_of_evL (f : LP n)
    (h : ∀ z : Fin n → ℂˣ, (∀ a, ‖(z a : ℂ)‖ = 1) → Function.Injective (fun a => (z a : ℂ) ^ 2) → evL z f = 0) :
    f = 0 := by
  have H := GlobalTheory.CompanionTheory.CoefId.coeff_zero_of_torus f.coeff.support (fun m => f.coeff m) (fun z hz hi => by
    have h0 : ∀ a, z a ≠ 0 := fun a e => by simpa [e] using hz a
    have := h (fun a => Units.mk0 (z a) (h0 a)) (fun a => by simpa using hz a) (by simpa using hi)
    rw [evL_eq_sum] at this
    simpa using this)
  apply AddMonoidAlgebra.coeff_injective
  ext m
  by_cases hm : m ∈ f.coeff.support
  · simpa using H m hm
  · simpa using hm

theorem evL_frL (z : Fin n → ℂˣ) (f : LP n) : evL z (frL n f) = evL (fun a => z a ^ 2) f := by
  have : (evL z).comp (frL n) = evL (fun a => z a ^ 2) := by
    refine AddMonoidAlgebra.algHom_ext (fun μ => ?_) (Subsingleton.elim _ _)
    simp only [AlgHom.comp_apply, frL, AddMonoidAlgebra.mapDomainAlgHom_apply, AddMonoidAlgebra.mapDomain_single]
    rw [evL_single, evL_single]
    simp only [one_mul, AddMonoidHom.smul_apply, AddMonoidHom.id_apply, Pi.smul_apply, Units.val_pow_eq_pow_val]
    refine Finset.prod_congr rfl fun a _ => ?_
    rw [← zpow_natCast, ← _root_.zpow_mul]; push_cast; ring_nf
  exact congrArg (fun φ : LP n →ₐ[ℂ] ℂ => φ f) this

theorem evL_pPL (z : Fin n → ℂˣ) : evL z (pPL n) = ∏ a, ∏ b, (1 + (z a : ℂ) / z b) := by
  simp only [pPL, map_prod, map_add (f := _), map_one, evL_single, one_mul]
  refine Finset.prod_congr rfl fun a _ => Finset.prod_congr rfl fun b _ => ?_
  congr 1
  have key : ∀ a : Fin n, ∏ c, (z c : ℂ) ^ ((Pi.single a (1 : ℤ) : Fin n → ℤ) c) = z a := fun a => by
    rw [Finset.prod_eq_single a (fun c _ hc => by simp [Pi.single_apply, hc]) (fun h => absurd (Finset.mem_univ a) h)]
    simp
  simp only [Pi.sub_apply, zpow_sub₀ (Units.ne_zero _), Finset.prod_div_distrib, key]

end GlobalTheory.CompanionTheory.RealCount.Tope.Ident

namespace GlobalTheory.CompanionTheory.RealCount.Tope.Ident

variable {n : ℕ}

theorem evL_altL (z : Fin n → ℂˣ) (m : Fin n → ℤ) :
    evL z (altL m) = (Matrix.of fun i j : Fin n => (z i : ℂ) ^ m j).det := by

  rw [← Matrix.det_transpose, Matrix.det_apply', altL, map_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [map_smul, evL_single, one_mul, smul_eq_mul]
  simp [Matrix.transpose_apply, Matrix.of_apply]

theorem det_stair_ne_zero {t : Fin n → ℂ} (ht : Function.Injective t) :
    (Matrix.of fun i j : Fin n => t i ^ (n - 1 - (j : ℕ))).det ≠ 0 := by
  have e : (Matrix.of fun i j : Fin n => t i ^ (n - 1 - (j : ℕ))) =
      (Matrix.vandermonde t).submatrix id Fin.revPerm := by
    ext i j
    simp only [Matrix.of_apply, Matrix.submatrix_apply, id, Matrix.vandermonde_apply, Fin.revPerm_apply, Fin.val_rev]
    congr 1
    omega
  rw [e, Matrix.det_permute']
  exact mul_ne_zero (by simp) (Matrix.det_vandermonde_ne_zero_iff.2 ht)

theorem evL_altL_delZ (z : Fin n → ℂˣ) :
    evL z (altL (delZ n)) = (Matrix.of fun i j : Fin n => (z i : ℂ) ^ (n - 1 - (j : ℕ))).det := by
  rw [evL_altL]
  congr 1

theorem weylChar_evL (lam : Fin n → ℤ) (z : Fin n → ℂˣ) :
    weylChar lam (fun a => (z a : ℂ)) = evL z (altL (lam + delZ n)) / evL z (altL (delZ n)) := by
  rw [weylChar, evL_altL_delZ, evL_altL]
  congr 2

theorem conj_weylChar (lam : Fin n → ℤ) (γ : Fin n → ℂ) :
    conj (weylChar lam γ) = weylChar lam (fun a => conj (γ a)) := by
  unfold weylChar
  rw [map_div₀, RingHom.map_det, RingHom.map_det]
  congr 2 <;> ext i j <;> simp [map_zpow₀]

end GlobalTheory.CompanionTheory.RealCount.Tope.Ident

namespace GlobalTheory.CompanionTheory.RealCount.Tope.Ident

variable {n : ℕ}

theorem trace_dualT (E : KMod n) (A : E.V →L[ℂ] E.V) :
    LinearMap.trace ℂ (E.V →L[ℂ] ℂ) (dualT E A : (E.V →L[ℂ] ℂ) →ₗ[ℂ] (E.V →L[ℂ] ℂ)) =
      LinearMap.trace ℂ E.V (A : E.V →ₗ[ℂ] E.V) := by
  let e : Module.Dual ℂ E.V ≃ₗ[ℂ] (E.V →L[ℂ] ℂ) := LinearMap.toContinuousLinearMap
  have h : (dualT E A : (E.V →L[ℂ] ℂ) →ₗ[ℂ] (E.V →L[ℂ] ℂ)) =
      e.conj (Module.Dual.transpose (R := ℂ) (A : E.V →ₗ[ℂ] E.V)) := by
    ext ξ x
    simp [e, dualT, LinearEquiv.conj_apply, Module.Dual.transpose_apply]
  rw [h, LinearMap.trace_conj', LinearMap.trace_transpose']

end GlobalTheory.CompanionTheory.RealCount.Tope.Ident

namespace GlobalTheory.CompanionTheory.RealCount.Tope.Ident

variable {n : ℕ}

theorem dualT_mapsTo (E : KMod n) (T' : E.V →L[ℂ] E.V) (hT : ∀ k, T' * E.ρ k = E.ρ k * T') (μ : Fin n → ℤ) :
    ∀ ξ ∈ wtDual E μ, (dualT E T' : (E.V →L[ℂ] ℂ) →ₗ[ℂ] (E.V →L[ℂ] ℂ)) ξ ∈ wtDual E μ := by
  intro ξ hξ k z hk
  have e1 : (dualT E T' : (E.V →L[ℂ] ℂ) →ₗ[ℂ] (E.V →L[ℂ] ℂ)) ξ = ξ ∘L T' := rfl
  rw [e1, ContinuousLinearMap.comp_assoc, ← ContinuousLinearMap.mul_def, hT k⁻¹, ContinuousLinearMap.mul_def,
    ← ContinuousLinearMap.comp_assoc, hξ k z hk, ContinuousLinearMap.smul_comp]

theorem dualT_wt (E : KMod n) (T' : E.V →L[ℂ] E.V) (μ : Fin n → ℤ)
    (k : Matrix.unitaryGroup (Fin n) ℂ) (z : Fin n → ℂ) (hk : k.1 = diagonal z) (ξ : E.V →L[ℂ] ℂ)
    (hξ : ξ ∈ wtDual E μ) :
    (dualT E (E.ρ k⁻¹ * T') : (E.V →L[ℂ] ℂ) →ₗ[ℂ] (E.V →L[ℂ] ℂ)) ξ =
      (∏ a, z a ^ μ a) • (dualT E T' : (E.V →L[ℂ] ℂ) →ₗ[ℂ] (E.V →L[ℂ] ℂ)) ξ := by
  change ξ ∘L (E.ρ k⁻¹ * T') = (∏ a, z a ^ μ a) • (ξ ∘L T')
  rw [ContinuousLinearMap.mul_def, ← ContinuousLinearMap.comp_assoc, hξ k z hk, ContinuousLinearMap.smul_comp]

theorem trace_restrict_eq (E : KMod n) (T' : E.V →L[ℂ] E.V) (hT : ∀ k, T' * E.ρ k = E.ρ k * T') (μ : Fin n → ℤ)
    (k : Matrix.unitaryGroup (Fin n) ℂ) (z : Fin n → ℂ) (hk : k.1 = diagonal z)
    (hf : Set.MapsTo (dualT E (E.ρ k⁻¹ * T') : (E.V →L[ℂ] ℂ) →ₗ[ℂ] (E.V →L[ℂ] ℂ)) (wtDual E μ) (wtDual E μ)) :
    LinearMap.trace ℂ (wtDual E μ) (LinearMap.restrict _ hf) =
      (∏ a, z a ^ μ a) * trOn (wtDual E μ) (dualT E T' : (E.V →L[ℂ] ℂ) →ₗ[ℂ] (E.V →L[ℂ] ℂ)) := by
  have hg := dualT_mapsTo E T' hT μ
  have e : LinearMap.restrict _ hf = (∏ a, z a ^ μ a) • LinearMap.restrict _ hg := by
    refine LinearMap.ext fun x => Subtype.ext ?_
    obtain ⟨ξ, hξ⟩ := x
    simp only [LinearMap.restrict_apply, LinearMap.smul_apply, SetLike.val_smul]
    exact dualT_wt E T' μ k z hk ξ hξ
  rw [trOn, dite_eq_left hg, e, map_smul, smul_eq_mul]

theorem trace_decomp (E : KMod n) (T' : E.V →L[ℂ] E.V) (hT : ∀ k, T' * E.ρ k = E.ρ k * T')
    (htop : (⨆ μ, wtDual E μ) = ⊤) (hind : iSupIndep (wtDual E)) (s : Finset (Fin n → ℤ))
    (hs : ∀ μ, wtDual E μ ≠ ⊥ → μ ∈ s) (k : Matrix.unitaryGroup (Fin n) ℂ) (z : Fin n → ℂ) (hk : k.1 = diagonal z) :
    LinearMap.trace ℂ E.V ((E.ρ k⁻¹ * T' : E.V →L[ℂ] E.V) : E.V →ₗ[ℂ] E.V) =
      ∑ μ ∈ s, (∏ a, z a ^ μ a) * trOn (wtDual E μ) (dualT E T' : (E.V →L[ℂ] ℂ) →ₗ[ℂ] (E.V →L[ℂ] ℂ)) := by
  classical
  have hint := DirectSum.isInternal_submodule_of_iSupIndep_of_iSup_eq_top hind htop
  have hfin : {μ | wtDual E μ ≠ ⊥}.Finite := (s.finite_toSet).subset fun μ hμ => hs μ hμ
  have hf : ∀ μ, Set.MapsTo (dualT E (E.ρ k⁻¹ * T') : (E.V →L[ℂ] ℂ) →ₗ[ℂ] (E.V →L[ℂ] ℂ))
      (wtDual E μ) (wtDual E μ) := fun μ ξ hξ => by
    rw [SetLike.mem_coe, dualT_wt E T' μ k z hk ξ hξ]
    exact Submodule.smul_mem _ _ (dualT_mapsTo E T' hT μ ξ hξ)
  rw [← trace_dualT, LinearMap.trace_eq_sum_trace_restrict' hint hfin hf]
  simp_rw [trace_restrict_eq E T' hT _ k z hk]
  refine Finset.sum_subset (fun μ hμ => hs μ (by simpa using hμ)) fun μ _ hμ => ?_
  have h0 : wtDual E μ = ⊥ := by simpa using hμ
  rw [h0, trOn_bot, mul_zero]

end GlobalTheory.CompanionTheory.RealCount.Tope.Ident

namespace GlobalTheory.CompanionTheory.RealCount.Tope.Ident

variable {n : ℕ}

theorem exists_diag_unitary (z : Fin n → ℂ) (hz : ∀ a, ‖z a‖ = 1) :
    ∃ k : Matrix.unitaryGroup (Fin n) ℂ, k.1 = diagonal z ∧
      (k⁻¹ : Matrix.unitaryGroup (Fin n) ℂ).1 = diagonal (fun a => conj (z a)) := by
  have hc : (diagonal z)ᴴ = diagonal (fun a => conj (z a)) := by
    rw [Matrix.diagonal_conjTranspose]; rfl
  have hm : diagonal z ∈ Matrix.unitaryGroup (Fin n) ℂ := by
    rw [Matrix.mem_unitaryGroup_iff, Matrix.star_eq_conjTranspose, hc, Matrix.diagonal_mul_diagonal,
      ← Matrix.diagonal_one]
    congr 1
    funext a
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, hz a]
    simp
  refine ⟨⟨diagonal z, hm⟩, rfl, ?_⟩
  rw [← hc, ← Matrix.star_eq_conjTranspose]
  rfl

theorem conj_eq_inv {w : ℂ} (hw : ‖w‖ = 1) : conj w = w⁻¹ := by
  rw [Complex.inv_def, Complex.normSq_eq_norm_sq, hw]
  simp

theorem prod_conj (z : Fin n → ℂˣ) (hz : ∀ a, ‖(z a : ℂ)‖ = 1) :
    ∏ a, ∏ b, (1 + conj (z a : ℂ) / conj (z b : ℂ)) = ∏ a, ∏ b, (1 + (z a : ℂ) / z b) := by
  rw [Finset.prod_comm]
  refine Finset.prod_congr rfl fun b _ => Finset.prod_congr rfl fun a _ => ?_
  rw [conj_eq_inv (hz a), conj_eq_inv (hz b), inv_div_inv]

theorem lefK_laurent_ident {n : ℕ} (lam : Fin n → ℤ) (E : KMod n) (T : E.V →L[ℂ] E.V) (hL : IsLefK lam E T)
    (htop : (⨆ μ, wtDual E μ) = ⊤) (hind : iSupIndep (wtDual E)) (s : Finset (Fin n → ℤ))
    (hs : ∀ μ, wtDual E μ ≠ ⊥ → μ ∈ s) :
    cPoly s (fun μ => trOn (wtDual E μ) (dualT E 1 : (E.V →L[ℂ] ℂ) →ₗ[ℂ] (E.V →L[ℂ] ℂ))) * altL (delZ n) ^ 2 =
          pPL n * altL (lam + delZ n) ^ 2 ∧
        cPoly s (fun μ => trOn (wtDual E μ) (dualT E T : (E.V →L[ℂ] ℂ) →ₗ[ℂ] (E.V →L[ℂ] ℂ))) * frL n (altL (delZ n)) =
          pPL n * frL n (altL (lam + delZ n)) := by
  have key : ∀ z : Fin n → ℂˣ, (∀ a, ‖(z a : ℂ)‖ = 1) → Function.Injective (fun a => (z a : ℂ) ^ 2) →
      evL z (cPoly s (fun μ => trOn (wtDual E μ) (dualT E 1 : (E.V →L[ℂ] ℂ) →ₗ[ℂ] (E.V →L[ℂ] ℂ)))) =
          evL z (pPL n) * weylChar lam (fun a => (z a : ℂ)) ^ 2 ∧
        evL z (cPoly s (fun μ => trOn (wtDual E μ) (dualT E T : (E.V →L[ℂ] ℂ) →ₗ[ℂ] (E.V →L[ℂ] ℂ)))) =
          evL z (pPL n) * weylChar lam (fun a => (z a : ℂ) ^ 2) := by
    intro z hz hi
    obtain ⟨k, hk, hki⟩ := exists_diag_unitary (fun a => (z a : ℂ)) hz
    have hi' : Function.Injective (fun a => conj (z a : ℂ) ^ 2) := by
      intro a b hab
      apply hi
      have := congrArg conj hab
      simpa using this
    obtain ⟨h1, h2⟩ := hL.2.2 k⁻¹ _ hki hi'
    have t1 := trace_decomp E 1 (fun k => by rw [one_mul, mul_one]) htop hind s hs k _ hk
    have t2 := trace_decomp E T hL.1 htop hind s hs k _ hk
    rw [mul_one] at t1
    rw [evL_cPoly, evL_cPoly, evL_pPL]
    refine ⟨?_, ?_⟩
    · rw [← t1, h1, prod_conj z hz, conj_weylChar]
      simp
    · rw [← t2, h2, prod_conj z hz, conj_weylChar]
      simp
  have hΔ : ∀ z : Fin n → ℂˣ, Function.Injective (fun a => (z a : ℂ)) → evL z (altL (delZ n)) ≠ 0 := by
    intro z hz
    rw [evL_altL_delZ]
    exact det_stair_ne_zero hz
  refine ⟨sub_eq_zero.1 (eq_zero_of_evL _ fun z hz hi => ?_), sub_eq_zero.1 (eq_zero_of_evL _ fun z hz hi => ?_)⟩
  · have hinj : Function.Injective (fun a => (z a : ℂ)) := fun a b h => hi (by simp only [h])
    have hd := hΔ z hinj
    rw [map_sub, map_mul, map_mul, map_pow, map_pow, (key z hz hi).1, weylChar_evL]
    field_simp
    ring
  · have hinj : Function.Injective (fun a => ((z a ^ 2 : ℂˣ) : ℂ)) := by simpa using hi
    have hd := hΔ _ hinj
    rw [map_sub, map_mul, map_mul, evL_frL, evL_frL, (key z hz hi).2]
    have e := weylChar_evL lam (fun a => z a ^ 2)
    simp only [Units.val_pow_eq_pow_val] at e hd ⊢
    rw [e]
    field_simp
    ring

end GlobalTheory.CompanionTheory.RealCount.Tope.Ident
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeightPolynomialTraceIdentity =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DualWeightsDominated =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DualWeightsDominated", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CPoly\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominanceOfWeylCharacterCoeff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DualWeightSpacesSpan\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorCharInjective\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeightPolynomialTraceIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Matrix Finset
open scoped InnerProductSpace
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.RealCount GlobalTheory.CompanionTheory.RealCountG GlobalTheory.CompanionTheory.RealCount.Tope

namespace GlobalTheory.CompanionTheory.RealCountG.TopeG

theorem cPoly_coeff {n : ℕ} (s : Finset (Fin n → ℤ)) (c : (Fin n → ℤ) → ℂ) (μ : Fin n → ℤ) :
    (cPoly s c).coeff μ = if μ ∈ s then c μ else 0 := by
  classical
  unfold cPoly
  rw [AddMonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply]
  simp only [AddMonoidAlgebra.coeff_single, Finsupp.single_apply]
  rw [Finset.sum_ite_eq']

theorem trOn_dualT_id {n : ℕ} (E : KMod n) (S : Submodule ℂ (E.V →L[ℂ] ℂ)) :
    trOn S (dualT E 1 : (E.V →L[ℂ] ℂ) →ₗ[ℂ] (E.V →L[ℂ] ℂ)) = Module.finrank ℂ S := by
  have h1 : (dualT E 1 : (E.V →L[ℂ] ℂ) →ₗ[ℂ] (E.V →L[ℂ] ℂ)) = LinearMap.id := by
    ext ξ v
    simp [dualT]
  rw [h1]
  unfold trOn
  rw [dite_eq_left (fun x hx => by simpa using hx)]
  have h2 : (LinearMap.id : (E.V →L[ℂ] ℂ) →ₗ[ℂ] (E.V →L[ℂ] ℂ)).restrict (fun x (hx : x ∈ S) => hx) = LinearMap.id := by
    ext x; rfl
  rw [h2, LinearMap.trace_id]

theorem topeG : ∀ {n : ℕ} (lam : Fin n → ℤ), Antitone lam → ∀ (E : KMod n) (T : E.V →L[ℂ] E.V), IsLefK lam E T →
    (⨆ μ, wtDual E μ) = ⊤ ∧ ∀ μ, wtDual E μ ≠ ⊥ → DomLE (wtR μ) (m0 lam) := by
  intro n lam hlam E T hT
  have hspan := _root_.GlobalTheory.CompanionTheory.RealCount.Tope.iSup_wtDual_eq_top E
  have hind := GlobalTheory.CompanionTheory.RealCount.Tope.wtDual_iSupIndep E
  have hfin : Set.Finite {μ | wtDual E μ ≠ ⊥} := WellFoundedGT.finite_ne_bot_of_iSupIndep hind
  set s := hfin.toFinset with hs
  have hmem : ∀ μ, wtDual E μ ≠ ⊥ → μ ∈ s := fun μ h => by simpa [hs] using h
  obtain ⟨h1, -⟩ := _root_.GlobalTheory.CompanionTheory.RealCount.Tope.Ident.lefK_laurent_ident lam E T hT hspan hind s hmem
  refine ⟨hspan, fun μ hμ => _root_.GlobalTheory.CompanionTheory.RealCountG.DomA.domLE_of_mul_eq lam hlam _ h1 μ ?_⟩
  rw [cPoly_coeff, if_pos (hmem μ hμ), trOn_dualT_id]
  have : Module.finrank ℂ (wtDual E μ) ≠ 0 := fun h0 => hμ (Submodule.finrank_eq_zero.1 h0)
  exact_mod_cast this

end GlobalTheory.CompanionTheory.RealCountG.TopeG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DualWeightsDominated =====
