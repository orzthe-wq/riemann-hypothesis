module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeOfPerpEqBot
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarInvVolumeConjModularCharacter
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeStabilizerCommensurableUnramifiedHermitia
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvVolMulPosLeConj
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsometriesFixingSubspaceLeQuasiReflectionClosure, Development.AbelianVarietyTheory.Proofs.FlagMeasures.QuasiReflectionStabilizesLattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryGroupOrthogonalComplementUnimodular

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsometriesFixingSubspaceLeQuasiReflectionClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsometriesFixingSubspaceLeQuasiReflectionClosure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeOfPerpEqBot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.QReflGen

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem hf_add_r (L : LocE F E) {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E) (a b y : Fin n → E) :
    hf L Hm y (a + b) = hf L Hm y a + hf L Hm y b := by
  simp [hf, mul_add, Finset.sum_add_distrib]

theorem hf_smul_r (L : LocE F E) {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E) (c : E) (a y : Fin n → E) :
    hf L Hm y (c • a) = L.cj c * hf L Hm y a := by
  simp only [hf, Finset.mul_sum, Pi.smul_apply, smul_eq_mul, map_mul]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hf_cj (L : LocE F E) {n : ℕ} {Hm : Matrix (Fin n) (Fin n) E} (h : IsHerm L Hm)
    (x y : Fin n → E) : L.cj (hf L Hm x y) = hf L Hm y x := by
  have h' : ∀ i j, L.cj (Hm i j) = Hm j i := fun i j => congrFun (congrFun h j) i

  simp only [hf, map_sum, map_mul, h', L.cj_cj]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem exists_qrefl (L : LocE F E) {n : ℕ} {Hm : Matrix (Fin n) (Fin n) E} (h : IsHerm L Hm)
    (a : Fin n → E) (ha : IsUnit (hf L Hm a a)) (c : E)
    (hc : c + L.cj c + c * L.cj c * hf L Hm a a = 0) :
    ∃ g, IsQRefl L Hm a g ∧ ∀ v, g v = v + (c * hf L Hm v a) • a := by
  let g : (Fin n → E) ≃ₗ[E] (Fin n → E) :=
    { toFun := fun v => v + (c * hf L Hm v a) • a
      invFun := fun v => v + (L.cj c * hf L Hm v a) • a
      map_add' := by
        intro v w
        rw [_root_.GlobalTheory.HermOrthBasis.hf_add_left]; module
      map_smul' := by
        intro r v
        rw [_root_.GlobalTheory.HermOrthBasis.hf_smul_left]; simp only [RingHom.id_apply]; module
      left_inv := by
        intro v
        simp only [_root_.GlobalTheory.HermOrthBasis.hf_add_left, _root_.GlobalTheory.HermOrthBasis.hf_smul_left]
        rw [add_assoc, ← add_smul]
        have : c * hf L Hm v a + L.cj c * (hf L Hm v a + c * hf L Hm v a * hf L Hm a a) = 0 := by
          linear_combination hf L Hm v a * hc
        rw [this]; simp
      right_inv := by
        intro v
        simp only [_root_.GlobalTheory.HermOrthBasis.hf_add_left, _root_.GlobalTheory.HermOrthBasis.hf_smul_left]
        rw [add_assoc, ← add_smul]
        have : L.cj c * hf L Hm v a + c * (hf L Hm v a + L.cj c * hf L Hm v a * hf L Hm a a) = 0 := by
          linear_combination hf L Hm v a * hc
        rw [this]; simp }
  refine ⟨g, ⟨ha, ?_, c, fun v => rfl⟩, fun v => rfl⟩
  intro v w
  change hf L Hm (v + (c * hf L Hm v a) • a) (w + (c * hf L Hm w a) • a) = _
  simp only [_root_.GlobalTheory.HermOrthBasis.hf_add_left, hf_add_r, _root_.GlobalTheory.HermOrthBasis.hf_smul_left, hf_smul_r, map_mul, hf_cj L h]
  linear_combination hf L Hm v a * hf L Hm a w * hc

theorem exists_skew (L : LocE F E) :
    ∃ (δ : E) (D : F), D ≠ 0 ∧ L.cj δ = -δ ∧ δ * δ = algebraMap F E D := by
  have h1 : ∃ z : E, L.cj z ≠ z := by
    by_contra h
    push_neg at h
    have hs : Function.Surjective (Algebra.linearMap F E) := fun z => (L.cj_fix z).1 (h z)
    have := LinearMap.finrank_le_finrank_of_surjective hs
    rw [L.rank, Module.finrank_self] at this
    omega
  obtain ⟨z, hz⟩ := h1
  have hδ : L.cj (z - L.cj z) = -(z - L.cj z) := by simp [L.cj_cj]
  obtain ⟨D, hD⟩ := (L.cj_fix ((z - L.cj z) * (z - L.cj z))).1 (by rw [map_mul, hδ]; ring)
  refine ⟨z - L.cj z, D, ?_, hδ, hD.symm⟩
  rintro rfl
  haveI := L.reduced
  have : z - L.cj z = 0 := IsNilpotent.eq_zero ⟨2, by rw [pow_two, ← hD]; simp⟩
  exact hz (sub_eq_zero.1 this).symm

theorem quad_finite {K : Type} [Field K] (a b c : K) (h : ¬ (a = 0 ∧ b = 0 ∧ c = 0)) :
    {r : K | a * r ^ 2 + b * r + c = 0}.Finite := by
  have hp : (Polynomial.C a * Polynomial.X ^ 2 + Polynomial.C b * Polynomial.X + Polynomial.C c) ≠ 0 := by
    intro h0
    apply h
    refine ⟨?_, ?_, ?_⟩
    · simpa using congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p 2) h0
    · simpa using congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p 1) h0
    · simpa using congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p 0) h0
  have := Polynomial.finite_setOf_isRoot hp
  simpa [Polynomial.IsRoot] using this

