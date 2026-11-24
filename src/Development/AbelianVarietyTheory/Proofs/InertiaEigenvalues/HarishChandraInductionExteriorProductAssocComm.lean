module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockParabolicUnitriangularSubgroupsGLnPrimeFiel
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBilinCyclic
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
import Mathlib.Tactic.Lemma
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
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockParabolicProductExtendedByZeroAssoc, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlipSimilar, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraInductionExteriorProductAssocComm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockParabolicProductExtendedByZeroAssoc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockParabolicProductExtendedByZeroAssoc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockParabolicUnitriangularSubgroupsGLnPrimeFiel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.GLm.HcAssoc

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

variable {g : ℕ} [Fact g.Prime]

theorem toG_coe {n : ℕ} (x : Gn g n) : toG (x : Mt g n) = x := by
  unfold toG
  rw [dite_eq_left (Units.isUnit x)]
  exact Units.ext (IsUnit.unit_spec _)

alias coe_toG := _root_.GlobalTheory.GLm.ParBasic.toG_val

theorem toG_mul {n : ℕ} {M N : Mt g n} (h : IsUnit M) (h' : IsUnit N) : toG (M * N) = toG M * toG N := by
  apply Units.ext
  rw [Units.val_mul, coe_toG (h.mul h'), coe_toG h, coe_toG h']

theorem sum_conj {G : Type} [Group G] [Fintype G] (F F' : G → ℂ) (s x : G)
    (h : ∀ z, F z = F' (s⁻¹ * z * s)) : ∑ y, F (y⁻¹ * x * y) = ∑ y, F' (y⁻¹ * x * y) := by
  simp_rw [h]
  exact Fintype.sum_equiv (Equiv.mulRight s) _ _ (fun y => by simp [mul_assoc])

private lemma blkM_one_zero_one {a b : ℕ} : ParBasic.blkM (1 : Mt g a) 0 (1 : Mt g b) = 1 := by
  unfold ParBasic.blkM
  rw [Matrix.fromBlocks_one, Matrix.submatrix_one_equiv]

private lemma conj_lemma_2 {a b : ℕ} (A A' : Mt g a) (D D' : Mt g b) {z : Mt g (a + b)} (hz : InPar a z) :
    InPar a (ParBasic.blkM A' 0 D' * z * ParBasic.blkM A 0 D) ∧
      tl a (ParBasic.blkM A' 0 D' * z * ParBasic.blkM A 0 D) = A' * tl a z * A ∧
      br a b (ParBasic.blkM A' 0 D' * z * ParBasic.blkM A 0 D) = D' * br a b z * D := by
  rw [← ParBasic.blkM_eq hz]
  simp only [ParBasic.blkM_mul, ParBasic.tl_blkM, ParBasic.br_blkM, and_true]
  exact ParBasic.inPar_blkM _ _ _

private lemma exists_blockDiagonal_unit_with_inv {a b : ℕ} (h₁ : Gn g a) (h₂ : Gn g b) : ∃ s : Gn g (a + b),
    (s : Mt g (a + b)) = ParBasic.blkM (h₁ : Mt g a) 0 (h₂ : Mt g b) ∧
      ((s⁻¹ : Gn g (a + b)) : Mt g (a + b)) =
        ParBasic.blkM ((h₁⁻¹ : Gn g a) : Mt g a) 0 ((h₂⁻¹ : Gn g b) : Mt g b) := by
  have hsu : IsUnit (ParBasic.blkM (h₁ : Mt g a) 0 (h₂ : Mt g b)) :=
    (ParBasic.isUnit_blkM _ _ _).2 ⟨h₁.isUnit, h₂.isUnit⟩
  have htu : IsUnit (ParBasic.blkM ((h₁⁻¹ : Gn g a) : Mt g a) 0 ((h₂⁻¹ : Gn g b) : Mt g b)) :=
    (ParBasic.isUnit_blkM _ _ _).2 ⟨h₁⁻¹.isUnit, h₂⁻¹.isUnit⟩
  refine ⟨toG (ParBasic.blkM (h₁ : Mt g a) 0 (h₂ : Mt g b)), coe_toG hsu, ?_⟩
  have hts : toG (ParBasic.blkM ((h₁⁻¹ : Gn g a) : Mt g a) 0 ((h₂⁻¹ : Gn g b) : Mt g b)) *
      toG (ParBasic.blkM (h₁ : Mt g a) 0 (h₂ : Mt g b)) = 1 := by
    apply Units.ext
    rw [Units.val_mul, coe_toG htu, coe_toG hsu, ParBasic.blkM_mul, Units.val_one, Units.inv_mul,
      Units.inv_mul, Matrix.mul_zero, Matrix.zero_mul, add_zero]
    exact blkM_one_zero_one
  rw [← eq_inv_of_mul_eq_one_left hts, coe_toG htu]

private lemma conj_indicator_inPar_eq {a b : ℕ} (Φ : Gn g a → Gn g b → ℂ) (h₁ : Gn g a) (h₂ : Gn g b) (s z : Gn g (a + b))
    (hsv : (s : Mt g (a + b)) = ParBasic.blkM (h₁ : Mt g a) 0 (h₂ : Mt g b))
    (hinv : ((s⁻¹ : Gn g (a + b)) : Mt g (a + b)) =
      ParBasic.blkM ((h₁⁻¹ : Gn g a) : Mt g a) 0 ((h₂⁻¹ : Gn g b) : Mt g b)) :
    (if InPar a (z : Mt g (a + b)) then
      Φ (h₁⁻¹ * toG (tl a (z : Mt g (a + b))) * h₁) (h₂⁻¹ * toG (br a b (z : Mt g (a + b))) * h₂) else 0) =
    (if InPar a ((s⁻¹ * z * s : Gn g (a + b)) : Mt g (a + b)) then
      Φ (toG (tl a ((s⁻¹ * z * s : Gn g (a + b)) : Mt g (a + b))))
        (toG (br a b ((s⁻¹ * z * s : Gn g (a + b)) : Mt g (a + b)))) else 0) := by
  have e : ((s⁻¹ * z * s : Gn g (a + b)) : Mt g (a + b)) =
      ParBasic.blkM ((h₁⁻¹ : Gn g a) : Mt g a) 0 ((h₂⁻¹ : Gn g b) : Mt g b) * (z : Mt g (a + b)) *
        ParBasic.blkM (h₁ : Mt g a) 0 (h₂ : Mt g b) := by
    rw [Units.val_mul, Units.val_mul, hinv, hsv]
  by_cases hz : InPar a (z : Mt g (a + b))
  · obtain ⟨u1, u2⟩ := (_root_.GlobalTheory.GLm.ParBasic.par_basic g a b (a + b) rfl).2.2.1 z hz
    obtain ⟨c1, c2, c3⟩ := conj_lemma_2 (h₁ : Mt g a) ((h₁⁻¹ : Gn g a) : Mt g a) (h₂ : Mt g b)
      ((h₂⁻¹ : Gn g b) : Mt g b) hz
    rw [e, if_pos hz, if_pos c1, c2, c3, toG_mul (h₁⁻¹.isUnit.mul u1) h₁.isUnit, toG_mul h₁⁻¹.isUnit u1,
      toG_mul (h₂⁻¹.isUnit.mul u2) h₂.isUnit, toG_mul h₂⁻¹.isUnit u2]
    simp only [toG_coe]
  · have hw : ¬ InPar a ((s⁻¹ * z * s : Gn g (a + b)) : Mt g (a + b)) := by
      intro hw
      apply hz
      have e2 : (z : Mt g (a + b)) = ParBasic.blkM (h₁ : Mt g a) 0 (h₂ : Mt g b) *
          ((s⁻¹ * z * s : Gn g (a + b)) : Mt g (a + b)) *
            ParBasic.blkM ((h₁⁻¹ : Gn g a) : Mt g a) 0 ((h₂⁻¹ : Gn g b) : Mt g b) := by
        rw [← hinv, ← hsv, ← Units.val_mul, ← Units.val_mul]
        congr 1
        group
      rw [e2]
      exact (conj_lemma_2 _ _ _ _ hw).1
    rw [if_neg hz, if_neg hw]

theorem hcT_conj {a b n : ℕ} (hn : n = a + b) (Φ : Gn g a → Gn g b → ℂ) (h₁ : Gn g a) (h₂ : Gn g b) :
    hcT a b (fun u v => Φ (h₁⁻¹ * u * h₁) (h₂⁻¹ * v * h₂)) n = hcT a b Φ n := by
  subst hn
  funext x
  obtain ⟨s, hsv, hinv⟩ := exists_blockDiagonal_unit_with_inv h₁ h₂
  have key := sum_conj
    (fun w : Gn g (a + b) => if InPar a (w : Mt g (a + b)) then
      Φ (h₁⁻¹ * toG (tl a (w : Mt g (a + b))) * h₁) (h₂⁻¹ * toG (br a b (w : Mt g (a + b))) * h₂) else 0)
    (fun w : Gn g (a + b) => if InPar a (w : Mt g (a + b)) then
      Φ (toG (tl a (w : Mt g (a + b)))) (toG (br a b (w : Mt g (a + b)))) else 0) s x
    (fun z => conj_indicator_inPar_eq Φ h₁ h₂ s z hsv hinv)
  beta_reduce at key
  unfold hcT
  beta_reduce
  rw [key]

theorem hcT_sum {a b n : ℕ} {ι : Type} [Fintype ι] (c : ℂ) (Φ : ι → Gn g a → Gn g b → ℂ) (x : Gn g n) :
    hcT a b (fun u v => c * ∑ i, Φ i u v) n x = c * ∑ i, hcT a b (Φ i) n x := by
  unfold hcT
  simp only [Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun y _ => ?_
  by_cases hP : InPar a ((y⁻¹ * x * y : Gn g n) : Mt g n)
  · simp only [hP, ↓reduceIte, Finset.mul_sum]
    exact Finset.sum_congr rfl fun i _ => by ring
  · simp only [hP, ↓reduceIte, mul_zero, Finset.sum_const_zero]

def ext0 (a b : ℕ) (α : Gn g a → ℂ) (β : Gn g b → ℂ) (n : ℕ) (z : Gn g n) : ℂ :=
  if InPar a (z : Mt g n) then α (toG (tl a (z : Mt g n))) * β (toG (br a b (z : Mt g n))) else 0

def cP (g : ℕ) [Fact g.Prime] (a n : ℕ) : ℂ :=
  ((Finset.univ.filter fun p : Gn g n => InPar a (p : Mt g n)).card : ℂ)⁻¹

theorem hc_eq (a b : ℕ) (α : Gn g a → ℂ) (β : Gn g b → ℂ) (n : ℕ) (x : Gn g n) :
    hc a b α β n x = cP g a n * ∑ y : Gn g n, ext0 a b α β n (y⁻¹ * x * y) := rfl

theorem indicatorIdempotent_eq_add_sum {a b n : ℕ} (hn : n = a + b) :
    cP g a n = ((Fintype.card (Gn g a) : ℂ) * (Fintype.card (Gn g b) : ℂ) * (g : ℂ) ^ (a * b))⁻¹ := by
  subst hn
  unfold cP
  rw [(_root_.GlobalTheory.GLm.ParBasic.par_basic g a b (a + b) rfl).2.2.2.2.2, Nat.cast_mul, Nat.cast_mul, Nat.cast_pow]

theorem stage_left {m c n : ℕ} (hn : n = m + c) (k : ℂ) (φ F : Gn g m → ℂ) (γ : Gn g c → ℂ)
    (hF : ∀ u, F u = k * ∑ h : Gn g m, φ (h⁻¹ * u * h)) (x : Gn g n) :
    hc m c F γ n x = k * (Fintype.card (Gn g m) : ℂ) * hc m c φ γ n x := by
  have e1 : (fun (u : Gn g m) (v : Gn g c) => F u * γ v) =
      fun u v => k * ∑ h : Gn g m, φ (h⁻¹ * u * h) * γ v := by
    funext u v
    simp only [hF, Finset.mul_sum, Finset.sum_mul]
    exact Finset.sum_congr rfl fun h _ => by ring
  have e2 := hcT_sum (a := m) (b := c) (n := n) k (fun h u v => φ (h⁻¹ * u * h) * γ v) x
  beta_reduce at e2
  have e3 : ∀ h : Gn g m, hcT m c (fun u v => φ (h⁻¹ * u * h) * γ v) n x =
      hcT m c (fun u v => φ u * γ v) n x := by
    intro h
    have := congrFun (hcT_conj hn (fun u v => φ u * γ v) h 1) x
    simp only [inv_one, one_mul, mul_one] at this
    exact this
  unfold hc
  rw [e1, e2]
  simp only [e3, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  ring

theorem stage_right {a m n : ℕ} (hn : n = a + m) (k : ℂ) (φ F : Gn g m → ℂ) (α : Gn g a → ℂ)
    (hF : ∀ u, F u = k * ∑ h : Gn g m, φ (h⁻¹ * u * h)) (x : Gn g n) :
    hc a m α F n x = k * (Fintype.card (Gn g m) : ℂ) * hc a m α φ n x := by
  have e1 : (fun (u : Gn g a) (v : Gn g m) => α u * F v) =
      fun u v => k * ∑ h : Gn g m, α u * φ (h⁻¹ * v * h) := by
    funext u v
    simp only [hF, Finset.mul_sum]
    exact Finset.sum_congr rfl fun h _ => by ring
  have e2 := hcT_sum (a := a) (b := m) (n := n) k (fun h u v => α u * φ (h⁻¹ * v * h)) x
  beta_reduce at e2
  have e3 : ∀ h : Gn g m, hcT a m (fun u v => α u * φ (h⁻¹ * v * h)) n x =
      hcT a m (fun u v => α u * φ v) n x := by
    intro h
    have := congrFun (hcT_conj hn (fun u v => α u * φ v) 1 h) x
    simp only [inv_one, one_mul, mul_one] at this
    exact this
  unfold hc
  rw [e1, e2]
  simp only [e3, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  ring

theorem entN_tl {m n : ℕ} (M : Mt g n) {i j : ℕ} (hi : i < m) (hj : j < m) :
    entN (tl m M) i j = entN M i j := by
  rw [entN, dite_eq_left ⟨hi, hj⟩]
  rfl

theorem entN_br {a m n : ℕ} (M : Mt g n) {i j : ℕ} (hi : i < m) (hj : j < m) :
    entN (br a m M) i j = entN M (a + i) (a + j) := by
  rw [entN, dite_eq_left ⟨hi, hj⟩]
  rfl

theorem inPar_iff {a n : ℕ} (M : Mt g n) :
    InPar a M ↔ ∀ i j : ℕ, i < n → j < a → a ≤ i → entN M i j = 0 := by
  constructor
  · intro h i j hi hj hai
    have hjn : j < n := by omega
    unfold InPar at h
    unfold entN
    rw [dite_eq_left ⟨hi, hjn⟩]
    exact h ⟨i, hi⟩ ⟨j, hjn⟩ hj hai
  · intro h
    unfold InPar
    intro i j hj hai
    have := h i j i.2 hj hai
    unfold entN at this
    rwa [dite_eq_left ⟨i.2, j.2⟩] at this

theorem par_par {a b c n : ℕ} (hn : n = a + b + c) (M : Mt g n) :
    (InPar (a + b) M ∧ InPar a (tl (a + b) M)) ↔ (InPar a M ∧ InPar b (br a (b + c) M)) := by
  rw [inPar_iff, inPar_iff, inPar_iff, inPar_iff]
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨fun i j hi hj hai => ?_, fun i j hi hj hbi => ?_⟩
    · by_cases hab : i < a + b
      · rw [← entN_tl (i := i) (j := j) M hab (by omega)]
        exact h2 i j hab hj hai
      · exact h1 i j hi (by omega) (by omega)
    · rw [entN_br (i := i) (j := j) M hi (by omega)]
      exact h1 (a + i) (a + j) (by omega) (by omega) (by omega)
  · rintro ⟨h1, h2⟩
    refine ⟨fun i j hi hj hi' => ?_, fun i j hi hj hai => ?_⟩
    · by_cases hja : j < a
      · exact h1 i j hi hja (by omega)
      · have h3 := h2 (i - a) (j - a) (by omega) (by omega) (by omega)
        rw [entN_br (i := i - a) (j := j - a) M (by omega) (by omega)] at h3
        rwa [show a + (i - a) = i by omega, show a + (j - a) = j by omega] at h3
    · rw [entN_tl (i := i) (j := j) M hi (by omega)]
      exact h1 i j (by omega) hj hai

private lemma tl_tl_of_le {a m n : ℕ} (h : a ≤ m) (M : Mt g n) : tl a (tl m M) = tl a M := by
  ext i j
  have := i.2
  have := j.2
  show entN (tl m M) i j = entN M i j
  exact entN_tl M (by omega) (by omega)

private lemma br_tl_eq_tl_br {a b m k n : ℕ} (h : a + b ≤ m) (hk : b ≤ k) (M : Mt g n) :
    br a b (tl m M) = tl b (br a k M) := by
  ext i j
  have := i.2
  have := j.2
  show entN (tl m M) (a + i) (a + j) = entN (br a k M) i j
  rw [entN_tl (i := a + i) (j := a + j) M (by omega) (by omega),
    entN_br (i := i) (j := j) M (by omega) (by omega)]

private lemma br_add_eq_br_br {a b c n : ℕ} (M : Mt g n) : br (a + b) c M = br b c (br a (b + c) M) := by
  ext i j
  have := i.2
  have := j.2
  show entN M (a + b + i) (a + b + j) = entN (br a (b + c) M) (b + i) (b + j)
  rw [entN_br (i := b + i) (j := b + j) M (by omega) (by omega), Nat.add_assoc, Nat.add_assoc]

theorem blockParabolicProductExtendedByZero_assoc {a b c n : ℕ} (hn : n = a + b + c) (α : Gn g a → ℂ) (β : Gn g b → ℂ) (γ : Gn g c → ℂ)
    (z : Gn g n) :
    ext0 (a + b) c (ext0 a b α β (a + b)) γ n z = ext0 a (b + c) α (ext0 b c β γ (b + c)) n z := by
  obtain ⟨-, -, hu1, -, -, -⟩ := _root_.GlobalTheory.GLm.ParBasic.par_basic g (a + b) c n hn
  obtain ⟨-, -, hu2, -, -, -⟩ := _root_.GlobalTheory.GLm.ParBasic.par_basic g a (b + c) n (by omega)
  have hpp := par_par hn (z : Mt g n)
  unfold ext0
  by_cases hA : InPar (a + b) (z : Mt g n) <;> by_cases hB : InPar a (z : Mt g n)
  · rw [coe_toG (hu1 z hA).1, coe_toG (hu2 z hB).2]
    by_cases hX : InPar a (tl (a + b) (z : Mt g n))
    · have hY := (hpp.1 ⟨hA, hX⟩).2
      rw [if_pos hA, if_pos hB, if_pos hX, if_pos hY, tl_tl_of_le (Nat.le_add_right a b),
        br_tl_eq_tl_br (le_refl (a + b)) (Nat.le_add_right b c), br_add_eq_br_br]
      ring
    · have hY : ¬ InPar b (br a (b + c) (z : Mt g n)) := fun hY => hX (hpp.2 ⟨hB, hY⟩).2
      rw [if_pos hA, if_pos hB, if_neg hX, if_neg hY]
      ring
  · have hX : ¬ InPar a (tl (a + b) (z : Mt g n)) := fun hX => hB (hpp.1 ⟨hA, hX⟩).1
    rw [coe_toG (hu1 z hA).1, if_pos hA, if_neg hB, if_neg hX]
    ring
  · have hY : ¬ InPar b (br a (b + c) (z : Mt g n)) := fun hY => hA (hpp.2 ⟨hB, hY⟩).1
    rw [coe_toG (hu2 z hB).2, if_neg hA, if_pos hB, if_neg hY]
    ring
  · rw [if_neg hA, if_neg hB]

theorem hc_assoc : ∀ (g : ℕ) [Fact g.Prime] (a b c n : ℕ) (α : Gn g a → ℂ) (β : Gn g b → ℂ) (γ : Gn g c → ℂ),
    IsClass α → IsClass β → IsClass γ → n = a + b + c →
      hc (a + b) c (hc a b α β (a + b)) γ n = hc a (b + c) α (hc b c β γ (b + c)) n := by
  intro g _ a b c n α β γ _ _ _ hn
  funext x
  have hL := stage_left (m := a + b) (c := c) (n := n) hn (cP g a (a + b)) (ext0 a b α β (a + b))
    (hc a b α β (a + b)) γ (fun u => hc_eq a b α β (a + b) u) x
  have hR := stage_right (a := a) (m := b + c) (n := n) (by omega) (cP g b (b + c)) (ext0 b c β γ (b + c))
    (hc b c β γ (b + c)) α (fun u => hc_eq b c β γ (b + c) u) x
  rw [hL, hR, hc_eq, hc_eq]
  simp only [blockParabolicProductExtendedByZero_assoc hn α β γ]
  rw [indicatorIdempotent_eq_add_sum (a := a) (b := b) rfl, indicatorIdempotent_eq_add_sum (a := b) (b := c) rfl, indicatorIdempotent_eq_add_sum (a := a + b) (b := c) hn,
    indicatorIdempotent_eq_add_sum (a := a) (b := b + c) (by omega)]
  have h1 : (Fintype.card (Gn g a) : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Fintype.card_ne_zero
  have h2 : (Fintype.card (Gn g b) : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Fintype.card_ne_zero
  have h3 : (Fintype.card (Gn g c) : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Fintype.card_ne_zero
  have h4 : (Fintype.card (Gn g (a + b)) : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Fintype.card_ne_zero
  have h5 : (Fintype.card (Gn g (b + c)) : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Fintype.card_ne_zero
  have hg : (g : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (Fact.out : g.Prime).ne_zero
  field_simp
  ring

end GlobalTheory.GLm.HcAssoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockParabolicProductExtendedByZeroAssoc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlipSimilar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlipSimilar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBilinCyclic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HCComm

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

variable {g : ℕ} [Fact g.Prime]

def flip {n : ℕ} (M : Mt g n) : Mt g n := (M.submatrix Fin.revPerm Fin.revPerm).transpose

theorem flip_apply {n : ℕ} (M : Mt g n) (i j : Fin n) : flip M i j = M j.rev i.rev := rfl

theorem flip_mul {n : ℕ} (M N : Mt g n) : flip (M * N) = flip N * flip M := by
  unfold flip
  rw [← Matrix.submatrix_mul_equiv M N Fin.revPerm Fin.revPerm Fin.revPerm, Matrix.transpose_mul]

theorem flip_one {n : ℕ} : flip (1 : Mt g n) = 1 := by
  unfold flip
  rw [Matrix.submatrix_one_equiv, Matrix.transpose_one]

theorem flip_flip {n : ℕ} (M : Mt g n) : flip (flip M) = M := by
  ext i j
  simp only [flip_apply, Fin.rev_rev]

private lemma one_submatrix_rev_mul_apply {n : ℕ} (A : Mt g n) (i j : Fin n) :
    ((1 : Mt g n).submatrix Fin.rev id * A) i j = A i.rev j := by
  simp [Matrix.mul_apply, Matrix.one_apply]

private lemma mul_one_submatrix_rev_apply {n : ℕ} (A : Mt g n) (i j : Fin n) :
    (A * (1 : Mt g n).submatrix Fin.rev id) i j = A i j.rev := by
  rw [Matrix.mul_apply, ← Equiv.sum_comp Fin.revPerm]
  simp [Matrix.one_apply]

theorem flip_similar {n : ℕ} (M : Mt g n) : ∃ P : Mt g n, IsUnit P ∧ P * M = flip M * P := by

  obtain ⟨Q, hQ, hQM⟩ := GlobalTheory.SimilarTranspose.main (ZMod g) (Fin n) M
  have hJJ : (1 : Mt g n).submatrix Fin.rev id * (1 : Mt g n).submatrix Fin.rev id = 1 := by
    ext i j
    rw [one_submatrix_rev_mul_apply]
    simp [Matrix.one_apply]
  have hflip : flip M = (1 : Mt g n).submatrix Fin.rev id * M.transpose *
      (1 : Mt g n).submatrix Fin.rev id := by
    ext i j
    rw [mul_one_submatrix_rev_apply, one_submatrix_rev_mul_apply, flip_apply, Matrix.transpose_apply]
  generalize (1 : Mt g n).submatrix Fin.rev id = J at hJJ hflip
  refine ⟨J * Q, IsUnit.mul ⟨⟨J, J, hJJ, hJJ⟩, rfl⟩ hQ, ?_⟩
  have hJJQ : J * (J * Q) = Q := by rw [← Matrix.mul_assoc, hJJ, Matrix.one_mul]
  rw [hflip]
  simp only [Matrix.mul_assoc, hJJQ, hQM]

def flipG {n : ℕ} (x : Gn g n) : Gn g n where
  val := flip (x : Mt g n)
  inv := flip ((x⁻¹ : Gn g n) : Mt g n)
  val_inv := by rw [← flip_mul, Units.inv_mul, flip_one]
  inv_val := by rw [← flip_mul, Units.mul_inv, flip_one]

theorem flipG_coe {n : ℕ} (x : Gn g n) : ((flipG x : Gn g n) : Mt g n) = flip (x : Mt g n) := rfl

theorem flipG_mul {n : ℕ} (x y : Gn g n) : flipG (x * y) = flipG y * flipG x := by
  apply Units.ext
  simp only [flipG_coe, Units.val_mul, flip_mul]

theorem flipG_inv {n : ℕ} (x : Gn g n) : flipG x⁻¹ = (flipG x)⁻¹ := by
  apply Units.ext
  rfl

theorem flipG_flipG {n : ℕ} (x : Gn g n) : flipG (flipG x) = x := by
  apply Units.ext
  simp only [flipG_coe, flip_flip]

theorem flipG_conj {n : ℕ} (x : Gn g n) : ∃ p : Gn g n, flipG x = p * x * p⁻¹ := by
  obtain ⟨P, hP, hPx⟩ := flip_similar (x : Mt g n)
  refine ⟨hP.unit, Units.ext ?_⟩
  have h1 : ((hP.unit : Gn g n) : Mt g n) = P := hP.unit_spec
  have h2 : ((hP.unit : Gn g n) : Mt g n) * ((hP.unit⁻¹ : Gn g n) : Mt g n) = 1 := hP.unit.mul_inv
  rw [h1] at h2
  rw [flipG_coe, Units.val_mul, Units.val_mul, h1, hPx, Matrix.mul_assoc, h2, Matrix.mul_one]

theorem toG_coe {n : ℕ} (x : Gn g n) : toG (x : Mt g n) = x := by
  unfold toG
  rw [dite_eq_left (Units.isUnit x)]
  exact Units.ext rfl

theorem class_flip {n : ℕ} {α : Gn g n → ℂ} (hα : IsClass α) (M : Mt g n) :
    α (toG (flip M)) = α (toG M) := by
  by_cases hM : IsUnit M
  · have e1 : toG M = hM.unit := by
      unfold toG
      rw [dite_eq_left hM]
    have e2 : toG (flip M) = flipG hM.unit := by
      rw [← toG_coe (flipG hM.unit), flipG_coe, IsUnit.unit_spec]
    obtain ⟨p, hp⟩ := flipG_conj hM.unit
    rw [e1, e2, hp]
    exact hα _ _
  · have hF : ¬ IsUnit (flip M) := by
      intro h
      apply hM
      have e : flip (flip M) = ((flipG h.unit : Gn g n) : Mt g n) := by
        rw [flipG_coe, IsUnit.unit_spec]
      rw [flip_flip] at e
      rw [e]
      exact Units.isUnit _
    unfold toG
    rw [dite_eq_right hM, dite_eq_right hF]

theorem inPar_flip {a b : ℕ} (M : Mt g (a + b)) : InPar b (flip M) ↔ InPar a M := by
  constructor
  · intro h i j hj hi
    have hi' := i.isLt
    have hj' := j.isLt
    have := h j.rev i.rev (by simp only [Fin.val_rev]; omega) (by simp only [Fin.val_rev]; omega)
    rwa [flip_apply, Fin.rev_rev, Fin.rev_rev] at this
  · intro h i j hj hi
    have hi' := i.isLt
    have hj' := j.isLt
    rw [flip_apply]
    exact h j.rev i.rev (by simp only [Fin.val_rev]; omega) (by simp only [Fin.val_rev]; omega)

private lemma entN_of_lt {n : ℕ} (M : Mt g n) (x y : ℕ) (hx : x < n) (hy : y < n) :
    entN M x y = M ⟨x, hx⟩ ⟨y, hy⟩ := by
  unfold entN
  rw [dite_eq_left ⟨hx, hy⟩]

theorem tl_flip {a b : ℕ} (M : Mt g (a + b)) : tl b (flip M) = flip (br a b M) := by
  ext i j
  have hi := i.isLt
  have hj := j.isLt
  rw [flip_apply]
  simp only [tl, br]
  rw [entN_of_lt (flip M) i j (by omega) (by omega),
    entN_of_lt M (a + j.rev) (a + i.rev) (by simp only [Fin.val_rev]; omega)
      (by simp only [Fin.val_rev]; omega), flip_apply]
  congr 1 <;> ext <;> simp only [Fin.val_rev] <;> omega

private alias entN_eq_apply_of_lt_of_lt := _root_.GlobalTheory.HCComm.entN_of_lt

theorem br_flip {a b : ℕ} (M : Mt g (a + b)) : br b a (flip M) = flip (tl a M) := by
  ext i j
  have hi := i.isLt
  have hj := j.isLt
  rw [flip_apply]
  simp only [tl, br]
  rw [entN_eq_apply_of_lt_of_lt (flip M) (b + i) (b + j) (by omega) (by omega),
    entN_eq_apply_of_lt_of_lt M j.rev i.rev (by simp only [Fin.val_rev]; omega)
      (by simp only [Fin.val_rev]; omega), flip_apply]
  congr 1 <;> ext <;> simp only [Fin.val_rev] <;> omega

private lemma sum_flipG_conj_eq_sum_conj_flipG {n : ℕ} (F : Gn g n → ℂ) (w : Gn g n) :
    ∑ y : Gn g n, F (flipG (y⁻¹ * w * y)) = ∑ y : Gn g n, F (y⁻¹ * flipG w * y) := by
  refine Fintype.sum_bijective (fun y => (flipG y)⁻¹) ?_ _ _ ?_
  · refine Function.bijective_iff_has_inverse.mpr ⟨fun v => flipG v⁻¹, ?_, ?_⟩
    · intro y
      simp only [inv_inv, flipG_flipG]
    · intro v
      simp only [flipG_flipG, inv_inv]
  · intro y
    simp only [flipG_mul, flipG_inv, inv_inv, mul_assoc]

private lemma sum_conj_conj_eq_sum_conj {n : ℕ} (F : Gn g n → ℂ) (w p : Gn g n) :
    ∑ y : Gn g n, F (y⁻¹ * (p * w * p⁻¹) * y) = ∑ y : Gn g n, F (y⁻¹ * w * y) := by
  refine Fintype.sum_bijective (fun y => p⁻¹ * y) (Group.mulLeft_bijective p⁻¹) _ _ ?_
  intro y
  simp only [mul_inv_rev, inv_inv, mul_assoc]

theorem main : ∀ (g : ℕ) [Fact g.Prime] (a b n : ℕ) (α : Gn g a → ℂ) (β : Gn g b → ℂ),
    IsClass α → IsClass β → n = a + b → hc a b α β n = hc b a β α n := by
  intro g _ a b n α β hα hβ hn
  subst hn
  funext x

  have key : ∀ z : Gn g (a + b),
      (if InPar b ((flipG z : Gn g (a + b)) : Mt g (a + b)) then
        β (toG (tl b ((flipG z : Gn g (a + b)) : Mt g (a + b)))) *
          α (toG (br b a ((flipG z : Gn g (a + b)) : Mt g (a + b)))) else 0) =
      (if InPar a (z : Mt g (a + b)) then
        α (toG (tl a (z : Mt g (a + b)))) * β (toG (br a b (z : Mt g (a + b)))) else 0) := by
    intro z
    simp only [flipG_coe, inPar_flip, tl_flip, br_flip, class_flip hβ, class_flip hα]
    rw [mul_comm]
  have hcard : (Finset.univ.filter fun p : Gn g (a + b) => InPar a (p : Mt g (a + b))).card =
      (Finset.univ.filter fun p : Gn g (a + b) => InPar b (p : Mt g (a + b))).card := by
    refine Finset.card_nbij' flipG flipG ?_ ?_ ?_ ?_
    · intro q hq
      simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq] at hq ⊢
      rw [flipG_coe, inPar_flip]
      exact hq
    · intro q hq
      simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq] at hq ⊢
      rw [flipG_coe]
      apply (inPar_flip (a := a) (b := b) (flip (q : Mt g (a + b)))).mp
      rwa [flip_flip]
    · intro q _
      exact flipG_flipG q
    · intro q _
      exact flipG_flipG q
  obtain ⟨p, hp⟩ := flipG_conj x
  let Fba : Gn g (a + b) → ℂ := fun z =>
    if InPar b (z : Mt g (a + b)) then
      β (toG (tl b (z : Mt g (a + b)))) * α (toG (br b a (z : Mt g (a + b)))) else 0
  have e1 : (∑ y : Gn g (a + b), if InPar a ((y⁻¹ * x * y : Gn g (a + b)) : Mt g (a + b)) then
      α (toG (tl a ((y⁻¹ * x * y : Gn g (a + b)) : Mt g (a + b)))) *
        β (toG (br a b ((y⁻¹ * x * y : Gn g (a + b)) : Mt g (a + b)))) else 0) =
      ∑ y : Gn g (a + b), Fba (y⁻¹ * x * y) := by
    calc _ = ∑ y : Gn g (a + b), Fba (flipG (y⁻¹ * x * y)) :=
          Finset.sum_congr rfl fun y _ => (key _).symm
      _ = ∑ y : Gn g (a + b), Fba (y⁻¹ * flipG x * y) := sum_flipG_conj_eq_sum_conj_flipG Fba x
      _ = ∑ y : Gn g (a + b), Fba (y⁻¹ * x * y) := by
          rw [hp]
          exact sum_conj_conj_eq_sum_conj Fba x p
  simp only [hc, hcT]
  rw [hcard]
  congr 1

end GlobalTheory.HCComm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlipSimilar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraInductionExteriorProductAssocComm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraInductionExteriorProductAssocComm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockParabolicProductExtendedByZeroAssoc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlipSimilar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.GLq.HcRing

open GlobalTheory.GLq Formalism.MainNotions.ArithmeticCylinders Polynomial
open scoped Classical

variable {g : ℕ} [Fact g.Prime]

theorem br_zero {a : ℕ} (M : Mt g a) : br 0 a M = M := by
  funext i j
  simp only [br, entN, zero_add, i.isLt, j.isLt, and_self, dif_pos]

theorem tl_self {a : ℕ} (M : Mt g a) : tl a M = M := by
  funext i j
  simp only [tl, entN, i.isLt, j.isLt, and_self, dif_pos]

theorem inPar_zero {n : ℕ} (M : Mt g n) : InPar 0 M := fun _ _ hj _ => absurd hj (Nat.not_lt_zero _)

theorem inPar_self {a : ℕ} (M : Mt g a) : InPar a M := fun i _ _ hi => absurd i.isLt (not_lt.2 hi)

theorem class_conj {G : Type} [Group G] {χ : G → ℂ} (h : IsClass χ) (x y : G) : χ (y⁻¹ * x * y) = χ x := by
  have := h x y⁻¹
  rwa [inv_inv] at this

theorem mean_class {G : Type} [Group G] [Fintype G] {χ : G → ℂ} (h : IsClass χ) (x : G) :
    (Fintype.card G : ℂ)⁻¹ * ∑ y : G, χ (y⁻¹ * x * y) = χ x := by
  simp only [class_conj h, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  have : (Fintype.card G : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  field_simp

theorem hc_one_left (a : ℕ) (α : Gn g a → ℂ) (hα : IsClass α) : hc 0 a (fun _ => 1) α a = α := by
  funext x
  unfold hc hcT
  simp only [inPar_zero, if_true, one_mul,
    br_zero, _root_.GlobalTheory.GLm.HcAssoc.toG_coe]
  rw [Finset.filter_true_of_mem (fun _ _ => trivial), Finset.card_univ]
  exact mean_class hα x

theorem hc_one_right (a : ℕ) (α : Gn g a → ℂ) (hα : IsClass α) : hc a 0 α (fun _ => 1) a = α := by
  funext x
  unfold hc hcT
  simp only [inPar_self, if_true, mul_one,
    tl_self, _root_.GlobalTheory.GLm.HcAssoc.toG_coe]
  rw [Finset.filter_true_of_mem (fun _ _ => trivial), Finset.card_univ]
  exact mean_class hα x

theorem main : ∀ (g : ℕ) [Fact g.Prime] (a b c n : ℕ) (α : Gn g a → ℂ) (β : Gn g b → ℂ) (γ : Gn g c → ℂ),
    IsClass α → IsClass β → IsClass γ →
      (n = a + b + c → hc (a + b) c (hc a b α β (a + b)) γ n = hc a (b + c) α (hc b c β γ (b + c)) n) ∧
      (n = a + b → hc a b α β n = hc b a β α n) ∧
      (hc 0 a (fun _ => 1) α a = α ∧ hc a 0 α (fun _ => 1) a = α) :=
  fun g _ a b c n α β γ hα hβ hγ =>
    ⟨GlobalTheory.GLm.HcAssoc.hc_assoc g a b c n α β γ hα hβ hγ, GlobalTheory.HCComm.main g a b n α β hα hβ,
      hc_one_left a α hα, hc_one_right a α hα⟩

end GlobalTheory.GLq.HcRing
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraInductionExteriorProductAssocComm =====
