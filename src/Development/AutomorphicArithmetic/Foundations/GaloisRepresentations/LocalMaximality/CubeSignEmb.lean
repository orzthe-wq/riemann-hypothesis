module

public import Mathlib.Algebra.Group.Int.Defs
public import Mathlib.Data.Finset.Sort
public import Mathlib.Order.Interval.Finset.Defs
public import Mathlib.Order.Interval.Finset.Fin
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.LiftFactorization
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CubeSignEmb, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.CubeSignEmb

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CubeSignEmb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CubeSignEmb", "h": "module\n\npublic import Mathlib.Algebra.Group.Int.Defs\npublic import Mathlib.Data.Finset.Sort\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Order.Interval.Finset.Defs\npublic import Mathlib.Order.Interval.Finset.Fin\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.Qh71.cubeSign :
    {ι : Type} → [LinearOrder ι] → Finset ι → ι → ℤ :=
    fun {ι : Type} [LinearOrder ι] (t : Finset ι) (i : ι) ↦ (-1 : ℤ) ^ {x ∈ t | x < i}.card

theorem UpperTheory.Reformulated.B.Qh71.cubeSign_emb :
    ∀ {κ : Type} [inst : LinearOrder κ] (t : Finset κ) {n : ℕ} (h : t.card = n) (k : Fin n),
      UpperTheory.Reformulated.B.Qh71.cubeSign t ((t.orderEmbOfFin h : Fin n → κ) k) = (-1 : ℤ) ^ (↑k : ℕ) := by
  intro κ _ t n h k
  have key : {x ∈ t | x < t.orderEmbOfFin h k}
      = (Finset.Iio k).map (t.orderEmbOfFin h).toEmbedding := by
    ext x
    simp only [Finset.mem_filter, Finset.mem_map, Finset.mem_Iio]
    constructor
    · rintro ⟨hx, hlt⟩
      have hr : x ∈ Set.range (t.orderEmbOfFin h) := by
        rw [Finset.range_orderEmbOfFin]
        exact hx
      obtain ⟨j, rfl⟩ := hr
      exact ⟨j, (t.orderEmbOfFin h).lt_iff_lt.mp hlt, rfl⟩
    · rintro ⟨j, hj, rfl⟩
      exact ⟨Finset.orderEmbOfFin_mem t h j, (t.orderEmbOfFin h).lt_iff_lt.mpr hj⟩
  unfold UpperTheory.Reformulated.B.Qh71.cubeSign
  rw [key, Finset.card_map, Fin.card_Iio]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CubeSignEmb =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.CubeSignEmb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.CubeSignEmb", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.LiftFactorization\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CubeSignEmb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open KaehlerDifferential GlobalTheory.CechDR GlobalTheory.PD GlobalTheory.WH GlobalTheory.W1 UpperTheory.Gal.productCup_of_system
open scoped TensorProduct

private theorem cubeSign_emb {κ : Type} [LinearOrder κ] (t : Finset κ) {n : ℕ} (h : t.card = n) (k : Fin n) :
    GlobalTheory.cubeSign t (t.orderEmbOfFin h k) = (-1) ^ (k : ℕ) :=
  _root_.UpperTheory.Reformulated.B.Qh71.cubeSign_emb t h k