theorem exists_norm_one [CharZero F] (L : LocE F E) (t s : E) (ht : IsUnit t) (htc : L.cj t = t) :
    ∃ u : E, u * L.cj u = 1 ∧ IsUnit (t - L.cj u * s) ∧
      IsUnit ((t - L.cj u * s) + L.cj (t - L.cj u * s)) := by
  haveI := _root_.GlobalTheory.HermOrthBasis.nontrivial_alg L
  obtain ⟨δ, D, hD, hδ, hδ2⟩ := exists_skew L
  obtain ⟨τ, rfl⟩ := (L.cj_fix t).1 htc
  have hτ : τ ≠ 0 := by rintro rfl; simp at ht
  obtain ⟨A, hA⟩ := (L.cj_fix (s + L.cj s)).1 (by simp [L.cj_cj, add_comm])
  obtain ⟨B, hB⟩ := (L.cj_fix (δ * (s - L.cj s))).1 (by simp [L.cj_cj, hδ]; ring)
  obtain ⟨N, hN⟩ := (L.cj_fix (s * L.cj s)).1 (by simp [L.cj_cj, mul_comm])
  have inj : Function.Injective (algebraMap F E) := (algebraMap F E).injective
  have hrel : D * A ^ 2 - B ^ 2 = 4 * D * N := by
    apply inj
    simp only [map_sub, map_mul, map_pow, map_ofNat, hA, hB, hN, ← hδ2]
    ring
  have f1 := quad_finite (1 : F) 0 (-D) (by simp)
  have f2 := quad_finite (A - 2 * τ) (-2 * B) (D * (A + 2 * τ)) (by
    rintro ⟨h1, -, h3⟩
    have h4 := (mul_eq_zero.1 h3).resolve_left hD
    apply hτ
    linear_combination (1 / 4 : F) * (h4 - h1))
  have f3 := quad_finite (τ * A - (τ ^ 2 + N)) (-2 * τ * B) (D * (τ * A + (τ ^ 2 + N))) (by
    rintro ⟨h1, h2, h3⟩
    have h4 := (mul_eq_zero.1 h3).resolve_left hD
    have hA0 : A = 0 := by
      have : τ * A = 0 := by linear_combination (1 / 2 : F) * (h4 + h1)
      exact (mul_eq_zero.1 this).resolve_left hτ
    have hB0 : B = 0 := by
      have : τ * B = 0 := by linear_combination (-1 / 2 : F) * h2
      exact (mul_eq_zero.1 this).resolve_left hτ
    have hN0 : N = 0 := by
      have : D * N = 0 := by rw [hA0, hB0] at hrel; linear_combination (-1 / 4 : F) * hrel
      exact (mul_eq_zero.1 this).resolve_left hD
    apply hτ
    have : τ ^ 2 = 0 := by rw [hA0, hN0] at h1; linear_combination -h1
    exact pow_eq_zero_iff (two_ne_zero) |>.1 this)
  obtain ⟨r, hr⟩ := ((f1.union f2).union f3).exists_notMem
  simp only [Set.mem_union, Set.mem_setOf_eq, not_or] at hr
  obtain ⟨⟨r1, r2⟩, r3⟩ := hr
  have r1' : r ^ 2 - D ≠ 0 := fun h => r1 (by linear_combination h)
  set e : F := (r ^ 2 - D)⁻¹ with he
  have he1 : e * (r ^ 2 - D) = 1 := inv_mul_cancel₀ r1'
  have he2 : algebraMap F E e * (algebraMap F E r ^ 2 - δ * δ) = 1 := by
    rw [hδ2, ← map_pow, ← map_sub, ← map_mul, he1, map_one]
  set u : E := algebraMap F E e * (algebraMap F E r + δ) ^ 2 with hu
  have hcu : L.cj u = algebraMap F E e * (algebraMap F E r - δ) ^ 2 := by
    simp [hu, hδ, sub_eq_add_neg]
  have huu : u * L.cj u = 1 := by
    rw [hcu, hu]
    linear_combination (algebraMap F E e * (algebraMap F E r ^ 2 - δ * δ) + 1) * he2
  have hT : L.cj u * s + u * L.cj s = algebraMap F E (e * ((r ^ 2 + D) * A - 2 * r * B)) := by
    rw [hcu, hu]
    simp only [map_sub, map_add (f := _), map_mul, map_pow, map_ofNat, hA, hB, ← hδ2]
    ring
  have hcb : L.cj (algebraMap F E τ - L.cj u * s) = algebraMap F E τ - u * L.cj s := by
    simp [L.cj_cj]
  clear_value u
  refine ⟨u, huu, ?_, ?_⟩
  · have : (algebraMap F E τ - L.cj u * s) * (algebraMap F E τ - u * L.cj s) =
        algebraMap F E (τ ^ 2 + N - τ * (e * ((r ^ 2 + D) * A - 2 * r * B))) := by
      rw [map_sub, map_add (f := _), map_mul (algebraMap F E), ← hT, hN, map_pow]
      linear_combination s * L.cj s * huu
    refine isUnit_of_mul_isUnit_left (y := algebraMap F E τ - u * L.cj s) ?_
    rw [this]
    refine (IsUnit.mk0 _ fun h => r3 ?_).map _
    linear_combination (-(r ^ 2 - D)) * h - τ * ((r ^ 2 + D) * A - 2 * r * B) * he1
  · have : (algebraMap F E τ - L.cj u * s) + (algebraMap F E τ - u * L.cj s) =
        algebraMap F E (2 * τ - (e * ((r ^ 2 + D) * A - 2 * r * B))) := by
      rw [map_sub, map_mul (algebraMap F E), ← hT, map_ofNat]
      ring
    rw [hcb, this]
    refine (IsUnit.mk0 _ fun h => r2 ?_).map _
    linear_combination (-(r ^ 2 - D)) * h - ((r ^ 2 + D) * A - 2 * r * B) * he1

theorem step [CharZero F] (L : LocE F E) {n : ℕ} {Hm : Matrix (Fin n) (Fin n) E} (h : IsHerm L Hm)
    (x y : Fin n → E) (hx : IsUnit (hf L Hm x x)) (hxy : hf L Hm y y = hf L Hm x x) :
    ∃ (u : E) (σ ρ : (Fin n → E) ≃ₗ[E] (Fin n → E)),
      IsQRefl L Hm (x + (-u) • y) σ ∧ IsQRefl L Hm y ρ ∧ σ x = ρ y := by
  obtain ⟨u, huu, hb, hbb⟩ := exists_norm_one L (hf L Hm x x) (hf L Hm x y) hx (hf_cj L h x x)
  have haa : hf L Hm (x + (-u) • y) (x + (-u) • y) =
      (hf L Hm x x - L.cj u * hf L Hm x y) + L.cj (hf L Hm x x - L.cj u * hf L Hm x y) := by
    simp only [_root_.GlobalTheory.HermOrthBasis.hf_add_left, hf_add_r, _root_.GlobalTheory.HermOrthBasis.hf_smul_left, hf_smul_r, map_mul, map_sub, map_neg, hf_cj L h,
      L.cj_cj, hxy]
    linear_combination hf L Hm x x * huu
  have hxa : hf L Hm x (x + (-u) • y) = hf L Hm x x - L.cj u * hf L Hm x y := by
    simp only [hf_add_r, hf_smul_r, map_neg]; ring
  obtain ⟨b, hb1⟩ := hb.exists_left_inv
  obtain ⟨t, ht1⟩ := hx.exists_left_inv
  have hb2 := congrArg L.cj hb1
  have ht2 := congrArg L.cj ht1
  rw [map_mul, map_one] at hb2 ht2
  rw [hf_cj L h] at ht2
  have htt : L.cj t = t := by linear_combination t * ht2 - L.cj t * ht1
  obtain ⟨σ, hσ, hσ'⟩ := exists_qrefl L h (x + (-u) • y) (haa ▸ hbb) (-b) (by
    rw [haa, map_neg]
    linear_combination L.cj b * hb1 + b * hb2)
  obtain ⟨ρ, hρ, hρ'⟩ := exists_qrefl L h y (hxy ▸ hx) ((u - 1) * t) (by
    rw [hxy, map_mul, map_sub, map_one, htt]
    linear_combination (u - 1) * (L.cj u - 1) * t * ht1 + t * huu)
  refine ⟨u, σ, ρ, hσ, hρ, ?_⟩
  rw [hσ', hρ', hxa, hxy, neg_mul, hb1, mul_assoc, ht1]
  module

theorem qrefl_fix (L : LocE F E) {n : ℕ} {Hm : Matrix (Fin n) (Fin n) E} {a : Fin n → E}
    {g : (Fin n → E) ≃ₗ[E] (Fin n → E)} (hg : IsQRefl L Hm a g) {v : Fin n → E}
    (hv : hf L Hm v a = 0) : g v = v := by
  obtain ⟨-, -, c, hc⟩ := hg
  rw [hc, hv]; simp

theorem induct [CharZero F] (L : LocE F E) {n : ℕ} {Hm : Matrix (Fin n) (Fin n) E} (h : IsHerm L Hm)
    (Y : Submodule E (Fin n → E)) (hY : Y ⊔ perp L Hm Y = ⊤) {d : ℕ} (w : Fin d → Fin n → E)
    (hw : Submodule.span E (Set.range w) = perp L Hm Y) (hu : ∀ i, IsUnit (hf L Hm (w i) (w i)))
    (ho : ∀ i j, i ≠ j → hf L Hm (w i) (w j) = 0) (S : Finset (Fin d)) :
    ∀ g ∈ isomG L Hm, (∀ v ∈ Y, g v = v) → (∀ j, j ∉ S → g (w j) = w j) →
      g ∈ Subgroup.closure {g | ∃ a ∈ perp L Hm Y, IsQRefl L Hm a g} := by
  induction S using Finset.induction_on with
  | empty =>
    intro g _ h1 h2
    have : g = 1 := by
      apply LinearEquiv.toLinearMap_injective
      have hle : (⊤ : Submodule E (Fin n → E)) ≤
          LinearMap.eqLocus g.toLinearMap (1 : (Fin n → E) ≃ₗ[E] (Fin n → E)).toLinearMap := by
        rw [← hY, ← hw, sup_le_iff, Submodule.span_le]
        refine ⟨fun v hv => h1 v hv, ?_⟩
        rintro _ ⟨j, rfl⟩
        exact h2 j (by simp)
      exact LinearMap.ext fun v => hle (Submodule.mem_top (x := v))
    rw [this]; exact one_mem _
  | insert i S hi ih =>
    intro g hg h1 h2
    have hwp : w i ∈ perp L Hm Y := hw ▸ Submodule.subset_span ⟨i, rfl⟩
    have hyp : g (w i) ∈ perp L Hm Y := fun z hz => by
      rw [← h1 z hz, hg (w i) z]; exact hwp z hz
    obtain ⟨u, σ, ρ, hσ, hρ, hσρ⟩ := step L h (w i) (g (w i)) (hu i) (hg _ _)
    have hap : w i + (-u) • g (w i) ∈ perp L Hm Y := add_mem hwp (Submodule.smul_mem _ _ hyp)
    have mσ : σ ∈ Subgroup.closure {g | ∃ a ∈ perp L Hm Y, IsQRefl L Hm a g} :=
      Subgroup.subset_closure ⟨_, hap, hσ⟩
    have mρ : ρ ∈ Subgroup.closure {g | ∃ a ∈ perp L Hm Y, IsQRefl L Hm a g} :=
      Subgroup.subset_closure ⟨_, hyp, hρ⟩
    have key : ∀ v, σ v = ρ (g v) → (σ⁻¹ * ρ * g) v = v := fun v hv => by
      change σ.symm (ρ (g v)) = v
      rw [← hv, LinearEquiv.symm_apply_apply]
    have hg' := ih (σ⁻¹ * ρ * g) (mul_mem (mul_mem (inv_mem hσ.2.1) hρ.2.1) hg)
      (fun v hv => key v (by
        rw [h1 v hv, qrefl_fix L hσ (by rw [← hf_cj L h, hap v hv, map_zero]),
          qrefl_fix L hρ (by rw [← hf_cj L h, hyp v hv, map_zero])]))
      (fun j hj => key _ (by
        by_cases hji : j = i
        · rw [hji]; exact hσρ
        · have hj2 := h2 j (by simp [hji, hj])
          have h3 : hf L Hm (w j) (g (w i)) = 0 := by
            rw [← hj2, hg (w j) (w i)]; exact ho j i hji
          rw [hj2, qrefl_fix L hσ (by rw [hf_add_r, hf_smul_r, h3, ho j i hji]; simp),
            qrefl_fix L hρ h3]))
    have : g = ρ⁻¹ * σ * (σ⁻¹ * ρ * g) := by group
    rw [this]
    exact mul_mem (mul_mem (inv_mem mρ) mσ) hg'