private theorem erase_emb {κ : Type} [LinearOrder κ] (t : Finset κ) {n : ℕ} (h : t.card = n + 1) (k : Fin (n + 1))
    (h' : (t.erase (t.orderEmbOfFin h k)).card = n) (a : Fin n) :
    (t.erase (t.orderEmbOfFin h k)).orderEmbOfFin h' a = t.orderEmbOfFin h (k.succAbove a) := by
  have := Finset.orderEmbOfFin_unique h' (f := fun a => t.orderEmbOfFin h (k.succAbove a))
    (fun x => Finset.mem_erase.2 ⟨fun hx => Fin.succAbove_ne k x ((t.orderEmbOfFin h).injective hx),
      Finset.orderEmbOfFin_mem _ _ _⟩)
    ((t.orderEmbOfFin h).strictMono.comp (Fin.strictMono_succAbove k))
  exact (congrFun this a).symm

private theorem detC_erase {S κ : Type} [CommRing S] [LinearOrder κ] {p : ℕ} (ρ : κ → Fin p → S) (t : Finset κ)
    (h : t.card = p + 1) (k : Fin (p + 1)) :
    detC ρ (t.erase (t.orderEmbOfFin h k)) =
      (Matrix.of fun a b => ρ (t.orderEmbOfFin h (k.succAbove a)) b).det := by
  have h' : (t.erase (t.orderEmbOfFin h k)).card = p := by
    rw [Finset.card_erase_of_mem (Finset.orderEmbOfFin_mem _ _ _), h]; rfl
  unfold detC
  rw [dite_eq_left h']
  congr 1
  ext a b
  simp only [Matrix.of_apply]
  rw [erase_emb t h k h' a]

private theorem ring_core {S κ : Type} [CommRing S] [LinearOrder κ] {p : ℕ} (ρ : κ → Fin p → S) (f : Fin p → S)
    (t : Finset κ) (h : t.card = p + 1) :
    ∑ i ∈ t, ((GlobalTheory.cubeSign t i : ℤ) : S) * ((∑ b, ρ i b * f b) * detC ρ (t.erase i)) = 0 := by
  set e := t.orderEmbOfFin h with he
  let A : Matrix (Fin (p + 1)) (Fin (p + 1)) S :=
    Matrix.of fun a => Fin.cons (∑ b, ρ (e a) b * f b) (ρ (e a))
  have hA : A.det = 0 := by
    have h1 := Matrix.det_updateCol_sum A 0 (Fin.cons 0 f : Fin (p + 1) → S)
    have h2 : (A.updateCol 0 fun k => ∑ i, (Fin.cons 0 f : Fin (p + 1) → S) i • A k i) = A := by
      ext a b
      refine Fin.cases ?_ (fun b => ?_) b
      · simp [A, Fin.sum_univ_succ, mul_comm]
      · simp [A, Fin.succ_ne_zero]
    rw [h2] at h1
    simpa using h1
  have ht : t = Finset.univ.map e.toEmbedding := by
    rw [he, Finset.map_orderEmbOfFin_univ]
  have hs : ∑ i ∈ t, ((GlobalTheory.cubeSign t i : ℤ) : S) * ((∑ b, ρ i b * f b) * detC ρ (t.erase i)) =
      ∑ k : Fin (p + 1), (((-1 : ℤ) ^ (k : ℕ) : ℤ) : S) * ((∑ b, ρ (e k) b * f b) * detC ρ (t.erase (e k))) := by
    conv_lhs => rw [show (∑ i ∈ t, ((GlobalTheory.cubeSign t i : ℤ) : S) * ((∑ b, ρ i b * f b) * detC ρ (t.erase i))) =
      ∑ i ∈ Finset.univ.map e.toEmbedding, ((GlobalTheory.cubeSign t i : ℤ) : S) * ((∑ b, ρ i b * f b) * detC ρ (t.erase i)) by
        rw [← ht]]
    rw [Finset.sum_map]
    refine Finset.sum_congr rfl fun k _ => ?_
    simp only [RelEmbedding.coe_toEmbedding]
    rw [he, cubeSign_emb t h k]
  rw [hs, ← hA, Matrix.det_succ_column_zero]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [he, detC_erase ρ t h k]
  have : (A.submatrix k.succAbove Fin.succ) = Matrix.of fun a b => ρ (t.orderEmbOfFin h (k.succAbove a)) b := by
    ext a b
    simp [A, he]
  rw [this]
  simp [A, he, mul_assoc]

theorem UpperTheory.Gal.productCup_of_system.det_of :
    Det := by
  intro S E _ _ _ _ act κ _ p ρ f m
  funext t
  have key : wd (fun l => act (∑ b, ρ l b * f b)) (fun s => act (detC ρ s) m) t =
      ∑ i ∈ t, (GlobalTheory.cubeSign t i : ℤ) • act (∑ b, ρ i b * f b) (act (detC ρ (t.erase i)) m) := by
    simp [wd, LinearMap.pi_apply, LinearMap.sum_apply]
  rw [key]
  by_cases h : t.card = p + 1
  · have h0 := congrArg (fun x => act x m) (ring_core ρ f t h)

    simp only [map_zero, LinearMap.zero_apply, map_sum, LinearMap.sum_apply] at h0
    rw [Pi.zero_apply, ← h0]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← zsmul_eq_mul, map_zsmul, LinearMap.smul_apply, map_mul, Module.End.mul_apply]
  · rw [Pi.zero_apply]
    refine Finset.sum_eq_zero fun i hi => ?_
    have hc : (t.erase i).card ≠ p := by
      rw [Finset.card_erase_of_mem hi]
      have := Finset.card_pos.2 ⟨i, hi⟩
      omega
    simp [detC, hc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.CubeSignEmb =====