theorem fixG_le_closure : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E), IsHermND L Hm → ∀ (m : ℕ) (x : Fin m → Fin n → E), IsUnit (gramT L Hm x).det → fixG L Hm (Submodule.span E (Set.range x)) ≤ Subgroup.closure {g | ∃ a ∈ perp L Hm (Submodule.span E (Set.range x)), IsQRefl L Hm a g} := by
  intro F _ _ _ _ _ E _ _ _ L n Hm hH m x hx g hg
  obtain ⟨-, hc, w, hw, hu, ho⟩ := GlobalTheory.HermOrthBasis.orth_basis_perp L Hm hH m x hx
  refine induct L hH.1 _ hc.sup_eq_top w hw hu ho Finset.univ g hg.1 (fun v hv => ?_) (by simp)
  have := hg.2.2 v hv
  rwa [Submodule.mem_bot, sub_eq_zero] at this

end GlobalTheory.HL.QReflGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsometriesFixingSubspaceLeQuasiReflectionClosure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.QuasiReflectionStabilizesLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.QuasiReflectionStabilizesLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeOfPerpEqBot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.QRefl

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable (L : LocE F E) {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E)

theorem hf_zero_left (y : Fin n → E) : hf L Hm 0 y = 0 := by simp [hf]

theorem hf_zero_right (y : Fin n → E) : hf L Hm y 0 = 0 := by simp [hf]

theorem hf_sum_left {ι : Type} (s : Finset ι) (f : ι → Fin n → E) (y : Fin n → E) :
    hf L Hm (∑ i ∈ s, f i) y = ∑ i ∈ s, hf L Hm (f i) y := by
  induction s using Finset.induction_on with
  | empty => simp [hf_zero_left]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, _root_.GlobalTheory.HermOrthBasis.hf_add_left, ih]

theorem hf_sum_right {ι : Type} (s : Finset ι) (f : ι → Fin n → E) (y : Fin n → E) :
    hf L Hm y (∑ i ∈ s, f i) = ∑ i ∈ s, hf L Hm y (f i) := by
  induction s using Finset.induction_on with
  | empty => simp [hf_zero_right]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, _root_.GlobalTheory.HermOrthBasis.hf_add_right, ih]

alias cj_hf := _root_.GlobalTheory.HermOrthBasis.cj_hf

theorem cj_mem_O {t : E} (ht : t ∈ L.O) : L.cj t ∈ L.O := by
  rw [L.O_def] at ht ⊢
  exact ht.map (L.cj.toAlgHom.restrictScalars 𝒪[F])

def conjLin (c : (Fin n → E) →+ (Fin n → E)) (hs : ∀ t v, c (t • v) = L.cj t • c v)
    (hc : ∀ v, c (c v) = v) (h : (Fin n → E) ≃ₗ[E] (Fin n → E)) :
    (Fin n → E) ≃ₗ[E] (Fin n → E) where
  toFun v := c (h (c v))
  invFun v := c (h.symm (c v))
  map_add' u v := by simp only [map_add (f := _)]
  map_smul' t v := by simp only [hs, map_smul, L.cj_cj, RingHom.id_apply]
  left_inv v := by simp only [hc, LinearEquiv.symm_apply_apply]
  right_inv v := by simp only [hc, LinearEquiv.apply_symm_apply]

def conjAut (c : (Fin n → E) →+ (Fin n → E)) (hs : ∀ t v, c (t • v) = L.cj t • c v)
    (hc : ∀ v, c (c v) = v) :
    ((Fin n → E) ≃ₗ[E] (Fin n → E)) ≃* ((Fin n → E) ≃ₗ[E] (Fin n → E)) where
  toFun := conjLin L c hs hc
  invFun := conjLin L c hs hc
  left_inv h := by
    ext1 v
    show c (c (h (c (c v)))) = h v
    rw [hc, hc]
  right_inv h := by
    ext1 v
    show c (c (h (c (c v)))) = h v
    rw [hc, hc]
  map_mul' h k := by
    ext1 v
    show c (h (k (c v))) = c (h (c (c (k (c v)))))
    rw [hc]

theorem mem_stabL (Λ : Submodule L.O (Fin n → E)) (h : (Fin n → E) ≃ₗ[E] (Fin n → E)) :
    h ∈ stabL L Λ ↔ ∀ v, h v ∈ Λ ↔ v ∈ Λ := by
  rw [MulAction.mem_stabilizer_iff]
  constructor
  · intro e v
    constructor
    · intro hv
      rw [← e, Submodule.mem_smul_pointwise_iff_exists] at hv
      obtain ⟨w, hw, hwv⟩ := hv
      have : w = v := h.injective hwv
      exact this ▸ hw
    · intro hv
      rw [← e, Submodule.mem_smul_pointwise_iff_exists]
      exact ⟨v, hv, rfl⟩
  · intro e
    ext v
    rw [Submodule.mem_smul_pointwise_iff_exists]
    constructor
    · rintro ⟨w, hw, rfl⟩
      exact (e w).2 hw
    · intro hv
      refine ⟨h.symm v, (e _).1 (by simpa using hv), ?_⟩
      show h (h.symm v) = v
      simp

theorem of_involution (hH : IsHerm L Hm) (c : (Fin n → E) →+ (Fin n → E))
    (hs : ∀ t v, c (t • v) = L.cj t • c v) (hc : ∀ v, c (c v) = v)
    (hf' : ∀ v w, hf L Hm (c v) (c w) = L.cj (hf L Hm v w))
    (Y : Submodule E (Fin n → E)) (hY : ∀ v ∈ Y, c v ∈ Y)
    (Λ : Submodule L.O (Fin n → E)) (hΛ : ∀ v ∈ Λ, c v ∈ Λ)
    (a : Fin n → E) (ha : c a = a) (g : (Fin n → E) ≃ₗ[E] (Fin n → E)) (hg : IsQRefl L Hm a g) :
    ∃ α : ((Fin n → E) ≃ₗ[E] (Fin n → E)) ≃* ((Fin n → E) ≃ₗ[E] (Fin n → E)),
      (fixG L Hm Y ⊓ stabL L Λ).map α.toMonoidHom = fixG L Hm Y ⊓ stabL L Λ ∧ α g = g⁻¹ := by
  have hY' : ∀ v, c v ∈ Y ↔ v ∈ Y := fun v => ⟨fun h => hc v ▸ hY _ h, hY v⟩
  have hΛ' : ∀ v, c v ∈ Λ ↔ v ∈ Λ := fun v => ⟨fun h => hc v ▸ hΛ _ h, hΛ v⟩
  have key : ∀ h ∈ fixG L Hm Y ⊓ stabL L Λ, conjAut L c hs hc h ∈ fixG L Hm Y ⊓ stabL L Λ := by
    rintro h ⟨⟨h1, h2, h3⟩, h4⟩
    refine ⟨⟨fun v w => ?_, fun v => ?_, fun v hv => ?_⟩, ?_⟩
    · show hf L Hm (c (h (c v))) (c (h (c w))) = _
      rw [hf', h1, hf', L.cj_cj]
    · show c (h (c v)) ∈ Y ↔ _
      rw [hY', h2, hY']
    · show c (h (c v)) - v ∈ (⊥ : Submodule E (Fin n → E))
      have := h3 _ (hY v hv)
      rw [Submodule.mem_bot, sub_eq_zero] at this ⊢
      rw [this, hc]
    · refine (mem_stabL L Λ _).2 fun v => ?_
      show c (h (c v)) ∈ Λ ↔ _
      rw [hΛ', (mem_stabL L Λ _).1 h4, hΛ']
  refine ⟨conjAut L c hs hc, le_antisymm ?_ fun h hh => ?_, ?_⟩
  · rintro _ ⟨h, hh, rfl⟩
    exact key h hh
  · exact ⟨_, key h hh, (conjAut L c hs hc).left_inv h⟩
  · obtain ⟨hN, hi, s, hsv⟩ := hg
    have hN' : L.cj (hf L Hm a a) = hf L Hm a a := cj_hf L Hm hH a a
    have e1 : hf L Hm (g a) (g a) = hf L Hm a a := hi a a
    rw [hsv a] at e1
    simp only [_root_.GlobalTheory.HermOrthBasis.hf_add_left, _root_.GlobalTheory.HermOrthBasis.hf_add_right, _root_.GlobalTheory.HermOrthBasis.hf_smul_left, _root_.GlobalTheory.HermOrthBasis.hf_smul_right, map_mul, hN'] at e1
    have e2 : L.cj s + s + s * L.cj s * hf L Hm a a = 0 := by
      refine (hN.mul hN).mul_left_cancel ?_
      linear_combination e1
    rw [eq_inv_iff_mul_eq_one]
    ext1 v
    show c (g (c (g v))) = v
    have e3 : ∀ w, c (g (c w)) = w + (L.cj s * hf L Hm w a) • a := fun w => by
      rw [hsv, map_add (f := _), hc, hs, ha, map_mul]
      congr 3
      rw [← hf', hc, ha]
    rw [e3, hsv v, _root_.GlobalTheory.HermOrthBasis.hf_add_left, _root_.GlobalTheory.HermOrthBasis.hf_smul_left, add_assoc, ← add_smul]
    have : s * hf L Hm v a + L.cj s * (hf L Hm v a + s * hf L Hm v a * hf L Hm a a) = 0 := by
      linear_combination hf L Hm v a * e2
    rw [this, zero_smul, add_zero]

theorem exists_involution (hH : IsHerm L Hm) {ι : Type} [Fintype ι] (b : ι → Fin n → E)
    (hb : Submodule.span E (Set.range b) = ⊤) (hu : ∀ i, IsUnit (hf L Hm (b i) (b i)))
    (ho : ∀ i j, i ≠ j → hf L Hm (b i) (b j) = 0) :
    ∃ c : (Fin n → E) →+ (Fin n → E), (∀ t v, c (t • v) = L.cj t • c v) ∧ (∀ v, c (c v) = v) ∧
      (∀ v w, hf L Hm (c v) (c w) = L.cj (hf L Hm v w)) ∧ ∀ i, c (b i) = b i := by
  let c : (Fin n → E) →+ (Fin n → E) := AddMonoidHom.mk'
    (fun v => ∑ i, (hf L Hm (b i) v * ↑(hu i).unit⁻¹) • b i) (fun u v => by
      simp only [_root_.GlobalTheory.HermOrthBasis.hf_add_right, add_mul, add_smul, Finset.sum_add_distrib])
  have hcv : ∀ v, c v = ∑ i, (hf L Hm (b i) v * ↑(hu i).unit⁻¹) • b i := fun v => rfl
  have hs : ∀ t v, c (t • v) = L.cj t • c v := fun t v => by
    simp only [hcv, _root_.GlobalTheory.HermOrthBasis.hf_smul_right, Finset.smul_sum, smul_smul, mul_assoc]
  have hbi : ∀ i, c (b i) = b i := fun i => by
    rw [hcv, Finset.sum_eq_single i]
    · rw [IsUnit.mul_val_inv, one_smul]
    · intro j _ hj
      rw [ho j i hj, zero_mul, zero_smul]
    · simp
  have hmem : ∀ v, v ∈ Submodule.span E (Set.range b) := fun v => hb ▸ Submodule.mem_top
  refine ⟨c, hs, fun v => ?_, fun v w => ?_, hbi⟩
  · induction hmem v using Submodule.span_induction with
    | mem _ h => obtain ⟨i, rfl⟩ := h; rw [hbi, hbi]
    | zero => simp
    | add x y _ _ h1 h2 => rw [map_add (f := _), map_add (f := _), h1, h2]
    | smul t x _ h => rw [hs, hs, L.cj_cj, h]
  · induction hmem v using Submodule.span_induction with
    | mem _ h =>
      obtain ⟨i, rfl⟩ := h
      induction hmem w using Submodule.span_induction with
      | mem _ h =>
        obtain ⟨j, rfl⟩ := h
        rw [hbi, hbi, cj_hf L Hm hH]
        by_cases hij : i = j
        · rw [hij]
        · rw [ho i j hij, ho j i (Ne.symm hij)]
      | zero => simp [hf_zero_right]
      | add x y _ _ h1 h2 => rw [map_add (f := _), _root_.GlobalTheory.HermOrthBasis.hf_add_right, _root_.GlobalTheory.HermOrthBasis.hf_add_right, h1, h2, map_add (f := _)]
      | smul t x _ h => rw [hs, _root_.GlobalTheory.HermOrthBasis.hf_smul_right, _root_.GlobalTheory.HermOrthBasis.hf_smul_right, h, map_mul]
    | zero => simp [hf_zero_left]
    | add x y _ _ h1 h2 => rw [map_add (f := _), _root_.GlobalTheory.HermOrthBasis.hf_add_left, _root_.GlobalTheory.HermOrthBasis.hf_add_left, h1, h2, map_add (f := _)]
    | smul t x _ h => rw [hs, _root_.GlobalTheory.HermOrthBasis.hf_smul_left, _root_.GlobalTheory.HermOrthBasis.hf_smul_left, h, map_mul]

end

theorem qrefl_inverted : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E), IsHermND L Hm → ∀ (m : ℕ) (x : Fin m → Fin n → E), IsUnit (gramT L Hm x).det → ∀ a ∈ perp L Hm (Submodule.span E (Set.range x)), ∀ g, IsQRefl L Hm a g → ∃ Λ : Submodule L.O (Fin n → E), IsLat L Λ ∧ ∃ α : ((Fin n → E) ≃ₗ[E] (Fin n → E)) ≃* ((Fin n → E) ≃ₗ[E] (Fin n → E)), (fixG L Hm (Submodule.span E (Set.range x)) ⊓ stabL L Λ).map α.toMonoidHom = fixG L Hm (Submodule.span E (Set.range x)) ⊓ stabL L Λ ∧ α g = g⁻¹ := by
  intro F _ _ _ _ _ E _ _ _ L n Hm hH m x hx a ha g hg
  let Γ : Matrix (Fin m) (Fin m) E := (gramT L Hm x).transpose
  have hΓ : IsHermND L Γ := by
    refine ⟨?_, by rwa [Matrix.det_transpose]⟩
    funext i j
    exact cj_hf L Hm hH.1 _ _
  let φ : (Fin m → E) →ₗ[E] (Fin n → E) := Fintype.linearCombination E x
  have hφ : ∀ s t, hf L Hm (φ s) (φ t) = hf L Γ s t := fun s t => by
    simp only [φ, Fintype.linearCombination_apply, hf_sum_left, hf_sum_right, _root_.GlobalTheory.HermOrthBasis.hf_smul_left,
      _root_.GlobalTheory.HermOrthBasis.hf_smul_right, Finset.mul_sum]
    conv_rhs => unfold hf
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    simp only [Γ, gramT, Matrix.transpose_apply, Matrix.of_apply]
    ring
  obtain ⟨-, -, w, hw1, hw2, hw3⟩ := GlobalTheory.HermOrthBasis.orth_basis_perp L Γ hΓ 0 Fin.elim0 (by simp)
  have hw : Submodule.span E (Set.range w) = ⊤ := by
    rw [hw1, eq_top_iff]
    intro v _ y hy
    rw [Set.range_eq_empty, Submodule.span_empty, Submodule.mem_bot] at hy
    rw [hy, hf_zero_right]
  let u : Fin (m - 0) → Fin n → E := fun i => φ (w i)
  have hu : Submodule.span E (Set.range u) = Submodule.span E (Set.range x) := by
    rw [show u = φ ∘ w from rfl, Set.range_comp, ← Submodule.map_span, hw, Submodule.map_top,
      Fintype.range_linearCombination]
  have hau : ∀ i, hf L Hm a (u i) = 0 := fun i =>
    ha _ (hu ▸ Submodule.subset_span ⟨i, rfl⟩)
  let z : Fin (m - 0 + 1) → Fin n → E := Fin.cons a u
  have hz1 : ∀ i, IsUnit (hf L Hm (z i) (z i)) := fun i => by
    refine Fin.cases hg.1 (fun k => ?_) i
    show IsUnit (hf L Hm (φ _) (φ _))
    rw [hφ]; exact hw2 k
  have hz2 : ∀ i j, i ≠ j → hf L Hm (z i) (z j) = 0 := fun i j => by
    refine Fin.cases ?_ (fun k => ?_) i <;> refine Fin.cases ?_ (fun l => ?_) j <;> intro hij
    · exact absurd rfl hij
    · exact hau l
    · show hf L Hm (u k) a = 0
      rw [← cj_hf L Hm hH.1, hau, map_zero]
    · show hf L Hm (φ _) (φ _) = 0
      rw [hφ]; exact hw3 k l fun e => hij (by rw [e])
  have hz : IsUnit (gramT L Hm z).det := by
    have : gramT L Hm z = Matrix.diagonal fun i => hf L Hm (z i) (z i) := by
      ext i j
      by_cases hij : i = j
      · subst hij; simp [gramT]
      · rw [Matrix.diagonal_apply_ne _ hij]; exact hz2 j i (Ne.symm hij)
    rw [this, Matrix.det_diagonal]
    exact IsUnit.prod_univ_iff.2 hz1
  obtain ⟨-, hcompl, r, hr1, hr2, hr3⟩ := GlobalTheory.HermOrthBasis.orth_basis_perp L Hm hH _ z hz
  have hrz : ∀ i j, hf L Hm (r i) (z j) = 0 := fun i j => by
    have : r i ∈ perp L Hm (Submodule.span E (Set.range z)) :=
      hr1 ▸ Submodule.subset_span ⟨i, rfl⟩
    exact this _ (Submodule.subset_span ⟨j, rfl⟩)
  have hb : Submodule.span E (Set.range (Sum.elim z r)) = ⊤ := by
    rw [Set.Sum.elim_range, Submodule.span_union, hr1]
    exact hcompl.sup_eq_top
  obtain ⟨c, hs, hc, hf', hbi⟩ := exists_involution L Hm hH.1 (Sum.elim z r) hb
    (by rintro (i | i); exacts [hz1 i, hr2 i])
    (by
      rintro (i | i) (j | j) hij
      · exact hz2 i j fun e => hij (by rw [e])
      · show hf L Hm (z i) (r j) = 0
        rw [← cj_hf L Hm hH.1, hrz, map_zero]
      · exact hrz i j
      · exact hr3 i j fun e => hij (by rw [e]))
  refine ⟨Submodule.span L.O (Set.range (Sum.elim z r)),
    ⟨Submodule.fg_span (Set.finite_range _), ?_⟩, ?_⟩
  · rw [eq_top_iff, ← hb]
    exact Submodule.span_mono Submodule.subset_span
  refine of_involution L Hm hH.1 c hs hc hf' _ ?_ _ ?_ a (hbi (Sum.inl 0)) g hg
  · rw [← hu]
    intro v hv
    induction hv using Submodule.span_induction with
    | mem _ h =>
      obtain ⟨i, rfl⟩ := h
      have : c (u i) = u i := hbi (Sum.inl i.succ)
      rw [this]; exact Submodule.subset_span ⟨i, rfl⟩
    | zero => simp
    | add x y _ _ h1 h2 => rw [map_add c]; exact add_mem h1 h2
    | smul t x _ h => rw [hs]; exact Submodule.smul_mem _ _ h
  · intro v hv
    induction hv using Submodule.span_induction with
    | mem _ h =>
      obtain ⟨i, rfl⟩ := h
      rw [hbi]; exact Submodule.subset_span ⟨i, rfl⟩
    | zero => simp
    | add x y _ _ h1 h2 => rw [map_add c]; exact add_mem h1 h2
    | smul t x _ h =>
      have : c (t • x) = (⟨L.cj t, cj_mem_O L t.2⟩ : L.O) • c x := hs t x
      rw [this]; exact Submodule.smul_mem _ _ h

end GlobalTheory.QRefl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.QuasiReflectionStabilizesLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryGroupOrthogonalComplementUnimodular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryGroupOrthogonalComplementUnimodular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarInvVolumeConjModularCharacter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsometriesFixingSubspaceLeQuasiReflectionClosure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeStabilizerCommensurableUnramifiedHermitia\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.QuasiReflectionStabilizesLattice\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvVolMulPosLeConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.Unimod

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem hf_swap (L : LocE F E) {n : ℕ} {Hm : Matrix (Fin n) (Fin n) E} (hH : IsHerm L Hm)
    (x y : Fin n → E) : hf L Hm x y = L.cj (hf L Hm y x) := by
  have h : ∀ i j, L.cj (Hm j i) = Hm i j := fun i j => congrFun (congrFun hH i) j

  simp only [hf, map_sum, map_mul, L.cj_cj, h]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem qrefl_mem (L : LocE F E) {n : ℕ} {Hm : Matrix (Fin n) (Fin n) E} (hH : IsHerm L Hm)
    (Y : Submodule E (Fin n → E)) {a : Fin n → E} (ha : a ∈ perp L Hm Y)
    {g : (Fin n → E) ≃ₗ[E] (Fin n → E)} (hg : IsQRefl L Hm a g) : g ∈ fixG L Hm Y := by
  obtain ⟨_, hi, c, hc⟩ := hg
  have hfix : ∀ v ∈ Y, g v = v := fun v hv => by
    have h0 : hf L Hm a v = 0 := ha v hv
    rw [hc, hf_swap L hH v a, h0]; simp
  refine ⟨hi, fun v => ⟨fun hv => ?_, fun hv => by rw [hfix v hv]; exact hv⟩, fun v hv => ?_⟩
  · have : g v = v := g.injective (hfix _ hv)
    rwa [this] at hv
  · rw [hfix v hv]; simp

theorem conj_self {G : Type} [Group G] {H : Subgroup G} {h : G} (hh : h ∈ H) :
    MulAut.conj h • H = H := by
  ext y
  rw [Subgroup.mem_pointwise_smul_iff_inv_smul_mem]
  simp only [MulAut.smul_def, MulAut.inv_apply, MulAut.conj_symm_apply]
  constructor
  · intro hy
    have := H.mul_mem (H.mul_mem hh hy) (H.inv_mem hh)
    simpa [mul_assoc] using this
  · intro hy
    exact H.mul_mem (H.mul_mem (H.inv_mem hh) hy) hh

variable [IsNonarchimedeanLocalField F] [CharZero F]

theorem inf_stab_smul (L : LocE F E) {n : ℕ} (H : Subgroup ((Fin n → E) ≃ₗ[E] (Fin n → E)))
    {Λ : Submodule L.O (Fin n → E)} (hΛ : IsLat L Λ) {h} (hh : h ∈ H) :
    H ⊓ stabL L (h • Λ) = MulAut.conj h • (H ⊓ stabL L Λ) := by
  rw [((_root_.GlobalTheory.LatComm.stab_commensurable L Λ Λ hΛ hΛ H).2 h).2, Subgroup.smul_inf, conj_self hh]

theorem comm_conj (L : LocE F E) {n : ℕ} (H : Subgroup ((Fin n → E) ≃ₗ[E] (Fin n → E)))
    {Λ : Submodule L.O (Fin n → E)} (hΛ : IsLat L Λ) : ∀ h ∈ H,
    (H ⊓ stabL L Λ).relIndex (MulAut.conj h • (H ⊓ stabL L Λ)) ≠ 0 ∧
      (MulAut.conj h • (H ⊓ stabL L Λ)).relIndex (H ⊓ stabL L Λ) ≠ 0 := by
  intro h hh
  have hl := ((_root_.GlobalTheory.LatComm.stab_commensurable L Λ Λ hΛ hΛ H).2 h).1
  rw [← inf_stab_smul L H hΛ hh]
  exact ⟨(_root_.GlobalTheory.LatComm.stab_commensurable L _ _ hl hΛ H).1, (_root_.GlobalTheory.LatComm.stab_commensurable L _ _ hΛ hl H).1⟩

theorem invVol_self {G : Type} [Group G] (K : Subgroup G) : invVol K K = 1 := by
  simp [invVol]

theorem delta_inv (L : LocE F E) {n : ℕ} (H : Subgroup ((Fin n → E) ≃ₗ[E] (Fin n → E)))
    {Λ : Submodule L.O (Fin n → E)} (hΛ : IsLat L Λ) {g} (hg : g ∈ H) :
    invVol (H ⊓ stabL L Λ) (MulAut.conj g • (H ⊓ stabL L Λ)) *
      invVol (H ⊓ stabL L Λ) (MulAut.conj g⁻¹ • (H ⊓ stabL L Λ)) = 1 := by
  rw [← (_root_.GlobalTheory.HL.invVol_conj_modular H _ inf_le_left (comm_conj L H hΛ)).1 g hg g⁻¹ (H.inv_mem hg)]
  simp [invVol_self]

theorem delta_indep (L : LocE F E) {n : ℕ} (H : Subgroup ((Fin n → E) ≃ₗ[E] (Fin n → E)))
    {Λ0 Λ : Submodule L.O (Fin n → E)} (h0 : IsLat L Λ0) (hΛ : IsLat L Λ) {g} (hg : g ∈ H)
    (h1 : invVol (H ⊓ stabL L Λ) (MulAut.conj g • (H ⊓ stabL L Λ)) = 1) :
    invVol (H ⊓ stabL L Λ0) (MulAut.conj g • (H ⊓ stabL L Λ0)) = 1 := by
  have a := (_root_.GlobalTheory.LatComm.stab_commensurable L _ _ hΛ h0 H).1
  have b := (_root_.GlobalTheory.LatComm.stab_commensurable L _ _ h0 hΛ H).1
  have hl := ((_root_.GlobalTheory.LatComm.stab_commensurable L Λ Λ hΛ hΛ H).2 g).1
  have c := (_root_.GlobalTheory.LatComm.stab_commensurable L _ _ hl h0 H).1
  have d := (_root_.GlobalTheory.LatComm.stab_commensurable L _ _ h0 hl H).1
  rw [inf_stab_smul L H hΛ hg] at c d
  have e1 := ((_root_.GlobalTheory.HL.invVol_conj_modular H _ inf_le_left (comm_conj L H h0)).2.2.2 _ a b g hg).1
  have e2 := (GlobalTheory.HL.invVol_mul_pos_le_conj _ _ _ a b c d).1
  have e3 := (GlobalTheory.HL.invVol_mul_pos_le_conj _ _ _ a b a b).2.1
  rw [e1, h1, mul_one] at e2
  exact mul_right_cancel₀ e3.ne' (by rw [e2, one_mul])

theorem unimodular : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E), IsHermND L Hm → ∀ (m : ℕ) (x : Fin m → Fin n → E), IsUnit (gramT L Hm x).det → ∀ Λ0 Λ : Submodule L.O (Fin n → E), IsLat L Λ0 → IsLat L Λ → ∀ h ∈ fixG L Hm (Submodule.span E (Set.range x)), invVol (fixG L Hm (Submodule.span E (Set.range x)) ⊓ stabL L Λ0) (fixG L Hm (Submodule.span E (Set.range x)) ⊓ stabL L (h • Λ)) = invVol (fixG L Hm (Submodule.span E (Set.range x)) ⊓ stabL L Λ0) (fixG L Hm (Submodule.span E (Set.range x)) ⊓ stabL L Λ) := by
  intro F _ _ _ _ _ E _ _ _ L n Hm hH m x hx Λ0 Λ h0 hΛ h hh
  have hgen := _root_.GlobalTheory.HL.QReflGen.fixG_le_closure L Hm hH m x hx
  have hq := _root_.GlobalTheory.QRefl.qrefl_inverted L Hm hH m x hx
  have hmem := fun a ha g hg => qrefl_mem L hH.1 (Submodule.span E (Set.range x)) (a := a) ha (g := g) hg
  set H := fixG L Hm (Submodule.span E (Set.range x)) with hHdef
  have key : ∀ g ∈ Subgroup.closure
      {g | ∃ a ∈ perp L Hm (Submodule.span E (Set.range x)), IsQRefl L Hm a g},
      g ∈ H ∧ invVol (H ⊓ stabL L Λ0) (MulAut.conj g • (H ⊓ stabL L Λ0)) = 1 := by
    intro g hg
    induction hg using Subgroup.closure_induction with
    | mem g hg =>
      obtain ⟨a, ha, hg⟩ := hg
      have hgH := hmem a ha g hg
      refine ⟨hgH, ?_⟩
      obtain ⟨Λ1, h1, α, hα, hαg⟩ := hq a ha g hg
      refine delta_indep L H h0 h1 hgH ?_
      have M := _root_.GlobalTheory.HL.invVol_conj_modular H _ inf_le_left (comm_conj L H h1)
      have e1 := M.2.2.1 α hα g hgH
      have e2 := M.2.1 g hgH
      have e3 := delta_inv L H h1 hgH
      rw [hαg] at e1
      rw [e1] at e3
      nlinarith
    | one => exact ⟨H.one_mem, by simp [invVol_self]⟩
    | mul a b _ _ ha hb =>
      refine ⟨H.mul_mem ha.1 hb.1, ?_⟩
      rw [(_root_.GlobalTheory.HL.invVol_conj_modular H _ inf_le_left (comm_conj L H h0)).1 a ha.1 b hb.1, ha.2, hb.2, one_mul]
    | inv a _ ha =>
      refine ⟨H.inv_mem ha.1, ?_⟩
      have := delta_inv L H h0 ha.1
      rwa [ha.2, one_mul] at this
  have a := (_root_.GlobalTheory.LatComm.stab_commensurable L _ _ hΛ h0 H).1
  have b := (_root_.GlobalTheory.LatComm.stab_commensurable L _ _ h0 hΛ H).1
  rw [inf_stab_smul L H hΛ hh,
    ((_root_.GlobalTheory.HL.invVol_conj_modular H _ inf_le_left (comm_conj L H h0)).2.2.2 _ a b h hh).1, (key h (hgen hh)).2, one_mul]

end GlobalTheory.HL.Unimod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryGroupOrthogonalComplementUnimodular =====
